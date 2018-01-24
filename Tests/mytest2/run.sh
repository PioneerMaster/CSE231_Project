#!/bin/bash

# path to clang++, llvm-dis, and opt
LLVM_BIN=/LLVM_ROOT/build/bin
# path to CSE231.so
LLVM_SO=/LLVM_ROOT/build/lib
# path to lib231.c
LIB_DIR=/lib231
# path to the test directory
TEST_DIR=.

mkdir -p /tmp/mytest2
mkdir -p /output/mytest2

# $LLVM_BIN/clang -c -O0 $TEST_DIR/test1.c -emit-llvm -S -o /tmp/test1-c.ll
# $LLVM_BIN/clang++ -c -O0 $TEST_DIR/test1.cpp -emit-llvm -S -o /tmp/test1.ll
$LLVM_BIN/clang++ -c $LIB_DIR/lib231.cpp -emit-llvm -S -o /tmp/mytest2/lib231.ll
$LLVM_BIN/clang++ -c $TEST_DIR/test-main.cpp -emit-llvm -S -o /tmp/mytest2/test-main.ll

$LLVM_BIN/opt -load $LLVM_SO/CSE231.so -cse231-csi < /tmp/mytest2/test-main.ll > /dev/null 2> /output/mytest2/csi.result
$LLVM_BIN/opt -load $LLVM_SO/CSE231.so -cse231-cdi < /tmp/mytest2/test-main.ll -o /tmp/mytest2/test-main-cdi.bc
$LLVM_BIN/opt -load $LLVM_SO/CSE231.so -cse231-bb < /tmp/mytest2/test-main.ll -o /tmp/mytest2/test-main-bb.bc

$LLVM_BIN/llvm-dis /tmp/mytest2/test-main-cdi.bc
$LLVM_BIN/llvm-dis /tmp/mytest2/test-main-bb.bc

$LLVM_BIN/clang++ /tmp/mytest2/lib231.ll /tmp/mytest2/test-main-cdi.ll  -o /tmp/mytest2/cdi_test_main
$LLVM_BIN/clang++ /tmp/mytest2/lib231.ll /tmp/mytest2/test-main-bb.ll  -o /tmp/mytest2/bb_test_main

/tmp/mytest2/cdi_test_main 2> /output/mytest2/cdi.result
/tmp/mytest2/bb_test_main 2> /output/mytest2/bb.result


# solution by prof
$LLVM_BIN/clang++ -c $LIB_DIR/lib231.cpp -emit-llvm -S -o /tmp/mytest2/lib231-sol.ll
$LLVM_BIN/clang++ -c $TEST_DIR/test-main.cpp -emit-llvm -S -o /tmp/mytest2/test-main-sol.ll

/solution/opt -cse231-csi < /tmp/mytest2/test-main-sol.ll > /dev/null 2> /output/mytest2/csi-sol.result
/solution/opt -cse231-cdi < /tmp/mytest2/test-main-sol.ll -o /tmp/mytest2/test-main-cdi-sol.bc
/solution/opt -cse231-bb < /tmp/mytest2/test-main-sol.ll -o /tmp/mytest2/test-main-bb-sol.bc

$LLVM_BIN/llvm-dis /tmp/mytest2/test-main-cdi-sol.bc
$LLVM_BIN/llvm-dis /tmp/mytest2/test-main-bb-sol.bc

$LLVM_BIN/clang++ /tmp/mytest2/lib231-sol.ll /tmp/mytest2/test-main-cdi-sol.ll  -o /tmp/mytest2/cdi_test_main-sol
$LLVM_BIN/clang++ /tmp/mytest2/lib231-sol.ll /tmp/mytest2/test-main-bb-sol.ll  -o /tmp/mytest2/bb_test_main-sol

/tmp/mytest2/cdi_test_main-sol 2> /output/mytest2/cdi-sol.result
/tmp/mytest2/bb_test_main-sol 2> /output/mytest2/bb-sol.result

cp -R /tmp/mytest2 /output/tmp/