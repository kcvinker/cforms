; ModuleID = 'std::math::easing'
source_filename = "std::math::easing"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"char[]" = type { ptr, i64 }

$std.math.easing.linear_none = comdat any

$std.math.easing.linear_in = comdat any

$std.math.easing.linear_out = comdat any

$std.math.easing.linear_inout = comdat any

$std.math.easing.sine_in = comdat any

$std.math.easing.sine_out = comdat any

$std.math.easing.sine_inout = comdat any

$std.math.easing.circ_in = comdat any

$std.math.easing.circ_out = comdat any

$std.math.easing.circ_inout = comdat any

$std.math.easing.cubic_in = comdat any

$std.math.easing.cubic_out = comdat any

$std.math.easing.cubic_inout = comdat any

$std.math.easing.quad_in = comdat any

$std.math.easing.quad_out = comdat any

$std.math.easing.quad_inout = comdat any

$std.math.easing.expo_in = comdat any

$std.math.easing.expo_out = comdat any

$std.math.easing.expo_inout = comdat any

$std.math.easing.back_in = comdat any

$std.math.easing.back_out = comdat any

$std.math.easing.back_inout = comdat any

$std.math.easing.bounce_out = comdat any

$std.math.easing.bounce_in = comdat any

$std.math.easing.bounce_inout = comdat any

$std.math.easing.elastic_in = comdat any

$std.math.easing.elastic_out = comdat any

$std.math.easing.elastic_inout = comdat any

@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [10 x i8] c"easing.c3\00", align 1
@.func = internal constant [12 x i8] c"linear_none\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [10 x i8] c"linear_in\00", align 1
@.func.2 = internal constant [11 x i8] c"linear_out\00", align 1
@.func.3 = internal constant [13 x i8] c"linear_inout\00", align 1
@.func.4 = internal constant [8 x i8] c"sine_in\00", align 1
@.func.5 = internal constant [9 x i8] c"sine_out\00", align 1
@.func.6 = internal constant [11 x i8] c"sine_inout\00", align 1
@.func.7 = internal constant [8 x i8] c"circ_in\00", align 1
@.func.8 = internal constant [9 x i8] c"circ_out\00", align 1
@.func.9 = internal constant [11 x i8] c"circ_inout\00", align 1
@.func.10 = internal constant [9 x i8] c"cubic_in\00", align 1
@.func.11 = internal constant [10 x i8] c"cubic_out\00", align 1
@.func.12 = internal constant [12 x i8] c"cubic_inout\00", align 1
@.func.13 = internal constant [8 x i8] c"quad_in\00", align 1
@.func.14 = internal constant [9 x i8] c"quad_out\00", align 1
@.func.15 = internal constant [11 x i8] c"quad_inout\00", align 1
@.func.16 = internal constant [8 x i8] c"expo_in\00", align 1
@.func.17 = internal constant [9 x i8] c"expo_out\00", align 1
@.func.18 = internal constant [11 x i8] c"expo_inout\00", align 1
@.func.19 = internal constant [8 x i8] c"back_in\00", align 1
@.func.20 = internal constant [9 x i8] c"back_out\00", align 1
@.func.21 = internal constant [11 x i8] c"back_inout\00", align 1
@.func.22 = internal constant [11 x i8] c"bounce_out\00", align 1
@.func.23 = internal constant [11 x i8] c"elastic_in\00", align 1
@.func.24 = internal constant [12 x i8] c"elastic_out\00", align 1
@.func.25 = internal constant [14 x i8] c"elastic_inout\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.linear_none(float %0, float %1, float %2, float %3) #0 comdat !dbg !8 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !13, !DIExpression(), !14)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !15, !DIExpression(), !14)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !16, !DIExpression(), !14)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !17, !DIExpression(), !14)
  %4 = load float, ptr %c, align 4, !dbg !14
  %5 = load float, ptr %t, align 4, !dbg !14
  %fmul = fmul float %4, %5, !dbg !14
  %6 = load float, ptr %d, align 4, !dbg !14
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !14
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !14
  br i1 %7, label %panic, label %checkok, !dbg !14

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !14
  %8 = load float, ptr %b, align 4, !dbg !14
  %fadd = fadd float %fdiv, %8, !dbg !14
  ret float %fadd, !dbg !14

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 11 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39) #3, !dbg !14
  unreachable, !dbg !14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.linear_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !18 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !19, !DIExpression(), !20)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !21, !DIExpression(), !20)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !22, !DIExpression(), !20)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !23, !DIExpression(), !20)
  %4 = load float, ptr %c, align 4, !dbg !20
  %5 = load float, ptr %t, align 4, !dbg !20
  %fmul = fmul float %4, %5, !dbg !20
  %6 = load float, ptr %d, align 4, !dbg !20
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !20
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !20
  br i1 %7, label %panic, label %checkok, !dbg !20

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !20
  %8 = load float, ptr %b, align 4, !dbg !20
  %fadd = fadd float %fdiv, %8, !dbg !20
  ret float %fadd, !dbg !20

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 40) #3, !dbg !20
  unreachable, !dbg !20
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.linear_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !24 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !25, !DIExpression(), !26)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !27, !DIExpression(), !26)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !28, !DIExpression(), !26)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !29, !DIExpression(), !26)
  %4 = load float, ptr %c, align 4, !dbg !26
  %5 = load float, ptr %t, align 4, !dbg !26
  %fmul = fmul float %4, %5, !dbg !26
  %6 = load float, ptr %d, align 4, !dbg !26
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !26
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !26
  br i1 %7, label %panic, label %checkok, !dbg !26

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !26
  %8 = load float, ptr %b, align 4, !dbg !26
  %fadd = fadd float %fdiv, %8, !dbg !26
  ret float %fadd, !dbg !26

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.2, i64 10 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 41) #3, !dbg !26
  unreachable, !dbg !26
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.linear_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !30 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !31, !DIExpression(), !32)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !33, !DIExpression(), !32)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !34, !DIExpression(), !32)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !35, !DIExpression(), !32)
  %4 = load float, ptr %c, align 4, !dbg !32
  %5 = load float, ptr %t, align 4, !dbg !32
  %fmul = fmul float %4, %5, !dbg !32
  %6 = load float, ptr %d, align 4, !dbg !32
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !32
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !32
  br i1 %7, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %fmul, %6, !dbg !32
  %8 = load float, ptr %b, align 4, !dbg !32
  %fadd = fadd float %fdiv, %8, !dbg !32
  ret float %fadd, !dbg !32

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 42) #3, !dbg !32
  unreachable, !dbg !32
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.sine_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !36 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !37, !DIExpression(), !38)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !39, !DIExpression(), !38)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !40, !DIExpression(), !38)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !41, !DIExpression(), !38)
  %4 = load float, ptr %c, align 4, !dbg !38
  %fneg = fneg float %4, !dbg !38
  %5 = load float, ptr %t, align 4, !dbg !38
  %6 = load float, ptr %d, align 4, !dbg !38
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !38
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !38
  br i1 %7, label %panic, label %checkok, !dbg !38

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !38
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !38
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4, !dbg !42
  %10 = call float @llvm.cos.f32(float %9), !dbg !42
  %fmul4 = fmul float %fneg, %10, !dbg !38
  %11 = load float, ptr %c, align 4, !dbg !38
  %fadd = fadd float %fmul4, %11, !dbg !38
  %12 = load float, ptr %b, align 4, !dbg !38
  %fadd5 = fadd float %fadd, %12, !dbg !38
  ret float %fadd5, !dbg !38

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 7 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #3, !dbg !38
  unreachable, !dbg !38
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.sine_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !48 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !49, !DIExpression(), !50)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !51, !DIExpression(), !50)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !52, !DIExpression(), !50)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !53, !DIExpression(), !50)
  %4 = load float, ptr %c, align 4, !dbg !50
  %5 = load float, ptr %t, align 4, !dbg !50
  %6 = load float, ptr %d, align 4, !dbg !50
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !50
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !50
  br i1 %7, label %panic, label %checkok, !dbg !50

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !50
  %fmul = fmul float %fdiv, 0x3FF921FB60000000, !dbg !50
  store float %fmul, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x3, align 4
  %9 = load float, ptr %x3, align 4, !dbg !54
  %10 = call float @llvm.sin.f32(float %9), !dbg !54
  %fmul4 = fmul float %4, %10, !dbg !50
  %11 = load float, ptr %b, align 4, !dbg !50
  %fadd = fadd float %fmul4, %11, !dbg !50
  ret float %fadd, !dbg !50

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #3, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.sine_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !58 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !59, !DIExpression(), !60)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !61, !DIExpression(), !60)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !62, !DIExpression(), !60)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !63, !DIExpression(), !60)
  %4 = load float, ptr %c, align 4, !dbg !60
  %fneg = fneg float %4, !dbg !60
  %fdiv = fdiv float %fneg, 2.000000e+00, !dbg !60
  %5 = load float, ptr %t, align 4, !dbg !60
  %fmul = fmul float 0x400921FB60000000, %5, !dbg !60
  %6 = load float, ptr %d, align 4, !dbg !60
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !60
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !60
  br i1 %7, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %fmul, %6, !dbg !60
  store float %fdiv3, ptr %x, align 4
  %8 = load float, ptr %x, align 4
  store float %8, ptr %x4, align 4
  %9 = load float, ptr %x4, align 4, !dbg !64
  %10 = call float @llvm.cos.f32(float %9), !dbg !64
  %fsub = fsub float %10, 1.000000e+00, !dbg !60
  %fmul5 = fmul float %fdiv, %fsub, !dbg !60
  %11 = load float, ptr %b, align 4, !dbg !60
  %fadd = fadd float %fmul5, %11, !dbg !60
  ret float %fadd, !dbg !60

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 10 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 47) #3, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.circ_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !68 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x3 = alloca float, align 4
  %x4 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !69, !DIExpression(), !70)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !71, !DIExpression(), !70)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !72, !DIExpression(), !70)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !73, !DIExpression(), !70)
  %4 = load float, ptr %c, align 4, !dbg !70
  %fneg = fneg float %4, !dbg !70
  %5 = load float, ptr %t, align 4, !dbg !70
  %6 = load float, ptr %d, align 4, !dbg !70
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !70
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !70
  br i1 %7, label %panic, label %checkok, !dbg !70

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !70
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !74
  %9 = load float, ptr %x, align 4, !dbg !74
  %fmul = fmul float %8, %9, !dbg !74
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !70
  store float %fsub, ptr %x3, align 4
  %10 = load float, ptr %x3, align 4
  store float %10, ptr %x4, align 4
  %11 = load float, ptr %x4, align 4, !dbg !76
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !76
  %fsub5 = fsub float %12, 1.000000e+00, !dbg !70
  %fmul6 = fmul float %fneg, %fsub5, !dbg !70
  %13 = load float, ptr %b, align 4, !dbg !70
  %fadd = fadd float %fmul6, %13, !dbg !70
  ret float %fadd, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 7 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50) #3, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.circ_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !80 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x4 = alloca float, align 4
  %x5 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !81, !DIExpression(), !82)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !83, !DIExpression(), !82)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !84, !DIExpression(), !82)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !85, !DIExpression(), !82)
  %4 = load float, ptr %c, align 4, !dbg !82
  %5 = load float, ptr %t, align 4, !dbg !82
  %6 = load float, ptr %d, align 4, !dbg !82
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !82
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !82
  br i1 %7, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !82
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !82
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !86
  %9 = load float, ptr %x, align 4, !dbg !86
  %fmul = fmul float %8, %9, !dbg !86
  %fsub3 = fsub float 1.000000e+00, %fmul, !dbg !82
  store float %fsub3, ptr %x4, align 4
  %10 = load float, ptr %x4, align 4
  store float %10, ptr %x5, align 4
  %11 = load float, ptr %x5, align 4, !dbg !88
  %12 = call float @llvm.sqrt.f32(float %11), !dbg !88
  %fmul6 = fmul float %4, %12, !dbg !82
  %13 = load float, ptr %b, align 4, !dbg !82
  %fadd = fadd float %fmul6, %13, !dbg !82
  ret float %fadd, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 8 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 51) #3, !dbg !82
  unreachable, !dbg !82
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.circ_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !92 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x5 = alloca float, align 4
  %x6 = alloca float, align 4
  %x11 = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !93, !DIExpression(), !94)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !95, !DIExpression(), !94)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !96, !DIExpression(), !94)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !97, !DIExpression(), !94)
  %4 = load float, ptr %t, align 4, !dbg !98
  %5 = load float, ptr %d, align 4, !dbg !98
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !98
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !98
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !98
  br i1 %6, label %panic, label %checkok, !dbg !98

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !98
  store float %fdiv3, ptr %t, align 4, !dbg !98
  %7 = load float, ptr %t, align 4, !dbg !99
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !99
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !99

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !100
  %fneg = fneg float %8, !dbg !100
  %fdiv4 = fdiv float %fneg, 2.000000e+00, !dbg !100
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !101
  %11 = load float, ptr %x, align 4, !dbg !101
  %fmul = fmul float %10, %11, !dbg !101
  %fsub = fsub float 1.000000e+00, %fmul, !dbg !100
  store float %fsub, ptr %x5, align 4
  %12 = load float, ptr %x5, align 4
  store float %12, ptr %x6, align 4
  %13 = load float, ptr %x6, align 4, !dbg !103
  %14 = call float @llvm.sqrt.f32(float %13), !dbg !103
  %fsub7 = fsub float %14, 1.000000e+00, !dbg !100
  %fmul8 = fmul float %fdiv4, %fsub7, !dbg !100
  %15 = load float, ptr %b, align 4, !dbg !100
  %fadd = fadd float %fmul8, %15, !dbg !100
  br label %cond.phi, !dbg !100

cond.rhs:                                         ; preds = %checkok
  %16 = load float, ptr %c, align 4, !dbg !107
  %fdiv9 = fdiv float %16, 2.000000e+00, !dbg !107
  %17 = load float, ptr %t, align 4, !dbg !107
  %fsub10 = fsub float %17, 2.000000e+00, !dbg !107
  store float %fsub10, ptr %x11, align 4
  %18 = load float, ptr %x11, align 4, !dbg !108
  %19 = load float, ptr %x11, align 4, !dbg !108
  %fmul12 = fmul float %18, %19, !dbg !108
  %fsub13 = fsub float 1.000000e+00, %fmul12, !dbg !107
  store float %fsub13, ptr %x14, align 4
  %20 = load float, ptr %x14, align 4
  store float %20, ptr %x15, align 4
  %21 = load float, ptr %x15, align 4, !dbg !110
  %22 = call float @llvm.sqrt.f32(float %21), !dbg !110
  %fadd16 = fadd float %22, 1.000000e+00, !dbg !107
  %fmul17 = fmul float %fdiv9, %fadd16, !dbg !107
  %23 = load float, ptr %b, align 4, !dbg !107
  %fadd18 = fadd float %fmul17, %23, !dbg !107
  br label %cond.phi, !dbg !107

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd18, %cond.rhs ], !dbg !107
  ret float %val, !dbg !107

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 10 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54) #3, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.cubic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !114 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !115, !DIExpression(), !116)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !117, !DIExpression(), !116)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !118, !DIExpression(), !116)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !119, !DIExpression(), !116)
  %4 = load float, ptr %c, align 4, !dbg !116
  %5 = load float, ptr %t, align 4, !dbg !116
  %6 = load float, ptr %d, align 4, !dbg !116
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !116
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !116
  br i1 %7, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !116
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !120
  %9 = load float, ptr %x, align 4, !dbg !120
  %fmul = fmul float %8, %9, !dbg !120
  %10 = load float, ptr %x, align 4, !dbg !120
  %fmul3 = fmul float %fmul, %10, !dbg !120
  %fmul4 = fmul float %4, %fmul3, !dbg !116
  %11 = load float, ptr %b, align 4, !dbg !116
  %fadd = fadd float %fmul4, %11, !dbg !116
  ret float %fadd, !dbg !116

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 8 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 61) #3, !dbg !116
  unreachable, !dbg !116
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.cubic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !122 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !123, !DIExpression(), !124)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !125, !DIExpression(), !124)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !126, !DIExpression(), !124)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !127, !DIExpression(), !124)
  %4 = load float, ptr %c, align 4, !dbg !124
  %5 = load float, ptr %t, align 4, !dbg !124
  %6 = load float, ptr %d, align 4, !dbg !124
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !124
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !124
  br i1 %7, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !124
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !124
  store float %fsub, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !128
  %9 = load float, ptr %x, align 4, !dbg !128
  %fmul = fmul float %8, %9, !dbg !128
  %10 = load float, ptr %x, align 4, !dbg !128
  %fmul3 = fmul float %fmul, %10, !dbg !128
  %fadd = fadd float %fmul3, 1.000000e+00, !dbg !124
  %fmul4 = fmul float %4, %fadd, !dbg !124
  %11 = load float, ptr %b, align 4, !dbg !124
  %fadd5 = fadd float %fmul4, %11, !dbg !124
  ret float %fadd5, !dbg !124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62) #3, !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.cubic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !130 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !131, !DIExpression(), !132)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !133, !DIExpression(), !132)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !134, !DIExpression(), !132)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !135, !DIExpression(), !132)
  %4 = load float, ptr %t, align 4, !dbg !136
  %5 = load float, ptr %d, align 4, !dbg !136
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !136
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !136
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !136
  br i1 %6, label %panic, label %checkok, !dbg !136

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !136
  store float %fdiv3, ptr %t, align 4, !dbg !136
  %7 = load float, ptr %t, align 4, !dbg !137
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !137
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !137

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !138
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !138
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !139
  %11 = load float, ptr %x, align 4, !dbg !139
  %fmul = fmul float %10, %11, !dbg !139
  %12 = load float, ptr %x, align 4, !dbg !139
  %fmul5 = fmul float %fmul, %12, !dbg !139
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !138
  %13 = load float, ptr %b, align 4, !dbg !138
  %fadd = fadd float %fmul6, %13, !dbg !138
  br label %cond.phi, !dbg !138

cond.rhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !141
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !141
  %15 = load float, ptr %t, align 4, !dbg !141
  %fsub = fsub float %15, 2.000000e+00, !dbg !141
  store float %fsub, ptr %x8, align 4
  %16 = load float, ptr %x8, align 4, !dbg !142
  %17 = load float, ptr %x8, align 4, !dbg !142
  %fmul9 = fmul float %16, %17, !dbg !142
  %18 = load float, ptr %x8, align 4, !dbg !142
  %fmul10 = fmul float %fmul9, %18, !dbg !142
  %fadd11 = fadd float %fmul10, 2.000000e+00, !dbg !141
  %fmul12 = fmul float %fdiv7, %fadd11, !dbg !141
  %19 = load float, ptr %b, align 4, !dbg !141
  %fadd13 = fadd float %fmul12, %19, !dbg !141
  br label %cond.phi, !dbg !141

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd13, %cond.rhs ], !dbg !141
  ret float %val, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65) #3, !dbg !136
  unreachable, !dbg !136
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.quad_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !144 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !145, !DIExpression(), !146)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !147, !DIExpression(), !146)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !148, !DIExpression(), !146)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !149, !DIExpression(), !146)
  %4 = load float, ptr %c, align 4, !dbg !146
  %5 = load float, ptr %t, align 4, !dbg !146
  %6 = load float, ptr %d, align 4, !dbg !146
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !146
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !146
  br i1 %7, label %panic, label %checkok, !dbg !146

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !146
  store float %fdiv, ptr %x, align 4
  %8 = load float, ptr %x, align 4, !dbg !150
  %9 = load float, ptr %x, align 4, !dbg !150
  %fmul = fmul float %8, %9, !dbg !150
  %fmul3 = fmul float %4, %fmul, !dbg !146
  %10 = load float, ptr %b, align 4, !dbg !146
  %fadd = fadd float %fmul3, %10, !dbg !146
  ret float %fadd, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72) #3, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.quad_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !152 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !153, !DIExpression(), !154)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !155, !DIExpression(), !154)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !156, !DIExpression(), !154)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !157, !DIExpression(), !154)
  %4 = load float, ptr %t, align 4, !dbg !158
  %5 = load float, ptr %d, align 4, !dbg !158
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !158
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !158
  br i1 %6, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !158
  store float %fdiv, ptr %t, align 4, !dbg !158
  %7 = load float, ptr %c, align 4, !dbg !159
  %fneg = fneg float %7, !dbg !159
  %8 = load float, ptr %t, align 4, !dbg !159
  %fmul = fmul float %fneg, %8, !dbg !159
  %9 = load float, ptr %t, align 4, !dbg !159
  %fsub = fsub float %9, 2.000000e+00, !dbg !159
  %fmul3 = fmul float %fmul, %fsub, !dbg !159
  %10 = load float, ptr %b, align 4, !dbg !159
  %fadd = fadd float %fmul3, %10, !dbg !159
  ret float %fadd, !dbg !159

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 75) #3, !dbg !158
  unreachable, !dbg !158
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.quad_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !160 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !161, !DIExpression(), !162)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !163, !DIExpression(), !162)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !164, !DIExpression(), !162)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !165, !DIExpression(), !162)
  %4 = load float, ptr %t, align 4, !dbg !166
  %5 = load float, ptr %d, align 4, !dbg !166
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !166
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !166
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !166
  br i1 %6, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %4, %fdiv, !dbg !166
  store float %fdiv3, ptr %t, align 4, !dbg !166
  %7 = load float, ptr %t, align 4, !dbg !167
  %lt = fcmp olt float %7, 1.000000e+00, !dbg !167
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !167

cond.lhs:                                         ; preds = %checkok
  %8 = load float, ptr %c, align 4, !dbg !168
  %fdiv4 = fdiv float %8, 2.000000e+00, !dbg !168
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !169
  %11 = load float, ptr %x, align 4, !dbg !169
  %fmul = fmul float %10, %11, !dbg !169
  %fmul5 = fmul float %fdiv4, %fmul, !dbg !168
  %12 = load float, ptr %b, align 4, !dbg !168
  %fadd = fadd float %fmul5, %12, !dbg !168
  br label %cond.phi, !dbg !168

cond.rhs:                                         ; preds = %checkok
  %13 = load float, ptr %c, align 4, !dbg !171
  %fneg = fneg float %13, !dbg !171
  %fdiv6 = fdiv float %fneg, 2.000000e+00, !dbg !171
  %14 = load float, ptr %t, align 4, !dbg !171
  %fsub = fsub float %14, 1.000000e+00, !dbg !171
  %15 = load float, ptr %t, align 4, !dbg !171
  %fsub7 = fsub float %15, 3.000000e+00, !dbg !171
  %fmul8 = fmul float %fsub, %fsub7, !dbg !171
  %fsub9 = fsub float %fmul8, 1.000000e+00, !dbg !171
  %fmul10 = fmul float %fdiv6, %fsub9, !dbg !171
  %16 = load float, ptr %b, align 4, !dbg !171
  %fadd11 = fadd float %fmul10, %16, !dbg !171
  br label %cond.phi, !dbg !171

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd11, %cond.rhs ], !dbg !171
  ret float %val, !dbg !171

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 10 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 81) #3, !dbg !166
  unreachable, !dbg !166
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.expo_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !172 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !173, !DIExpression(), !174)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !175, !DIExpression(), !174)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !176, !DIExpression(), !174)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !177, !DIExpression(), !174)
  %4 = load float, ptr %t, align 4, !dbg !174
  %neq = fcmp one float %4, 0.000000e+00, !dbg !174
  br i1 %neq, label %cond.lhs, label %cond.rhs, !dbg !174

cond.lhs:                                         ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !174
  br label %cond.phi, !dbg !174

cond.rhs:                                         ; preds = %entry
  %6 = load float, ptr %c, align 4, !dbg !174
  store float 2.000000e+00, ptr %x, align 4
  %7 = load float, ptr %t, align 4, !dbg !174
  %8 = load float, ptr %d, align 4, !dbg !174
  %zero = fcmp ueq float %8, 0.000000e+00, !dbg !174
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !174
  br i1 %9, label %panic, label %checkok, !dbg !174

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %7, %8, !dbg !174
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !174
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !174
  store float %fmul, ptr %exp, align 4
  %10 = load float, ptr %x, align 4
  store float %10, ptr %x3, align 4
  %11 = load float, ptr %exp, align 4
  store float %11, ptr %y, align 4
  %12 = load float, ptr %x3, align 4, !dbg !178
  %13 = load float, ptr %exp, align 4, !dbg !180
  %14 = call float @llvm.pow.f32(float %12, float %13), !dbg !180
  %fmul4 = fmul float %6, %14, !dbg !174
  %15 = load float, ptr %b, align 4, !dbg !174
  %fadd = fadd float %fmul4, %15, !dbg !174
  br label %cond.phi, !dbg !174

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %5, %cond.lhs ], [ %fadd, %checkok ], !dbg !174
  ret float %val, !dbg !174

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #3, !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.expo_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !182 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %x = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %exp = alloca float, align 4
  %x3 = alloca float, align 4
  %y = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !183, !DIExpression(), !184)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !185, !DIExpression(), !184)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !186, !DIExpression(), !184)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !187, !DIExpression(), !184)
  %4 = load float, ptr %t, align 4, !dbg !188
  %5 = load float, ptr %d, align 4, !dbg !188
  %eq = fcmp oeq float %4, %5, !dbg !188
  br i1 %eq, label %cond.lhs, label %cond.rhs, !dbg !188

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %b, align 4, !dbg !188
  %7 = load float, ptr %c, align 4, !dbg !188
  %fadd = fadd float %6, %7, !dbg !188
  br label %cond.phi, !dbg !188

cond.rhs:                                         ; preds = %entry
  %8 = load float, ptr %c, align 4, !dbg !188
  store float 2.000000e+00, ptr %x, align 4
  %9 = load float, ptr %t, align 4, !dbg !188
  %fmul = fmul float -1.000000e+01, %9, !dbg !188
  %10 = load float, ptr %d, align 4, !dbg !188
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !188
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !188
  br i1 %11, label %panic, label %checkok, !dbg !188

checkok:                                          ; preds = %cond.rhs
  %fdiv = fdiv float %fmul, %10, !dbg !188
  store float %fdiv, ptr %exp, align 4
  %12 = load float, ptr %x, align 4
  store float %12, ptr %x3, align 4
  %13 = load float, ptr %exp, align 4
  store float %13, ptr %y, align 4
  %14 = load float, ptr %x3, align 4, !dbg !189
  %15 = load float, ptr %exp, align 4, !dbg !191
  %16 = call float @llvm.pow.f32(float %14, float %15), !dbg !191
  %fneg = fneg float %16, !dbg !191
  %fadd4 = fadd float %fneg, 1.000000e+00, !dbg !188
  %fmul5 = fmul float %8, %fadd4, !dbg !188
  %17 = load float, ptr %b, align 4, !dbg !188
  %fadd6 = fadd float %fmul5, %17, !dbg !188
  br label %cond.phi, !dbg !188

cond.phi:                                         ; preds = %checkok, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd6, %checkok ], !dbg !188
  ret float %val, !dbg !188

panic:                                            ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 8 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91) #3, !dbg !188
  unreachable, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.expo_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !193 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %x12 = alloca float, align 4
  %exp15 = alloca float, align 4
  %x16 = alloca float, align 4
  %y17 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !194, !DIExpression(), !195)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !196, !DIExpression(), !195)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !197, !DIExpression(), !195)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !198, !DIExpression(), !195)
  %4 = load float, ptr %t, align 4, !dbg !199
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !199
  br i1 %eq, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !199
  ret float %5, !dbg !199

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !200
  %7 = load float, ptr %d, align 4, !dbg !200
  %eq1 = fcmp oeq float %6, %7, !dbg !200
  br i1 %eq1, label %if.then2, label %if.exit3, !dbg !200

if.then2:                                         ; preds = %if.exit
  %8 = load float, ptr %b, align 4, !dbg !200
  %9 = load float, ptr %c, align 4, !dbg !200
  %fadd = fadd float %8, %9, !dbg !200
  ret float %fadd, !dbg !200

if.exit3:                                         ; preds = %if.exit
  %10 = load float, ptr %t, align 4, !dbg !201
  %11 = load float, ptr %d, align 4, !dbg !201
  %fdiv = fdiv float %11, 2.000000e+00, !dbg !201
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !201
  %12 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !201
  br i1 %12, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %if.exit3
  %fdiv6 = fdiv float %10, %fdiv, !dbg !201
  store float %fdiv6, ptr %t, align 4, !dbg !201
  %13 = load float, ptr %t, align 4, !dbg !202
  %lt = fcmp olt float %13, 1.000000e+00, !dbg !202
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !202

cond.lhs:                                         ; preds = %checkok
  %14 = load float, ptr %c, align 4, !dbg !203
  %fdiv7 = fdiv float %14, 2.000000e+00, !dbg !203
  store float 2.000000e+00, ptr %x, align 4
  %15 = load float, ptr %t, align 4, !dbg !203
  %fsub = fsub float %15, 1.000000e+00, !dbg !203
  %fmul = fmul float 1.000000e+01, %fsub, !dbg !203
  store float %fmul, ptr %exp, align 4
  %16 = load float, ptr %x, align 4
  store float %16, ptr %x8, align 4
  %17 = load float, ptr %exp, align 4
  store float %17, ptr %y, align 4
  %18 = load float, ptr %x8, align 4, !dbg !204
  %19 = load float, ptr %exp, align 4, !dbg !206
  %20 = call float @llvm.pow.f32(float %18, float %19), !dbg !206
  %fmul9 = fmul float %fdiv7, %20, !dbg !203
  %21 = load float, ptr %b, align 4, !dbg !203
  %fadd10 = fadd float %fmul9, %21, !dbg !203
  br label %cond.phi, !dbg !203

cond.rhs:                                         ; preds = %checkok
  %22 = load float, ptr %c, align 4, !dbg !208
  %fdiv11 = fdiv float %22, 2.000000e+00, !dbg !208
  store float 2.000000e+00, ptr %x12, align 4
  %23 = load float, ptr %t, align 4, !dbg !208
  %fsub13 = fsub float %23, 1.000000e+00, !dbg !208
  %fmul14 = fmul float -1.000000e+01, %fsub13, !dbg !208
  store float %fmul14, ptr %exp15, align 4
  %24 = load float, ptr %x12, align 4
  store float %24, ptr %x16, align 4
  %25 = load float, ptr %exp15, align 4
  store float %25, ptr %y17, align 4
  %26 = load float, ptr %x16, align 4, !dbg !209
  %27 = load float, ptr %exp15, align 4, !dbg !211
  %28 = call float @llvm.pow.f32(float %26, float %27), !dbg !211
  %fneg = fneg float %28, !dbg !211
  %fadd18 = fadd float %fneg, 2.000000e+00, !dbg !208
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !208
  %29 = load float, ptr %b, align 4, !dbg !208
  %fadd20 = fadd float %fmul19, %29, !dbg !208
  br label %cond.phi, !dbg !208

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd10, %cond.lhs ], [ %fadd20, %cond.rhs ], !dbg !208
  ret float %val, !dbg !208

panic:                                            ; preds = %if.exit3
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg5, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 97) #3, !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.back_in(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !213 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !216, !DIExpression(), !217)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !218, !DIExpression(), !217)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !219, !DIExpression(), !217)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !220, !DIExpression(), !217)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !221, !DIExpression(), !217)
  %5 = load float, ptr %t, align 4, !dbg !222
  %6 = load float, ptr %d, align 4, !dbg !222
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !222
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !222
  br i1 %7, label %panic, label %checkok, !dbg !222

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !222
  store float %fdiv, ptr %t, align 4, !dbg !222
  %8 = load float, ptr %c, align 4, !dbg !223
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !224
  %11 = load float, ptr %x, align 4, !dbg !224
  %fmul = fmul float %10, %11, !dbg !224
  %fmul3 = fmul float %8, %fmul, !dbg !223
  %12 = load float, ptr %s, align 4, !dbg !223
  %fadd = fadd float %12, 1.000000e+00, !dbg !223
  %13 = load float, ptr %t, align 4, !dbg !223
  %fmul4 = fmul float %fadd, %13, !dbg !223
  %14 = load float, ptr %s, align 4, !dbg !223
  %fsub = fsub float %fmul4, %14, !dbg !223
  %fmul5 = fmul float %fmul3, %fsub, !dbg !223
  %15 = load float, ptr %b, align 4, !dbg !223
  %fadd6 = fadd float %fmul5, %15, !dbg !223
  ret float %fadd6, !dbg !223

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 106) #3, !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.back_out(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !226 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !227, !DIExpression(), !228)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !229, !DIExpression(), !228)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !230, !DIExpression(), !228)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !231, !DIExpression(), !228)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !232, !DIExpression(), !228)
  %5 = load float, ptr %t, align 4, !dbg !233
  %6 = load float, ptr %d, align 4, !dbg !233
  %zero = fcmp ueq float %6, 0.000000e+00, !dbg !233
  %7 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !233
  br i1 %7, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %5, %6, !dbg !233
  %fsub = fsub float %fdiv, 1.000000e+00, !dbg !233
  store float %fsub, ptr %t, align 4, !dbg !233
  %8 = load float, ptr %c, align 4, !dbg !234
  %9 = load float, ptr %t, align 4
  store float %9, ptr %x, align 4
  %10 = load float, ptr %x, align 4, !dbg !235
  %11 = load float, ptr %x, align 4, !dbg !235
  %fmul = fmul float %10, %11, !dbg !235
  %12 = load float, ptr %s, align 4, !dbg !234
  %fadd = fadd float %12, 1.000000e+00, !dbg !234
  %13 = load float, ptr %t, align 4, !dbg !234
  %fmul3 = fmul float %fadd, %13, !dbg !234
  %14 = load float, ptr %s, align 4, !dbg !234
  %fadd4 = fadd float %fmul3, %14, !dbg !234
  %fmul5 = fmul float %fmul, %fadd4, !dbg !234
  %fadd6 = fadd float %fmul5, 1.000000e+00, !dbg !234
  %fmul7 = fmul float %8, %fadd6, !dbg !234
  %15 = load float, ptr %b, align 4, !dbg !234
  %fadd8 = fadd float %fmul7, %15, !dbg !234
  ret float %fadd8, !dbg !234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 112) #3, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.back_inout(float %0, float %1, float %2, float %3, float %4) #0 comdat !dbg !237 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %s = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %x = alloca float, align 4
  %x12 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !238, !DIExpression(), !239)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !240, !DIExpression(), !239)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !241, !DIExpression(), !239)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !242, !DIExpression(), !239)
  store float %4, ptr %s, align 4
    #dbg_declare(ptr %s, !243, !DIExpression(), !239)
  %5 = load float, ptr %s, align 4, !dbg !244
  %fmul = fmul float %5, 0x3FF8666660000000, !dbg !244
  store float %fmul, ptr %s, align 4, !dbg !244
  %6 = load float, ptr %t, align 4, !dbg !245
  %7 = load float, ptr %d, align 4, !dbg !245
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !245
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !245
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !245
  br i1 %8, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  %fdiv3 = fdiv float %6, %fdiv, !dbg !245
  store float %fdiv3, ptr %t, align 4, !dbg !245
  %9 = load float, ptr %t, align 4, !dbg !246
  %lt = fcmp olt float %9, 1.000000e+00, !dbg !246
  br i1 %lt, label %if.then, label %if.exit, !dbg !246

if.then:                                          ; preds = %checkok
  %10 = load float, ptr %c, align 4, !dbg !247
  %fdiv4 = fdiv float %10, 2.000000e+00, !dbg !247
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !249
  %13 = load float, ptr %x, align 4, !dbg !249
  %fmul5 = fmul float %12, %13, !dbg !249
  %fmul6 = fmul float %fdiv4, %fmul5, !dbg !247
  %14 = load float, ptr %s, align 4, !dbg !247
  %fadd = fadd float %14, 1.000000e+00, !dbg !247
  %15 = load float, ptr %t, align 4, !dbg !247
  %fmul7 = fmul float %fadd, %15, !dbg !247
  %16 = load float, ptr %s, align 4, !dbg !247
  %fsub = fsub float %fmul7, %16, !dbg !247
  %fmul8 = fmul float %fmul6, %fsub, !dbg !247
  %17 = load float, ptr %b, align 4, !dbg !247
  %fadd9 = fadd float %fmul8, %17, !dbg !247
  ret float %fadd9, !dbg !247

if.exit:                                          ; preds = %checkok
  %18 = load float, ptr %t, align 4, !dbg !251
  %fsub10 = fsub float %18, 2.000000e+00, !dbg !251
  store float %fsub10, ptr %t, align 4, !dbg !251
  %19 = load float, ptr %c, align 4, !dbg !252
  %fdiv11 = fdiv float %19, 2.000000e+00, !dbg !252
  %20 = load float, ptr %t, align 4
  store float %20, ptr %x12, align 4
  %21 = load float, ptr %x12, align 4, !dbg !253
  %22 = load float, ptr %x12, align 4, !dbg !253
  %fmul13 = fmul float %21, %22, !dbg !253
  %23 = load float, ptr %s, align 4, !dbg !252
  %fadd14 = fadd float %23, 1.000000e+00, !dbg !252
  %24 = load float, ptr %t, align 4, !dbg !252
  %fmul15 = fmul float %fadd14, %24, !dbg !252
  %25 = load float, ptr %s, align 4, !dbg !252
  %fadd16 = fadd float %fmul15, %25, !dbg !252
  %fmul17 = fmul float %fmul13, %fadd16, !dbg !252
  %fadd18 = fadd float %fmul17, 2.000000e+00, !dbg !252
  %fmul19 = fmul float %fdiv11, %fadd18, !dbg !252
  %26 = load float, ptr %b, align 4, !dbg !252
  %fadd20 = fadd float %fmul19, %26, !dbg !252
  ret float %fadd20, !dbg !252

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 10 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119) #3, !dbg !245
  unreachable, !dbg !245
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.bounce_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !255 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %x = alloca float, align 4
  %x8 = alloca float, align 4
  %x19 = alloca float, align 4
  %x27 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !256, !DIExpression(), !257)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !258, !DIExpression(), !257)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !259, !DIExpression(), !257)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !260, !DIExpression(), !257)
  %4 = load float, ptr %t, align 4, !dbg !261
  %5 = load float, ptr %d, align 4, !dbg !261
  %zero = fcmp ueq float %5, 0.000000e+00, !dbg !261
  %6 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !261
  br i1 %6, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  %fdiv = fdiv float %4, %5, !dbg !261
  store float %fdiv, ptr %t, align 4, !dbg !261
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i8, ptr %switch, align 1
  %8 = trunc i8 %7 to i1
  %9 = load float, ptr %t, align 4, !dbg !262
  %lt = fcmp olt float %9, 0x3FD745D180000000, !dbg !262
  %eq = icmp eq i1 %lt, %8, !dbg !262
  br i1 %eq, label %switch.case, label %next_if, !dbg !262

switch.case:                                      ; preds = %switch.entry
  %10 = load float, ptr %c, align 4, !dbg !264
  %fmul = fmul float %10, 7.562500e+00, !dbg !264
  %11 = load float, ptr %t, align 4
  store float %11, ptr %x, align 4
  %12 = load float, ptr %x, align 4, !dbg !266
  %13 = load float, ptr %x, align 4, !dbg !266
  %fmul3 = fmul float %12, %13, !dbg !266
  %fmul4 = fmul float %fmul, %fmul3, !dbg !264
  %14 = load float, ptr %b, align 4, !dbg !264
  %fadd = fadd float %fmul4, %14, !dbg !264
  ret float %fadd, !dbg !264

next_if:                                          ; preds = %switch.entry
  %15 = load float, ptr %t, align 4, !dbg !268
  %lt5 = fcmp olt float %15, 0x3FE745D180000000, !dbg !268
  %eq6 = icmp eq i1 %lt5, %8, !dbg !268
  br i1 %eq6, label %switch.case7, label %next_if14, !dbg !268

switch.case7:                                     ; preds = %next_if
  %16 = load float, ptr %t, align 4, !dbg !269
  %fsub = fsub float %16, 0x3FE1745D20000000, !dbg !269
  store float %fsub, ptr %t, align 4, !dbg !269
  %17 = load float, ptr %c, align 4, !dbg !271
  %18 = load float, ptr %t, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %x8, align 4, !dbg !272
  %20 = load float, ptr %x8, align 4, !dbg !272
  %fmul9 = fmul float %19, %20, !dbg !272
  %fmul10 = fmul float 7.562500e+00, %fmul9, !dbg !271
  %fadd11 = fadd float %fmul10, 7.500000e-01, !dbg !271
  %fmul12 = fmul float %17, %fadd11, !dbg !271
  %21 = load float, ptr %b, align 4, !dbg !271
  %fadd13 = fadd float %fmul12, %21, !dbg !271
  ret float %fadd13, !dbg !271

next_if14:                                        ; preds = %next_if
  %22 = load float, ptr %t, align 4, !dbg !274
  %lt15 = fcmp olt float %22, 0x3FED1745E0000000, !dbg !274
  %eq16 = icmp eq i1 %lt15, %8, !dbg !274
  br i1 %eq16, label %switch.case17, label %next_if25, !dbg !274

switch.case17:                                    ; preds = %next_if14
  %23 = load float, ptr %t, align 4, !dbg !275
  %fsub18 = fsub float %23, 0x3FEA2E8BA0000000, !dbg !275
  store float %fsub18, ptr %t, align 4, !dbg !275
  %24 = load float, ptr %c, align 4, !dbg !277
  %25 = load float, ptr %t, align 4
  store float %25, ptr %x19, align 4
  %26 = load float, ptr %x19, align 4, !dbg !278
  %27 = load float, ptr %x19, align 4, !dbg !278
  %fmul20 = fmul float %26, %27, !dbg !278
  %fmul21 = fmul float 7.562500e+00, %fmul20, !dbg !277
  %fadd22 = fadd float %fmul21, 9.375000e-01, !dbg !277
  %fmul23 = fmul float %24, %fadd22, !dbg !277
  %28 = load float, ptr %b, align 4, !dbg !277
  %fadd24 = fadd float %fmul23, %28, !dbg !277
  ret float %fadd24, !dbg !277

next_if25:                                        ; preds = %next_if14
  br label %switch.default, !dbg !277

switch.default:                                   ; preds = %next_if25
  %29 = load float, ptr %t, align 4, !dbg !280
  %fsub26 = fsub float %29, 0x3FEE8BA2E0000000, !dbg !280
  store float %fsub26, ptr %t, align 4, !dbg !280
  %30 = load float, ptr %c, align 4, !dbg !282
  %31 = load float, ptr %t, align 4
  store float %31, ptr %x27, align 4
  %32 = load float, ptr %x27, align 4, !dbg !283
  %33 = load float, ptr %x27, align 4, !dbg !283
  %fmul28 = fmul float %32, %33, !dbg !283
  %fmul29 = fmul float 7.562500e+00, %fmul28, !dbg !282
  %fadd30 = fadd float %fmul29, 9.843750e-01, !dbg !282
  %fmul31 = fmul float %30, %fadd30, !dbg !282
  %34 = load float, ptr %b, align 4, !dbg !282
  %fadd32 = fadd float %fmul31, %34, !dbg !282
  ret float %fadd32, !dbg !282

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 10 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 131) #3, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.bounce_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !285 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !286, !DIExpression(), !287)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !288, !DIExpression(), !287)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !289, !DIExpression(), !287)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !290, !DIExpression(), !287)
  %4 = load float, ptr %c, align 4, !dbg !287
  %5 = load float, ptr %d, align 4, !dbg !287
  %6 = load float, ptr %t, align 4, !dbg !287
  %fsub = fsub float %5, %6, !dbg !287
  %7 = load float, ptr %c, align 4, !dbg !287
  %8 = load float, ptr %d, align 4, !dbg !287
  %9 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %7, float %8) #4, !dbg !287
  %fsub1 = fsub float %4, %9, !dbg !287
  %10 = load float, ptr %b, align 4, !dbg !287
  %fadd = fadd float %fsub1, %10, !dbg !287
  ret float %fadd, !dbg !287
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.bounce_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !291 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !292, !DIExpression(), !293)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !294, !DIExpression(), !293)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !295, !DIExpression(), !293)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !296, !DIExpression(), !293)
  %4 = load float, ptr %t, align 4, !dbg !297
  %5 = load float, ptr %d, align 4, !dbg !297
  %fdiv = fdiv float %5, 2.000000e+00, !dbg !297
  %lt = fcmp olt float %4, %fdiv, !dbg !297
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !297

cond.lhs:                                         ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !298
  %fmul = fmul float %6, 2.000000e+00, !dbg !298
  %7 = load float, ptr %c, align 4, !dbg !298
  %8 = load float, ptr %d, align 4, !dbg !298
  %9 = call float @std.math.easing.bounce_in(float %fmul, float 0.000000e+00, float %7, float %8) #4, !dbg !298
  %fmul1 = fmul float %9, 5.000000e-01, !dbg !298
  %10 = load float, ptr %b, align 4, !dbg !298
  %fadd = fadd float %fmul1, %10, !dbg !298
  br label %cond.phi, !dbg !298

cond.rhs:                                         ; preds = %entry
  %11 = load float, ptr %t, align 4, !dbg !299
  %fmul2 = fmul float %11, 2.000000e+00, !dbg !299
  %12 = load float, ptr %d, align 4, !dbg !299
  %fsub = fsub float %fmul2, %12, !dbg !299
  %13 = load float, ptr %c, align 4, !dbg !299
  %14 = load float, ptr %d, align 4, !dbg !299
  %15 = call float @std.math.easing.bounce_out(float %fsub, float 0.000000e+00, float %13, float %14) #4, !dbg !299
  %fmul3 = fmul float %15, 5.000000e-01, !dbg !299
  %16 = load float, ptr %b, align 4, !dbg !299
  %fadd4 = fadd float %fmul3, %16, !dbg !299
  br label %cond.phi, !dbg !299

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi float [ %fadd, %cond.lhs ], [ %fadd4, %cond.rhs ], !dbg !299
  ret float %val, !dbg !299
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.elastic_in(float %0, float %1, float %2, float %3) #0 comdat !dbg !300 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %x20 = alloca float, align 4
  %x21 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !301, !DIExpression(), !302)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !303, !DIExpression(), !302)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !304, !DIExpression(), !302)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !305, !DIExpression(), !302)
  %4 = load float, ptr %t, align 4, !dbg !306
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !306
  br i1 %eq, label %if.then, label %if.exit, !dbg !306

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !306
  ret float %5, !dbg !306

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !307
  %7 = load float, ptr %d, align 4, !dbg !307
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !307
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !307
  br i1 %8, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !307
  store float %fdiv, ptr %t, align 4, !dbg !307
  %9 = load float, ptr %t, align 4, !dbg !308
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !308
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !308

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !308
  %11 = load float, ptr %c, align 4, !dbg !308
  %fadd = fadd float %10, %11, !dbg !308
  ret float %fadd, !dbg !308

if.exit5:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !309, !DIExpression(), !310)
  %12 = load float, ptr %d, align 4, !dbg !310
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !310
  store float %fmul, ptr %p, align 4, !dbg !310
    #dbg_declare(ptr %a, !311, !DIExpression(), !312)
  %13 = load float, ptr %c, align 4, !dbg !312
  store float %13, ptr %a, align 4, !dbg !312
    #dbg_declare(ptr %s, !313, !DIExpression(), !314)
  %14 = load float, ptr %p, align 4, !dbg !314
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !314
  store float %fdiv6, ptr %s, align 4, !dbg !314
  %15 = load float, ptr %t, align 4, !dbg !315
  %fsub = fsub float %15, 1.000000e+00, !dbg !315
  store float %fsub, ptr %t, align 4, !dbg !315
  %16 = load float, ptr %a, align 4, !dbg !316
  %fneg = fneg float %16, !dbg !316
  store float 2.000000e+00, ptr %x, align 4
  %17 = load float, ptr %t, align 4, !dbg !316
  %fmul7 = fmul float 1.000000e+01, %17, !dbg !316
  store float %fmul7, ptr %exp, align 4
  %18 = load float, ptr %x, align 4
  store float %18, ptr %x8, align 4
  %19 = load float, ptr %exp, align 4
  store float %19, ptr %y, align 4
  %20 = load float, ptr %x8, align 4, !dbg !317
  %21 = load float, ptr %exp, align 4, !dbg !319
  %22 = call float @llvm.pow.f32(float %20, float %21), !dbg !319
  %fmul9 = fmul float %fneg, %22, !dbg !316
  %23 = load float, ptr %t, align 4, !dbg !316
  %24 = load float, ptr %d, align 4, !dbg !316
  %fmul10 = fmul float %23, %24, !dbg !316
  %25 = load float, ptr %s, align 4, !dbg !316
  %fsub11 = fsub float %fmul10, %25, !dbg !316
  %fmul12 = fmul float %fsub11, 0x401921FB60000000, !dbg !316
  %26 = load float, ptr %p, align 4, !dbg !316
  %zero13 = fcmp ueq float %26, 0.000000e+00, !dbg !316
  %27 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !316
  br i1 %27, label %panic14, label %checkok18, !dbg !316

checkok18:                                        ; preds = %if.exit5
  %fdiv19 = fdiv float %fmul12, %26, !dbg !316
  store float %fdiv19, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4
  store float %28, ptr %x21, align 4
  %29 = load float, ptr %x21, align 4, !dbg !321
  %30 = call float @llvm.sin.f32(float %29), !dbg !321
  %fmul22 = fmul float %fmul9, %30, !dbg !316
  %31 = load float, ptr %b, align 4, !dbg !316
  %fadd23 = fadd float %fmul22, %31, !dbg !316
  ret float %fadd23, !dbg !316

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #3, !dbg !307
  unreachable, !dbg !307

panic14:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg17, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 167) #3, !dbg !316
  unreachable, !dbg !316
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.elastic_out(float %0, float %1, float %2, float %3) #0 comdat !dbg !325 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x8 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !326, !DIExpression(), !327)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !328, !DIExpression(), !327)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !329, !DIExpression(), !327)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !330, !DIExpression(), !327)
  %4 = load float, ptr %t, align 4, !dbg !331
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !331
  br i1 %eq, label %if.then, label %if.exit, !dbg !331

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !331
  ret float %5, !dbg !331

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !332
  %7 = load float, ptr %d, align 4, !dbg !332
  %zero = fcmp ueq float %7, 0.000000e+00, !dbg !332
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !332
  br i1 %8, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float %6, %7, !dbg !332
  store float %fdiv, ptr %t, align 4, !dbg !332
  %9 = load float, ptr %t, align 4, !dbg !333
  %eq3 = fcmp oeq float %9, 1.000000e+00, !dbg !333
  br i1 %eq3, label %if.then4, label %if.exit5, !dbg !333

if.then4:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !333
  %11 = load float, ptr %c, align 4, !dbg !333
  %fadd = fadd float %10, %11, !dbg !333
  ret float %fadd, !dbg !333

if.exit5:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !334, !DIExpression(), !335)
  %12 = load float, ptr %d, align 4, !dbg !335
  %fmul = fmul float %12, 0x3FD3333340000000, !dbg !335
  store float %fmul, ptr %p, align 4, !dbg !335
    #dbg_declare(ptr %a, !336, !DIExpression(), !337)
  %13 = load float, ptr %c, align 4, !dbg !337
  store float %13, ptr %a, align 4, !dbg !337
    #dbg_declare(ptr %s, !338, !DIExpression(), !339)
  %14 = load float, ptr %p, align 4, !dbg !339
  %fdiv6 = fdiv float %14, 4.000000e+00, !dbg !339
  store float %fdiv6, ptr %s, align 4, !dbg !339
  %15 = load float, ptr %a, align 4, !dbg !340
  store float 2.000000e+00, ptr %x, align 4
  %16 = load float, ptr %t, align 4, !dbg !340
  %fmul7 = fmul float -1.000000e+01, %16, !dbg !340
  store float %fmul7, ptr %exp, align 4
  %17 = load float, ptr %x, align 4
  store float %17, ptr %x8, align 4
  %18 = load float, ptr %exp, align 4
  store float %18, ptr %y, align 4
  %19 = load float, ptr %x8, align 4, !dbg !341
  %20 = load float, ptr %exp, align 4, !dbg !343
  %21 = call float @llvm.pow.f32(float %19, float %20), !dbg !343
  %fmul9 = fmul float %15, %21, !dbg !340
  %22 = load float, ptr %t, align 4, !dbg !340
  %23 = load float, ptr %d, align 4, !dbg !340
  %fmul10 = fmul float %22, %23, !dbg !340
  %24 = load float, ptr %s, align 4, !dbg !340
  %fsub = fsub float %fmul10, %24, !dbg !340
  %fmul11 = fmul float %fsub, 0x401921FB60000000, !dbg !340
  %25 = load float, ptr %p, align 4, !dbg !340
  %zero12 = fcmp ueq float %25, 0.000000e+00, !dbg !340
  %26 = call i1 @llvm.expect.i1(i1 %zero12, i1 false), !dbg !340
  br i1 %26, label %panic13, label %checkok17, !dbg !340

checkok17:                                        ; preds = %if.exit5
  %fdiv18 = fdiv float %fmul11, %25, !dbg !340
  store float %fdiv18, ptr %x19, align 4
  %27 = load float, ptr %x19, align 4
  store float %27, ptr %x20, align 4
  %28 = load float, ptr %x20, align 4, !dbg !345
  %29 = call float @llvm.sin.f32(float %28), !dbg !345
  %fmul21 = fmul float %fmul9, %29, !dbg !340
  %30 = load float, ptr %c, align 4, !dbg !340
  %fadd22 = fadd float %fmul21, %30, !dbg !340
  %31 = load float, ptr %b, align 4, !dbg !340
  %fadd23 = fadd float %fadd22, %31, !dbg !340
  ret float %fadd23, !dbg !340

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #3, !dbg !332
  unreachable, !dbg !332

panic13:                                          ; preds = %if.exit5
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.24, i64 11 }, ptr %indirectarg16, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 180) #3, !dbg !340
  unreachable, !dbg !340
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math.easing.elastic_inout(float %0, float %1, float %2, float %3) #0 comdat !dbg !349 {
entry:
  %t = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca float, align 4
  %a = alloca float, align 4
  %s = alloca float, align 4
  %x = alloca float, align 4
  %exp = alloca float, align 4
  %x10 = alloca float, align 4
  %y = alloca float, align 4
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %x22 = alloca float, align 4
  %x23 = alloca float, align 4
  %x26 = alloca float, align 4
  %exp28 = alloca float, align 4
  %x29 = alloca float, align 4
  %y30 = alloca float, align 4
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %x42 = alloca float, align 4
  %x43 = alloca float, align 4
  store float %0, ptr %t, align 4
    #dbg_declare(ptr %t, !350, !DIExpression(), !351)
  store float %1, ptr %b, align 4
    #dbg_declare(ptr %b, !352, !DIExpression(), !351)
  store float %2, ptr %c, align 4
    #dbg_declare(ptr %c, !353, !DIExpression(), !351)
  store float %3, ptr %d, align 4
    #dbg_declare(ptr %d, !354, !DIExpression(), !351)
  %4 = load float, ptr %t, align 4, !dbg !355
  %eq = fcmp oeq float %4, 0.000000e+00, !dbg !355
  br i1 %eq, label %if.then, label %if.exit, !dbg !355

if.then:                                          ; preds = %entry
  %5 = load float, ptr %b, align 4, !dbg !355
  ret float %5, !dbg !355

if.exit:                                          ; preds = %entry
  %6 = load float, ptr %t, align 4, !dbg !356
  %7 = load float, ptr %d, align 4, !dbg !356
  %fdiv = fdiv float %7, 2.000000e+00, !dbg !356
  %zero = fcmp ueq float %fdiv, 0.000000e+00, !dbg !356
  %8 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !356
  br i1 %8, label %panic, label %checkok, !dbg !356

checkok:                                          ; preds = %if.exit
  %fdiv3 = fdiv float %6, %fdiv, !dbg !356
  store float %fdiv3, ptr %t, align 4, !dbg !356
  %9 = load float, ptr %t, align 4, !dbg !357
  %eq4 = fcmp oeq float %9, 2.000000e+00, !dbg !357
  br i1 %eq4, label %if.then5, label %if.exit6, !dbg !357

if.then5:                                         ; preds = %checkok
  %10 = load float, ptr %b, align 4, !dbg !357
  %11 = load float, ptr %c, align 4, !dbg !357
  %fadd = fadd float %10, %11, !dbg !357
  ret float %fadd, !dbg !357

if.exit6:                                         ; preds = %checkok
    #dbg_declare(ptr %p, !358, !DIExpression(), !359)
  %12 = load float, ptr %d, align 4, !dbg !359
  %fmul = fmul float %12, 0x3FDCCCCCC0000000, !dbg !359
  store float %fmul, ptr %p, align 4, !dbg !359
    #dbg_declare(ptr %a, !360, !DIExpression(), !361)
  %13 = load float, ptr %c, align 4, !dbg !361
  store float %13, ptr %a, align 4, !dbg !361
    #dbg_declare(ptr %s, !362, !DIExpression(), !363)
  %14 = load float, ptr %p, align 4, !dbg !363
  %fdiv7 = fdiv float %14, 4.000000e+00, !dbg !363
  store float %fdiv7, ptr %s, align 4, !dbg !363
  %15 = load float, ptr %t, align 4, !dbg !364
  %fsub = fsub float %15, 1.000000e+00, !dbg !364
  store float %fsub, ptr %t, align 4, !dbg !364
  %16 = load float, ptr %t, align 4, !dbg !365
  %lt = fcmp olt float %16, 0.000000e+00, !dbg !365
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !365

cond.lhs:                                         ; preds = %if.exit6
  %17 = load float, ptr %a, align 4, !dbg !366
  %fmul8 = fmul float -5.000000e-01, %17, !dbg !366
  store float 2.000000e+00, ptr %x, align 4
  %18 = load float, ptr %t, align 4, !dbg !366
  %fmul9 = fmul float 1.000000e+01, %18, !dbg !366
  store float %fmul9, ptr %exp, align 4
  %19 = load float, ptr %x, align 4
  store float %19, ptr %x10, align 4
  %20 = load float, ptr %exp, align 4
  store float %20, ptr %y, align 4
  %21 = load float, ptr %x10, align 4, !dbg !367
  %22 = load float, ptr %exp, align 4, !dbg !369
  %23 = call float @llvm.pow.f32(float %21, float %22), !dbg !369
  %fmul11 = fmul float %fmul8, %23, !dbg !366
  %24 = load float, ptr %t, align 4, !dbg !366
  %25 = load float, ptr %d, align 4, !dbg !366
  %fmul12 = fmul float %24, %25, !dbg !366
  %26 = load float, ptr %s, align 4, !dbg !366
  %fsub13 = fsub float %fmul12, %26, !dbg !366
  %fmul14 = fmul float %fsub13, 0x401921FB60000000, !dbg !366
  %27 = load float, ptr %p, align 4, !dbg !366
  %zero15 = fcmp ueq float %27, 0.000000e+00, !dbg !366
  %28 = call i1 @llvm.expect.i1(i1 %zero15, i1 false), !dbg !366
  br i1 %28, label %panic16, label %checkok20, !dbg !366

checkok20:                                        ; preds = %cond.lhs
  %fdiv21 = fdiv float %fmul14, %27, !dbg !366
  store float %fdiv21, ptr %x22, align 4
  %29 = load float, ptr %x22, align 4
  store float %29, ptr %x23, align 4
  %30 = load float, ptr %x23, align 4, !dbg !371
  %31 = call float @llvm.sin.f32(float %30), !dbg !371
  %fmul24 = fmul float %fmul11, %31, !dbg !366
  %32 = load float, ptr %b, align 4, !dbg !366
  %fadd25 = fadd float %fmul24, %32, !dbg !366
  br label %cond.phi, !dbg !366

cond.rhs:                                         ; preds = %if.exit6
  %33 = load float, ptr %a, align 4, !dbg !375
  store float 2.000000e+00, ptr %x26, align 4
  %34 = load float, ptr %t, align 4, !dbg !375
  %fmul27 = fmul float -1.000000e+01, %34, !dbg !375
  store float %fmul27, ptr %exp28, align 4
  %35 = load float, ptr %x26, align 4
  store float %35, ptr %x29, align 4
  %36 = load float, ptr %exp28, align 4
  store float %36, ptr %y30, align 4
  %37 = load float, ptr %x29, align 4, !dbg !376
  %38 = load float, ptr %exp28, align 4, !dbg !378
  %39 = call float @llvm.pow.f32(float %37, float %38), !dbg !378
  %fmul31 = fmul float %33, %39, !dbg !375
  %40 = load float, ptr %t, align 4, !dbg !375
  %41 = load float, ptr %d, align 4, !dbg !375
  %fmul32 = fmul float %40, %41, !dbg !375
  %42 = load float, ptr %s, align 4, !dbg !375
  %fsub33 = fsub float %fmul32, %42, !dbg !375
  %fmul34 = fmul float %fsub33, 0x401921FB60000000, !dbg !375
  %43 = load float, ptr %p, align 4, !dbg !375
  %zero35 = fcmp ueq float %43, 0.000000e+00, !dbg !375
  %44 = call i1 @llvm.expect.i1(i1 %zero35, i1 false), !dbg !375
  br i1 %44, label %panic36, label %checkok40, !dbg !375

checkok40:                                        ; preds = %cond.rhs
  %fdiv41 = fdiv float %fmul34, %43, !dbg !375
  store float %fdiv41, ptr %x42, align 4
  %45 = load float, ptr %x42, align 4
  store float %45, ptr %x43, align 4
  %46 = load float, ptr %x43, align 4, !dbg !380
  %47 = call float @llvm.sin.f32(float %46), !dbg !380
  %fmul44 = fmul float %fmul31, %47, !dbg !375
  %fmul45 = fmul float %fmul44, 5.000000e-01, !dbg !375
  %48 = load float, ptr %c, align 4, !dbg !375
  %fadd46 = fadd float %fmul45, %48, !dbg !375
  %49 = load float, ptr %b, align 4, !dbg !375
  %fadd47 = fadd float %fadd46, %49, !dbg !375
  br label %cond.phi, !dbg !375

cond.phi:                                         ; preds = %checkok40, %checkok20
  %val = phi float [ %fadd25, %checkok20 ], [ %fadd47, %checkok40 ], !dbg !375
  ret float %val, !dbg !375

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 186) #3, !dbg !356
  unreachable, !dbg !356

panic16:                                          ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg19, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 195) #3, !dbg !366
  unreachable, !dbg !366

panic36:                                          ; preds = %cond.rhs
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.25, i64 13 }, ptr %indirectarg39, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 196) #3, !dbg !375
  unreachable, !dbg !375
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }
attributes #4 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "easing.c3", directory: "C:/Compilers/C3/lib/std/math")
!8 = distinct !DISubprogram(name: "linear_none", linkageName: "std.math.easing.linear_none", scope: !7, file: !7, line: 39, type: !9, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !11, !11, !11}
!11 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!12 = !{}
!13 = !DILocalVariable(name: "t", arg: 1, scope: !8, file: !7, line: 39, type: !11)
!14 = !DILocation(line: 39, scope: !8)
!15 = !DILocalVariable(name: "b", arg: 2, scope: !8, file: !7, line: 39, type: !11)
!16 = !DILocalVariable(name: "c", arg: 3, scope: !8, file: !7, line: 39, type: !11)
!17 = !DILocalVariable(name: "d", arg: 4, scope: !8, file: !7, line: 39, type: !11)
!18 = distinct !DISubprogram(name: "linear_in", linkageName: "std.math.easing.linear_in", scope: !7, file: !7, line: 40, type: !9, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!19 = !DILocalVariable(name: "t", arg: 1, scope: !18, file: !7, line: 40, type: !11)
!20 = !DILocation(line: 40, scope: !18)
!21 = !DILocalVariable(name: "b", arg: 2, scope: !18, file: !7, line: 40, type: !11)
!22 = !DILocalVariable(name: "c", arg: 3, scope: !18, file: !7, line: 40, type: !11)
!23 = !DILocalVariable(name: "d", arg: 4, scope: !18, file: !7, line: 40, type: !11)
!24 = distinct !DISubprogram(name: "linear_out", linkageName: "std.math.easing.linear_out", scope: !7, file: !7, line: 41, type: !9, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!25 = !DILocalVariable(name: "t", arg: 1, scope: !24, file: !7, line: 41, type: !11)
!26 = !DILocation(line: 41, scope: !24)
!27 = !DILocalVariable(name: "b", arg: 2, scope: !24, file: !7, line: 41, type: !11)
!28 = !DILocalVariable(name: "c", arg: 3, scope: !24, file: !7, line: 41, type: !11)
!29 = !DILocalVariable(name: "d", arg: 4, scope: !24, file: !7, line: 41, type: !11)
!30 = distinct !DISubprogram(name: "linear_inout", linkageName: "std.math.easing.linear_inout", scope: !7, file: !7, line: 42, type: !9, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!31 = !DILocalVariable(name: "t", arg: 1, scope: !30, file: !7, line: 42, type: !11)
!32 = !DILocation(line: 42, scope: !30)
!33 = !DILocalVariable(name: "b", arg: 2, scope: !30, file: !7, line: 42, type: !11)
!34 = !DILocalVariable(name: "c", arg: 3, scope: !30, file: !7, line: 42, type: !11)
!35 = !DILocalVariable(name: "d", arg: 4, scope: !30, file: !7, line: 42, type: !11)
!36 = distinct !DISubprogram(name: "sine_in", linkageName: "std.math.easing.sine_in", scope: !7, file: !7, line: 45, type: !9, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!37 = !DILocalVariable(name: "t", arg: 1, scope: !36, file: !7, line: 45, type: !11)
!38 = !DILocation(line: 45, scope: !36)
!39 = !DILocalVariable(name: "b", arg: 2, scope: !36, file: !7, line: 45, type: !11)
!40 = !DILocalVariable(name: "c", arg: 3, scope: !36, file: !7, line: 45, type: !11)
!41 = !DILocalVariable(name: "d", arg: 4, scope: !36, file: !7, line: 45, type: !11)
!42 = !DILocation(line: 31, scope: !43, inlinedAt: !45)
!43 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!44 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!45 = !DILocation(line: 269, scope: !46, inlinedAt: !38)
!46 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !47, file: !47, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!47 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!48 = distinct !DISubprogram(name: "sine_out", linkageName: "std.math.easing.sine_out", scope: !7, file: !7, line: 46, type: !9, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!49 = !DILocalVariable(name: "t", arg: 1, scope: !48, file: !7, line: 46, type: !11)
!50 = !DILocation(line: 46, scope: !48)
!51 = !DILocalVariable(name: "b", arg: 2, scope: !48, file: !7, line: 46, type: !11)
!52 = !DILocalVariable(name: "c", arg: 3, scope: !48, file: !7, line: 46, type: !11)
!53 = !DILocalVariable(name: "d", arg: 4, scope: !48, file: !7, line: 46, type: !11)
!54 = !DILocation(line: 31, scope: !55, inlinedAt: !56)
!55 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!56 = !DILocation(line: 476, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !47, file: !47, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!58 = distinct !DISubprogram(name: "sine_inout", linkageName: "std.math.easing.sine_inout", scope: !7, file: !7, line: 47, type: !9, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!59 = !DILocalVariable(name: "t", arg: 1, scope: !58, file: !7, line: 47, type: !11)
!60 = !DILocation(line: 47, scope: !58)
!61 = !DILocalVariable(name: "b", arg: 2, scope: !58, file: !7, line: 47, type: !11)
!62 = !DILocalVariable(name: "c", arg: 3, scope: !58, file: !7, line: 47, type: !11)
!63 = !DILocalVariable(name: "d", arg: 4, scope: !58, file: !7, line: 47, type: !11)
!64 = !DILocation(line: 31, scope: !65, inlinedAt: !66)
!65 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!66 = !DILocation(line: 269, scope: !67, inlinedAt: !60)
!67 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !47, file: !47, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!68 = distinct !DISubprogram(name: "circ_in", linkageName: "std.math.easing.circ_in", scope: !7, file: !7, line: 50, type: !9, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!69 = !DILocalVariable(name: "t", arg: 1, scope: !68, file: !7, line: 50, type: !11)
!70 = !DILocation(line: 50, scope: !68)
!71 = !DILocalVariable(name: "b", arg: 2, scope: !68, file: !7, line: 50, type: !11)
!72 = !DILocalVariable(name: "c", arg: 3, scope: !68, file: !7, line: 50, type: !11)
!73 = !DILocalVariable(name: "d", arg: 4, scope: !68, file: !7, line: 50, type: !11)
!74 = !DILocation(line: 199, scope: !75, inlinedAt: !70)
!75 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!76 = !DILocation(line: 31, scope: !77, inlinedAt: !78)
!77 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!78 = !DILocation(line: 491, scope: !79, inlinedAt: !70)
!79 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !47, file: !47, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!80 = distinct !DISubprogram(name: "circ_out", linkageName: "std.math.easing.circ_out", scope: !7, file: !7, line: 51, type: !9, scopeLine: 51, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!81 = !DILocalVariable(name: "t", arg: 1, scope: !80, file: !7, line: 51, type: !11)
!82 = !DILocation(line: 51, scope: !80)
!83 = !DILocalVariable(name: "b", arg: 2, scope: !80, file: !7, line: 51, type: !11)
!84 = !DILocalVariable(name: "c", arg: 3, scope: !80, file: !7, line: 51, type: !11)
!85 = !DILocalVariable(name: "d", arg: 4, scope: !80, file: !7, line: 51, type: !11)
!86 = !DILocation(line: 199, scope: !87, inlinedAt: !82)
!87 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!88 = !DILocation(line: 31, scope: !89, inlinedAt: !90)
!89 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 491, scope: !91, inlinedAt: !82)
!91 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !47, file: !47, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!92 = distinct !DISubprogram(name: "circ_inout", linkageName: "std.math.easing.circ_inout", scope: !7, file: !7, line: 52, type: !9, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!93 = !DILocalVariable(name: "t", arg: 1, scope: !92, file: !7, line: 52, type: !11)
!94 = !DILocation(line: 52, scope: !92)
!95 = !DILocalVariable(name: "b", arg: 2, scope: !92, file: !7, line: 52, type: !11)
!96 = !DILocalVariable(name: "c", arg: 3, scope: !92, file: !7, line: 52, type: !11)
!97 = !DILocalVariable(name: "d", arg: 4, scope: !92, file: !7, line: 52, type: !11)
!98 = !DILocation(line: 54, scope: !92)
!99 = !DILocation(line: 55, scope: !92)
!100 = !DILocation(line: 56, scope: !92)
!101 = !DILocation(line: 199, scope: !102, inlinedAt: !100)
!102 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!103 = !DILocation(line: 31, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!105 = !DILocation(line: 491, scope: !106, inlinedAt: !100)
!106 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !47, file: !47, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!107 = !DILocation(line: 57, scope: !92)
!108 = !DILocation(line: 199, scope: !109, inlinedAt: !107)
!109 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!110 = !DILocation(line: 31, scope: !111, inlinedAt: !112)
!111 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!112 = !DILocation(line: 491, scope: !113, inlinedAt: !107)
!113 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !47, file: !47, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = distinct !DISubprogram(name: "cubic_in", linkageName: "std.math.easing.cubic_in", scope: !7, file: !7, line: 61, type: !9, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!115 = !DILocalVariable(name: "t", arg: 1, scope: !114, file: !7, line: 61, type: !11)
!116 = !DILocation(line: 61, scope: !114)
!117 = !DILocalVariable(name: "b", arg: 2, scope: !114, file: !7, line: 61, type: !11)
!118 = !DILocalVariable(name: "c", arg: 3, scope: !114, file: !7, line: 61, type: !11)
!119 = !DILocalVariable(name: "d", arg: 4, scope: !114, file: !7, line: 61, type: !11)
!120 = !DILocation(line: 200, scope: !121, inlinedAt: !116)
!121 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!122 = distinct !DISubprogram(name: "cubic_out", linkageName: "std.math.easing.cubic_out", scope: !7, file: !7, line: 62, type: !9, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!123 = !DILocalVariable(name: "t", arg: 1, scope: !122, file: !7, line: 62, type: !11)
!124 = !DILocation(line: 62, scope: !122)
!125 = !DILocalVariable(name: "b", arg: 2, scope: !122, file: !7, line: 62, type: !11)
!126 = !DILocalVariable(name: "c", arg: 3, scope: !122, file: !7, line: 62, type: !11)
!127 = !DILocalVariable(name: "d", arg: 4, scope: !122, file: !7, line: 62, type: !11)
!128 = !DILocation(line: 200, scope: !129, inlinedAt: !124)
!129 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!130 = distinct !DISubprogram(name: "cubic_inout", linkageName: "std.math.easing.cubic_inout", scope: !7, file: !7, line: 63, type: !9, scopeLine: 63, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!131 = !DILocalVariable(name: "t", arg: 1, scope: !130, file: !7, line: 63, type: !11)
!132 = !DILocation(line: 63, scope: !130)
!133 = !DILocalVariable(name: "b", arg: 2, scope: !130, file: !7, line: 63, type: !11)
!134 = !DILocalVariable(name: "c", arg: 3, scope: !130, file: !7, line: 63, type: !11)
!135 = !DILocalVariable(name: "d", arg: 4, scope: !130, file: !7, line: 63, type: !11)
!136 = !DILocation(line: 65, scope: !130)
!137 = !DILocation(line: 66, scope: !130)
!138 = !DILocation(line: 67, scope: !130)
!139 = !DILocation(line: 200, scope: !140, inlinedAt: !138)
!140 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!141 = !DILocation(line: 68, scope: !130)
!142 = !DILocation(line: 200, scope: !143, inlinedAt: !141)
!143 = distinct !DISubprogram(name: "cube", linkageName: "cube", scope: !7, file: !7, line: 200, scopeLine: 200, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!144 = distinct !DISubprogram(name: "quad_in", linkageName: "std.math.easing.quad_in", scope: !7, file: !7, line: 72, type: !9, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!145 = !DILocalVariable(name: "t", arg: 1, scope: !144, file: !7, line: 72, type: !11)
!146 = !DILocation(line: 72, scope: !144)
!147 = !DILocalVariable(name: "b", arg: 2, scope: !144, file: !7, line: 72, type: !11)
!148 = !DILocalVariable(name: "c", arg: 3, scope: !144, file: !7, line: 72, type: !11)
!149 = !DILocalVariable(name: "d", arg: 4, scope: !144, file: !7, line: 72, type: !11)
!150 = !DILocation(line: 199, scope: !151, inlinedAt: !146)
!151 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = distinct !DISubprogram(name: "quad_out", linkageName: "std.math.easing.quad_out", scope: !7, file: !7, line: 73, type: !9, scopeLine: 73, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!153 = !DILocalVariable(name: "t", arg: 1, scope: !152, file: !7, line: 73, type: !11)
!154 = !DILocation(line: 73, scope: !152)
!155 = !DILocalVariable(name: "b", arg: 2, scope: !152, file: !7, line: 73, type: !11)
!156 = !DILocalVariable(name: "c", arg: 3, scope: !152, file: !7, line: 73, type: !11)
!157 = !DILocalVariable(name: "d", arg: 4, scope: !152, file: !7, line: 73, type: !11)
!158 = !DILocation(line: 75, scope: !152)
!159 = !DILocation(line: 76, scope: !152)
!160 = distinct !DISubprogram(name: "quad_inout", linkageName: "std.math.easing.quad_inout", scope: !7, file: !7, line: 79, type: !9, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!161 = !DILocalVariable(name: "t", arg: 1, scope: !160, file: !7, line: 79, type: !11)
!162 = !DILocation(line: 79, scope: !160)
!163 = !DILocalVariable(name: "b", arg: 2, scope: !160, file: !7, line: 79, type: !11)
!164 = !DILocalVariable(name: "c", arg: 3, scope: !160, file: !7, line: 79, type: !11)
!165 = !DILocalVariable(name: "d", arg: 4, scope: !160, file: !7, line: 79, type: !11)
!166 = !DILocation(line: 81, scope: !160)
!167 = !DILocation(line: 82, scope: !160)
!168 = !DILocation(line: 83, scope: !160)
!169 = !DILocation(line: 199, scope: !170, inlinedAt: !168)
!170 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!171 = !DILocation(line: 84, scope: !160)
!172 = distinct !DISubprogram(name: "expo_in", linkageName: "std.math.easing.expo_in", scope: !7, file: !7, line: 88, type: !9, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!173 = !DILocalVariable(name: "t", arg: 1, scope: !172, file: !7, line: 88, type: !11)
!174 = !DILocation(line: 88, scope: !172)
!175 = !DILocalVariable(name: "b", arg: 2, scope: !172, file: !7, line: 88, type: !11)
!176 = !DILocalVariable(name: "c", arg: 3, scope: !172, file: !7, line: 88, type: !11)
!177 = !DILocalVariable(name: "d", arg: 4, scope: !172, file: !7, line: 88, type: !11)
!178 = !DILocation(line: 66, scope: !179, inlinedAt: !180)
!179 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!180 = !DILocation(line: 404, scope: !181, inlinedAt: !174)
!181 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!182 = distinct !DISubprogram(name: "expo_out", linkageName: "std.math.easing.expo_out", scope: !7, file: !7, line: 89, type: !9, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!183 = !DILocalVariable(name: "t", arg: 1, scope: !182, file: !7, line: 89, type: !11)
!184 = !DILocation(line: 89, scope: !182)
!185 = !DILocalVariable(name: "b", arg: 2, scope: !182, file: !7, line: 89, type: !11)
!186 = !DILocalVariable(name: "c", arg: 3, scope: !182, file: !7, line: 89, type: !11)
!187 = !DILocalVariable(name: "d", arg: 4, scope: !182, file: !7, line: 89, type: !11)
!188 = !DILocation(line: 91, scope: !182)
!189 = !DILocation(line: 66, scope: !190, inlinedAt: !191)
!190 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!191 = !DILocation(line: 404, scope: !192, inlinedAt: !188)
!192 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!193 = distinct !DISubprogram(name: "expo_inout", linkageName: "std.math.easing.expo_inout", scope: !7, file: !7, line: 93, type: !9, scopeLine: 93, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!194 = !DILocalVariable(name: "t", arg: 1, scope: !193, file: !7, line: 93, type: !11)
!195 = !DILocation(line: 93, scope: !193)
!196 = !DILocalVariable(name: "b", arg: 2, scope: !193, file: !7, line: 93, type: !11)
!197 = !DILocalVariable(name: "c", arg: 3, scope: !193, file: !7, line: 93, type: !11)
!198 = !DILocalVariable(name: "d", arg: 4, scope: !193, file: !7, line: 93, type: !11)
!199 = !DILocation(line: 95, scope: !193)
!200 = !DILocation(line: 96, scope: !193)
!201 = !DILocation(line: 97, scope: !193)
!202 = !DILocation(line: 98, scope: !193)
!203 = !DILocation(line: 99, scope: !193)
!204 = !DILocation(line: 66, scope: !205, inlinedAt: !206)
!205 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!206 = !DILocation(line: 404, scope: !207, inlinedAt: !203)
!207 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 100, scope: !193)
!209 = !DILocation(line: 66, scope: !210, inlinedAt: !211)
!210 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!211 = !DILocation(line: 404, scope: !212, inlinedAt: !208)
!212 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!213 = distinct !DISubprogram(name: "back_in", linkageName: "std.math.easing.back_in", scope: !7, file: !7, line: 104, type: !214, scopeLine: 104, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!214 = !DISubroutineType(types: !215)
!215 = !{!11, !11, !11, !11, !11, !11}
!216 = !DILocalVariable(name: "t", arg: 1, scope: !213, file: !7, line: 104, type: !11)
!217 = !DILocation(line: 104, scope: !213)
!218 = !DILocalVariable(name: "b", arg: 2, scope: !213, file: !7, line: 104, type: !11)
!219 = !DILocalVariable(name: "c", arg: 3, scope: !213, file: !7, line: 104, type: !11)
!220 = !DILocalVariable(name: "d", arg: 4, scope: !213, file: !7, line: 104, type: !11)
!221 = !DILocalVariable(name: "s", arg: 5, scope: !213, file: !7, line: 104, type: !11)
!222 = !DILocation(line: 106, scope: !213)
!223 = !DILocation(line: 107, scope: !213)
!224 = !DILocation(line: 199, scope: !225, inlinedAt: !223)
!225 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!226 = distinct !DISubprogram(name: "back_out", linkageName: "std.math.easing.back_out", scope: !7, file: !7, line: 110, type: !214, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!227 = !DILocalVariable(name: "t", arg: 1, scope: !226, file: !7, line: 110, type: !11)
!228 = !DILocation(line: 110, scope: !226)
!229 = !DILocalVariable(name: "b", arg: 2, scope: !226, file: !7, line: 110, type: !11)
!230 = !DILocalVariable(name: "c", arg: 3, scope: !226, file: !7, line: 110, type: !11)
!231 = !DILocalVariable(name: "d", arg: 4, scope: !226, file: !7, line: 110, type: !11)
!232 = !DILocalVariable(name: "s", arg: 5, scope: !226, file: !7, line: 110, type: !11)
!233 = !DILocation(line: 112, scope: !226)
!234 = !DILocation(line: 113, scope: !226)
!235 = !DILocation(line: 199, scope: !236, inlinedAt: !234)
!236 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!237 = distinct !DISubprogram(name: "back_inout", linkageName: "std.math.easing.back_inout", scope: !7, file: !7, line: 116, type: !214, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!238 = !DILocalVariable(name: "t", arg: 1, scope: !237, file: !7, line: 116, type: !11)
!239 = !DILocation(line: 116, scope: !237)
!240 = !DILocalVariable(name: "b", arg: 2, scope: !237, file: !7, line: 116, type: !11)
!241 = !DILocalVariable(name: "c", arg: 3, scope: !237, file: !7, line: 116, type: !11)
!242 = !DILocalVariable(name: "d", arg: 4, scope: !237, file: !7, line: 116, type: !11)
!243 = !DILocalVariable(name: "s", arg: 5, scope: !237, file: !7, line: 116, type: !11)
!244 = !DILocation(line: 118, scope: !237)
!245 = !DILocation(line: 119, scope: !237)
!246 = !DILocation(line: 120, scope: !237)
!247 = !DILocation(line: 122, scope: !248)
!248 = distinct !DILexicalBlock(scope: !237, file: !7, line: 121, column: 2)
!249 = !DILocation(line: 199, scope: !250, inlinedAt: !247)
!250 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!251 = !DILocation(line: 124, scope: !237)
!252 = !DILocation(line: 125, scope: !237)
!253 = !DILocation(line: 199, scope: !254, inlinedAt: !252)
!254 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!255 = distinct !DISubprogram(name: "bounce_out", linkageName: "std.math.easing.bounce_out", scope: !7, file: !7, line: 129, type: !9, scopeLine: 129, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!256 = !DILocalVariable(name: "t", arg: 1, scope: !255, file: !7, line: 129, type: !11)
!257 = !DILocation(line: 129, scope: !255)
!258 = !DILocalVariable(name: "b", arg: 2, scope: !255, file: !7, line: 129, type: !11)
!259 = !DILocalVariable(name: "c", arg: 3, scope: !255, file: !7, line: 129, type: !11)
!260 = !DILocalVariable(name: "d", arg: 4, scope: !255, file: !7, line: 129, type: !11)
!261 = !DILocation(line: 131, scope: !255)
!262 = !DILocation(line: 134, scope: !263)
!263 = distinct !DILexicalBlock(scope: !255, file: !7, line: 132, column: 2)
!264 = !DILocation(line: 135, scope: !265)
!265 = distinct !DILexicalBlock(scope: !263, file: !7, line: 135, column: 4)
!266 = !DILocation(line: 199, scope: !267, inlinedAt: !264)
!267 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!268 = !DILocation(line: 136, scope: !263)
!269 = !DILocation(line: 137, scope: !270)
!270 = distinct !DILexicalBlock(scope: !263, file: !7, line: 137, column: 4)
!271 = !DILocation(line: 138, scope: !270)
!272 = !DILocation(line: 199, scope: !273, inlinedAt: !271)
!273 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 139, scope: !263)
!275 = !DILocation(line: 140, scope: !276)
!276 = distinct !DILexicalBlock(scope: !263, file: !7, line: 140, column: 4)
!277 = !DILocation(line: 141, scope: !276)
!278 = !DILocation(line: 199, scope: !279, inlinedAt: !277)
!279 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!280 = !DILocation(line: 143, scope: !281)
!281 = distinct !DILexicalBlock(scope: !263, file: !7, line: 143, column: 4)
!282 = !DILocation(line: 144, scope: !281)
!283 = !DILocation(line: 199, scope: !284, inlinedAt: !282)
!284 = distinct !DISubprogram(name: "sq", linkageName: "sq", scope: !7, file: !7, line: 199, scopeLine: 199, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!285 = distinct !DISubprogram(name: "bounce_in", linkageName: "std.math.easing.bounce_in", scope: !7, file: !7, line: 148, type: !9, scopeLine: 148, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!286 = !DILocalVariable(name: "t", arg: 1, scope: !285, file: !7, line: 148, type: !11)
!287 = !DILocation(line: 148, scope: !285)
!288 = !DILocalVariable(name: "b", arg: 2, scope: !285, file: !7, line: 148, type: !11)
!289 = !DILocalVariable(name: "c", arg: 3, scope: !285, file: !7, line: 148, type: !11)
!290 = !DILocalVariable(name: "d", arg: 4, scope: !285, file: !7, line: 148, type: !11)
!291 = distinct !DISubprogram(name: "bounce_inout", linkageName: "std.math.easing.bounce_inout", scope: !7, file: !7, line: 149, type: !9, scopeLine: 149, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!292 = !DILocalVariable(name: "t", arg: 1, scope: !291, file: !7, line: 149, type: !11)
!293 = !DILocation(line: 149, scope: !291)
!294 = !DILocalVariable(name: "b", arg: 2, scope: !291, file: !7, line: 149, type: !11)
!295 = !DILocalVariable(name: "c", arg: 3, scope: !291, file: !7, line: 149, type: !11)
!296 = !DILocalVariable(name: "d", arg: 4, scope: !291, file: !7, line: 149, type: !11)
!297 = !DILocation(line: 151, scope: !291)
!298 = !DILocation(line: 152, scope: !291)
!299 = !DILocation(line: 153, scope: !291)
!300 = distinct !DISubprogram(name: "elastic_in", linkageName: "std.math.easing.elastic_in", scope: !7, file: !7, line: 157, type: !9, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!301 = !DILocalVariable(name: "t", arg: 1, scope: !300, file: !7, line: 157, type: !11)
!302 = !DILocation(line: 157, scope: !300)
!303 = !DILocalVariable(name: "b", arg: 2, scope: !300, file: !7, line: 157, type: !11)
!304 = !DILocalVariable(name: "c", arg: 3, scope: !300, file: !7, line: 157, type: !11)
!305 = !DILocalVariable(name: "d", arg: 4, scope: !300, file: !7, line: 157, type: !11)
!306 = !DILocation(line: 159, scope: !300)
!307 = !DILocation(line: 160, scope: !300)
!308 = !DILocation(line: 161, scope: !300)
!309 = !DILocalVariable(name: "p", scope: !300, file: !7, line: 163, type: !11, align: 4)
!310 = !DILocation(line: 163, scope: !300)
!311 = !DILocalVariable(name: "a", scope: !300, file: !7, line: 164, type: !11, align: 4)
!312 = !DILocation(line: 164, scope: !300)
!313 = !DILocalVariable(name: "s", scope: !300, file: !7, line: 165, type: !11, align: 4)
!314 = !DILocation(line: 165, scope: !300)
!315 = !DILocation(line: 166, scope: !300)
!316 = !DILocation(line: 167, scope: !300)
!317 = !DILocation(line: 66, scope: !318, inlinedAt: !319)
!318 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!319 = !DILocation(line: 404, scope: !320, inlinedAt: !316)
!320 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!321 = !DILocation(line: 31, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!323 = !DILocation(line: 476, scope: !324, inlinedAt: !316)
!324 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !47, file: !47, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!325 = distinct !DISubprogram(name: "elastic_out", linkageName: "std.math.easing.elastic_out", scope: !7, file: !7, line: 170, type: !9, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!326 = !DILocalVariable(name: "t", arg: 1, scope: !325, file: !7, line: 170, type: !11)
!327 = !DILocation(line: 170, scope: !325)
!328 = !DILocalVariable(name: "b", arg: 2, scope: !325, file: !7, line: 170, type: !11)
!329 = !DILocalVariable(name: "c", arg: 3, scope: !325, file: !7, line: 170, type: !11)
!330 = !DILocalVariable(name: "d", arg: 4, scope: !325, file: !7, line: 170, type: !11)
!331 = !DILocation(line: 172, scope: !325)
!332 = !DILocation(line: 173, scope: !325)
!333 = !DILocation(line: 174, scope: !325)
!334 = !DILocalVariable(name: "p", scope: !325, file: !7, line: 176, type: !11, align: 4)
!335 = !DILocation(line: 176, scope: !325)
!336 = !DILocalVariable(name: "a", scope: !325, file: !7, line: 177, type: !11, align: 4)
!337 = !DILocation(line: 177, scope: !325)
!338 = !DILocalVariable(name: "s", scope: !325, file: !7, line: 178, type: !11, align: 4)
!339 = !DILocation(line: 178, scope: !325)
!340 = !DILocation(line: 180, scope: !325)
!341 = !DILocation(line: 66, scope: !342, inlinedAt: !343)
!342 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!343 = !DILocation(line: 404, scope: !344, inlinedAt: !340)
!344 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!345 = !DILocation(line: 31, scope: !346, inlinedAt: !347)
!346 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!347 = !DILocation(line: 476, scope: !348, inlinedAt: !340)
!348 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !47, file: !47, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!349 = distinct !DISubprogram(name: "elastic_inout", linkageName: "std.math.easing.elastic_inout", scope: !7, file: !7, line: 183, type: !9, scopeLine: 183, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !12)
!350 = !DILocalVariable(name: "t", arg: 1, scope: !349, file: !7, line: 183, type: !11)
!351 = !DILocation(line: 183, scope: !349)
!352 = !DILocalVariable(name: "b", arg: 2, scope: !349, file: !7, line: 183, type: !11)
!353 = !DILocalVariable(name: "c", arg: 3, scope: !349, file: !7, line: 183, type: !11)
!354 = !DILocalVariable(name: "d", arg: 4, scope: !349, file: !7, line: 183, type: !11)
!355 = !DILocation(line: 185, scope: !349)
!356 = !DILocation(line: 186, scope: !349)
!357 = !DILocation(line: 187, scope: !349)
!358 = !DILocalVariable(name: "p", scope: !349, file: !7, line: 189, type: !11, align: 4)
!359 = !DILocation(line: 189, scope: !349)
!360 = !DILocalVariable(name: "a", scope: !349, file: !7, line: 190, type: !11, align: 4)
!361 = !DILocation(line: 190, scope: !349)
!362 = !DILocalVariable(name: "s", scope: !349, file: !7, line: 191, type: !11, align: 4)
!363 = !DILocation(line: 191, scope: !349)
!364 = !DILocation(line: 193, scope: !349)
!365 = !DILocation(line: 194, scope: !349)
!366 = !DILocation(line: 195, scope: !349)
!367 = !DILocation(line: 66, scope: !368, inlinedAt: !369)
!368 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!369 = !DILocation(line: 404, scope: !370, inlinedAt: !366)
!370 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = !DILocation(line: 31, scope: !372, inlinedAt: !373)
!372 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!373 = !DILocation(line: 476, scope: !374, inlinedAt: !366)
!374 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !47, file: !47, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!375 = !DILocation(line: 196, scope: !349)
!376 = !DILocation(line: 66, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "promote_int_same", linkageName: "promote_int_same", scope: !44, file: !44, line: 54, scopeLine: 54, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!378 = !DILocation(line: 404, scope: !379, inlinedAt: !375)
!379 = distinct !DISubprogram(name: "pow", linkageName: "pow", scope: !47, file: !47, line: 401, scopeLine: 401, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!380 = !DILocation(line: 31, scope: !381, inlinedAt: !382)
!381 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !44, file: !44, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!382 = !DILocation(line: 476, scope: !383, inlinedAt: !375)
!383 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !47, file: !47, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
