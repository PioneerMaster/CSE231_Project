; ModuleID = './lib231.cpp'
source_filename = "./lib231.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl" = type { %"struct.std::less", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"struct.std::pair.0" = type { i32, i32 }
%"struct.std::pair.1" = type { i32, i32 }
%"struct.std::_Rb_tree_const_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_iterator" = type { %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.std::pair.0" }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.std::_Select1st" = type { i8 }
%"struct.std::pair" = type <{ %"struct.std::_Rb_tree_iterator", i8, [7 x i8] }>
%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node" = type { %"class.std::_Rb_tree"* }
%"struct.std::pair.5" = type { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev = comdat any

$_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5countERS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertERKS4_ = comdat any

$_ZNSt4pairIjjEC2ERKjS2_ = comdat any

$_ZNSt4pairIKjjEC2IjjEERKS_IT_T0_E = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEneERKS3_ = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13get_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE7destroyEPS3_ = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSaISt4pairIKjjEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEEC2Ev = comdat any

$_ZSt11__addressofISt4pairIKjjEEPT_RS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev = comdat any

$_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEEeqERKS3_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNKSt4lessIjEclERKjS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2EPKSt18_Rb_tree_node_base = comdat any

$_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv = comdat any

$_ZSt11__addressofIKSt4pairIKjjEEPT_RS4_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeC2ERS8_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_ = comdat any

$_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjjEEbEC2ERKS3_RKb = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEeqERKS3_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv = comdat any

$_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_ = comdat any

$_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeERKS2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE9constructEPS3_RKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_ = comdat any

$_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv = comdat any

$_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv = comdat any

$_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_ = comdat any

$_ZNSt4pairIKjjEC2ERS0_S2_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_ = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_ = comdat any

$_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv = comdat any

$_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5clearEv = comdat any

$_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE8_M_resetEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@instr_map = global %"class.std::map" zeroinitializer, align 8
@branch_count = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@.str = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"br\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"switch\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"indirectbr\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"invoke\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"resume\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"cleanupret\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"catchret\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"catchswitch\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"fadd\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"fsub\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"mul\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"fmul\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"udiv\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"sdiv\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"fdiv\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"urem\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"srem\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"frem\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"shl\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"lshr\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"ashr\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"and\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"or\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"xor\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"alloca\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"getelementptr\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"fence\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"cmpxchg\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"atomicrmw\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"zext\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"sext\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"fptoui\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"fptosi\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"uitofp\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"sitofp\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"fptrunc\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"fpext\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"ptrtoint\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"inttoptr\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"bitcast\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"addrspacecast\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"cleanuppad\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"catchpad\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"icmp\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"fcmp\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"phi\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"call\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.56 = private unnamed_addr constant [19 x i8] c"<Invalid operator>\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"va_arg\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"extractelement\00", align 1
@.str.59 = private unnamed_addr constant [14 x i8] c"insertelement\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"shufflevector\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"extractvalue\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"insertvalue\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"landingpad\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.64 = private unnamed_addr constant [7 x i8] c"taken\09\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"total\09\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_lib231.cpp, i8* null }]
@switch.table._Z13mapCodeToNamej = private unnamed_addr constant [64 x i8*] [i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.9, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.15, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.16, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.17, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.18, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.19, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.20, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.21, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.22, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.23, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.24, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.25, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.27, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.28, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.29, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.30, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.31, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.32, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.33, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.34, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.35, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.36, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.38, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.39, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.40, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.41, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.42, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.43, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.44, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.45, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.46, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.47, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.48, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.49, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.50, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.51, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.52, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.53, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.54, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.55, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.57, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.58, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.59, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.60, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.61, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.62, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.63, i64 0, i64 0)]

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev(%"class.std::map"* nonnull @instr_map)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::map"*)* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::map", %"class.std::map"* @instr_map, i64 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #2
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEC2Ev(%"class.std::map"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEED2Ev(%"class.std::map"*) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define i8* @_Z13mapCodeToNamej(i32) local_unnamed_addr #4 {
  %2 = add i32 %0, -1
  %3 = icmp ult i32 %2, 64
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %1
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds [64 x i8*], [64 x i8*]* @switch.table._Z13mapCodeToNamej, i64 0, i64 %5
  %7 = load i8*, i8** %6, align 8
  ret i8* %7

; <label>:8:                                      ; preds = %1
  ret i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.56, i64 0, i64 0)
}

; Function Attrs: uwtable
define void @updateInstrInfo(i32, i32* nocapture readonly, i32* nocapture readonly) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = alloca %"struct.std::pair.1", align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #2
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #2
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %34, label %11

; <label>:11:                                     ; preds = %3
  %12 = bitcast %"struct.std::pair.0"* %6 to i8*
  %13 = bitcast %"struct.std::pair.1"* %7 to i8*
  %14 = zext i32 %0 to i64
  br label %15

; <label>:15:                                     ; preds = %31, %11
  %16 = phi i64 [ 0, %11 ], [ %32, %31 ]
  %17 = getelementptr inbounds i32, i32* %1, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !2
  store i32 %18, i32* %4, align 4, !tbaa !2
  %19 = getelementptr inbounds i32, i32* %2, i64 %16
  %20 = load i32, i32* %19, align 4, !tbaa !2
  store i32 %20, i32* %5, align 4, !tbaa !2
  %21 = call i64 @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5countERS3_(%"class.std::map"* nonnull @instr_map, i32* nonnull dereferenceable(4) %4)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

; <label>:23:                                     ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #2
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #2
  call void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair.1"* nonnull %7, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  call void @_ZNSt4pairIKjjEC2IjjEERKS_IT_T0_E(%"struct.std::pair.0"* nonnull %6, %"struct.std::pair.1"* nonnull dereferenceable(8) %7)
  %24 = call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertERKS4_(%"class.std::map"* nonnull @instr_map, %"struct.std::pair.0"* nonnull dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #2
  br label %31

; <label>:25:                                     ; preds = %15
  %26 = call dereferenceable(4) i32* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(%"class.std::map"* nonnull @instr_map, i32* nonnull dereferenceable(4) %4)
  %27 = load i32, i32* %26, align 4, !tbaa !2
  %28 = load i32, i32* %5, align 4, !tbaa !2
  %29 = add i32 %28, %27
  %30 = call dereferenceable(4) i32* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(%"class.std::map"* nonnull @instr_map, i32* nonnull dereferenceable(4) %4)
  store i32 %29, i32* %30, align 4, !tbaa !2
  br label %31

; <label>:31:                                     ; preds = %23, %25
  %32 = add nuw nsw i64 %16, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %34, label %15

; <label>:34:                                     ; preds = %31, %3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #2
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.start.p0i8(i64, i8* nocapture) #5

; Function Attrs: uwtable
define linkonce_odr i64 @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5countERS3_(%"class.std::map"*, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree"* %5, i32* nonnull dereferenceable(4) %1)
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %6, %"struct.std::_Rb_tree_node_base"** %7, align 8
  %8 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #2
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %5)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %4)
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #2
  ret i64 %13
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertERKS4_(%"class.std::map"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(%"class.std::_Rb_tree"* %3, %"struct.std::pair.0"* nonnull dereferenceable(8) %1)
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIjjEC2ERKjS2_(%"struct.std::pair.1"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %5, i32* %4, align 4, !tbaa !6
  %6 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %7, i32* %6, align 4, !tbaa !8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjjEC2IjjEERKS_IT_T0_E(%"struct.std::pair.0"*, %"struct.std::pair.1"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !6
  store i32 %5, i32* %3, align 4, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair.1", %"struct.std::pair.1"* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 4, !tbaa !8
  store i32 %8, i32* %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.lifetime.end.p0i8(i64, i8* nocapture) #5

; Function Attrs: uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEEixERS3_(%"class.std::map"*, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::less", align 1
  %6 = alloca %"struct.std::pair.0", align 4
  %7 = alloca i32, align 4
  %8 = bitcast %"struct.std::_Rb_tree_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #2
  %9 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_(%"class.std::map"* %0, i32* nonnull dereferenceable(4) %1)
  %10 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %11 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #2
  %12 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* %0)
  %13 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %12, %"struct.std::_Rb_tree_node_base"** %13, align 8
  %14 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %3, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4)
  br i1 %14, label %19, label %15

; <label>:15:                                     ; preds = %2
  call void @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv(%"class.std::map"* %0)
  %16 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %3)
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %16, i64 0, i32 0
  %18 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* nonnull %5, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #2
  br i1 %18, label %20, label %25

; <label>:19:                                     ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #2
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %10, align 8
  %22 = bitcast %"struct.std::pair.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #2
  store i32 0, i32* %7, align 4, !tbaa !2
  call void @_ZNSt4pairIKjjEC2ERS0_S2_(%"struct.std::pair.0"* nonnull %6, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %7)
  %24 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_(%"class.std::map"* %0, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::pair.0"* nonnull dereferenceable(8) %6)
  store %"struct.std::_Rb_tree_node_base"* %24, %"struct.std::_Rb_tree_node_base"** %10, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #2
  br label %25

; <label>:25:                                     ; preds = %20, %15
  %26 = call dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"* nonnull %3)
  %27 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %26, i64 0, i32 1
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #2
  ret i32* %27
}

; Function Attrs: norecurse nounwind uwtable
define void @updateBranchInfo(i1 zeroext) local_unnamed_addr #6 {
  br i1 %0, label %2, label %5

; <label>:2:                                      ; preds = %1
  %3 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 0), align 4, !tbaa !2
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 0), align 4, !tbaa !2
  br label %5

; <label>:5:                                      ; preds = %2, %1
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 1), align 4, !tbaa !2
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 1), align 4, !tbaa !2
  ret void
}

; Function Attrs: uwtable
define void @printOutInstrInfo() local_unnamed_addr #0 {
  %1 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #2
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv(%"class.std::map"* nonnull @instr_map)
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %5, align 8
  %6 = bitcast %"struct.std::_Rb_tree_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #2
  %7 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull @instr_map)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %7, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %9 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEneERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %1, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #2
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %0
  br label %12

; <label>:11:                                     ; preds = %12, %0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #2
  call void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv(%"class.std::map"* nonnull @instr_map)
  ret void

; <label>:12:                                     ; preds = %10, %12
  %13 = call %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %1)
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !9
  %16 = call i8* @_Z13mapCodeToNamej(i32 %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %17, i8 signext 9)
  %19 = call %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"* nonnull %1)
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 0, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !11
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"* nonnull %18, i32 %21)
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %22, i8 signext 10)
  %24 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #2
  %25 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"* nonnull @instr_map)
  store %"struct.std::_Rb_tree_node_base"* %25, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %26 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEneERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %1, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #2
  br i1 %26, label %12, label %11
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5beginEv(%"class.std::map"*) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %2)
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEneERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !12
  %7 = icmp ne %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE3endEv(%"class.std::map"*) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %2)
  ret %"struct.std::_Rb_tree_node_base"* %3
}

; Function Attrs: inlinehint uwtable
define available_externally dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #3 {
  %3 = alloca i8, align 1
  store i8 %1, i8* %3, align 1, !tbaa !15
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %0, i8* nonnull %3, i64 1)
  ret %"class.std::basic_ostream"* %4
}

; Function Attrs: inlinehint uwtable
define available_externally dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #3 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %4, label %13

; <label>:4:                                      ; preds = %2
  %5 = bitcast %"class.std::basic_ostream"* %0 to i8**
  %6 = load i8*, i8** %5, align 8, !tbaa !16
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast %"class.std::basic_ostream"* %0 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 %9
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"* %12, i32 1)
  br label %16

; <label>:13:                                     ; preds = %2
  %14 = tail call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* nonnull %1)
  %15 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull dereferenceable(272) %0, i8* nonnull %1, i64 %14)
  br label %16

; <label>:16:                                     ; preds = %13, %4
  ret %"class.std::basic_ostream"* %0
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEptEv(%"struct.std::_Rb_tree_iterator"*) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !tbaa !12
  %4 = tail call %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: uwtable
define available_externally dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEj(%"class.std::basic_ostream"*, i32) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* %0, i64 %3)
  ret %"class.std::basic_ostream"* %4
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"*) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !12
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !12
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE5clearEv(%"class.std::map"*) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5clearEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: uwtable
define void @printOutBranchInfo() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.64, i64 0, i64 0))
  %2 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 0), align 4, !tbaa !2
  %3 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %1, i32 %2)
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %3, i8 signext 10)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.65, i64 0, i64 0))
  %6 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 1), align 4, !tbaa !2
  %7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %5, i32 %6)
  %8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %7, i8 signext 10)
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 0), align 4, !tbaa !2
  store i32 0, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @branch_count, i64 0, i64 1), align 4, !tbaa !2
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EED2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0)
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
          to label %3 unwind label %5

; <label>:3:                                      ; preds = %1
  %4 = bitcast %"class.std::_Rb_tree"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #2
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = bitcast %"class.std::_Rb_tree"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.__gnu_cxx::new_allocator"* %7) #2
  resume { i8*, i32 } %6
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %11, label %4

; <label>:4:                                      ; preds = %2
  br label %5

; <label>:5:                                      ; preds = %4, %5
  %6 = phi %"struct.std::_Rb_tree_node"* [ %9, %5 ], [ %1, %4 ]
  %7 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %6, i64 0, i32 0
  %8 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %7)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* nonnull %6)
  %10 = icmp eq %"struct.std::_Rb_tree_node"* %9, null
  br i1 %10, label %11, label %5

; <label>:11:                                     ; preds = %5, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node"* %4
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !25
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) local_unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1)
  ret void
}

; Function Attrs: norecurse uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.2", align 1
  call void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* nonnull sret %3, %"class.std::_Rb_tree"* %0)
  %4 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %5 unwind label %7

; <label>:5:                                      ; preds = %2
  %6 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.3"* nonnull %6, %"struct.std::pair.0"* %4)
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull %6) #2
  ret void

; <label>:7:                                      ; preds = %2
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull %9) #2
  resume { i8*, i32 } %8
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0)
  tail call void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* nonnull dereferenceable(1) %3, %"struct.std::_Rb_tree_node"* %1, i64 1)
  ret void
}

; Function Attrs: norecurse uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* noalias sret, %"class.std::_Rb_tree"*) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %1)
  tail call void @_ZNSaISt4pairIKjjEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.2"* %0, %"class.std::allocator"* nonnull dereferenceable(1) %3) #2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE7destroyEPS3_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.0"*) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIKjjEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(8) %2)
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKjjEEC2ISt13_Rb_tree_nodeIS1_EEERKSaIT_E(%"class.std::allocator.2"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %3) #2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofISt4pairIKjjEEPT_RS3_(%"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #9 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"struct.std::_Rb_tree_node"*, i64) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* nonnull %4, %"struct.std::_Rb_tree_node"* %1, i64 %2)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Rb_tree"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_Rb_tree_node"*, i64) local_unnamed_addr #8 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EEC2Ev(%"class.std::_Rb_tree"*) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %2)
  ret void
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EEC2Ev(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.std::allocator"* %2) #2
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %4 = bitcast %"struct.std::_Rb_tree_node_base"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 40, i32 8, i1 false)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSaISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.std::allocator"*) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #2
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE13_M_initializeEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %2, i64 0, i32 0
  store i32 0, i32* %3, align 8, !tbaa !27
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4findERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %4 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #2
  %6 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0)
  %7 = tail call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0)
  %8 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %6, %"struct.std::_Rb_tree_node"* %7, i32* nonnull dereferenceable(4) %1)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %3, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %8, %"struct.std::_Rb_tree_node_base"** %9, align 8
  %10 = bitcast %"struct.std::_Rb_tree_const_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #2
  %11 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0)
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %11, %"struct.std::_Rb_tree_node_base"** %12, align 8
  %13 = call zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"* nonnull %3, %"struct.std::_Rb_tree_const_iterator"* nonnull dereferenceable(8) %4)
  br i1 %13, label %19, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  %16 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !31
  %17 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %16)
  %18 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %15, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %17)
  br i1 %18, label %19, label %21

; <label>:19:                                     ; preds = %14, %2
  %20 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"* %0)
  br label %23

; <label>:21:                                     ; preds = %14
  %22 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %9, align 8
  br label %23

; <label>:23:                                     ; preds = %21, %19
  %24 = phi %"struct.std::_Rb_tree_node_base"* [ %20, %19 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #2
  ret %"struct.std::_Rb_tree_node_base"* %24
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_const_iterator"* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !31
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %3)
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPKSt13_Rb_tree_nodeIS2_ESC_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %6, label %23, label %7

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  br label %9

; <label>:9:                                      ; preds = %7, %19
  %10 = phi %"struct.std::_Rb_tree_node"* [ %1, %7 ], [ %21, %19 ]
  %11 = phi %"struct.std::_Rb_tree_node"* [ %2, %7 ], [ %20, %19 ]
  %12 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* nonnull %10)
  %13 = tail call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  br i1 %13, label %17, label %15

; <label>:15:                                     ; preds = %9
  %16 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  br label %19

; <label>:17:                                     ; preds = %9
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi %"struct.std::_Rb_tree_node"* [ %11, %17 ], [ %10, %15 ]
  %21 = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ %16, %15 ]
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %22, label %23, label %9

; <label>:23:                                     ; preds = %19, %4
  %24 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %20, %19 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_node_base"* %25)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !18
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"*, i32* dereferenceable(4), i32* dereferenceable(4)) local_unnamed_addr #6 comdat align 2 {
  %4 = load i32, i32* %1, align 4, !tbaa !2
  %5 = load i32, i32* %2, align 4, !tbaa !2
  %6 = icmp ult i32 %4, %5
  ret i1 %6
}

; Function Attrs: norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.0"* nonnull dereferenceable(8) %3)
  ret i32* %4
}

; Function Attrs: norecurse uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Select1st", align 1
  %3 = tail call dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* %0)
  %4 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull %2, %"struct.std::pair.0"* nonnull dereferenceable(8) %3)
  ret i32* %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 2
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !26
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %0, i64 0, i32 3
  %3 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to %"struct.std::_Rb_tree_node"**
  %4 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %3, align 8, !tbaa !25
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2EPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !31
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  ret i32* %3
}

; Function Attrs: norecurse uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"*) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %0)
  ret %"struct.std::pair.0"* %2
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"*) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %0, i64 0, i32 1
  %3 = tail call %"struct.std::pair.0"* @_ZSt11__addressofIKSt4pairIKjjEEPT_RS4_(%"struct.std::pair.0"* dereferenceable(8) %2)
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt11__addressofIKSt4pairIKjjEEPT_RS4_(%"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #9 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: norecurse uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_valueEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_node_base"* %0 to %"struct.std::_Rb_tree_node"*
  %3 = tail call %"struct.std::pair.0"* @_ZNKSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %2)
  ret %"struct.std::pair.0"* %3
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE16_M_insert_uniqueERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca { %"struct.std::_Rb_tree_node_base"*, i8 }, align 8
  %4 = bitcast { %"struct.std::_Rb_tree_node_base"*, i8 }* %3 to %"struct.std::pair"*
  %5 = alloca %"struct.std::_Select1st", align 1
  %6 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node", align 8
  %7 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %10 = alloca i8, align 1
  %11 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull %5, %"struct.std::pair.0"* nonnull dereferenceable(8) %1)
  %12 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* nonnull dereferenceable(4) %11)
  %13 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 0
  %14 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %12, 1
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %14, null
  br i1 %15, label %21, label %16

; <label>:16:                                     ; preds = %2
  %17 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #2
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull %6, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %18 = bitcast %"struct.std::_Rb_tree_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #2
  %19 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"* nonnull %14, %"struct.std::pair.0"* nonnull dereferenceable(8) %1, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull dereferenceable(8) %6)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %7, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %19, %"struct.std::_Rb_tree_node_base"** %20, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #2
  store i8 1, i8* %8, align 1, !tbaa !33
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjjEEbEC2ERKS3_RKb(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %7, i8* nonnull dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #2
  br label %23

; <label>:21:                                     ; preds = %2
  %22 = bitcast %"struct.std::_Rb_tree_iterator"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #2
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %9, %"struct.std::_Rb_tree_node_base"* %13)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #2
  store i8 0, i8* %10, align 1, !tbaa !33
  call void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjjEEbEC2ERKS3_RKb(%"struct.std::pair"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %9, i8* nonnull dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #2
  br label %23

; <label>:23:                                     ; preds = %21, %16
  %24 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 0
  %25 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %24, align 8
  %26 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %25, 0
  %27 = getelementptr inbounds { %"struct.std::_Rb_tree_node_base"*, i8 }, { %"struct.std::_Rb_tree_node_base"*, i8 }* %3, i64 0, i32 1
  %28 = load i8, i8* %27, align 8
  %29 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %26, i8 %28, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %29
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.5", align 8
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %11 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0)
  %12 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0)
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %28, label %14

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  br label %16

; <label>:16:                                     ; preds = %14, %25
  %17 = phi %"struct.std::_Rb_tree_node"* [ %11, %14 ], [ %26, %25 ]
  %18 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* nonnull %17)
  %19 = tail call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %15, i32* nonnull dereferenceable(4) %1, i32* nonnull dereferenceable(4) %18)
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %17, i64 0, i32 0
  br i1 %19, label %21, label %23

; <label>:21:                                     ; preds = %16
  %22 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20)
  br label %25

; <label>:23:                                     ; preds = %16
  %24 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20)
  br label %25

; <label>:25:                                     ; preds = %23, %21
  %26 = phi %"struct.std::_Rb_tree_node"* [ %22, %21 ], [ %24, %23 ]
  %27 = icmp eq %"struct.std::_Rb_tree_node"* %26, null
  br i1 %27, label %28, label %16

; <label>:28:                                     ; preds = %25, %2
  %29 = phi %"struct.std::_Rb_tree_node"* [ %12, %2 ], [ %17, %25 ]
  %30 = phi i1 [ true, %2 ], [ %19, %25 ]
  %31 = bitcast %"struct.std::_Rb_tree_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #2
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %29, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %4, %"struct.std::_Rb_tree_node_base"* %32)
  br i1 %30, label %33, label %43

; <label>:33:                                     ; preds = %28
  %34 = bitcast %"struct.std::_Rb_tree_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %34) #2
  %35 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"* %0)
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %35, %"struct.std::_Rb_tree_node_base"** %36, align 8
  %37 = call zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"* nonnull %4, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %34) #2
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %6, align 8, !tbaa !35
  %40 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %3, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %6, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #2
  br label %54

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %4)
  br label %43

; <label>:43:                                     ; preds = %41, %28
  %44 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  %46 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %45, align 8, !tbaa !12
  %47 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %46)
  %48 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %44, i32* nonnull dereferenceable(4) %47, i32* nonnull dereferenceable(4) %1)
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %43
  %50 = bitcast %"struct.std::_Rb_tree_node_base"** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %8, align 8, !tbaa !35
  %51 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #2
  store %"struct.std::_Rb_tree_node_base"* %32, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %3, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %8, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #2
  br label %54

; <label>:52:                                     ; preds = %43
  %53 = bitcast %"struct.std::_Rb_tree_node_base"** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %3, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %45, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #2
  br label %54

; <label>:54:                                     ; preds = %52, %49, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #2
  %55 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 0
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8
  %57 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %56, 0
  %58 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %3, i64 0, i32 1
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8
  %60 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %57, %"struct.std::_Rb_tree_node_base"* %59, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %60
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"*, %"class.std::_Rb_tree"* dereferenceable(48)) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* %0, i64 0, i32 0
  store %"class.std::_Rb_tree"* %1, %"class.std::_Rb_tree"** %3, align 8, !tbaa !15
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Select1st", align 1
  %8 = icmp eq %"struct.std::_Rb_tree_node_base"* %1, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %5
  %10 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0)
  %11 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  %12 = icmp eq %"struct.std::_Rb_tree_node_base"* %11, %2
  br i1 %12, label %18, label %13

; <label>:13:                                     ; preds = %9
  %14 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  %15 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull %7, %"struct.std::pair.0"* nonnull dereferenceable(8) %3)
  %16 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %2)
  %17 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %14, i32* nonnull dereferenceable(4) %15, i32* nonnull dereferenceable(4) %16)
  br label %18

; <label>:18:                                     ; preds = %5, %13, %9
  %19 = phi i1 [ true, %9 ], [ true, %5 ], [ %17, %13 ]
  %20 = call %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %3)
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %20, i64 0, i32 0
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %19, %"struct.std::_Rb_tree_node_base"* %21, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"* dereferenceable(32) %22) #2
  %23 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %24 = load i64, i64* %23, align 8, !tbaa !36
  %25 = add i64 %24, 1
  store i64 %25, i64* %23, align 8, !tbaa !36
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %6, %"struct.std::_Rb_tree_node_base"* %21)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairISt17_Rb_tree_iteratorIS_IKjjEEbEC2ERKS3_RKb(%"struct.std::pair"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8), i8* dereferenceable(1)) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i64*
  %5 = bitcast %"struct.std::pair"* %0 to i64*
  %6 = load i64, i64* %4, align 8, !tbaa !35
  store i64 %6, i64* %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = load i8, i8* %2, align 1, !tbaa !33, !range !37
  store i8 %8, i8* %7, align 8, !tbaa !38
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_node_base"*) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  %3 = bitcast %"struct.std::_Rb_tree_node_base"* %2 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEeqERKS3_(%"struct.std::_Rb_tree_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !12
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %1, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !12
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %4, %6
  ret i1 %7
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5beginEv(%"class.std::_Rb_tree"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !40
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4)
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"*, %"struct.std::_Rb_tree_node_base"** dereferenceable(8), %"struct.std::_Rb_tree_node_base"** dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::_Rb_tree_node_base"** %1 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !35
  %6 = bitcast %"struct.std::pair.5"* %0 to i64*
  store i64 %5, i64* %6, align 8, !tbaa !41
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %0, i64 0, i32 1
  %8 = bitcast %"struct.std::_Rb_tree_node_base"** %2 to i64*
  %9 = load i64, i64* %8, align 8, !tbaa !35
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to i64*
  store i64 %9, i64* %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"*) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !12
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %3) #17
  store %"struct.std::_Rb_tree_node_base"* %4, %"struct.std::_Rb_tree_node_base"** %2, align 8, !tbaa !12
  ret %"struct.std::_Rb_tree_iterator"* %0
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeclIS2_EEPSt13_Rb_tree_nodeIS2_ERKT_(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* %0, i64 0, i32 0
  %4 = load %"class.std::_Rb_tree"*, %"class.std::_Rb_tree"** %3, align 8, !tbaa !15
  %5 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeERKS2_(%"class.std::_Rb_tree"* %4, %"struct.std::pair.0"* nonnull dereferenceable(8) %1)
  ret %"struct.std::_Rb_tree_node"* %5
}

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_create_nodeERKS2_(%"class.std::_Rb_tree"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"* %0)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::pair.0"* nonnull dereferenceable(8) %1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_get_nodeEv(%"class.std::_Rb_tree"*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE21_M_get_Node_allocatorEv(%"class.std::_Rb_tree"* %0)
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS6_m(%"class.std::allocator"* nonnull dereferenceable(1) %2, i64 1)
  ret %"struct.std::_Rb_tree_node"* %3
}

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_construct_nodeEPSt13_Rb_tree_nodeIS2_ERKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.2", align 1
  invoke void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13get_allocatorEv(%"class.std::allocator.2"* nonnull sret %4, %"class.std::_Rb_tree"* %0)
          to label %5 unwind label %9

; <label>:5:                                      ; preds = %3
  %6 = invoke %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %1)
          to label %7 unwind label %12

; <label>:7:                                      ; preds = %5
  %8 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.3"* nonnull %8, %"struct.std::pair.0"* %6, %"struct.std::pair.0"* nonnull dereferenceable(8) %2)
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull %8) #2
  ret void

; <label>:9:                                      ; preds = %3
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  br label %16

; <label>:12:                                     ; preds = %5
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = bitcast %"class.std::allocator.2"* %4 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull %15) #2
  br label %16

; <label>:16:                                     ; preds = %12, %9
  %17 = phi i8* [ %14, %12 ], [ %11, %9 ]
  %18 = call i8* @__cxa_begin_catch(i8* %17) #2
  invoke void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %1)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %16
  invoke void @__cxa_rethrow() #18
          to label %26 unwind label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %22 unwind label %23

; <label>:22:                                     ; preds = %20
  resume { i8*, i32 } %21

; <label>:23:                                     ; preds = %20
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  call void @__clang_call_terminate(i8* %25) #19
  unreachable

; <label>:26:                                     ; preds = %19
  unreachable
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx14__alloc_traitsISaISt13_Rb_tree_nodeISt4pairIKjjEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::_Rb_tree_node"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node"* @_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #2
  %5 = icmp ult i64 %4, %1
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

; <label>:7:                                      ; preds = %3
  %8 = mul i64 %1, 40
  %9 = tail call i8* @_Znwm(i64 %8)
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node"*
  ret %"struct.std::_Rb_tree_node"* %10
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKjjEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) local_unnamed_addr #6 comdat align 2 {
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin
declare noalias nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIKjjEE9constructEPS3_RKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #6 comdat align 2 {
  %4 = bitcast %"struct.std::pair.0"* %2 to i64*
  %5 = bitcast %"struct.std::pair.0"* %1 to i64*
  %6 = load i64, i64* %4, align 4
  store i64 %6, i64* %5, align 4
  ret void
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) local_unnamed_addr #15 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #2
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE11lower_boundERS3_(%"class.std::map"*, i32* dereferenceable(4)) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %4 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"* %3, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %4
}

; Function Attrs: norecurse uwtable
define linkonce_odr void @_ZNKSt3mapIjjSt4lessIjESaISt4pairIKjjEEE8key_compEv(%"class.std::map"*) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  tail call void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"* %2)
  ret void
}

; Function Attrs: norecurse uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.0"* @_ZNKSt17_Rb_tree_iteratorISt4pairIKjjEEdeEv(%"struct.std::_Rb_tree_iterator"*) local_unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"struct.std::_Rb_tree_iterator"* %0 to %"struct.std::_Rb_tree_node"**
  %3 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %2, align 8, !tbaa !12
  %4 = tail call %"struct.std::pair.0"* @_ZNSt13_Rb_tree_nodeISt4pairIKjjEE9_M_valptrEv(%"struct.std::_Rb_tree_node"* %3)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt3mapIjjSt4lessIjESaISt4pairIKjjEEE6insertESt17_Rb_tree_iteratorIS4_ERKS4_(%"class.std::map"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %4, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %6, align 8
  %7 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  call void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"* nonnull %5, %"struct.std::_Rb_tree_iterator"* nonnull dereferenceable(8) %4)
  %8 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  %9 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %8, align 8
  %10 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_(%"class.std::_Rb_tree"* %7, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::pair.0"* nonnull dereferenceable(8) %2)
  ret %"struct.std::_Rb_tree_node_base"* %10
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKjjEC2ERS0_S2_(%"struct.std::pair.0"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %5 = load i32, i32* %1, align 4, !tbaa !2
  store i32 %5, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %7 = load i32, i32* %2, align 4, !tbaa !2
  store i32 %7, i32* %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11lower_boundERS1_(%"class.std::_Rb_tree"*, i32* dereferenceable(4)) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0)
  %4 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0)
  %5 = tail call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %3, %"struct.std::_Rb_tree_node"* %4, i32* nonnull dereferenceable(4) %1)
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_ESB_RS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"*, i32* dereferenceable(4)) local_unnamed_addr #7 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %6, label %23, label %7

; <label>:7:                                      ; preds = %4
  %8 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  br label %9

; <label>:9:                                      ; preds = %7, %19
  %10 = phi %"struct.std::_Rb_tree_node"* [ %1, %7 ], [ %21, %19 ]
  %11 = phi %"struct.std::_Rb_tree_node"* [ %2, %7 ], [ %20, %19 ]
  %12 = tail call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt13_Rb_tree_nodeIS2_E(%"struct.std::_Rb_tree_node"* nonnull %10)
  %13 = tail call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %8, i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %3)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %10, i64 0, i32 0
  br i1 %13, label %17, label %15

; <label>:15:                                     ; preds = %9
  %16 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE7_S_leftEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  br label %19

; <label>:17:                                     ; preds = %9
  %18 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %14)
  br label %19

; <label>:19:                                     ; preds = %17, %15
  %20 = phi %"struct.std::_Rb_tree_node"* [ %11, %17 ], [ %10, %15 ]
  %21 = phi %"struct.std::_Rb_tree_node"* [ %18, %17 ], [ %16, %15 ]
  %22 = icmp eq %"struct.std::_Rb_tree_node"* %21, null
  br i1 %22, label %23, label %9

; <label>:23:                                     ; preds = %19, %4
  %24 = phi %"struct.std::_Rb_tree_node"* [ %2, %4 ], [ %20, %19 ]
  %25 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_node_base"* %25)
  %26 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8
  ret %"struct.std::_Rb_tree_node_base"* %27
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8key_compEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS2_ERKS2_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node", align 8
  %5 = bitcast %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #2
  call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_Alloc_nodeC2ERS8_(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull %4, %"class.std::_Rb_tree"* dereferenceable(48) %0)
  %6 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_(%"class.std::_Rb_tree"* nonnull %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair.0"* nonnull dereferenceable(8) %2, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #2
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt23_Rb_tree_const_iteratorISt4pairIKjjEEC2ERKSt17_Rb_tree_iteratorIS2_E(%"struct.std::_Rb_tree_const_iterator"*, %"struct.std::_Rb_tree_iterator"* dereferenceable(8)) unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Rb_tree_iterator"* %1 to i64*
  %4 = load i64, i64* %3, align 8, !tbaa !12
  %5 = bitcast %"struct.std::_Rb_tree_const_iterator"* %0 to i64*
  store i64 %4, i64* %5, align 8, !tbaa !31
  ret void
}

; Function Attrs: uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE17_M_insert_unique_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_ERKS2_RT_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::pair.0"* dereferenceable(8), %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* dereferenceable(8)) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %6 = alloca %"struct.std::_Select1st", align 1
  %7 = call dereferenceable(4) i32* @_ZNKSt10_Select1stISt4pairIKjjEEclERKS2_(%"struct.std::_Select1st"* nonnull %6, %"struct.std::pair.0"* nonnull dereferenceable(8) %2)
  %8 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull dereferenceable(4) %7)
  %9 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 0
  %10 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %8, 1
  %11 = icmp eq %"struct.std::_Rb_tree_node_base"* %10, null
  br i1 %11, label %15, label %12

; <label>:12:                                     ; preds = %4
  %13 = call %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE10_M_insert_INS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSE_RKS2_RT_(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node_base"* %9, %"struct.std::_Rb_tree_node_base"* nonnull %10, %"struct.std::pair.0"* nonnull dereferenceable(8) %2, %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Alloc_node"* nonnull dereferenceable(8) %3)
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %13, %"struct.std::_Rb_tree_node_base"** %14, align 8
  br label %16

; <label>:15:                                     ; preds = %4
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %5, %"struct.std::_Rb_tree_node_base"* %9)
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %5, i64 0, i32 0
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8
  ret %"struct.std::_Rb_tree_node_base"* %18
}

; Function Attrs: uwtable
define linkonce_odr { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"*, %"struct.std::_Rb_tree_node_base"*, i32* dereferenceable(4)) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.5", align 8
  %5 = alloca %"struct.std::_Rb_tree_const_iterator", align 8
  %6 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %7 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %8 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %9 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %10 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %11 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %12 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %13 = alloca %"struct.std::_Rb_tree_node_base"*, align 8
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %5, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"** %14, align 8
  %15 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #2
  %16 = call %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"* nonnull %5)
  %17 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %6, i64 0, i32 0
  store %"struct.std::_Rb_tree_node_base"* %16, %"struct.std::_Rb_tree_node_base"** %17, align 8
  %18 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_M_endEv(%"class.std::_Rb_tree"* %0)
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %18, i64 0, i32 0
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, %19
  br i1 %20, label %21, label %39

; <label>:21:                                     ; preds = %3
  %22 = call i64 @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"* %0)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

; <label>:24:                                     ; preds = %21
  %25 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  %26 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0)
  %27 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !35
  %28 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %27)
  %29 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %25, i32* nonnull dereferenceable(4) %28, i32* nonnull dereferenceable(4) %2)
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %24
  %31 = bitcast %"struct.std::_Rb_tree_node_base"** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !35
  %32 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %7, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %32)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #2
  br label %116

; <label>:33:                                     ; preds = %21, %24
  %34 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* nonnull dereferenceable(4) %2)
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %36 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %34, 0
  store %"struct.std::_Rb_tree_node_base"* %36, %"struct.std::_Rb_tree_node_base"** %35, align 8
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %38 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %34, 1
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %37, align 8
  br label %116

; <label>:39:                                     ; preds = %3
  %40 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0
  %41 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !12
  %42 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %41)
  %43 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %40, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %42)
  br i1 %43, label %44, label %77

; <label>:44:                                     ; preds = %39
  %45 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #2
  %46 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i64*
  %47 = bitcast %"struct.std::_Rb_tree_iterator"* %8 to i64*
  %48 = load i64, i64* %46, align 8, !tbaa !35
  store i64 %48, i64* %47, align 8, !tbaa !35
  %49 = inttoptr i64 %48 to %"struct.std::_Rb_tree_node_base"*
  %50 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0)
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !35
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %51, %49
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %44
  %54 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0)
  %55 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"* %0)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %54, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %55)
  br label %76

; <label>:56:                                     ; preds = %44
  %57 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEmmEv(%"struct.std::_Rb_tree_iterator"* nonnull %8)
  %58 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %57, i64 0, i32 0
  %59 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !12
  %60 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %59)
  %61 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %40, i32* nonnull dereferenceable(4) %60, i32* nonnull dereferenceable(4) %2)
  br i1 %61, label %62, label %70

; <label>:62:                                     ; preds = %56
  %63 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %8, i64 0, i32 0
  %64 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %63, align 8, !tbaa !12
  %65 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %64)
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br i1 %66, label %67, label %69

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %68) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %9, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %9, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %63)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %68) #2
  br label %76

; <label>:69:                                     ; preds = %62
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17)
  br label %76

; <label>:70:                                     ; preds = %56
  %71 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* nonnull dereferenceable(4) %2)
  %72 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %73 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 0
  store %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %75 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %71, 1
  store %"struct.std::_Rb_tree_node_base"* %75, %"struct.std::_Rb_tree_node_base"** %74, align 8
  br label %76

; <label>:76:                                     ; preds = %70, %69, %67, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #2
  br label %116

; <label>:77:                                     ; preds = %39
  %78 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !12
  %79 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %78)
  %80 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %40, i32* nonnull dereferenceable(4) %79, i32* nonnull dereferenceable(4) %2)
  br i1 %80, label %81, label %114

; <label>:81:                                     ; preds = %77
  %82 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %82) #2
  %83 = bitcast %"struct.std::_Rb_tree_iterator"* %6 to i64*
  %84 = bitcast %"struct.std::_Rb_tree_iterator"* %10 to i64*
  %85 = load i64, i64* %83, align 8, !tbaa !35
  store i64 %85, i64* %84, align 8, !tbaa !35
  %86 = inttoptr i64 %85 to %"struct.std::_Rb_tree_node_base"*
  %87 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0)
  %88 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %87, align 8, !tbaa !35
  %89 = icmp eq %"struct.std::_Rb_tree_node_base"* %88, %86
  br i1 %89, label %90, label %93

; <label>:90:                                     ; preds = %81
  %91 = bitcast %"struct.std::_Rb_tree_node_base"** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %11, align 8, !tbaa !35
  %92 = call dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"* %0)
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %11, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %92)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #2
  br label %113

; <label>:93:                                     ; preds = %81
  %94 = call dereferenceable(8) %"struct.std::_Rb_tree_iterator"* @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEppEv(%"struct.std::_Rb_tree_iterator"* nonnull %10)
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %94, i64 0, i32 0
  %96 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %95, align 8, !tbaa !12
  %97 = call dereferenceable(4) i32* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE6_S_keyEPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %96)
  %98 = call zeroext i1 @_ZNKSt4lessIjEclERKjS2_(%"struct.std::less"* %40, i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %97)
  br i1 %98, label %99, label %107

; <label>:99:                                     ; preds = %93
  %100 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !12
  %101 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_S_rightEPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %100)
  %102 = icmp eq %"struct.std::_Rb_tree_node"* %101, null
  br i1 %102, label %103, label %105

; <label>:103:                                    ; preds = %99
  %104 = bitcast %"struct.std::_Rb_tree_node_base"** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %104) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %12, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %12, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %104) #2
  br label %113

; <label>:105:                                    ; preds = %99
  %106 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %10, i64 0, i32 0
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %106, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %106)
  br label %113

; <label>:107:                                    ; preds = %93
  %108 = call { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE24_M_get_insert_unique_posERS1_(%"class.std::_Rb_tree"* %0, i32* nonnull dereferenceable(4) %2)
  %109 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %110 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %108, 0
  store %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"** %109, align 8
  %111 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %112 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %108, 1
  store %"struct.std::_Rb_tree_node_base"* %112, %"struct.std::_Rb_tree_node_base"** %111, align 8
  br label %113

; <label>:113:                                    ; preds = %107, %105, %103, %90
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %82) #2
  br label %116

; <label>:114:                                    ; preds = %77
  %115 = bitcast %"struct.std::_Rb_tree_node_base"** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %115) #2
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %13, align 8, !tbaa !35
  call void @_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_(%"struct.std::pair.5"* nonnull %4, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %17, %"struct.std::_Rb_tree_node_base"** nonnull dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %115) #2
  br label %116

; <label>:116:                                    ; preds = %114, %113, %76, %33, %30
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #2
  %117 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 0
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8
  %119 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %118, 0
  %120 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %4, i64 0, i32 1
  %121 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %120, align 8
  %122 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %119, %"struct.std::_Rb_tree_node_base"* %121, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %122
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNKSt23_Rb_tree_const_iteratorISt4pairIKjjEE13_M_const_castEv(%"struct.std::_Rb_tree_const_iterator"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_const_iterator", %"struct.std::_Rb_tree_const_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !31
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %4)
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %6 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %5, align 8
  ret %"struct.std::_Rb_tree_node_base"* %6
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr i64 @_ZNKSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE4sizeEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 2
  %3 = load i64, i64* %2, align 8, !tbaa !36
  ret i64 %3
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE12_M_rightmostEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 3
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Rb_tree_node_base"** @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE11_M_leftmostEv(%"class.std::_Rb_tree"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1, i32 2
  ret %"struct.std::_Rb_tree_node_base"** %2
}

; Function Attrs: norecurse uwtable
define linkonce_odr %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE3endEv(%"class.std::_Rb_tree"*) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca %"struct.std::_Rb_tree_iterator", align 8
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 1
  call void @_ZNSt17_Rb_tree_iteratorISt4pairIKjjEEC2EPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_iterator"* nonnull %2, %"struct.std::_Rb_tree_node_base"* %3)
  %4 = getelementptr inbounds %"struct.std::_Rb_tree_iterator", %"struct.std::_Rb_tree_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %4, align 8
  ret %"struct.std::_Rb_tree_node_base"* %5
}

; Function Attrs: nounwind readonly
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #11

; Function Attrs: uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"* %0)
  %4 = tail call i32 @_ZStorSt12_Ios_IostateS_(i32 %3, i32 %1)
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"* %0, i32 %4)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* dereferenceable(272), i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) local_unnamed_addr #8 comdat align 2 {
  %2 = tail call i64 @strlen(i8* %0) #2
  ret i64 %2
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(%"class.std::basic_ios"*, i32) local_unnamed_addr #1

; Function Attrs: inlinehint norecurse nounwind uwtable
define linkonce_odr i32 @_ZStorSt12_Ios_IostateS_(i32, i32) local_unnamed_addr #9 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: norecurse nounwind uwtable
define available_externally i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(%"class.std::basic_ios"*) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds %"class.std::basic_ios", %"class.std::basic_ios"* %0, i64 0, i32 0, i32 5
  %3 = load i32, i32* %2, align 8, !tbaa !44
  ret i32 %3
}

; Function Attrs: argmemonly nounwind readonly
declare i64 @strlen(i8* nocapture) local_unnamed_addr #16

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE5clearEv(%"class.std::_Rb_tree"*) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_beginEv(%"class.std::_Rb_tree"* %0)
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* %0, %"struct.std::_Rb_tree_node"* %2)
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0
  tail call void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE8_M_resetEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %3)
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EE8_M_resetEv(%"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"*) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1
  %3 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 1
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %3, align 8, !tbaa !28
  %4 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 2
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %4, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 1, i32 3
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %5, align 8, !tbaa !30
  %6 = getelementptr inbounds %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl", %"struct.std::_Rb_tree<unsigned int, std::pair<const unsigned int, unsigned int>, std::_Select1st<std::pair<const unsigned int, unsigned int> >, std::less<unsigned int>, std::allocator<std::pair<const unsigned int, unsigned int> > >::_Rb_tree_impl"* %0, i64 0, i32 2
  store i64 0, i64* %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lib231.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { inlinehint uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noinline noreturn nounwind }
attributes #16 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind readonly }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.1 (tags/RELEASE_501/final 322011)"}
!2 = !{!3, !3, i64 0}
!3 = !{!"int", !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !3, i64 0}
!7 = !{!"_ZTSSt4pairIjjE", !3, i64 0, !3, i64 4}
!8 = !{!7, !3, i64 4}
!9 = !{!10, !3, i64 0}
!10 = !{!"_ZTSSt4pairIKjjE", !3, i64 0, !3, i64 4}
!11 = !{!10, !3, i64 4}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSSt17_Rb_tree_iteratorISt4pairIKjjEE", !14, i64 0}
!14 = !{!"any pointer", !4, i64 0}
!15 = !{!4, !4, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !5, i64 0}
!18 = !{!19, !14, i64 16}
!19 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE", !20, i64 0}
!20 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjjESt10_Select1stIS2_ESt4lessIjESaIS2_EE13_Rb_tree_implIS6_Lb0EEE", !21, i64 0, !22, i64 8, !24, i64 40}
!21 = !{!"_ZTSSt4lessIjE"}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !4, i64 0}
!24 = !{!"long", !4, i64 0}
!25 = !{!22, !14, i64 24}
!26 = !{!22, !14, i64 16}
!27 = !{!20, !23, i64 8}
!28 = !{!20, !14, i64 16}
!29 = !{!20, !14, i64 24}
!30 = !{!20, !14, i64 32}
!31 = !{!32, !14, i64 0}
!32 = !{!"_ZTSSt23_Rb_tree_const_iteratorISt4pairIKjjEE", !14, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"bool", !4, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!19, !24, i64 40}
!37 = !{i8 0, i8 2}
!38 = !{!39, !34, i64 8}
!39 = !{!"_ZTSSt4pairISt17_Rb_tree_iteratorIS_IKjjEEbE", !13, i64 0, !34, i64 8}
!40 = !{!19, !14, i64 24}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSSt4pairIPSt18_Rb_tree_node_baseS1_E", !14, i64 0, !14, i64 8}
!43 = !{!42, !14, i64 8}
!44 = !{!45, !47, i64 32}
!45 = !{!"_ZTSSt8ios_base", !24, i64 8, !24, i64 16, !46, i64 24, !47, i64 28, !47, i64 32, !14, i64 40, !48, i64 48, !4, i64 64, !3, i64 192, !14, i64 200, !49, i64 208}
!46 = !{!"_ZTSSt13_Ios_Fmtflags", !4, i64 0}
!47 = !{!"_ZTSSt12_Ios_Iostate", !4, i64 0}
!48 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !24, i64 8}
!49 = !{!"_ZTSSt6locale", !14, i64 0}
!50 = !{!20, !24, i64 40}
