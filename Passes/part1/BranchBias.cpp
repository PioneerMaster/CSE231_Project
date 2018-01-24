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
	struct CountStaticInstr : public FunctionPass {
		static char ID;

		CountStaticInstr() : FunctionPass(ID) {}

		bool runOnFunction(Function &F) override {
			Module *module = F.getParent();
            LLVMContext &context = module->getContext();

            Constant *updateFunc = module->getOrInsertFunction("updateBranchInfo", 
                                        Type::getVoidTy(context), 
                                        Type::getInt1Ty(context)
                                        );

            Constant *printFunc = module->getOrInsertFunction("printOutBranchInfo", 
                                        Type::getVoidTy(context)
                                        );



			for (Function::iterator B = F.begin(), BE = F.end(); B != BE; ++B) {
				// IRBuilder<> Builder(&*B);
                // Builder.SetInsertPoint(B->getTerminator());
				for (BasicBlock::iterator I = B->begin(), IE = B->end(); I != IE; ++I) {
					// string opcode = ;
					if ( (string) I->getOpcodeName() == "br" && I->getNumOperands() > 1){
						IRBuilder<> Builder((Instruction *)&*I);

						vector<Value *> args;

						args.push_back(I->getOperand(0));


						Builder.CreateCall(updateFunc, args);
					} else if((string) I->getOpcodeName() == "ret"){
						IRBuilder<> Builder((Instruction *)&*I);
						Builder.CreateCall(printFunc);
					}
                }
			}
            
            return false;
		}
	};
}

char CountStaticInstr::ID = 0;
static RegisterPass<CountStaticInstr> X("cse231-bb","Developed for part 1 section 3", false, false);