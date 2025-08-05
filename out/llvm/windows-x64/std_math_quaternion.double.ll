; ModuleID = 'std_math_quaternion$double$'
source_filename = "std_math_quaternion$double$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%.anon = type { double, double, double, double }
%Quaternion = type { <4 x double> }
%"char[]" = type { ptr, i64 }

$"std_math_quaternion$double$.Quaternion.nlerp" = comdat any

$"std_math_quaternion$double$.Quaternion.invert" = comdat any

$"std_math_quaternion$double$.Quaternion.slerp" = comdat any

$"std_math_quaternion$double$.Quaternion.mul" = comdat any

$"$ct.std_math_quaternion$double$.$anon" = comdat any

$"$ct.std_math_quaternion$double$.Quaternion" = comdat any

$"std_math_quaternion$double$.IDENTITY" = comdat any

@"$ct.std_math_quaternion$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_quaternion$double$.Quaternion" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_quaternion$double$.IDENTITY" = weak_odr local_unnamed_addr constant { %.anon } { %.anon { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, comdat, align 32, !dbg !0
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [6 x i8] c"nlerp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.2 = internal constant [14 x i8] c"quaternion.c3\00", align 1
@.func.3 = internal constant [7 x i8] c"invert\00", align 1
@.func.4 = internal constant [6 x i8] c"slerp\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_quaternion$double$.Quaternion.nlerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !26 {
entry:
  %amount = alloca double, align 8
  %literal = alloca %Quaternion, align 32
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %amount1 = alloca double, align 8
  %x2 = alloca <4 x double>, align 32
  %y3 = alloca <4 x double>, align 32
  %amount4 = alloca double, align 8
  %x5 = alloca <4 x double>, align 8
  %x6 = alloca <4 x double>, align 32
  %blockret = alloca <4 x double>, align 32
  %len = alloca double, align 8
  %x7 = alloca <4 x double>, align 8
  %x8 = alloca <4 x double>, align 8
  %y9 = alloca <4 x double>, align 8
  %x11 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !30, !DIExpression(), !31)
    #dbg_declare(ptr %2, !32, !DIExpression(), !31)
  store double %3, ptr %amount, align 8
    #dbg_declare(ptr %amount, !33, !DIExpression(), !31)
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %4 = load <4 x double>, ptr %1, align 32
  store <4 x double> %4, ptr %x, align 8
  %5 = load <4 x double>, ptr %2, align 32
  store <4 x double> %5, ptr %y, align 8
  %6 = load double, ptr %amount, align 8
  store double %6, ptr %amount1, align 8
  %7 = load <4 x double>, ptr %x, align 8
  store <4 x double> %7, ptr %x2, align 32
  %8 = load <4 x double>, ptr %y, align 8
  store <4 x double> %8, ptr %y3, align 32
  %9 = load double, ptr %amount1, align 8
  store double %9, ptr %amount4, align 8
  %10 = load <4 x double>, ptr %x2, align 32, !dbg !34
  %11 = load <4 x double>, ptr %y3, align 32, !dbg !34
  %12 = load <4 x double>, ptr %x2, align 32, !dbg !34
  %fsub = fsub <4 x double> %11, %12, !dbg !34
  %13 = load double, ptr %amount4, align 8, !dbg !34
  %14 = insertelement <4 x double> undef, double %13, i64 0, !dbg !34
  %15 = insertelement <4 x double> %14, double %13, i64 1, !dbg !34
  %16 = insertelement <4 x double> %15, double %13, i64 2, !dbg !34
  %17 = insertelement <4 x double> %16, double %13, i64 3, !dbg !34
  %fmul = fmul <4 x double> %fsub, %17, !dbg !34
  %fadd = fadd <4 x double> %10, %fmul, !dbg !34
  store <4 x double> %fadd, ptr %x5, align 8
  %18 = load <4 x double>, ptr %x5, align 8
  store <4 x double> %18, ptr %x6, align 32
    #dbg_declare(ptr %len, !39, !DIExpression(), !41)
  %19 = load <4 x double>, ptr %x6, align 32
  store <4 x double> %19, ptr %x7, align 8
  %20 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %20, ptr %x8, align 8
  %21 = load <4 x double>, ptr %x7, align 8
  store <4 x double> %21, ptr %y9, align 8
  %22 = load <4 x double>, ptr %x8, align 8, !dbg !44
  %23 = load <4 x double>, ptr %y9, align 8, !dbg !44
  %fmul10 = fmul <4 x double> %22, %23, !dbg !44
  store <4 x double> %fmul10, ptr %x11, align 8
  store double 0.000000e+00, ptr %start, align 8
  %24 = load double, ptr %start, align 8, !dbg !48
  %25 = load <4 x double>, ptr %x11, align 8, !dbg !48
  %26 = call double @llvm.vector.reduce.fadd.v4f64(double %24, <4 x double> %25), !dbg !48
  %27 = call double @llvm.sqrt.f64(double %26), !dbg !48
  store double %27, ptr %len, align 8, !dbg !48
  %28 = load double, ptr %len, align 8, !dbg !50
  %eq = fcmp oeq double %28, 0.000000e+00, !dbg !50
  br i1 %eq, label %if.then, label %if.exit, !dbg !50

if.then:                                          ; preds = %entry
  %29 = load <4 x double>, ptr %x6, align 32, !dbg !50
  store <4 x double> %29, ptr %blockret, align 32, !dbg !50
  br label %expr_block.exit, !dbg !50

if.exit:                                          ; preds = %entry
  %30 = load <4 x double>, ptr %x6, align 32, !dbg !51
  %31 = load double, ptr %len, align 8, !dbg !51
  %zero = fcmp ueq double %31, 0.000000e+00, !dbg !51
  %32 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !51
  br i1 %32, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %31, !dbg !51
  %33 = insertelement <4 x double> undef, double %fdiv, i64 0, !dbg !51
  %34 = insertelement <4 x double> %33, double %fdiv, i64 1, !dbg !51
  %35 = insertelement <4 x double> %34, double %fdiv, i64 2, !dbg !51
  %36 = insertelement <4 x double> %35, double %fdiv, i64 3, !dbg !51
  %fmul14 = fmul <4 x double> %30, %36, !dbg !51
  store <4 x double> %fmul14, ptr %blockret, align 32, !dbg !51
  br label %expr_block.exit, !dbg !51

expr_block.exit:                                  ; preds = %checkok, %if.then
  %37 = load <4 x double>, ptr %blockret, align 32, !dbg !51
  store <4 x double> %37, ptr %literal, align 32, !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !51
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
define weak_odr void @"std_math_quaternion$double$.Quaternion.invert"(ptr noalias sret(%Quaternion) align 32 %0, ptr align 32 %1) #0 comdat !dbg !52 {
entry:
  %length_sq = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %inv_length = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !55, !DIExpression(), !56)
    #dbg_declare(ptr %length_sq, !57, !DIExpression(), !58)
  %2 = load <4 x double>, ptr %1, align 32
  store <4 x double> %2, ptr %x, align 8
  %3 = load <4 x double>, ptr %1, align 32
  store <4 x double> %3, ptr %y, align 8
  %4 = load <4 x double>, ptr %x, align 8, !dbg !59
  %5 = load <4 x double>, ptr %y, align 8, !dbg !59
  %fmul = fmul <4 x double> %4, %5, !dbg !59
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %6 = load double, ptr %start, align 8, !dbg !61
  %7 = load <4 x double>, ptr %x1, align 8, !dbg !61
  %8 = call double @llvm.vector.reduce.fadd.v4f64(double %6, <4 x double> %7), !dbg !61
  store double %8, ptr %length_sq, align 8, !dbg !61
  %9 = load double, ptr %length_sq, align 8, !dbg !63
  %le = fcmp ole double %9, 0.000000e+00, !dbg !63
  br i1 %le, label %if.then, label %if.exit, !dbg !63

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !63
  ret void, !dbg !63

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %inv_length, !64, !DIExpression(), !65)
  %10 = load double, ptr %length_sq, align 8, !dbg !65
  %zero = fcmp ueq double %10, 0.000000e+00, !dbg !65
  %11 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !65
  br i1 %11, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %10, !dbg !65
  store double %fdiv, ptr %inv_length, align 8, !dbg !65
  %12 = load <4 x double>, ptr %1, align 32, !dbg !66
  %13 = extractelement <4 x double> %12, i64 0, !dbg !66
  %14 = load double, ptr %inv_length, align 8, !dbg !66
  %fneg = fneg double %14, !dbg !66
  %fmul4 = fmul double %13, %fneg, !dbg !66
  store double %fmul4, ptr %literal, align 32, !dbg !66
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !66
  %15 = load <4 x double>, ptr %1, align 32, !dbg !66
  %16 = extractelement <4 x double> %15, i64 1, !dbg !66
  %17 = load double, ptr %inv_length, align 8, !dbg !66
  %fneg5 = fneg double %17, !dbg !66
  %fmul6 = fmul double %16, %fneg5, !dbg !66
  store double %fmul6, ptr %ptradd, align 8, !dbg !66
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !66
  %18 = load <4 x double>, ptr %1, align 32, !dbg !66
  %19 = extractelement <4 x double> %18, i64 2, !dbg !66
  %20 = load double, ptr %inv_length, align 8, !dbg !66
  %fneg8 = fneg double %20, !dbg !66
  %fmul9 = fmul double %19, %fneg8, !dbg !66
  store double %fmul9, ptr %ptradd7, align 16, !dbg !66
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !66
  %21 = load <4 x double>, ptr %1, align 32, !dbg !66
  %22 = extractelement <4 x double> %21, i64 3, !dbg !66
  %23 = load double, ptr %inv_length, align 8, !dbg !66
  %fmul11 = fmul double %22, %23, !dbg !66
  store double %fmul11, ptr %ptradd10, align 8, !dbg !66
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !66
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
define weak_odr void @"std_math_quaternion$double$.Quaternion.slerp"(ptr noalias sret(%Quaternion) align 32 %0, ptr align 32 %1, ptr align 32 %2, double %3) #0 comdat !dbg !67 {
entry:
  %amount = alloca double, align 8
  %result = alloca %Quaternion, align 32
  %q2v = alloca <4 x double>, align 32
  %cos_half_theta = alloca double, align 8
  %x = alloca <4 x double>, align 8
  %y = alloca <4 x double>, align 8
  %x1 = alloca <4 x double>, align 8
  %start = alloca double, align 8
  %q1v = alloca <4 x double>, align 32
  %literal = alloca %Quaternion, align 32
  %x6 = alloca <4 x double>, align 8
  %y7 = alloca <4 x double>, align 8
  %amount8 = alloca double, align 8
  %x9 = alloca <4 x double>, align 32
  %y10 = alloca <4 x double>, align 32
  %amount11 = alloca double, align 8
  %half_theta = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %sin_half_theta = alloca double, align 8
  %x18 = alloca double, align 8
  %x19 = alloca double, align 8
  %x20 = alloca double, align 8
  %literal23 = alloca %Quaternion, align 32
  %ratio_a = alloca double, align 8
  %x29 = alloca double, align 8
  %x30 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %ratio_b = alloca double, align 8
  %x34 = alloca double, align 8
  %x35 = alloca double, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %literal43 = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !68, !DIExpression(), !69)
    #dbg_declare(ptr %2, !70, !DIExpression(), !69)
  store double %3, ptr %amount, align 8
    #dbg_declare(ptr %amount, !71, !DIExpression(), !69)
    #dbg_declare(ptr %result, !72, !DIExpression(), !73)
  call void @llvm.memset.p0.i64(ptr align 32 %result, i8 0, i64 32, i1 false), !dbg !73
    #dbg_declare(ptr %q2v, !74, !DIExpression(), !75)
  %4 = load <4 x double>, ptr %2, align 32, !dbg !75
  store <4 x double> %4, ptr %q2v, align 32, !dbg !75
    #dbg_declare(ptr %cos_half_theta, !76, !DIExpression(), !77)
  %5 = load <4 x double>, ptr %1, align 32
  store <4 x double> %5, ptr %x, align 8
  %6 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %6, ptr %y, align 8
  %7 = load <4 x double>, ptr %x, align 8, !dbg !78
  %8 = load <4 x double>, ptr %y, align 8, !dbg !78
  %fmul = fmul <4 x double> %7, %8, !dbg !78
  store <4 x double> %fmul, ptr %x1, align 8
  store double 0.000000e+00, ptr %start, align 8
  %9 = load double, ptr %start, align 8, !dbg !80
  %10 = load <4 x double>, ptr %x1, align 8, !dbg !80
  %11 = call double @llvm.vector.reduce.fadd.v4f64(double %9, <4 x double> %10), !dbg !80
  store double %11, ptr %cos_half_theta, align 8, !dbg !80
  %12 = load double, ptr %cos_half_theta, align 8, !dbg !82
  %lt = fcmp olt double %12, 0.000000e+00, !dbg !82
  br i1 %lt, label %if.then, label %if.exit, !dbg !82

if.then:                                          ; preds = %entry
  %13 = load <4 x double>, ptr %q2v, align 32, !dbg !83
  %fneg = fneg <4 x double> %13, !dbg !83
  store <4 x double> %fneg, ptr %q2v, align 32, !dbg !83
  %14 = load double, ptr %cos_half_theta, align 8, !dbg !85
  %fneg2 = fneg double %14, !dbg !85
  store double %fneg2, ptr %cos_half_theta, align 8, !dbg !85
  br label %if.exit, !dbg !85

if.exit:                                          ; preds = %if.then, %entry
  %15 = load double, ptr %cos_half_theta, align 8, !dbg !86
  %ge = fcmp oge double %15, 1.000000e+00, !dbg !86
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !86

if.then3:                                         ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %1, i32 32, i1 false), !dbg !86
  ret void, !dbg !86

if.exit4:                                         ; preds = %if.exit
    #dbg_declare(ptr %q1v, !87, !DIExpression(), !88)
  %16 = load <4 x double>, ptr %1, align 32, !dbg !88
  store <4 x double> %16, ptr %q1v, align 32, !dbg !88
  %17 = load double, ptr %cos_half_theta, align 8, !dbg !89
  %gt = fcmp ogt double %17, 0x3FEE666666666666, !dbg !89
  br i1 %gt, label %if.then5, label %if.exit13, !dbg !89

if.then5:                                         ; preds = %if.exit4
  call void @llvm.memset.p0.i64(ptr align 32 %literal, i8 0, i64 32, i1 false)
  %18 = load <4 x double>, ptr %q1v, align 32
  store <4 x double> %18, ptr %x6, align 8
  %19 = load <4 x double>, ptr %q2v, align 32
  store <4 x double> %19, ptr %y7, align 8
  %20 = load double, ptr %amount, align 8
  store double %20, ptr %amount8, align 8
  %21 = load <4 x double>, ptr %x6, align 8
  store <4 x double> %21, ptr %x9, align 32
  %22 = load <4 x double>, ptr %y7, align 8
  store <4 x double> %22, ptr %y10, align 32
  %23 = load double, ptr %amount8, align 8
  store double %23, ptr %amount11, align 8
  %24 = load <4 x double>, ptr %x9, align 32, !dbg !90
  %25 = load <4 x double>, ptr %y10, align 32, !dbg !90
  %26 = load <4 x double>, ptr %x9, align 32, !dbg !90
  %fsub = fsub <4 x double> %25, %26, !dbg !90
  %27 = load double, ptr %amount11, align 8, !dbg !90
  %28 = insertelement <4 x double> undef, double %27, i64 0, !dbg !90
  %29 = insertelement <4 x double> %28, double %27, i64 1, !dbg !90
  %30 = insertelement <4 x double> %29, double %27, i64 2, !dbg !90
  %31 = insertelement <4 x double> %30, double %27, i64 3, !dbg !90
  %fmul12 = fmul <4 x double> %fsub, %31, !dbg !90
  %fadd = fadd <4 x double> %24, %fmul12, !dbg !90
  store <4 x double> %fadd, ptr %literal, align 32, !dbg !90
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !90
  ret void, !dbg !90

if.exit13:                                        ; preds = %if.exit4
    #dbg_declare(ptr %half_theta, !94, !DIExpression(), !95)
  %32 = load double, ptr %cos_half_theta, align 8
  store double %32, ptr %x14, align 8
  %33 = load double, ptr %x14, align 8
  store double %33, ptr %x15, align 8
  %34 = load double, ptr %x15, align 8, !dbg !96
  %35 = call double @llvm.cos.f64(double %34), !dbg !96
  store double %35, ptr %half_theta, align 8, !dbg !96
    #dbg_declare(ptr %sin_half_theta, !101, !DIExpression(), !102)
  %36 = load double, ptr %cos_half_theta, align 8, !dbg !102
  %37 = load double, ptr %cos_half_theta, align 8, !dbg !102
  %fmul16 = fmul double %36, %37, !dbg !102
  %fsub17 = fsub double 1.000000e+00, %fmul16, !dbg !102
  store double %fsub17, ptr %x18, align 8
  %38 = load double, ptr %x18, align 8
  store double %38, ptr %x19, align 8
  %39 = load double, ptr %x19, align 8, !dbg !103
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !103
  store double %40, ptr %sin_half_theta, align 8, !dbg !103
  %41 = load double, ptr %sin_half_theta, align 8
  store double %41, ptr %x20, align 8
  %42 = load double, ptr %x20, align 8, !dbg !107
  %43 = call double @llvm.fabs.f64(double %42), !dbg !107
  %lt21 = fcmp olt double %43, 1.000000e-03, !dbg !109
  br i1 %lt21, label %if.then22, label %if.exit26, !dbg !109

if.then22:                                        ; preds = %if.exit13
  call void @llvm.memset.p0.i64(ptr align 32 %literal23, i8 0, i64 32, i1 false)
  %44 = load <4 x double>, ptr %q1v, align 32, !dbg !110
  %45 = load <4 x double>, ptr %q2v, align 32, !dbg !110
  %fadd24 = fadd <4 x double> %44, %45, !dbg !110
  %fmul25 = fmul <4 x double> %fadd24, <double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 5.000000e-01>, !dbg !110
  store <4 x double> %fmul25, ptr %literal23, align 32, !dbg !110
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal23, i32 32, i1 false), !dbg !110
  ret void, !dbg !110

if.exit26:                                        ; preds = %if.exit13
    #dbg_declare(ptr %ratio_a, !112, !DIExpression(), !113)
  %46 = load double, ptr %amount, align 8, !dbg !113
  %fsub27 = fsub double 1.000000e+00, %46, !dbg !113
  %47 = load double, ptr %half_theta, align 8, !dbg !113
  %fmul28 = fmul double %fsub27, %47, !dbg !113
  store double %fmul28, ptr %x29, align 8
  %48 = load double, ptr %x29, align 8
  store double %48, ptr %x30, align 8
  %49 = load double, ptr %x30, align 8, !dbg !114
  %50 = call double @llvm.sin.f64(double %49), !dbg !114
  %51 = load double, ptr %sin_half_theta, align 8, !dbg !113
  %zero = fcmp ueq double %51, 0.000000e+00, !dbg !113
  %52 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !113
  br i1 %52, label %panic, label %checkok, !dbg !113

checkok:                                          ; preds = %if.exit26
  %fdiv = fdiv double %50, %51, !dbg !113
  store double %fdiv, ptr %ratio_a, align 8, !dbg !113
    #dbg_declare(ptr %ratio_b, !118, !DIExpression(), !119)
  %53 = load double, ptr %amount, align 8, !dbg !119
  %54 = load double, ptr %half_theta, align 8, !dbg !119
  %fmul33 = fmul double %53, %54, !dbg !119
  store double %fmul33, ptr %x34, align 8
  %55 = load double, ptr %x34, align 8
  store double %55, ptr %x35, align 8
  %56 = load double, ptr %x35, align 8, !dbg !120
  %57 = call double @llvm.sin.f64(double %56), !dbg !120
  %58 = load double, ptr %sin_half_theta, align 8, !dbg !119
  %zero36 = fcmp ueq double %58, 0.000000e+00, !dbg !119
  %59 = call i1 @llvm.expect.i1(i1 %zero36, i1 false), !dbg !119
  br i1 %59, label %panic37, label %checkok41, !dbg !119

checkok41:                                        ; preds = %checkok
  %fdiv42 = fdiv double %57, %58, !dbg !119
  store double %fdiv42, ptr %ratio_b, align 8, !dbg !119
  call void @llvm.memset.p0.i64(ptr align 32 %literal43, i8 0, i64 32, i1 false)
  %60 = load <4 x double>, ptr %q1v, align 32, !dbg !124
  %61 = load double, ptr %ratio_a, align 8, !dbg !124
  %62 = insertelement <4 x double> undef, double %61, i64 0, !dbg !124
  %63 = insertelement <4 x double> %62, double %61, i64 1, !dbg !124
  %64 = insertelement <4 x double> %63, double %61, i64 2, !dbg !124
  %65 = insertelement <4 x double> %64, double %61, i64 3, !dbg !124
  %fmul44 = fmul <4 x double> %60, %65, !dbg !124
  %66 = load <4 x double>, ptr %q2v, align 32, !dbg !124
  %67 = load double, ptr %ratio_b, align 8, !dbg !124
  %68 = insertelement <4 x double> undef, double %67, i64 0, !dbg !124
  %69 = insertelement <4 x double> %68, double %67, i64 1, !dbg !124
  %70 = insertelement <4 x double> %69, double %67, i64 2, !dbg !124
  %71 = insertelement <4 x double> %70, double %67, i64 3, !dbg !124
  %fmul45 = fmul <4 x double> %66, %71, !dbg !124
  %fadd46 = fadd <4 x double> %fmul44, %fmul45, !dbg !124
  store <4 x double> %fadd46, ptr %literal43, align 32, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal43, i32 32, i1 false), !dbg !124
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
define weak_odr void @"std_math_quaternion$double$.Quaternion.mul"(ptr noalias sret(%Quaternion) align 32 %0, ptr align 32 %1, ptr align 32 %2) #0 comdat !dbg !125 {
entry:
  %literal = alloca %Quaternion, align 32
    #dbg_declare(ptr %1, !128, !DIExpression(), !129)
    #dbg_declare(ptr %2, !130, !DIExpression(), !129)
  %3 = load double, ptr %1, align 32, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %2, i64 24, !dbg !131
  %4 = load double, ptr %ptradd, align 8, !dbg !131
  %fmul = fmul double %3, %4, !dbg !131
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !131
  %5 = load double, ptr %ptradd1, align 8, !dbg !131
  %6 = load double, ptr %2, align 32, !dbg !131
  %fmul2 = fmul double %5, %6, !dbg !131
  %fadd = fadd double %fmul, %fmul2, !dbg !131
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !131
  %7 = load double, ptr %ptradd3, align 8, !dbg !131
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !131
  %8 = load double, ptr %ptradd4, align 16, !dbg !131
  %fmul5 = fmul double %7, %8, !dbg !131
  %fadd6 = fadd double %fadd, %fmul5, !dbg !131
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !131
  %9 = load double, ptr %ptradd7, align 16, !dbg !131
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !131
  %10 = load double, ptr %ptradd8, align 8, !dbg !131
  %fmul9 = fmul double %9, %10, !dbg !131
  %fsub = fsub double %fadd6, %fmul9, !dbg !131
  store double %fsub, ptr %literal, align 32, !dbg !131
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !131
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !132
  %11 = load double, ptr %ptradd11, align 8, !dbg !132
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !132
  %12 = load double, ptr %ptradd12, align 8, !dbg !132
  %fmul13 = fmul double %11, %12, !dbg !132
  %ptradd14 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !132
  %13 = load double, ptr %ptradd14, align 8, !dbg !132
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !132
  %14 = load double, ptr %ptradd15, align 8, !dbg !132
  %fmul16 = fmul double %13, %14, !dbg !132
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !132
  %ptradd18 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !132
  %15 = load double, ptr %ptradd18, align 16, !dbg !132
  %16 = load double, ptr %2, align 32, !dbg !132
  %fmul19 = fmul double %15, %16, !dbg !132
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !132
  %17 = load double, ptr %1, align 32, !dbg !132
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !132
  %18 = load double, ptr %ptradd21, align 16, !dbg !132
  %fmul22 = fmul double %17, %18, !dbg !132
  %fsub23 = fsub double %fadd20, %fmul22, !dbg !132
  store double %fsub23, ptr %ptradd10, align 8, !dbg !132
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !132
  %ptradd25 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !133
  %19 = load double, ptr %ptradd25, align 16, !dbg !133
  %ptradd26 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !133
  %20 = load double, ptr %ptradd26, align 8, !dbg !133
  %fmul27 = fmul double %19, %20, !dbg !133
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !133
  %21 = load double, ptr %ptradd28, align 8, !dbg !133
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !133
  %22 = load double, ptr %ptradd29, align 16, !dbg !133
  %fmul30 = fmul double %21, %22, !dbg !133
  %fadd31 = fadd double %fmul27, %fmul30, !dbg !133
  %23 = load double, ptr %1, align 32, !dbg !133
  %ptradd32 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !133
  %24 = load double, ptr %ptradd32, align 8, !dbg !133
  %fmul33 = fmul double %23, %24, !dbg !133
  %fadd34 = fadd double %fadd31, %fmul33, !dbg !133
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !133
  %25 = load double, ptr %ptradd35, align 8, !dbg !133
  %26 = load double, ptr %2, align 32, !dbg !133
  %fmul36 = fmul double %25, %26, !dbg !133
  %fsub37 = fsub double %fadd34, %fmul36, !dbg !133
  store double %fsub37, ptr %ptradd24, align 16, !dbg !133
  %ptradd38 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !133
  %ptradd39 = getelementptr inbounds i8, ptr %1, i64 24, !dbg !134
  %27 = load double, ptr %ptradd39, align 8, !dbg !134
  %ptradd40 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !134
  %28 = load double, ptr %ptradd40, align 8, !dbg !134
  %fmul41 = fmul double %27, %28, !dbg !134
  %29 = load double, ptr %1, align 32, !dbg !134
  %30 = load double, ptr %2, align 32, !dbg !134
  %fmul42 = fmul double %29, %30, !dbg !134
  %fsub43 = fsub double %fmul41, %fmul42, !dbg !134
  %ptradd44 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !134
  %31 = load double, ptr %ptradd44, align 8, !dbg !134
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !134
  %32 = load double, ptr %ptradd45, align 8, !dbg !134
  %fmul46 = fmul double %31, %32, !dbg !134
  %fsub47 = fsub double %fsub43, %fmul46, !dbg !134
  %ptradd48 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !134
  %33 = load double, ptr %ptradd48, align 16, !dbg !134
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 16, !dbg !134
  %34 = load double, ptr %ptradd49, align 16, !dbg !134
  %fmul50 = fmul double %33, %34, !dbg !134
  %fsub51 = fsub double %fsub47, %fmul50, !dbg !134
  store double %fsub51, ptr %ptradd38, align 8, !dbg !134
  call void @llvm.memcpy.p0.p0.i32(ptr align 32 %0, ptr align 32 %literal, i32 32, i1 false), !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v4f64(double, <4 x double>) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!18, !19, !20, !21, !22, !23}
!llvm.dbg.cu = !{!24}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY", linkageName: "std_math_quaternion$double$.IDENTITY", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 32)
!2 = !DIFile(filename: "quaternion.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_union_type, name: "Quaternion", scope: !2, file: !2, line: 18, size: 256, align: 256, elements: !4, identifier: "std_math_quaternion$double$.Quaternion")
!4 = !{!5, !14}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 20, baseType: !6, size: 256, align: 256)
!6 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !3, file: !2, line: 20, size: 256, align: 256, elements: !7)
!7 = !{!8, !11, !12, !13}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "i", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 6, baseType: !10, align: 8)
!10 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "j", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 64)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "k", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 128)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "l", scope: !6, file: !2, line: 22, baseType: !9, size: 64, align: 64, offset: 192)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !3, file: !2, line: 24, baseType: !15, size: 256, align: 256)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !10, size: 256, align: 64, flags: DIFlagVector, elements: !16)
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
!26 = distinct !DISubprogram(name: "nlerp", linkageName: "std_math_quaternion$double$.Quaternion.nlerp", scope: !2, file: !2, line: 40, type: !27, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
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
!37 = !DILocation(line: 667, scope: !38, inlinedAt: !31)
!38 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 667, scopeLine: 667, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!39 = !DILocalVariable(name: "len", scope: !40, file: !2, line: 569, type: !10, align: 8)
!40 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !36, file: !36, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24, retainedNodes: !29)
!41 = !DILocation(line: 569, scope: !40, inlinedAt: !42)
!42 = !DILocation(line: 665, scope: !43, inlinedAt: !31)
!43 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !36, file: !36, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!44 = !DILocation(line: 662, scope: !45, inlinedAt: !46)
!45 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!46 = !DILocation(line: 663, scope: !47, inlinedAt: !41)
!47 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !36, file: !36, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!48 = !DILocation(line: 647, scope: !49, inlinedAt: !44)
!49 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!50 = !DILocation(line: 570, scope: !40, inlinedAt: !42)
!51 = !DILocation(line: 571, scope: !40, inlinedAt: !42)
!52 = distinct !DISubprogram(name: "invert", linkageName: "std_math_quaternion$double$.Quaternion.invert", scope: !2, file: !2, line: 42, type: !53, scopeLine: 42, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!53 = !DISubroutineType(types: !54)
!54 = !{!3, !3}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !2, line: 42, type: !3)
!56 = !DILocation(line: 42, scope: !52)
!57 = !DILocalVariable(name: "length_sq", scope: !52, file: !2, line: 44, type: !9, align: 8)
!58 = !DILocation(line: 44, scope: !52)
!59 = !DILocation(line: 662, scope: !60, inlinedAt: !58)
!60 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!61 = !DILocation(line: 647, scope: !62, inlinedAt: !59)
!62 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!63 = !DILocation(line: 45, scope: !52)
!64 = !DILocalVariable(name: "inv_length", scope: !52, file: !2, line: 46, type: !9, align: 8)
!65 = !DILocation(line: 46, scope: !52)
!66 = !DILocation(line: 47, scope: !52)
!67 = distinct !DISubprogram(name: "slerp", linkageName: "std_math_quaternion$double$.Quaternion.slerp", scope: !2, file: !2, line: 50, type: !27, scopeLine: 50, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!68 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !2, line: 50, type: !3)
!69 = !DILocation(line: 50, scope: !67)
!70 = !DILocalVariable(name: "q2", arg: 2, scope: !67, file: !2, line: 50, type: !3)
!71 = !DILocalVariable(name: "amount", arg: 3, scope: !67, file: !2, line: 50, type: !9)
!72 = !DILocalVariable(name: "result", scope: !67, file: !2, line: 52, type: !3, align: 32)
!73 = !DILocation(line: 52, scope: !67)
!74 = !DILocalVariable(name: "q2v", scope: !67, file: !2, line: 54, type: !15, align: 32)
!75 = !DILocation(line: 54, scope: !67)
!76 = !DILocalVariable(name: "cos_half_theta", scope: !67, file: !2, line: 55, type: !9, align: 8)
!77 = !DILocation(line: 55, scope: !67)
!78 = !DILocation(line: 662, scope: !79, inlinedAt: !77)
!79 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !36, file: !36, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!80 = !DILocation(line: 647, scope: !81, inlinedAt: !78)
!81 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !36, file: !36, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!82 = !DILocation(line: 57, scope: !67)
!83 = !DILocation(line: 59, scope: !84)
!84 = distinct !DILexicalBlock(scope: !67, file: !2, line: 58, column: 2)
!85 = !DILocation(line: 60, scope: !84)
!86 = !DILocation(line: 63, scope: !67)
!87 = !DILocalVariable(name: "q1v", scope: !67, file: !2, line: 65, type: !15, align: 32)
!88 = !DILocation(line: 65, scope: !67)
!89 = !DILocation(line: 66, scope: !67)
!90 = !DILocation(line: 561, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 561, scopeLine: 561, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!92 = !DILocation(line: 667, scope: !93, inlinedAt: !89)
!93 = distinct !DISubprogram(name: "lerp", linkageName: "lerp", scope: !36, file: !36, line: 667, scopeLine: 667, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!94 = !DILocalVariable(name: "half_theta", scope: !67, file: !2, line: 68, type: !9, align: 8)
!95 = !DILocation(line: 68, scope: !67)
!96 = !DILocation(line: 31, scope: !97, inlinedAt: !99)
!97 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!98 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!99 = !DILocation(line: 269, scope: !100, inlinedAt: !95)
!100 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !36, file: !36, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!101 = !DILocalVariable(name: "sin_half_theta", scope: !67, file: !2, line: 69, type: !9, align: 8)
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
!112 = !DILocalVariable(name: "ratio_a", scope: !67, file: !2, line: 74, type: !9, align: 8)
!113 = !DILocation(line: 74, scope: !67)
!114 = !DILocation(line: 31, scope: !115, inlinedAt: !116)
!115 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!116 = !DILocation(line: 476, scope: !117, inlinedAt: !113)
!117 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !36, file: !36, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!118 = !DILocalVariable(name: "ratio_b", scope: !67, file: !2, line: 75, type: !9, align: 8)
!119 = !DILocation(line: 75, scope: !67)
!120 = !DILocation(line: 31, scope: !121, inlinedAt: !122)
!121 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !98, file: !98, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!122 = !DILocation(line: 476, scope: !123, inlinedAt: !119)
!123 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !36, file: !36, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !24)
!124 = !DILocation(line: 76, scope: !67)
!125 = distinct !DISubprogram(name: "mul", linkageName: "std_math_quaternion$double$.Quaternion.mul", scope: !2, file: !2, line: 79, type: !126, scopeLine: 79, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !24, retainedNodes: !29)
!126 = !DISubroutineType(types: !127)
!127 = !{!3, !3, !3}
!128 = !DILocalVariable(name: "self", arg: 1, scope: !125, file: !2, line: 79, type: !3)
!129 = !DILocation(line: 79, scope: !125)
!130 = !DILocalVariable(name: "b", arg: 2, scope: !125, file: !2, line: 79, type: !3)
!131 = !DILocation(line: 81, scope: !125)
!132 = !DILocation(line: 82, scope: !125)
!133 = !DILocation(line: 83, scope: !125)
!134 = !DILocation(line: 84, scope: !125)
