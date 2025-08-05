; ModuleID = 'std_math_quaternion$float$'
source_filename = "std_math_quaternion$float$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { float, float, float, float }
%Quaternion = type { <4 x float> }
%"char[]" = type { ptr, i64 }

$"std_math_quaternion$float$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$float$.Quaternion.invert" = comdat any

$"std_math_quaternion$float$.Quaternion.slerp" = comdat any

$"std_math_quaternion$float$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$float$.$anon" = comdat any

$"$ct.std_math_quaternion$float$.Quaternion" = comdat any

$"std_math_quaternion$float$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$float$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$float$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$float$.IDENTITY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00 } }, comdat, align 16, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.2 = internal constant [14 x i8] c"quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_quaternion$float$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !26 {
entry:
  %amount = alloca float, align 4
  %literal = alloca %Quaternion, align 16
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %amount1 = alloca float, align 4
  %x2 = alloca <4 x float>, align 16
  %y3 = alloca <4 x float>, align 16
  %amount4 = alloca float, align 4
  %x5 = alloca <4 x float>, align 4
  %x6 = alloca <4 x float>, align 16
  %blockret = alloca <4 x float>, align 16
  %len = alloca float, align 4
  %x7 = alloca <4 x float>, align 4
  %x8 = alloca <4 x float>, align 4
  %y9 = alloca <4 x float>, align 4
  %x11 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !30, !DIExpression(), !31)
    #dbg_declare(ptr %2, !32, !DIExpression(), !31)
  store float %3, ptr %amount, align 4
    #dbg_declare(ptr %amount, !33, !DIExpression(), !31)
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %4 = load <4 x float>, ptr %1, align 16
  store <4 x float> %4, ptr %x, align 4
  %5 = load <4 x float>, ptr %2, align 16
  store <4 x float> %5, ptr %y, align 4
  %6 = load float, ptr %amount, align 4
  store float %6, ptr %amount1, align 4
  %7 = load <4 x float>, ptr %x, align 4
  store <4 x float> %7, ptr %x2, align 16
  %8 = load <4 x float>, ptr %y, align 4
  store <4 x float> %8, ptr %y3, align 16
  %9 = load float, ptr %amount1, align 4
  store float %9, ptr %amount4, align 4
  %10 = load <4 x float>, ptr %x2, align 16, !dbg !34
  %11 = load <4 x float>, ptr %y3, align 16, !dbg !34
  %12 = load <4 x float>, ptr %x2, align 16, !dbg !34
  %fsub = fsub <4 x float> %11, %12, !dbg !34
  %13 = load float, ptr %amount4, align 4, !dbg !34
  %14 = insertelement <4 x float> undef, float %13, i64 0, !dbg !34
  %15 = insertelement <4 x float> %14, float %13, i64 1, !dbg !34
  %16 = insertelement <4 x float> %15, float %13, i64 2, !dbg !34
  %17 = insertelement <4 x float> %16, float %13, i64 3, !dbg !34
  %fmul = fmul <4 x float> %fsub, %17, !dbg !34
  %fadd = fadd <4 x float> %10, %fmul, !dbg !34
  store <4 x float> %fadd, ptr %x5, align 4
  %18 = load <4 x float>, ptr %x5, align 4
  store <4 x float> %18, ptr %x6, align 16
    #dbg_declare(ptr %len, !39, !DIExpression(), !41)
  %19 = load <4 x float>, ptr %x6, align 16
  store <4 x float> %19, ptr %x7, align 4
  %20 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %20, ptr %x8, align 4
  %21 = load <4 x float>, ptr %x7, align 4
  store <4 x float> %21, ptr %y9, align 4
  %22 = load <4 x float>, ptr %x8, align 4, !dbg !44
  %23 = load <4 x float>, ptr %y9, align 4, !dbg !44
  %fmul10 = fmul <4 x float> %22, %23, !dbg !44
  store <4 x float> %fmul10, ptr %x11, align 4
  store float 0.000000e+00, ptr %start, align 4
  %24 = load float, ptr %start, align 4, !dbg !48
  %25 = load <4 x float>, ptr %x11, align 4, !dbg !48
  %26 = call float @llvm.vector.reduce.fadd.v4f32(float %24, <4 x float> %25), !dbg !48
  %27 = call float @llvm.sqrt.f32(float %26), !dbg !48
  store float %27, ptr %len, align 4, !dbg !48
  %28 = load float, ptr %len, align 4, !dbg !50
  %eq = fcmp oeq float %28, 0.000000e+00, !dbg !50
  br i1 %eq, label %if.then, label %if.exit, !dbg !50

if.then:                                          ; preds = %entry
  %29 = load <4 x float>, ptr %x6, align 16, !dbg !50
  store <4 x float> %29, ptr %blockret, align 16, !dbg !50
  br label %expr_block.exit, !dbg !50

if.exit:                                          ; preds = %entry
  %30 = load <4 x float>, ptr %x6, align 16, !dbg !51
  %31 = load float, ptr %len, align 4, !dbg !51
  %zero = fcmp ueq float %31, 0.000000e+00, !dbg !51
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !51
  br i1 %32, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %31, !dbg !51
  %33 = insertelement <4 x float> undef, float %fdiv, i64 0, !dbg !51
  %34 = insertelement <4 x float> %33, float %fdiv, i64 1, !dbg !51
  %35 = insertelement <4 x float> %34, float %fdiv, i64 2, !dbg !51
  %36 = insertelement <4 x float> %35, float %fdiv, i64 3, !dbg !51
  %fmul14 = fmul <4 x float> %30, %36, !dbg !51
  store <4 x float> %fmul14, ptr %blockret, align 16, !dbg !51
  br label %expr_block.exit, !dbg !51

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x float>, ptr %blockret, align 16, !dbg !51
  store <4 x float> %37, ptr %literal, align 16, !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !51
  ret void, !dbg !51

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func, i64 5 }, ptr %indirectarg13, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 571) #5, !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_quaternion$float$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1) #0 comdat !dbg !52 {
entry:
  %length_sq = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %inv_length = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Quaternion, align 16
    #dbg_declare(ptr %1, !55, !DIExpression(), !56)
    #dbg_declare(ptr %length_sq, !57, !DIExpression(), !58)
  %2 = load <4 x float>, ptr %1, align 16
  store <4 x float> %2, ptr %x, align 4
  %3 = load <4 x float>, ptr %1, align 16
  store <4 x float> %3, ptr %y, align 4
  %4 = load <4 x float>, ptr %x, align 4, !dbg !59
  %5 = load <4 x float>, ptr %y, align 4, !dbg !59
  %fmul = fmul <4 x float> %4, %5, !dbg !59
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %6 = load float, ptr %start, align 4, !dbg !61
  %7 = load <4 x float>, ptr %x1, align 4, !dbg !61
  %8 = call float @llvm.vector.reduce.fadd.v4f32(float %6, <4 x float> %7), !dbg !61
  store float %8, ptr %length_sq, align 4, !dbg !61
  %9 = load float, ptr %length_sq, align 4, !dbg !63
  %le = fcmp ole float %9, 0.000000e+00, !dbg !63
  br i1 %le, label %if.then, label %if.exit, !dbg !63

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 16, i1 false), !dbg !63
  ret void, !dbg !63

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !64, !DIExpression(), !65)
  %10 = load float, ptr %length_sq, align 4, !dbg !65
  %zero = fcmp ueq float %10, 0.000000e+00, !dbg !65
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !65
  br i1 %11, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv float 1.000000e+00, %10, !dbg !65
  store float %fdiv, ptr %inv_length, align 4, !dbg !65
  %12 = load <4 x float>, ptr %1, align 16, !dbg !66
  %13 = extractelement <4 x float> %12, i64 0, !dbg !66
  %14 = load float, ptr %inv_length, align 4, !dbg !66
  %fneg = fneg float %14, !dbg !66
  %fmul4 = fmul float %13, %fneg, !dbg !66
  store float %fmul4, ptr %literal, align 16, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !66
  %15 = load <4 x float>, ptr %1, align 16, !dbg !66
  %16 = extractelement <4 x float> %15, i64 1, !dbg !66
  %17 = load float, ptr %inv_length, align 4, !dbg !66
  %fneg5 = fneg float %17, !dbg !66
  %fmul6 = fmul float %16, %fneg5, !dbg !66
  store float %fmul6, ptr %ptradd, align 4, !dbg !66
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !66
  %18 = load <4 x float>, ptr %1, align 16, !dbg !66
  %19 = extractelement <4 x float> %18, i64 2, !dbg !66
  %20 = load float, ptr %inv_length, align 4, !dbg !66
  %fneg8 = fneg float %20, !dbg !66
  %fmul9 = fmul float %19, %fneg8, !dbg !66
  store float %fmul9, ptr %ptradd7, align 8, !dbg !66
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !66
  %21 = load <4 x float>, ptr %1, align 16, !dbg !66
  %22 = extractelement <4 x float> %21, i64 3, !dbg !66
  %23 = load float, ptr %inv_length, align 4, !dbg !66
  %fmul11 = fmul float %22, %23, !dbg !66
  store float %fmul11, ptr %ptradd10, align 4, !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !66
  ret void, !dbg !66

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 13 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.3, i64 6 }, ptr %indirectarg3, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 46) #5, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_quaternion$float$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2, float %3) #0 comdat !dbg !67 {
entry:
  %amount = alloca float, align 4
  %result = alloca %Quaternion, align 16
  %q2v = alloca <4 x float>, align 16
  %cos_half_theta = alloca float, align 4
  %x = alloca <4 x float>, align 4
  %y = alloca <4 x float>, align 4
  %x1 = alloca <4 x float>, align 4
  %start = alloca float, align 4
  %q1v = alloca <4 x float>, align 16
  %literal = alloca %Quaternion, align 16
  %x6 = alloca <4 x float>, align 4
  %y7 = alloca <4 x float>, align 4
  %amount8 = alloca float, align 4
  %x9 = alloca <4 x float>, align 16
  %y10 = alloca <4 x float>, align 16
  %amount11 = alloca float, align 4
  %half_theta = alloca float, align 4
  %x14 = alloca float, align 4
  %x15 = alloca float, align 4
  %sin_half_theta = alloca float, align 4
  %x18 = alloca float, align 4
  %x19 = alloca float, align 4
  %x20 = alloca float, align 4
  %literal23 = alloca %Quaternion, align 16
  %ratio_a = alloca float, align 4
  %x29 = alloca float, align 4
  %x30 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %ratio_b = alloca float, align 4
  %x34 = alloca float, align 4
  %x35 = alloca float, align 4
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %literal43 = alloca %Quaternion, align 16
    #dbg_declare(ptr %1, !68, !DIExpression(), !69)
    #dbg_declare(ptr %2, !70, !DIExpression(), !69)
  store float %3, ptr %amount, align 4
    #dbg_declare(ptr %amount, !71, !DIExpression(), !69)
    #dbg_declare(ptr %result, !72, !DIExpression(), !73)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !73
    #dbg_declare(ptr %q2v, !74, !DIExpression(), !75)
  %4 = load <4 x float>, ptr %2, align 16, !dbg !75
  store <4 x float> %4, ptr %q2v, align 16, !dbg !75
    #dbg_declare(ptr %cos_half_theta, !76, !DIExpression(), !77)
  %5 = load <4 x float>, ptr %1, align 16
  store <4 x float> %5, ptr %x, align 4
  %6 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %6, ptr %y, align 4
  %7 = load <4 x float>, ptr %x, align 4, !dbg !78
  %8 = load <4 x float>, ptr %y, align 4, !dbg !78
  %fmul = fmul <4 x float> %7, %8, !dbg !78
  store <4 x float> %fmul, ptr %x1, align 4
  store float 0.000000e+00, ptr %start, align 4
  %9 = load float, ptr %start, align 4, !dbg !80
  %10 = load <4 x float>, ptr %x1, align 4, !dbg !80
  %11 = call float @llvm.vector.reduce.fadd.v4f32(float %9, <4 x float> %10), !dbg !80
  store float %11, ptr %cos_half_theta, align 4, !dbg !80
  %12 = load float, ptr %cos_half_theta, align 4, !dbg !82
  %lt = fcmp olt float %12, 0.000000e+00, !dbg !82
  br i1 %lt, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %entry
  %13 = load <4 x float>, ptr %q2v, align 16, !dbg !83
  %fneg = fneg <4 x float> %13, !dbg !83
  store <4 x float> %fneg, ptr %q2v, align 16, !dbg !83
  %14 = load float, ptr %cos_half_theta, align 4, !dbg !85
  %fneg2 = fneg float %14, !dbg !85
  store float %fneg2, ptr %cos_half_theta, align 4, !dbg !85
  br label %if.exit, !dbg !85

if.exit:                                          ; preds = %if.then, %entry
  %15 = load float, ptr %cos_half_theta, align 4, !dbg !86
  %ge = fcmp oge float %15, 1.000000e+00, !dbg !86
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !86

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %1, i32 16, i1 false), !dbg !86
  ret void, !dbg !86

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !87, !DIExpression(), !88)
  %16 = load <4 x float>, ptr %1, align 16, !dbg !88
  store <4 x float> %16, ptr %q1v, align 16, !dbg !88
  %17 = load float, ptr %cos_half_theta, align 4, !dbg !89
  %gt = fcmp ogt float %17, 0x3FEE666660000000, !dbg !89
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !89

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 16 %literal, i8 0, i64 16, i1 false)
  %18 = load <4 x float>, ptr %q1v, align 16
  store <4 x float> %18, ptr %x6, align 4
  %19 = load <4 x float>, ptr %q2v, align 16
  store <4 x float> %19, ptr %y7, align 4
  %20 = load float, ptr %amount, align 4
  store float %20, ptr %amount8, align 4
  %21 = load <4 x float>, ptr %x6, align 4
  store <4 x float> %21, ptr %x9, align 16
  %22 = load <4 x float>, ptr %y7, align 4
  store <4 x float> %22, ptr %y10, align 16
  %23 = load float, ptr %amount8, align 4
  store float %23, ptr %amount11, align 4
  %24 = load <4 x float>, ptr %x9, align 16, !dbg !90
  %25 = load <4 x float>, ptr %y10, align 16, !dbg !90
  %26 = load <4 x float>, ptr %x9, align 16, !dbg !90
  %fsub = fsub <4 x float> %25, %26, !dbg !90
  %27 = load float, ptr %amount11, align 4, !dbg !90
  %28 = insertelement <4 x float> undef, float %27, i64 0, !dbg !90
  %29 = insertelement <4 x float> %28, float %27, i64 1, !dbg !90
  %30 = insertelement <4 x float> %29, float %27, i64 2, !dbg !90
  %31 = insertelement <4 x float> %30, float %27, i64 3, !dbg !90
  %fmul12 = fmul <4 x float> %fsub, %31, !dbg !90
  %fadd = fadd <4 x float> %24, %fmul12, !dbg !90
  store <4 x float> %fadd, ptr %literal, align 16, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !90
  ret void, !dbg !90

if.exit13:                                        ; preds = %if.exit4
    #dbg_declare(ptr %half_theta, !94, !DIExpression(), !95)
  %32 = load float, ptr %cos_half_theta, align 4
  store float %32, ptr %x14, align 4
  %33 = load float, ptr %x14, align 4
  store float %33, ptr %x15, align 4
  %34 = load float, ptr %x15, align 4, !dbg !96
  %35 = call float @llvm.cos.f32(float %34), !dbg !96
  store float %35, ptr %half_theta, align 4, !dbg !96
    #dbg_declare(ptr %sin_half_theta, !101, !DIExpression(), !102)
  %36 = load float, ptr %cos_half_theta, align 4, !dbg !102
  %37 = load float, ptr %cos_half_theta, align 4, !dbg !102
  %fmul16 = fmul float %36, %37, !dbg !102
  %fsub17 = fsub float 1.000000e+00, %fmul16, !dbg !102
  store float %fsub17, ptr %x18, align 4
  %38 = load float, ptr %x18, align 4
  store float %38, ptr %x19, align 4
  %39 = load float, ptr %x19, align 4, !dbg !103
  %40 = call float @llvm.sqrt.f32(float %39), !dbg !103
  store float %40, ptr %sin_half_theta, align 4, !dbg !103
  %41 = load float, ptr %sin_half_theta, align 4
  store float %41, ptr %x20, align 4
  %42 = load float, ptr %x20, align 4, !dbg !107
  %43 = call float @llvm.fabs.f32(float %42), !dbg !107
  %lt21 = fcmp olt float %43, 0x3F50624DE0000000, !dbg !109
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !109

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 16 %literal23, i8 0, i64 16, i1 false)
  %44 = load <4 x float>, ptr %q1v, align 16, !dbg !110
  %45 = load <4 x float>, ptr %q2v, align 16, !dbg !110
  %fadd24 = fadd <4 x float> %44, %45, !dbg !110
  %fmul25 = fmul <4 x float> %fadd24, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>, !dbg !110
  store <4 x float> %fmul25, ptr %literal23, align 16, !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal23, i32 16, i1 false), !dbg !110
  ret void, !dbg !110

if.exit26:                                        ; preds = %if.exit13
    #dbg_declare(ptr %ratio_a, !112, !DIExpression(), !113)
  %46 = load float, ptr %amount, align 4, !dbg !113
  %fsub27 = fsub float 1.000000e+00, %46, !dbg !113
  %47 = load float, ptr %half_theta, align 4, !dbg !113
  %fmul28 = fmul float %fsub27, %47, !dbg !113
  store float %fmul28, ptr %x29, align 4
  %48 = load float, ptr %x29, align 4
  store float %48, ptr %x30, align 4
  %49 = load float, ptr %x30, align 4, !dbg !114
  %50 = call float @llvm.sin.f32(float %49), !dbg !114
  %51 = load float, ptr %sin_half_theta, align 4, !dbg !113
  %zero = fcmp ueq float %51, 0.000000e+00, !dbg !113
  %52 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !113
  br i1 %52, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv float %50, %51, !dbg !113
  store float %fdiv, ptr %ratio_a, align 4, !dbg !113
    #dbg_declare(ptr %ratio_b, !118, !DIExpression(), !119)
  %53 = load float, ptr %amount, align 4, !dbg !119
  %54 = load float, ptr %half_theta, align 4, !dbg !119
  %fmul33 = fmul float %53, %54, !dbg !119
  store float %fmul33, ptr %x34, align 4
  %55 = load float, ptr %x34, align 4
  store float %55, ptr %x35, align 4
  %56 = load float, ptr %x35, align 4, !dbg !120
  %57 = call float @llvm.sin.f32(float %56), !dbg !120
  %58 = load float, ptr %sin_half_theta, align 4, !dbg !119
  %zero36 = fcmp ueq float %58, 0.000000e+00, !dbg !119
  %59 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !119
  br i1 %59, label %panic37, label %checkok41, !dbg !119

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv float %57, %58, !dbg !119
  store float %fdiv42, ptr %ratio_b, align 4, !dbg !119
  call void @llvm.memset.p0.i64(ptr align 16 %literal43, i8 0, i64 16, i1 false)
  %60 = load <4 x float>, ptr %q1v, align 16, !dbg !124
  %61 = load float, ptr %ratio_a, align 4, !dbg !124
  %62 = insertelement <4 x float> undef, float %61, i64 0, !dbg !124
  %63 = insertelement <4 x float> %62, float %61, i64 1, !dbg !124
  %64 = insertelement <4 x float> %63, float %61, i64 2, !dbg !124
  %65 = insertelement <4 x float> %64, float %61, i64 3, !dbg !124
  %fmul44 = fmul <4 x float> %60, %65, !dbg !124
  %66 = load <4 x float>, ptr %q2v, align 16, !dbg !124
  %67 = load float, ptr %ratio_b, align 4, !dbg !124
  %68 = insertelement <4 x float> undef, float %67, i64 0, !dbg !124
  %69 = insertelement <4 x float> %68, float %67, i64 1, !dbg !124
  %70 = insertelement <4 x float> %69, float %67, i64 2, !dbg !124
  %71 = insertelement <4 x float> %70, float %67, i64 3, !dbg !124
  %fmul45 = fmul <4 x float> %66, %71, !dbg !124
  %fadd46 = fadd <4 x float> %fmul44, %fmul45, !dbg !124
  store <4 x float> %fadd46, ptr %literal43, align 16, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal43, i32 16, i1 false), !dbg !124
  ret void, !dbg !124

panic:                                            ; preds = %if.exit26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.2, i64 13 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %indirectarg32, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 74) #5, !dbg !113
  unreachable, !dbg !113

panic37:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.2, i64 13 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.4, i64 5 }, ptr %indirectarg40, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 75) #5, !dbg !119
  unreachable, !dbg !119
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_quaternion$float$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 16 %0, ptr align 16 %1, ptr align 16 %2) #0 comdat !dbg !125 {
entry:
  %literal = alloca %Quaternion, align 16
    #dbg_declare(ptr %1, !128, !DIExpression(), !129)
    #dbg_declare(ptr %2, !130, !DIExpression(), !129)
  %3 = load float, ptr %1, align 16, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %2, i64 12, !dbg !131
  %4 = load float, ptr %ptradd, align 4, !dbg !131
  %fmul = fmul float %3, %4, !dbg !131
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !131
  %5 = load float, ptr %ptradd1, align 4, !dbg !131
  %6 = load float, ptr %2, align 16, !dbg !131
  %fmul2 = fmul float %5, %6, !dbg !131
  %fadd = fadd float %fmul, %fmul2, !dbg !131
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !131
  %7 = load float, ptr %ptradd3, align 4, !dbg !131
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !131
  %8 = load float, ptr %ptradd4, align 8, !dbg !131
  %fmul5 = fmul float %7, %8, !dbg !131
  %fadd6 = fadd float %fadd, %fmul5, !dbg !131
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !131
  %9 = load float, ptr %ptradd7, align 8, !dbg !131
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !131
  %10 = load float, ptr %ptradd8, align 4, !dbg !131
  %fmul9 = fmul float %9, %10, !dbg !131
  %fsub = fsub float %fadd6, %fmul9, !dbg !131
  store float %fsub, ptr %literal, align 16, !dbg !131
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 4, !dbg !131
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !132
  %11 = load float, ptr %ptradd11, align 4, !dbg !132
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !132
  %12 = load float, ptr %ptradd12, align 4, !dbg !132
  %fmul13 = fmul float %11, %12, !dbg !132
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !132
  %13 = load float, ptr %ptradd14, align 4, !dbg !132
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !132
  %14 = load float, ptr %ptradd15, align 4, !dbg !132
  %fmul16 = fmul float %13, %14, !dbg !132
  %fadd17 = fadd float %fmul13, %fmul16, !dbg !132
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !132
  %15 = load float, ptr %ptradd18, align 8, !dbg !132
  %16 = load float, ptr %2, align 16, !dbg !132
  %fmul19 = fmul float %15, %16, !dbg !132
  %fadd20 = fadd float %fadd17, %fmul19, !dbg !132
  %17 = load float, ptr %1, align 16, !dbg !132
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !132
  %18 = load float, ptr %ptradd21, align 8, !dbg !132
  %fmul22 = fmul float %17, %18, !dbg !132
  %fsub23 = fsub float %fadd20, %fmul22, !dbg !132
  store float %fsub23, ptr %ptradd10, align 4, !dbg !132
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !132
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !133
  %19 = load float, ptr %ptradd25, align 8, !dbg !133
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !133
  %20 = load float, ptr %ptradd26, align 4, !dbg !133
  %fmul27 = fmul float %19, %20, !dbg !133
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !133
  %21 = load float, ptr %ptradd28, align 4, !dbg !133
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !133
  %22 = load float, ptr %ptradd29, align 8, !dbg !133
  %fmul30 = fmul float %21, %22, !dbg !133
  %fadd31 = fadd float %fmul27, %fmul30, !dbg !133
  %23 = load float, ptr %1, align 16, !dbg !133
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 4, !dbg !133
  %24 = load float, ptr %ptradd32, align 4, !dbg !133
  %fmul33 = fmul float %23, %24, !dbg !133
  %fadd34 = fadd float %fadd31, %fmul33, !dbg !133
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !133
  %25 = load float, ptr %ptradd35, align 4, !dbg !133
  %26 = load float, ptr %2, align 16, !dbg !133
  %fmul36 = fmul float %25, %26, !dbg !133
  %fsub37 = fsub float %fadd34, %fmul36, !dbg !133
  store float %fsub37, ptr %ptradd24, align 8, !dbg !133
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 12, !dbg !133
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 12, !dbg !134
  %27 = load float, ptr %ptradd39, align 4, !dbg !134
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 12, !dbg !134
  %28 = load float, ptr %ptradd40, align 4, !dbg !134
  %fmul41 = fmul float %27, %28, !dbg !134
  %29 = load float, ptr %1, align 16, !dbg !134
  %30 = load float, ptr %2, align 16, !dbg !134
  %fmul42 = fmul float %29, %30, !dbg !134
  %fsub43 = fsub float %fmul41, %fmul42, !dbg !134
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !134
  %31 = load float, ptr %ptradd44, align 4, !dbg !134
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 4, !dbg !134
  %32 = load float, ptr %ptradd45, align 4, !dbg !134
  %fmul46 = fmul float %31, %32, !dbg !134
  %fsub47 = fsub float %fsub43, %fmul46, !dbg !134
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !134
  %33 = load float, ptr %ptradd48, align 8, !dbg !134
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !134
  %34 = load float, ptr %ptradd49, align 8, !dbg !134
  %fmul50 = fmul float %33, %34, !dbg !134
  %fsub51 = fsub float %fsub47, %fmul50, !dbg !134
  store float %fsub51, ptr %ptradd38, align 4, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %0, ptr align 16 %literal, i32 16, i1 false), !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$float$.IDENTITY", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 16)
!2 = !DIFile(filename: "quaternion.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 18, size: 128, align: 128, elements: !4, identifier: "std_math_quaternion$float$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 128, align: 128)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 20, size: 128, align: 128, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !10, align: 4)
!10 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 32)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 64)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 32, align: 32, offset: 96)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !15, size: 128, align: 128)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 128, align: 32, flags: DIFlagVector, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 4, lowerBound: 0)
!18 = !{i32 1, !"CodeView", i32 1}
!19 = !{i32 2, !"Debug Info Version", i32 3}
!20 = !{i32 2, !"wchar_size", i32 2}
!21 = !{i32 4, !"PIC Level", i32 2}
!22 = !{i32 1, !"uwtable", i32 2}
!23 = !{i32 1, !"MaxTLSAlign", i32 65536}
!24 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !25, splitDebugInlining: false)
!25 = !{!0}
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$float$.Quaternion.nlerp", scope: !2, file: !2, line: 40, type: !27, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!27 = !DISubroutineType(types: !28)
!28 = !{!3, !3, !3, !10}
!29 = !{}
!30 = !DILocalVariable(name: "self", arg: 1, scope: !26, file: !2, line: 40, type: !3)
!31 = !DILocation(line: 40, scope: !26)
!32 = !DILocalVariable(name: "q2", arg: 2, scope: !26, file: !2, line: 40, type: !3)
!33 = !DILocalVariable(name: "amount", arg: 3, scope: !26, file: !2, line: 40, type: !9)
!34 = !DILocation(line: 561, scope: !35, inlinedAt: !37)
!35 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 561, scopeLine: 561, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!36 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!37 = !DILocation(line: 623, scope: !38, inlinedAt: !31)
!38 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 623, scopeLine: 623, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!39 = !DILocalVariable(name: "len", scope: !40, file: !2, line: 569, type: !10, align: 4)
!40 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !36, file: !36, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!41 = !DILocation(line: 569, scope: !40, inlinedAt: !42)
!42 = !DILocation(line: 622, scope: !43, inlinedAt: !31)
!43 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !36, file: !36, line: 622, scopeLine: 622, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!44 = !DILocation(line: 619, scope: !45, inlinedAt: !46)
!45 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!46 = !DILocation(line: 620, scope: !47, inlinedAt: !41)
!47 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !36, file: !36, line: 620, scopeLine: 620, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!48 = !DILocation(line: 604, scope: !49, inlinedAt: !44)
!49 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 570, scope: !40, inlinedAt: !42)
!51 = !DILocation(line: 571, scope: !40, inlinedAt: !42)
!52 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$float$.Quaternion.invert", scope: !2, file: !2, line: 42, type: !53, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!53 = !DISubroutineType(types: !54)
!54 = !{!3, !3}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 42, type: !3)
!56 = !DILocation(line: 42, scope: !52)
!57 = !DILocalVariable(name: "length_sq", scope: !52, file: !2, line: 44, type: !9, align: 4)
!58 = !DILocation(line: 44, scope: !52)
!59 = !DILocation(line: 619, scope: !60, inlinedAt: !58)
!60 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!61 = !DILocation(line: 604, scope: !62, inlinedAt: !59)
!62 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!63 = !DILocation(line: 45, scope: !52)
!64 = !DILocalVariable(name: "inv_length", scope: !52, file: !2, line: 46, type: !9, align: 4)
!65 = !DILocation(line: 46, scope: !52)
!66 = !DILocation(line: 47, scope: !52)
!67 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$float$.Quaternion.slerp", scope: !2, file: !2, line: 50, type: !27, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 50, type: !3)
!69 = !DILocation(line: 50, scope: !67)
!70 = !DILocalVariable(name: "q2", arg: 2, scope: !67, file: !2, line: 50, type: !3)
!71 = !DILocalVariable(name: "amount", arg: 3, scope: !67, file: !2, line: 50, type: !9)
!72 = !DILocalVariable(name: "result", scope: !67, file: !2, line: 52, type: !3, align: 16)
!73 = !DILocation(line: 52, scope: !67)
!74 = !DILocalVariable(name: "q2v", scope: !67, file: !2, line: 54, type: !15, align: 16)
!75 = !DILocation(line: 54, scope: !67)
!76 = !DILocalVariable(name: "cos_half_theta", scope: !67, file: !2, line: 55, type: !9, align: 4)
!77 = !DILocation(line: 55, scope: !67)
!78 = !DILocation(line: 619, scope: !79, inlinedAt: !77)
!79 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 619, scopeLine: 619, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!80 = !DILocation(line: 604, scope: !81, inlinedAt: !78)
!81 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 604, scopeLine: 604, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!82 = !DILocation(line: 57, scope: !67)
!83 = !DILocation(line: 59, scope: !84)
!84 = distinct !DILexicalBlock(scope: !67, file: !2, line: 58, column: 2)
!85 = !DILocation(line: 60, scope: !84)
!86 = !DILocation(line: 63, scope: !67)
!87 = !DILocalVariable(name: "q1v", scope: !67, file: !2, line: 65, type: !15, align: 16)
!88 = !DILocation(line: 65, scope: !67)
!89 = !DILocation(line: 66, scope: !67)
!90 = !DILocation(line: 561, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 561, scopeLine: 561, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!92 = !DILocation(line: 623, scope: !93, inlinedAt: !89)
!93 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 623, scopeLine: 623, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!94 = !DILocalVariable(name: "half_theta", scope: !67, file: !2, line: 68, type: !9, align: 4)
!95 = !DILocation(line: 68, scope: !67)
!96 = !DILocation(line: 31, scope: !97, inlinedAt: !99)
!97 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!98 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!99 = !DILocation(line: 269, scope: !100, inlinedAt: !95)
!100 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !36, file: !36, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!101 = !DILocalVariable(name: "sin_half_theta", scope: !67, file: !2, line: 69, type: !9, align: 4)
!102 = !DILocation(line: 69, scope: !67)
!103 = !DILocation(line: 31, scope: !104, inlinedAt: !105)
!104 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!105 = !DILocation(line: 491, scope: !106, inlinedAt: !102)
!106 = distinct !DISubprogram(name: "sqrt", linkageName: "sqrt", scope: !36, file: !36, line: 491, scopeLine: 491, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!107 = !DILocation(line: 79, scope: !108, inlinedAt: !109)
!108 = distinct !DISubprogram(name: "abs", linkageName: "abs", scope: !36, file: !36, line: 79, scopeLine: 79, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!109 = !DILocation(line: 70, scope: !67)
!110 = !DILocation(line: 72, scope: !111)
!111 = distinct !DILexicalBlock(scope: !67, file: !2, line: 71, column: 2)
!112 = !DILocalVariable(name: "ratio_a", scope: !67, file: !2, line: 74, type: !9, align: 4)
!113 = !DILocation(line: 74, scope: !67)
!114 = !DILocation(line: 31, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 476, scope: !117, inlinedAt: !113)
!117 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !36, file: !36, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!118 = !DILocalVariable(name: "ratio_b", scope: !67, file: !2, line: 75, type: !9, align: 4)
!119 = !DILocation(line: 75, scope: !67)
!120 = !DILocation(line: 31, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!122 = !DILocation(line: 476, scope: !123, inlinedAt: !119)
!123 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !36, file: !36, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!124 = !DILocation(line: 76, scope: !67)
!125 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$float$.Quaternion.mul", scope: !2, file: !2, line: 79, type: !126, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!126 = !DISubroutineType(types: !127)
!127 = !{!3, !3, !3}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !2, line: 79, type: !3)
!129 = !DILocation(line: 79, scope: !125)
!130 = !DILocalVariable(name: "b", arg: 2, scope: !125, file: !2, line: 79, type: !3)
!131 = !DILocation(line: 81, scope: !125)
!132 = !DILocation(line: 82, scope: !125)
!133 = !DILocation(line: 83, scope: !125)
!134 = !DILocation(line: 84, scope: !125)
