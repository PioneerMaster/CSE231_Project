#include "231DFA.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"

#include <map>
#include <set>

using namespace llvm;

class PointersInfo: public Info{
    public:
    std::map<std::pair<char,unsigned>,std::set<unsigned>> pointers;  

    void print() override
    {
        for(auto iter = this->pointers.begin();iter != this->pointers.end();iter++)
        {
            errs()<<iter->first.first<<iter->first.second<<"->(";
            for(unsigned num:iter->second)
            {
                errs()<<"M"<<num<<"/";
            }
            errs()<<")|";
        }
        errs()<<"\n";
    }

    static bool equals(PointersInfo * info1, PointersInfo * info2)
    {
        return info1->pointers == info2->pointers;
    }

    static void join(PointersInfo * info1, PointersInfo * info2, PointersInfo * resultInfo)
    {
        std::map<std::pair<char,unsigned>,std::set<unsigned>> result = info1->pointers;
        for(auto iter = info2->pointers.begin();iter!=info2->pointers.end();iter++)
        {
            if(result.find(iter->first) != result.end())
            {
                for(unsigned num:iter->second)
                {
                    result[iter->first].insert(num);
                }
            }else{
                result.insert(std::pair<std::pair<char,unsigned>,std::set<unsigned>>(iter->first,iter->second));
            }
        }
        resultInfo->pointers = result;
    }
}; 



class MayPointToAnalysis:public DataFlowAnalysis<PointersInfo,true>
{
    private:
    typedef std::pair<unsigned, unsigned> Edge;
    const char R = 'R', M='M';

    void flowfunction(Instruction * I,std::vector<unsigned> & IncomingEdges,std::vector<unsigned> & OutgoingEdges,std::vector<PointersInfo *> & Infos)
    {
        std::string ins_name = I->getOpcodeName();
        unsigned index = this->getInstrToIndex(I);
        std::pair<char,unsigned> ri = std::make_pair(R,index);
        PointersInfo res;

        for(unsigned n:IncomingEdges)
        {
            Edge edge = std::make_pair(n,index);
            PointersInfo::join(&res,this->getEdgeToInfo(edge),&res);
        }

        
        PointersInfo changes;
        if(ins_name == "alloca")
        {
            changes.pointers.insert(std::pair<std::pair<char,unsigned>,std::set<unsigned>>(ri,{index}));
        }else if(ins_name == "bitcast")
        {
            unsigned v = this->getInstrToIndex((Instruction *) I->getOperand(0));
            std::pair<char,unsigned> rv = std::make_pair(R,v);
            if(v!=0 && res.pointers.find(rv) != res.pointers.end())
            {
                changes.pointers[ri] = res.pointers[rv];               
            }
        }else if(ins_name == "getelementptr")
        {
            unsigned v = this->getInstrToIndex((Instruction *) I->getOperand(0));
            std::pair<char,unsigned> rv = std::make_pair(R,v);
            if(v != 0 && res.pointers.find(rv) != res.pointers.end())
            {
                changes.pointers[ri] = res.pointers[rv];
            }
        }else if(ins_name=="load" && I->getType()->isPointerTy())
        {
            unsigned p = this->getInstrToIndex((Instruction *) I->getOperand(0));
            std::pair<char,unsigned> rp = std::make_pair(R,p);
            if(p!=0 && res.pointers.find(rp) != res.pointers.end())
            {
                for(unsigned x:res.pointers[rp])
                {
                    if(res.pointers.find(std::make_pair(M,x))!=res.pointers.end())
                    {
                        std::set<unsigned> set_x = res.pointers[std::make_pair(M,x)];
                        changes.pointers[ri].insert(set_x.begin(),set_x.end());
                    }
                }
            }
        }
        else if(ins_name=="store")  //TODO problems
        {
            unsigned p = this->getInstrToIndex((Instruction *) I->getOperand(1));
            unsigned v = this->getInstrToIndex((Instruction *) I->getOperand(0));
            std::pair<char,unsigned> rp = std::make_pair(R,p);
            std::pair<char,unsigned> rv = std::make_pair(R,v);
            if(p!=0 && v !=0 && res.pointers.find(rp) != res.pointers.end() && res.pointers.find(rv) != res.pointers.end())
            {
                for(unsigned y:res.pointers[rp])
                {
                    changes.pointers[std::make_pair(M,y)].insert(res.pointers[rv].begin(),res.pointers[rv].end());
                }
            }
        }else if(ins_name=="select")
        {
            unsigned v1 = this->getInstrToIndex((Instruction *) I->getOperand(1));
            unsigned v2 = this->getInstrToIndex((Instruction *) I->getOperand(2));
            std::pair<char,unsigned> rv1 = std::make_pair(R,v1);
            std::pair<char,unsigned> rv2 = std::make_pair(R,v2);
            if(v1 != 0 && res.pointers.find(rv1) != res.pointers.end())
            {
                changes.pointers[ri].insert(res.pointers[rv1].begin(),res.pointers[rv1].end());
            }
            if(v2 != 0 && res.pointers.find(rv2) != res.pointers.end())
            {
                changes.pointers[ri].insert(res.pointers[rv2].begin(),res.pointers[rv2].end());
            }
        }else if(ins_name=="phi")
        {
            unsigned non_phi_index = this->getInstrToIndex(I->getParent()->getFirstNonPHI());
            for(unsigned j=index;j<non_phi_index;j++)
            {
                Instruction* cur_I = this->getIndexToInstr(j);
                for(unsigned i=0;i<cur_I->getNumOperands();i++){
                    unsigned v = this->getInstrToIndex((Instruction *) I->getOperand(i));
                    std::pair<char,unsigned> rv = std::make_pair(R,v);
                    if(v!=0 && res.pointers.find(rv) != res.pointers.end())
                    {
                        changes.pointers[ri].insert(res.pointers[rv].begin(),res.pointers[rv].end());
                    }
                }
            }
            
        }else{
            // do nothing for other instructions
        }
        PointersInfo::join(&res,&changes,&res);

        for(unsigned i=0;i<Infos.size();i++)
        {
            Infos[i]->pointers = res.pointers;
        }
    }
    public:
    MayPointToAnalysis(PointersInfo & bottom,PointersInfo & initialState) : DataFlowAnalysis(bottom,initialState){}
    ~MayPointToAnalysis()
    {
        this->releasePointers();
    }

};

namespace{
    struct MayPointToAnalysisPass : public FunctionPass{
        static char ID;
        MayPointToAnalysisPass() : FunctionPass(ID) {}
        bool runOnFunction(Function &F) override{
            PointersInfo bottom;
            PointersInfo initialState;
            MayPointToAnalysis mayPointToAnalysis(bottom, initialState);
            mayPointToAnalysis.runWorklistAlgorithm(&F);
            mayPointToAnalysis.print();
            return false;
        }
    };
}

char MayPointToAnalysisPass::ID = 0;
static RegisterPass<MayPointToAnalysisPass> X("cse231-maypointto","MayPointTo Analysis Pass",false,false);