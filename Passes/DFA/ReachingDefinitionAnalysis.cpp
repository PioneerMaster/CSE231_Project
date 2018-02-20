#include "231DFA.h"

#include "llvm/Pass.h"
#include "llvm/IR/Type.h"
#include "llvm/IR/Value.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/Support/raw_ostream.h"
#include <string>
#include <vector>

using namespace llvm;
using namespace std;

namespace {
    class ReachingInfo : public Info {

    };

    class ReachingDefinitionAnalysis : public DataFlowAnalysis<MyInfo, true> {

    };

    class ReachingDefinitionAnalysisPass : public FunctionPass {
        ReachingDefinitionAnalysisPass() : FunctionPass(0) {}

        bool runOnFunction(Function &F) override {
            
            ReachingInfo bot;
            ReachingDefinitionAnalysis<ReachingInfo,true> rda(bot,bot);
            rda.runWorklistAlgorithm(&F);
            rda.print();
            return false;
        }
    };
};

char ReachingDefinitionAnalysisPass::ID = 0;
static RegisterPass<ReachingDefinitionAnalysisPass> X("cse231-reaching","Developed for part 2", false, false);