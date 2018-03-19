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

namespace
{
class LivenessInfo : public Info
{
    // protected:
  public:
    set<unsigned> info;
    LivenessInfo() : Info() {}

    LivenessInfo(const LivenessInfo &other) : Info(other)
    {
        info = other.info;
    }

    ~LivenessInfo() {}

    /*
        * Print out the information
        *
        * Direction:
        *   In your subclass you should implement this function according to the project specifications.
        */
    void print()
    {
        for (auto l : info)
        {
            errs() << l << '|';
        }
        errs() << "\n";
    }

    /*
        * Compare two pieces of information
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
    static bool equals(LivenessInfo *info1, LivenessInfo *info2)
    {
        return info1->info == info2->info;
    }

    /*
        * Join two pieces of information.
        * The third parameter points to the result.
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
    static void join(LivenessInfo *info1, LivenessInfo *info2, LivenessInfo *result)
    {
        //make sure that info1 != result and info2 != result

        // result == info1 || result == info2
        if (result != info1 && result != info2)
        {
            result->info = info1->info;
            result->info.insert(info2->info.begin(), info2->info.end());
        }
        else if (result == info1)
        {
            result->info.insert(info2->info.begin(), info2->info.end());
        }
        else
        {
            result->info.insert(info1->info.begin(), info1->info.end());
        }
        // return result;
        // set<unsigned> tmp = info1.defs;
    }

    // // remove info2 from info1
    // static void remove(LivenessInfo * info1, LivenessInfo * info2) {
    //     for (auto a : info2->info){
    //         info1->erase(a);
    //     }
    // }
};

// template <class Info, bool Direction>
class LivenessAnalysis : public DataFlowAnalysis<LivenessInfo, false>
{
  public:
    LivenessAnalysis(LivenessInfo &bottom, LivenessInfo &initialState) : DataFlowAnalysis<LivenessInfo, false>::DataFlowAnalysis(bottom, initialState) {}

    ~LivenessAnalysis() {}

    void flowfunction(Instruction *I,
                      std::vector<unsigned> &IncomingEdges,
                      std::vector<unsigned> &OutgoingEdges,
                      std::vector<LivenessInfo *> &Infos)
    {
        // errs()<<"in flowfunc\n";
        unsigned index = this->InstrToIndex[I];
        // errs()<<"this instrtoindex\n";

        I->getOpcodeName();
        // errs()<<"opcodename\n";
        string opname(I->getOpcodeName());

        // get instr for new live vars from operands
        LivenessInfo *operandInfo = new LivenessInfo();
        for (unsigned i = 0; i < I->getNumOperands(); ++i)
        {
            Instruction *instr = (Instruction *)I->getOperand(i);
            if (this->InstrToIndex.count(instr) != 0)
            {
                operandInfo->info.insert(this->InstrToIndex[instr]);
            }
        }

        // errs()<<"opname "<<opname<<"\n";

        LivenessInfo *info_in = new LivenessInfo();
        unsigned end = index;
        for (auto start : IncomingEdges)
        {
            auto edge = make_pair(start, end);
            LivenessInfo::join(info_in, this->EdgeToInfo[edge], info_in);
        }
        // errs()<<"before category\n";
        // unsigned category = 10;
        set<string> cat1 = {"alloca", "load", "select", "getelementptr", "icmp", "fcmp"};
        set<string> cat2 = {"br", "switch", "store"};
        set<string> cat3 = {"phi"};

        // modify info_in
        if (I->isBinaryOp() || cat1.find(opname) != cat1.end())
        {
            // info_in->info.insert(index);
            info_in->info.erase(index);
            LivenessInfo::join(info_in, operandInfo, info_in);
            for (unsigned i = 0; i < Infos.size(); i++)
            {
                Infos[i]->info = info_in->info;
            }
        }
        else if (cat3.find(opname) != cat3.end())
        {
            // unsigned i_phi = index;
            Instruction *firstNonPhi = I->getParent()->getFirstNonPHI();
            unsigned indexFirstNonPhi = this->InstrToIndex[firstNonPhi];
            for (auto i_phi = index; i_phi < indexFirstNonPhi; i_phi++)
            {
                info_in->info.erase(i_phi);
            }
            // errs()<<"Enter Phi\n";
            // each output
            for (unsigned k = 0; k < OutgoingEdges.size(); ++k) {
                LivenessInfo * operandInfoPhi = new LivenessInfo();
                // LivenessInfo *out_k = new LivenessInfo();

                // block label k
                // errs()<<"Enter out["<<k<<"]\n";
                BasicBlock * block_k = this->IndexToInstr[ OutgoingEdges[k] ]->getParent();

                // each instr
                for (auto i_phi=index; i_phi<indexFirstNonPhi; ++i_phi){
                    // errs()<<"Enter ["<<i_phi<<"] phi instr\n";
                    Instruction *instr_phi = this->IndexToInstr[i_phi];

                    // each operand for phi node
                    for (unsigned j_operand = 0;j_operand < instr_phi->getNumOperands();++j_operand) {
                        //def instr of var -- ith phi instr, jth operand
                        // errs()<<"Enter ["<<j_operand<<"] operand"<<"\t\n";
                        // Instruction *instr_ij = this->IndexToInstr[j_operand];
                        Instruction *instr_ij = (Instruction *)instr_phi->getOperand(j_operand);
                        if (this->InstrToIndex.count(instr_ij) == 0)
                            continue;
                        BasicBlock * block_ij = instr_ij->getParent();
                        
                        if(block_ij == block_k){
                            operandInfoPhi->info.insert(this->InstrToIndex[instr_ij]);
                        }
                    }
                }

                LivenessInfo::join(info_in, operandInfoPhi, Infos[k]);

                delete operandInfoPhi;
            }

        }
        // else if (cat2.find(opname) != cat2.end())
        else
        {
            // no result, do not erase
            // info_in->info.erase(index);
            LivenessInfo::join(info_in, operandInfo, info_in);
            for (unsigned i = 0; i < Infos.size(); i++)
            {
                Infos[i]->info = info_in->info;
            }
        }
        // else
        // {
        //     // no result, do not erase
        //     LivenessInfo::join(info_in, operandInfo, info_in);
        //     for (unsigned i = 0; i < Infos.size(); i++)
        //     {
        //         Infos[i]->info = info_in->info;
        //     }
        // }

        delete operandInfo;
        delete info_in;
    }
};

struct LivenessAnalysisPass : public FunctionPass
{
    static char ID;

    LivenessAnalysisPass() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override
    {

        LivenessInfo bot;
        LivenessAnalysis la(bot, bot);
        // errs()<<"aa\n";
        la.runWorklistAlgorithm(&F);
        // errs()<<"bb\n";
        la.print();
        // errs()<<"aaa\n";
        return false;
    }
};
}

char LivenessAnalysisPass::ID = 0;
static RegisterPass<LivenessAnalysisPass> X("cse231-liveness", "liveness analysis for part3", false, false);