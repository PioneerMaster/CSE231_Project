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
#include <map>

using namespace llvm;
using namespace std;

namespace {
	struct CountStaticInstr : public FunctionPass {
		static char ID;

		CountStaticInstr() : FunctionPass(ID) {}

		bool runOnFunction(Function &F) override {
			Module *module = F.getParent();
            LLVMContext &context = module->getContext();

            Constant *updateFunc = module->getOrInsertFunction("updateInstrInfo", 
                                        Type::getVoidTy(context), 
                                        Type::getInt32Ty(context), 
                                        Type::getInt32PtrTy(context), 
                                        Type::getInt32PtrTy(context)
                                        );

            Constant *printFunc = module->getOrInsertFunction("printOutInstrInfo", 
                                        Type::getVoidTy(context)
                                        );

            

            for (Function::iterator B = F.begin(), BE = F.end(); B != BE; ++B) {
                map<uint32_t,uint32_t> counts;
                for (BasicBlock::iterator I = B->begin(), IE = B->end(); I != IE; ++I) {
					++counts[I->getOpcode()];
                }

                uint32_t numKey = counts.size();

                IRBuilder<> Builder(&*B);
                Builder.SetInsertPoint(B->getTerminator());

                std::vector<Value*> args;

                // std::vector<Constant*> keys;
                // std::vector<Constant*> vals;

                std::vector<uint32_t> keys;
                std::vector<uint32_t> vals;
                
                for(std::map<uint32_t,uint32_t>::iterator iter = counts.begin(); iter != counts.end(); ++iter){
                    // keys.push_back(ConstantInt::get(Type::getInt32Ty(context), iter->first));
                    // vals.push_back(ConstantInt::get(Type::getInt32Ty(context), iter->second));
                    keys.push_back(iter->first);
                    vals.push_back(iter->second);
                }

                Constant * keys_const = ConstantDataArray::get(context, *(new ArrayRef<uint32_t>(keys)));
                Constant * vals_const = ConstantDataArray::get(context, *(new ArrayRef<uint32_t>(vals)));

                ArrayType* arrayTy = ArrayType::get(IntegerType::get(context, 32), numKey);

                GlobalVariable* keys_global = new GlobalVariable(
                                        *module,
                                        arrayTy,
                                        true,
                                        GlobalValue::InternalLinkage,
                                        keys_const,
                                        "key_global");

                GlobalVariable* vals_global = new GlobalVariable(
                                        *module,
                                        arrayTy,
                                        true,
                                        GlobalValue::InternalLinkage,
                                        vals_const,
                                        "val_global");

                
                
                args.push_back(ConstantInt::get(Type::getInt32Ty(context), numKey));
                args.push_back(Builder.CreatePointerCast(keys_global, Type::getInt32PtrTy(context)));
                args.push_back(Builder.CreatePointerCast(vals_global, Type::getInt32PtrTy(context)));

                Builder.CreateCall(updateFunc, args);

                for (BasicBlock::iterator I = B->begin(), IE = B->end(); I != IE; ++I) {
					if ((string) I->getOpcodeName() == "ret") {
                        Builder.SetInsertPoint(&*I);
                        Builder.CreateCall(printFunc);
                    }
                }
            }
            return false;
		}
	};
}

char CountStaticInstr::ID = 0;
static RegisterPass<CountStaticInstr> X("cse231-cdi","Developed for part 1 section 2", false, false);