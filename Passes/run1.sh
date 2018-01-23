
# cd /tests/HelloWorld
# clang -O0 -S -emit-llvm HelloWorld.cpp

cd /LLVM_ROOT/build/lib/Transforms/
make

# opt -load /LLVM_ROOT/build/lib/CSE231.so -cse231-csi < /tests/HelloWorld/HelloWorld.ll > /dev/null 
# 2> /output/pass_countStatic_HelloWorld_output.txt

# opt -load /LLVM_ROOT/build/lib/CSE231.so -cse231-cdi < /tests/HelloWorld/HelloWorld.ll -o input-instrumented.bc










# cd /LLVM_ROOT/llvm/lib/Transforms/CSE231_Project/
# make