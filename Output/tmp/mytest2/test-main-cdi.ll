; ModuleID = '/tmp/mytest2/test-main-cdi.bc'
source_filename = "./test-main.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"==================== \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_test_main.cpp, i8* null }]
@key_global = internal constant [2 x i32] [i32 1, i32 54]
@val_global = internal constant [2 x i32] [i32 1, i32 2]
@key_global.1 = internal constant [6 x i32] [i32 2, i32 29, i32 30, i32 31, i32 51, i32 54]
@val_global.2 = internal constant [6 x i32] [i32 1, i32 3, i32 1, i32 2, i32 1, i32 1]
@key_global.3 = internal constant [4 x i32] [i32 2, i32 11, i32 30, i32 31]
@val_global.4 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1]
@key_global.5 = internal constant [3 x i32] [i32 2, i32 30, i32 51]
@val_global.6 = internal constant [3 x i32] [i32 1, i32 1, i32 1]
@key_global.7 = internal constant [4 x i32] [i32 2, i32 11, i32 30, i32 31]
@val_global.8 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1]
@key_global.9 = internal constant [2 x i32] [i32 2, i32 31]
@val_global.10 = internal constant [2 x i32] [i32 1, i32 1]
@key_global.11 = internal constant [1 x i32] [i32 2]
@val_global.12 = internal constant [1 x i32] [i32 1]
@key_global.13 = internal constant [4 x i32] [i32 3, i32 30, i32 31, i32 54]
@val_global.14 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1]
@key_global.15 = internal constant [4 x i32] [i32 2, i32 11, i32 30, i32 31]
@val_global.16 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1]
@key_global.17 = internal constant [4 x i32] [i32 2, i32 11, i32 30, i32 31]
@val_global.18 = internal constant [4 x i32] [i32 1, i32 1, i32 1, i32 1]
@key_global.19 = internal constant [1 x i32] [i32 2]
@val_global.20 = internal constant [1 x i32] [i32 1]
@key_global.21 = internal constant [1 x i32] [i32 1]
@val_global.22 = internal constant [1 x i32] [i32 1]
@key_global.23 = internal constant [2 x i32] [i32 1, i32 54]
@val_global.24 = internal constant [2 x i32] [i32 1, i32 1]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  call void @updateInstrInfo(i32 2, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @key_global, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @val_global, i32 0, i32 0))
  call void @printOutInstrInfo()
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse optnone uwtable
define i32 @main() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store volatile i32 10, i32* %2, align 4
  %5 = load volatile i32, i32* %2, align 4
  %6 = icmp slt i32 %5, 11
  call void @updateInstrInfo(i32 6, i32* getelementptr inbounds ([6 x i32], [6 x i32]* @key_global.1, i32 0, i32 0), i32* getelementptr inbounds ([6 x i32], [6 x i32]* @val_global.2, i32 0, i32 0))
  br i1 %6, label %7, label %10

; <label>:7:                                      ; preds = %0
  %8 = load volatile i32, i32* %2, align 4
  %9 = add nsw i32 %8, 1
  store volatile i32 %9, i32* %2, align 4
  call void @updateInstrInfo(i32 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @key_global.3, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @val_global.4, i32 0, i32 0))
  br label %18

; <label>:10:                                     ; preds = %0
  %11 = load volatile i32, i32* %2, align 4
  %12 = icmp sgt i32 %11, 10
  call void @updateInstrInfo(i32 3, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @key_global.5, i32 0, i32 0), i32* getelementptr inbounds ([3 x i32], [3 x i32]* @val_global.6, i32 0, i32 0))
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %2, align 4
  %15 = add nsw i32 %14, -1
  store volatile i32 %15, i32* %2, align 4
  call void @updateInstrInfo(i32 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @key_global.7, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @val_global.8, i32 0, i32 0))
  br label %17

; <label>:16:                                     ; preds = %10
  store volatile i32 10, i32* %2, align 4
  call void @updateInstrInfo(i32 2, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @key_global.9, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @val_global.10, i32 0, i32 0))
  br label %17

; <label>:17:                                     ; preds = %16, %13
  call void @updateInstrInfo(i32 1, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @key_global.11, i32 0, i32 0), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @val_global.12, i32 0, i32 0))
  br label %18

; <label>:18:                                     ; preds = %17, %7
  %19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cerr, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i32 0, i32 0))
  store volatile i32 2, i32* %3, align 4
  %20 = load volatile i32, i32* %3, align 4
  call void @updateInstrInfo(i32 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @key_global.13, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @val_global.14, i32 0, i32 0))
  switch i32 %20, label %27 [
    i32 1, label %21
    i32 2, label %24
  ]

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store volatile i32 %23, i32* %3, align 4
  call void @updateInstrInfo(i32 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @key_global.15, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @val_global.16, i32 0, i32 0))
  br label %28

; <label>:24:                                     ; preds = %18
  %25 = load volatile i32, i32* %3, align 4
  %26 = add nsw i32 %25, -1
  store volatile i32 %26, i32* %3, align 4
  call void @updateInstrInfo(i32 4, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @key_global.17, i32 0, i32 0), i32* getelementptr inbounds ([4 x i32], [4 x i32]* @val_global.18, i32 0, i32 0))
  br label %28

; <label>:27:                                     ; preds = %18
  call void @updateInstrInfo(i32 1, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @key_global.19, i32 0, i32 0), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @val_global.20, i32 0, i32 0))
  br label %28

; <label>:28:                                     ; preds = %27, %24, %21
  call void @updateInstrInfo(i32 1, i32* getelementptr inbounds ([1 x i32], [1 x i32]* @key_global.21, i32 0, i32 0), i32* getelementptr inbounds ([1 x i32], [1 x i32]* @val_global.22, i32 0, i32 0))
  call void @printOutInstrInfo()
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_test_main.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @updateInstrInfo(i32 2, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @key_global.23, i32 0, i32 0), i32* getelementptr inbounds ([2 x i32], [2 x i32]* @val_global.24, i32 0, i32 0))
  call void @printOutInstrInfo()
  ret void
}

declare void @updateInstrInfo(i32, i32*, i32*)

declare void @printOutInstrInfo()

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.1 (tags/RELEASE_501/final 322011)"}
