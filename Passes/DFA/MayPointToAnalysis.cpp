#include "231DFA.h"

// #include "llvm/Pass.h"
// #include "llvm/IR/Type.h"
// #include "llvm/IR/Value.h"
// #include "llvm/IR/Module.h"
// #include "llvm/IR/Function.h"
// #include "llvm/IR/Constants.h"
// #include "llvm/IR/IRBuilder.h"
// #include "llvm/IR/BasicBlock.h"
// #include "llvm/IR/Instruction.h"
// #include "llvm/IR/LLVMContext.h"
// #include "llvm/Support/raw_ostream.h"

#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"

#include <string>
#include <vector>
#include <set>


using namespace llvm;
using namespace std;

namespace {
    class MayPointToInfo : public Info {
    // protected:
    public:
        set<unsigned> set_info;
        MayPointToInfo(): Info() { }

        MayPointToInfo(const MayPointToInfo& other): Info(other) {
            set_info = other.set_info;
        }

        ~MayPointToInfo() { }

        

       /*
        * Print out the information
        *
        * Direction:
        *   In your subclass you should implement this function according to the project specifications.
        */
        void print() {
            for (auto e : set_info){
                errs()<<e<<'|';
            }
            errs()<<"\n";
        }

       /*
        * Compare two pieces of information
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
        static bool equals(MayPointToInfo * info1, MayPointToInfo * info2) {
            return info1->set_info == info2->set_info;
        }


        /*
        * Join two pieces of information.
        * The third parameter points to the result.
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
        static Info* join(MayPointToInfo * info1, MayPointToInfo * info2, MayPointToInfo * result){
            //make sure that info1 != result and info2 != result

            if(result != info1 && result != info2) {
                result->set_info = info1->set_info;
                result->defset_infos.insert(info2->set_info.begin(),info2->set_info.end());
            } else if(result == info1){
                result->set_info.insert(info2->set_info.begin(),info2->set_info.end());
            } else {
                result->set_info.insert(info1->set_info.begin(),info1->set_info.end());
            }
            return result;
        }

        
    };

    template <class Info, bool Direction>
    class MayPointToAnalysis : public DataFlowAnalysis<Info, Direction> {
    public:
        MayPointToAnalysis(Info &bottom, Info &initialState):   
            DataFlowAnalysis<Info, Direction>::DataFlowAnalysis(bottom, initialState) { }

        ~MayPointToAnalysis() {}

        void flowfunction(Instruction * I,
            std::vector<unsigned> & IncomingEdges,
            std::vector<unsigned> & OutgoingEdges,
            std::vector<Info *> & Infos)
        {
            // errs()<<"in flowfunc\n";
            unsigned index = this->InstrToIndex[I];
            // errs()<<"this instrtoindex\n";
            
            I->getOpcodeName();
            // errs()<<"opcodename\n";
            string opname(I->getOpcodeName());


            // errs()<<"opname "<<opname<<"\n";

            Info *info_in = new Info();
            unsigned end = index;
            for (auto start : IncomingEdges){
                auto edge = make_pair(start,end);
                Info::join(info_in,this->EdgeToInfo[edge],info_in);
            }
            // errs()<<"before category\n";
            // unsigned category = 10;

            set<string> cat1 = {"alloca", "load", "select", "getelementptr","icmp","fcmp"};
            set<string> cat2 = {"br","switch", "store", };
            set<string> cat3 = {"phi"};
            
            if (I->isBinaryOp() || cat1.find(opname)!=cat1.end()){
                info_in->set_info.insert(index);
            } else if(cat2.find(opname)!=cat2.end()){
                
            } else if(cat3.find(opname)!=cat3.end()){
                unsigned i=index;
                Instruction * firstNonPhi = I->getParent()->getFirstNonPHI();
                unsigned indexFirstNonPhi = this->InstrToIndex[firstNonPhi];

                while(i<indexFirstNonPhi) {
                    info_in->set_info.insert(i);
                    i++;
                }
            } else {
                // errs()<<"Wrong in category\n";
            }
            // errs()<<"after info_out\n";
            for(unsigned i=0;i<Infos.size();i++){
                Infos[i]->set_info = info_in->set_info;
            }


            // assert(category!=10 && "No category!. ");

    


            delete info_in;
        }
    };

    struct MayPointToAnalysisPass : public FunctionPass {
        static char ID;

        MayPointToAnalysisPass() : FunctionPass(ID) {}

        bool runOnFunction(Function &F) override {
            
            MayPointToInfo bot;
            MayPointToAnalysis<MayPointToInfo,true> rda(bot,bot);
            // errs()<<"aa\n";
            rda.runWorklistAlgorithm(&F);
            // errs()<<"bb\n";
            rda.print();
            return false;
        }
    };
}

char MayPointToAnalysisPass::ID = 0;
static RegisterPass<MayPointToAnalysisPass> X("cse231-reaching","Developed for part 2", false, false);