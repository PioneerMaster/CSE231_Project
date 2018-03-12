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
    class ReachingInfo : public Info {
    // protected:
    public:
        set<unsigned> defs;
        ReachingInfo(): Info() { }

        ReachingInfo(const ReachingInfo& other): Info(other) {
            defs = other.defs;
        }

        ~ReachingInfo() { }

        

       /*
        * Print out the information
        *
        * Direction:
        *   In your subclass you should implement this function according to the project specifications.
        */
        void print() {
            for (auto d : defs){
                errs()<<d<<'|';
            }
            errs()<<"\n";
        }

       /*
        * Compare two pieces of information
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
        static bool equals(ReachingInfo * info1, ReachingInfo * info2) {
            return info1->defs == info2->defs;
        }


        /*
        * Join two pieces of information.
        * The third parameter points to the result.
        *
        * Direction:
        *   In your subclass you need to implement this function.
        */
        static Info* join(ReachingInfo * info1, ReachingInfo * info2, ReachingInfo * result){
            //make sure that info1 != result and info2 != result

            if(result != info1 && result != info2) {
                result->defs = info1->defs;
                result->defs.insert(info2->defs.begin(),info2->defs.end());
            } else if(result == info1){
                result->defs.insert(info2->defs.begin(),info2->defs.end());
            } else {
                result->defs.insert(info1->defs.begin(),info1->defs.end());
            }
            return result;
            // set<unsigned> tmp = info1.defs;
        }

        
    };

    template <class Info, bool Direction>
    class ReachingDefinitionAnalysis : public DataFlowAnalysis<Info, Direction> {
    public:
        ReachingDefinitionAnalysis(Info &bottom, Info &initialState):   
            DataFlowAnalysis<Info, Direction>::DataFlowAnalysis(bottom, initialState) { }

        ~ReachingDefinitionAnalysis() {}

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
                info_in->defs.insert(index);
            } else if(cat2.find(opname)!=cat2.end()){
                
            } else if(cat3.find(opname)!=cat3.end()){
                unsigned i=index;
                Instruction * firstNonPhi = I->getParent()->getFirstNonPHI();
                unsigned indexFirstNonPhi = this->InstrToIndex[firstNonPhi];

                while(i<indexFirstNonPhi) {
                    info_in->defs.insert(i);
                    i++;
                }
            } else {
                // errs()<<"Wrong in category\n";
            }
            // errs()<<"after info_out\n";
            for(unsigned i=0;i<Infos.size();i++){
                Infos[i]->defs = info_in->defs;
            }


            // assert(category!=10 && "No category!. ");

    


            delete info_in;
        }
    };

    struct ReachingDefinitionAnalysisPass : public FunctionPass {
        static char ID;

        ReachingDefinitionAnalysisPass() : FunctionPass(ID) {}

        bool runOnFunction(Function &F) override {
            
            ReachingInfo bot;
            ReachingDefinitionAnalysis<ReachingInfo,true> rda(bot,bot);
            // errs()<<"aa\n";
            rda.runWorklistAlgorithm(&F);
            // errs()<<"bb\n";
            rda.print();
            return false;
        }
    };
}

char ReachingDefinitionAnalysisPass::ID = 0;
static RegisterPass<ReachingDefinitionAnalysisPass> X("cse231-reaching","Developed for part 2", false, false);