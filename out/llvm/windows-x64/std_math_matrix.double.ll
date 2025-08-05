; ModuleID = 'std_math_matrix$double$'
source_filename = "std_math_matrix$double$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Matrix2x2 = type { %.anon }
%.anon = type { %.anon.0 }
%.anon.0 = type { double, double, double, double }
%Matrix3x3 = type { %.anon.1 }
%.anon.1 = type { %.anon.2 }
%.anon.2 = type { double, double, double, double, double, double, double, double, double }
%Matrix4x4 = type { %.anon.3 }
%.anon.3 = type { %.anon.4 }
%.anon.4 = type { double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }

$"std_math_matrix$double$.Matrix2x2.apply" = comdat any

$"std_math_matrix$double$.Matrix3x3.apply" = comdat any

$"std_math_matrix$double$.Matrix4x4.apply" = comdat any

$"std_math_matrix$double$.Matrix2x2.mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.component_mul" = comdat any

$"std_math_matrix$double$.Matrix3x3.component_mul" = comdat any

$"std_math_matrix$double$.Matrix4x4.component_mul" = comdat any

$"std_math_matrix$double$.Matrix2x2.add" = comdat any

$"std_math_matrix$double$.Matrix3x3.add" = comdat any

$"std_math_matrix$double$.Matrix4x4.add" = comdat any

$"std_math_matrix$double$.Matrix2x2.sub" = comdat any

$"std_math_matrix$double$.Matrix3x3.sub" = comdat any

$"std_math_matrix$double$.Matrix4x4.sub" = comdat any

$"std_math_matrix$double$.Matrix2x2.negate" = comdat any

$"std_math_matrix$double$.Matrix3x3.negate" = comdat any

$"std_math_matrix$double$.Matrix4x4.negate" = comdat any

$"std_math_matrix$double$.Matrix2x2.eq" = comdat any

$"std_math_matrix$double$.Matrix3x3.eq" = comdat any

$"std_math_matrix$double$.Matrix4x4.eq" = comdat any

$"std_math_matrix$double$.Matrix2x2.neq" = comdat any

$"std_math_matrix$double$.Matrix3x3.neq" = comdat any

$"std_math_matrix$double$.Matrix4x4.neq" = comdat any

$"std_math_matrix$double$.Matrix2x2.transpose" = comdat any

$"std_math_matrix$double$.Matrix3x3.transpose" = comdat any

$"std_math_matrix$double$.Matrix4x4.transpose" = comdat any

$"std_math_matrix$double$.Matrix2x2.determinant" = comdat any

$"std_math_matrix$double$.Matrix3x3.determinant" = comdat any

$"std_math_matrix$double$.Matrix4x4.determinant" = comdat any

$"std_math_matrix$double$.Matrix2x2.adjoint" = comdat any

$"std_math_matrix$double$.Matrix3x3.adjoint" = comdat any

$"std_math_matrix$double$.Matrix4x4.adjoint" = comdat any

$"std_math_matrix$double$.Matrix2x2.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.inverse" = comdat any

$"std_math_matrix$double$.Matrix4x4.inverse" = comdat any

$"std_math_matrix$double$.Matrix3x3.translate" = comdat any

$"std_math_matrix$double$.Matrix4x4.translate" = comdat any

$"std_math_matrix$double$.Matrix3x3.rotate" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_z" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_y" = comdat any

$"std_math_matrix$double$.Matrix4x4.rotate_x" = comdat any

$"std_math_matrix$double$.Matrix3x3.scale" = comdat any

$"std_math_matrix$double$.Matrix2x2.trace" = comdat any

$"std_math_matrix$double$.Matrix3x3.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.trace" = comdat any

$"std_math_matrix$double$.Matrix4x4.scale" = comdat any

$"std_math_matrix$double$.look_at" = comdat any

$"std_math_matrix$double$.ortho" = comdat any

$"std_math_matrix$double$.perspective" = comdat any

$"$ct.std_math_matrix$double$.$anon" = comdat any

$"$ct.std_math_matrix$double$.$anon.3" = comdat any

$"$ct.std_math_matrix$double$.Matrix2x2" = comdat any

$"$ct.std_math_matrix$double$.$anon.6" = comdat any

$"$ct.std_math_matrix$double$.$anon.7" = comdat any

$"$ct.std_math_matrix$double$.Matrix3x3" = comdat any

$"$ct.std_math_matrix$double$.$anon.10" = comdat any

$"$ct.std_math_matrix$double$.$anon.11" = comdat any

$"$ct.std_math_matrix$double$.Matrix4x4" = comdat any

$"std_math_matrix$double$.IDENTITY2" = comdat any

$"std_math_matrix$double$.IDENTITY3" = comdat any

$"std_math_matrix$double$.IDENTITY4" = comdat any

$std.math.MATRIX_INVERSE_DOESNT_EXIST = comdat any

@"$ct.std_math_matrix$double$.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.3" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 32, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix2x2" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.6" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 9, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.7" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 72, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix3x3" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 72, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.10" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.$anon.11" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 128, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std_math_matrix$double$.Matrix4x4" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"std_math_matrix$double$.IDENTITY2" = weak_odr local_unnamed_addr constant { { { double, [2 x double], double } } } { { { double, [2 x double], double } } { { double, [2 x double], double } { double 1.000000e+00, [2 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !0
@"std_math_matrix$double$.IDENTITY3" = weak_odr local_unnamed_addr constant { { { double, [3 x double], double, [3 x double], double } } } { { { double, [3 x double], double, [3 x double], double } } { { double, [3 x double], double, [3 x double], double } { double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00, [3 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !21
@"std_math_matrix$double$.IDENTITY4" = weak_odr local_unnamed_addr constant { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } } { { { double, [4 x double], double, [4 x double], double, [4 x double], double } } { { double, [4 x double], double, [4 x double], double, [4 x double], double } { double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00, [4 x double] zeroinitializer, double 1.000000e+00 } } }, comdat, align 8, !dbg !44
@.panic_msg = internal constant [18 x i8] c"Division by zero.\00", align 1
@.file = internal constant [8 x i8] c"math.c3\00", align 1
@.func = internal constant [8 x i8] c"look_at\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.file.14 = internal constant [10 x i8] c"matrix.c3\00", align 1
@.func.15 = internal constant [6 x i8] c"ortho\00", align 1
@.func.16 = internal constant [12 x i8] c"perspective\00", align 1
@.panic_msg.17 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.18 = internal constant [6 x i8] c"apply\00", align 1
@.func.19 = internal constant [4 x i8] c"mul\00", align 1
@.func.20 = internal constant [14 x i8] c"component_mul\00", align 1
@.func.21 = internal constant [4 x i8] c"add\00", align 1
@.func.22 = internal constant [4 x i8] c"sub\00", align 1
@.func.23 = internal constant [7 x i8] c"negate\00", align 1
@.func.24 = internal constant [3 x i8] c"eq\00", align 1
@.func.25 = internal constant [4 x i8] c"neq\00", align 1
@.func.26 = internal constant [10 x i8] c"transpose\00", align 1
@.func.27 = internal constant [12 x i8] c"determinant\00", align 1
@.func.28 = internal constant [8 x i8] c"adjoint\00", align 1
@.func.29 = internal constant [8 x i8] c"inverse\00", align 1
@std.math.MATRIX_INVERSE_DOESNT_EXIST = linkonce constant %"char[]" { ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof, i64 33 }, comdat, align 8
@std.math.MATRIX_INVERSE_DOESNT_EXIST.nameof = internal constant [34 x i8] c"math::MATRIX_INVERSE_DOESNT_EXIST\00", align 1
@.func.30 = internal constant [10 x i8] c"translate\00", align 1
@.func.31 = internal constant [7 x i8] c"rotate\00", align 1
@.func.32 = internal constant [9 x i8] c"rotate_z\00", align 1
@.func.33 = internal constant [9 x i8] c"rotate_y\00", align 1
@.func.34 = internal constant [9 x i8] c"rotate_x\00", align 1
@.func.35 = internal constant [6 x i8] c"scale\00", align 1
@.func.36 = internal constant [6 x i8] c"trace\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.apply"(ptr noalias sret(<2 x double>) align 16 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !82 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !90
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !90
  br i1 %4, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !91, !DIExpression(), !92)
    #dbg_declare(ptr %2, !93, !DIExpression(), !92)
  %5 = load ptr, ptr %self, align 8, !dbg !94
  %6 = load double, ptr %5, align 8, !dbg !94
  %7 = load <2 x double>, ptr %2, align 16, !dbg !94
  %8 = extractelement <2 x double> %7, i64 0, !dbg !94
  %fmul = fmul double %6, %8, !dbg !94
  %9 = load ptr, ptr %self, align 8, !dbg !94
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !94
  %10 = load double, ptr %ptradd, align 8, !dbg !94
  %11 = load <2 x double>, ptr %2, align 16, !dbg !94
  %12 = extractelement <2 x double> %11, i64 1, !dbg !94
  %fmul3 = fmul double %10, %12, !dbg !94
  %fadd = fadd double %fmul, %fmul3, !dbg !94
  %13 = insertelement <2 x double> undef, double %fadd, i64 0, !dbg !94
  %14 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd4 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !95
  %15 = load double, ptr %ptradd4, align 8, !dbg !95
  %16 = load <2 x double>, ptr %2, align 16, !dbg !95
  %17 = extractelement <2 x double> %16, i64 0, !dbg !95
  %fmul5 = fmul double %15, %17, !dbg !95
  %18 = load ptr, ptr %self, align 8, !dbg !95
  %ptradd6 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !95
  %19 = load double, ptr %ptradd6, align 8, !dbg !95
  %20 = load <2 x double>, ptr %2, align 16, !dbg !95
  %21 = extractelement <2 x double> %20, i64 1, !dbg !95
  %fmul7 = fmul double %19, %21, !dbg !95
  %fadd8 = fadd double %fmul5, %fmul7, !dbg !95
  %22 = insertelement <2 x double> %13, double %fadd8, i64 1, !dbg !95
  store <2 x double> %22, ptr %0, align 16, !dbg !95
  ret void, !dbg !95

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 74) #5, !dbg !92
  unreachable, !dbg !92
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.apply"(ptr noalias sret(<3 x double>) align 32 %0, ptr %1, ptr align 32 %2) #0 comdat !dbg !96 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !103
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !103
  br i1 %4, label %panic, label %checkok, !dbg !103

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !104, !DIExpression(), !105)
    #dbg_declare(ptr %2, !106, !DIExpression(), !105)
  %5 = load ptr, ptr %self, align 8, !dbg !107
  %6 = load double, ptr %5, align 8, !dbg !107
  %7 = load <3 x double>, ptr %2, align 32, !dbg !107
  %8 = extractelement <3 x double> %7, i64 0, !dbg !107
  %fmul = fmul double %6, %8, !dbg !107
  %9 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !107
  %10 = load double, ptr %ptradd, align 8, !dbg !107
  %11 = load <3 x double>, ptr %2, align 32, !dbg !107
  %12 = extractelement <3 x double> %11, i64 1, !dbg !107
  %fmul3 = fmul double %10, %12, !dbg !107
  %fadd = fadd double %fmul, %fmul3, !dbg !107
  %13 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !107
  %14 = load double, ptr %ptradd4, align 8, !dbg !107
  %15 = load <3 x double>, ptr %2, align 32, !dbg !107
  %16 = extractelement <3 x double> %15, i64 2, !dbg !107
  %fmul5 = fmul double %14, %16, !dbg !107
  %fadd6 = fadd double %fadd, %fmul5, !dbg !107
  %17 = insertelement <3 x double> undef, double %fadd6, i64 0, !dbg !107
  %18 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd7 = getelementptr inbounds i8, ptr %18, i64 24, !dbg !108
  %19 = load double, ptr %ptradd7, align 8, !dbg !108
  %20 = load <3 x double>, ptr %2, align 32, !dbg !108
  %21 = extractelement <3 x double> %20, i64 0, !dbg !108
  %fmul8 = fmul double %19, %21, !dbg !108
  %22 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd9 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !108
  %23 = load double, ptr %ptradd9, align 8, !dbg !108
  %24 = load <3 x double>, ptr %2, align 32, !dbg !108
  %25 = extractelement <3 x double> %24, i64 1, !dbg !108
  %fmul10 = fmul double %23, %25, !dbg !108
  %fadd11 = fadd double %fmul8, %fmul10, !dbg !108
  %26 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !108
  %27 = load double, ptr %ptradd12, align 8, !dbg !108
  %28 = load <3 x double>, ptr %2, align 32, !dbg !108
  %29 = extractelement <3 x double> %28, i64 2, !dbg !108
  %fmul13 = fmul double %27, %29, !dbg !108
  %fadd14 = fadd double %fadd11, %fmul13, !dbg !108
  %30 = insertelement <3 x double> %17, double %fadd14, i64 1, !dbg !108
  %31 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd15 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !109
  %32 = load double, ptr %ptradd15, align 8, !dbg !109
  %33 = load <3 x double>, ptr %2, align 32, !dbg !109
  %34 = extractelement <3 x double> %33, i64 0, !dbg !109
  %fmul16 = fmul double %32, %34, !dbg !109
  %35 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd17 = getelementptr inbounds i8, ptr %35, i64 56, !dbg !109
  %36 = load double, ptr %ptradd17, align 8, !dbg !109
  %37 = load <3 x double>, ptr %2, align 32, !dbg !109
  %38 = extractelement <3 x double> %37, i64 1, !dbg !109
  %fmul18 = fmul double %36, %38, !dbg !109
  %fadd19 = fadd double %fmul16, %fmul18, !dbg !109
  %39 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd20 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !109
  %40 = load double, ptr %ptradd20, align 8, !dbg !109
  %41 = load <3 x double>, ptr %2, align 32, !dbg !109
  %42 = extractelement <3 x double> %41, i64 2, !dbg !109
  %fmul21 = fmul double %40, %42, !dbg !109
  %fadd22 = fadd double %fadd19, %fmul21, !dbg !109
  %43 = insertelement <3 x double> %30, double %fadd22, i64 2, !dbg !109
  store <3 x double> %43, ptr %0, align 32, !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 82) #5, !dbg !105
  unreachable, !dbg !105
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.apply"(ptr noalias sret(<4 x double>) align 32 %0, ptr %1, ptr align 32 %2) #0 comdat !dbg !110 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %3 = icmp eq ptr %1, null, !dbg !115
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !115
  br i1 %4, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !117)
    #dbg_declare(ptr %2, !118, !DIExpression(), !117)
  %5 = load ptr, ptr %self, align 8, !dbg !119
  %6 = load double, ptr %5, align 8, !dbg !119
  %7 = load <4 x double>, ptr %2, align 32, !dbg !119
  %8 = extractelement <4 x double> %7, i64 0, !dbg !119
  %fmul = fmul double %6, %8, !dbg !119
  %9 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !119
  %10 = load double, ptr %ptradd, align 8, !dbg !119
  %11 = load <4 x double>, ptr %2, align 32, !dbg !119
  %12 = extractelement <4 x double> %11, i64 1, !dbg !119
  %fmul3 = fmul double %10, %12, !dbg !119
  %fadd = fadd double %fmul, %fmul3, !dbg !119
  %13 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd4 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !119
  %14 = load double, ptr %ptradd4, align 8, !dbg !119
  %15 = load <4 x double>, ptr %2, align 32, !dbg !119
  %16 = extractelement <4 x double> %15, i64 2, !dbg !119
  %fmul5 = fmul double %14, %16, !dbg !119
  %fadd6 = fadd double %fadd, %fmul5, !dbg !119
  %17 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd7 = getelementptr inbounds i8, ptr %17, i64 24, !dbg !119
  %18 = load double, ptr %ptradd7, align 8, !dbg !119
  %19 = load <4 x double>, ptr %2, align 32, !dbg !119
  %20 = extractelement <4 x double> %19, i64 3, !dbg !119
  %fmul8 = fmul double %18, %20, !dbg !119
  %fadd9 = fadd double %fadd6, %fmul8, !dbg !119
  %21 = insertelement <4 x double> undef, double %fadd9, i64 0, !dbg !119
  %22 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd10 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !120
  %23 = load double, ptr %ptradd10, align 8, !dbg !120
  %24 = load <4 x double>, ptr %2, align 32, !dbg !120
  %25 = extractelement <4 x double> %24, i64 0, !dbg !120
  %fmul11 = fmul double %23, %25, !dbg !120
  %26 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd12 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !120
  %27 = load double, ptr %ptradd12, align 8, !dbg !120
  %28 = load <4 x double>, ptr %2, align 32, !dbg !120
  %29 = extractelement <4 x double> %28, i64 1, !dbg !120
  %fmul13 = fmul double %27, %29, !dbg !120
  %fadd14 = fadd double %fmul11, %fmul13, !dbg !120
  %30 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd15 = getelementptr inbounds i8, ptr %30, i64 48, !dbg !120
  %31 = load double, ptr %ptradd15, align 8, !dbg !120
  %32 = load <4 x double>, ptr %2, align 32, !dbg !120
  %33 = extractelement <4 x double> %32, i64 2, !dbg !120
  %fmul16 = fmul double %31, %33, !dbg !120
  %fadd17 = fadd double %fadd14, %fmul16, !dbg !120
  %34 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd18 = getelementptr inbounds i8, ptr %34, i64 56, !dbg !120
  %35 = load double, ptr %ptradd18, align 8, !dbg !120
  %36 = load <4 x double>, ptr %2, align 32, !dbg !120
  %37 = extractelement <4 x double> %36, i64 3, !dbg !120
  %fmul19 = fmul double %35, %37, !dbg !120
  %fadd20 = fadd double %fadd17, %fmul19, !dbg !120
  %38 = insertelement <4 x double> %21, double %fadd20, i64 1, !dbg !120
  %39 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd21 = getelementptr inbounds i8, ptr %39, i64 64, !dbg !121
  %40 = load double, ptr %ptradd21, align 8, !dbg !121
  %41 = load <4 x double>, ptr %2, align 32, !dbg !121
  %42 = extractelement <4 x double> %41, i64 0, !dbg !121
  %fmul22 = fmul double %40, %42, !dbg !121
  %43 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd23 = getelementptr inbounds i8, ptr %43, i64 72, !dbg !121
  %44 = load double, ptr %ptradd23, align 8, !dbg !121
  %45 = load <4 x double>, ptr %2, align 32, !dbg !121
  %46 = extractelement <4 x double> %45, i64 1, !dbg !121
  %fmul24 = fmul double %44, %46, !dbg !121
  %fadd25 = fadd double %fmul22, %fmul24, !dbg !121
  %47 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd26 = getelementptr inbounds i8, ptr %47, i64 80, !dbg !121
  %48 = load double, ptr %ptradd26, align 8, !dbg !121
  %49 = load <4 x double>, ptr %2, align 32, !dbg !121
  %50 = extractelement <4 x double> %49, i64 2, !dbg !121
  %fmul27 = fmul double %48, %50, !dbg !121
  %fadd28 = fadd double %fadd25, %fmul27, !dbg !121
  %51 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd29 = getelementptr inbounds i8, ptr %51, i64 88, !dbg !121
  %52 = load double, ptr %ptradd29, align 8, !dbg !121
  %53 = load <4 x double>, ptr %2, align 32, !dbg !121
  %54 = extractelement <4 x double> %53, i64 3, !dbg !121
  %fmul30 = fmul double %52, %54, !dbg !121
  %fadd31 = fadd double %fadd28, %fmul30, !dbg !121
  %55 = insertelement <4 x double> %38, double %fadd31, i64 2, !dbg !121
  %56 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd32 = getelementptr inbounds i8, ptr %56, i64 96, !dbg !122
  %57 = load double, ptr %ptradd32, align 8, !dbg !122
  %58 = load <4 x double>, ptr %2, align 32, !dbg !122
  %59 = extractelement <4 x double> %58, i64 0, !dbg !122
  %fmul33 = fmul double %57, %59, !dbg !122
  %60 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd34 = getelementptr inbounds i8, ptr %60, i64 104, !dbg !122
  %61 = load double, ptr %ptradd34, align 8, !dbg !122
  %62 = load <4 x double>, ptr %2, align 32, !dbg !122
  %63 = extractelement <4 x double> %62, i64 1, !dbg !122
  %fmul35 = fmul double %61, %63, !dbg !122
  %fadd36 = fadd double %fmul33, %fmul35, !dbg !122
  %64 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd37 = getelementptr inbounds i8, ptr %64, i64 112, !dbg !122
  %65 = load double, ptr %ptradd37, align 8, !dbg !122
  %66 = load <4 x double>, ptr %2, align 32, !dbg !122
  %67 = extractelement <4 x double> %66, i64 2, !dbg !122
  %fmul38 = fmul double %65, %67, !dbg !122
  %fadd39 = fadd double %fadd36, %fmul38, !dbg !122
  %68 = load ptr, ptr %self, align 8, !dbg !122
  %ptradd40 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !122
  %69 = load double, ptr %ptradd40, align 8, !dbg !122
  %70 = load <4 x double>, ptr %2, align 32, !dbg !122
  %71 = extractelement <4 x double> %70, i64 3, !dbg !122
  %fmul41 = fmul double %69, %71, !dbg !122
  %fadd42 = fadd double %fadd39, %fmul41, !dbg !122
  %72 = insertelement <4 x double> %55, double %fadd42, i64 3, !dbg !122
  store <4 x double> %72, ptr %0, align 32, !dbg !122
  ret void, !dbg !122

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 5 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 91) #5, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !123 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !126
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !126
  br i1 %4, label %panic, label %checkok, !dbg !126

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !127, !DIExpression(), !128)
    #dbg_declare(ptr %2, !129, !DIExpression(), !128)
  %5 = load ptr, ptr %self, align 8, !dbg !130
  %6 = load double, ptr %5, align 8, !dbg !130
  %7 = load double, ptr %2, align 8, !dbg !130
  %fmul = fmul double %6, %7, !dbg !130
  %8 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !130
  %9 = load double, ptr %ptradd, align 8, !dbg !130
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !130
  %10 = load double, ptr %ptradd3, align 8, !dbg !130
  %fmul4 = fmul double %9, %10, !dbg !130
  %fadd = fadd double %fmul, %fmul4, !dbg !130
  store double %fadd, ptr %literal, align 8, !dbg !130
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !130
  %11 = load ptr, ptr %self, align 8, !dbg !130
  %12 = load double, ptr %11, align 8, !dbg !130
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !130
  %13 = load double, ptr %ptradd6, align 8, !dbg !130
  %fmul7 = fmul double %12, %13, !dbg !130
  %14 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd8 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !130
  %15 = load double, ptr %ptradd8, align 8, !dbg !130
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !130
  %16 = load double, ptr %ptradd9, align 8, !dbg !130
  %fmul10 = fmul double %15, %16, !dbg !130
  %fadd11 = fadd double %fmul7, %fmul10, !dbg !130
  store double %fadd11, ptr %ptradd5, align 8, !dbg !130
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !130
  %17 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd13 = getelementptr inbounds i8, ptr %17, i64 16, !dbg !131
  %18 = load double, ptr %ptradd13, align 8, !dbg !131
  %19 = load double, ptr %2, align 8, !dbg !131
  %fmul14 = fmul double %18, %19, !dbg !131
  %20 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !131
  %21 = load double, ptr %ptradd15, align 8, !dbg !131
  %ptradd16 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !131
  %22 = load double, ptr %ptradd16, align 8, !dbg !131
  %fmul17 = fmul double %21, %22, !dbg !131
  %fadd18 = fadd double %fmul14, %fmul17, !dbg !131
  store double %fadd18, ptr %ptradd12, align 8, !dbg !131
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !131
  %23 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd20 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !131
  %24 = load double, ptr %ptradd20, align 8, !dbg !131
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !131
  %25 = load double, ptr %ptradd21, align 8, !dbg !131
  %fmul22 = fmul double %24, %25, !dbg !131
  %26 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 24, !dbg !131
  %27 = load double, ptr %ptradd23, align 8, !dbg !131
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !131
  %28 = load double, ptr %ptradd24, align 8, !dbg !131
  %fmul25 = fmul double %27, %28, !dbg !131
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !131
  store double %fadd26, ptr %ptradd19, align 8, !dbg !131
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !131
  ret void, !dbg !131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 102) #5, !dbg !128
  unreachable, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !132 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !135
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !135
  br i1 %4, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !136, !DIExpression(), !137)
    #dbg_declare(ptr %2, !138, !DIExpression(), !137)
  %5 = load ptr, ptr %self, align 8, !dbg !139
  %6 = load double, ptr %5, align 8, !dbg !139
  %7 = load double, ptr %2, align 8, !dbg !139
  %fmul = fmul double %6, %7, !dbg !139
  %8 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !139
  %9 = load double, ptr %ptradd, align 8, !dbg !139
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !139
  %10 = load double, ptr %ptradd3, align 8, !dbg !139
  %fmul4 = fmul double %9, %10, !dbg !139
  %fadd = fadd double %fmul, %fmul4, !dbg !139
  %11 = load ptr, ptr %self, align 8, !dbg !139
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !139
  %12 = load double, ptr %ptradd5, align 8, !dbg !139
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !139
  %13 = load double, ptr %ptradd6, align 8, !dbg !139
  %fmul7 = fmul double %12, %13, !dbg !139
  %fadd8 = fadd double %fadd, %fmul7, !dbg !139
  store double %fadd8, ptr %literal, align 8, !dbg !139
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !139
  %14 = load ptr, ptr %self, align 8, !dbg !140
  %15 = load double, ptr %14, align 8, !dbg !140
  %ptradd10 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !140
  %16 = load double, ptr %ptradd10, align 8, !dbg !140
  %fmul11 = fmul double %15, %16, !dbg !140
  %17 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd12 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !140
  %18 = load double, ptr %ptradd12, align 8, !dbg !140
  %ptradd13 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !140
  %19 = load double, ptr %ptradd13, align 8, !dbg !140
  %fmul14 = fmul double %18, %19, !dbg !140
  %fadd15 = fadd double %fmul11, %fmul14, !dbg !140
  %20 = load ptr, ptr %self, align 8, !dbg !140
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !140
  %21 = load double, ptr %ptradd16, align 8, !dbg !140
  %ptradd17 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !140
  %22 = load double, ptr %ptradd17, align 8, !dbg !140
  %fmul18 = fmul double %21, %22, !dbg !140
  %fadd19 = fadd double %fadd15, %fmul18, !dbg !140
  store double %fadd19, ptr %ptradd9, align 8, !dbg !140
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !140
  %23 = load ptr, ptr %self, align 8, !dbg !141
  %24 = load double, ptr %23, align 8, !dbg !141
  %ptradd21 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !141
  %25 = load double, ptr %ptradd21, align 8, !dbg !141
  %fmul22 = fmul double %24, %25, !dbg !141
  %26 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 8, !dbg !141
  %27 = load double, ptr %ptradd23, align 8, !dbg !141
  %ptradd24 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !141
  %28 = load double, ptr %ptradd24, align 8, !dbg !141
  %fmul25 = fmul double %27, %28, !dbg !141
  %fadd26 = fadd double %fmul22, %fmul25, !dbg !141
  %29 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd27 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !141
  %30 = load double, ptr %ptradd27, align 8, !dbg !141
  %ptradd28 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !141
  %31 = load double, ptr %ptradd28, align 8, !dbg !141
  %fmul29 = fmul double %30, %31, !dbg !141
  %fadd30 = fadd double %fadd26, %fmul29, !dbg !141
  store double %fadd30, ptr %ptradd20, align 8, !dbg !141
  %ptradd31 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !141
  %32 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd32 = getelementptr inbounds i8, ptr %32, i64 24, !dbg !142
  %33 = load double, ptr %ptradd32, align 8, !dbg !142
  %34 = load double, ptr %2, align 8, !dbg !142
  %fmul33 = fmul double %33, %34, !dbg !142
  %35 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd34 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !142
  %36 = load double, ptr %ptradd34, align 8, !dbg !142
  %ptradd35 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !142
  %37 = load double, ptr %ptradd35, align 8, !dbg !142
  %fmul36 = fmul double %36, %37, !dbg !142
  %fadd37 = fadd double %fmul33, %fmul36, !dbg !142
  %38 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd38 = getelementptr inbounds i8, ptr %38, i64 40, !dbg !142
  %39 = load double, ptr %ptradd38, align 8, !dbg !142
  %ptradd39 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !142
  %40 = load double, ptr %ptradd39, align 8, !dbg !142
  %fmul40 = fmul double %39, %40, !dbg !142
  %fadd41 = fadd double %fadd37, %fmul40, !dbg !142
  store double %fadd41, ptr %ptradd31, align 8, !dbg !142
  %ptradd42 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !142
  %41 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd43 = getelementptr inbounds i8, ptr %41, i64 24, !dbg !143
  %42 = load double, ptr %ptradd43, align 8, !dbg !143
  %ptradd44 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !143
  %43 = load double, ptr %ptradd44, align 8, !dbg !143
  %fmul45 = fmul double %42, %43, !dbg !143
  %44 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd46 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !143
  %45 = load double, ptr %ptradd46, align 8, !dbg !143
  %ptradd47 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !143
  %46 = load double, ptr %ptradd47, align 8, !dbg !143
  %fmul48 = fmul double %45, %46, !dbg !143
  %fadd49 = fadd double %fmul45, %fmul48, !dbg !143
  %47 = load ptr, ptr %self, align 8, !dbg !143
  %ptradd50 = getelementptr inbounds i8, ptr %47, i64 40, !dbg !143
  %48 = load double, ptr %ptradd50, align 8, !dbg !143
  %ptradd51 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !143
  %49 = load double, ptr %ptradd51, align 8, !dbg !143
  %fmul52 = fmul double %48, %49, !dbg !143
  %fadd53 = fadd double %fadd49, %fmul52, !dbg !143
  store double %fadd53, ptr %ptradd42, align 8, !dbg !143
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !143
  %50 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd55 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !144
  %51 = load double, ptr %ptradd55, align 8, !dbg !144
  %ptradd56 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !144
  %52 = load double, ptr %ptradd56, align 8, !dbg !144
  %fmul57 = fmul double %51, %52, !dbg !144
  %53 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd58 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !144
  %54 = load double, ptr %ptradd58, align 8, !dbg !144
  %ptradd59 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !144
  %55 = load double, ptr %ptradd59, align 8, !dbg !144
  %fmul60 = fmul double %54, %55, !dbg !144
  %fadd61 = fadd double %fmul57, %fmul60, !dbg !144
  %56 = load ptr, ptr %self, align 8, !dbg !144
  %ptradd62 = getelementptr inbounds i8, ptr %56, i64 40, !dbg !144
  %57 = load double, ptr %ptradd62, align 8, !dbg !144
  %ptradd63 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !144
  %58 = load double, ptr %ptradd63, align 8, !dbg !144
  %fmul64 = fmul double %57, %58, !dbg !144
  %fadd65 = fadd double %fadd61, %fmul64, !dbg !144
  store double %fadd65, ptr %ptradd54, align 8, !dbg !144
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !144
  %59 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd67 = getelementptr inbounds i8, ptr %59, i64 48, !dbg !145
  %60 = load double, ptr %ptradd67, align 8, !dbg !145
  %61 = load double, ptr %2, align 8, !dbg !145
  %fmul68 = fmul double %60, %61, !dbg !145
  %62 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd69 = getelementptr inbounds i8, ptr %62, i64 56, !dbg !145
  %63 = load double, ptr %ptradd69, align 8, !dbg !145
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !145
  %64 = load double, ptr %ptradd70, align 8, !dbg !145
  %fmul71 = fmul double %63, %64, !dbg !145
  %fadd72 = fadd double %fmul68, %fmul71, !dbg !145
  %65 = load ptr, ptr %self, align 8, !dbg !145
  %ptradd73 = getelementptr inbounds i8, ptr %65, i64 64, !dbg !145
  %66 = load double, ptr %ptradd73, align 8, !dbg !145
  %ptradd74 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !145
  %67 = load double, ptr %ptradd74, align 8, !dbg !145
  %fmul75 = fmul double %66, %67, !dbg !145
  %fadd76 = fadd double %fadd72, %fmul75, !dbg !145
  store double %fadd76, ptr %ptradd66, align 8, !dbg !145
  %ptradd77 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !145
  %68 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd78 = getelementptr inbounds i8, ptr %68, i64 48, !dbg !146
  %69 = load double, ptr %ptradd78, align 8, !dbg !146
  %ptradd79 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !146
  %70 = load double, ptr %ptradd79, align 8, !dbg !146
  %fmul80 = fmul double %69, %70, !dbg !146
  %71 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd81 = getelementptr inbounds i8, ptr %71, i64 56, !dbg !146
  %72 = load double, ptr %ptradd81, align 8, !dbg !146
  %ptradd82 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !146
  %73 = load double, ptr %ptradd82, align 8, !dbg !146
  %fmul83 = fmul double %72, %73, !dbg !146
  %fadd84 = fadd double %fmul80, %fmul83, !dbg !146
  %74 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd85 = getelementptr inbounds i8, ptr %74, i64 64, !dbg !146
  %75 = load double, ptr %ptradd85, align 8, !dbg !146
  %ptradd86 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !146
  %76 = load double, ptr %ptradd86, align 8, !dbg !146
  %fmul87 = fmul double %75, %76, !dbg !146
  %fadd88 = fadd double %fadd84, %fmul87, !dbg !146
  store double %fadd88, ptr %ptradd77, align 8, !dbg !146
  %ptradd89 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !146
  %77 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd90 = getelementptr inbounds i8, ptr %77, i64 48, !dbg !147
  %78 = load double, ptr %ptradd90, align 8, !dbg !147
  %ptradd91 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !147
  %79 = load double, ptr %ptradd91, align 8, !dbg !147
  %fmul92 = fmul double %78, %79, !dbg !147
  %80 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd93 = getelementptr inbounds i8, ptr %80, i64 56, !dbg !147
  %81 = load double, ptr %ptradd93, align 8, !dbg !147
  %ptradd94 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !147
  %82 = load double, ptr %ptradd94, align 8, !dbg !147
  %fmul95 = fmul double %81, %82, !dbg !147
  %fadd96 = fadd double %fmul92, %fmul95, !dbg !147
  %83 = load ptr, ptr %self, align 8, !dbg !147
  %ptradd97 = getelementptr inbounds i8, ptr %83, i64 64, !dbg !147
  %84 = load double, ptr %ptradd97, align 8, !dbg !147
  %ptradd98 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !147
  %85 = load double, ptr %ptradd98, align 8, !dbg !147
  %fmul99 = fmul double %84, %85, !dbg !147
  %fadd100 = fadd double %fadd96, %fmul99, !dbg !147
  store double %fadd100, ptr %ptradd89, align 8, !dbg !147
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !147
  ret void, !dbg !147

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 3 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #5, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !148 {
entry:
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !151, !DIExpression(), !152)
    #dbg_declare(ptr %2, !153, !DIExpression(), !152)
  %3 = load ptr, ptr %self, align 8, !dbg !154
  %4 = load double, ptr %3, align 8, !dbg !154
  %5 = load double, ptr %2, align 8, !dbg !154
  %fmul = fmul double %4, %5, !dbg !154
  %6 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd = getelementptr inbounds i8, ptr %6, i64 8, !dbg !154
  %7 = load double, ptr %ptradd, align 8, !dbg !154
  %ptradd1 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !154
  %8 = load double, ptr %ptradd1, align 8, !dbg !154
  %fmul2 = fmul double %7, %8, !dbg !154
  %fadd = fadd double %fmul, %fmul2, !dbg !154
  %9 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd3 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !154
  %10 = load double, ptr %ptradd3, align 8, !dbg !154
  %ptradd4 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !154
  %11 = load double, ptr %ptradd4, align 8, !dbg !154
  %fmul5 = fmul double %10, %11, !dbg !154
  %fadd6 = fadd double %fadd, %fmul5, !dbg !154
  %12 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd7 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !154
  %13 = load double, ptr %ptradd7, align 8, !dbg !154
  %ptradd8 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !154
  %14 = load double, ptr %ptradd8, align 8, !dbg !154
  %fmul9 = fmul double %13, %14, !dbg !154
  %fadd10 = fadd double %fadd6, %fmul9, !dbg !154
  store double %fadd10, ptr %literal, align 8, !dbg !154
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !154
  %15 = load ptr, ptr %self, align 8, !dbg !155
  %16 = load double, ptr %15, align 8, !dbg !155
  %ptradd12 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !155
  %17 = load double, ptr %ptradd12, align 8, !dbg !155
  %fmul13 = fmul double %16, %17, !dbg !155
  %18 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !155
  %19 = load double, ptr %ptradd14, align 8, !dbg !155
  %ptradd15 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !155
  %20 = load double, ptr %ptradd15, align 8, !dbg !155
  %fmul16 = fmul double %19, %20, !dbg !155
  %fadd17 = fadd double %fmul13, %fmul16, !dbg !155
  %21 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd18 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !155
  %22 = load double, ptr %ptradd18, align 8, !dbg !155
  %ptradd19 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !155
  %23 = load double, ptr %ptradd19, align 8, !dbg !155
  %fmul20 = fmul double %22, %23, !dbg !155
  %fadd21 = fadd double %fadd17, %fmul20, !dbg !155
  %24 = load ptr, ptr %self, align 8, !dbg !155
  %ptradd22 = getelementptr inbounds i8, ptr %24, i64 24, !dbg !155
  %25 = load double, ptr %ptradd22, align 8, !dbg !155
  %ptradd23 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !155
  %26 = load double, ptr %ptradd23, align 8, !dbg !155
  %fmul24 = fmul double %25, %26, !dbg !155
  %fadd25 = fadd double %fadd21, %fmul24, !dbg !155
  store double %fadd25, ptr %ptradd11, align 8, !dbg !155
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !155
  %27 = load ptr, ptr %self, align 8, !dbg !156
  %28 = load double, ptr %27, align 8, !dbg !156
  %ptradd27 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !156
  %29 = load double, ptr %ptradd27, align 8, !dbg !156
  %fmul28 = fmul double %28, %29, !dbg !156
  %30 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd29 = getelementptr inbounds i8, ptr %30, i64 8, !dbg !156
  %31 = load double, ptr %ptradd29, align 8, !dbg !156
  %ptradd30 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !156
  %32 = load double, ptr %ptradd30, align 8, !dbg !156
  %fmul31 = fmul double %31, %32, !dbg !156
  %fadd32 = fadd double %fmul28, %fmul31, !dbg !156
  %33 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd33 = getelementptr inbounds i8, ptr %33, i64 16, !dbg !156
  %34 = load double, ptr %ptradd33, align 8, !dbg !156
  %ptradd34 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !156
  %35 = load double, ptr %ptradd34, align 8, !dbg !156
  %fmul35 = fmul double %34, %35, !dbg !156
  %fadd36 = fadd double %fadd32, %fmul35, !dbg !156
  %36 = load ptr, ptr %self, align 8, !dbg !156
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !156
  %37 = load double, ptr %ptradd37, align 8, !dbg !156
  %ptradd38 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !156
  %38 = load double, ptr %ptradd38, align 8, !dbg !156
  %fmul39 = fmul double %37, %38, !dbg !156
  %fadd40 = fadd double %fadd36, %fmul39, !dbg !156
  store double %fadd40, ptr %ptradd26, align 8, !dbg !156
  %ptradd41 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !156
  %39 = load ptr, ptr %self, align 8, !dbg !157
  %40 = load double, ptr %39, align 8, !dbg !157
  %ptradd42 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !157
  %41 = load double, ptr %ptradd42, align 8, !dbg !157
  %fmul43 = fmul double %40, %41, !dbg !157
  %42 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd44 = getelementptr inbounds i8, ptr %42, i64 8, !dbg !157
  %43 = load double, ptr %ptradd44, align 8, !dbg !157
  %ptradd45 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !157
  %44 = load double, ptr %ptradd45, align 8, !dbg !157
  %fmul46 = fmul double %43, %44, !dbg !157
  %fadd47 = fadd double %fmul43, %fmul46, !dbg !157
  %45 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd48 = getelementptr inbounds i8, ptr %45, i64 16, !dbg !157
  %46 = load double, ptr %ptradd48, align 8, !dbg !157
  %ptradd49 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !157
  %47 = load double, ptr %ptradd49, align 8, !dbg !157
  %fmul50 = fmul double %46, %47, !dbg !157
  %fadd51 = fadd double %fadd47, %fmul50, !dbg !157
  %48 = load ptr, ptr %self, align 8, !dbg !157
  %ptradd52 = getelementptr inbounds i8, ptr %48, i64 24, !dbg !157
  %49 = load double, ptr %ptradd52, align 8, !dbg !157
  %ptradd53 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !157
  %50 = load double, ptr %ptradd53, align 8, !dbg !157
  %fmul54 = fmul double %49, %50, !dbg !157
  %fadd55 = fadd double %fadd51, %fmul54, !dbg !157
  store double %fadd55, ptr %ptradd41, align 8, !dbg !157
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !157
  %51 = load ptr, ptr %self, align 8, !dbg !158
  %ptradd57 = getelementptr inbounds i8, ptr %51, i64 32, !dbg !158
  %52 = load double, ptr %ptradd57, align 8, !dbg !158
  %53 = load double, ptr %2, align 8, !dbg !158
  %fmul58 = fmul double %52, %53, !dbg !158
  %54 = load ptr, ptr %self, align 8, !dbg !158
  %ptradd59 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !158
  %55 = load double, ptr %ptradd59, align 8, !dbg !158
  %ptradd60 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !158
  %56 = load double, ptr %ptradd60, align 8, !dbg !158
  %fmul61 = fmul double %55, %56, !dbg !158
  %fadd62 = fadd double %fmul58, %fmul61, !dbg !158
  %57 = load ptr, ptr %self, align 8, !dbg !158
  %ptradd63 = getelementptr inbounds i8, ptr %57, i64 48, !dbg !158
  %58 = load double, ptr %ptradd63, align 8, !dbg !158
  %ptradd64 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !158
  %59 = load double, ptr %ptradd64, align 8, !dbg !158
  %fmul65 = fmul double %58, %59, !dbg !158
  %fadd66 = fadd double %fadd62, %fmul65, !dbg !158
  %60 = load ptr, ptr %self, align 8, !dbg !158
  %ptradd67 = getelementptr inbounds i8, ptr %60, i64 56, !dbg !158
  %61 = load double, ptr %ptradd67, align 8, !dbg !158
  %ptradd68 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !158
  %62 = load double, ptr %ptradd68, align 8, !dbg !158
  %fmul69 = fmul double %61, %62, !dbg !158
  %fadd70 = fadd double %fadd66, %fmul69, !dbg !158
  store double %fadd70, ptr %ptradd56, align 8, !dbg !158
  %ptradd71 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !158
  %63 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd72 = getelementptr inbounds i8, ptr %63, i64 32, !dbg !159
  %64 = load double, ptr %ptradd72, align 8, !dbg !159
  %ptradd73 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !159
  %65 = load double, ptr %ptradd73, align 8, !dbg !159
  %fmul74 = fmul double %64, %65, !dbg !159
  %66 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd75 = getelementptr inbounds i8, ptr %66, i64 40, !dbg !159
  %67 = load double, ptr %ptradd75, align 8, !dbg !159
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !159
  %68 = load double, ptr %ptradd76, align 8, !dbg !159
  %fmul77 = fmul double %67, %68, !dbg !159
  %fadd78 = fadd double %fmul74, %fmul77, !dbg !159
  %69 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd79 = getelementptr inbounds i8, ptr %69, i64 48, !dbg !159
  %70 = load double, ptr %ptradd79, align 8, !dbg !159
  %ptradd80 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !159
  %71 = load double, ptr %ptradd80, align 8, !dbg !159
  %fmul81 = fmul double %70, %71, !dbg !159
  %fadd82 = fadd double %fadd78, %fmul81, !dbg !159
  %72 = load ptr, ptr %self, align 8, !dbg !159
  %ptradd83 = getelementptr inbounds i8, ptr %72, i64 56, !dbg !159
  %73 = load double, ptr %ptradd83, align 8, !dbg !159
  %ptradd84 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !159
  %74 = load double, ptr %ptradd84, align 8, !dbg !159
  %fmul85 = fmul double %73, %74, !dbg !159
  %fadd86 = fadd double %fadd82, %fmul85, !dbg !159
  store double %fadd86, ptr %ptradd71, align 8, !dbg !159
  %ptradd87 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !159
  %75 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd88 = getelementptr inbounds i8, ptr %75, i64 32, !dbg !160
  %76 = load double, ptr %ptradd88, align 8, !dbg !160
  %ptradd89 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !160
  %77 = load double, ptr %ptradd89, align 8, !dbg !160
  %fmul90 = fmul double %76, %77, !dbg !160
  %78 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd91 = getelementptr inbounds i8, ptr %78, i64 40, !dbg !160
  %79 = load double, ptr %ptradd91, align 8, !dbg !160
  %ptradd92 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !160
  %80 = load double, ptr %ptradd92, align 8, !dbg !160
  %fmul93 = fmul double %79, %80, !dbg !160
  %fadd94 = fadd double %fmul90, %fmul93, !dbg !160
  %81 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd95 = getelementptr inbounds i8, ptr %81, i64 48, !dbg !160
  %82 = load double, ptr %ptradd95, align 8, !dbg !160
  %ptradd96 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !160
  %83 = load double, ptr %ptradd96, align 8, !dbg !160
  %fmul97 = fmul double %82, %83, !dbg !160
  %fadd98 = fadd double %fadd94, %fmul97, !dbg !160
  %84 = load ptr, ptr %self, align 8, !dbg !160
  %ptradd99 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !160
  %85 = load double, ptr %ptradd99, align 8, !dbg !160
  %ptradd100 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !160
  %86 = load double, ptr %ptradd100, align 8, !dbg !160
  %fmul101 = fmul double %85, %86, !dbg !160
  %fadd102 = fadd double %fadd98, %fmul101, !dbg !160
  store double %fadd102, ptr %ptradd87, align 8, !dbg !160
  %ptradd103 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !160
  %87 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd104 = getelementptr inbounds i8, ptr %87, i64 32, !dbg !161
  %88 = load double, ptr %ptradd104, align 8, !dbg !161
  %ptradd105 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !161
  %89 = load double, ptr %ptradd105, align 8, !dbg !161
  %fmul106 = fmul double %88, %89, !dbg !161
  %90 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd107 = getelementptr inbounds i8, ptr %90, i64 40, !dbg !161
  %91 = load double, ptr %ptradd107, align 8, !dbg !161
  %ptradd108 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !161
  %92 = load double, ptr %ptradd108, align 8, !dbg !161
  %fmul109 = fmul double %91, %92, !dbg !161
  %fadd110 = fadd double %fmul106, %fmul109, !dbg !161
  %93 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd111 = getelementptr inbounds i8, ptr %93, i64 48, !dbg !161
  %94 = load double, ptr %ptradd111, align 8, !dbg !161
  %ptradd112 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !161
  %95 = load double, ptr %ptradd112, align 8, !dbg !161
  %fmul113 = fmul double %94, %95, !dbg !161
  %fadd114 = fadd double %fadd110, %fmul113, !dbg !161
  %96 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd115 = getelementptr inbounds i8, ptr %96, i64 56, !dbg !161
  %97 = load double, ptr %ptradd115, align 8, !dbg !161
  %ptradd116 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !161
  %98 = load double, ptr %ptradd116, align 8, !dbg !161
  %fmul117 = fmul double %97, %98, !dbg !161
  %fadd118 = fadd double %fadd114, %fmul117, !dbg !161
  store double %fadd118, ptr %ptradd103, align 8, !dbg !161
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !161
  %99 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd120 = getelementptr inbounds i8, ptr %99, i64 64, !dbg !162
  %100 = load double, ptr %ptradd120, align 8, !dbg !162
  %101 = load double, ptr %2, align 8, !dbg !162
  %fmul121 = fmul double %100, %101, !dbg !162
  %102 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd122 = getelementptr inbounds i8, ptr %102, i64 72, !dbg !162
  %103 = load double, ptr %ptradd122, align 8, !dbg !162
  %ptradd123 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !162
  %104 = load double, ptr %ptradd123, align 8, !dbg !162
  %fmul124 = fmul double %103, %104, !dbg !162
  %fadd125 = fadd double %fmul121, %fmul124, !dbg !162
  %105 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd126 = getelementptr inbounds i8, ptr %105, i64 80, !dbg !162
  %106 = load double, ptr %ptradd126, align 8, !dbg !162
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !162
  %107 = load double, ptr %ptradd127, align 8, !dbg !162
  %fmul128 = fmul double %106, %107, !dbg !162
  %fadd129 = fadd double %fadd125, %fmul128, !dbg !162
  %108 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd130 = getelementptr inbounds i8, ptr %108, i64 88, !dbg !162
  %109 = load double, ptr %ptradd130, align 8, !dbg !162
  %ptradd131 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !162
  %110 = load double, ptr %ptradd131, align 8, !dbg !162
  %fmul132 = fmul double %109, %110, !dbg !162
  %fadd133 = fadd double %fadd129, %fmul132, !dbg !162
  store double %fadd133, ptr %ptradd119, align 8, !dbg !162
  %ptradd134 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !162
  %111 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd135 = getelementptr inbounds i8, ptr %111, i64 64, !dbg !163
  %112 = load double, ptr %ptradd135, align 8, !dbg !163
  %ptradd136 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !163
  %113 = load double, ptr %ptradd136, align 8, !dbg !163
  %fmul137 = fmul double %112, %113, !dbg !163
  %114 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd138 = getelementptr inbounds i8, ptr %114, i64 72, !dbg !163
  %115 = load double, ptr %ptradd138, align 8, !dbg !163
  %ptradd139 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !163
  %116 = load double, ptr %ptradd139, align 8, !dbg !163
  %fmul140 = fmul double %115, %116, !dbg !163
  %fadd141 = fadd double %fmul137, %fmul140, !dbg !163
  %117 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd142 = getelementptr inbounds i8, ptr %117, i64 80, !dbg !163
  %118 = load double, ptr %ptradd142, align 8, !dbg !163
  %ptradd143 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !163
  %119 = load double, ptr %ptradd143, align 8, !dbg !163
  %fmul144 = fmul double %118, %119, !dbg !163
  %fadd145 = fadd double %fadd141, %fmul144, !dbg !163
  %120 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd146 = getelementptr inbounds i8, ptr %120, i64 88, !dbg !163
  %121 = load double, ptr %ptradd146, align 8, !dbg !163
  %ptradd147 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !163
  %122 = load double, ptr %ptradd147, align 8, !dbg !163
  %fmul148 = fmul double %121, %122, !dbg !163
  %fadd149 = fadd double %fadd145, %fmul148, !dbg !163
  store double %fadd149, ptr %ptradd134, align 8, !dbg !163
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !163
  %123 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd151 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !164
  %124 = load double, ptr %ptradd151, align 8, !dbg !164
  %ptradd152 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !164
  %125 = load double, ptr %ptradd152, align 8, !dbg !164
  %fmul153 = fmul double %124, %125, !dbg !164
  %126 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd154 = getelementptr inbounds i8, ptr %126, i64 72, !dbg !164
  %127 = load double, ptr %ptradd154, align 8, !dbg !164
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !164
  %128 = load double, ptr %ptradd155, align 8, !dbg !164
  %fmul156 = fmul double %127, %128, !dbg !164
  %fadd157 = fadd double %fmul153, %fmul156, !dbg !164
  %129 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd158 = getelementptr inbounds i8, ptr %129, i64 80, !dbg !164
  %130 = load double, ptr %ptradd158, align 8, !dbg !164
  %ptradd159 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !164
  %131 = load double, ptr %ptradd159, align 8, !dbg !164
  %fmul160 = fmul double %130, %131, !dbg !164
  %fadd161 = fadd double %fadd157, %fmul160, !dbg !164
  %132 = load ptr, ptr %self, align 8, !dbg !164
  %ptradd162 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !164
  %133 = load double, ptr %ptradd162, align 8, !dbg !164
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !164
  %134 = load double, ptr %ptradd163, align 8, !dbg !164
  %fmul164 = fmul double %133, %134, !dbg !164
  %fadd165 = fadd double %fadd161, %fmul164, !dbg !164
  store double %fadd165, ptr %ptradd150, align 8, !dbg !164
  %ptradd166 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !164
  %135 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd167 = getelementptr inbounds i8, ptr %135, i64 64, !dbg !165
  %136 = load double, ptr %ptradd167, align 8, !dbg !165
  %ptradd168 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !165
  %137 = load double, ptr %ptradd168, align 8, !dbg !165
  %fmul169 = fmul double %136, %137, !dbg !165
  %138 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd170 = getelementptr inbounds i8, ptr %138, i64 72, !dbg !165
  %139 = load double, ptr %ptradd170, align 8, !dbg !165
  %ptradd171 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !165
  %140 = load double, ptr %ptradd171, align 8, !dbg !165
  %fmul172 = fmul double %139, %140, !dbg !165
  %fadd173 = fadd double %fmul169, %fmul172, !dbg !165
  %141 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd174 = getelementptr inbounds i8, ptr %141, i64 80, !dbg !165
  %142 = load double, ptr %ptradd174, align 8, !dbg !165
  %ptradd175 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !165
  %143 = load double, ptr %ptradd175, align 8, !dbg !165
  %fmul176 = fmul double %142, %143, !dbg !165
  %fadd177 = fadd double %fadd173, %fmul176, !dbg !165
  %144 = load ptr, ptr %self, align 8, !dbg !165
  %ptradd178 = getelementptr inbounds i8, ptr %144, i64 88, !dbg !165
  %145 = load double, ptr %ptradd178, align 8, !dbg !165
  %ptradd179 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !165
  %146 = load double, ptr %ptradd179, align 8, !dbg !165
  %fmul180 = fmul double %145, %146, !dbg !165
  %fadd181 = fadd double %fadd177, %fmul180, !dbg !165
  store double %fadd181, ptr %ptradd166, align 8, !dbg !165
  %ptradd182 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !165
  %147 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd183 = getelementptr inbounds i8, ptr %147, i64 96, !dbg !166
  %148 = load double, ptr %ptradd183, align 8, !dbg !166
  %149 = load double, ptr %2, align 8, !dbg !166
  %fmul184 = fmul double %148, %149, !dbg !166
  %150 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd185 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !166
  %151 = load double, ptr %ptradd185, align 8, !dbg !166
  %ptradd186 = getelementptr inbounds i8, ptr %2, i64 32, !dbg !166
  %152 = load double, ptr %ptradd186, align 8, !dbg !166
  %fmul187 = fmul double %151, %152, !dbg !166
  %fadd188 = fadd double %fmul184, %fmul187, !dbg !166
  %153 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd189 = getelementptr inbounds i8, ptr %153, i64 112, !dbg !166
  %154 = load double, ptr %ptradd189, align 8, !dbg !166
  %ptradd190 = getelementptr inbounds i8, ptr %2, i64 64, !dbg !166
  %155 = load double, ptr %ptradd190, align 8, !dbg !166
  %fmul191 = fmul double %154, %155, !dbg !166
  %fadd192 = fadd double %fadd188, %fmul191, !dbg !166
  %156 = load ptr, ptr %self, align 8, !dbg !166
  %ptradd193 = getelementptr inbounds i8, ptr %156, i64 120, !dbg !166
  %157 = load double, ptr %ptradd193, align 8, !dbg !166
  %ptradd194 = getelementptr inbounds i8, ptr %2, i64 96, !dbg !166
  %158 = load double, ptr %ptradd194, align 8, !dbg !166
  %fmul195 = fmul double %157, %158, !dbg !166
  %fadd196 = fadd double %fadd192, %fmul195, !dbg !166
  store double %fadd196, ptr %ptradd182, align 8, !dbg !166
  %ptradd197 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !166
  %159 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd198 = getelementptr inbounds i8, ptr %159, i64 96, !dbg !167
  %160 = load double, ptr %ptradd198, align 8, !dbg !167
  %ptradd199 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !167
  %161 = load double, ptr %ptradd199, align 8, !dbg !167
  %fmul200 = fmul double %160, %161, !dbg !167
  %162 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd201 = getelementptr inbounds i8, ptr %162, i64 104, !dbg !167
  %163 = load double, ptr %ptradd201, align 8, !dbg !167
  %ptradd202 = getelementptr inbounds i8, ptr %2, i64 40, !dbg !167
  %164 = load double, ptr %ptradd202, align 8, !dbg !167
  %fmul203 = fmul double %163, %164, !dbg !167
  %fadd204 = fadd double %fmul200, %fmul203, !dbg !167
  %165 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd205 = getelementptr inbounds i8, ptr %165, i64 112, !dbg !167
  %166 = load double, ptr %ptradd205, align 8, !dbg !167
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 72, !dbg !167
  %167 = load double, ptr %ptradd206, align 8, !dbg !167
  %fmul207 = fmul double %166, %167, !dbg !167
  %fadd208 = fadd double %fadd204, %fmul207, !dbg !167
  %168 = load ptr, ptr %self, align 8, !dbg !167
  %ptradd209 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !167
  %169 = load double, ptr %ptradd209, align 8, !dbg !167
  %ptradd210 = getelementptr inbounds i8, ptr %2, i64 104, !dbg !167
  %170 = load double, ptr %ptradd210, align 8, !dbg !167
  %fmul211 = fmul double %169, %170, !dbg !167
  %fadd212 = fadd double %fadd208, %fmul211, !dbg !167
  store double %fadd212, ptr %ptradd197, align 8, !dbg !167
  %ptradd213 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !167
  %171 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd214 = getelementptr inbounds i8, ptr %171, i64 96, !dbg !168
  %172 = load double, ptr %ptradd214, align 8, !dbg !168
  %ptradd215 = getelementptr inbounds i8, ptr %2, i64 16, !dbg !168
  %173 = load double, ptr %ptradd215, align 8, !dbg !168
  %fmul216 = fmul double %172, %173, !dbg !168
  %174 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd217 = getelementptr inbounds i8, ptr %174, i64 104, !dbg !168
  %175 = load double, ptr %ptradd217, align 8, !dbg !168
  %ptradd218 = getelementptr inbounds i8, ptr %2, i64 48, !dbg !168
  %176 = load double, ptr %ptradd218, align 8, !dbg !168
  %fmul219 = fmul double %175, %176, !dbg !168
  %fadd220 = fadd double %fmul216, %fmul219, !dbg !168
  %177 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd221 = getelementptr inbounds i8, ptr %177, i64 112, !dbg !168
  %178 = load double, ptr %ptradd221, align 8, !dbg !168
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 80, !dbg !168
  %179 = load double, ptr %ptradd222, align 8, !dbg !168
  %fmul223 = fmul double %178, %179, !dbg !168
  %fadd224 = fadd double %fadd220, %fmul223, !dbg !168
  %180 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd225 = getelementptr inbounds i8, ptr %180, i64 120, !dbg !168
  %181 = load double, ptr %ptradd225, align 8, !dbg !168
  %ptradd226 = getelementptr inbounds i8, ptr %2, i64 112, !dbg !168
  %182 = load double, ptr %ptradd226, align 8, !dbg !168
  %fmul227 = fmul double %181, %182, !dbg !168
  %fadd228 = fadd double %fadd224, %fmul227, !dbg !168
  store double %fadd228, ptr %ptradd213, align 8, !dbg !168
  %ptradd229 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !168
  %183 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd230 = getelementptr inbounds i8, ptr %183, i64 96, !dbg !169
  %184 = load double, ptr %ptradd230, align 8, !dbg !169
  %ptradd231 = getelementptr inbounds i8, ptr %2, i64 24, !dbg !169
  %185 = load double, ptr %ptradd231, align 8, !dbg !169
  %fmul232 = fmul double %184, %185, !dbg !169
  %186 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd233 = getelementptr inbounds i8, ptr %186, i64 104, !dbg !169
  %187 = load double, ptr %ptradd233, align 8, !dbg !169
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 56, !dbg !169
  %188 = load double, ptr %ptradd234, align 8, !dbg !169
  %fmul235 = fmul double %187, %188, !dbg !169
  %fadd236 = fadd double %fmul232, %fmul235, !dbg !169
  %189 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd237 = getelementptr inbounds i8, ptr %189, i64 112, !dbg !169
  %190 = load double, ptr %ptradd237, align 8, !dbg !169
  %ptradd238 = getelementptr inbounds i8, ptr %2, i64 88, !dbg !169
  %191 = load double, ptr %ptradd238, align 8, !dbg !169
  %fmul239 = fmul double %190, %191, !dbg !169
  %fadd240 = fadd double %fadd236, %fmul239, !dbg !169
  %192 = load ptr, ptr %self, align 8, !dbg !169
  %ptradd241 = getelementptr inbounds i8, ptr %192, i64 120, !dbg !169
  %193 = load double, ptr %ptradd241, align 8, !dbg !169
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 120, !dbg !169
  %194 = load double, ptr %ptradd242, align 8, !dbg !169
  %fmul243 = fmul double %193, %194, !dbg !169
  %fadd244 = fadd double %fadd240, %fmul243, !dbg !169
  store double %fadd244, ptr %ptradd229, align 8, !dbg !169
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !169
  ret void, !dbg !169
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, double %2) #0 comdat !dbg !170 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !173
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !173
  br i1 %4, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !173)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !175, !DIExpression(), !173)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !176
  %8 = insertelement <4 x double> undef, double %7, i64 0, !dbg !176
  %9 = insertelement <4 x double> %8, double %7, i64 1, !dbg !176
  %10 = insertelement <4 x double> %9, double %7, i64 2, !dbg !176
  %11 = insertelement <4 x double> %10, double %7, i64 3, !dbg !176
  %12 = load ptr, ptr %mat, align 8, !dbg !176
  %13 = load <4 x double>, ptr %12, align 8, !dbg !176
  %fmul = fmul <4 x double> %11, %13, !dbg !176
  %14 = extractelement <4 x double> %fmul, i64 0, !dbg !176
  %15 = insertvalue [4 x double] undef, double %14, 0, !dbg !176
  %16 = extractelement <4 x double> %fmul, i64 1, !dbg !176
  %17 = insertvalue [4 x double] %15, double %16, 1, !dbg !176
  %18 = extractelement <4 x double> %fmul, i64 2, !dbg !176
  %19 = insertvalue [4 x double] %17, double %18, 2, !dbg !176
  %20 = extractelement <4 x double> %fmul, i64 3, !dbg !176
  %21 = insertvalue [4 x double] %19, double %20, 3, !dbg !176
  store [4 x double] %21, ptr %literal, align 8, !dbg !176
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !176
  ret void, !dbg !176

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 152) #5, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !178 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !181
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !181
  br i1 %4, label %panic, label %checkok, !dbg !181

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !182, !DIExpression(), !181)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !183, !DIExpression(), !181)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !184
  %8 = insertelement <9 x double> undef, double %7, i64 0, !dbg !184
  %9 = insertelement <9 x double> %8, double %7, i64 1, !dbg !184
  %10 = insertelement <9 x double> %9, double %7, i64 2, !dbg !184
  %11 = insertelement <9 x double> %10, double %7, i64 3, !dbg !184
  %12 = insertelement <9 x double> %11, double %7, i64 4, !dbg !184
  %13 = insertelement <9 x double> %12, double %7, i64 5, !dbg !184
  %14 = insertelement <9 x double> %13, double %7, i64 6, !dbg !184
  %15 = insertelement <9 x double> %14, double %7, i64 7, !dbg !184
  %16 = insertelement <9 x double> %15, double %7, i64 8, !dbg !184
  %17 = load ptr, ptr %mat, align 8, !dbg !184
  %18 = load <9 x double>, ptr %17, align 8, !dbg !184
  %fmul = fmul <9 x double> %16, %18, !dbg !184
  %19 = extractelement <9 x double> %fmul, i64 0, !dbg !184
  %20 = insertvalue [9 x double] undef, double %19, 0, !dbg !184
  %21 = extractelement <9 x double> %fmul, i64 1, !dbg !184
  %22 = insertvalue [9 x double] %20, double %21, 1, !dbg !184
  %23 = extractelement <9 x double> %fmul, i64 2, !dbg !184
  %24 = insertvalue [9 x double] %22, double %23, 2, !dbg !184
  %25 = extractelement <9 x double> %fmul, i64 3, !dbg !184
  %26 = insertvalue [9 x double] %24, double %25, 3, !dbg !184
  %27 = extractelement <9 x double> %fmul, i64 4, !dbg !184
  %28 = insertvalue [9 x double] %26, double %27, 4, !dbg !184
  %29 = extractelement <9 x double> %fmul, i64 5, !dbg !184
  %30 = insertvalue [9 x double] %28, double %29, 5, !dbg !184
  %31 = extractelement <9 x double> %fmul, i64 6, !dbg !184
  %32 = insertvalue [9 x double] %30, double %31, 6, !dbg !184
  %33 = extractelement <9 x double> %fmul, i64 7, !dbg !184
  %34 = insertvalue [9 x double] %32, double %33, 7, !dbg !184
  %35 = extractelement <9 x double> %fmul, i64 8, !dbg !184
  %36 = insertvalue [9 x double] %34, double %35, 8, !dbg !184
  store [9 x double] %36, ptr %literal, align 8, !dbg !184
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !184
  ret void, !dbg !184

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 153) #5, !dbg !181
  unreachable, !dbg !181
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !186 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %s = alloca double, align 8
  %mat = alloca ptr, align 8
  %val = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !189
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !189
  br i1 %4, label %panic, label %checkok, !dbg !189

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !190, !DIExpression(), !189)
  store double %2, ptr %s, align 8
    #dbg_declare(ptr %s, !191, !DIExpression(), !189)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  %6 = load double, ptr %s, align 8
  store double %6, ptr %val, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %7 = load double, ptr %val, align 8, !dbg !192
  %8 = insertelement <16 x double> undef, double %7, i64 0, !dbg !192
  %9 = insertelement <16 x double> %8, double %7, i64 1, !dbg !192
  %10 = insertelement <16 x double> %9, double %7, i64 2, !dbg !192
  %11 = insertelement <16 x double> %10, double %7, i64 3, !dbg !192
  %12 = insertelement <16 x double> %11, double %7, i64 4, !dbg !192
  %13 = insertelement <16 x double> %12, double %7, i64 5, !dbg !192
  %14 = insertelement <16 x double> %13, double %7, i64 6, !dbg !192
  %15 = insertelement <16 x double> %14, double %7, i64 7, !dbg !192
  %16 = insertelement <16 x double> %15, double %7, i64 8, !dbg !192
  %17 = insertelement <16 x double> %16, double %7, i64 9, !dbg !192
  %18 = insertelement <16 x double> %17, double %7, i64 10, !dbg !192
  %19 = insertelement <16 x double> %18, double %7, i64 11, !dbg !192
  %20 = insertelement <16 x double> %19, double %7, i64 12, !dbg !192
  %21 = insertelement <16 x double> %20, double %7, i64 13, !dbg !192
  %22 = insertelement <16 x double> %21, double %7, i64 14, !dbg !192
  %23 = insertelement <16 x double> %22, double %7, i64 15, !dbg !192
  %24 = load ptr, ptr %mat, align 8, !dbg !192
  %25 = load <16 x double>, ptr %24, align 8, !dbg !192
  %fmul = fmul <16 x double> %23, %25, !dbg !192
  %26 = extractelement <16 x double> %fmul, i64 0, !dbg !192
  %27 = insertvalue [16 x double] undef, double %26, 0, !dbg !192
  %28 = extractelement <16 x double> %fmul, i64 1, !dbg !192
  %29 = insertvalue [16 x double] %27, double %28, 1, !dbg !192
  %30 = extractelement <16 x double> %fmul, i64 2, !dbg !192
  %31 = insertvalue [16 x double] %29, double %30, 2, !dbg !192
  %32 = extractelement <16 x double> %fmul, i64 3, !dbg !192
  %33 = insertvalue [16 x double] %31, double %32, 3, !dbg !192
  %34 = extractelement <16 x double> %fmul, i64 4, !dbg !192
  %35 = insertvalue [16 x double] %33, double %34, 4, !dbg !192
  %36 = extractelement <16 x double> %fmul, i64 5, !dbg !192
  %37 = insertvalue [16 x double] %35, double %36, 5, !dbg !192
  %38 = extractelement <16 x double> %fmul, i64 6, !dbg !192
  %39 = insertvalue [16 x double] %37, double %38, 6, !dbg !192
  %40 = extractelement <16 x double> %fmul, i64 7, !dbg !192
  %41 = insertvalue [16 x double] %39, double %40, 7, !dbg !192
  %42 = extractelement <16 x double> %fmul, i64 8, !dbg !192
  %43 = insertvalue [16 x double] %41, double %42, 8, !dbg !192
  %44 = extractelement <16 x double> %fmul, i64 9, !dbg !192
  %45 = insertvalue [16 x double] %43, double %44, 9, !dbg !192
  %46 = extractelement <16 x double> %fmul, i64 10, !dbg !192
  %47 = insertvalue [16 x double] %45, double %46, 10, !dbg !192
  %48 = extractelement <16 x double> %fmul, i64 11, !dbg !192
  %49 = insertvalue [16 x double] %47, double %48, 11, !dbg !192
  %50 = extractelement <16 x double> %fmul, i64 12, !dbg !192
  %51 = insertvalue [16 x double] %49, double %50, 12, !dbg !192
  %52 = extractelement <16 x double> %fmul, i64 13, !dbg !192
  %53 = insertvalue [16 x double] %51, double %52, 13, !dbg !192
  %54 = extractelement <16 x double> %fmul, i64 14, !dbg !192
  %55 = insertvalue [16 x double] %53, double %54, 14, !dbg !192
  %56 = extractelement <16 x double> %fmul, i64 15, !dbg !192
  %57 = insertvalue [16 x double] %55, double %56, 15, !dbg !192
  store [16 x double] %57, ptr %literal, align 8, !dbg !192
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !192
  ret void, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 13 }, ptr %indirectarg2, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154) #5, !dbg !189
  unreachable, !dbg !189
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.add"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !194 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !195
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !195
  br i1 %4, label %panic, label %checkok, !dbg !195

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !196, !DIExpression(), !195)
    #dbg_declare(ptr %2, !197, !DIExpression(), !195)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !198
  %7 = load <4 x double>, ptr %6, align 8, !dbg !198
  %8 = load <4 x double>, ptr %mat2, align 8, !dbg !198
  %fadd = fadd <4 x double> %7, %8, !dbg !198
  %9 = extractelement <4 x double> %fadd, i64 0, !dbg !198
  %10 = insertvalue [4 x double] undef, double %9, 0, !dbg !198
  %11 = extractelement <4 x double> %fadd, i64 1, !dbg !198
  %12 = insertvalue [4 x double] %10, double %11, 1, !dbg !198
  %13 = extractelement <4 x double> %fadd, i64 2, !dbg !198
  %14 = insertvalue [4 x double] %12, double %13, 2, !dbg !198
  %15 = extractelement <4 x double> %fadd, i64 3, !dbg !198
  %16 = insertvalue [4 x double] %14, double %15, 3, !dbg !198
  store [4 x double] %16, ptr %literal, align 8, !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !198
  ret void, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 156) #5, !dbg !195
  unreachable, !dbg !195
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.add"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !200 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !201
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !201
  br i1 %4, label %panic, label %checkok, !dbg !201

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !202, !DIExpression(), !201)
    #dbg_declare(ptr %2, !203, !DIExpression(), !201)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !204
  %7 = load <9 x double>, ptr %6, align 8, !dbg !204
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !204
  %fadd = fadd <9 x double> %7, %8, !dbg !204
  %9 = extractelement <9 x double> %fadd, i64 0, !dbg !204
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !204
  %11 = extractelement <9 x double> %fadd, i64 1, !dbg !204
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !204
  %13 = extractelement <9 x double> %fadd, i64 2, !dbg !204
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !204
  %15 = extractelement <9 x double> %fadd, i64 3, !dbg !204
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !204
  %17 = extractelement <9 x double> %fadd, i64 4, !dbg !204
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !204
  %19 = extractelement <9 x double> %fadd, i64 5, !dbg !204
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !204
  %21 = extractelement <9 x double> %fadd, i64 6, !dbg !204
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !204
  %23 = extractelement <9 x double> %fadd, i64 7, !dbg !204
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !204
  %25 = extractelement <9 x double> %fadd, i64 8, !dbg !204
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !204
  store [9 x double] %26, ptr %literal, align 8, !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !204
  ret void, !dbg !204

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 157) #5, !dbg !201
  unreachable, !dbg !201
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.add"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !206 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !207
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !207
  br i1 %4, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !208, !DIExpression(), !207)
    #dbg_declare(ptr %2, !209, !DIExpression(), !207)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !210
  %7 = load <16 x double>, ptr %6, align 8, !dbg !210
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !210
  %fadd = fadd <16 x double> %7, %8, !dbg !210
  %9 = extractelement <16 x double> %fadd, i64 0, !dbg !210
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !210
  %11 = extractelement <16 x double> %fadd, i64 1, !dbg !210
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !210
  %13 = extractelement <16 x double> %fadd, i64 2, !dbg !210
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !210
  %15 = extractelement <16 x double> %fadd, i64 3, !dbg !210
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !210
  %17 = extractelement <16 x double> %fadd, i64 4, !dbg !210
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !210
  %19 = extractelement <16 x double> %fadd, i64 5, !dbg !210
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !210
  %21 = extractelement <16 x double> %fadd, i64 6, !dbg !210
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !210
  %23 = extractelement <16 x double> %fadd, i64 7, !dbg !210
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !210
  %25 = extractelement <16 x double> %fadd, i64 8, !dbg !210
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !210
  %27 = extractelement <16 x double> %fadd, i64 9, !dbg !210
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !210
  %29 = extractelement <16 x double> %fadd, i64 10, !dbg !210
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !210
  %31 = extractelement <16 x double> %fadd, i64 11, !dbg !210
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !210
  %33 = extractelement <16 x double> %fadd, i64 12, !dbg !210
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !210
  %35 = extractelement <16 x double> %fadd, i64 13, !dbg !210
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !210
  %37 = extractelement <16 x double> %fadd, i64 14, !dbg !210
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !210
  %39 = extractelement <16 x double> %fadd, i64 15, !dbg !210
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !210
  store [16 x double] %40, ptr %literal, align 8, !dbg !210
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !210
  ret void, !dbg !210

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 3 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 158) #5, !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.sub"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !212 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix2x2, align 8
  %literal = alloca %Matrix2x2, align 8
  %3 = icmp eq ptr %1, null, !dbg !213
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !213
  br i1 %4, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !214, !DIExpression(), !213)
    #dbg_declare(ptr %2, !215, !DIExpression(), !213)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 32, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !216
  %7 = load <4 x double>, ptr %6, align 8, !dbg !216
  %8 = load <4 x double>, ptr %mat2, align 8, !dbg !216
  %fsub = fsub <4 x double> %7, %8, !dbg !216
  %9 = extractelement <4 x double> %fsub, i64 0, !dbg !216
  %10 = insertvalue [4 x double] undef, double %9, 0, !dbg !216
  %11 = extractelement <4 x double> %fsub, i64 1, !dbg !216
  %12 = insertvalue [4 x double] %10, double %11, 1, !dbg !216
  %13 = extractelement <4 x double> %fsub, i64 2, !dbg !216
  %14 = insertvalue [4 x double] %12, double %13, 2, !dbg !216
  %15 = extractelement <4 x double> %fsub, i64 3, !dbg !216
  %16 = insertvalue [4 x double] %14, double %15, 3, !dbg !216
  store [4 x double] %16, ptr %literal, align 8, !dbg !216
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !216
  ret void, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #5, !dbg !213
  unreachable, !dbg !213
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.sub"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix3x3, align 8
  %literal = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !219
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !219
  br i1 %4, label %panic, label %checkok, !dbg !219

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !220, !DIExpression(), !219)
    #dbg_declare(ptr %2, !221, !DIExpression(), !219)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 72, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !222
  %7 = load <9 x double>, ptr %6, align 8, !dbg !222
  %8 = load <9 x double>, ptr %mat2, align 8, !dbg !222
  %fsub = fsub <9 x double> %7, %8, !dbg !222
  %9 = extractelement <9 x double> %fsub, i64 0, !dbg !222
  %10 = insertvalue [9 x double] undef, double %9, 0, !dbg !222
  %11 = extractelement <9 x double> %fsub, i64 1, !dbg !222
  %12 = insertvalue [9 x double] %10, double %11, 1, !dbg !222
  %13 = extractelement <9 x double> %fsub, i64 2, !dbg !222
  %14 = insertvalue [9 x double] %12, double %13, 2, !dbg !222
  %15 = extractelement <9 x double> %fsub, i64 3, !dbg !222
  %16 = insertvalue [9 x double] %14, double %15, 3, !dbg !222
  %17 = extractelement <9 x double> %fsub, i64 4, !dbg !222
  %18 = insertvalue [9 x double] %16, double %17, 4, !dbg !222
  %19 = extractelement <9 x double> %fsub, i64 5, !dbg !222
  %20 = insertvalue [9 x double] %18, double %19, 5, !dbg !222
  %21 = extractelement <9 x double> %fsub, i64 6, !dbg !222
  %22 = insertvalue [9 x double] %20, double %21, 6, !dbg !222
  %23 = extractelement <9 x double> %fsub, i64 7, !dbg !222
  %24 = insertvalue [9 x double] %22, double %23, 7, !dbg !222
  %25 = extractelement <9 x double> %fsub, i64 8, !dbg !222
  %26 = insertvalue [9 x double] %24, double %25, 8, !dbg !222
  store [9 x double] %26, ptr %literal, align 8, !dbg !222
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !222
  ret void, !dbg !222

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 161) #5, !dbg !219
  unreachable, !dbg !219
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.sub"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !224 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %mat = alloca ptr, align 8
  %mat2 = alloca %Matrix4x4, align 8
  %literal = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !225
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !225
  br i1 %4, label %panic, label %checkok, !dbg !225

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !226, !DIExpression(), !225)
    #dbg_declare(ptr %2, !227, !DIExpression(), !225)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %mat, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %mat2, ptr align 8 %2, i32 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %6 = load ptr, ptr %mat, align 8, !dbg !228
  %7 = load <16 x double>, ptr %6, align 8, !dbg !228
  %8 = load <16 x double>, ptr %mat2, align 8, !dbg !228
  %fsub = fsub <16 x double> %7, %8, !dbg !228
  %9 = extractelement <16 x double> %fsub, i64 0, !dbg !228
  %10 = insertvalue [16 x double] undef, double %9, 0, !dbg !228
  %11 = extractelement <16 x double> %fsub, i64 1, !dbg !228
  %12 = insertvalue [16 x double] %10, double %11, 1, !dbg !228
  %13 = extractelement <16 x double> %fsub, i64 2, !dbg !228
  %14 = insertvalue [16 x double] %12, double %13, 2, !dbg !228
  %15 = extractelement <16 x double> %fsub, i64 3, !dbg !228
  %16 = insertvalue [16 x double] %14, double %15, 3, !dbg !228
  %17 = extractelement <16 x double> %fsub, i64 4, !dbg !228
  %18 = insertvalue [16 x double] %16, double %17, 4, !dbg !228
  %19 = extractelement <16 x double> %fsub, i64 5, !dbg !228
  %20 = insertvalue [16 x double] %18, double %19, 5, !dbg !228
  %21 = extractelement <16 x double> %fsub, i64 6, !dbg !228
  %22 = insertvalue [16 x double] %20, double %21, 6, !dbg !228
  %23 = extractelement <16 x double> %fsub, i64 7, !dbg !228
  %24 = insertvalue [16 x double] %22, double %23, 7, !dbg !228
  %25 = extractelement <16 x double> %fsub, i64 8, !dbg !228
  %26 = insertvalue [16 x double] %24, double %25, 8, !dbg !228
  %27 = extractelement <16 x double> %fsub, i64 9, !dbg !228
  %28 = insertvalue [16 x double] %26, double %27, 9, !dbg !228
  %29 = extractelement <16 x double> %fsub, i64 10, !dbg !228
  %30 = insertvalue [16 x double] %28, double %29, 10, !dbg !228
  %31 = extractelement <16 x double> %fsub, i64 11, !dbg !228
  %32 = insertvalue [16 x double] %30, double %31, 11, !dbg !228
  %33 = extractelement <16 x double> %fsub, i64 12, !dbg !228
  %34 = insertvalue [16 x double] %32, double %33, 12, !dbg !228
  %35 = extractelement <16 x double> %fsub, i64 13, !dbg !228
  %36 = insertvalue [16 x double] %34, double %35, 13, !dbg !228
  %37 = extractelement <16 x double> %fsub, i64 14, !dbg !228
  %38 = insertvalue [16 x double] %36, double %37, 14, !dbg !228
  %39 = extractelement <16 x double> %fsub, i64 15, !dbg !228
  %40 = insertvalue [16 x double] %38, double %39, 15, !dbg !228
  store [16 x double] %40, ptr %literal, align 8, !dbg !228
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !228
  ret void, !dbg !228

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 162) #5, !dbg !225
  unreachable, !dbg !225
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.negate"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !230 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !233
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !233
  br i1 %3, label %panic, label %checkok, !dbg !233

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !234, !DIExpression(), !233)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 32, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !233
  %5 = load <4 x double>, ptr %4, align 8, !dbg !233
  %6 = extractelement <4 x double> %5, i64 0, !dbg !233
  %7 = insertvalue [4 x double] undef, double %6, 0, !dbg !233
  %8 = extractelement <4 x double> %5, i64 1, !dbg !233
  %9 = insertvalue [4 x double] %7, double %8, 1, !dbg !233
  %10 = extractelement <4 x double> %5, i64 2, !dbg !233
  %11 = insertvalue [4 x double] %9, double %10, 2, !dbg !233
  %12 = extractelement <4 x double> %5, i64 3, !dbg !233
  %13 = insertvalue [4 x double] %11, double %12, 3, !dbg !233
  store [4 x double] %13, ptr %literal, align 8, !dbg !233
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !233
  ret void, !dbg !233

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 6 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 164) #5, !dbg !233
  unreachable, !dbg !233
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.negate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !235 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !238
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !238
  br i1 %3, label %panic, label %checkok, !dbg !238

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !239, !DIExpression(), !238)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 72, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !238
  %5 = load <9 x double>, ptr %4, align 8, !dbg !238
  %6 = extractelement <9 x double> %5, i64 0, !dbg !238
  %7 = insertvalue [9 x double] undef, double %6, 0, !dbg !238
  %8 = extractelement <9 x double> %5, i64 1, !dbg !238
  %9 = insertvalue [9 x double] %7, double %8, 1, !dbg !238
  %10 = extractelement <9 x double> %5, i64 2, !dbg !238
  %11 = insertvalue [9 x double] %9, double %10, 2, !dbg !238
  %12 = extractelement <9 x double> %5, i64 3, !dbg !238
  %13 = insertvalue [9 x double] %11, double %12, 3, !dbg !238
  %14 = extractelement <9 x double> %5, i64 4, !dbg !238
  %15 = insertvalue [9 x double] %13, double %14, 4, !dbg !238
  %16 = extractelement <9 x double> %5, i64 5, !dbg !238
  %17 = insertvalue [9 x double] %15, double %16, 5, !dbg !238
  %18 = extractelement <9 x double> %5, i64 6, !dbg !238
  %19 = insertvalue [9 x double] %17, double %18, 6, !dbg !238
  %20 = extractelement <9 x double> %5, i64 7, !dbg !238
  %21 = insertvalue [9 x double] %19, double %20, 7, !dbg !238
  %22 = extractelement <9 x double> %5, i64 8, !dbg !238
  %23 = insertvalue [9 x double] %21, double %22, 8, !dbg !238
  store [9 x double] %23, ptr %literal, align 8, !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !238
  ret void, !dbg !238

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 6 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 165) #5, !dbg !238
  unreachable, !dbg !238
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.negate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !240 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !243
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !243
  br i1 %3, label %panic, label %checkok, !dbg !243

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !244, !DIExpression(), !243)
  call void @llvm.memset.p0.i64(ptr align 8 %literal, i8 0, i64 128, i1 false)
  %4 = load ptr, ptr %self, align 8, !dbg !243
  %5 = load <16 x double>, ptr %4, align 8, !dbg !243
  %6 = extractelement <16 x double> %5, i64 0, !dbg !243
  %7 = insertvalue [16 x double] undef, double %6, 0, !dbg !243
  %8 = extractelement <16 x double> %5, i64 1, !dbg !243
  %9 = insertvalue [16 x double] %7, double %8, 1, !dbg !243
  %10 = extractelement <16 x double> %5, i64 2, !dbg !243
  %11 = insertvalue [16 x double] %9, double %10, 2, !dbg !243
  %12 = extractelement <16 x double> %5, i64 3, !dbg !243
  %13 = insertvalue [16 x double] %11, double %12, 3, !dbg !243
  %14 = extractelement <16 x double> %5, i64 4, !dbg !243
  %15 = insertvalue [16 x double] %13, double %14, 4, !dbg !243
  %16 = extractelement <16 x double> %5, i64 5, !dbg !243
  %17 = insertvalue [16 x double] %15, double %16, 5, !dbg !243
  %18 = extractelement <16 x double> %5, i64 6, !dbg !243
  %19 = insertvalue [16 x double] %17, double %18, 6, !dbg !243
  %20 = extractelement <16 x double> %5, i64 7, !dbg !243
  %21 = insertvalue [16 x double] %19, double %20, 7, !dbg !243
  %22 = extractelement <16 x double> %5, i64 8, !dbg !243
  %23 = insertvalue [16 x double] %21, double %22, 8, !dbg !243
  %24 = extractelement <16 x double> %5, i64 9, !dbg !243
  %25 = insertvalue [16 x double] %23, double %24, 9, !dbg !243
  %26 = extractelement <16 x double> %5, i64 10, !dbg !243
  %27 = insertvalue [16 x double] %25, double %26, 10, !dbg !243
  %28 = extractelement <16 x double> %5, i64 11, !dbg !243
  %29 = insertvalue [16 x double] %27, double %28, 11, !dbg !243
  %30 = extractelement <16 x double> %5, i64 12, !dbg !243
  %31 = insertvalue [16 x double] %29, double %30, 12, !dbg !243
  %32 = extractelement <16 x double> %5, i64 13, !dbg !243
  %33 = insertvalue [16 x double] %31, double %32, 13, !dbg !243
  %34 = extractelement <16 x double> %5, i64 14, !dbg !243
  %35 = insertvalue [16 x double] %33, double %34, 14, !dbg !243
  %36 = extractelement <16 x double> %5, i64 15, !dbg !243
  %37 = insertvalue [16 x double] %35, double %36, 15, !dbg !243
  store [16 x double] %37, ptr %literal, align 8, !dbg !243
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !243
  ret void, !dbg !243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 6 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 166) #5, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix2x2.eq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !249
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !249
  br i1 %3, label %panic, label %checkok, !dbg !249

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !250, !DIExpression(), !249)
    #dbg_declare(ptr %1, !251, !DIExpression(), !249)
  %4 = load ptr, ptr %self, align 8, !dbg !249
  %5 = load <4 x double>, ptr %4, align 8, !dbg !249
  %6 = load <4 x double>, ptr %1, align 8, !dbg !249
  %eq = fcmp oeq <4 x double> %5, %6, !dbg !249
  %7 = call i1 @llvm.vector.reduce.and.v4i1(<4 x i1> %eq), !dbg !249
  %8 = zext i1 %7 to i8, !dbg !249
  ret i8 %8, !dbg !249

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 2 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 168) #5, !dbg !249
  unreachable, !dbg !249
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix3x3.eq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !255
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !255
  br i1 %3, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !255)
    #dbg_declare(ptr %1, !257, !DIExpression(), !255)
  %4 = load ptr, ptr %self, align 8, !dbg !255
  %5 = load <9 x double>, ptr %4, align 8, !dbg !255
  %6 = load <9 x double>, ptr %1, align 8, !dbg !255
  %eq = fcmp oeq <9 x double> %5, %6, !dbg !255
  %7 = call i1 @llvm.vector.reduce.and.v9i1(<9 x i1> %eq), !dbg !255
  %8 = zext i1 %7 to i8, !dbg !255
  ret i8 %8, !dbg !255

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 2 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 169) #5, !dbg !255
  unreachable, !dbg !255
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix4x4.eq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !258 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !261
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !261
  br i1 %3, label %panic, label %checkok, !dbg !261

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !262, !DIExpression(), !261)
    #dbg_declare(ptr %1, !263, !DIExpression(), !261)
  %4 = load ptr, ptr %self, align 8, !dbg !261
  %5 = load <16 x double>, ptr %4, align 8, !dbg !261
  %6 = load <16 x double>, ptr %1, align 8, !dbg !261
  %eq = fcmp oeq <16 x double> %5, %6, !dbg !261
  %7 = call i1 @llvm.vector.reduce.and.v16i1(<16 x i1> %eq), !dbg !261
  %8 = zext i1 %7 to i8, !dbg !261
  ret i8 %8, !dbg !261

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 2 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 170) #5, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix2x2.neq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !264 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !265
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !265
  br i1 %3, label %panic, label %checkok, !dbg !265

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !266, !DIExpression(), !265)
    #dbg_declare(ptr %1, !267, !DIExpression(), !265)
  %4 = load ptr, ptr %self, align 8, !dbg !265
  %5 = load <4 x double>, ptr %4, align 8, !dbg !265
  %6 = load <4 x double>, ptr %1, align 8, !dbg !265
  %neq = fcmp one <4 x double> %5, %6, !dbg !265
  %7 = call i1 @llvm.vector.reduce.or.v4i1(<4 x i1> %neq), !dbg !265
  %8 = zext i1 %7 to i8, !dbg !265
  ret i8 %8, !dbg !265

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 172) #5, !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix3x3.neq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !268 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !269
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !269
  br i1 %3, label %panic, label %checkok, !dbg !269

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !270, !DIExpression(), !269)
    #dbg_declare(ptr %1, !271, !DIExpression(), !269)
  %4 = load ptr, ptr %self, align 8, !dbg !269
  %5 = load <9 x double>, ptr %4, align 8, !dbg !269
  %6 = load <9 x double>, ptr %1, align 8, !dbg !269
  %neq = fcmp one <9 x double> %5, %6, !dbg !269
  %7 = call i1 @llvm.vector.reduce.or.v9i1(<9 x i1> %neq), !dbg !269
  %8 = zext i1 %7 to i8, !dbg !269
  ret i8 %8, !dbg !269

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #5, !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_math_matrix$double$.Matrix4x4.neq"(ptr %0, ptr align 8 %1) #0 comdat !dbg !272 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !273
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !273
  br i1 %3, label %panic, label %checkok, !dbg !273

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !274, !DIExpression(), !273)
    #dbg_declare(ptr %1, !275, !DIExpression(), !273)
  %4 = load ptr, ptr %self, align 8, !dbg !273
  %5 = load <16 x double>, ptr %4, align 8, !dbg !273
  %6 = load <16 x double>, ptr %1, align 8, !dbg !273
  %neq = fcmp one <16 x double> %5, %6, !dbg !273
  %7 = call i1 @llvm.vector.reduce.or.v16i1(<16 x i1> %neq), !dbg !273
  %8 = zext i1 %7 to i8, !dbg !273
  ret i8 %8, !dbg !273

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 3 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174) #5, !dbg !273
  unreachable, !dbg !273
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !276 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !277
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !277
  br i1 %3, label %panic, label %checkok, !dbg !277

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !278, !DIExpression(), !279)
  %4 = load ptr, ptr %self, align 8, !dbg !280
  %5 = load double, ptr %4, align 8, !dbg !280
  store double %5, ptr %literal, align 8, !dbg !280
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !280
  %6 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !280
  %7 = load double, ptr %ptradd3, align 8, !dbg !280
  store double %7, ptr %ptradd, align 8, !dbg !280
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !280
  %8 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !281
  %9 = load double, ptr %ptradd5, align 8, !dbg !281
  store double %9, ptr %ptradd4, align 8, !dbg !281
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !281
  %10 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 24, !dbg !281
  %11 = load double, ptr %ptradd7, align 8, !dbg !281
  store double %11, ptr %ptradd6, align 8, !dbg !281
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !281
  ret void, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 179) #5, !dbg !279
  unreachable, !dbg !279
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !283
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !283
  br i1 %3, label %panic, label %checkok, !dbg !283

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !284, !DIExpression(), !285)
  %4 = load ptr, ptr %self, align 8, !dbg !286
  %5 = load double, ptr %4, align 8, !dbg !286
  store double %5, ptr %literal, align 8, !dbg !286
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !286
  %6 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 24, !dbg !286
  %7 = load double, ptr %ptradd3, align 8, !dbg !286
  store double %7, ptr %ptradd, align 8, !dbg !286
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !286
  %8 = load ptr, ptr %self, align 8, !dbg !286
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 48, !dbg !286
  %9 = load double, ptr %ptradd5, align 8, !dbg !286
  store double %9, ptr %ptradd4, align 8, !dbg !286
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !286
  %10 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !287
  %11 = load double, ptr %ptradd7, align 8, !dbg !287
  store double %11, ptr %ptradd6, align 8, !dbg !287
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !287
  %12 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !287
  %13 = load double, ptr %ptradd9, align 8, !dbg !287
  store double %13, ptr %ptradd8, align 8, !dbg !287
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !287
  %14 = load ptr, ptr %self, align 8, !dbg !287
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 56, !dbg !287
  %15 = load double, ptr %ptradd11, align 8, !dbg !287
  store double %15, ptr %ptradd10, align 8, !dbg !287
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !287
  %16 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 16, !dbg !288
  %17 = load double, ptr %ptradd13, align 8, !dbg !288
  store double %17, ptr %ptradd12, align 8, !dbg !288
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !288
  %18 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !288
  %19 = load double, ptr %ptradd15, align 8, !dbg !288
  store double %19, ptr %ptradd14, align 8, !dbg !288
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !288
  %20 = load ptr, ptr %self, align 8, !dbg !288
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 64, !dbg !288
  %21 = load double, ptr %ptradd17, align 8, !dbg !288
  store double %21, ptr %ptradd16, align 8, !dbg !288
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !288
  ret void, !dbg !288

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 187) #5, !dbg !285
  unreachable, !dbg !285
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !289 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !290
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !290
  br i1 %3, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !291, !DIExpression(), !292)
  %4 = load ptr, ptr %self, align 8, !dbg !293
  %5 = load double, ptr %4, align 8, !dbg !293
  store double %5, ptr %literal, align 8, !dbg !293
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !293
  %6 = load ptr, ptr %self, align 8, !dbg !293
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 32, !dbg !293
  %7 = load double, ptr %ptradd3, align 8, !dbg !293
  store double %7, ptr %ptradd, align 8, !dbg !293
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !293
  %8 = load ptr, ptr %self, align 8, !dbg !293
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 64, !dbg !293
  %9 = load double, ptr %ptradd5, align 8, !dbg !293
  store double %9, ptr %ptradd4, align 8, !dbg !293
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !293
  %10 = load ptr, ptr %self, align 8, !dbg !293
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 96, !dbg !293
  %11 = load double, ptr %ptradd7, align 8, !dbg !293
  store double %11, ptr %ptradd6, align 8, !dbg !293
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !293
  %12 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd9 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !294
  %13 = load double, ptr %ptradd9, align 8, !dbg !294
  store double %13, ptr %ptradd8, align 8, !dbg !294
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !294
  %14 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd11 = getelementptr inbounds i8, ptr %14, i64 40, !dbg !294
  %15 = load double, ptr %ptradd11, align 8, !dbg !294
  store double %15, ptr %ptradd10, align 8, !dbg !294
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !294
  %16 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !294
  %17 = load double, ptr %ptradd13, align 8, !dbg !294
  store double %17, ptr %ptradd12, align 8, !dbg !294
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !294
  %18 = load ptr, ptr %self, align 8, !dbg !294
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 104, !dbg !294
  %19 = load double, ptr %ptradd15, align 8, !dbg !294
  store double %19, ptr %ptradd14, align 8, !dbg !294
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !294
  %20 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd17 = getelementptr inbounds i8, ptr %20, i64 16, !dbg !295
  %21 = load double, ptr %ptradd17, align 8, !dbg !295
  store double %21, ptr %ptradd16, align 8, !dbg !295
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !295
  %22 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd19 = getelementptr inbounds i8, ptr %22, i64 48, !dbg !295
  %23 = load double, ptr %ptradd19, align 8, !dbg !295
  store double %23, ptr %ptradd18, align 8, !dbg !295
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !295
  %24 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd21 = getelementptr inbounds i8, ptr %24, i64 80, !dbg !295
  %25 = load double, ptr %ptradd21, align 8, !dbg !295
  store double %25, ptr %ptradd20, align 8, !dbg !295
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !295
  %26 = load ptr, ptr %self, align 8, !dbg !295
  %ptradd23 = getelementptr inbounds i8, ptr %26, i64 112, !dbg !295
  %27 = load double, ptr %ptradd23, align 8, !dbg !295
  store double %27, ptr %ptradd22, align 8, !dbg !295
  %ptradd24 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !295
  %28 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd25 = getelementptr inbounds i8, ptr %28, i64 24, !dbg !296
  %29 = load double, ptr %ptradd25, align 8, !dbg !296
  store double %29, ptr %ptradd24, align 8, !dbg !296
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !296
  %30 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd27 = getelementptr inbounds i8, ptr %30, i64 56, !dbg !296
  %31 = load double, ptr %ptradd27, align 8, !dbg !296
  store double %31, ptr %ptradd26, align 8, !dbg !296
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !296
  %32 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd29 = getelementptr inbounds i8, ptr %32, i64 88, !dbg !296
  %33 = load double, ptr %ptradd29, align 8, !dbg !296
  store double %33, ptr %ptradd28, align 8, !dbg !296
  %ptradd30 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !296
  %34 = load ptr, ptr %self, align 8, !dbg !296
  %ptradd31 = getelementptr inbounds i8, ptr %34, i64 120, !dbg !296
  %35 = load double, ptr %ptradd31, align 8, !dbg !296
  store double %35, ptr %ptradd30, align 8, !dbg !296
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !296
  ret void, !dbg !296

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.26, i64 9 }, ptr %indirectarg2, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196) #5, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %0) #0 comdat !dbg !297 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !300
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !300
  br i1 %2, label %panic, label %checkok, !dbg !300

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !301, !DIExpression(), !302)
  %3 = load ptr, ptr %self, align 8, !dbg !303
  %4 = load double, ptr %3, align 8, !dbg !303
  %5 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !303
  %6 = load double, ptr %ptradd, align 8, !dbg !303
  %fmul = fmul double %4, %6, !dbg !303
  %7 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !303
  %8 = load double, ptr %ptradd3, align 8, !dbg !303
  %9 = load ptr, ptr %self, align 8, !dbg !303
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 16, !dbg !303
  %10 = load double, ptr %ptradd4, align 8, !dbg !303
  %fmul5 = fmul double %8, %10, !dbg !303
  %fsub = fsub double %fmul, %fmul5, !dbg !303
  ret double %fsub, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 207) #5, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %0) #0 comdat !dbg !304 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !307
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !307
  br i1 %2, label %panic, label %checkok, !dbg !307

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !308, !DIExpression(), !309)
  %3 = load ptr, ptr %self, align 8, !dbg !310
  %4 = load double, ptr %3, align 8, !dbg !310
  %5 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !310
  %6 = load double, ptr %ptradd, align 8, !dbg !310
  %7 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !310
  %8 = load double, ptr %ptradd3, align 8, !dbg !310
  %fmul = fmul double %6, %8, !dbg !310
  %9 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 56, !dbg !310
  %10 = load double, ptr %ptradd4, align 8, !dbg !310
  %11 = load ptr, ptr %self, align 8, !dbg !310
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !310
  %12 = load double, ptr %ptradd5, align 8, !dbg !310
  %fmul6 = fmul double %10, %12, !dbg !310
  %fsub = fsub double %fmul, %fmul6, !dbg !310
  %fmul7 = fmul double %4, %fsub, !dbg !310
  %13 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd8 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !311
  %14 = load double, ptr %ptradd8, align 8, !dbg !311
  %15 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 24, !dbg !311
  %16 = load double, ptr %ptradd9, align 8, !dbg !311
  %17 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 64, !dbg !311
  %18 = load double, ptr %ptradd10, align 8, !dbg !311
  %fmul11 = fmul double %16, %18, !dbg !311
  %19 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 48, !dbg !311
  %20 = load double, ptr %ptradd12, align 8, !dbg !311
  %21 = load ptr, ptr %self, align 8, !dbg !311
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 40, !dbg !311
  %22 = load double, ptr %ptradd13, align 8, !dbg !311
  %fmul14 = fmul double %20, %22, !dbg !311
  %fsub15 = fsub double %fmul11, %fmul14, !dbg !311
  %fmul16 = fmul double %14, %fsub15, !dbg !311
  %fsub17 = fsub double %fmul7, %fmul16, !dbg !310
  %23 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd18 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !312
  %24 = load double, ptr %ptradd18, align 8, !dbg !312
  %25 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !312
  %26 = load double, ptr %ptradd19, align 8, !dbg !312
  %27 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 56, !dbg !312
  %28 = load double, ptr %ptradd20, align 8, !dbg !312
  %fmul21 = fmul double %26, %28, !dbg !312
  %29 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 48, !dbg !312
  %30 = load double, ptr %ptradd22, align 8, !dbg !312
  %31 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !312
  %32 = load double, ptr %ptradd23, align 8, !dbg !312
  %fmul24 = fmul double %30, %32, !dbg !312
  %fsub25 = fsub double %fmul21, %fmul24, !dbg !312
  %fmul26 = fmul double %24, %fsub25, !dbg !312
  %fadd = fadd double %fsub17, %fmul26, !dbg !310
  ret double %fadd, !dbg !310

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 212) #5, !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %0) #0 comdat !dbg !313 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !316
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !316
  br i1 %2, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !317, !DIExpression(), !318)
  %3 = load ptr, ptr %self, align 8, !dbg !319
  %4 = load double, ptr %3, align 8, !dbg !319
  %5 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !319
  %6 = load double, ptr %ptradd, align 8, !dbg !319
  %7 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !319
  %8 = load double, ptr %ptradd3, align 8, !dbg !319
  %9 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd4 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !319
  %10 = load double, ptr %ptradd4, align 8, !dbg !319
  %fmul = fmul double %8, %10, !dbg !319
  %11 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd5 = getelementptr inbounds i8, ptr %11, i64 112, !dbg !319
  %12 = load double, ptr %ptradd5, align 8, !dbg !319
  %13 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd6 = getelementptr inbounds i8, ptr %13, i64 88, !dbg !319
  %14 = load double, ptr %ptradd6, align 8, !dbg !319
  %fmul7 = fmul double %12, %14, !dbg !319
  %fsub = fsub double %fmul, %fmul7, !dbg !319
  %fmul8 = fmul double %6, %fsub, !dbg !319
  %15 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd9 = getelementptr inbounds i8, ptr %15, i64 48, !dbg !320
  %16 = load double, ptr %ptradd9, align 8, !dbg !320
  %17 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 72, !dbg !320
  %18 = load double, ptr %ptradd10, align 8, !dbg !320
  %19 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 120, !dbg !320
  %20 = load double, ptr %ptradd11, align 8, !dbg !320
  %fmul12 = fmul double %18, %20, !dbg !320
  %21 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd13 = getelementptr inbounds i8, ptr %21, i64 104, !dbg !320
  %22 = load double, ptr %ptradd13, align 8, !dbg !320
  %23 = load ptr, ptr %self, align 8, !dbg !320
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 88, !dbg !320
  %24 = load double, ptr %ptradd14, align 8, !dbg !320
  %fmul15 = fmul double %22, %24, !dbg !320
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !320
  %fmul17 = fmul double %16, %fsub16, !dbg !320
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !319
  %25 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd19 = getelementptr inbounds i8, ptr %25, i64 56, !dbg !321
  %26 = load double, ptr %ptradd19, align 8, !dbg !321
  %27 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd20 = getelementptr inbounds i8, ptr %27, i64 72, !dbg !321
  %28 = load double, ptr %ptradd20, align 8, !dbg !321
  %29 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd21 = getelementptr inbounds i8, ptr %29, i64 112, !dbg !321
  %30 = load double, ptr %ptradd21, align 8, !dbg !321
  %fmul22 = fmul double %28, %30, !dbg !321
  %31 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 104, !dbg !321
  %32 = load double, ptr %ptradd23, align 8, !dbg !321
  %33 = load ptr, ptr %self, align 8, !dbg !321
  %ptradd24 = getelementptr inbounds i8, ptr %33, i64 80, !dbg !321
  %34 = load double, ptr %ptradd24, align 8, !dbg !321
  %fmul25 = fmul double %32, %34, !dbg !321
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !321
  %fmul27 = fmul double %26, %fsub26, !dbg !321
  %fadd = fadd double %fsub18, %fmul27, !dbg !319
  %fmul28 = fmul double %4, %fadd, !dbg !319
  %35 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd29 = getelementptr inbounds i8, ptr %35, i64 8, !dbg !322
  %36 = load double, ptr %ptradd29, align 8, !dbg !322
  %37 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd30 = getelementptr inbounds i8, ptr %37, i64 32, !dbg !322
  %38 = load double, ptr %ptradd30, align 8, !dbg !322
  %39 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd31 = getelementptr inbounds i8, ptr %39, i64 80, !dbg !322
  %40 = load double, ptr %ptradd31, align 8, !dbg !322
  %41 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd32 = getelementptr inbounds i8, ptr %41, i64 120, !dbg !322
  %42 = load double, ptr %ptradd32, align 8, !dbg !322
  %fmul33 = fmul double %40, %42, !dbg !322
  %43 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd34 = getelementptr inbounds i8, ptr %43, i64 112, !dbg !322
  %44 = load double, ptr %ptradd34, align 8, !dbg !322
  %45 = load ptr, ptr %self, align 8, !dbg !322
  %ptradd35 = getelementptr inbounds i8, ptr %45, i64 88, !dbg !322
  %46 = load double, ptr %ptradd35, align 8, !dbg !322
  %fmul36 = fmul double %44, %46, !dbg !322
  %fsub37 = fsub double %fmul33, %fmul36, !dbg !322
  %fmul38 = fmul double %38, %fsub37, !dbg !322
  %47 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd39 = getelementptr inbounds i8, ptr %47, i64 48, !dbg !323
  %48 = load double, ptr %ptradd39, align 8, !dbg !323
  %49 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd40 = getelementptr inbounds i8, ptr %49, i64 64, !dbg !323
  %50 = load double, ptr %ptradd40, align 8, !dbg !323
  %51 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd41 = getelementptr inbounds i8, ptr %51, i64 120, !dbg !323
  %52 = load double, ptr %ptradd41, align 8, !dbg !323
  %fmul42 = fmul double %50, %52, !dbg !323
  %53 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd43 = getelementptr inbounds i8, ptr %53, i64 96, !dbg !323
  %54 = load double, ptr %ptradd43, align 8, !dbg !323
  %55 = load ptr, ptr %self, align 8, !dbg !323
  %ptradd44 = getelementptr inbounds i8, ptr %55, i64 88, !dbg !323
  %56 = load double, ptr %ptradd44, align 8, !dbg !323
  %fmul45 = fmul double %54, %56, !dbg !323
  %fsub46 = fsub double %fmul42, %fmul45, !dbg !323
  %fmul47 = fmul double %48, %fsub46, !dbg !323
  %fsub48 = fsub double %fmul38, %fmul47, !dbg !322
  %57 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd49 = getelementptr inbounds i8, ptr %57, i64 56, !dbg !324
  %58 = load double, ptr %ptradd49, align 8, !dbg !324
  %59 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd50 = getelementptr inbounds i8, ptr %59, i64 64, !dbg !324
  %60 = load double, ptr %ptradd50, align 8, !dbg !324
  %61 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd51 = getelementptr inbounds i8, ptr %61, i64 112, !dbg !324
  %62 = load double, ptr %ptradd51, align 8, !dbg !324
  %fmul52 = fmul double %60, %62, !dbg !324
  %63 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd53 = getelementptr inbounds i8, ptr %63, i64 96, !dbg !324
  %64 = load double, ptr %ptradd53, align 8, !dbg !324
  %65 = load ptr, ptr %self, align 8, !dbg !324
  %ptradd54 = getelementptr inbounds i8, ptr %65, i64 80, !dbg !324
  %66 = load double, ptr %ptradd54, align 8, !dbg !324
  %fmul55 = fmul double %64, %66, !dbg !324
  %fsub56 = fsub double %fmul52, %fmul55, !dbg !324
  %fmul57 = fmul double %58, %fsub56, !dbg !324
  %fadd58 = fadd double %fsub48, %fmul57, !dbg !322
  %fmul59 = fmul double %36, %fadd58, !dbg !322
  %fsub60 = fsub double %fmul28, %fmul59, !dbg !319
  %67 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd61 = getelementptr inbounds i8, ptr %67, i64 16, !dbg !325
  %68 = load double, ptr %ptradd61, align 8, !dbg !325
  %69 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd62 = getelementptr inbounds i8, ptr %69, i64 32, !dbg !325
  %70 = load double, ptr %ptradd62, align 8, !dbg !325
  %71 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd63 = getelementptr inbounds i8, ptr %71, i64 72, !dbg !325
  %72 = load double, ptr %ptradd63, align 8, !dbg !325
  %73 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd64 = getelementptr inbounds i8, ptr %73, i64 120, !dbg !325
  %74 = load double, ptr %ptradd64, align 8, !dbg !325
  %fmul65 = fmul double %72, %74, !dbg !325
  %75 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd66 = getelementptr inbounds i8, ptr %75, i64 104, !dbg !325
  %76 = load double, ptr %ptradd66, align 8, !dbg !325
  %77 = load ptr, ptr %self, align 8, !dbg !325
  %ptradd67 = getelementptr inbounds i8, ptr %77, i64 88, !dbg !325
  %78 = load double, ptr %ptradd67, align 8, !dbg !325
  %fmul68 = fmul double %76, %78, !dbg !325
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !325
  %fmul70 = fmul double %70, %fsub69, !dbg !325
  %79 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd71 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !326
  %80 = load double, ptr %ptradd71, align 8, !dbg !326
  %81 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd72 = getelementptr inbounds i8, ptr %81, i64 64, !dbg !326
  %82 = load double, ptr %ptradd72, align 8, !dbg !326
  %83 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd73 = getelementptr inbounds i8, ptr %83, i64 120, !dbg !326
  %84 = load double, ptr %ptradd73, align 8, !dbg !326
  %fmul74 = fmul double %82, %84, !dbg !326
  %85 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd75 = getelementptr inbounds i8, ptr %85, i64 96, !dbg !326
  %86 = load double, ptr %ptradd75, align 8, !dbg !326
  %87 = load ptr, ptr %self, align 8, !dbg !326
  %ptradd76 = getelementptr inbounds i8, ptr %87, i64 88, !dbg !326
  %88 = load double, ptr %ptradd76, align 8, !dbg !326
  %fmul77 = fmul double %86, %88, !dbg !326
  %fsub78 = fsub double %fmul74, %fmul77, !dbg !326
  %fmul79 = fmul double %80, %fsub78, !dbg !326
  %fsub80 = fsub double %fmul70, %fmul79, !dbg !325
  %89 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd81 = getelementptr inbounds i8, ptr %89, i64 56, !dbg !327
  %90 = load double, ptr %ptradd81, align 8, !dbg !327
  %91 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd82 = getelementptr inbounds i8, ptr %91, i64 64, !dbg !327
  %92 = load double, ptr %ptradd82, align 8, !dbg !327
  %93 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd83 = getelementptr inbounds i8, ptr %93, i64 104, !dbg !327
  %94 = load double, ptr %ptradd83, align 8, !dbg !327
  %fmul84 = fmul double %92, %94, !dbg !327
  %95 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd85 = getelementptr inbounds i8, ptr %95, i64 96, !dbg !327
  %96 = load double, ptr %ptradd85, align 8, !dbg !327
  %97 = load ptr, ptr %self, align 8, !dbg !327
  %ptradd86 = getelementptr inbounds i8, ptr %97, i64 72, !dbg !327
  %98 = load double, ptr %ptradd86, align 8, !dbg !327
  %fmul87 = fmul double %96, %98, !dbg !327
  %fsub88 = fsub double %fmul84, %fmul87, !dbg !327
  %fmul89 = fmul double %90, %fsub88, !dbg !327
  %fadd90 = fadd double %fsub80, %fmul89, !dbg !325
  %fmul91 = fmul double %68, %fadd90, !dbg !325
  %fadd92 = fadd double %fsub60, %fmul91, !dbg !319
  %99 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd93 = getelementptr inbounds i8, ptr %99, i64 24, !dbg !328
  %100 = load double, ptr %ptradd93, align 8, !dbg !328
  %101 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd94 = getelementptr inbounds i8, ptr %101, i64 32, !dbg !328
  %102 = load double, ptr %ptradd94, align 8, !dbg !328
  %103 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd95 = getelementptr inbounds i8, ptr %103, i64 72, !dbg !328
  %104 = load double, ptr %ptradd95, align 8, !dbg !328
  %105 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd96 = getelementptr inbounds i8, ptr %105, i64 112, !dbg !328
  %106 = load double, ptr %ptradd96, align 8, !dbg !328
  %fmul97 = fmul double %104, %106, !dbg !328
  %107 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd98 = getelementptr inbounds i8, ptr %107, i64 104, !dbg !328
  %108 = load double, ptr %ptradd98, align 8, !dbg !328
  %109 = load ptr, ptr %self, align 8, !dbg !328
  %ptradd99 = getelementptr inbounds i8, ptr %109, i64 80, !dbg !328
  %110 = load double, ptr %ptradd99, align 8, !dbg !328
  %fmul100 = fmul double %108, %110, !dbg !328
  %fsub101 = fsub double %fmul97, %fmul100, !dbg !328
  %fmul102 = fmul double %102, %fsub101, !dbg !328
  %111 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd103 = getelementptr inbounds i8, ptr %111, i64 40, !dbg !329
  %112 = load double, ptr %ptradd103, align 8, !dbg !329
  %113 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd104 = getelementptr inbounds i8, ptr %113, i64 64, !dbg !329
  %114 = load double, ptr %ptradd104, align 8, !dbg !329
  %115 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd105 = getelementptr inbounds i8, ptr %115, i64 112, !dbg !329
  %116 = load double, ptr %ptradd105, align 8, !dbg !329
  %fmul106 = fmul double %114, %116, !dbg !329
  %117 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd107 = getelementptr inbounds i8, ptr %117, i64 96, !dbg !329
  %118 = load double, ptr %ptradd107, align 8, !dbg !329
  %119 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd108 = getelementptr inbounds i8, ptr %119, i64 80, !dbg !329
  %120 = load double, ptr %ptradd108, align 8, !dbg !329
  %fmul109 = fmul double %118, %120, !dbg !329
  %fsub110 = fsub double %fmul106, %fmul109, !dbg !329
  %fmul111 = fmul double %112, %fsub110, !dbg !329
  %fsub112 = fsub double %fmul102, %fmul111, !dbg !328
  %121 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd113 = getelementptr inbounds i8, ptr %121, i64 48, !dbg !330
  %122 = load double, ptr %ptradd113, align 8, !dbg !330
  %123 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd114 = getelementptr inbounds i8, ptr %123, i64 64, !dbg !330
  %124 = load double, ptr %ptradd114, align 8, !dbg !330
  %125 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd115 = getelementptr inbounds i8, ptr %125, i64 104, !dbg !330
  %126 = load double, ptr %ptradd115, align 8, !dbg !330
  %fmul116 = fmul double %124, %126, !dbg !330
  %127 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd117 = getelementptr inbounds i8, ptr %127, i64 96, !dbg !330
  %128 = load double, ptr %ptradd117, align 8, !dbg !330
  %129 = load ptr, ptr %self, align 8, !dbg !330
  %ptradd118 = getelementptr inbounds i8, ptr %129, i64 72, !dbg !330
  %130 = load double, ptr %ptradd118, align 8, !dbg !330
  %fmul119 = fmul double %128, %130, !dbg !330
  %fsub120 = fsub double %fmul116, %fmul119, !dbg !330
  %fmul121 = fmul double %122, %fsub120, !dbg !330
  %fadd122 = fadd double %fsub112, %fmul121, !dbg !328
  %fmul123 = fmul double %100, %fadd122, !dbg !328
  %fsub124 = fsub double %fadd92, %fmul123, !dbg !319
  ret double %fsub124, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 11 }, ptr %indirectarg2, align 8
  %131 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %131(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220) #5, !dbg !318
  unreachable, !dbg !318
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr noalias sret(%Matrix2x2) align 8 %0, ptr %1) #0 comdat !dbg !331 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !332
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !332
  br i1 %3, label %panic, label %checkok, !dbg !332

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !333, !DIExpression(), !334)
  %4 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd = getelementptr inbounds i8, ptr %4, i64 24, !dbg !335
  %5 = load double, ptr %ptradd, align 8, !dbg !335
  store double %5, ptr %literal, align 8, !dbg !335
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !335
  %6 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd4 = getelementptr inbounds i8, ptr %6, i64 8, !dbg !335
  %7 = load double, ptr %ptradd4, align 8, !dbg !335
  %fneg = fneg double %7, !dbg !335
  store double %fneg, ptr %ptradd3, align 8, !dbg !335
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !335
  %8 = load ptr, ptr %self, align 8, !dbg !335
  %ptradd6 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !335
  %9 = load double, ptr %ptradd6, align 8, !dbg !335
  %fneg7 = fneg double %9, !dbg !335
  store double %fneg7, ptr %ptradd5, align 8, !dbg !335
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !335
  %10 = load ptr, ptr %self, align 8, !dbg !335
  %11 = load double, ptr %10, align 8, !dbg !335
  store double %11, ptr %ptradd8, align 8, !dbg !335
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 32, i1 false), !dbg !335
  ret void, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 238) #5, !dbg !334
  unreachable, !dbg !334
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1) #0 comdat !dbg !336 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !337
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !337
  br i1 %3, label %panic, label %checkok, !dbg !337

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !338, !DIExpression(), !339)
  %4 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !340
  %5 = load double, ptr %ptradd, align 8, !dbg !340
  %6 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 64, !dbg !340
  %7 = load double, ptr %ptradd3, align 8, !dbg !340
  %fmul = fmul double %5, %7, !dbg !340
  %8 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 56, !dbg !340
  %9 = load double, ptr %ptradd4, align 8, !dbg !340
  %10 = load ptr, ptr %self, align 8, !dbg !340
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 40, !dbg !340
  %11 = load double, ptr %ptradd5, align 8, !dbg !340
  %fmul6 = fmul double %9, %11, !dbg !340
  %fsub = fsub double %fmul, %fmul6, !dbg !340
  store double %fsub, ptr %literal, align 8, !dbg !340
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !340
  %12 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 24, !dbg !341
  %13 = load double, ptr %ptradd8, align 8, !dbg !341
  %14 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 64, !dbg !341
  %15 = load double, ptr %ptradd9, align 8, !dbg !341
  %fmul10 = fmul double %13, %15, !dbg !341
  %16 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd11 = getelementptr inbounds i8, ptr %16, i64 48, !dbg !341
  %17 = load double, ptr %ptradd11, align 8, !dbg !341
  %18 = load ptr, ptr %self, align 8, !dbg !341
  %ptradd12 = getelementptr inbounds i8, ptr %18, i64 40, !dbg !341
  %19 = load double, ptr %ptradd12, align 8, !dbg !341
  %fmul13 = fmul double %17, %19, !dbg !341
  %fsub14 = fsub double %fmul10, %fmul13, !dbg !341
  %fneg = fneg double %fsub14, !dbg !341
  store double %fneg, ptr %ptradd7, align 8, !dbg !341
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !341
  %20 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd16 = getelementptr inbounds i8, ptr %20, i64 24, !dbg !342
  %21 = load double, ptr %ptradd16, align 8, !dbg !342
  %22 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 56, !dbg !342
  %23 = load double, ptr %ptradd17, align 8, !dbg !342
  %fmul18 = fmul double %21, %23, !dbg !342
  %24 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 48, !dbg !342
  %25 = load double, ptr %ptradd19, align 8, !dbg !342
  %26 = load ptr, ptr %self, align 8, !dbg !342
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !342
  %27 = load double, ptr %ptradd20, align 8, !dbg !342
  %fmul21 = fmul double %25, %27, !dbg !342
  %fsub22 = fsub double %fmul18, %fmul21, !dbg !342
  store double %fsub22, ptr %ptradd15, align 8, !dbg !342
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !342
  %28 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !343
  %29 = load double, ptr %ptradd24, align 8, !dbg !343
  %30 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 64, !dbg !343
  %31 = load double, ptr %ptradd25, align 8, !dbg !343
  %fmul26 = fmul double %29, %31, !dbg !343
  %32 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd27 = getelementptr inbounds i8, ptr %32, i64 56, !dbg !343
  %33 = load double, ptr %ptradd27, align 8, !dbg !343
  %34 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd28 = getelementptr inbounds i8, ptr %34, i64 16, !dbg !343
  %35 = load double, ptr %ptradd28, align 8, !dbg !343
  %fmul29 = fmul double %33, %35, !dbg !343
  %fsub30 = fsub double %fmul26, %fmul29, !dbg !343
  %fneg31 = fneg double %fsub30, !dbg !343
  store double %fneg31, ptr %ptradd23, align 8, !dbg !343
  %ptradd32 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !343
  %36 = load ptr, ptr %self, align 8, !dbg !344
  %37 = load double, ptr %36, align 8, !dbg !344
  %38 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd33 = getelementptr inbounds i8, ptr %38, i64 64, !dbg !344
  %39 = load double, ptr %ptradd33, align 8, !dbg !344
  %fmul34 = fmul double %37, %39, !dbg !344
  %40 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 48, !dbg !344
  %41 = load double, ptr %ptradd35, align 8, !dbg !344
  %42 = load ptr, ptr %self, align 8, !dbg !344
  %ptradd36 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !344
  %43 = load double, ptr %ptradd36, align 8, !dbg !344
  %fmul37 = fmul double %41, %43, !dbg !344
  %fsub38 = fsub double %fmul34, %fmul37, !dbg !344
  store double %fsub38, ptr %ptradd32, align 8, !dbg !344
  %ptradd39 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !344
  %44 = load ptr, ptr %self, align 8, !dbg !345
  %45 = load double, ptr %44, align 8, !dbg !345
  %46 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd40 = getelementptr inbounds i8, ptr %46, i64 56, !dbg !345
  %47 = load double, ptr %ptradd40, align 8, !dbg !345
  %fmul41 = fmul double %45, %47, !dbg !345
  %48 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd42 = getelementptr inbounds i8, ptr %48, i64 48, !dbg !345
  %49 = load double, ptr %ptradd42, align 8, !dbg !345
  %50 = load ptr, ptr %self, align 8, !dbg !345
  %ptradd43 = getelementptr inbounds i8, ptr %50, i64 8, !dbg !345
  %51 = load double, ptr %ptradd43, align 8, !dbg !345
  %fmul44 = fmul double %49, %51, !dbg !345
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !345
  %fneg46 = fneg double %fsub45, !dbg !345
  store double %fneg46, ptr %ptradd39, align 8, !dbg !345
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !345
  %52 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd48 = getelementptr inbounds i8, ptr %52, i64 8, !dbg !346
  %53 = load double, ptr %ptradd48, align 8, !dbg !346
  %54 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd49 = getelementptr inbounds i8, ptr %54, i64 40, !dbg !346
  %55 = load double, ptr %ptradd49, align 8, !dbg !346
  %fmul50 = fmul double %53, %55, !dbg !346
  %56 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd51 = getelementptr inbounds i8, ptr %56, i64 32, !dbg !346
  %57 = load double, ptr %ptradd51, align 8, !dbg !346
  %58 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd52 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !346
  %59 = load double, ptr %ptradd52, align 8, !dbg !346
  %fmul53 = fmul double %57, %59, !dbg !346
  %fsub54 = fsub double %fmul50, %fmul53, !dbg !346
  store double %fsub54, ptr %ptradd47, align 8, !dbg !346
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !346
  %60 = load ptr, ptr %self, align 8, !dbg !347
  %61 = load double, ptr %60, align 8, !dbg !347
  %62 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd56 = getelementptr inbounds i8, ptr %62, i64 40, !dbg !347
  %63 = load double, ptr %ptradd56, align 8, !dbg !347
  %fmul57 = fmul double %61, %63, !dbg !347
  %64 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd58 = getelementptr inbounds i8, ptr %64, i64 24, !dbg !347
  %65 = load double, ptr %ptradd58, align 8, !dbg !347
  %66 = load ptr, ptr %self, align 8, !dbg !347
  %ptradd59 = getelementptr inbounds i8, ptr %66, i64 16, !dbg !347
  %67 = load double, ptr %ptradd59, align 8, !dbg !347
  %fmul60 = fmul double %65, %67, !dbg !347
  %fsub61 = fsub double %fmul57, %fmul60, !dbg !347
  %fneg62 = fneg double %fsub61, !dbg !347
  store double %fneg62, ptr %ptradd55, align 8, !dbg !347
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !347
  %68 = load ptr, ptr %self, align 8, !dbg !348
  %69 = load double, ptr %68, align 8, !dbg !348
  %70 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd64 = getelementptr inbounds i8, ptr %70, i64 32, !dbg !348
  %71 = load double, ptr %ptradd64, align 8, !dbg !348
  %fmul65 = fmul double %69, %71, !dbg !348
  %72 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd66 = getelementptr inbounds i8, ptr %72, i64 24, !dbg !348
  %73 = load double, ptr %ptradd66, align 8, !dbg !348
  %74 = load ptr, ptr %self, align 8, !dbg !348
  %ptradd67 = getelementptr inbounds i8, ptr %74, i64 8, !dbg !348
  %75 = load double, ptr %ptradd67, align 8, !dbg !348
  %fmul68 = fmul double %73, %75, !dbg !348
  %fsub69 = fsub double %fmul65, %fmul68, !dbg !348
  store double %fsub69, ptr %ptradd63, align 8, !dbg !348
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 72, i1 false), !dbg !348
  ret void, !dbg !348

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 243) #5, !dbg !339
  unreachable, !dbg !339
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1) #0 comdat !dbg !349 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !350
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !350
  br i1 %3, label %panic, label %checkok, !dbg !350

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !351, !DIExpression(), !352)
  %4 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd = getelementptr inbounds i8, ptr %4, i64 40, !dbg !353
  %5 = load double, ptr %ptradd, align 8, !dbg !353
  %6 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 80, !dbg !353
  %7 = load double, ptr %ptradd3, align 8, !dbg !353
  %8 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 120, !dbg !353
  %9 = load double, ptr %ptradd4, align 8, !dbg !353
  %fmul = fmul double %7, %9, !dbg !353
  %10 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd5 = getelementptr inbounds i8, ptr %10, i64 112, !dbg !353
  %11 = load double, ptr %ptradd5, align 8, !dbg !353
  %12 = load ptr, ptr %self, align 8, !dbg !353
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 88, !dbg !353
  %13 = load double, ptr %ptradd6, align 8, !dbg !353
  %fmul7 = fmul double %11, %13, !dbg !353
  %fsub = fsub double %fmul, %fmul7, !dbg !353
  %fmul8 = fmul double %5, %fsub, !dbg !353
  %14 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 48, !dbg !354
  %15 = load double, ptr %ptradd9, align 8, !dbg !354
  %16 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd10 = getelementptr inbounds i8, ptr %16, i64 72, !dbg !354
  %17 = load double, ptr %ptradd10, align 8, !dbg !354
  %18 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd11 = getelementptr inbounds i8, ptr %18, i64 120, !dbg !354
  %19 = load double, ptr %ptradd11, align 8, !dbg !354
  %fmul12 = fmul double %17, %19, !dbg !354
  %20 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd13 = getelementptr inbounds i8, ptr %20, i64 104, !dbg !354
  %21 = load double, ptr %ptradd13, align 8, !dbg !354
  %22 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 88, !dbg !354
  %23 = load double, ptr %ptradd14, align 8, !dbg !354
  %fmul15 = fmul double %21, %23, !dbg !354
  %fsub16 = fsub double %fmul12, %fmul15, !dbg !354
  %fmul17 = fmul double %15, %fsub16, !dbg !354
  %fsub18 = fsub double %fmul8, %fmul17, !dbg !353
  %24 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd19 = getelementptr inbounds i8, ptr %24, i64 56, !dbg !355
  %25 = load double, ptr %ptradd19, align 8, !dbg !355
  %26 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd20 = getelementptr inbounds i8, ptr %26, i64 72, !dbg !355
  %27 = load double, ptr %ptradd20, align 8, !dbg !355
  %28 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 112, !dbg !355
  %29 = load double, ptr %ptradd21, align 8, !dbg !355
  %fmul22 = fmul double %27, %29, !dbg !355
  %30 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd23 = getelementptr inbounds i8, ptr %30, i64 104, !dbg !355
  %31 = load double, ptr %ptradd23, align 8, !dbg !355
  %32 = load ptr, ptr %self, align 8, !dbg !355
  %ptradd24 = getelementptr inbounds i8, ptr %32, i64 80, !dbg !355
  %33 = load double, ptr %ptradd24, align 8, !dbg !355
  %fmul25 = fmul double %31, %33, !dbg !355
  %fsub26 = fsub double %fmul22, %fmul25, !dbg !355
  %fmul27 = fmul double %25, %fsub26, !dbg !355
  %fadd = fadd double %fsub18, %fmul27, !dbg !353
  store double %fadd, ptr %literal, align 8, !dbg !353
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !353
  %34 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd29 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !356
  %35 = load double, ptr %ptradd29, align 8, !dbg !356
  %36 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd30 = getelementptr inbounds i8, ptr %36, i64 80, !dbg !356
  %37 = load double, ptr %ptradd30, align 8, !dbg !356
  %38 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd31 = getelementptr inbounds i8, ptr %38, i64 120, !dbg !356
  %39 = load double, ptr %ptradd31, align 8, !dbg !356
  %fmul32 = fmul double %37, %39, !dbg !356
  %40 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd33 = getelementptr inbounds i8, ptr %40, i64 112, !dbg !356
  %41 = load double, ptr %ptradd33, align 8, !dbg !356
  %42 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd34 = getelementptr inbounds i8, ptr %42, i64 88, !dbg !356
  %43 = load double, ptr %ptradd34, align 8, !dbg !356
  %fmul35 = fmul double %41, %43, !dbg !356
  %fsub36 = fsub double %fmul32, %fmul35, !dbg !356
  %fmul37 = fmul double %35, %fsub36, !dbg !356
  %44 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd38 = getelementptr inbounds i8, ptr %44, i64 48, !dbg !357
  %45 = load double, ptr %ptradd38, align 8, !dbg !357
  %46 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd39 = getelementptr inbounds i8, ptr %46, i64 64, !dbg !357
  %47 = load double, ptr %ptradd39, align 8, !dbg !357
  %48 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd40 = getelementptr inbounds i8, ptr %48, i64 120, !dbg !357
  %49 = load double, ptr %ptradd40, align 8, !dbg !357
  %fmul41 = fmul double %47, %49, !dbg !357
  %50 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd42 = getelementptr inbounds i8, ptr %50, i64 96, !dbg !357
  %51 = load double, ptr %ptradd42, align 8, !dbg !357
  %52 = load ptr, ptr %self, align 8, !dbg !357
  %ptradd43 = getelementptr inbounds i8, ptr %52, i64 88, !dbg !357
  %53 = load double, ptr %ptradd43, align 8, !dbg !357
  %fmul44 = fmul double %51, %53, !dbg !357
  %fsub45 = fsub double %fmul41, %fmul44, !dbg !357
  %fmul46 = fmul double %45, %fsub45, !dbg !357
  %fsub47 = fsub double %fmul37, %fmul46, !dbg !356
  %54 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd48 = getelementptr inbounds i8, ptr %54, i64 56, !dbg !358
  %55 = load double, ptr %ptradd48, align 8, !dbg !358
  %56 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd49 = getelementptr inbounds i8, ptr %56, i64 64, !dbg !358
  %57 = load double, ptr %ptradd49, align 8, !dbg !358
  %58 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd50 = getelementptr inbounds i8, ptr %58, i64 112, !dbg !358
  %59 = load double, ptr %ptradd50, align 8, !dbg !358
  %fmul51 = fmul double %57, %59, !dbg !358
  %60 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd52 = getelementptr inbounds i8, ptr %60, i64 96, !dbg !358
  %61 = load double, ptr %ptradd52, align 8, !dbg !358
  %62 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd53 = getelementptr inbounds i8, ptr %62, i64 80, !dbg !358
  %63 = load double, ptr %ptradd53, align 8, !dbg !358
  %fmul54 = fmul double %61, %63, !dbg !358
  %fsub55 = fsub double %fmul51, %fmul54, !dbg !358
  %fmul56 = fmul double %55, %fsub55, !dbg !358
  %fadd57 = fadd double %fsub47, %fmul56, !dbg !356
  %fneg = fneg double %fadd57, !dbg !356
  store double %fneg, ptr %ptradd28, align 8, !dbg !356
  %ptradd58 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !356
  %64 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd59 = getelementptr inbounds i8, ptr %64, i64 32, !dbg !359
  %65 = load double, ptr %ptradd59, align 8, !dbg !359
  %66 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd60 = getelementptr inbounds i8, ptr %66, i64 72, !dbg !359
  %67 = load double, ptr %ptradd60, align 8, !dbg !359
  %68 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd61 = getelementptr inbounds i8, ptr %68, i64 120, !dbg !359
  %69 = load double, ptr %ptradd61, align 8, !dbg !359
  %fmul62 = fmul double %67, %69, !dbg !359
  %70 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd63 = getelementptr inbounds i8, ptr %70, i64 104, !dbg !359
  %71 = load double, ptr %ptradd63, align 8, !dbg !359
  %72 = load ptr, ptr %self, align 8, !dbg !359
  %ptradd64 = getelementptr inbounds i8, ptr %72, i64 88, !dbg !359
  %73 = load double, ptr %ptradd64, align 8, !dbg !359
  %fmul65 = fmul double %71, %73, !dbg !359
  %fsub66 = fsub double %fmul62, %fmul65, !dbg !359
  %fmul67 = fmul double %65, %fsub66, !dbg !359
  %74 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd68 = getelementptr inbounds i8, ptr %74, i64 40, !dbg !360
  %75 = load double, ptr %ptradd68, align 8, !dbg !360
  %76 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd69 = getelementptr inbounds i8, ptr %76, i64 64, !dbg !360
  %77 = load double, ptr %ptradd69, align 8, !dbg !360
  %78 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd70 = getelementptr inbounds i8, ptr %78, i64 120, !dbg !360
  %79 = load double, ptr %ptradd70, align 8, !dbg !360
  %fmul71 = fmul double %77, %79, !dbg !360
  %80 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd72 = getelementptr inbounds i8, ptr %80, i64 96, !dbg !360
  %81 = load double, ptr %ptradd72, align 8, !dbg !360
  %82 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd73 = getelementptr inbounds i8, ptr %82, i64 88, !dbg !360
  %83 = load double, ptr %ptradd73, align 8, !dbg !360
  %fmul74 = fmul double %81, %83, !dbg !360
  %fsub75 = fsub double %fmul71, %fmul74, !dbg !360
  %fmul76 = fmul double %75, %fsub75, !dbg !360
  %fsub77 = fsub double %fmul67, %fmul76, !dbg !359
  %84 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd78 = getelementptr inbounds i8, ptr %84, i64 56, !dbg !361
  %85 = load double, ptr %ptradd78, align 8, !dbg !361
  %86 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd79 = getelementptr inbounds i8, ptr %86, i64 64, !dbg !361
  %87 = load double, ptr %ptradd79, align 8, !dbg !361
  %88 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd80 = getelementptr inbounds i8, ptr %88, i64 104, !dbg !361
  %89 = load double, ptr %ptradd80, align 8, !dbg !361
  %fmul81 = fmul double %87, %89, !dbg !361
  %90 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd82 = getelementptr inbounds i8, ptr %90, i64 96, !dbg !361
  %91 = load double, ptr %ptradd82, align 8, !dbg !361
  %92 = load ptr, ptr %self, align 8, !dbg !361
  %ptradd83 = getelementptr inbounds i8, ptr %92, i64 72, !dbg !361
  %93 = load double, ptr %ptradd83, align 8, !dbg !361
  %fmul84 = fmul double %91, %93, !dbg !361
  %fsub85 = fsub double %fmul81, %fmul84, !dbg !361
  %fmul86 = fmul double %85, %fsub85, !dbg !361
  %fadd87 = fadd double %fsub77, %fmul86, !dbg !359
  store double %fadd87, ptr %ptradd58, align 8, !dbg !359
  %ptradd88 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !359
  %94 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd89 = getelementptr inbounds i8, ptr %94, i64 32, !dbg !362
  %95 = load double, ptr %ptradd89, align 8, !dbg !362
  %96 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd90 = getelementptr inbounds i8, ptr %96, i64 72, !dbg !362
  %97 = load double, ptr %ptradd90, align 8, !dbg !362
  %98 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd91 = getelementptr inbounds i8, ptr %98, i64 112, !dbg !362
  %99 = load double, ptr %ptradd91, align 8, !dbg !362
  %fmul92 = fmul double %97, %99, !dbg !362
  %100 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd93 = getelementptr inbounds i8, ptr %100, i64 104, !dbg !362
  %101 = load double, ptr %ptradd93, align 8, !dbg !362
  %102 = load ptr, ptr %self, align 8, !dbg !362
  %ptradd94 = getelementptr inbounds i8, ptr %102, i64 80, !dbg !362
  %103 = load double, ptr %ptradd94, align 8, !dbg !362
  %fmul95 = fmul double %101, %103, !dbg !362
  %fsub96 = fsub double %fmul92, %fmul95, !dbg !362
  %fmul97 = fmul double %95, %fsub96, !dbg !362
  %104 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd98 = getelementptr inbounds i8, ptr %104, i64 40, !dbg !363
  %105 = load double, ptr %ptradd98, align 8, !dbg !363
  %106 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd99 = getelementptr inbounds i8, ptr %106, i64 64, !dbg !363
  %107 = load double, ptr %ptradd99, align 8, !dbg !363
  %108 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd100 = getelementptr inbounds i8, ptr %108, i64 112, !dbg !363
  %109 = load double, ptr %ptradd100, align 8, !dbg !363
  %fmul101 = fmul double %107, %109, !dbg !363
  %110 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd102 = getelementptr inbounds i8, ptr %110, i64 96, !dbg !363
  %111 = load double, ptr %ptradd102, align 8, !dbg !363
  %112 = load ptr, ptr %self, align 8, !dbg !363
  %ptradd103 = getelementptr inbounds i8, ptr %112, i64 80, !dbg !363
  %113 = load double, ptr %ptradd103, align 8, !dbg !363
  %fmul104 = fmul double %111, %113, !dbg !363
  %fsub105 = fsub double %fmul101, %fmul104, !dbg !363
  %fmul106 = fmul double %105, %fsub105, !dbg !363
  %fsub107 = fsub double %fmul97, %fmul106, !dbg !362
  %114 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd108 = getelementptr inbounds i8, ptr %114, i64 48, !dbg !364
  %115 = load double, ptr %ptradd108, align 8, !dbg !364
  %116 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd109 = getelementptr inbounds i8, ptr %116, i64 64, !dbg !364
  %117 = load double, ptr %ptradd109, align 8, !dbg !364
  %118 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd110 = getelementptr inbounds i8, ptr %118, i64 104, !dbg !364
  %119 = load double, ptr %ptradd110, align 8, !dbg !364
  %fmul111 = fmul double %117, %119, !dbg !364
  %120 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd112 = getelementptr inbounds i8, ptr %120, i64 96, !dbg !364
  %121 = load double, ptr %ptradd112, align 8, !dbg !364
  %122 = load ptr, ptr %self, align 8, !dbg !364
  %ptradd113 = getelementptr inbounds i8, ptr %122, i64 72, !dbg !364
  %123 = load double, ptr %ptradd113, align 8, !dbg !364
  %fmul114 = fmul double %121, %123, !dbg !364
  %fsub115 = fsub double %fmul111, %fmul114, !dbg !364
  %fmul116 = fmul double %115, %fsub115, !dbg !364
  %fadd117 = fadd double %fsub107, %fmul116, !dbg !362
  %fneg118 = fneg double %fadd117, !dbg !362
  store double %fneg118, ptr %ptradd88, align 8, !dbg !362
  %ptradd119 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !362
  %124 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd120 = getelementptr inbounds i8, ptr %124, i64 8, !dbg !365
  %125 = load double, ptr %ptradd120, align 8, !dbg !365
  %126 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd121 = getelementptr inbounds i8, ptr %126, i64 80, !dbg !365
  %127 = load double, ptr %ptradd121, align 8, !dbg !365
  %128 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd122 = getelementptr inbounds i8, ptr %128, i64 120, !dbg !365
  %129 = load double, ptr %ptradd122, align 8, !dbg !365
  %fmul123 = fmul double %127, %129, !dbg !365
  %130 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd124 = getelementptr inbounds i8, ptr %130, i64 112, !dbg !365
  %131 = load double, ptr %ptradd124, align 8, !dbg !365
  %132 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd125 = getelementptr inbounds i8, ptr %132, i64 88, !dbg !365
  %133 = load double, ptr %ptradd125, align 8, !dbg !365
  %fmul126 = fmul double %131, %133, !dbg !365
  %fsub127 = fsub double %fmul123, %fmul126, !dbg !365
  %fmul128 = fmul double %125, %fsub127, !dbg !365
  %134 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd129 = getelementptr inbounds i8, ptr %134, i64 16, !dbg !366
  %135 = load double, ptr %ptradd129, align 8, !dbg !366
  %136 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd130 = getelementptr inbounds i8, ptr %136, i64 72, !dbg !366
  %137 = load double, ptr %ptradd130, align 8, !dbg !366
  %138 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd131 = getelementptr inbounds i8, ptr %138, i64 120, !dbg !366
  %139 = load double, ptr %ptradd131, align 8, !dbg !366
  %fmul132 = fmul double %137, %139, !dbg !366
  %140 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd133 = getelementptr inbounds i8, ptr %140, i64 104, !dbg !366
  %141 = load double, ptr %ptradd133, align 8, !dbg !366
  %142 = load ptr, ptr %self, align 8, !dbg !366
  %ptradd134 = getelementptr inbounds i8, ptr %142, i64 88, !dbg !366
  %143 = load double, ptr %ptradd134, align 8, !dbg !366
  %fmul135 = fmul double %141, %143, !dbg !366
  %fsub136 = fsub double %fmul132, %fmul135, !dbg !366
  %fmul137 = fmul double %135, %fsub136, !dbg !366
  %fsub138 = fsub double %fmul128, %fmul137, !dbg !365
  %144 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd139 = getelementptr inbounds i8, ptr %144, i64 24, !dbg !367
  %145 = load double, ptr %ptradd139, align 8, !dbg !367
  %146 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd140 = getelementptr inbounds i8, ptr %146, i64 72, !dbg !367
  %147 = load double, ptr %ptradd140, align 8, !dbg !367
  %148 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd141 = getelementptr inbounds i8, ptr %148, i64 112, !dbg !367
  %149 = load double, ptr %ptradd141, align 8, !dbg !367
  %fmul142 = fmul double %147, %149, !dbg !367
  %150 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd143 = getelementptr inbounds i8, ptr %150, i64 104, !dbg !367
  %151 = load double, ptr %ptradd143, align 8, !dbg !367
  %152 = load ptr, ptr %self, align 8, !dbg !367
  %ptradd144 = getelementptr inbounds i8, ptr %152, i64 80, !dbg !367
  %153 = load double, ptr %ptradd144, align 8, !dbg !367
  %fmul145 = fmul double %151, %153, !dbg !367
  %fsub146 = fsub double %fmul142, %fmul145, !dbg !367
  %fmul147 = fmul double %145, %fsub146, !dbg !367
  %fadd148 = fadd double %fsub138, %fmul147, !dbg !365
  %fneg149 = fneg double %fadd148, !dbg !365
  store double %fneg149, ptr %ptradd119, align 8, !dbg !365
  %ptradd150 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !365
  %154 = load ptr, ptr %self, align 8, !dbg !368
  %155 = load double, ptr %154, align 8, !dbg !368
  %156 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd151 = getelementptr inbounds i8, ptr %156, i64 80, !dbg !368
  %157 = load double, ptr %ptradd151, align 8, !dbg !368
  %158 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd152 = getelementptr inbounds i8, ptr %158, i64 120, !dbg !368
  %159 = load double, ptr %ptradd152, align 8, !dbg !368
  %fmul153 = fmul double %157, %159, !dbg !368
  %160 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd154 = getelementptr inbounds i8, ptr %160, i64 112, !dbg !368
  %161 = load double, ptr %ptradd154, align 8, !dbg !368
  %162 = load ptr, ptr %self, align 8, !dbg !368
  %ptradd155 = getelementptr inbounds i8, ptr %162, i64 88, !dbg !368
  %163 = load double, ptr %ptradd155, align 8, !dbg !368
  %fmul156 = fmul double %161, %163, !dbg !368
  %fsub157 = fsub double %fmul153, %fmul156, !dbg !368
  %fmul158 = fmul double %155, %fsub157, !dbg !368
  %164 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd159 = getelementptr inbounds i8, ptr %164, i64 16, !dbg !369
  %165 = load double, ptr %ptradd159, align 8, !dbg !369
  %166 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd160 = getelementptr inbounds i8, ptr %166, i64 64, !dbg !369
  %167 = load double, ptr %ptradd160, align 8, !dbg !369
  %168 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd161 = getelementptr inbounds i8, ptr %168, i64 120, !dbg !369
  %169 = load double, ptr %ptradd161, align 8, !dbg !369
  %fmul162 = fmul double %167, %169, !dbg !369
  %170 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd163 = getelementptr inbounds i8, ptr %170, i64 96, !dbg !369
  %171 = load double, ptr %ptradd163, align 8, !dbg !369
  %172 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd164 = getelementptr inbounds i8, ptr %172, i64 88, !dbg !369
  %173 = load double, ptr %ptradd164, align 8, !dbg !369
  %fmul165 = fmul double %171, %173, !dbg !369
  %fsub166 = fsub double %fmul162, %fmul165, !dbg !369
  %fmul167 = fmul double %165, %fsub166, !dbg !369
  %fsub168 = fsub double %fmul158, %fmul167, !dbg !368
  %174 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd169 = getelementptr inbounds i8, ptr %174, i64 24, !dbg !370
  %175 = load double, ptr %ptradd169, align 8, !dbg !370
  %176 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd170 = getelementptr inbounds i8, ptr %176, i64 64, !dbg !370
  %177 = load double, ptr %ptradd170, align 8, !dbg !370
  %178 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd171 = getelementptr inbounds i8, ptr %178, i64 112, !dbg !370
  %179 = load double, ptr %ptradd171, align 8, !dbg !370
  %fmul172 = fmul double %177, %179, !dbg !370
  %180 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd173 = getelementptr inbounds i8, ptr %180, i64 96, !dbg !370
  %181 = load double, ptr %ptradd173, align 8, !dbg !370
  %182 = load ptr, ptr %self, align 8, !dbg !370
  %ptradd174 = getelementptr inbounds i8, ptr %182, i64 80, !dbg !370
  %183 = load double, ptr %ptradd174, align 8, !dbg !370
  %fmul175 = fmul double %181, %183, !dbg !370
  %fsub176 = fsub double %fmul172, %fmul175, !dbg !370
  %fmul177 = fmul double %175, %fsub176, !dbg !370
  %fadd178 = fadd double %fsub168, %fmul177, !dbg !368
  store double %fadd178, ptr %ptradd150, align 8, !dbg !368
  %ptradd179 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !368
  %184 = load ptr, ptr %self, align 8, !dbg !371
  %185 = load double, ptr %184, align 8, !dbg !371
  %186 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd180 = getelementptr inbounds i8, ptr %186, i64 72, !dbg !371
  %187 = load double, ptr %ptradd180, align 8, !dbg !371
  %188 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd181 = getelementptr inbounds i8, ptr %188, i64 120, !dbg !371
  %189 = load double, ptr %ptradd181, align 8, !dbg !371
  %fmul182 = fmul double %187, %189, !dbg !371
  %190 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd183 = getelementptr inbounds i8, ptr %190, i64 104, !dbg !371
  %191 = load double, ptr %ptradd183, align 8, !dbg !371
  %192 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd184 = getelementptr inbounds i8, ptr %192, i64 88, !dbg !371
  %193 = load double, ptr %ptradd184, align 8, !dbg !371
  %fmul185 = fmul double %191, %193, !dbg !371
  %fsub186 = fsub double %fmul182, %fmul185, !dbg !371
  %fmul187 = fmul double %185, %fsub186, !dbg !371
  %194 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd188 = getelementptr inbounds i8, ptr %194, i64 8, !dbg !372
  %195 = load double, ptr %ptradd188, align 8, !dbg !372
  %196 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd189 = getelementptr inbounds i8, ptr %196, i64 64, !dbg !372
  %197 = load double, ptr %ptradd189, align 8, !dbg !372
  %198 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd190 = getelementptr inbounds i8, ptr %198, i64 120, !dbg !372
  %199 = load double, ptr %ptradd190, align 8, !dbg !372
  %fmul191 = fmul double %197, %199, !dbg !372
  %200 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd192 = getelementptr inbounds i8, ptr %200, i64 96, !dbg !372
  %201 = load double, ptr %ptradd192, align 8, !dbg !372
  %202 = load ptr, ptr %self, align 8, !dbg !372
  %ptradd193 = getelementptr inbounds i8, ptr %202, i64 88, !dbg !372
  %203 = load double, ptr %ptradd193, align 8, !dbg !372
  %fmul194 = fmul double %201, %203, !dbg !372
  %fsub195 = fsub double %fmul191, %fmul194, !dbg !372
  %fmul196 = fmul double %195, %fsub195, !dbg !372
  %fsub197 = fsub double %fmul187, %fmul196, !dbg !371
  %204 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd198 = getelementptr inbounds i8, ptr %204, i64 24, !dbg !373
  %205 = load double, ptr %ptradd198, align 8, !dbg !373
  %206 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd199 = getelementptr inbounds i8, ptr %206, i64 64, !dbg !373
  %207 = load double, ptr %ptradd199, align 8, !dbg !373
  %208 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd200 = getelementptr inbounds i8, ptr %208, i64 104, !dbg !373
  %209 = load double, ptr %ptradd200, align 8, !dbg !373
  %fmul201 = fmul double %207, %209, !dbg !373
  %210 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd202 = getelementptr inbounds i8, ptr %210, i64 96, !dbg !373
  %211 = load double, ptr %ptradd202, align 8, !dbg !373
  %212 = load ptr, ptr %self, align 8, !dbg !373
  %ptradd203 = getelementptr inbounds i8, ptr %212, i64 72, !dbg !373
  %213 = load double, ptr %ptradd203, align 8, !dbg !373
  %fmul204 = fmul double %211, %213, !dbg !373
  %fsub205 = fsub double %fmul201, %fmul204, !dbg !373
  %fmul206 = fmul double %205, %fsub205, !dbg !373
  %fadd207 = fadd double %fsub197, %fmul206, !dbg !371
  %fneg208 = fneg double %fadd207, !dbg !371
  store double %fneg208, ptr %ptradd179, align 8, !dbg !371
  %ptradd209 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !371
  %214 = load ptr, ptr %self, align 8, !dbg !374
  %215 = load double, ptr %214, align 8, !dbg !374
  %216 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd210 = getelementptr inbounds i8, ptr %216, i64 72, !dbg !374
  %217 = load double, ptr %ptradd210, align 8, !dbg !374
  %218 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd211 = getelementptr inbounds i8, ptr %218, i64 112, !dbg !374
  %219 = load double, ptr %ptradd211, align 8, !dbg !374
  %fmul212 = fmul double %217, %219, !dbg !374
  %220 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd213 = getelementptr inbounds i8, ptr %220, i64 104, !dbg !374
  %221 = load double, ptr %ptradd213, align 8, !dbg !374
  %222 = load ptr, ptr %self, align 8, !dbg !374
  %ptradd214 = getelementptr inbounds i8, ptr %222, i64 80, !dbg !374
  %223 = load double, ptr %ptradd214, align 8, !dbg !374
  %fmul215 = fmul double %221, %223, !dbg !374
  %fsub216 = fsub double %fmul212, %fmul215, !dbg !374
  %fmul217 = fmul double %215, %fsub216, !dbg !374
  %224 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd218 = getelementptr inbounds i8, ptr %224, i64 8, !dbg !375
  %225 = load double, ptr %ptradd218, align 8, !dbg !375
  %226 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd219 = getelementptr inbounds i8, ptr %226, i64 64, !dbg !375
  %227 = load double, ptr %ptradd219, align 8, !dbg !375
  %228 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd220 = getelementptr inbounds i8, ptr %228, i64 112, !dbg !375
  %229 = load double, ptr %ptradd220, align 8, !dbg !375
  %fmul221 = fmul double %227, %229, !dbg !375
  %230 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd222 = getelementptr inbounds i8, ptr %230, i64 96, !dbg !375
  %231 = load double, ptr %ptradd222, align 8, !dbg !375
  %232 = load ptr, ptr %self, align 8, !dbg !375
  %ptradd223 = getelementptr inbounds i8, ptr %232, i64 80, !dbg !375
  %233 = load double, ptr %ptradd223, align 8, !dbg !375
  %fmul224 = fmul double %231, %233, !dbg !375
  %fsub225 = fsub double %fmul221, %fmul224, !dbg !375
  %fmul226 = fmul double %225, %fsub225, !dbg !375
  %fsub227 = fsub double %fmul217, %fmul226, !dbg !374
  %234 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd228 = getelementptr inbounds i8, ptr %234, i64 16, !dbg !376
  %235 = load double, ptr %ptradd228, align 8, !dbg !376
  %236 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd229 = getelementptr inbounds i8, ptr %236, i64 64, !dbg !376
  %237 = load double, ptr %ptradd229, align 8, !dbg !376
  %238 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd230 = getelementptr inbounds i8, ptr %238, i64 104, !dbg !376
  %239 = load double, ptr %ptradd230, align 8, !dbg !376
  %fmul231 = fmul double %237, %239, !dbg !376
  %240 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd232 = getelementptr inbounds i8, ptr %240, i64 96, !dbg !376
  %241 = load double, ptr %ptradd232, align 8, !dbg !376
  %242 = load ptr, ptr %self, align 8, !dbg !376
  %ptradd233 = getelementptr inbounds i8, ptr %242, i64 72, !dbg !376
  %243 = load double, ptr %ptradd233, align 8, !dbg !376
  %fmul234 = fmul double %241, %243, !dbg !376
  %fsub235 = fsub double %fmul231, %fmul234, !dbg !376
  %fmul236 = fmul double %235, %fsub235, !dbg !376
  %fadd237 = fadd double %fsub227, %fmul236, !dbg !374
  store double %fadd237, ptr %ptradd209, align 8, !dbg !374
  %ptradd238 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !374
  %244 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd239 = getelementptr inbounds i8, ptr %244, i64 8, !dbg !377
  %245 = load double, ptr %ptradd239, align 8, !dbg !377
  %246 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd240 = getelementptr inbounds i8, ptr %246, i64 48, !dbg !377
  %247 = load double, ptr %ptradd240, align 8, !dbg !377
  %248 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd241 = getelementptr inbounds i8, ptr %248, i64 120, !dbg !377
  %249 = load double, ptr %ptradd241, align 8, !dbg !377
  %fmul242 = fmul double %247, %249, !dbg !377
  %250 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd243 = getelementptr inbounds i8, ptr %250, i64 112, !dbg !377
  %251 = load double, ptr %ptradd243, align 8, !dbg !377
  %252 = load ptr, ptr %self, align 8, !dbg !377
  %ptradd244 = getelementptr inbounds i8, ptr %252, i64 56, !dbg !377
  %253 = load double, ptr %ptradd244, align 8, !dbg !377
  %fmul245 = fmul double %251, %253, !dbg !377
  %fsub246 = fsub double %fmul242, %fmul245, !dbg !377
  %fmul247 = fmul double %245, %fsub246, !dbg !377
  %254 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd248 = getelementptr inbounds i8, ptr %254, i64 16, !dbg !378
  %255 = load double, ptr %ptradd248, align 8, !dbg !378
  %256 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd249 = getelementptr inbounds i8, ptr %256, i64 40, !dbg !378
  %257 = load double, ptr %ptradd249, align 8, !dbg !378
  %258 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd250 = getelementptr inbounds i8, ptr %258, i64 120, !dbg !378
  %259 = load double, ptr %ptradd250, align 8, !dbg !378
  %fmul251 = fmul double %257, %259, !dbg !378
  %260 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd252 = getelementptr inbounds i8, ptr %260, i64 104, !dbg !378
  %261 = load double, ptr %ptradd252, align 8, !dbg !378
  %262 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd253 = getelementptr inbounds i8, ptr %262, i64 56, !dbg !378
  %263 = load double, ptr %ptradd253, align 8, !dbg !378
  %fmul254 = fmul double %261, %263, !dbg !378
  %fsub255 = fsub double %fmul251, %fmul254, !dbg !378
  %fmul256 = fmul double %255, %fsub255, !dbg !378
  %fsub257 = fsub double %fmul247, %fmul256, !dbg !377
  %264 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd258 = getelementptr inbounds i8, ptr %264, i64 24, !dbg !379
  %265 = load double, ptr %ptradd258, align 8, !dbg !379
  %266 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd259 = getelementptr inbounds i8, ptr %266, i64 40, !dbg !379
  %267 = load double, ptr %ptradd259, align 8, !dbg !379
  %268 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd260 = getelementptr inbounds i8, ptr %268, i64 112, !dbg !379
  %269 = load double, ptr %ptradd260, align 8, !dbg !379
  %fmul261 = fmul double %267, %269, !dbg !379
  %270 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd262 = getelementptr inbounds i8, ptr %270, i64 104, !dbg !379
  %271 = load double, ptr %ptradd262, align 8, !dbg !379
  %272 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd263 = getelementptr inbounds i8, ptr %272, i64 48, !dbg !379
  %273 = load double, ptr %ptradd263, align 8, !dbg !379
  %fmul264 = fmul double %271, %273, !dbg !379
  %fsub265 = fsub double %fmul261, %fmul264, !dbg !379
  %fmul266 = fmul double %265, %fsub265, !dbg !379
  %fadd267 = fadd double %fsub257, %fmul266, !dbg !377
  store double %fadd267, ptr %ptradd238, align 8, !dbg !377
  %ptradd268 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !377
  %274 = load ptr, ptr %self, align 8, !dbg !380
  %275 = load double, ptr %274, align 8, !dbg !380
  %276 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd269 = getelementptr inbounds i8, ptr %276, i64 48, !dbg !380
  %277 = load double, ptr %ptradd269, align 8, !dbg !380
  %278 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd270 = getelementptr inbounds i8, ptr %278, i64 120, !dbg !380
  %279 = load double, ptr %ptradd270, align 8, !dbg !380
  %fmul271 = fmul double %277, %279, !dbg !380
  %280 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd272 = getelementptr inbounds i8, ptr %280, i64 112, !dbg !380
  %281 = load double, ptr %ptradd272, align 8, !dbg !380
  %282 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd273 = getelementptr inbounds i8, ptr %282, i64 56, !dbg !380
  %283 = load double, ptr %ptradd273, align 8, !dbg !380
  %fmul274 = fmul double %281, %283, !dbg !380
  %fsub275 = fsub double %fmul271, %fmul274, !dbg !380
  %fmul276 = fmul double %275, %fsub275, !dbg !380
  %284 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd277 = getelementptr inbounds i8, ptr %284, i64 16, !dbg !381
  %285 = load double, ptr %ptradd277, align 8, !dbg !381
  %286 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd278 = getelementptr inbounds i8, ptr %286, i64 32, !dbg !381
  %287 = load double, ptr %ptradd278, align 8, !dbg !381
  %288 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd279 = getelementptr inbounds i8, ptr %288, i64 120, !dbg !381
  %289 = load double, ptr %ptradd279, align 8, !dbg !381
  %fmul280 = fmul double %287, %289, !dbg !381
  %290 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd281 = getelementptr inbounds i8, ptr %290, i64 96, !dbg !381
  %291 = load double, ptr %ptradd281, align 8, !dbg !381
  %292 = load ptr, ptr %self, align 8, !dbg !381
  %ptradd282 = getelementptr inbounds i8, ptr %292, i64 56, !dbg !381
  %293 = load double, ptr %ptradd282, align 8, !dbg !381
  %fmul283 = fmul double %291, %293, !dbg !381
  %fsub284 = fsub double %fmul280, %fmul283, !dbg !381
  %fmul285 = fmul double %285, %fsub284, !dbg !381
  %fsub286 = fsub double %fmul276, %fmul285, !dbg !380
  %294 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd287 = getelementptr inbounds i8, ptr %294, i64 24, !dbg !382
  %295 = load double, ptr %ptradd287, align 8, !dbg !382
  %296 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd288 = getelementptr inbounds i8, ptr %296, i64 32, !dbg !382
  %297 = load double, ptr %ptradd288, align 8, !dbg !382
  %298 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd289 = getelementptr inbounds i8, ptr %298, i64 112, !dbg !382
  %299 = load double, ptr %ptradd289, align 8, !dbg !382
  %fmul290 = fmul double %297, %299, !dbg !382
  %300 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd291 = getelementptr inbounds i8, ptr %300, i64 96, !dbg !382
  %301 = load double, ptr %ptradd291, align 8, !dbg !382
  %302 = load ptr, ptr %self, align 8, !dbg !382
  %ptradd292 = getelementptr inbounds i8, ptr %302, i64 48, !dbg !382
  %303 = load double, ptr %ptradd292, align 8, !dbg !382
  %fmul293 = fmul double %301, %303, !dbg !382
  %fsub294 = fsub double %fmul290, %fmul293, !dbg !382
  %fmul295 = fmul double %295, %fsub294, !dbg !382
  %fadd296 = fadd double %fsub286, %fmul295, !dbg !380
  %fneg297 = fneg double %fadd296, !dbg !380
  store double %fneg297, ptr %ptradd268, align 8, !dbg !380
  %ptradd298 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !380
  %304 = load ptr, ptr %self, align 8, !dbg !383
  %305 = load double, ptr %304, align 8, !dbg !383
  %306 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd299 = getelementptr inbounds i8, ptr %306, i64 40, !dbg !383
  %307 = load double, ptr %ptradd299, align 8, !dbg !383
  %308 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd300 = getelementptr inbounds i8, ptr %308, i64 120, !dbg !383
  %309 = load double, ptr %ptradd300, align 8, !dbg !383
  %fmul301 = fmul double %307, %309, !dbg !383
  %310 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd302 = getelementptr inbounds i8, ptr %310, i64 104, !dbg !383
  %311 = load double, ptr %ptradd302, align 8, !dbg !383
  %312 = load ptr, ptr %self, align 8, !dbg !383
  %ptradd303 = getelementptr inbounds i8, ptr %312, i64 56, !dbg !383
  %313 = load double, ptr %ptradd303, align 8, !dbg !383
  %fmul304 = fmul double %311, %313, !dbg !383
  %fsub305 = fsub double %fmul301, %fmul304, !dbg !383
  %fmul306 = fmul double %305, %fsub305, !dbg !383
  %314 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd307 = getelementptr inbounds i8, ptr %314, i64 8, !dbg !384
  %315 = load double, ptr %ptradd307, align 8, !dbg !384
  %316 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd308 = getelementptr inbounds i8, ptr %316, i64 32, !dbg !384
  %317 = load double, ptr %ptradd308, align 8, !dbg !384
  %318 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd309 = getelementptr inbounds i8, ptr %318, i64 120, !dbg !384
  %319 = load double, ptr %ptradd309, align 8, !dbg !384
  %fmul310 = fmul double %317, %319, !dbg !384
  %320 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd311 = getelementptr inbounds i8, ptr %320, i64 96, !dbg !384
  %321 = load double, ptr %ptradd311, align 8, !dbg !384
  %322 = load ptr, ptr %self, align 8, !dbg !384
  %ptradd312 = getelementptr inbounds i8, ptr %322, i64 56, !dbg !384
  %323 = load double, ptr %ptradd312, align 8, !dbg !384
  %fmul313 = fmul double %321, %323, !dbg !384
  %fsub314 = fsub double %fmul310, %fmul313, !dbg !384
  %fmul315 = fmul double %315, %fsub314, !dbg !384
  %fsub316 = fsub double %fmul306, %fmul315, !dbg !383
  %324 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd317 = getelementptr inbounds i8, ptr %324, i64 24, !dbg !385
  %325 = load double, ptr %ptradd317, align 8, !dbg !385
  %326 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd318 = getelementptr inbounds i8, ptr %326, i64 32, !dbg !385
  %327 = load double, ptr %ptradd318, align 8, !dbg !385
  %328 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd319 = getelementptr inbounds i8, ptr %328, i64 104, !dbg !385
  %329 = load double, ptr %ptradd319, align 8, !dbg !385
  %fmul320 = fmul double %327, %329, !dbg !385
  %330 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd321 = getelementptr inbounds i8, ptr %330, i64 96, !dbg !385
  %331 = load double, ptr %ptradd321, align 8, !dbg !385
  %332 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd322 = getelementptr inbounds i8, ptr %332, i64 40, !dbg !385
  %333 = load double, ptr %ptradd322, align 8, !dbg !385
  %fmul323 = fmul double %331, %333, !dbg !385
  %fsub324 = fsub double %fmul320, %fmul323, !dbg !385
  %fmul325 = fmul double %325, %fsub324, !dbg !385
  %fadd326 = fadd double %fsub316, %fmul325, !dbg !383
  store double %fadd326, ptr %ptradd298, align 8, !dbg !383
  %ptradd327 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !383
  %334 = load ptr, ptr %self, align 8, !dbg !386
  %335 = load double, ptr %334, align 8, !dbg !386
  %336 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd328 = getelementptr inbounds i8, ptr %336, i64 40, !dbg !386
  %337 = load double, ptr %ptradd328, align 8, !dbg !386
  %338 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd329 = getelementptr inbounds i8, ptr %338, i64 112, !dbg !386
  %339 = load double, ptr %ptradd329, align 8, !dbg !386
  %fmul330 = fmul double %337, %339, !dbg !386
  %340 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd331 = getelementptr inbounds i8, ptr %340, i64 104, !dbg !386
  %341 = load double, ptr %ptradd331, align 8, !dbg !386
  %342 = load ptr, ptr %self, align 8, !dbg !386
  %ptradd332 = getelementptr inbounds i8, ptr %342, i64 48, !dbg !386
  %343 = load double, ptr %ptradd332, align 8, !dbg !386
  %fmul333 = fmul double %341, %343, !dbg !386
  %fsub334 = fsub double %fmul330, %fmul333, !dbg !386
  %fmul335 = fmul double %335, %fsub334, !dbg !386
  %344 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd336 = getelementptr inbounds i8, ptr %344, i64 8, !dbg !387
  %345 = load double, ptr %ptradd336, align 8, !dbg !387
  %346 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd337 = getelementptr inbounds i8, ptr %346, i64 32, !dbg !387
  %347 = load double, ptr %ptradd337, align 8, !dbg !387
  %348 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd338 = getelementptr inbounds i8, ptr %348, i64 112, !dbg !387
  %349 = load double, ptr %ptradd338, align 8, !dbg !387
  %fmul339 = fmul double %347, %349, !dbg !387
  %350 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd340 = getelementptr inbounds i8, ptr %350, i64 96, !dbg !387
  %351 = load double, ptr %ptradd340, align 8, !dbg !387
  %352 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd341 = getelementptr inbounds i8, ptr %352, i64 48, !dbg !387
  %353 = load double, ptr %ptradd341, align 8, !dbg !387
  %fmul342 = fmul double %351, %353, !dbg !387
  %fsub343 = fsub double %fmul339, %fmul342, !dbg !387
  %fmul344 = fmul double %345, %fsub343, !dbg !387
  %fsub345 = fsub double %fmul335, %fmul344, !dbg !386
  %354 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd346 = getelementptr inbounds i8, ptr %354, i64 16, !dbg !388
  %355 = load double, ptr %ptradd346, align 8, !dbg !388
  %356 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd347 = getelementptr inbounds i8, ptr %356, i64 32, !dbg !388
  %357 = load double, ptr %ptradd347, align 8, !dbg !388
  %358 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd348 = getelementptr inbounds i8, ptr %358, i64 104, !dbg !388
  %359 = load double, ptr %ptradd348, align 8, !dbg !388
  %fmul349 = fmul double %357, %359, !dbg !388
  %360 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd350 = getelementptr inbounds i8, ptr %360, i64 96, !dbg !388
  %361 = load double, ptr %ptradd350, align 8, !dbg !388
  %362 = load ptr, ptr %self, align 8, !dbg !388
  %ptradd351 = getelementptr inbounds i8, ptr %362, i64 40, !dbg !388
  %363 = load double, ptr %ptradd351, align 8, !dbg !388
  %fmul352 = fmul double %361, %363, !dbg !388
  %fsub353 = fsub double %fmul349, %fmul352, !dbg !388
  %fmul354 = fmul double %355, %fsub353, !dbg !388
  %fadd355 = fadd double %fsub345, %fmul354, !dbg !386
  %fneg356 = fneg double %fadd355, !dbg !386
  store double %fneg356, ptr %ptradd327, align 8, !dbg !386
  %ptradd357 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !386
  %364 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd358 = getelementptr inbounds i8, ptr %364, i64 8, !dbg !389
  %365 = load double, ptr %ptradd358, align 8, !dbg !389
  %366 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd359 = getelementptr inbounds i8, ptr %366, i64 48, !dbg !389
  %367 = load double, ptr %ptradd359, align 8, !dbg !389
  %368 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd360 = getelementptr inbounds i8, ptr %368, i64 88, !dbg !389
  %369 = load double, ptr %ptradd360, align 8, !dbg !389
  %fmul361 = fmul double %367, %369, !dbg !389
  %370 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd362 = getelementptr inbounds i8, ptr %370, i64 80, !dbg !389
  %371 = load double, ptr %ptradd362, align 8, !dbg !389
  %372 = load ptr, ptr %self, align 8, !dbg !389
  %ptradd363 = getelementptr inbounds i8, ptr %372, i64 56, !dbg !389
  %373 = load double, ptr %ptradd363, align 8, !dbg !389
  %fmul364 = fmul double %371, %373, !dbg !389
  %fsub365 = fsub double %fmul361, %fmul364, !dbg !389
  %fmul366 = fmul double %365, %fsub365, !dbg !389
  %374 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd367 = getelementptr inbounds i8, ptr %374, i64 16, !dbg !390
  %375 = load double, ptr %ptradd367, align 8, !dbg !390
  %376 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd368 = getelementptr inbounds i8, ptr %376, i64 40, !dbg !390
  %377 = load double, ptr %ptradd368, align 8, !dbg !390
  %378 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd369 = getelementptr inbounds i8, ptr %378, i64 88, !dbg !390
  %379 = load double, ptr %ptradd369, align 8, !dbg !390
  %fmul370 = fmul double %377, %379, !dbg !390
  %380 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd371 = getelementptr inbounds i8, ptr %380, i64 72, !dbg !390
  %381 = load double, ptr %ptradd371, align 8, !dbg !390
  %382 = load ptr, ptr %self, align 8, !dbg !390
  %ptradd372 = getelementptr inbounds i8, ptr %382, i64 56, !dbg !390
  %383 = load double, ptr %ptradd372, align 8, !dbg !390
  %fmul373 = fmul double %381, %383, !dbg !390
  %fsub374 = fsub double %fmul370, %fmul373, !dbg !390
  %fmul375 = fmul double %375, %fsub374, !dbg !390
  %fsub376 = fsub double %fmul366, %fmul375, !dbg !389
  %384 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd377 = getelementptr inbounds i8, ptr %384, i64 24, !dbg !391
  %385 = load double, ptr %ptradd377, align 8, !dbg !391
  %386 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd378 = getelementptr inbounds i8, ptr %386, i64 40, !dbg !391
  %387 = load double, ptr %ptradd378, align 8, !dbg !391
  %388 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd379 = getelementptr inbounds i8, ptr %388, i64 80, !dbg !391
  %389 = load double, ptr %ptradd379, align 8, !dbg !391
  %fmul380 = fmul double %387, %389, !dbg !391
  %390 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd381 = getelementptr inbounds i8, ptr %390, i64 72, !dbg !391
  %391 = load double, ptr %ptradd381, align 8, !dbg !391
  %392 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd382 = getelementptr inbounds i8, ptr %392, i64 48, !dbg !391
  %393 = load double, ptr %ptradd382, align 8, !dbg !391
  %fmul383 = fmul double %391, %393, !dbg !391
  %fsub384 = fsub double %fmul380, %fmul383, !dbg !391
  %fmul385 = fmul double %385, %fsub384, !dbg !391
  %fadd386 = fadd double %fsub376, %fmul385, !dbg !389
  %fneg387 = fneg double %fadd386, !dbg !389
  store double %fneg387, ptr %ptradd357, align 8, !dbg !389
  %ptradd388 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !389
  %394 = load ptr, ptr %self, align 8, !dbg !392
  %395 = load double, ptr %394, align 8, !dbg !392
  %396 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd389 = getelementptr inbounds i8, ptr %396, i64 48, !dbg !392
  %397 = load double, ptr %ptradd389, align 8, !dbg !392
  %398 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd390 = getelementptr inbounds i8, ptr %398, i64 88, !dbg !392
  %399 = load double, ptr %ptradd390, align 8, !dbg !392
  %fmul391 = fmul double %397, %399, !dbg !392
  %400 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd392 = getelementptr inbounds i8, ptr %400, i64 80, !dbg !392
  %401 = load double, ptr %ptradd392, align 8, !dbg !392
  %402 = load ptr, ptr %self, align 8, !dbg !392
  %ptradd393 = getelementptr inbounds i8, ptr %402, i64 56, !dbg !392
  %403 = load double, ptr %ptradd393, align 8, !dbg !392
  %fmul394 = fmul double %401, %403, !dbg !392
  %fsub395 = fsub double %fmul391, %fmul394, !dbg !392
  %fmul396 = fmul double %395, %fsub395, !dbg !392
  %404 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd397 = getelementptr inbounds i8, ptr %404, i64 16, !dbg !393
  %405 = load double, ptr %ptradd397, align 8, !dbg !393
  %406 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd398 = getelementptr inbounds i8, ptr %406, i64 32, !dbg !393
  %407 = load double, ptr %ptradd398, align 8, !dbg !393
  %408 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd399 = getelementptr inbounds i8, ptr %408, i64 88, !dbg !393
  %409 = load double, ptr %ptradd399, align 8, !dbg !393
  %fmul400 = fmul double %407, %409, !dbg !393
  %410 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd401 = getelementptr inbounds i8, ptr %410, i64 64, !dbg !393
  %411 = load double, ptr %ptradd401, align 8, !dbg !393
  %412 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd402 = getelementptr inbounds i8, ptr %412, i64 56, !dbg !393
  %413 = load double, ptr %ptradd402, align 8, !dbg !393
  %fmul403 = fmul double %411, %413, !dbg !393
  %fsub404 = fsub double %fmul400, %fmul403, !dbg !393
  %fmul405 = fmul double %405, %fsub404, !dbg !393
  %fsub406 = fsub double %fmul396, %fmul405, !dbg !392
  %414 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd407 = getelementptr inbounds i8, ptr %414, i64 24, !dbg !394
  %415 = load double, ptr %ptradd407, align 8, !dbg !394
  %416 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd408 = getelementptr inbounds i8, ptr %416, i64 32, !dbg !394
  %417 = load double, ptr %ptradd408, align 8, !dbg !394
  %418 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd409 = getelementptr inbounds i8, ptr %418, i64 80, !dbg !394
  %419 = load double, ptr %ptradd409, align 8, !dbg !394
  %fmul410 = fmul double %417, %419, !dbg !394
  %420 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd411 = getelementptr inbounds i8, ptr %420, i64 64, !dbg !394
  %421 = load double, ptr %ptradd411, align 8, !dbg !394
  %422 = load ptr, ptr %self, align 8, !dbg !394
  %ptradd412 = getelementptr inbounds i8, ptr %422, i64 48, !dbg !394
  %423 = load double, ptr %ptradd412, align 8, !dbg !394
  %fmul413 = fmul double %421, %423, !dbg !394
  %fsub414 = fsub double %fmul410, %fmul413, !dbg !394
  %fmul415 = fmul double %415, %fsub414, !dbg !394
  %fadd416 = fadd double %fsub406, %fmul415, !dbg !392
  store double %fadd416, ptr %ptradd388, align 8, !dbg !392
  %ptradd417 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !392
  %424 = load ptr, ptr %self, align 8, !dbg !395
  %425 = load double, ptr %424, align 8, !dbg !395
  %426 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd418 = getelementptr inbounds i8, ptr %426, i64 40, !dbg !395
  %427 = load double, ptr %ptradd418, align 8, !dbg !395
  %428 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd419 = getelementptr inbounds i8, ptr %428, i64 88, !dbg !395
  %429 = load double, ptr %ptradd419, align 8, !dbg !395
  %fmul420 = fmul double %427, %429, !dbg !395
  %430 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd421 = getelementptr inbounds i8, ptr %430, i64 72, !dbg !395
  %431 = load double, ptr %ptradd421, align 8, !dbg !395
  %432 = load ptr, ptr %self, align 8, !dbg !395
  %ptradd422 = getelementptr inbounds i8, ptr %432, i64 56, !dbg !395
  %433 = load double, ptr %ptradd422, align 8, !dbg !395
  %fmul423 = fmul double %431, %433, !dbg !395
  %fsub424 = fsub double %fmul420, %fmul423, !dbg !395
  %fmul425 = fmul double %425, %fsub424, !dbg !395
  %434 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd426 = getelementptr inbounds i8, ptr %434, i64 8, !dbg !396
  %435 = load double, ptr %ptradd426, align 8, !dbg !396
  %436 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd427 = getelementptr inbounds i8, ptr %436, i64 32, !dbg !396
  %437 = load double, ptr %ptradd427, align 8, !dbg !396
  %438 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd428 = getelementptr inbounds i8, ptr %438, i64 88, !dbg !396
  %439 = load double, ptr %ptradd428, align 8, !dbg !396
  %fmul429 = fmul double %437, %439, !dbg !396
  %440 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd430 = getelementptr inbounds i8, ptr %440, i64 64, !dbg !396
  %441 = load double, ptr %ptradd430, align 8, !dbg !396
  %442 = load ptr, ptr %self, align 8, !dbg !396
  %ptradd431 = getelementptr inbounds i8, ptr %442, i64 56, !dbg !396
  %443 = load double, ptr %ptradd431, align 8, !dbg !396
  %fmul432 = fmul double %441, %443, !dbg !396
  %fsub433 = fsub double %fmul429, %fmul432, !dbg !396
  %fmul434 = fmul double %435, %fsub433, !dbg !396
  %fsub435 = fsub double %fmul425, %fmul434, !dbg !395
  %444 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd436 = getelementptr inbounds i8, ptr %444, i64 24, !dbg !397
  %445 = load double, ptr %ptradd436, align 8, !dbg !397
  %446 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd437 = getelementptr inbounds i8, ptr %446, i64 32, !dbg !397
  %447 = load double, ptr %ptradd437, align 8, !dbg !397
  %448 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd438 = getelementptr inbounds i8, ptr %448, i64 72, !dbg !397
  %449 = load double, ptr %ptradd438, align 8, !dbg !397
  %fmul439 = fmul double %447, %449, !dbg !397
  %450 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd440 = getelementptr inbounds i8, ptr %450, i64 64, !dbg !397
  %451 = load double, ptr %ptradd440, align 8, !dbg !397
  %452 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd441 = getelementptr inbounds i8, ptr %452, i64 40, !dbg !397
  %453 = load double, ptr %ptradd441, align 8, !dbg !397
  %fmul442 = fmul double %451, %453, !dbg !397
  %fsub443 = fsub double %fmul439, %fmul442, !dbg !397
  %fmul444 = fmul double %445, %fsub443, !dbg !397
  %fadd445 = fadd double %fsub435, %fmul444, !dbg !395
  %fneg446 = fneg double %fadd445, !dbg !395
  store double %fneg446, ptr %ptradd417, align 8, !dbg !395
  %ptradd447 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !395
  %454 = load ptr, ptr %self, align 8, !dbg !398
  %455 = load double, ptr %454, align 8, !dbg !398
  %456 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd448 = getelementptr inbounds i8, ptr %456, i64 40, !dbg !398
  %457 = load double, ptr %ptradd448, align 8, !dbg !398
  %458 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd449 = getelementptr inbounds i8, ptr %458, i64 80, !dbg !398
  %459 = load double, ptr %ptradd449, align 8, !dbg !398
  %fmul450 = fmul double %457, %459, !dbg !398
  %460 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd451 = getelementptr inbounds i8, ptr %460, i64 72, !dbg !398
  %461 = load double, ptr %ptradd451, align 8, !dbg !398
  %462 = load ptr, ptr %self, align 8, !dbg !398
  %ptradd452 = getelementptr inbounds i8, ptr %462, i64 48, !dbg !398
  %463 = load double, ptr %ptradd452, align 8, !dbg !398
  %fmul453 = fmul double %461, %463, !dbg !398
  %fsub454 = fsub double %fmul450, %fmul453, !dbg !398
  %fmul455 = fmul double %455, %fsub454, !dbg !398
  %464 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd456 = getelementptr inbounds i8, ptr %464, i64 8, !dbg !399
  %465 = load double, ptr %ptradd456, align 8, !dbg !399
  %466 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd457 = getelementptr inbounds i8, ptr %466, i64 32, !dbg !399
  %467 = load double, ptr %ptradd457, align 8, !dbg !399
  %468 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd458 = getelementptr inbounds i8, ptr %468, i64 80, !dbg !399
  %469 = load double, ptr %ptradd458, align 8, !dbg !399
  %fmul459 = fmul double %467, %469, !dbg !399
  %470 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd460 = getelementptr inbounds i8, ptr %470, i64 64, !dbg !399
  %471 = load double, ptr %ptradd460, align 8, !dbg !399
  %472 = load ptr, ptr %self, align 8, !dbg !399
  %ptradd461 = getelementptr inbounds i8, ptr %472, i64 48, !dbg !399
  %473 = load double, ptr %ptradd461, align 8, !dbg !399
  %fmul462 = fmul double %471, %473, !dbg !399
  %fsub463 = fsub double %fmul459, %fmul462, !dbg !399
  %fmul464 = fmul double %465, %fsub463, !dbg !399
  %fsub465 = fsub double %fmul455, %fmul464, !dbg !398
  %474 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd466 = getelementptr inbounds i8, ptr %474, i64 16, !dbg !400
  %475 = load double, ptr %ptradd466, align 8, !dbg !400
  %476 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd467 = getelementptr inbounds i8, ptr %476, i64 32, !dbg !400
  %477 = load double, ptr %ptradd467, align 8, !dbg !400
  %478 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd468 = getelementptr inbounds i8, ptr %478, i64 72, !dbg !400
  %479 = load double, ptr %ptradd468, align 8, !dbg !400
  %fmul469 = fmul double %477, %479, !dbg !400
  %480 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd470 = getelementptr inbounds i8, ptr %480, i64 64, !dbg !400
  %481 = load double, ptr %ptradd470, align 8, !dbg !400
  %482 = load ptr, ptr %self, align 8, !dbg !400
  %ptradd471 = getelementptr inbounds i8, ptr %482, i64 40, !dbg !400
  %483 = load double, ptr %ptradd471, align 8, !dbg !400
  %fmul472 = fmul double %481, %483, !dbg !400
  %fsub473 = fsub double %fmul469, %fmul472, !dbg !400
  %fmul474 = fmul double %475, %fsub473, !dbg !400
  %fadd475 = fadd double %fsub465, %fmul474, !dbg !398
  store double %fadd475, ptr %ptradd447, align 8, !dbg !398
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !398
  ret void, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %484 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %484(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #5, !dbg !352
  unreachable, !dbg !352
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$double$.Matrix2x2.inverse"(ptr %0, ptr %1) #0 comdat !dbg !401 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix2x2, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix2x2, align 8
  %sretparam8 = alloca %Matrix2x2, align 8
  %2 = icmp eq ptr %1, null, !dbg !406
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !406
  br i1 %3, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !407, !DIExpression(), !408)
    #dbg_declare(ptr %det, !409, !DIExpression(), !410)
  %4 = load ptr, ptr %self, align 8, !dbg !410
  %5 = call double @"std_math_matrix$double$.Matrix2x2.determinant"(ptr %4), !dbg !410
  store double %5, ptr %det, align 8, !dbg !410
  %6 = load double, ptr %det, align 8, !dbg !411
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !411
  br i1 %eq, label %if.then, label %if.exit, !dbg !411

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !411

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !412, !DIExpression(), !413)
  %7 = load ptr, ptr %self, align 8, !dbg !413
  call void @"std_math_matrix$double$.Matrix2x2.adjoint"(ptr sret(%Matrix2x2) align 8 %adj, ptr %7), !dbg !413
  %8 = load double, ptr %det, align 8, !dbg !414
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !414
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !414
  br i1 %9, label %panic3, label %checkok7, !dbg !414

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !414
  call void @"std_math_matrix$double$.Matrix2x2.component_mul"(ptr sret(%Matrix2x2) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !414
  call void @"std_math_matrix$double$.Matrix2x2.transpose"(ptr sret(%Matrix2x2) align 8 %sretparam8, ptr %sretparam), !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 32, i1 false), !dbg !414
  ret i64 0, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 318) #5, !dbg !408
  unreachable, !dbg !408

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 323) #5, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$double$.Matrix3x3.inverse"(ptr %0, ptr %1) #0 comdat !dbg !415 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix3x3, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix3x3, align 8
  %sretparam8 = alloca %Matrix3x3, align 8
  %2 = icmp eq ptr %1, null, !dbg !418
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !418
  br i1 %3, label %panic, label %checkok, !dbg !418

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !419, !DIExpression(), !420)
    #dbg_declare(ptr %det, !421, !DIExpression(), !422)
  %4 = load ptr, ptr %self, align 8, !dbg !422
  %5 = call double @"std_math_matrix$double$.Matrix3x3.determinant"(ptr %4), !dbg !422
  store double %5, ptr %det, align 8, !dbg !422
  %6 = load double, ptr %det, align 8, !dbg !423
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !423
  br i1 %eq, label %if.then, label %if.exit, !dbg !423

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !423

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !424, !DIExpression(), !425)
  %7 = load ptr, ptr %self, align 8, !dbg !425
  call void @"std_math_matrix$double$.Matrix3x3.adjoint"(ptr sret(%Matrix3x3) align 8 %adj, ptr %7), !dbg !425
  %8 = load double, ptr %det, align 8, !dbg !426
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !426
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !426
  br i1 %9, label %panic3, label %checkok7, !dbg !426

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !426
  call void @"std_math_matrix$double$.Matrix3x3.component_mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !426
  call void @"std_math_matrix$double$.Matrix3x3.transpose"(ptr sret(%Matrix3x3) align 8 %sretparam8, ptr %sretparam), !dbg !426
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 72, i1 false), !dbg !426
  ret i64 0, !dbg !426

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 326) #5, !dbg !420
  unreachable, !dbg !420

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 331) #5, !dbg !426
  unreachable, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_math_matrix$double$.Matrix4x4.inverse"(ptr %0, ptr %1) #0 comdat !dbg !427 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %det = alloca double, align 8
  %adj = alloca %Matrix4x4, align 8
  %reterr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca %Matrix4x4, align 8
  %sretparam8 = alloca %Matrix4x4, align 8
  %2 = icmp eq ptr %1, null, !dbg !430
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !430
  br i1 %3, label %panic, label %checkok, !dbg !430

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !431, !DIExpression(), !432)
    #dbg_declare(ptr %det, !433, !DIExpression(), !434)
  %4 = load ptr, ptr %self, align 8, !dbg !434
  %5 = call double @"std_math_matrix$double$.Matrix4x4.determinant"(ptr %4), !dbg !434
  store double %5, ptr %det, align 8, !dbg !434
  %6 = load double, ptr %det, align 8, !dbg !435
  %eq = fcmp oeq double %6, 0.000000e+00, !dbg !435
  br i1 %eq, label %if.then, label %if.exit, !dbg !435

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.math.MATRIX_INVERSE_DOESNT_EXIST to i64), !dbg !435

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %adj, !436, !DIExpression(), !437)
  %7 = load ptr, ptr %self, align 8, !dbg !437
  call void @"std_math_matrix$double$.Matrix4x4.adjoint"(ptr sret(%Matrix4x4) align 8 %adj, ptr %7), !dbg !437
  %8 = load double, ptr %det, align 8, !dbg !438
  %zero = fcmp ueq double %8, 0.000000e+00, !dbg !438
  %9 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !438
  br i1 %9, label %panic3, label %checkok7, !dbg !438

checkok7:                                         ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %8, !dbg !438
  call void @"std_math_matrix$double$.Matrix4x4.component_mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %adj, double %fdiv), !dbg !438
  call void @"std_math_matrix$double$.Matrix4x4.transpose"(ptr sret(%Matrix4x4) align 8 %sretparam8, ptr %sretparam), !dbg !438
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam8, i32 128, i1 false), !dbg !438
  ret i64 0, !dbg !438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 334) #5, !dbg !432
  unreachable, !dbg !432

panic3:                                           ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 339) #5, !dbg !438
  unreachable, !dbg !438
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.translate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !439 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg10 = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !442
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !442
  br i1 %4, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !443, !DIExpression(), !444)
    #dbg_declare(ptr %2, !445, !DIExpression(), !444)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !446
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !446
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !446
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !446
  %5 = load <2 x double>, ptr %2, align 16, !dbg !446
  %6 = extractelement <2 x double> %5, i64 0, !dbg !446
  store double %6, ptr %ptradd3, align 8, !dbg !446
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !446
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !447
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !447
  store double 1.000000e+00, ptr %ptradd5, align 8, !dbg !447
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !447
  %7 = load <2 x double>, ptr %2, align 16, !dbg !447
  %8 = extractelement <2 x double> %7, i64 1, !dbg !447
  store double %8, ptr %ptradd6, align 8, !dbg !447
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !447
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !448
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !448
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !448
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !448
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !448
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr align 8 %indirectarg10), !dbg !449
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !449
  ret void, !dbg !449

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 9 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 343) #5, !dbg !444
  unreachable, !dbg !444
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.translate"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 32 %2) #0 comdat !dbg !450 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg17 = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !453
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !453
  br i1 %4, label %panic, label %checkok, !dbg !453

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !454, !DIExpression(), !455)
    #dbg_declare(ptr %2, !456, !DIExpression(), !455)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !457
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !457
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !457
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !457
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !457
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !457
  %5 = load <3 x double>, ptr %2, align 32, !dbg !457
  %6 = extractelement <3 x double> %5, i64 0, !dbg !457
  store double %6, ptr %ptradd4, align 8, !dbg !457
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !457
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !458
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !458
  store double 1.000000e+00, ptr %ptradd6, align 8, !dbg !458
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !458
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !458
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !458
  %7 = load <3 x double>, ptr %2, align 32, !dbg !458
  %8 = extractelement <3 x double> %7, i64 1, !dbg !458
  store double %8, ptr %ptradd8, align 8, !dbg !458
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !458
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !459
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !459
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !459
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !459
  store double 1.000000e+00, ptr %ptradd11, align 8, !dbg !459
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !459
  %9 = load <3 x double>, ptr %2, align 32, !dbg !459
  %10 = extractelement <3 x double> %9, i64 2, !dbg !459
  store double %10, ptr %ptradd12, align 8, !dbg !459
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !459
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !460
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !460
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !460
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !460
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !460
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !460
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !460
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr align 8 %indirectarg17), !dbg !461
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !461
  ret void, !dbg !461

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 9 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 352) #5, !dbg !455
  unreachable, !dbg !455
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.rotate"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, double %2) #0 comdat !dbg !462 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix3x3, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x8 = alloca double, align 8
  %x9 = alloca double, align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg17 = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !463
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !463
  br i1 %4, label %panic, label %checkok, !dbg !463

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !464, !DIExpression(), !465)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !466, !DIExpression(), !465)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !467
  %8 = call double @llvm.cos.f64(double %7), !dbg !467
  store double %8, ptr %literal, align 8, !dbg !467
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !467
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !474
  %12 = call double @llvm.sin.f64(double %11), !dbg !474
  %fneg = fneg double %12, !dbg !474
  store double %fneg, ptr %ptradd, align 8, !dbg !474
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !474
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !473
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !473
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x8, align 8
  %14 = load double, ptr %x8, align 8
  store double %14, ptr %x9, align 8
  %15 = load double, ptr %x9, align 8, !dbg !478
  %16 = call double @llvm.sin.f64(double %15), !dbg !478
  store double %16, ptr %ptradd7, align 8, !dbg !478
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !478
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x11, align 8
  %18 = load double, ptr %x11, align 8
  store double %18, ptr %x12, align 8
  %19 = load double, ptr %x12, align 8, !dbg !483
  %20 = call double @llvm.cos.f64(double %19), !dbg !483
  store double %20, ptr %ptradd10, align 8, !dbg !483
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !483
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !482
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !482
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !487
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !487
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !487
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !487
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !487
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg17), !dbg !488
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !488
  ret void, !dbg !488

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 6 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 363) #5, !dbg !465
  unreachable, !dbg !465
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.rotate_z"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !489 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x12 = alloca double, align 8
  %x13 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg24 = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !490
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !490
  br i1 %4, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !491, !DIExpression(), !492)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !493, !DIExpression(), !492)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !494
  %8 = call double @llvm.cos.f64(double %7), !dbg !494
  store double %8, ptr %literal, align 8, !dbg !494
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !494
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x4, align 8
  %10 = load double, ptr %x4, align 8
  store double %10, ptr %x5, align 8
  %11 = load double, ptr %x5, align 8, !dbg !499
  %12 = call double @llvm.sin.f64(double %11), !dbg !499
  %fneg = fneg double %12, !dbg !499
  store double %fneg, ptr %ptradd, align 8, !dbg !499
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !499
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !498
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !498
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !498
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !498
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x9, align 8
  %14 = load double, ptr %x9, align 8
  store double %14, ptr %x10, align 8
  %15 = load double, ptr %x10, align 8, !dbg !503
  %16 = call double @llvm.sin.f64(double %15), !dbg !503
  store double %16, ptr %ptradd8, align 8, !dbg !503
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !503
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x12, align 8
  %18 = load double, ptr %x12, align 8
  store double %18, ptr %x13, align 8
  %19 = load double, ptr %x13, align 8, !dbg !508
  %20 = call double @llvm.cos.f64(double %19), !dbg !508
  store double %20, ptr %ptradd11, align 8, !dbg !508
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !508
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !507
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !507
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !507
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !507
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !512
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !512
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !512
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !512
  store double 1.000000e+00, ptr %ptradd18, align 8, !dbg !512
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !512
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !512
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !512
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !513
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !513
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !513
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !513
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !513
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !513
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !513
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg24), !dbg !514
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !514
  ret void, !dbg !514

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 373) #5, !dbg !492
  unreachable, !dbg !492
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.rotate_y"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !515 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x3 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x13 = alloca double, align 8
  %x14 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg24 = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !516
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !516
  br i1 %4, label %panic, label %checkok, !dbg !516

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !517, !DIExpression(), !518)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !519, !DIExpression(), !518)
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x3, align 8
  %7 = load double, ptr %x3, align 8, !dbg !520
  %8 = call double @llvm.cos.f64(double %7), !dbg !520
  store double %8, ptr %literal, align 8, !dbg !520
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !520
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !524
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !524
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x5, align 8
  %10 = load double, ptr %x5, align 8
  store double %10, ptr %x6, align 8
  %11 = load double, ptr %x6, align 8, !dbg !525
  %12 = call double @llvm.sin.f64(double %11), !dbg !525
  %fneg = fneg double %12, !dbg !525
  store double %fneg, ptr %ptradd4, align 8, !dbg !525
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !525
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !524
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !524
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !529
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !529
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !529
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !529
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !529
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !529
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !529
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !529
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x13, align 8
  %14 = load double, ptr %x13, align 8
  store double %14, ptr %x14, align 8
  %15 = load double, ptr %x14, align 8, !dbg !530
  %16 = call double @llvm.sin.f64(double %15), !dbg !530
  store double %16, ptr %ptradd12, align 8, !dbg !530
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !530
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !534
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !534
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !535
  %20 = call double @llvm.cos.f64(double %19), !dbg !535
  store double %20, ptr %ptradd16, align 8, !dbg !535
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !535
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !534
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !534
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !539
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !539
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !539
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !539
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !539
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !539
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !539
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg24), !dbg !540
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !540
  ret void, !dbg !540

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 384) #5, !dbg !518
  unreachable, !dbg !518
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.rotate_x"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, double %2) #0 comdat !dbg !541 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %r = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %x = alloca double, align 8
  %x7 = alloca double, align 8
  %x9 = alloca double, align 8
  %x10 = alloca double, align 8
  %x14 = alloca double, align 8
  %x15 = alloca double, align 8
  %x17 = alloca double, align 8
  %x18 = alloca double, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg24 = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !542
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !542
  br i1 %4, label %panic, label %checkok, !dbg !542

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !543, !DIExpression(), !544)
  store double %2, ptr %r, align 8
    #dbg_declare(ptr %r, !545, !DIExpression(), !544)
  store double 1.000000e+00, ptr %literal, align 8, !dbg !546
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !546
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !546
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !546
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !546
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !546
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !546
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !546
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !547
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !547
  %5 = load double, ptr %r, align 8
  store double %5, ptr %x, align 8
  %6 = load double, ptr %x, align 8
  store double %6, ptr %x7, align 8
  %7 = load double, ptr %x7, align 8, !dbg !548
  %8 = call double @llvm.cos.f64(double %7), !dbg !548
  store double %8, ptr %ptradd6, align 8, !dbg !548
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !548
  %9 = load double, ptr %r, align 8
  store double %9, ptr %x9, align 8
  %10 = load double, ptr %x9, align 8
  store double %10, ptr %x10, align 8
  %11 = load double, ptr %x10, align 8, !dbg !552
  %12 = call double @llvm.sin.f64(double %11), !dbg !552
  %fneg = fneg double %12, !dbg !552
  store double %fneg, ptr %ptradd8, align 8, !dbg !552
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !552
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !547
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !547
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !556
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !556
  %13 = load double, ptr %r, align 8
  store double %13, ptr %x14, align 8
  %14 = load double, ptr %x14, align 8
  store double %14, ptr %x15, align 8
  %15 = load double, ptr %x15, align 8, !dbg !557
  %16 = call double @llvm.sin.f64(double %15), !dbg !557
  store double %16, ptr %ptradd13, align 8, !dbg !557
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !557
  %17 = load double, ptr %r, align 8
  store double %17, ptr %x17, align 8
  %18 = load double, ptr %x17, align 8
  store double %18, ptr %x18, align 8
  %19 = load double, ptr %x18, align 8, !dbg !561
  %20 = call double @llvm.cos.f64(double %19), !dbg !561
  store double %20, ptr %ptradd16, align 8, !dbg !561
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !561
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !556
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !556
  store double 0.000000e+00, ptr %ptradd20, align 8, !dbg !565
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !565
  store double 0.000000e+00, ptr %ptradd21, align 8, !dbg !565
  %ptradd22 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !565
  store double 0.000000e+00, ptr %ptradd22, align 8, !dbg !565
  %ptradd23 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !565
  store double 1.000000e+00, ptr %ptradd23, align 8, !dbg !565
  %21 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg24, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %21, ptr align 8 %indirectarg24), !dbg !566
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !566
  ret void, !dbg !566

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 8 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 395) #5, !dbg !544
  unreachable, !dbg !544
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix3x3.scale"(ptr noalias sret(%Matrix3x3) align 8 %0, ptr %1, ptr align 16 %2) #0 comdat !dbg !567 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix3x3, align 8
  %sretparam = alloca %Matrix3x3, align 8
  %indirectarg10 = alloca %Matrix3x3, align 8
  %3 = icmp eq ptr %1, null, !dbg !568
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !568
  br i1 %4, label %panic, label %checkok, !dbg !568

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !569, !DIExpression(), !570)
    #dbg_declare(ptr %2, !571, !DIExpression(), !570)
  %5 = load <2 x double>, ptr %2, align 16, !dbg !572
  %6 = extractelement <2 x double> %5, i64 0, !dbg !572
  store double %6, ptr %literal, align 8, !dbg !572
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !572
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !572
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !572
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !572
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !572
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !573
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !573
  %7 = load <2 x double>, ptr %2, align 16, !dbg !573
  %8 = extractelement <2 x double> %7, i64 1, !dbg !573
  store double %8, ptr %ptradd5, align 8, !dbg !573
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !573
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !573
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !573
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !574
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !574
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !574
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !574
  store double 1.000000e+00, ptr %ptradd9, align 8, !dbg !574
  %9 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg10, ptr align 8 %literal, i32 72, i1 false)
  call void @"std_math_matrix$double$.Matrix3x3.mul"(ptr sret(%Matrix3x3) align 8 %sretparam, ptr %9, ptr align 8 %indirectarg10), !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 72, i1 false), !dbg !575
  ret void, !dbg !575

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 406) #5, !dbg !570
  unreachable, !dbg !570
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix2x2.trace"(ptr %0) #0 comdat !dbg !576 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !577
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !577
  br i1 %2, label %panic, label %checkok, !dbg !577

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !578, !DIExpression(), !577)
  %3 = load ptr, ptr %self, align 8, !dbg !577
  %4 = load double, ptr %3, align 8, !dbg !577
  %5 = load ptr, ptr %self, align 8, !dbg !577
  %ptradd = getelementptr inbounds i8, ptr %5, i64 24, !dbg !577
  %6 = load double, ptr %ptradd, align 8, !dbg !577
  %fadd = fadd double %4, %6, !dbg !577
  ret double %fadd, !dbg !577

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 415) #5, !dbg !577
  unreachable, !dbg !577
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix3x3.trace"(ptr %0) #0 comdat !dbg !579 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !580
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !580
  br i1 %2, label %panic, label %checkok, !dbg !580

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !581, !DIExpression(), !580)
  %3 = load ptr, ptr %self, align 8, !dbg !580
  %4 = load double, ptr %3, align 8, !dbg !580
  %5 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !580
  %6 = load double, ptr %ptradd, align 8, !dbg !580
  %fadd = fadd double %4, %6, !dbg !580
  %7 = load ptr, ptr %self, align 8, !dbg !580
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 64, !dbg !580
  %8 = load double, ptr %ptradd3, align 8, !dbg !580
  %fadd4 = fadd double %fadd, %8, !dbg !580
  ret double %fadd4, !dbg !580

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 416) #5, !dbg !580
  unreachable, !dbg !580
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @"std_math_matrix$double$.Matrix4x4.trace"(ptr %0) #0 comdat !dbg !582 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !583
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !583
  br i1 %2, label %panic, label %checkok, !dbg !583

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !584, !DIExpression(), !583)
  %3 = load ptr, ptr %self, align 8, !dbg !583
  %4 = load double, ptr %3, align 8, !dbg !583
  %5 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd = getelementptr inbounds i8, ptr %5, i64 40, !dbg !583
  %6 = load double, ptr %ptradd, align 8, !dbg !583
  %fadd = fadd double %4, %6, !dbg !583
  %7 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 80, !dbg !583
  %8 = load double, ptr %ptradd3, align 8, !dbg !583
  %fadd4 = fadd double %fadd, %8, !dbg !583
  %9 = load ptr, ptr %self, align 8, !dbg !583
  %ptradd5 = getelementptr inbounds i8, ptr %9, i64 120, !dbg !583
  %10 = load double, ptr %ptradd5, align 8, !dbg !583
  %fadd6 = fadd double %fadd4, %10, !dbg !583
  ret double %fadd6, !dbg !583

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 417) #5, !dbg !583
  unreachable, !dbg !583
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.Matrix4x4.scale"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr %1, ptr align 32 %2) #0 comdat !dbg !585 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %literal = alloca %Matrix4x4, align 8
  %sretparam = alloca %Matrix4x4, align 8
  %indirectarg17 = alloca %Matrix4x4, align 8
  %3 = icmp eq ptr %1, null, !dbg !586
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !586
  br i1 %4, label %panic, label %checkok, !dbg !586

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !587, !DIExpression(), !588)
    #dbg_declare(ptr %2, !589, !DIExpression(), !588)
  %5 = load <3 x double>, ptr %2, align 32, !dbg !590
  %6 = extractelement <3 x double> %5, i64 0, !dbg !590
  store double %6, ptr %literal, align 8, !dbg !590
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !590
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !590
  %ptradd3 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !590
  store double 0.000000e+00, ptr %ptradd3, align 8, !dbg !590
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !590
  store double 0.000000e+00, ptr %ptradd4, align 8, !dbg !590
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !590
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !591
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !591
  %7 = load <3 x double>, ptr %2, align 32, !dbg !591
  %8 = extractelement <3 x double> %7, i64 1, !dbg !591
  store double %8, ptr %ptradd6, align 8, !dbg !591
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !591
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !591
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !591
  store double 0.000000e+00, ptr %ptradd8, align 8, !dbg !591
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !591
  store double 0.000000e+00, ptr %ptradd9, align 8, !dbg !592
  %ptradd10 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !592
  store double 0.000000e+00, ptr %ptradd10, align 8, !dbg !592
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !592
  %9 = load <3 x double>, ptr %2, align 32, !dbg !592
  %10 = extractelement <3 x double> %9, i64 2, !dbg !592
  store double %10, ptr %ptradd11, align 8, !dbg !592
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !592
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !592
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !592
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !593
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !593
  store double 0.000000e+00, ptr %ptradd14, align 8, !dbg !593
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !593
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !593
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !593
  store double 1.000000e+00, ptr %ptradd16, align 8, !dbg !593
  %11 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg17, ptr align 8 %literal, i32 128, i1 false)
  call void @"std_math_matrix$double$.Matrix4x4.mul"(ptr sret(%Matrix4x4) align 8 %sretparam, ptr %11, ptr align 8 %indirectarg17), !dbg !594
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 128, i1 false), !dbg !594
  ret void, !dbg !594

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.17, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 419) #5, !dbg !588
  unreachable, !dbg !588
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.look_at"(ptr noalias sret(%Matrix4x4) align 8 %0, ptr align 32 %1, ptr align 32 %2, ptr align 32 %3) #0 comdat !dbg !595 {
entry:
  %eye = alloca <3 x double>, align 32
  %target = alloca <3 x double>, align 32
  %up = alloca <3 x double>, align 32
  %vz = alloca <3 x double>, align 32
  %x = alloca <3 x double>, align 8
  %x1 = alloca <3 x double>, align 32
  %blockret2 = alloca <3 x double>, align 32
  %len = alloca double, align 8
  %x3 = alloca <3 x double>, align 8
  %x4 = alloca <3 x double>, align 8
  %y = alloca <3 x double>, align 8
  %x5 = alloca <3 x double>, align 8
  %start = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %vx = alloca <3 x double>, align 32
  %sretparam = alloca <3 x double>, align 32
  %indirectarg9 = alloca <3 x double>, align 32
  %indirectarg10 = alloca <3 x double>, align 32
  %x11 = alloca <3 x double>, align 8
  %x12 = alloca <3 x double>, align 32
  %blockret13 = alloca <3 x double>, align 32
  %len14 = alloca double, align 8
  %x15 = alloca <3 x double>, align 8
  %x16 = alloca <3 x double>, align 8
  %y17 = alloca <3 x double>, align 8
  %x19 = alloca <3 x double>, align 8
  %start20 = alloca double, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %vy = alloca <3 x double>, align 32
  %sretparam33 = alloca <3 x double>, align 32
  %indirectarg34 = alloca <3 x double>, align 32
  %indirectarg35 = alloca <3 x double>, align 32
  %literal = alloca %Matrix4x4, align 8
  %x38 = alloca <3 x double>, align 8
  %y39 = alloca <3 x double>, align 8
  %x41 = alloca <3 x double>, align 8
  %start42 = alloca double, align 8
  %x47 = alloca <3 x double>, align 8
  %y48 = alloca <3 x double>, align 8
  %x50 = alloca <3 x double>, align 8
  %start51 = alloca double, align 8
  %x57 = alloca <3 x double>, align 8
  %y58 = alloca <3 x double>, align 8
  %x60 = alloca <3 x double>, align 8
  %start61 = alloca double, align 8
    #dbg_declare(ptr %1, !598, !DIExpression(), !599)
    #dbg_declare(ptr %2, !600, !DIExpression(), !599)
    #dbg_declare(ptr %3, !601, !DIExpression(), !599)
  %4 = load <3 x double>, ptr %1, align 32
  store <3 x double> %4, ptr %eye, align 32
  %5 = load <3 x double>, ptr %2, align 32
  store <3 x double> %5, ptr %target, align 32
  %6 = load <3 x double>, ptr %3, align 32
  store <3 x double> %6, ptr %up, align 32
    #dbg_declare(ptr %vz, !602, !DIExpression(), !604)
  %7 = load <3 x double>, ptr %eye, align 32, !dbg !604
  %8 = load <3 x double>, ptr %target, align 32, !dbg !604
  %fsub = fsub <3 x double> %7, %8, !dbg !604
  store <3 x double> %fsub, ptr %x, align 8
  %9 = load <3 x double>, ptr %x, align 8
  store <3 x double> %9, ptr %x1, align 32
    #dbg_declare(ptr %len, !605, !DIExpression(), !607)
  %10 = load <3 x double>, ptr %x1, align 32
  store <3 x double> %10, ptr %x3, align 8
  %11 = load <3 x double>, ptr %x3, align 8
  store <3 x double> %11, ptr %x4, align 8
  %12 = load <3 x double>, ptr %x3, align 8
  store <3 x double> %12, ptr %y, align 8
  %13 = load <3 x double>, ptr %x4, align 8, !dbg !610
  %14 = load <3 x double>, ptr %y, align 8, !dbg !610
  %fmul = fmul <3 x double> %13, %14, !dbg !610
  store <3 x double> %fmul, ptr %x5, align 8
  store double 0.000000e+00, ptr %start, align 8
  %15 = load double, ptr %start, align 8, !dbg !614
  %16 = load <3 x double>, ptr %x5, align 8, !dbg !614
  %17 = call double @llvm.vector.reduce.fadd.v3f64(double %15, <3 x double> %16), !dbg !614
  %18 = call double @llvm.sqrt.f64(double %17), !dbg !614
  store double %18, ptr %len, align 8, !dbg !614
  %19 = load double, ptr %len, align 8, !dbg !616
  %eq = fcmp oeq double %19, 0.000000e+00, !dbg !616
  br i1 %eq, label %if.then, label %if.exit, !dbg !616

if.then:                                          ; preds = %entry
  %20 = load <3 x double>, ptr %x1, align 32, !dbg !616
  store <3 x double> %20, ptr %blockret2, align 32, !dbg !616
  br label %expr_block.exit, !dbg !616

if.exit:                                          ; preds = %entry
  %21 = load <3 x double>, ptr %x1, align 32, !dbg !617
  %22 = load double, ptr %len, align 8, !dbg !617
  %zero = fcmp ueq double %22, 0.000000e+00, !dbg !617
  %23 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !617
  br i1 %23, label %panic, label %checkok, !dbg !617

checkok:                                          ; preds = %if.exit
  %fdiv = fdiv double 1.000000e+00, %22, !dbg !617
  %24 = insertelement <3 x double> undef, double %fdiv, i64 0, !dbg !617
  %25 = insertelement <3 x double> %24, double %fdiv, i64 1, !dbg !617
  %26 = insertelement <3 x double> %25, double %fdiv, i64 2, !dbg !617
  %fmul8 = fmul <3 x double> %21, %26, !dbg !617
  store <3 x double> %fmul8, ptr %blockret2, align 32, !dbg !617
  br label %expr_block.exit, !dbg !617

expr_block.exit:                                  ; preds = %checkok, %if.then
  %27 = load <3 x double>, ptr %blockret2, align 32, !dbg !617
  store <3 x double> %27, ptr %vz, align 32, !dbg !617
    #dbg_declare(ptr %vx, !618, !DIExpression(), !619)
  %28 = load <3 x double>, ptr %up, align 32
  store <3 x double> %28, ptr %indirectarg9, align 32
  %29 = load <3 x double>, ptr %vz, align 32
  store <3 x double> %29, ptr %indirectarg10, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam, ptr align 32 %indirectarg9, ptr align 32 %indirectarg10), !dbg !619
  %30 = load <3 x double>, ptr %sretparam, align 32
  store <3 x double> %30, ptr %x11, align 8
  %31 = load <3 x double>, ptr %x11, align 8
  store <3 x double> %31, ptr %x12, align 32
    #dbg_declare(ptr %len14, !620, !DIExpression(), !622)
  %32 = load <3 x double>, ptr %x12, align 32
  store <3 x double> %32, ptr %x15, align 8
  %33 = load <3 x double>, ptr %x15, align 8
  store <3 x double> %33, ptr %x16, align 8
  %34 = load <3 x double>, ptr %x15, align 8
  store <3 x double> %34, ptr %y17, align 8
  %35 = load <3 x double>, ptr %x16, align 8, !dbg !625
  %36 = load <3 x double>, ptr %y17, align 8, !dbg !625
  %fmul18 = fmul <3 x double> %35, %36, !dbg !625
  store <3 x double> %fmul18, ptr %x19, align 8
  store double 0.000000e+00, ptr %start20, align 8
  %37 = load double, ptr %start20, align 8, !dbg !629
  %38 = load <3 x double>, ptr %x19, align 8, !dbg !629
  %39 = call double @llvm.vector.reduce.fadd.v3f64(double %37, <3 x double> %38), !dbg !629
  %40 = call double @llvm.sqrt.f64(double %39), !dbg !629
  store double %40, ptr %len14, align 8, !dbg !629
  %41 = load double, ptr %len14, align 8, !dbg !631
  %eq21 = fcmp oeq double %41, 0.000000e+00, !dbg !631
  br i1 %eq21, label %if.then22, label %if.exit23, !dbg !631

if.then22:                                        ; preds = %expr_block.exit
  %42 = load <3 x double>, ptr %x12, align 32, !dbg !631
  store <3 x double> %42, ptr %blockret13, align 32, !dbg !631
  br label %expr_block.exit32, !dbg !631

if.exit23:                                        ; preds = %expr_block.exit
  %43 = load <3 x double>, ptr %x12, align 32, !dbg !632
  %44 = load double, ptr %len14, align 8, !dbg !632
  %zero24 = fcmp ueq double %44, 0.000000e+00, !dbg !632
  %45 = call i1 @llvm.expect.i1(i1 %zero24, i1 false), !dbg !632
  br i1 %45, label %panic25, label %checkok29, !dbg !632

checkok29:                                        ; preds = %if.exit23
  %fdiv30 = fdiv double 1.000000e+00, %44, !dbg !632
  %46 = insertelement <3 x double> undef, double %fdiv30, i64 0, !dbg !632
  %47 = insertelement <3 x double> %46, double %fdiv30, i64 1, !dbg !632
  %48 = insertelement <3 x double> %47, double %fdiv30, i64 2, !dbg !632
  %fmul31 = fmul <3 x double> %43, %48, !dbg !632
  store <3 x double> %fmul31, ptr %blockret13, align 32, !dbg !632
  br label %expr_block.exit32, !dbg !632

expr_block.exit32:                                ; preds = %checkok29, %if.then22
  %49 = load <3 x double>, ptr %blockret13, align 32, !dbg !632
  store <3 x double> %49, ptr %vx, align 32, !dbg !632
    #dbg_declare(ptr %vy, !633, !DIExpression(), !634)
  %50 = load <3 x double>, ptr %vz, align 32
  store <3 x double> %50, ptr %indirectarg34, align 32
  %51 = load <3 x double>, ptr %vx, align 32
  store <3 x double> %51, ptr %indirectarg35, align 32
  call void @"std.math.vector.double[<3>].cross"(ptr sret(<3 x double>) align 32 %sretparam33, ptr align 32 %indirectarg34, ptr align 32 %indirectarg35), !dbg !634
  %52 = load <3 x double>, ptr %sretparam33, align 32, !dbg !634
  store <3 x double> %52, ptr %vy, align 32, !dbg !634
  %53 = load <3 x double>, ptr %vx, align 32, !dbg !635
  %54 = extractelement <3 x double> %53, i64 0, !dbg !635
  store double %54, ptr %literal, align 8, !dbg !635
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !635
  %55 = load <3 x double>, ptr %vx, align 32, !dbg !635
  %56 = extractelement <3 x double> %55, i64 1, !dbg !635
  store double %56, ptr %ptradd, align 8, !dbg !635
  %ptradd36 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !635
  %57 = load <3 x double>, ptr %vx, align 32, !dbg !635
  %58 = extractelement <3 x double> %57, i64 2, !dbg !635
  store double %58, ptr %ptradd36, align 8, !dbg !635
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !635
  %59 = load <3 x double>, ptr %vx, align 32
  store <3 x double> %59, ptr %x38, align 8
  %60 = load <3 x double>, ptr %eye, align 32
  store <3 x double> %60, ptr %y39, align 8
  %61 = load <3 x double>, ptr %x38, align 8, !dbg !636
  %62 = load <3 x double>, ptr %y39, align 8, !dbg !636
  %fmul40 = fmul <3 x double> %61, %62, !dbg !636
  store <3 x double> %fmul40, ptr %x41, align 8
  store double 0.000000e+00, ptr %start42, align 8
  %63 = load double, ptr %start42, align 8, !dbg !638
  %64 = load <3 x double>, ptr %x41, align 8, !dbg !638
  %65 = call double @llvm.vector.reduce.fadd.v3f64(double %63, <3 x double> %64), !dbg !638
  %fneg = fneg double %65, !dbg !638
  store double %fneg, ptr %ptradd37, align 8, !dbg !638
  %ptradd43 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !638
  %66 = load <3 x double>, ptr %vy, align 32, !dbg !640
  %67 = extractelement <3 x double> %66, i64 0, !dbg !640
  store double %67, ptr %ptradd43, align 8, !dbg !640
  %ptradd44 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !640
  %68 = load <3 x double>, ptr %vy, align 32, !dbg !640
  %69 = extractelement <3 x double> %68, i64 1, !dbg !640
  store double %69, ptr %ptradd44, align 8, !dbg !640
  %ptradd45 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !640
  %70 = load <3 x double>, ptr %vy, align 32, !dbg !640
  %71 = extractelement <3 x double> %70, i64 2, !dbg !640
  store double %71, ptr %ptradd45, align 8, !dbg !640
  %ptradd46 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !640
  %72 = load <3 x double>, ptr %vy, align 32
  store <3 x double> %72, ptr %x47, align 8
  %73 = load <3 x double>, ptr %eye, align 32
  store <3 x double> %73, ptr %y48, align 8
  %74 = load <3 x double>, ptr %x47, align 8, !dbg !641
  %75 = load <3 x double>, ptr %y48, align 8, !dbg !641
  %fmul49 = fmul <3 x double> %74, %75, !dbg !641
  store <3 x double> %fmul49, ptr %x50, align 8
  store double 0.000000e+00, ptr %start51, align 8
  %76 = load double, ptr %start51, align 8, !dbg !643
  %77 = load <3 x double>, ptr %x50, align 8, !dbg !643
  %78 = call double @llvm.vector.reduce.fadd.v3f64(double %76, <3 x double> %77), !dbg !643
  %fneg52 = fneg double %78, !dbg !643
  store double %fneg52, ptr %ptradd46, align 8, !dbg !643
  %ptradd53 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !643
  %79 = load <3 x double>, ptr %vz, align 32, !dbg !645
  %80 = extractelement <3 x double> %79, i64 0, !dbg !645
  store double %80, ptr %ptradd53, align 8, !dbg !645
  %ptradd54 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !645
  %81 = load <3 x double>, ptr %vz, align 32, !dbg !645
  %82 = extractelement <3 x double> %81, i64 1, !dbg !645
  store double %82, ptr %ptradd54, align 8, !dbg !645
  %ptradd55 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !645
  %83 = load <3 x double>, ptr %vz, align 32, !dbg !645
  %84 = extractelement <3 x double> %83, i64 2, !dbg !645
  store double %84, ptr %ptradd55, align 8, !dbg !645
  %ptradd56 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !645
  %85 = load <3 x double>, ptr %vz, align 32
  store <3 x double> %85, ptr %x57, align 8
  %86 = load <3 x double>, ptr %eye, align 32
  store <3 x double> %86, ptr %y58, align 8
  %87 = load <3 x double>, ptr %x57, align 8, !dbg !646
  %88 = load <3 x double>, ptr %y58, align 8, !dbg !646
  %fmul59 = fmul <3 x double> %87, %88, !dbg !646
  store <3 x double> %fmul59, ptr %x60, align 8
  store double 0.000000e+00, ptr %start61, align 8
  %89 = load double, ptr %start61, align 8, !dbg !648
  %90 = load <3 x double>, ptr %x60, align 8, !dbg !648
  %91 = call double @llvm.vector.reduce.fadd.v3f64(double %89, <3 x double> %90), !dbg !648
  %fneg62 = fneg double %91, !dbg !648
  store double %fneg62, ptr %ptradd56, align 8, !dbg !648
  %ptradd63 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !648
  store double 0.000000e+00, ptr %ptradd63, align 8, !dbg !650
  %ptradd64 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !650
  store double 0.000000e+00, ptr %ptradd64, align 8, !dbg !650
  %ptradd65 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !650
  store double 0.000000e+00, ptr %ptradd65, align 8, !dbg !650
  %ptradd66 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !650
  store double 1.000000e+00, ptr %ptradd66, align 8, !dbg !650
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !650
  ret void, !dbg !650

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg7, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 571) #5, !dbg !617
  unreachable, !dbg !617

panic25:                                          ; preds = %if.exit23
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 7 }, ptr %indirectarg28, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 571) #5, !dbg !632
  unreachable, !dbg !632
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.ortho"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4, double %5, double %6) #0 comdat !dbg !651 {
entry:
  %left = alloca double, align 8
  %right = alloca double, align 8
  %top = alloca double, align 8
  %bottom = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %width = alloca double, align 8
  %height = alloca double, align 8
  %depth = alloca double, align 8
  %literal = alloca %Matrix4x4, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  store double %1, ptr %left, align 8
    #dbg_declare(ptr %left, !654, !DIExpression(), !655)
  store double %2, ptr %right, align 8
    #dbg_declare(ptr %right, !656, !DIExpression(), !655)
  store double %3, ptr %top, align 8
    #dbg_declare(ptr %top, !657, !DIExpression(), !655)
  store double %4, ptr %bottom, align 8
    #dbg_declare(ptr %bottom, !658, !DIExpression(), !655)
  store double %5, ptr %near, align 8
    #dbg_declare(ptr %near, !659, !DIExpression(), !655)
  store double %6, ptr %far, align 8
    #dbg_declare(ptr %far, !660, !DIExpression(), !655)
    #dbg_declare(ptr %width, !661, !DIExpression(), !662)
  %7 = load double, ptr %right, align 8, !dbg !662
  %8 = load double, ptr %left, align 8, !dbg !662
  %fsub = fsub double %7, %8, !dbg !662
  store double %fsub, ptr %width, align 8, !dbg !662
    #dbg_declare(ptr %height, !663, !DIExpression(), !664)
  %9 = load double, ptr %top, align 8, !dbg !664
  %10 = load double, ptr %bottom, align 8, !dbg !664
  %fsub1 = fsub double %9, %10, !dbg !664
  store double %fsub1, ptr %height, align 8, !dbg !664
    #dbg_declare(ptr %depth, !665, !DIExpression(), !666)
  %11 = load double, ptr %far, align 8, !dbg !666
  %12 = load double, ptr %near, align 8, !dbg !666
  %fsub2 = fsub double %11, %12, !dbg !666
  store double %fsub2, ptr %depth, align 8, !dbg !666
  %13 = load double, ptr %width, align 8, !dbg !667
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !667
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !667
  br i1 %14, label %panic, label %checkok, !dbg !667

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 2.000000e+00, %13, !dbg !667
  store double %fdiv, ptr %literal, align 8, !dbg !667
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !667
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !667
  %ptradd5 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !667
  store double 0.000000e+00, ptr %ptradd5, align 8, !dbg !667
  %ptradd6 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !667
  store double 0.000000e+00, ptr %ptradd6, align 8, !dbg !667
  %ptradd7 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !667
  store double 0.000000e+00, ptr %ptradd7, align 8, !dbg !668
  %ptradd8 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !668
  %15 = load double, ptr %height, align 8, !dbg !668
  %zero9 = fcmp ueq double %15, 0.000000e+00, !dbg !668
  %16 = call i1 @llvm.expect.i1(i1 %zero9, i1 false), !dbg !668
  br i1 %16, label %panic10, label %checkok14, !dbg !668

checkok14:                                        ; preds = %checkok
  %fdiv15 = fdiv double 2.000000e+00, %15, !dbg !668
  store double %fdiv15, ptr %ptradd8, align 8, !dbg !668
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !668
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !668
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !668
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !668
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !668
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !669
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !669
  store double 0.000000e+00, ptr %ptradd19, align 8, !dbg !669
  %ptradd20 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !669
  %17 = load double, ptr %depth, align 8, !dbg !669
  %zero21 = fcmp ueq double %17, 0.000000e+00, !dbg !669
  %18 = call i1 @llvm.expect.i1(i1 %zero21, i1 false), !dbg !669
  br i1 %18, label %panic22, label %checkok26, !dbg !669

checkok26:                                        ; preds = %checkok14
  %fdiv27 = fdiv double -2.000000e+00, %17, !dbg !669
  store double %fdiv27, ptr %ptradd20, align 8, !dbg !669
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !669
  store double 0.000000e+00, ptr %ptradd28, align 8, !dbg !669
  %ptradd29 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !669
  %19 = load double, ptr %right, align 8, !dbg !670
  %20 = load double, ptr %left, align 8, !dbg !670
  %fadd = fadd double %19, %20, !dbg !670
  %fneg = fneg double %fadd, !dbg !670
  %21 = load double, ptr %width, align 8, !dbg !670
  %zero30 = fcmp ueq double %21, 0.000000e+00, !dbg !670
  %22 = call i1 @llvm.expect.i1(i1 %zero30, i1 false), !dbg !670
  br i1 %22, label %panic31, label %checkok35, !dbg !670

checkok35:                                        ; preds = %checkok26
  %fdiv36 = fdiv double %fneg, %21, !dbg !670
  store double %fdiv36, ptr %ptradd29, align 8, !dbg !670
  %ptradd37 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !670
  %23 = load double, ptr %top, align 8, !dbg !670
  %24 = load double, ptr %bottom, align 8, !dbg !670
  %fadd38 = fadd double %23, %24, !dbg !670
  %fneg39 = fneg double %fadd38, !dbg !670
  %25 = load double, ptr %height, align 8, !dbg !670
  %zero40 = fcmp ueq double %25, 0.000000e+00, !dbg !670
  %26 = call i1 @llvm.expect.i1(i1 %zero40, i1 false), !dbg !670
  br i1 %26, label %panic41, label %checkok45, !dbg !670

checkok45:                                        ; preds = %checkok35
  %fdiv46 = fdiv double %fneg39, %25, !dbg !670
  store double %fdiv46, ptr %ptradd37, align 8, !dbg !670
  %ptradd47 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !670
  %27 = load double, ptr %far, align 8, !dbg !670
  %28 = load double, ptr %near, align 8, !dbg !670
  %fadd48 = fadd double %27, %28, !dbg !670
  %fneg49 = fneg double %fadd48, !dbg !670
  %29 = load double, ptr %depth, align 8, !dbg !670
  %zero50 = fcmp ueq double %29, 0.000000e+00, !dbg !670
  %30 = call i1 @llvm.expect.i1(i1 %zero50, i1 false), !dbg !670
  br i1 %30, label %panic51, label %checkok55, !dbg !670

checkok55:                                        ; preds = %checkok45
  %fdiv56 = fdiv double %fneg49, %29, !dbg !670
  store double %fdiv56, ptr %ptradd47, align 8, !dbg !670
  %ptradd57 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !670
  store double 1.000000e+00, ptr %ptradd57, align 8, !dbg !670
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !670
  ret void, !dbg !670

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg4, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 435) #5, !dbg !667
  unreachable, !dbg !667

panic10:                                          ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg13, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 436) #5, !dbg !668
  unreachable, !dbg !668

panic22:                                          ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg25, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 437) #5, !dbg !669
  unreachable, !dbg !669

panic31:                                          ; preds = %checkok26
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg34, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 438) #5, !dbg !670
  unreachable, !dbg !670

panic41:                                          ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg44, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 438) #5, !dbg !670
  unreachable, !dbg !670

panic51:                                          ; preds = %checkok45
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.15, i64 5 }, ptr %indirectarg54, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 438) #5, !dbg !670
  unreachable, !dbg !670
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_math_matrix$double$.perspective"(ptr noalias sret(%Matrix4x4) align 8 %0, double %1, double %2, double %3, double %4) #0 comdat !dbg !671 {
entry:
  %fov = alloca double, align 8
  %aspect_ratio = alloca double, align 8
  %near = alloca double, align 8
  %far = alloca double, align 8
  %f = alloca double, align 8
  %x = alloca double, align 8
  %range_inv = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %literal = alloca %Matrix4x4, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store double %1, ptr %fov, align 8
    #dbg_declare(ptr %fov, !674, !DIExpression(), !675)
  store double %2, ptr %aspect_ratio, align 8
    #dbg_declare(ptr %aspect_ratio, !676, !DIExpression(), !675)
  store double %3, ptr %near, align 8
    #dbg_declare(ptr %near, !677, !DIExpression(), !675)
  store double %4, ptr %far, align 8
    #dbg_declare(ptr %far, !678, !DIExpression(), !675)
    #dbg_declare(ptr %f, !679, !DIExpression(), !680)
  %5 = load double, ptr %fov, align 8, !dbg !680
  %fmul = fmul double 5.000000e-01, %5, !dbg !680
  %fsub = fsub double 0x3FF921FB54442D18, %fmul, !dbg !680
  store double %fsub, ptr %x, align 8
  %6 = load double, ptr %x, align 8, !dbg !681
  %7 = call double @tan(double %6), !dbg !681
  store double %7, ptr %f, align 8, !dbg !681
    #dbg_declare(ptr %range_inv, !683, !DIExpression(), !684)
  %8 = load double, ptr %near, align 8, !dbg !684
  %9 = load double, ptr %far, align 8, !dbg !684
  %fsub1 = fsub double %8, %9, !dbg !684
  %zero = fcmp ueq double %fsub1, 0.000000e+00, !dbg !684
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !684
  br i1 %10, label %panic, label %checkok, !dbg !684

checkok:                                          ; preds = %entry
  %fdiv = fdiv double 1.000000e+00, %fsub1, !dbg !684
  store double %fdiv, ptr %range_inv, align 8, !dbg !684
  %11 = load double, ptr %f, align 8, !dbg !685
  %12 = load double, ptr %aspect_ratio, align 8, !dbg !685
  %zero4 = fcmp ueq double %12, 0.000000e+00, !dbg !685
  %13 = call i1 @llvm.expect.i1(i1 %zero4, i1 false), !dbg !685
  br i1 %13, label %panic5, label %checkok9, !dbg !685

checkok9:                                         ; preds = %checkok
  %fdiv10 = fdiv double %11, %12, !dbg !685
  store double %fdiv10, ptr %literal, align 8, !dbg !685
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 8, !dbg !685
  store double 0.000000e+00, ptr %ptradd, align 8, !dbg !685
  %ptradd11 = getelementptr inbounds i8, ptr %literal, i64 16, !dbg !685
  store double 0.000000e+00, ptr %ptradd11, align 8, !dbg !685
  %ptradd12 = getelementptr inbounds i8, ptr %literal, i64 24, !dbg !685
  store double 0.000000e+00, ptr %ptradd12, align 8, !dbg !685
  %ptradd13 = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !685
  store double 0.000000e+00, ptr %ptradd13, align 8, !dbg !686
  %ptradd14 = getelementptr inbounds i8, ptr %literal, i64 40, !dbg !686
  %14 = load double, ptr %f, align 8, !dbg !686
  store double %14, ptr %ptradd14, align 8, !dbg !686
  %ptradd15 = getelementptr inbounds i8, ptr %literal, i64 48, !dbg !686
  store double 0.000000e+00, ptr %ptradd15, align 8, !dbg !686
  %ptradd16 = getelementptr inbounds i8, ptr %literal, i64 56, !dbg !686
  store double 0.000000e+00, ptr %ptradd16, align 8, !dbg !686
  %ptradd17 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !686
  store double 0.000000e+00, ptr %ptradd17, align 8, !dbg !687
  %ptradd18 = getelementptr inbounds i8, ptr %literal, i64 72, !dbg !687
  store double 0.000000e+00, ptr %ptradd18, align 8, !dbg !687
  %ptradd19 = getelementptr inbounds i8, ptr %literal, i64 80, !dbg !687
  %15 = load double, ptr %near, align 8, !dbg !687
  %16 = load double, ptr %far, align 8, !dbg !687
  %fadd = fadd double %15, %16, !dbg !687
  %17 = load double, ptr %range_inv, align 8, !dbg !687
  %fmul20 = fmul double %fadd, %17, !dbg !687
  store double %fmul20, ptr %ptradd19, align 8, !dbg !687
  %ptradd21 = getelementptr inbounds i8, ptr %literal, i64 88, !dbg !687
  %18 = load double, ptr %near, align 8, !dbg !687
  %19 = load double, ptr %far, align 8, !dbg !687
  %fmul22 = fmul double %18, %19, !dbg !687
  %20 = load double, ptr %range_inv, align 8, !dbg !687
  %fmul23 = fmul double %fmul22, %20, !dbg !687
  %fmul24 = fmul double %fmul23, 2.000000e+00, !dbg !687
  store double %fmul24, ptr %ptradd21, align 8, !dbg !687
  %ptradd25 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !687
  store double 0.000000e+00, ptr %ptradd25, align 8, !dbg !688
  %ptradd26 = getelementptr inbounds i8, ptr %literal, i64 104, !dbg !688
  store double 0.000000e+00, ptr %ptradd26, align 8, !dbg !688
  %ptradd27 = getelementptr inbounds i8, ptr %literal, i64 112, !dbg !688
  store double -1.000000e+00, ptr %ptradd27, align 8, !dbg !688
  %ptradd28 = getelementptr inbounds i8, ptr %literal, i64 120, !dbg !688
  store double 0.000000e+00, ptr %ptradd28, align 8, !dbg !688
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %literal, i32 128, i1 false), !dbg !688
  ret void, !dbg !688

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg3, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 446) #5, !dbg !684
  unreachable, !dbg !684

panic5:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 17 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.14, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 11 }, ptr %indirectarg8, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 449) #5, !dbg !685
  unreachable, !dbg !685
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.vector.reduce.fadd.v3f64(double, <3 x double>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @"std.math.vector.double[<3>].cross"(ptr noalias sret(<3 x double>) align 32, ptr align 32, ptr align 32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.and.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v4i1(<4 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v9i1(<9 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.vector.reduce.or.v16i1(<16 x i1>) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #1

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!74, !75, !76, !77, !78, !79}
!llvm.dbg.cu = !{!80}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IDENTITY2", linkageName: "std_math_matrix$double$.IDENTITY2", scope: !2, file: !2, line: 456, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "matrix.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix2x2", scope: !2, file: !2, line: 32, size: 256, align: 64, elements: !4, identifier: "std_math_matrix$double$.Matrix2x2")
!4 = !{!5}
!5 = !DIDerivedType(tag: DW_TAG_member, scope: !3, file: !2, line: 34, baseType: !6, size: 256, align: 64)
!6 = !DICompositeType(tag: DW_TAG_union_type, scope: !3, file: !2, line: 34, size: 256, align: 64, elements: !7)
!7 = !{!8, !17}
!8 = !DIDerivedType(tag: DW_TAG_member, scope: !6, file: !2, line: 36, baseType: !9, size: 256, align: 64)
!9 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !6, file: !2, line: 36, size: 256, align: 64, elements: !10)
!10 = !{!11, !14, !15, !16}
!11 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64)
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "Real", scope: !2, file: !2, line: 5, baseType: !13, align: 8)
!13 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !9, file: !2, line: 38, baseType: !12, size: 64, align: 64, offset: 64)
!15 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 128)
!16 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !9, file: !2, line: 39, baseType: !12, size: 64, align: 64, offset: 192)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !6, file: !2, line: 41, baseType: !18, size: 256, align: 64)
!18 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, elements: !19)
!19 = !{!20}
!20 = !DISubrange(count: 4, lowerBound: 0)
!21 = !DIGlobalVariableExpression(var: !22, expr: !DIExpression())
!22 = distinct !DIGlobalVariable(name: "IDENTITY3", linkageName: "std_math_matrix$double$.IDENTITY3", scope: !2, file: !2, line: 457, type: !23, isLocal: false, isDefinition: true, align: 8)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix3x3", scope: !2, file: !2, line: 45, size: 576, align: 64, elements: !24, identifier: "std_math_matrix$double$.Matrix3x3")
!24 = !{!25}
!25 = !DIDerivedType(tag: DW_TAG_member, scope: !23, file: !2, line: 47, baseType: !26, size: 576, align: 64)
!26 = !DICompositeType(tag: DW_TAG_union_type, scope: !23, file: !2, line: 47, size: 576, align: 64, elements: !27)
!27 = !{!28, !40}
!28 = !DIDerivedType(tag: DW_TAG_member, scope: !26, file: !2, line: 49, baseType: !29, size: 576, align: 64)
!29 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !26, file: !2, line: 49, size: 576, align: 64, elements: !30)
!30 = !{!31, !32, !33, !34, !35, !36, !37, !38, !39}
!31 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !29, file: !2, line: 51, baseType: !12, size: 64, align: 64, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 192)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 256)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !29, file: !2, line: 52, baseType: !12, size: 64, align: 64, offset: 320)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 384)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 448)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !29, file: !2, line: 53, baseType: !12, size: 64, align: 64, offset: 512)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !26, file: !2, line: 55, baseType: !41, size: 576, align: 64)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 576, align: 64, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 9, lowerBound: 0)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "IDENTITY4", linkageName: "std_math_matrix$double$.IDENTITY4", scope: !2, file: !2, line: 458, type: !46, isLocal: false, isDefinition: true, align: 8)
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Matrix4x4", scope: !2, file: !2, line: 59, size: 1024, align: 64, elements: !47, identifier: "std_math_matrix$double$.Matrix4x4")
!47 = !{!48}
!48 = !DIDerivedType(tag: DW_TAG_member, scope: !46, file: !2, line: 61, baseType: !49, size: 1024, align: 64)
!49 = !DICompositeType(tag: DW_TAG_union_type, scope: !46, file: !2, line: 61, size: 1024, align: 64, elements: !50)
!50 = !{!51, !70}
!51 = !DIDerivedType(tag: DW_TAG_member, scope: !49, file: !2, line: 63, baseType: !52, size: 1024, align: 64)
!52 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !49, file: !2, line: 63, size: 1024, align: 64, elements: !53)
!53 = !{!54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69}
!54 = !DIDerivedType(tag: DW_TAG_member, name: "m00", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "m01", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_member, name: "m02", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 128)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "m03", scope: !52, file: !2, line: 65, baseType: !12, size: 64, align: 64, offset: 192)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "m10", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 256)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "m11", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 320)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "m12", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 384)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "m13", scope: !52, file: !2, line: 66, baseType: !12, size: 64, align: 64, offset: 448)
!62 = !DIDerivedType(tag: DW_TAG_member, name: "m20", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 512)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "m21", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 576)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "m22", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 640)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "m23", scope: !52, file: !2, line: 67, baseType: !12, size: 64, align: 64, offset: 704)
!66 = !DIDerivedType(tag: DW_TAG_member, name: "m30", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 768)
!67 = !DIDerivedType(tag: DW_TAG_member, name: "m31", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 832)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "m32", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 896)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "m33", scope: !52, file: !2, line: 68, baseType: !12, size: 64, align: 64, offset: 960)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !49, file: !2, line: 70, baseType: !71, size: 1024, align: 64)
!71 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 1024, align: 64, elements: !72)
!72 = !{!73}
!73 = !DISubrange(count: 16, lowerBound: 0)
!74 = !{i32 1, !"CodeView", i32 1}
!75 = !{i32 2, !"Debug Info Version", i32 3}
!76 = !{i32 2, !"wchar_size", i32 2}
!77 = !{i32 4, !"PIC Level", i32 2}
!78 = !{i32 1, !"uwtable", i32 2}
!79 = !{i32 1, !"MaxTLSAlign", i32 65536}
!80 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !81, splitDebugInlining: false)
!81 = !{!0, !21, !44}
!82 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix2x2.apply", scope: !2, file: !2, line: 74, type: !83, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!83 = !DISubroutineType(types: !84)
!84 = !{!85, !88, !85}
!85 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 128, align: 64, flags: DIFlagVector, elements: !86)
!86 = !{!87}
!87 = !DISubrange(count: 2, lowerBound: 0)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix2x2*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!89 = !{}
!90 = !DILocation(line: 75, scope: !82)
!91 = !DILocalVariable(name: "self", arg: 1, scope: !82, file: !2, line: 74, type: !88)
!92 = !DILocation(line: 74, scope: !82)
!93 = !DILocalVariable(name: "vec", arg: 2, scope: !82, file: !2, line: 74, type: !85)
!94 = !DILocation(line: 77, scope: !82)
!95 = !DILocation(line: 78, scope: !82)
!96 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix3x3.apply", scope: !2, file: !2, line: 82, type: !97, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!97 = !DISubroutineType(types: !98)
!98 = !{!99, !102, !99}
!99 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !100)
!100 = !{!101}
!101 = !DISubrange(count: 3, lowerBound: 0)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix3x3*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DILocation(line: 83, scope: !96)
!104 = !DILocalVariable(name: "self", arg: 1, scope: !96, file: !2, line: 82, type: !102)
!105 = !DILocation(line: 82, scope: !96)
!106 = !DILocalVariable(name: "vec", arg: 2, scope: !96, file: !2, line: 82, type: !99)
!107 = !DILocation(line: 85, scope: !96)
!108 = !DILocation(line: 86, scope: !96)
!109 = !DILocation(line: 87, scope: !96)
!110 = distinct !DISubprogram(name: "apply", linkageName: "std_math_matrix$double$.Matrix4x4.apply", scope: !2, file: !2, line: 91, type: !111, scopeLine: 91, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !114, !113}
!113 = !DICompositeType(tag: DW_TAG_array_type, baseType: !13, size: 256, align: 64, flags: DIFlagVector, elements: !19)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Matrix4x4*", baseType: !46, size: 64, align: 64, dwarfAddressSpace: 0)
!115 = !DILocation(line: 92, scope: !110)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !110, file: !2, line: 91, type: !114)
!117 = !DILocation(line: 91, scope: !110)
!118 = !DILocalVariable(name: "vec", arg: 2, scope: !110, file: !2, line: 91, type: !113)
!119 = !DILocation(line: 94, scope: !110)
!120 = !DILocation(line: 95, scope: !110)
!121 = !DILocation(line: 96, scope: !110)
!122 = !DILocation(line: 97, scope: !110)
!123 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix2x2.mul", scope: !2, file: !2, line: 102, type: !124, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!124 = !DISubroutineType(types: !125)
!125 = !{!3, !88, !3}
!126 = !DILocation(line: 103, scope: !123)
!127 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !2, line: 102, type: !88)
!128 = !DILocation(line: 102, scope: !123)
!129 = !DILocalVariable(name: "b", arg: 2, scope: !123, file: !2, line: 102, type: !3)
!130 = !DILocation(line: 105, scope: !123)
!131 = !DILocation(line: 106, scope: !123)
!132 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix3x3.mul", scope: !2, file: !2, line: 110, type: !133, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!133 = !DISubroutineType(types: !134)
!134 = !{!23, !102, !23}
!135 = !DILocation(line: 111, scope: !132)
!136 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !2, line: 110, type: !102)
!137 = !DILocation(line: 110, scope: !132)
!138 = !DILocalVariable(name: "b", arg: 2, scope: !132, file: !2, line: 110, type: !23)
!139 = !DILocation(line: 113, scope: !132)
!140 = !DILocation(line: 114, scope: !132)
!141 = !DILocation(line: 115, scope: !132)
!142 = !DILocation(line: 117, scope: !132)
!143 = !DILocation(line: 118, scope: !132)
!144 = !DILocation(line: 119, scope: !132)
!145 = !DILocation(line: 121, scope: !132)
!146 = !DILocation(line: 122, scope: !132)
!147 = !DILocation(line: 123, scope: !132)
!148 = distinct !DISubprogram(name: "mul", linkageName: "std_math_matrix$double$.Matrix4x4.mul", scope: !2, file: !2, line: 127, type: !149, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!149 = !DISubroutineType(types: !150)
!150 = !{!46, !114, !46}
!151 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !2, line: 127, type: !114)
!152 = !DILocation(line: 127, scope: !148)
!153 = !DILocalVariable(name: "b", arg: 2, scope: !148, file: !2, line: 127, type: !46)
!154 = !DILocation(line: 130, scope: !148)
!155 = !DILocation(line: 131, scope: !148)
!156 = !DILocation(line: 132, scope: !148)
!157 = !DILocation(line: 133, scope: !148)
!158 = !DILocation(line: 135, scope: !148)
!159 = !DILocation(line: 136, scope: !148)
!160 = !DILocation(line: 137, scope: !148)
!161 = !DILocation(line: 138, scope: !148)
!162 = !DILocation(line: 140, scope: !148)
!163 = !DILocation(line: 141, scope: !148)
!164 = !DILocation(line: 142, scope: !148)
!165 = !DILocation(line: 143, scope: !148)
!166 = !DILocation(line: 145, scope: !148)
!167 = !DILocation(line: 146, scope: !148)
!168 = !DILocation(line: 147, scope: !148)
!169 = !DILocation(line: 148, scope: !148)
!170 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix2x2.component_mul", scope: !2, file: !2, line: 152, type: !171, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!171 = !DISubroutineType(types: !172)
!172 = !{!3, !88, !13}
!173 = !DILocation(line: 152, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 152, type: !88)
!175 = !DILocalVariable(name: "s", arg: 2, scope: !170, file: !2, line: 152, type: !12)
!176 = !DILocation(line: 463, scope: !177, inlinedAt: !173)
!177 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!178 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix3x3.component_mul", scope: !2, file: !2, line: 153, type: !179, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!179 = !DISubroutineType(types: !180)
!180 = !{!23, !102, !13}
!181 = !DILocation(line: 153, scope: !178)
!182 = !DILocalVariable(name: "self", arg: 1, scope: !178, file: !2, line: 153, type: !102)
!183 = !DILocalVariable(name: "s", arg: 2, scope: !178, file: !2, line: 153, type: !12)
!184 = !DILocation(line: 463, scope: !185, inlinedAt: !181)
!185 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!186 = distinct !DISubprogram(name: "component_mul", linkageName: "std_math_matrix$double$.Matrix4x4.component_mul", scope: !2, file: !2, line: 154, type: !187, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!187 = !DISubroutineType(types: !188)
!188 = !{!46, !114, !13}
!189 = !DILocation(line: 154, scope: !186)
!190 = !DILocalVariable(name: "self", arg: 1, scope: !186, file: !2, line: 154, type: !114)
!191 = !DILocalVariable(name: "s", arg: 2, scope: !186, file: !2, line: 154, type: !12)
!192 = !DILocation(line: 463, scope: !193, inlinedAt: !189)
!193 = distinct !DISubprogram(name: "matrix_component_mul", linkageName: "matrix_component_mul", scope: !2, file: !2, line: 460, scopeLine: 460, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!194 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix2x2.add", scope: !2, file: !2, line: 156, type: !124, scopeLine: 156, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!195 = !DILocation(line: 156, scope: !194)
!196 = !DILocalVariable(name: "self", arg: 1, scope: !194, file: !2, line: 156, type: !88)
!197 = !DILocalVariable(name: "mat2", arg: 2, scope: !194, file: !2, line: 156, type: !3)
!198 = !DILocation(line: 469, scope: !199, inlinedAt: !195)
!199 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!200 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix3x3.add", scope: !2, file: !2, line: 157, type: !133, scopeLine: 157, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!201 = !DILocation(line: 157, scope: !200)
!202 = !DILocalVariable(name: "self", arg: 1, scope: !200, file: !2, line: 157, type: !102)
!203 = !DILocalVariable(name: "mat2", arg: 2, scope: !200, file: !2, line: 157, type: !23)
!204 = !DILocation(line: 469, scope: !205, inlinedAt: !201)
!205 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!206 = distinct !DISubprogram(name: "add", linkageName: "std_math_matrix$double$.Matrix4x4.add", scope: !2, file: !2, line: 158, type: !149, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!207 = !DILocation(line: 158, scope: !206)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !206, file: !2, line: 158, type: !114)
!209 = !DILocalVariable(name: "mat2", arg: 2, scope: !206, file: !2, line: 158, type: !46)
!210 = !DILocation(line: 469, scope: !211, inlinedAt: !207)
!211 = distinct !DISubprogram(name: "matrix_add", linkageName: "matrix_add", scope: !2, file: !2, line: 466, scopeLine: 466, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!212 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix2x2.sub", scope: !2, file: !2, line: 160, type: !124, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!213 = !DILocation(line: 160, scope: !212)
!214 = !DILocalVariable(name: "self", arg: 1, scope: !212, file: !2, line: 160, type: !88)
!215 = !DILocalVariable(name: "mat2", arg: 2, scope: !212, file: !2, line: 160, type: !3)
!216 = !DILocation(line: 475, scope: !217, inlinedAt: !213)
!217 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!218 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix3x3.sub", scope: !2, file: !2, line: 161, type: !133, scopeLine: 161, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!219 = !DILocation(line: 161, scope: !218)
!220 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 161, type: !102)
!221 = !DILocalVariable(name: "mat2", arg: 2, scope: !218, file: !2, line: 161, type: !23)
!222 = !DILocation(line: 475, scope: !223, inlinedAt: !219)
!223 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!224 = distinct !DISubprogram(name: "sub", linkageName: "std_math_matrix$double$.Matrix4x4.sub", scope: !2, file: !2, line: 162, type: !149, scopeLine: 162, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!225 = !DILocation(line: 162, scope: !224)
!226 = !DILocalVariable(name: "self", arg: 1, scope: !224, file: !2, line: 162, type: !114)
!227 = !DILocalVariable(name: "mat2", arg: 2, scope: !224, file: !2, line: 162, type: !46)
!228 = !DILocation(line: 475, scope: !229, inlinedAt: !225)
!229 = distinct !DISubprogram(name: "matrix_sub", linkageName: "matrix_sub", scope: !2, file: !2, line: 472, scopeLine: 472, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!230 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix2x2.negate", scope: !2, file: !2, line: 164, type: !231, scopeLine: 164, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!231 = !DISubroutineType(types: !232)
!232 = !{!3, !88}
!233 = !DILocation(line: 164, scope: !230)
!234 = !DILocalVariable(name: "self", arg: 1, scope: !230, file: !2, line: 164, type: !88)
!235 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix3x3.negate", scope: !2, file: !2, line: 165, type: !236, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!236 = !DISubroutineType(types: !237)
!237 = !{!23, !102}
!238 = !DILocation(line: 165, scope: !235)
!239 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !2, line: 165, type: !102)
!240 = distinct !DISubprogram(name: "negate", linkageName: "std_math_matrix$double$.Matrix4x4.negate", scope: !2, file: !2, line: 166, type: !241, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!241 = !DISubroutineType(types: !242)
!242 = !{!46, !114}
!243 = !DILocation(line: 166, scope: !240)
!244 = !DILocalVariable(name: "self", arg: 1, scope: !240, file: !2, line: 166, type: !114)
!245 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix2x2.eq", scope: !2, file: !2, line: 168, type: !246, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!246 = !DISubroutineType(types: !247)
!247 = !{!248, !88, !3}
!248 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!249 = !DILocation(line: 168, scope: !245)
!250 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !2, line: 168, type: !88)
!251 = !DILocalVariable(name: "mat2", arg: 2, scope: !245, file: !2, line: 168, type: !3)
!252 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix3x3.eq", scope: !2, file: !2, line: 169, type: !253, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!253 = !DISubroutineType(types: !254)
!254 = !{!248, !102, !23}
!255 = !DILocation(line: 169, scope: !252)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !2, line: 169, type: !102)
!257 = !DILocalVariable(name: "mat2", arg: 2, scope: !252, file: !2, line: 169, type: !23)
!258 = distinct !DISubprogram(name: "eq", linkageName: "std_math_matrix$double$.Matrix4x4.eq", scope: !2, file: !2, line: 170, type: !259, scopeLine: 170, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!259 = !DISubroutineType(types: !260)
!260 = !{!248, !114, !46}
!261 = !DILocation(line: 170, scope: !258)
!262 = !DILocalVariable(name: "self", arg: 1, scope: !258, file: !2, line: 170, type: !114)
!263 = !DILocalVariable(name: "mat2", arg: 2, scope: !258, file: !2, line: 170, type: !46)
!264 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix2x2.neq", scope: !2, file: !2, line: 172, type: !246, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!265 = !DILocation(line: 172, scope: !264)
!266 = !DILocalVariable(name: "self", arg: 1, scope: !264, file: !2, line: 172, type: !88)
!267 = !DILocalVariable(name: "mat2", arg: 2, scope: !264, file: !2, line: 172, type: !3)
!268 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix3x3.neq", scope: !2, file: !2, line: 173, type: !253, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!269 = !DILocation(line: 173, scope: !268)
!270 = !DILocalVariable(name: "self", arg: 1, scope: !268, file: !2, line: 173, type: !102)
!271 = !DILocalVariable(name: "mat2", arg: 2, scope: !268, file: !2, line: 173, type: !23)
!272 = distinct !DISubprogram(name: "neq", linkageName: "std_math_matrix$double$.Matrix4x4.neq", scope: !2, file: !2, line: 174, type: !259, scopeLine: 174, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!273 = !DILocation(line: 174, scope: !272)
!274 = !DILocalVariable(name: "self", arg: 1, scope: !272, file: !2, line: 174, type: !114)
!275 = !DILocalVariable(name: "mat2", arg: 2, scope: !272, file: !2, line: 174, type: !46)
!276 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix2x2.transpose", scope: !2, file: !2, line: 179, type: !231, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!277 = !DILocation(line: 180, scope: !276)
!278 = !DILocalVariable(name: "self", arg: 1, scope: !276, file: !2, line: 179, type: !88)
!279 = !DILocation(line: 179, scope: !276)
!280 = !DILocation(line: 182, scope: !276)
!281 = !DILocation(line: 183, scope: !276)
!282 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix3x3.transpose", scope: !2, file: !2, line: 187, type: !236, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!283 = !DILocation(line: 188, scope: !282)
!284 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !2, line: 187, type: !102)
!285 = !DILocation(line: 187, scope: !282)
!286 = !DILocation(line: 190, scope: !282)
!287 = !DILocation(line: 191, scope: !282)
!288 = !DILocation(line: 192, scope: !282)
!289 = distinct !DISubprogram(name: "transpose", linkageName: "std_math_matrix$double$.Matrix4x4.transpose", scope: !2, file: !2, line: 196, type: !241, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!290 = !DILocation(line: 197, scope: !289)
!291 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !2, line: 196, type: !114)
!292 = !DILocation(line: 196, scope: !289)
!293 = !DILocation(line: 199, scope: !289)
!294 = !DILocation(line: 200, scope: !289)
!295 = !DILocation(line: 201, scope: !289)
!296 = !DILocation(line: 202, scope: !289)
!297 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix2x2.determinant", scope: !2, file: !2, line: 207, type: !298, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!298 = !DISubroutineType(types: !299)
!299 = !{!12, !88}
!300 = !DILocation(line: 208, scope: !297)
!301 = !DILocalVariable(name: "self", arg: 1, scope: !297, file: !2, line: 207, type: !88)
!302 = !DILocation(line: 207, scope: !297)
!303 = !DILocation(line: 209, scope: !297)
!304 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix3x3.determinant", scope: !2, file: !2, line: 212, type: !305, scopeLine: 212, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!305 = !DISubroutineType(types: !306)
!306 = !{!12, !102}
!307 = !DILocation(line: 213, scope: !304)
!308 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !2, line: 212, type: !102)
!309 = !DILocation(line: 212, scope: !304)
!310 = !DILocation(line: 215, scope: !304)
!311 = !DILocation(line: 216, scope: !304)
!312 = !DILocation(line: 217, scope: !304)
!313 = distinct !DISubprogram(name: "determinant", linkageName: "std_math_matrix$double$.Matrix4x4.determinant", scope: !2, file: !2, line: 220, type: !314, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!314 = !DISubroutineType(types: !315)
!315 = !{!12, !114}
!316 = !DILocation(line: 221, scope: !313)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !313, file: !2, line: 220, type: !114)
!318 = !DILocation(line: 220, scope: !313)
!319 = !DILocation(line: 223, scope: !313)
!320 = !DILocation(line: 224, scope: !313)
!321 = !DILocation(line: 225, scope: !313)
!322 = !DILocation(line: 226, scope: !313)
!323 = !DILocation(line: 227, scope: !313)
!324 = !DILocation(line: 228, scope: !313)
!325 = !DILocation(line: 229, scope: !313)
!326 = !DILocation(line: 230, scope: !313)
!327 = !DILocation(line: 231, scope: !313)
!328 = !DILocation(line: 232, scope: !313)
!329 = !DILocation(line: 233, scope: !313)
!330 = !DILocation(line: 234, scope: !313)
!331 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix2x2.adjoint", scope: !2, file: !2, line: 238, type: !231, scopeLine: 238, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!332 = !DILocation(line: 239, scope: !331)
!333 = !DILocalVariable(name: "self", arg: 1, scope: !331, file: !2, line: 238, type: !88)
!334 = !DILocation(line: 238, scope: !331)
!335 = !DILocation(line: 240, scope: !331)
!336 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix3x3.adjoint", scope: !2, file: !2, line: 243, type: !236, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!337 = !DILocation(line: 244, scope: !336)
!338 = !DILocalVariable(name: "self", arg: 1, scope: !336, file: !2, line: 243, type: !102)
!339 = !DILocation(line: 243, scope: !336)
!340 = !DILocation(line: 246, scope: !336)
!341 = !DILocation(line: 247, scope: !336)
!342 = !DILocation(line: 248, scope: !336)
!343 = !DILocation(line: 250, scope: !336)
!344 = !DILocation(line: 251, scope: !336)
!345 = !DILocation(line: 252, scope: !336)
!346 = !DILocation(line: 254, scope: !336)
!347 = !DILocation(line: 255, scope: !336)
!348 = !DILocation(line: 256, scope: !336)
!349 = distinct !DISubprogram(name: "adjoint", linkageName: "std_math_matrix$double$.Matrix4x4.adjoint", scope: !2, file: !2, line: 260, type: !241, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!350 = !DILocation(line: 261, scope: !349)
!351 = !DILocalVariable(name: "self", arg: 1, scope: !349, file: !2, line: 260, type: !114)
!352 = !DILocation(line: 260, scope: !349)
!353 = !DILocation(line: 263, scope: !349)
!354 = !DILocation(line: 264, scope: !349)
!355 = !DILocation(line: 265, scope: !349)
!356 = !DILocation(line: 266, scope: !349)
!357 = !DILocation(line: 267, scope: !349)
!358 = !DILocation(line: 268, scope: !349)
!359 = !DILocation(line: 269, scope: !349)
!360 = !DILocation(line: 270, scope: !349)
!361 = !DILocation(line: 271, scope: !349)
!362 = !DILocation(line: 272, scope: !349)
!363 = !DILocation(line: 273, scope: !349)
!364 = !DILocation(line: 274, scope: !349)
!365 = !DILocation(line: 276, scope: !349)
!366 = !DILocation(line: 277, scope: !349)
!367 = !DILocation(line: 278, scope: !349)
!368 = !DILocation(line: 279, scope: !349)
!369 = !DILocation(line: 280, scope: !349)
!370 = !DILocation(line: 281, scope: !349)
!371 = !DILocation(line: 282, scope: !349)
!372 = !DILocation(line: 283, scope: !349)
!373 = !DILocation(line: 284, scope: !349)
!374 = !DILocation(line: 285, scope: !349)
!375 = !DILocation(line: 286, scope: !349)
!376 = !DILocation(line: 287, scope: !349)
!377 = !DILocation(line: 289, scope: !349)
!378 = !DILocation(line: 290, scope: !349)
!379 = !DILocation(line: 291, scope: !349)
!380 = !DILocation(line: 292, scope: !349)
!381 = !DILocation(line: 293, scope: !349)
!382 = !DILocation(line: 294, scope: !349)
!383 = !DILocation(line: 295, scope: !349)
!384 = !DILocation(line: 296, scope: !349)
!385 = !DILocation(line: 297, scope: !349)
!386 = !DILocation(line: 298, scope: !349)
!387 = !DILocation(line: 299, scope: !349)
!388 = !DILocation(line: 300, scope: !349)
!389 = !DILocation(line: 302, scope: !349)
!390 = !DILocation(line: 303, scope: !349)
!391 = !DILocation(line: 304, scope: !349)
!392 = !DILocation(line: 305, scope: !349)
!393 = !DILocation(line: 306, scope: !349)
!394 = !DILocation(line: 307, scope: !349)
!395 = !DILocation(line: 308, scope: !349)
!396 = !DILocation(line: 309, scope: !349)
!397 = !DILocation(line: 310, scope: !349)
!398 = !DILocation(line: 311, scope: !349)
!399 = !DILocation(line: 312, scope: !349)
!400 = !DILocation(line: 313, scope: !349)
!401 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix2x2.inverse", scope: !2, file: !2, line: 318, type: !402, scopeLine: 318, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !88, !88}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !405)
!405 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!406 = !DILocation(line: 319, scope: !401)
!407 = !DILocalVariable(name: "self", arg: 1, scope: !401, file: !2, line: 318, type: !88)
!408 = !DILocation(line: 318, scope: !401)
!409 = !DILocalVariable(name: "det", scope: !401, file: !2, line: 320, type: !12, align: 8)
!410 = !DILocation(line: 320, scope: !401)
!411 = !DILocation(line: 321, scope: !401)
!412 = !DILocalVariable(name: "adj", scope: !401, file: !2, line: 322, type: !3, align: 8)
!413 = !DILocation(line: 322, scope: !401)
!414 = !DILocation(line: 323, scope: !401)
!415 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix3x3.inverse", scope: !2, file: !2, line: 326, type: !416, scopeLine: 326, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!416 = !DISubroutineType(types: !417)
!417 = !{!404, !102, !102}
!418 = !DILocation(line: 327, scope: !415)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !2, line: 326, type: !102)
!420 = !DILocation(line: 326, scope: !415)
!421 = !DILocalVariable(name: "det", scope: !415, file: !2, line: 328, type: !12, align: 8)
!422 = !DILocation(line: 328, scope: !415)
!423 = !DILocation(line: 329, scope: !415)
!424 = !DILocalVariable(name: "adj", scope: !415, file: !2, line: 330, type: !23, align: 8)
!425 = !DILocation(line: 330, scope: !415)
!426 = !DILocation(line: 331, scope: !415)
!427 = distinct !DISubprogram(name: "inverse", linkageName: "std_math_matrix$double$.Matrix4x4.inverse", scope: !2, file: !2, line: 334, type: !428, scopeLine: 334, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!428 = !DISubroutineType(types: !429)
!429 = !{!404, !114, !114}
!430 = !DILocation(line: 335, scope: !427)
!431 = !DILocalVariable(name: "self", arg: 1, scope: !427, file: !2, line: 334, type: !114)
!432 = !DILocation(line: 334, scope: !427)
!433 = !DILocalVariable(name: "det", scope: !427, file: !2, line: 336, type: !12, align: 8)
!434 = !DILocation(line: 336, scope: !427)
!435 = !DILocation(line: 337, scope: !427)
!436 = !DILocalVariable(name: "adj", scope: !427, file: !2, line: 338, type: !46, align: 8)
!437 = !DILocation(line: 338, scope: !427)
!438 = !DILocation(line: 339, scope: !427)
!439 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix3x3.translate", scope: !2, file: !2, line: 343, type: !440, scopeLine: 343, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!440 = !DISubroutineType(types: !441)
!441 = !{!23, !102, !85}
!442 = !DILocation(line: 344, scope: !439)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !2, line: 343, type: !102)
!444 = !DILocation(line: 343, scope: !439)
!445 = !DILocalVariable(name: "v", arg: 2, scope: !439, file: !2, line: 343, type: !85)
!446 = !DILocation(line: 346, scope: !439)
!447 = !DILocation(line: 347, scope: !439)
!448 = !DILocation(line: 348, scope: !439)
!449 = !DILocation(line: 345, scope: !439)
!450 = distinct !DISubprogram(name: "translate", linkageName: "std_math_matrix$double$.Matrix4x4.translate", scope: !2, file: !2, line: 352, type: !451, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!451 = !DISubroutineType(types: !452)
!452 = !{!46, !114, !99}
!453 = !DILocation(line: 353, scope: !450)
!454 = !DILocalVariable(name: "self", arg: 1, scope: !450, file: !2, line: 352, type: !114)
!455 = !DILocation(line: 352, scope: !450)
!456 = !DILocalVariable(name: "v", arg: 2, scope: !450, file: !2, line: 352, type: !99)
!457 = !DILocation(line: 355, scope: !450)
!458 = !DILocation(line: 356, scope: !450)
!459 = !DILocation(line: 357, scope: !450)
!460 = !DILocation(line: 358, scope: !450)
!461 = !DILocation(line: 354, scope: !450)
!462 = distinct !DISubprogram(name: "rotate", linkageName: "std_math_matrix$double$.Matrix3x3.rotate", scope: !2, file: !2, line: 363, type: !179, scopeLine: 363, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!463 = !DILocation(line: 364, scope: !462)
!464 = !DILocalVariable(name: "self", arg: 1, scope: !462, file: !2, line: 363, type: !102)
!465 = !DILocation(line: 363, scope: !462)
!466 = !DILocalVariable(name: "r", arg: 2, scope: !462, file: !2, line: 363, type: !12)
!467 = !DILocation(line: 31, scope: !468, inlinedAt: !470)
!468 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!469 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!470 = !DILocation(line: 269, scope: !471, inlinedAt: !473)
!471 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!472 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!473 = !DILocation(line: 366, scope: !462)
!474 = !DILocation(line: 31, scope: !475, inlinedAt: !476)
!475 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!476 = !DILocation(line: 476, scope: !477, inlinedAt: !473)
!477 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!478 = !DILocation(line: 31, scope: !479, inlinedAt: !480)
!479 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!480 = !DILocation(line: 476, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!482 = !DILocation(line: 367, scope: !462)
!483 = !DILocation(line: 31, scope: !484, inlinedAt: !485)
!484 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!485 = !DILocation(line: 269, scope: !486, inlinedAt: !482)
!486 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!487 = !DILocation(line: 368, scope: !462)
!488 = !DILocation(line: 365, scope: !462)
!489 = distinct !DISubprogram(name: "rotate_z", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_z", scope: !2, file: !2, line: 373, type: !187, scopeLine: 373, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!490 = !DILocation(line: 374, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !2, line: 373, type: !114)
!492 = !DILocation(line: 373, scope: !489)
!493 = !DILocalVariable(name: "r", arg: 2, scope: !489, file: !2, line: 373, type: !12)
!494 = !DILocation(line: 31, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!496 = !DILocation(line: 269, scope: !497, inlinedAt: !498)
!497 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!498 = !DILocation(line: 376, scope: !489)
!499 = !DILocation(line: 31, scope: !500, inlinedAt: !501)
!500 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!501 = !DILocation(line: 476, scope: !502, inlinedAt: !498)
!502 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!503 = !DILocation(line: 31, scope: !504, inlinedAt: !505)
!504 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!505 = !DILocation(line: 476, scope: !506, inlinedAt: !507)
!506 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!507 = !DILocation(line: 377, scope: !489)
!508 = !DILocation(line: 31, scope: !509, inlinedAt: !510)
!509 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!510 = !DILocation(line: 269, scope: !511, inlinedAt: !507)
!511 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!512 = !DILocation(line: 378, scope: !489)
!513 = !DILocation(line: 379, scope: !489)
!514 = !DILocation(line: 375, scope: !489)
!515 = distinct !DISubprogram(name: "rotate_y", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_y", scope: !2, file: !2, line: 384, type: !187, scopeLine: 384, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!516 = !DILocation(line: 385, scope: !515)
!517 = !DILocalVariable(name: "self", arg: 1, scope: !515, file: !2, line: 384, type: !114)
!518 = !DILocation(line: 384, scope: !515)
!519 = !DILocalVariable(name: "r", arg: 2, scope: !515, file: !2, line: 384, type: !12)
!520 = !DILocation(line: 31, scope: !521, inlinedAt: !522)
!521 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!522 = !DILocation(line: 269, scope: !523, inlinedAt: !524)
!523 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!524 = !DILocation(line: 387, scope: !515)
!525 = !DILocation(line: 31, scope: !526, inlinedAt: !527)
!526 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!527 = !DILocation(line: 476, scope: !528, inlinedAt: !524)
!528 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!529 = !DILocation(line: 388, scope: !515)
!530 = !DILocation(line: 31, scope: !531, inlinedAt: !532)
!531 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!532 = !DILocation(line: 476, scope: !533, inlinedAt: !534)
!533 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!534 = !DILocation(line: 389, scope: !515)
!535 = !DILocation(line: 31, scope: !536, inlinedAt: !537)
!536 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!537 = !DILocation(line: 269, scope: !538, inlinedAt: !534)
!538 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!539 = !DILocation(line: 390, scope: !515)
!540 = !DILocation(line: 386, scope: !515)
!541 = distinct !DISubprogram(name: "rotate_x", linkageName: "std_math_matrix$double$.Matrix4x4.rotate_x", scope: !2, file: !2, line: 395, type: !187, scopeLine: 395, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!542 = !DILocation(line: 396, scope: !541)
!543 = !DILocalVariable(name: "self", arg: 1, scope: !541, file: !2, line: 395, type: !114)
!544 = !DILocation(line: 395, scope: !541)
!545 = !DILocalVariable(name: "r", arg: 2, scope: !541, file: !2, line: 395, type: !12)
!546 = !DILocation(line: 398, scope: !541)
!547 = !DILocation(line: 399, scope: !541)
!548 = !DILocation(line: 31, scope: !549, inlinedAt: !550)
!549 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!550 = !DILocation(line: 269, scope: !551, inlinedAt: !547)
!551 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!552 = !DILocation(line: 31, scope: !553, inlinedAt: !554)
!553 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!554 = !DILocation(line: 476, scope: !555, inlinedAt: !547)
!555 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!556 = !DILocation(line: 400, scope: !541)
!557 = !DILocation(line: 31, scope: !558, inlinedAt: !559)
!558 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!559 = !DILocation(line: 476, scope: !560, inlinedAt: !556)
!560 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !472, file: !472, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!561 = !DILocation(line: 31, scope: !562, inlinedAt: !563)
!562 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !469, file: !469, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!563 = !DILocation(line: 269, scope: !564, inlinedAt: !556)
!564 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !472, file: !472, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!565 = !DILocation(line: 401, scope: !541)
!566 = !DILocation(line: 397, scope: !541)
!567 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix3x3.scale", scope: !2, file: !2, line: 406, type: !440, scopeLine: 406, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!568 = !DILocation(line: 407, scope: !567)
!569 = !DILocalVariable(name: "self", arg: 1, scope: !567, file: !2, line: 406, type: !102)
!570 = !DILocation(line: 406, scope: !567)
!571 = !DILocalVariable(name: "v", arg: 2, scope: !567, file: !2, line: 406, type: !85)
!572 = !DILocation(line: 409, scope: !567)
!573 = !DILocation(line: 410, scope: !567)
!574 = !DILocation(line: 411, scope: !567)
!575 = !DILocation(line: 408, scope: !567)
!576 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix2x2.trace", scope: !2, file: !2, line: 415, type: !298, scopeLine: 415, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!577 = !DILocation(line: 415, scope: !576)
!578 = !DILocalVariable(name: "self", arg: 1, scope: !576, file: !2, line: 415, type: !88)
!579 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix3x3.trace", scope: !2, file: !2, line: 416, type: !305, scopeLine: 416, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!580 = !DILocation(line: 416, scope: !579)
!581 = !DILocalVariable(name: "self", arg: 1, scope: !579, file: !2, line: 416, type: !102)
!582 = distinct !DISubprogram(name: "trace", linkageName: "std_math_matrix$double$.Matrix4x4.trace", scope: !2, file: !2, line: 417, type: !314, scopeLine: 417, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!583 = !DILocation(line: 417, scope: !582)
!584 = !DILocalVariable(name: "self", arg: 1, scope: !582, file: !2, line: 417, type: !114)
!585 = distinct !DISubprogram(name: "scale", linkageName: "std_math_matrix$double$.Matrix4x4.scale", scope: !2, file: !2, line: 419, type: !451, scopeLine: 419, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!586 = !DILocation(line: 420, scope: !585)
!587 = !DILocalVariable(name: "self", arg: 1, scope: !585, file: !2, line: 419, type: !114)
!588 = !DILocation(line: 419, scope: !585)
!589 = !DILocalVariable(name: "v", arg: 2, scope: !585, file: !2, line: 419, type: !99)
!590 = !DILocation(line: 422, scope: !585)
!591 = !DILocation(line: 423, scope: !585)
!592 = !DILocation(line: 424, scope: !585)
!593 = !DILocation(line: 425, scope: !585)
!594 = !DILocation(line: 421, scope: !585)
!595 = distinct !DISubprogram(name: "look_at", linkageName: "std_math_matrix$double$.look_at", scope: !2, file: !2, line: 176, type: !596, scopeLine: 176, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!596 = !DISubroutineType(types: !597)
!597 = !{!46, !99, !99, !99}
!598 = !DILocalVariable(name: "eye", arg: 1, scope: !595, file: !2, line: 176, type: !99)
!599 = !DILocation(line: 176, scope: !595)
!600 = !DILocalVariable(name: "target", arg: 2, scope: !595, file: !2, line: 176, type: !99)
!601 = !DILocalVariable(name: "up", arg: 3, scope: !595, file: !2, line: 176, type: !99)
!602 = !DILocalVariable(name: "vz", scope: !603, file: !2, line: 480, type: !99, align: 32)
!603 = distinct !DISubprogram(name: "matrix_look_at", linkageName: "matrix_look_at", scope: !2, file: !2, line: 478, scopeLine: 478, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!604 = !DILocation(line: 480, scope: !603, inlinedAt: !599)
!605 = !DILocalVariable(name: "len", scope: !606, file: !2, line: 569, type: !13, align: 8)
!606 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !472, file: !472, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!607 = !DILocation(line: 569, scope: !606, inlinedAt: !608)
!608 = !DILocation(line: 665, scope: !609, inlinedAt: !604)
!609 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !472, file: !472, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!610 = !DILocation(line: 662, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !472, file: !472, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!612 = !DILocation(line: 663, scope: !613, inlinedAt: !607)
!613 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !472, file: !472, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!614 = !DILocation(line: 647, scope: !615, inlinedAt: !610)
!615 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !472, file: !472, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!616 = !DILocation(line: 570, scope: !606, inlinedAt: !608)
!617 = !DILocation(line: 571, scope: !606, inlinedAt: !608)
!618 = !DILocalVariable(name: "vx", scope: !603, file: !2, line: 481, type: !99, align: 32)
!619 = !DILocation(line: 481, scope: !603, inlinedAt: !599)
!620 = !DILocalVariable(name: "len", scope: !621, file: !2, line: 569, type: !13, align: 8)
!621 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !472, file: !472, line: 567, scopeLine: 567, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80, retainedNodes: !89)
!622 = !DILocation(line: 569, scope: !621, inlinedAt: !623)
!623 = !DILocation(line: 665, scope: !624, inlinedAt: !619)
!624 = distinct !DISubprogram(name: "normalize", linkageName: "normalize", scope: !472, file: !472, line: 665, scopeLine: 665, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!625 = !DILocation(line: 662, scope: !626, inlinedAt: !627)
!626 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !472, file: !472, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!627 = !DILocation(line: 663, scope: !628, inlinedAt: !622)
!628 = distinct !DISubprogram(name: "length", linkageName: "length", scope: !472, file: !472, line: 663, scopeLine: 663, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!629 = !DILocation(line: 647, scope: !630, inlinedAt: !625)
!630 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !472, file: !472, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!631 = !DILocation(line: 570, scope: !621, inlinedAt: !623)
!632 = !DILocation(line: 571, scope: !621, inlinedAt: !623)
!633 = !DILocalVariable(name: "vy", scope: !603, file: !2, line: 482, type: !99, align: 32)
!634 = !DILocation(line: 482, scope: !603, inlinedAt: !599)
!635 = !DILocation(line: 485, scope: !603, inlinedAt: !599)
!636 = !DILocation(line: 662, scope: !637, inlinedAt: !635)
!637 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !472, file: !472, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!638 = !DILocation(line: 647, scope: !639, inlinedAt: !636)
!639 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !472, file: !472, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!640 = !DILocation(line: 486, scope: !603, inlinedAt: !599)
!641 = !DILocation(line: 662, scope: !642, inlinedAt: !640)
!642 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !472, file: !472, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!643 = !DILocation(line: 647, scope: !644, inlinedAt: !641)
!644 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !472, file: !472, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!645 = !DILocation(line: 487, scope: !603, inlinedAt: !599)
!646 = !DILocation(line: 662, scope: !647, inlinedAt: !645)
!647 = distinct !DISubprogram(name: "dot", linkageName: "dot", scope: !472, file: !472, line: 662, scopeLine: 662, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!648 = !DILocation(line: 647, scope: !649, inlinedAt: !646)
!649 = distinct !DISubprogram(name: "sum", linkageName: "sum", scope: !472, file: !472, line: 647, scopeLine: 647, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!650 = !DILocation(line: 484, scope: !603, inlinedAt: !599)
!651 = distinct !DISubprogram(name: "ortho", linkageName: "std_math_matrix$double$.ortho", scope: !2, file: !2, line: 429, type: !652, scopeLine: 429, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!652 = !DISubroutineType(types: !653)
!653 = !{!46, !13, !13, !13, !13, !13, !13}
!654 = !DILocalVariable(name: "left", arg: 1, scope: !651, file: !2, line: 429, type: !12)
!655 = !DILocation(line: 429, scope: !651)
!656 = !DILocalVariable(name: "right", arg: 2, scope: !651, file: !2, line: 429, type: !12)
!657 = !DILocalVariable(name: "top", arg: 3, scope: !651, file: !2, line: 429, type: !12)
!658 = !DILocalVariable(name: "bottom", arg: 4, scope: !651, file: !2, line: 429, type: !12)
!659 = !DILocalVariable(name: "near", arg: 5, scope: !651, file: !2, line: 429, type: !12)
!660 = !DILocalVariable(name: "far", arg: 6, scope: !651, file: !2, line: 429, type: !12)
!661 = !DILocalVariable(name: "width", scope: !651, file: !2, line: 431, type: !12, align: 8)
!662 = !DILocation(line: 431, scope: !651)
!663 = !DILocalVariable(name: "height", scope: !651, file: !2, line: 432, type: !12, align: 8)
!664 = !DILocation(line: 432, scope: !651)
!665 = !DILocalVariable(name: "depth", scope: !651, file: !2, line: 433, type: !12, align: 8)
!666 = !DILocation(line: 433, scope: !651)
!667 = !DILocation(line: 435, scope: !651)
!668 = !DILocation(line: 436, scope: !651)
!669 = !DILocation(line: 437, scope: !651)
!670 = !DILocation(line: 438, scope: !651)
!671 = distinct !DISubprogram(name: "perspective", linkageName: "std_math_matrix$double$.perspective", scope: !2, file: !2, line: 443, type: !672, scopeLine: 443, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !80, retainedNodes: !89)
!672 = !DISubroutineType(types: !673)
!673 = !{!46, !13, !13, !13, !13}
!674 = !DILocalVariable(name: "fov", arg: 1, scope: !671, file: !2, line: 443, type: !12)
!675 = !DILocation(line: 443, scope: !671)
!676 = !DILocalVariable(name: "aspect_ratio", arg: 2, scope: !671, file: !2, line: 443, type: !12)
!677 = !DILocalVariable(name: "near", arg: 3, scope: !671, file: !2, line: 443, type: !12)
!678 = !DILocalVariable(name: "far", arg: 4, scope: !671, file: !2, line: 443, type: !12)
!679 = !DILocalVariable(name: "f", scope: !671, file: !2, line: 445, type: !12, align: 8)
!680 = !DILocation(line: 445, scope: !671)
!681 = !DILocation(line: 505, scope: !682, inlinedAt: !680)
!682 = distinct !DISubprogram(name: "tan", linkageName: "tan", scope: !472, file: !472, line: 496, scopeLine: 496, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !80)
!683 = !DILocalVariable(name: "range_inv", scope: !671, file: !2, line: 446, type: !12, align: 8)
!684 = !DILocation(line: 446, scope: !671)
!685 = !DILocation(line: 449, scope: !671)
!686 = !DILocation(line: 450, scope: !671)
!687 = !DILocation(line: 451, scope: !671)
!688 = !DILocation(line: 452, scope: !671)
