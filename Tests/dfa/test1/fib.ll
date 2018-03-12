; ModuleID = './fib.c'
source_filename = "./fib.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: norecurse nounwind readnone uwtable
define i32 @_Z8calc_fibi(i32) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %11, label %3

; <label>:3:                                      ; preds = %1
  br label %4

; <label>:4:                                      ; preds = %3, %4
  %5 = phi i32 [ %9, %4 ], [ 2, %3 ]
  %6 = phi i32 [ %7, %4 ], [ 1, %3 ]
  %7 = phi i32 [ %8, %4 ], [ 1, %3 ]
  %8 = add nsw i32 %6, %7
  %9 = add nuw nsw i32 %5, 1
  %10 = icmp eq i32 %5, %0
  br i1 %10, label %11, label %4

; <label>:11:                                     ; preds = %4, %1
  %12 = phi i32 [ 1, %1 ], [ %8, %4 ]
  ret i32 %12
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 5.0.1 (tags/RELEASE_501/final 322011)"}
