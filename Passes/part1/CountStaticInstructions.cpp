#include "llvm/Pass.h"
#include "llvm/IR/Function.h"
#include "llvm/Support/raw_ostream.h"

#include <map>

using namespace llvm;
using namespace std;

namespace {
	struct CountStaticInstr : public FunctionPass {
		static char ID;

		CountStaticInstr() : FunctionPass(ID) {}

		bool runOnFunction(Function &F) override {
			map<string, int> count;
			for (Function::iterator B = F.begin(); B != F.end(); ++B)
				for (BasicBlock::iterator I = B->begin(); I != B->end(); ++I)
					++count[string(I->getOpcodeName())];
			for (map<string, int>::iterator iter = count.begin(); iter != count.end(); ++iter)
				errs() << iter->first << "\t" << iter->second << "\n";
			// errs()<<"\n";
			return false;
		}
	};
}

char CountStaticInstr::ID = 0;
static RegisterPass<CountStaticInstr> X("cse231-csi","Developed for part 1 section 1", false, false);