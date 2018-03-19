//
// Created by He Qin on 2/25/18.
//
#include "231DFA_qh.h"
#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/raw_ostream.h"

#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Value.h"

#include <iterator>
#include <map>
#include <vector>
#include <algorithm>
#include <string>
#include <set>

using namespace llvm;
using std::map;
using std::string;
using std::vector;
using std::set;

namespace {

    class LivenessInfo : public Info{
    public:
        set<unsigned> liveVars;
        LivenessInfo() {

        }
        LivenessInfo(set<unsigned> initLiveVars) {
            liveVars = initLiveVars;
        }
        void print() {
            for (auto it:liveVars){
                errs() << it << "|";
            }
            errs() << "\n";
        };
        static bool equals(LivenessInfo * info1, LivenessInfo * info2) {
            return (info1->liveVars == info2->liveVars);
        };
        static void join(LivenessInfo * info1, LivenessInfo * info2, LivenessInfo * result) {
//            Note!! Here is a very good experience! info1 may equal to result!
//            Thus, we must use the unionDefs.
            set<unsigned> unionDefs = info1->liveVars;
            for (auto it: info2->liveVars){
                unionDefs.insert(it);
            }
            result->liveVars = unionDefs;
        };

        //subtract info2 from info1
        static void subtract(LivenessInfo * info1, LivenessInfo * info2, LivenessInfo * result) {
            set<unsigned> subtractDefs = info1->liveVars;
            for (auto it: info2->liveVars){
                subtractDefs.erase(it);
            }
            result->liveVars = subtractDefs;
        }
    };

    class LivenessDefinitionAnalysis : public DataFlowAnalysis<LivenessInfo, false>{
    public:
        LivenessDefinitionAnalysis(LivenessInfo & InitialStates, LivenessInfo & Bottom) : DataFlowAnalysis(Bottom, InitialStates){}

        void  flowfunction ( Instruction  * I,
                             vector < unsigned >  & IncomingEdges,
                             vector < unsigned >  & OutgoingEdges,
                             vector < LivenessInfo *> &  Infos) override{
            // map from instruction name to type of flow function
            // use this way to reduce the code and avoid bugs
            map<string, int> nameToFlowFunc = {
                    {"icmp", 1}, {"fcmp", 1}, {"alloca", 1}, {"load", 1},
                    {"getelementptr", 1},{"select", 1},{"br", 2},
                    {"switch", 2}, {"store", 2}, {"phi", 3}};
            // name of the instruction
            string instrName = I->getOpcodeName();
            // type of flow function to apply
            unsigned flowFuncType = nameToFlowFunc.count(instrName) ? nameToFlowFunc[instrName] : 2;
            // binary op are type 1
            flowFuncType = I->isBinaryOp() ? 1 : flowFuncType;
            unsigned curIdx = InstrToIndex[I];
            LivenessInfo* outgoingInfo = new LivenessInfo();

            for (auto it: IncomingEdges){
                Edge incommingEdge = std::make_pair(it, curIdx);
                LivenessInfo::join(EdgeToInfo[incommingEdge], outgoingInfo, outgoingInfo);
            }

            if  (flowFuncType == 1) {
                // Add each operands
                for(Instruction::op_iterator it = I -> op_begin(); it != I -> op_end(); ++it){
                    if(isa<Instruction>(&*it)){
                        (outgoingInfo -> liveVars).insert(InstrToIndex[dyn_cast<Instruction>(&*it)]);
                    }
                }
                // Remove the lhs variable
                (outgoingInfo -> liveVars).erase(InstrToIndex[I]);
                // Save info for outgoing edges
                for (unsigned idx = 0; idx < OutgoingEdges.size(); ++idx){
                    Infos.push_back(new LivenessInfo(*outgoingInfo));
                }

            } else if(flowFuncType == 2){
                // Add each operands
                for(Instruction::op_iterator it = I -> op_begin(); it != I -> op_end(); ++it){
                    if(isa<Instruction>(&*it)){
                        (outgoingInfo -> liveVars).insert(InstrToIndex[dyn_cast<Instruction>(&*it)]);
                    }
                }
                // Save info for outgoing edges
                for (unsigned idx = 0; idx < OutgoingEdges.size(); ++idx){
                    Infos.push_back(new LivenessInfo(*outgoingInfo));
                }
            }else if (flowFuncType == 3) {
                BasicBlock* block = I -> getParent();
                // remove the lhs of each phi nodes
                for(auto iter = block-> begin(); iter != block -> end(); iter++){
                    if(isa<PHINode>(&*iter)){
                        (((LivenessInfo*)outgoingInfo) -> liveVars).erase(InstrToIndex[&*iter]);
                    }
                }
                unsigned count = 0;
                for (unsigned idx = 0; idx < OutgoingEdges.size(); ++idx){
                    LivenessInfo * newInfo = new LivenessInfo();
                    newInfo -> liveVars = outgoingInfo -> liveVars;
                    unsigned returnInstrIdx = InstrToIndex[I->getParent()->getFirstNonPHI()];
                    for (unsigned i = InstrToIndex[I]; i < returnInstrIdx; i++) {
                        PHINode *phi = (PHINode *)(IndexToInstr[i]);
                        BasicBlock *prev = (IndexToInstr[OutgoingEdges[count]])->getParent();
                        for(unsigned j = 0; j < phi->getNumIncomingValues(); j++) {
                            if(prev == phi->getIncomingBlock(j)) {
                                Instruction *instr = dyn_cast<Instruction>(phi->getIncomingValue(j));
                                if(instr != NULL) {
                                    (newInfo -> liveVars).insert(InstrToIndex[instr]);
                                }
                            }
                        }
                    }
                    Infos.push_back(newInfo);
                    count++;
                }
            }
        }
    };

    struct LivenessDefinitionAnalysisPass : public FunctionPass {
        static char ID;
        LivenessDefinitionAnalysisPass() : FunctionPass(ID) {
        }

        bool runOnFunction(Function &F) override {
            Function *func = &F;
            LivenessInfo Bottom {};
            LivenessInfo InitialStates {};
            LivenessDefinitionAnalysis livenessDefinitionAnalysis {InitialStates, Bottom};
            livenessDefinitionAnalysis.runWorklistAlgorithm(func);
            livenessDefinitionAnalysis.print();
            return false;
        }
    }; // end of struct LivenessDefinitionAnalysis
}  // end of anonymous namespace

char LivenessDefinitionAnalysisPass::ID = 0;
static RegisterPass<LivenessDefinitionAnalysisPass> X("cse231-liveness", "Developed to perform liveness definition analysis",
                                                    false /* Only looks at CFG */,
                                                    false /* Analysis Pass */);
