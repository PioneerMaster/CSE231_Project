# !/bin/bash

make -C /LLVM_ROOT/build/lib/Transforms/CSE231_Project

# path to clang++, llvm-dis, and opt
LLVM_BIN=/LLVM_ROOT/build/bin
# path to CSE231.so
LLVM_SO=/LLVM_ROOT/build/lib
# path to lib231.c
LIB_DIR=/lib231
# path to the test directory
# /tests/dfa/test1
TEST_DIR=.

OUTPUT_DIR=/output/dfa/test1
OUTPUTSOL_DIR=${OUTPUT_DIR}/sol

# mkdir -p /output/dfa/mytest1
mkdir -p /tmp/sol
mkdir -p ${OUTPUT_DIR}/sol


NAME=fcmp

LL_NAME=${NAME}.ll

RESULT_NAME=${NAME}.result

# $LLVM_BIN/clang++ -c -O1 $TEST_DIR/${NAME}.c -emit-llvm -S -o $TEST_DIR/${LL_NAME}



${LLVM_BIN}/opt -load ${LLVM_SO}/CSE231.so -cse231-reaching < ${TEST_DIR}/${LL_NAME} > /dev/null 2> ${OUTPUT_DIR}/${RESULT_NAME}

# solution
/solution/opt -cse231-reaching < ${TEST_DIR}/${LL_NAME} > /dev/null 2> ${OUTPUTSOL_DIR}/${RESULT_NAME}