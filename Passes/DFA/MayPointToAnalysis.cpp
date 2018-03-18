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

const int M_bit = 15;

unsigned toR(unsigned n)
{
    return n;
}

unsigned toM(unsigned n)
{
    return n | (1 << M_bit);
}

unsigned isR(unsigned n)
{
    return (n & (1 << M_bit)) == 0;
}

unsigned backtoRM(unsigned n){
    return (n & (~(1 << M_bit)));
}

string backtoRMstr(unsigned n)
{
    return to_string(backtoRM(n));
}

namespace
{
class MayPointToInfo : public Info
{
    // protected:
  public:
    // map<string, set<string> > point_map;
    map<unsigned, set<unsigned>> point_map;
    // set<unsigned> point_map;
    MayPointToInfo() : Info() {}

    MayPointToInfo(const MayPointToInfo &other) : Info(other)
    {
        point_map = other.point_map;
    }

    ~MayPointToInfo() {}

    /*
        * Print out the information
        *
        * Direction:
        *   In your subclass you should implement this function according to the project specifications.
        */

    string map2Str()
    {
        string res = "";
        for (auto entry : point_map)
        {
            // string Rx = toR(entry.first);
            string Rx = "R" + backtoRMstr(entry.first);
            string Ms = "->(";
            // prevent print empty set
            if (entry.second.empty())
                continue;
            for (auto M_unsigned : entry.second)
            {
                // string Mx = toM(M_unsigned);
                if(isR(M_unsigned)) {
                    continue;
                }
                string Mx = "M" + backtoRMstr(M_unsigned);
                Ms.append(Mx + "/");
                // res.append(Rx+"->"+Mx+"|");
            }
            Ms.append(")|");
            res.append(Rx + Ms);
        }
        return res;
    }

    void print()
    {
        // for (auto e : point_map){
        //     errs()<<e<<'|';
        // }
        // errs()<<"\n";
        errs() << this->map2Str() << "\n";
    }

    /*
        * Compare two pieces of information
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
    static bool equals(MayPointToInfo *info1, MayPointToInfo *info2)
    {
        return info1->point_map == info2->point_map;
    }

    /*
        * Join two pieces of information.
        * The third parameter points to the result.
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
    static Info *join(MayPointToInfo *info1, MayPointToInfo *info2, MayPointToInfo *result)
    {
        //make sure that info1 != result and info2 != result

        if (result != info1 && result != info2)
        {
            result->point_map = info1->point_map;
            for (auto entry : info2->point_map)
            {
                auto set2 = entry.second;
                if (!set2.empty())
                {
                    result->point_map[entry.first].insert(set2.begin(), set2.end());
                }
            }
        }
        else if (result == info1)
        {
            for (auto entry : info2->point_map)
            {
                auto set2 = entry.second;
                if (!set2.empty())
                {
                    result->point_map[entry.first].insert(set2.begin(), set2.end());
                }
            }
        }
        else
        {
            // result->point_map.insert(info1->point_map.begin(),info1->point_map.end());

            for (auto entry : info1->point_map)
            {
                auto set1 = entry.second;
                if (!set1.empty())
                {
                    result->point_map[entry.first].insert(set1.begin(), set1.end());
                }
            }
        }
        return result;
    }
};

template <class Info, bool Direction>
class MayPointToAnalysis : public DataFlowAnalysis<Info, Direction>
{
  public:
    MayPointToAnalysis(Info &bottom, Info &initialState) : DataFlowAnalysis<Info, Direction>::DataFlowAnalysis(bottom, initialState) {}

    ~MayPointToAnalysis() {}

    void flowfunction(Instruction *I,
                      std::vector<unsigned> &IncomingEdges,
                      std::vector<unsigned> &OutgoingEdges,
                      std::vector<Info *> &Infos)
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
        for (auto start : IncomingEdges)
        {
            auto edge = make_pair(start, end);
            Info::join(info_in, this->EdgeToInfo[edge], info_in);
        }
        // errs()<<"before category\n";
        // unsigned category = 10;

        //isa<AllocaInst>(I)
        if (opname == "alloca")
        {
            info_in->point_map[index].insert(toM(index));
        }
        // in U {R_i -> X | R_y -> X -- in }   X can be R_a M_a
        else if (opname == "bitcast" || opname == "getelementptr")
        {
            Instruction *instr_operand = (Instruction *)I->getOperand(0);
            if (this->InstrToIndex.count(instr_operand) != 0)
            {
                unsigned operand_instr_index = this->InstrToIndex[instr_operand];
                auto Rv_pointto_set = info_in->point_map[operand_instr_index];
                if (!Rv_pointto_set.empty())
                {
                    info_in->point_map[index].insert(Rv_pointto_set.begin(), Rv_pointto_set.end());
                }
            }
        }
        // else if (opname == "getelementptr")
        // {
        //     // same as bitcast
        //     Instruction *instr_operand = (Instruction *)I->getOperand(0);
        //     if (this->InstrToIndex.count(instr_operand) != 0)
        //     {
        //         unsigned operand_instr_index = this->InstrToIndex[instr_operand];
        //         auto Rv_pointto_set = info_in->point_map[operand_instr_index];
        //         if (!Rv_pointto_set.empty())
        //         {
        //             info_in->point_map[index].insert(Rv_pointto_set.begin(), Rv_pointto_set.end());
        //         }
        //     }
        // }


        // in U {R_i -> Y | R_p -> X -- in  &  X -> Y -- in}   X is R_a not M_a
        else if (opname == "load")
        {
            if (I->getType()->isPointerTy())
            {
                Instruction *instr_operand = (Instruction *)I->getOperand(0);
                // Instruction *instr_operand = (Instruction *)(((LoadInst *)I)->getPointerOperand());
                if (this->InstrToIndex.count(instr_operand) != 0)
                {
                    // Instruction *operand_operand_instr = (Instruction *)instr_operand->getOperand(0);
                    unsigned operand_instr_index = this->InstrToIndex[instr_operand];
                    for (auto X : info_in->point_map[operand_instr_index])
                    {
                        if (!isR(X)) {
                            continue;
                        }
                        auto X_pointto_set = info_in->point_map[X];

                        if (!X_pointto_set.empty())
                        {
                            info_in->point_map[index].insert(X_pointto_set.begin(), X_pointto_set.end());
                        }
                    }
                }
            }
        }

        // in U { Y -> X | R_v -> X -- in & R_p -> Y -- in}   Y is R_a not M_a
        else if (opname == "store")
        {
            Instruction *operand_V_instr = (Instruction *)I->getOperand(0);
            Instruction *operand_P_instr = (Instruction *)I->getOperand(1);

            if (this->InstrToIndex.count(operand_V_instr) != 0 && this->InstrToIndex.count(operand_P_instr) != 0)
            {
                unsigned operand_V_instr_index = this->InstrToIndex[operand_V_instr];
                unsigned operand_P_instr_index = this->InstrToIndex[operand_P_instr];

                auto V_pointto_set = info_in->point_map[operand_V_instr_index];

                if (!V_pointto_set.empty())
                {
                    for (auto Y : info_in->point_map[operand_P_instr_index])
                    {
                        if (!isR(Y)){
                            continue;
                        }
                        info_in->point_map[Y].insert(V_pointto_set.begin(), V_pointto_set.end());
                    }
                }
            }
        }
        else if (opname == "select")
        {
            Instruction *operand_1_instr = (Instruction *)I->getOperand(1);
            Instruction *operand_2_instr = (Instruction *)I->getOperand(2);

            if (this->InstrToIndex.count(operand_1_instr) != 0)
            {
                unsigned operand_1_instr_index = this->InstrToIndex[operand_1_instr];
                auto R1_pointto_set = info_in->point_map[operand_1_instr_index];
                if (!R1_pointto_set.empty())
                {
                    info_in->point_map[index].insert(R1_pointto_set.begin(), R1_pointto_set.end());
                }
            }

            if (this->InstrToIndex.count(operand_2_instr) != 0)
            {
                unsigned operand_2_instr_index = this->InstrToIndex[operand_2_instr];
                auto R2_pointto_set = info_in->point_map[operand_2_instr_index];
                if (!R2_pointto_set.empty())
                {
                    info_in->point_map[index].insert(R2_pointto_set.begin(), R2_pointto_set.end());
                }
            }
        }
        else if (opname == "phi")
        {
            Instruction *first_non_phi = I->getParent()->getFirstNonPHI();
            unsigned index_first_non_phi = this->InstrToIndex[first_non_phi];
            for (unsigned index_phi = index; index_phi < index_first_non_phi; index_phi++)
            {
                Instruction *instr_phi = this->IndexToInstr[index_phi];
                unsigned num_operands = instr_phi->getNumOperands();
                for (unsigned k = 0; k < num_operands; k++)
                {
                    // errs()<<"num phi operands: "<<k<<" in instr "<<index_phi<<"\n";
                    // Instruction *operand_k_instr = (Instruction *)I->getOperand(k);
                    Instruction *operand_k_instr = (Instruction *)instr_phi->getOperand(k);
                    // errs()<<"phi operands in instr "<<this->InstrToIndex[operand_k_instr]<<"\n";
                    if (this->InstrToIndex.count(operand_k_instr) != 0)
                    {
                        unsigned operand_k_instr_index = this->InstrToIndex[operand_k_instr];
                        auto k_pointto_set = info_in->point_map[operand_k_instr_index];
                        if (!k_pointto_set.empty())
                        {
                            info_in->point_map[index].insert(k_pointto_set.begin(), k_pointto_set.end());
                        }
                    }
                }
            }
        }
        else
        {
        }

        for (unsigned i = 0; i < Infos.size(); i++)
        {
            Infos[i]->point_map = info_in->point_map;
        }

        // assert(category!=10 && "No category!. ");

        delete info_in;
    }
};

struct MayPointToAnalysisPass : public FunctionPass
{
    static char ID;

    MayPointToAnalysisPass() : FunctionPass(ID) {}

    bool runOnFunction(Function &F) override
    {

        MayPointToInfo bot;
        MayPointToAnalysis<MayPointToInfo, true> mpta(bot, bot);
        // errs()<<"aa\n";
        mpta.runWorklistAlgorithm(&F);
        // errs()<<"bb\n";
        mpta.print();
        return false;
    }
};
}

char MayPointToAnalysisPass::ID = 0;
static RegisterPass<MayPointToAnalysisPass> X("cse231-maypointto", "Developed for part 3", false, false);