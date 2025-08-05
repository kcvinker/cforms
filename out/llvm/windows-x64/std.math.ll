; ModuleID = 'std::math'
source_filename = "std::math"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.math._frexp = comdat any

$std.math._frexpf = comdat any

$sincos = comdat any

$sincosf = comdat any

$"$ct.int" = comdat any

$"$ct.std.math.RoundingMode" = comdat any

$std.math.E = comdat any

$std.math.LOG2E = comdat any

$std.math.LOG10E = comdat any

$std.math.LN2 = comdat any

$std.math.LN10 = comdat any

$std.math.PI = comdat any

$std.math.PI_2 = comdat any

$std.math.PI_4 = comdat any

$std.math.DIV_PI = comdat any

$std.math.DIV_2_PI = comdat any

$std.math.DIV_2_SQRTPI = comdat any

$std.math.SQRT2 = comdat any

$std.math.DIV_1_SQRT2 = comdat any

$std.math.HALF_MAX = comdat any

$std.math.HALF_MIN = comdat any

$std.math.HALF_DENORM_MIN = comdat any

$std.math.HALF_DIG = comdat any

$std.math.HALF_DEC_DIGITS = comdat any

$std.math.HALF_MANT_DIG = comdat any

$std.math.HALF_MAX_10_EXP = comdat any

$std.math.HALF_MIN_10_EXP = comdat any

$std.math.HALF_MAX_EXP = comdat any

$std.math.HALF_MIN_EXP = comdat any

$std.math.HALF_EPSILON = comdat any

$std.math.FLOAT_MAX = comdat any

$std.math.FLOAT_MIN = comdat any

$std.math.FLOAT_DENORM_MIN = comdat any

$std.math.FLOAT_DIG = comdat any

$std.math.FLOAT_DEC_DIGITS = comdat any

$std.math.FLOAT_MANT_DIG = comdat any

$std.math.FLOAT_MAX_10_EXP = comdat any

$std.math.FLOAT_MIN_10_EXP = comdat any

$std.math.FLOAT_MAX_EXP = comdat any

$std.math.FLOAT_MIN_EXP = comdat any

$std.math.FLOAT_EPSILON = comdat any

$std.math.DOUBLE_MAX = comdat any

$std.math.DOUBLE_MIN = comdat any

$std.math.DOUBLE_DENORM_MIN = comdat any

$std.math.DOUBLE_DIG = comdat any

$std.math.DOUBLE_DEC_DIGITS = comdat any

$std.math.DOUBLE_MANT_DIG = comdat any

$std.math.DOUBLE_MAX_10_EXP = comdat any

$std.math.DOUBLE_MIN_10_EXP = comdat any

$std.math.DOUBLE_MAX_EXP = comdat any

$std.math.DOUBLE_MIN_EXP = comdat any

$std.math.DOUBLE_EPSILON = comdat any

$"$ct.ulong" = comdat any

@.enum.TOWARD_ZERO = internal constant [12 x i8] c"TOWARD_ZERO\00", align 1
@.enum.TO_NEAREST = internal constant [11 x i8] c"TO_NEAREST\00", align 1
@.enum.TOWARD_INFINITY = internal constant [16 x i8] c"TOWARD_INFINITY\00", align 1
@.enum.TOWARD_NEG_INFINITY = internal constant [20 x i8] c"TOWARD_NEG_INFINITY\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.RoundingMode" = linkonce global { i8, i64, ptr, i64, i64, i64, [4 x %"char[]"] } { i8 8, i64 0, ptr null, i64 4, i64 ptrtoint (ptr @"$ct.int" to i64), i64 4, [4 x %"char[]"] [%"char[]" { ptr @.enum.TOWARD_ZERO, i64 11 }, %"char[]" { ptr @.enum.TO_NEAREST, i64 10 }, %"char[]" { ptr @.enum.TOWARD_INFINITY, i64 15 }, %"char[]" { ptr @.enum.TOWARD_NEG_INFINITY, i64 19 }] }, comdat, align 8
@std.math.E = weak_odr local_unnamed_addr constant double 0x4005BF0A8B145769, comdat, align 8, !dbg !0
@std.math.LOG2E = weak_odr local_unnamed_addr constant double 0x3FF71547652B82FE, comdat, align 8, !dbg !4
@std.math.LOG10E = weak_odr local_unnamed_addr constant double 0x3FDBCB7B1526E50E, comdat, align 8, !dbg !6
@std.math.LN2 = weak_odr local_unnamed_addr constant double 0x3FE62E42FEFA39EF, comdat, align 8, !dbg !8
@std.math.LN10 = weak_odr local_unnamed_addr constant double 0x40026BB1BBB55516, comdat, align 8, !dbg !10
@std.math.PI = weak_odr local_unnamed_addr constant double 0x400921FB54442D18, comdat, align 8, !dbg !12
@std.math.PI_2 = weak_odr local_unnamed_addr constant double 0x3FF921FB54442D18, comdat, align 8, !dbg !14
@std.math.PI_4 = weak_odr local_unnamed_addr constant double 0x3FE921FB54442D18, comdat, align 8, !dbg !16
@std.math.DIV_PI = weak_odr local_unnamed_addr constant double 0x3FD45F306DC9C883, comdat, align 8, !dbg !18
@std.math.DIV_2_PI = weak_odr local_unnamed_addr constant double 0x3FE45F306DC9C883, comdat, align 8, !dbg !20
@std.math.DIV_2_SQRTPI = weak_odr local_unnamed_addr constant double 0x3FF20DD750429B6D, comdat, align 8, !dbg !22
@std.math.SQRT2 = weak_odr local_unnamed_addr constant double 0x3FF6A09E667F3BCD, comdat, align 8, !dbg !24
@std.math.DIV_1_SQRT2 = weak_odr local_unnamed_addr constant double 0x3FE6A09E667F3BCD, comdat, align 8, !dbg !26
@std.math.HALF_MAX = weak_odr local_unnamed_addr constant double 6.550400e+04, comdat, align 8, !dbg !28
@std.math.HALF_MIN = weak_odr local_unnamed_addr constant double 0x3F10000000000000, comdat, align 8, !dbg !30
@std.math.HALF_DENORM_MIN = weak_odr local_unnamed_addr constant double 0x3E70000000000000, comdat, align 8, !dbg !32
@std.math.HALF_DIG = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !34
@std.math.HALF_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 5, comdat, align 4, !dbg !37
@std.math.HALF_MANT_DIG = weak_odr local_unnamed_addr constant i32 11, comdat, align 4, !dbg !39
@std.math.HALF_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !41
@std.math.HALF_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -4, comdat, align 4, !dbg !43
@std.math.HALF_MAX_EXP = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !45
@std.math.HALF_MIN_EXP = weak_odr local_unnamed_addr constant i32 -13, comdat, align 4, !dbg !47
@std.math.HALF_EPSILON = weak_odr local_unnamed_addr constant double 0x3F50000000000000, comdat, align 8, !dbg !49
@std.math.FLOAT_MAX = weak_odr local_unnamed_addr constant double 0x47EFFFFFE0000000, comdat, align 8, !dbg !51
@std.math.FLOAT_MIN = weak_odr local_unnamed_addr constant double 0x380FFFFFFF9FDBA8, comdat, align 8, !dbg !53
@std.math.FLOAT_DENORM_MIN = weak_odr local_unnamed_addr constant double 0x36A0000000000000, comdat, align 8, !dbg !55
@std.math.FLOAT_DIG = weak_odr local_unnamed_addr constant i32 6, comdat, align 4, !dbg !57
@std.math.FLOAT_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 9, comdat, align 4, !dbg !59
@std.math.FLOAT_MANT_DIG = weak_odr local_unnamed_addr constant i32 24, comdat, align 4, !dbg !61
@std.math.FLOAT_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 38, comdat, align 4, !dbg !63
@std.math.FLOAT_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -37, comdat, align 4, !dbg !65
@std.math.FLOAT_MAX_EXP = weak_odr local_unnamed_addr constant i32 128, comdat, align 4, !dbg !67
@std.math.FLOAT_MIN_EXP = weak_odr local_unnamed_addr constant i32 -125, comdat, align 4, !dbg !69
@std.math.FLOAT_EPSILON = weak_odr local_unnamed_addr constant double 0x3E80000000000000, comdat, align 8, !dbg !71
@std.math.DOUBLE_MAX = weak_odr local_unnamed_addr constant double 0x7FEFFFFFFFFFFFFF, comdat, align 8, !dbg !73
@std.math.DOUBLE_MIN = weak_odr local_unnamed_addr constant double 0x10000000000000, comdat, align 8, !dbg !75
@std.math.DOUBLE_DENORM_MIN = weak_odr local_unnamed_addr constant double 4.940660e-324, comdat, align 8, !dbg !77
@std.math.DOUBLE_DIG = weak_odr local_unnamed_addr constant i32 15, comdat, align 4, !dbg !79
@std.math.DOUBLE_DEC_DIGITS = weak_odr local_unnamed_addr constant i32 17, comdat, align 4, !dbg !81
@std.math.DOUBLE_MANT_DIG = weak_odr local_unnamed_addr constant i32 53, comdat, align 4, !dbg !83
@std.math.DOUBLE_MAX_10_EXP = weak_odr local_unnamed_addr constant i32 308, comdat, align 4, !dbg !85
@std.math.DOUBLE_MIN_10_EXP = weak_odr local_unnamed_addr constant i32 -307, comdat, align 4, !dbg !87
@std.math.DOUBLE_MAX_EXP = weak_odr local_unnamed_addr constant i32 1024, comdat, align 4, !dbg !89
@std.math.DOUBLE_MIN_EXP = weak_odr local_unnamed_addr constant i32 -1021, comdat, align 4, !dbg !91
@std.math.DOUBLE_EPSILON = weak_odr local_unnamed_addr constant double 0x3CB0000000000000, comdat, align 8, !dbg !93
@.panic_msg = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func = internal constant [7 x i8] c"_frexp\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.46 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.47 = internal constant [43 x i8] c"Dereference of null pointer, 'e' was null.\00", align 1
@.file.48 = internal constant [8 x i8] c"math.c3\00", align 1
@.func.49 = internal constant [8 x i8] c"_frexpf\00", align 1
@.panic_msg.50 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.func.51 = internal constant [8 x i8] c"_sincos\00", align 1
@.panic_msg.52 = internal constant [43 x i8] c"Dereference of null pointer, 'c' was null.\00", align 1
@.func.53 = internal constant [9 x i8] c"_sincosf\00", align 1

; Function Attrs: nounwind ssp uwtable
declare double @atan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @atan2(double, double) #0

; Function Attrs: nounwind ssp uwtable
declare float @atan2f(float, float) #0

; Function Attrs: nounwind ssp uwtable
declare double @tan(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @tanf(float) #0

; Function Attrs: nounwind ssp uwtable
declare double @scalbn(double, i32) #0

; Function Attrs: nounwind ssp uwtable
declare double @acos(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asin(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @acosh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @asinh(double) #0

; Function Attrs: nounwind ssp uwtable
declare double @atanh(double) #0

; Function Attrs: nounwind ssp uwtable
declare float @acosf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @acoshf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @asinhf(float) #0

; Function Attrs: nounwind ssp uwtable
declare float @atanhf(float) #0

; Function Attrs: nounwind ssp uwtable
define weak_odr double @std.math._frexp(double %0, ptr %1) #0 comdat !dbg !104 {
entry:
  %x = alloca double, align 8
  %e = alloca ptr, align 8
  %i = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %expr67 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  store double %0, ptr %x, align 8
    #dbg_declare(ptr %x, !109, !DIExpression(), !110)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !111, !DIExpression(), !110)
    #dbg_declare(ptr %i, !112, !DIExpression(), !114)
  %2 = load double, ptr %x, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !115
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !115
  br i1 %3, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !115
  %5 = urem i64 %4, 8, !dbg !115
  %6 = icmp ne i64 %5, 0, !dbg !115
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !115
  br i1 %7, label %panic3, label %checkok9, !dbg !115

checkok9:                                         ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !115
  store i64 %8, ptr %i, align 8, !dbg !115
    #dbg_declare(ptr %ee, !118, !DIExpression(), !119)
  %9 = load i64, ptr %i, align 8, !dbg !119
  %lshr = lshr i64 %9, 52, !dbg !119
  %10 = freeze i64 %lshr, !dbg !119
  %and = and i64 %10, 2047, !dbg !119
  %trunc = trunc i64 %and to i32, !dbg !119
  store i32 %trunc, ptr %ee, align 4, !dbg !119
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok9
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !120
  %i2nb = icmp eq i32 %13, 0, !dbg !120
  %eq = icmp eq i1 %i2nb, %12, !dbg !120
  br i1 %eq, label %switch.case, label %next_if, !dbg !120

switch.case:                                      ; preds = %switch.entry
  %14 = load double, ptr %x, align 8, !dbg !122
  %neq = fcmp one double %14, 0.000000e+00, !dbg !122
  br i1 %neq, label %if.exit, label %if.else, !dbg !122

if.else:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !124
  %checknull10 = icmp eq ptr %15, null, !dbg !124
  %16 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !124
  br i1 %16, label %panic11, label %checkok15, !dbg !124

checkok15:                                        ; preds = %if.else
  %17 = ptrtoint ptr %15 to i64, !dbg !124
  %18 = urem i64 %17, 4, !dbg !124
  %19 = icmp ne i64 %18, 0, !dbg !124
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !124
  br i1 %20, label %panic16, label %checkok26, !dbg !124

checkok26:                                        ; preds = %checkok15
  store i32 0, ptr %15, align 4, !dbg !124
  %21 = load double, ptr %x, align 8, !dbg !126
  ret double %21, !dbg !126

if.exit:                                          ; preds = %switch.case
  %22 = load double, ptr %x, align 8, !dbg !127
  %fmul = fmul double %22, 0x43F0000000000000, !dbg !127
  %23 = load ptr, ptr %e, align 8, !dbg !127
  %24 = call double @std.math._frexp(double %fmul, ptr %23), !dbg !127
  store double %24, ptr %x, align 8, !dbg !127
  %25 = load ptr, ptr %e, align 8, !dbg !128
  %checknull27 = icmp eq ptr %25, null, !dbg !128
  %26 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !128
  br i1 %26, label %panic28, label %checkok32, !dbg !128

checkok32:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !128
  %28 = urem i64 %27, 4, !dbg !128
  %29 = icmp ne i64 %28, 0, !dbg !128
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !128
  br i1 %30, label %panic33, label %checkok43, !dbg !128

checkok43:                                        ; preds = %checkok32
  %31 = load i32, ptr %25, align 4, !dbg !128
  %sub = sub i32 %31, 64, !dbg !128
  store i32 %sub, ptr %25, align 4, !dbg !128
  %32 = load double, ptr %x, align 8, !dbg !129
  ret double %32, !dbg !129

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !130
  %eq44 = icmp eq i32 %33, 2047, !dbg !130
  %check = icmp sge i32 %33, 0, !dbg !130
  %siui-eq = and i1 %check, %eq44, !dbg !130
  %eq45 = icmp eq i1 %siui-eq, %12, !dbg !130
  br i1 %eq45, label %switch.case46, label %next_if47, !dbg !130

switch.case46:                                    ; preds = %next_if
  %34 = load double, ptr %x, align 8, !dbg !131
  ret double %34, !dbg !131

next_if47:                                        ; preds = %next_if
  br label %switch.default, !dbg !131

switch.default:                                   ; preds = %next_if47
  %35 = load i32, ptr %ee, align 4, !dbg !133
  %sub48 = sub i32 %35, 1022, !dbg !133
  %36 = load ptr, ptr %e, align 8, !dbg !133
  %checknull49 = icmp eq ptr %36, null, !dbg !133
  %37 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !133
  br i1 %37, label %panic50, label %checkok54, !dbg !133

checkok54:                                        ; preds = %switch.default
  %38 = ptrtoint ptr %36 to i64, !dbg !133
  %39 = urem i64 %38, 4, !dbg !133
  %40 = icmp ne i64 %39, 0, !dbg !133
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !133
  br i1 %41, label %panic55, label %checkok65, !dbg !133

checkok65:                                        ; preds = %checkok54
  store i32 %sub48, ptr %36, align 4, !dbg !133
  %42 = load i64, ptr %i, align 8, !dbg !135
  %and66 = and i64 %42, -9218868437227405313, !dbg !135
  store i64 %and66, ptr %i, align 8, !dbg !135
  %43 = load i64, ptr %i, align 8, !dbg !136
  %or = or i64 %43, 4602678819172646912, !dbg !136
  store i64 %or, ptr %i, align 8, !dbg !136
  %44 = load i64, ptr %i, align 8
  store i64 %44, ptr %expr67, align 8
  %checknull68 = icmp eq ptr %expr67, null, !dbg !137
  %45 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !137
  br i1 %45, label %panic69, label %checkok73, !dbg !137

checkok73:                                        ; preds = %checkok65
  %46 = ptrtoint ptr %expr67 to i64, !dbg !137
  %47 = urem i64 %46, 8, !dbg !137
  %48 = icmp ne i64 %47, 0, !dbg !137
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !137
  br i1 %49, label %panic74, label %checkok84, !dbg !137

checkok84:                                        ; preds = %checkok73
  %50 = load double, ptr %expr67, align 8, !dbg !137
  ret double %50, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281) #3, !dbg !115
  unreachable, !dbg !115

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr4, align 8
  %54 = insertvalue %any undef, ptr %taddr4, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 281, ptr align 8 %indirectarg8) #3, !dbg !115
  unreachable, !dbg !115

panic11:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg14, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1055) #3, !dbg !124
  unreachable, !dbg !124

panic16:                                          ; preds = %checkok15
  store i64 4, ptr %taddr17, align 8
  %58 = insertvalue %any undef, ptr %taddr17, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr18, align 8
  %60 = insertvalue %any undef, ptr %taddr18, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg21, align 8
  store %any %59, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %61, ptr %ptradd23, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 1055, ptr align 8 %indirectarg25) #3, !dbg !124
  unreachable, !dbg !124

panic28:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg31, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 1059) #3, !dbg !128
  unreachable, !dbg !128

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %64 = insertvalue %any undef, ptr %taddr34, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg38, align 8
  store %any %65, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %67, ptr %ptradd40, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 1059, ptr align 8 %indirectarg42) #3, !dbg !128
  unreachable, !dbg !128

panic50:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg53, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 1064) #3, !dbg !133
  unreachable, !dbg !133

panic55:                                          ; preds = %checkok54
  store i64 4, ptr %taddr56, align 8
  %70 = insertvalue %any undef, ptr %taddr56, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr57, align 8
  %72 = insertvalue %any undef, ptr %taddr57, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg60, align 8
  store %any %71, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %73, ptr %ptradd62, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 1064, ptr align 8 %indirectarg64) #3, !dbg !133
  unreachable, !dbg !133

panic69:                                          ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg72, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 281) #3, !dbg !137
  unreachable, !dbg !137

panic74:                                          ; preds = %checkok73
  store i64 8, ptr %taddr75, align 8
  %76 = insertvalue %any undef, ptr %taddr75, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr76, align 8
  %78 = insertvalue %any undef, ptr %taddr76, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg79, align 8
  store %any %77, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %79, ptr %ptradd81, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 281, ptr align 8 %indirectarg83) #3, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @std.math._frexpf(float %0, ptr %1) #0 comdat !dbg !140 {
entry:
  %x = alloca float, align 4
  %e = alloca ptr, align 8
  %i = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %ee = alloca i32, align 4
  %switch = alloca i8, align 1
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %expr67 = alloca i32, align 4
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  store float %0, ptr %x, align 4
    #dbg_declare(ptr %x, !144, !DIExpression(), !145)
  store ptr %1, ptr %e, align 8
    #dbg_declare(ptr %e, !146, !DIExpression(), !145)
    #dbg_declare(ptr %i, !147, !DIExpression(), !149)
  %2 = load float, ptr %x, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !150
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !150
  br i1 %3, label %panic, label %checkok, !dbg !150

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !150
  %5 = urem i64 %4, 4, !dbg !150
  %6 = icmp ne i64 %5, 0, !dbg !150
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !150
  br i1 %7, label %panic3, label %checkok9, !dbg !150

checkok9:                                         ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !150
  store i32 %8, ptr %i, align 4, !dbg !150
    #dbg_declare(ptr %ee, !152, !DIExpression(), !153)
  %9 = load i32, ptr %i, align 4, !dbg !153
  %lshr = lshr i32 %9, 23, !dbg !153
  %10 = freeze i32 %lshr, !dbg !153
  %and = and i32 %10, 255, !dbg !153
  store i32 %and, ptr %ee, align 4, !dbg !153
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %checkok9
  %11 = load i8, ptr %switch, align 1
  %12 = trunc i8 %11 to i1
  %13 = load i32, ptr %ee, align 4, !dbg !154
  %i2nb = icmp eq i32 %13, 0, !dbg !154
  %eq = icmp eq i1 %i2nb, %12, !dbg !154
  br i1 %eq, label %switch.case, label %next_if, !dbg !154

switch.case:                                      ; preds = %switch.entry
  %14 = load float, ptr %x, align 4, !dbg !156
  %neq = fcmp one float %14, 0.000000e+00, !dbg !156
  br i1 %neq, label %if.exit, label %if.else, !dbg !156

if.else:                                          ; preds = %switch.case
  %15 = load ptr, ptr %e, align 8, !dbg !158
  %checknull10 = icmp eq ptr %15, null, !dbg !158
  %16 = call i1 @llvm.expect.i1(i1 %checknull10, i1 false), !dbg !158
  br i1 %16, label %panic11, label %checkok15, !dbg !158

checkok15:                                        ; preds = %if.else
  %17 = ptrtoint ptr %15 to i64, !dbg !158
  %18 = urem i64 %17, 4, !dbg !158
  %19 = icmp ne i64 %18, 0, !dbg !158
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !158
  br i1 %20, label %panic16, label %checkok26, !dbg !158

checkok26:                                        ; preds = %checkok15
  store i32 0, ptr %15, align 4, !dbg !158
  %21 = load float, ptr %x, align 4, !dbg !160
  ret float %21, !dbg !160

if.exit:                                          ; preds = %switch.case
  %22 = load float, ptr %x, align 4, !dbg !161
  %fpfpext = fpext float %22 to double, !dbg !161
  %fmul = fmul double %fpfpext, 0x43F0000000000000, !dbg !161
  %fpfptrunc = fptrunc double %fmul to float, !dbg !161
  %23 = load ptr, ptr %e, align 8, !dbg !161
  %24 = call float @std.math._frexpf(float %fpfptrunc, ptr %23), !dbg !161
  store float %24, ptr %x, align 4, !dbg !161
  %25 = load ptr, ptr %e, align 8, !dbg !162
  %checknull27 = icmp eq ptr %25, null, !dbg !162
  %26 = call i1 @llvm.expect.i1(i1 %checknull27, i1 false), !dbg !162
  br i1 %26, label %panic28, label %checkok32, !dbg !162

checkok32:                                        ; preds = %if.exit
  %27 = ptrtoint ptr %25 to i64, !dbg !162
  %28 = urem i64 %27, 4, !dbg !162
  %29 = icmp ne i64 %28, 0, !dbg !162
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !162
  br i1 %30, label %panic33, label %checkok43, !dbg !162

checkok43:                                        ; preds = %checkok32
  %31 = load i32, ptr %25, align 4, !dbg !162
  %sub = sub i32 %31, 64, !dbg !162
  store i32 %sub, ptr %25, align 4, !dbg !162
  %32 = load float, ptr %x, align 4, !dbg !163
  ret float %32, !dbg !163

next_if:                                          ; preds = %switch.entry
  %33 = load i32, ptr %ee, align 4, !dbg !164
  %eq44 = icmp eq i32 %33, 255, !dbg !164
  %check = icmp sge i32 %33, 0, !dbg !164
  %siui-eq = and i1 %check, %eq44, !dbg !164
  %eq45 = icmp eq i1 %siui-eq, %12, !dbg !164
  br i1 %eq45, label %switch.case46, label %next_if47, !dbg !164

switch.case46:                                    ; preds = %next_if
  %34 = load float, ptr %x, align 4, !dbg !165
  ret float %34, !dbg !165

next_if47:                                        ; preds = %next_if
  br label %switch.default, !dbg !165

switch.default:                                   ; preds = %next_if47
  %35 = load i32, ptr %ee, align 4, !dbg !167
  %sub48 = sub i32 %35, 126, !dbg !167
  %36 = load ptr, ptr %e, align 8, !dbg !167
  %checknull49 = icmp eq ptr %36, null, !dbg !167
  %37 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !167
  br i1 %37, label %panic50, label %checkok54, !dbg !167

checkok54:                                        ; preds = %switch.default
  %38 = ptrtoint ptr %36 to i64, !dbg !167
  %39 = urem i64 %38, 4, !dbg !167
  %40 = icmp ne i64 %39, 0, !dbg !167
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !167
  br i1 %41, label %panic55, label %checkok65, !dbg !167

checkok65:                                        ; preds = %checkok54
  store i32 %sub48, ptr %36, align 4, !dbg !167
  %42 = load i32, ptr %i, align 4, !dbg !169
  %and66 = and i32 %42, -2139095041, !dbg !169
  store i32 %and66, ptr %i, align 4, !dbg !169
  %43 = load i32, ptr %i, align 4, !dbg !170
  %or = or i32 %43, 1056964608, !dbg !170
  store i32 %or, ptr %i, align 4, !dbg !170
  %44 = load i32, ptr %i, align 4
  store i32 %44, ptr %expr67, align 4
  %checknull68 = icmp eq ptr %expr67, null, !dbg !171
  %45 = call i1 @llvm.expect.i1(i1 %checknull68, i1 false), !dbg !171
  br i1 %45, label %panic69, label %checkok73, !dbg !171

checkok73:                                        ; preds = %checkok65
  %46 = ptrtoint ptr %expr67 to i64, !dbg !171
  %47 = urem i64 %46, 4, !dbg !171
  %48 = icmp ne i64 %47, 0, !dbg !171
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !171
  br i1 %49, label %panic74, label %checkok84, !dbg !171

checkok84:                                        ; preds = %checkok73
  %50 = load float, ptr %expr67, align 4, !dbg !171
  ret float %50, !dbg !171

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 281) #3, !dbg !150
  unreachable, !dbg !150

panic3:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr4, align 8
  %54 = insertvalue %any undef, ptr %taddr4, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg7, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 281, ptr align 8 %indirectarg8) #3, !dbg !150
  unreachable, !dbg !150

panic11:                                          ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg14, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 1081) #3, !dbg !158
  unreachable, !dbg !158

panic16:                                          ; preds = %checkok15
  store i64 4, ptr %taddr17, align 8
  %58 = insertvalue %any undef, ptr %taddr17, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr18, align 8
  %60 = insertvalue %any undef, ptr %taddr18, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg21, align 8
  store %any %59, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %61, ptr %ptradd23, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 1081, ptr align 8 %indirectarg25) #3, !dbg !158
  unreachable, !dbg !158

panic28:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg31, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 1085) #3, !dbg !162
  unreachable, !dbg !162

panic33:                                          ; preds = %checkok32
  store i64 4, ptr %taddr34, align 8
  %64 = insertvalue %any undef, ptr %taddr34, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr35, align 8
  %66 = insertvalue %any undef, ptr %taddr35, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg38, align 8
  store %any %65, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %67, ptr %ptradd40, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 1085, ptr align 8 %indirectarg42) #3, !dbg !162
  unreachable, !dbg !162

panic50:                                          ; preds = %switch.default
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg53, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 1090) #3, !dbg !167
  unreachable, !dbg !167

panic55:                                          ; preds = %checkok54
  store i64 4, ptr %taddr56, align 8
  %70 = insertvalue %any undef, ptr %taddr56, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr57, align 8
  %72 = insertvalue %any undef, ptr %taddr57, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg60, align 8
  store %any %71, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %73, ptr %ptradd62, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 1090, ptr align 8 %indirectarg64) #3, !dbg !167
  unreachable, !dbg !167

panic69:                                          ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg, i64 54 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg72, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 281) #3, !dbg !171
  unreachable, !dbg !171

panic74:                                          ; preds = %checkok73
  store i64 4, ptr %taddr75, align 8
  %76 = insertvalue %any undef, ptr %taddr75, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr76, align 8
  %78 = insertvalue %any undef, ptr %taddr76, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.49, i64 7 }, ptr %indirectarg79, align 8
  store %any %77, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %79, ptr %ptradd81, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %80, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 281, ptr align 8 %indirectarg83) #3, !dbg !171
  unreachable, !dbg !171
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @sincos(double %0, ptr %1, ptr %2) #0 comdat !dbg !174 {
entry:
  %a = alloca double, align 8
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %x = alloca double, align 8
  %x1 = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %x11 = alloca double, align 8
  %x12 = alloca double, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !178, !DIExpression(), !179)
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !180, !DIExpression(), !179)
  store ptr %2, ptr %c, align 8
    #dbg_declare(ptr %c, !181, !DIExpression(), !179)
  %3 = load double, ptr %a, align 8
  store double %3, ptr %x, align 8
  %4 = load double, ptr %x, align 8
  store double %4, ptr %x1, align 8
  %5 = load double, ptr %x1, align 8, !dbg !182
  %6 = call double @llvm.sin.f64(double %5), !dbg !182
  %7 = load ptr, ptr %s, align 8, !dbg !179
  %checknull = icmp eq ptr %7, null, !dbg !179
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !179
  br i1 %8, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  %9 = ptrtoint ptr %7 to i64, !dbg !179
  %10 = urem i64 %9, 8, !dbg !179
  %11 = icmp ne i64 %10, 0, !dbg !179
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !179
  br i1 %12, label %panic4, label %checkok10, !dbg !179

checkok10:                                        ; preds = %checkok
  store double %6, ptr %7, align 8, !dbg !179
  %13 = load double, ptr %a, align 8
  store double %13, ptr %x11, align 8
  %14 = load double, ptr %x11, align 8
  store double %14, ptr %x12, align 8
  %15 = load double, ptr %x12, align 8, !dbg !187
  %16 = call double @llvm.cos.f64(double %15), !dbg !187
  %17 = load ptr, ptr %c, align 8, !dbg !179
  %checknull13 = icmp eq ptr %17, null, !dbg !179
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !179
  br i1 %18, label %panic14, label %checkok18, !dbg !179

checkok18:                                        ; preds = %checkok10
  %19 = ptrtoint ptr %17 to i64, !dbg !179
  %20 = urem i64 %19, 8, !dbg !179
  %21 = icmp ne i64 %20, 0, !dbg !179
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !179
  br i1 %22, label %panic19, label %checkok29, !dbg !179

checkok29:                                        ; preds = %checkok18
  store double %16, ptr %17, align 8, !dbg !179
  ret void, !dbg !179

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.50, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 1028) #3, !dbg !179
  unreachable, !dbg !179

panic4:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %26 = insertvalue %any undef, ptr %taddr5, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg8, align 8
  store %any %25, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 1028, ptr align 8 %indirectarg9) #3, !dbg !179
  unreachable, !dbg !179

panic14:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.52, i64 42 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg17, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 1028) #3, !dbg !179
  unreachable, !dbg !179

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %30 = insertvalue %any undef, ptr %taddr20, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr21, align 8
  %32 = insertvalue %any undef, ptr %taddr21, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.51, i64 7 }, ptr %indirectarg24, align 8
  store %any %31, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %33, ptr %ptradd26, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 1028, ptr align 8 %indirectarg28) #3, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @sincosf(float %0, ptr %1, ptr %2) #0 comdat !dbg !191 {
entry:
  %a = alloca float, align 4
  %s = alloca ptr, align 8
  %c = alloca ptr, align 8
  %x = alloca float, align 4
  %x1 = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %x11 = alloca float, align 4
  %x12 = alloca float, align 4
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !195, !DIExpression(), !196)
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !197, !DIExpression(), !196)
  store ptr %2, ptr %c, align 8
    #dbg_declare(ptr %c, !198, !DIExpression(), !196)
  %3 = load float, ptr %a, align 4
  store float %3, ptr %x, align 4
  %4 = load float, ptr %x, align 4
  store float %4, ptr %x1, align 4
  %5 = load float, ptr %x1, align 4, !dbg !199
  %6 = call float @llvm.sin.f32(float %5), !dbg !199
  %7 = load ptr, ptr %s, align 8, !dbg !196
  %checknull = icmp eq ptr %7, null, !dbg !196
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !196
  br i1 %8, label %panic, label %checkok, !dbg !196

checkok:                                          ; preds = %entry
  %9 = ptrtoint ptr %7 to i64, !dbg !196
  %10 = urem i64 %9, 4, !dbg !196
  %11 = icmp ne i64 %10, 0, !dbg !196
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !196
  br i1 %12, label %panic4, label %checkok10, !dbg !196

checkok10:                                        ; preds = %checkok
  store float %6, ptr %7, align 4, !dbg !196
  %13 = load float, ptr %a, align 4
  store float %13, ptr %x11, align 4
  %14 = load float, ptr %x11, align 4
  store float %14, ptr %x12, align 4
  %15 = load float, ptr %x12, align 4, !dbg !203
  %16 = call float @llvm.cos.f32(float %15), !dbg !203
  %17 = load ptr, ptr %c, align 8, !dbg !196
  %checknull13 = icmp eq ptr %17, null, !dbg !196
  %18 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !196
  br i1 %18, label %panic14, label %checkok18, !dbg !196

checkok18:                                        ; preds = %checkok10
  %19 = ptrtoint ptr %17 to i64, !dbg !196
  %20 = urem i64 %19, 4, !dbg !196
  %21 = icmp ne i64 %20, 0, !dbg !196
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !196
  br i1 %22, label %panic19, label %checkok29, !dbg !196

checkok29:                                        ; preds = %checkok18
  store float %16, ptr %17, align 4, !dbg !196
  ret void, !dbg !196

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.50, i64 42 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %indirectarg3, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 1029) #3, !dbg !196
  unreachable, !dbg !196

panic4:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr5, align 8
  %26 = insertvalue %any undef, ptr %taddr5, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %indirectarg8, align 8
  store %any %25, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 1029, ptr align 8 %indirectarg9) #3, !dbg !196
  unreachable, !dbg !196

panic14:                                          ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.52, i64 42 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %indirectarg17, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 1029) #3, !dbg !196
  unreachable, !dbg !196

panic19:                                          ; preds = %checkok18
  store i64 4, ptr %taddr20, align 8
  %30 = insertvalue %any undef, ptr %taddr20, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr21, align 8
  %32 = insertvalue %any undef, ptr %taddr21, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 94 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.48, i64 7 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.53, i64 8 }, ptr %indirectarg24, align 8
  store %any %31, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %33, ptr %ptradd26, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 1029, ptr align 8 %indirectarg28) #3, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sin.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.cos.f64(double) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #2

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { noreturn }

!llvm.module.flags = !{!95, !96, !97, !98, !99, !100}
!llvm.dbg.cu = !{!101}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "E", linkageName: "std.math.E", scope: !2, file: !2, line: 11, type: !3, isLocal: false, isDefinition: true, align: 8)
!2 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!3 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "LOG2E", linkageName: "std.math.LOG2E", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 8)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LOG10E", linkageName: "std.math.LOG10E", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 8)
!8 = !DIGlobalVariableExpression(var: !9, expr: !DIExpression())
!9 = distinct !DIGlobalVariable(name: "LN2", linkageName: "std.math.LN2", scope: !2, file: !2, line: 14, type: !3, isLocal: false, isDefinition: true, align: 8)
!10 = !DIGlobalVariableExpression(var: !11, expr: !DIExpression())
!11 = distinct !DIGlobalVariable(name: "LN10", linkageName: "std.math.LN10", scope: !2, file: !2, line: 15, type: !3, isLocal: false, isDefinition: true, align: 8)
!12 = !DIGlobalVariableExpression(var: !13, expr: !DIExpression())
!13 = distinct !DIGlobalVariable(name: "PI", linkageName: "std.math.PI", scope: !2, file: !2, line: 16, type: !3, isLocal: false, isDefinition: true, align: 8)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "PI_2", linkageName: "std.math.PI_2", scope: !2, file: !2, line: 17, type: !3, isLocal: false, isDefinition: true, align: 8)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "PI_4", linkageName: "std.math.PI_4", scope: !2, file: !2, line: 18, type: !3, isLocal: false, isDefinition: true, align: 8)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DIV_PI", linkageName: "std.math.DIV_PI", scope: !2, file: !2, line: 19, type: !3, isLocal: false, isDefinition: true, align: 8)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "DIV_2_PI", linkageName: "std.math.DIV_2_PI", scope: !2, file: !2, line: 20, type: !3, isLocal: false, isDefinition: true, align: 8)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "DIV_2_SQRTPI", linkageName: "std.math.DIV_2_SQRTPI", scope: !2, file: !2, line: 21, type: !3, isLocal: false, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SQRT2", linkageName: "std.math.SQRT2", scope: !2, file: !2, line: 22, type: !3, isLocal: false, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "DIV_1_SQRT2", linkageName: "std.math.DIV_1_SQRT2", scope: !2, file: !2, line: 23, type: !3, isLocal: false, isDefinition: true, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "HALF_MAX", linkageName: "std.math.HALF_MAX", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 8)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "HALF_MIN", linkageName: "std.math.HALF_MIN", scope: !2, file: !2, line: 26, type: !3, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "HALF_DENORM_MIN", linkageName: "std.math.HALF_DENORM_MIN", scope: !2, file: !2, line: 27, type: !3, isLocal: false, isDefinition: true, align: 8)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "HALF_DIG", linkageName: "std.math.HALF_DIG", scope: !2, file: !2, line: 28, type: !36, isLocal: false, isDefinition: true, align: 4)
!36 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!37 = !DIGlobalVariableExpression(var: !38, expr: !DIExpression())
!38 = distinct !DIGlobalVariable(name: "HALF_DEC_DIGITS", linkageName: "std.math.HALF_DEC_DIGITS", scope: !2, file: !2, line: 29, type: !36, isLocal: false, isDefinition: true, align: 4)
!39 = !DIGlobalVariableExpression(var: !40, expr: !DIExpression())
!40 = distinct !DIGlobalVariable(name: "HALF_MANT_DIG", linkageName: "std.math.HALF_MANT_DIG", scope: !2, file: !2, line: 30, type: !36, isLocal: false, isDefinition: true, align: 4)
!41 = !DIGlobalVariableExpression(var: !42, expr: !DIExpression())
!42 = distinct !DIGlobalVariable(name: "HALF_MAX_10_EXP", linkageName: "std.math.HALF_MAX_10_EXP", scope: !2, file: !2, line: 31, type: !36, isLocal: false, isDefinition: true, align: 4)
!43 = !DIGlobalVariableExpression(var: !44, expr: !DIExpression())
!44 = distinct !DIGlobalVariable(name: "HALF_MIN_10_EXP", linkageName: "std.math.HALF_MIN_10_EXP", scope: !2, file: !2, line: 32, type: !36, isLocal: false, isDefinition: true, align: 4)
!45 = !DIGlobalVariableExpression(var: !46, expr: !DIExpression())
!46 = distinct !DIGlobalVariable(name: "HALF_MAX_EXP", linkageName: "std.math.HALF_MAX_EXP", scope: !2, file: !2, line: 33, type: !36, isLocal: false, isDefinition: true, align: 4)
!47 = !DIGlobalVariableExpression(var: !48, expr: !DIExpression())
!48 = distinct !DIGlobalVariable(name: "HALF_MIN_EXP", linkageName: "std.math.HALF_MIN_EXP", scope: !2, file: !2, line: 34, type: !36, isLocal: false, isDefinition: true, align: 4)
!49 = !DIGlobalVariableExpression(var: !50, expr: !DIExpression())
!50 = distinct !DIGlobalVariable(name: "HALF_EPSILON", linkageName: "std.math.HALF_EPSILON", scope: !2, file: !2, line: 35, type: !3, isLocal: false, isDefinition: true, align: 8)
!51 = !DIGlobalVariableExpression(var: !52, expr: !DIExpression())
!52 = distinct !DIGlobalVariable(name: "FLOAT_MAX", linkageName: "std.math.FLOAT_MAX", scope: !2, file: !2, line: 37, type: !3, isLocal: false, isDefinition: true, align: 8)
!53 = !DIGlobalVariableExpression(var: !54, expr: !DIExpression())
!54 = distinct !DIGlobalVariable(name: "FLOAT_MIN", linkageName: "std.math.FLOAT_MIN", scope: !2, file: !2, line: 38, type: !3, isLocal: false, isDefinition: true, align: 8)
!55 = !DIGlobalVariableExpression(var: !56, expr: !DIExpression())
!56 = distinct !DIGlobalVariable(name: "FLOAT_DENORM_MIN", linkageName: "std.math.FLOAT_DENORM_MIN", scope: !2, file: !2, line: 39, type: !3, isLocal: false, isDefinition: true, align: 8)
!57 = !DIGlobalVariableExpression(var: !58, expr: !DIExpression())
!58 = distinct !DIGlobalVariable(name: "FLOAT_DIG", linkageName: "std.math.FLOAT_DIG", scope: !2, file: !2, line: 40, type: !36, isLocal: false, isDefinition: true, align: 4)
!59 = !DIGlobalVariableExpression(var: !60, expr: !DIExpression())
!60 = distinct !DIGlobalVariable(name: "FLOAT_DEC_DIGITS", linkageName: "std.math.FLOAT_DEC_DIGITS", scope: !2, file: !2, line: 41, type: !36, isLocal: false, isDefinition: true, align: 4)
!61 = !DIGlobalVariableExpression(var: !62, expr: !DIExpression())
!62 = distinct !DIGlobalVariable(name: "FLOAT_MANT_DIG", linkageName: "std.math.FLOAT_MANT_DIG", scope: !2, file: !2, line: 42, type: !36, isLocal: false, isDefinition: true, align: 4)
!63 = !DIGlobalVariableExpression(var: !64, expr: !DIExpression())
!64 = distinct !DIGlobalVariable(name: "FLOAT_MAX_10_EXP", linkageName: "std.math.FLOAT_MAX_10_EXP", scope: !2, file: !2, line: 43, type: !36, isLocal: false, isDefinition: true, align: 4)
!65 = !DIGlobalVariableExpression(var: !66, expr: !DIExpression())
!66 = distinct !DIGlobalVariable(name: "FLOAT_MIN_10_EXP", linkageName: "std.math.FLOAT_MIN_10_EXP", scope: !2, file: !2, line: 44, type: !36, isLocal: false, isDefinition: true, align: 4)
!67 = !DIGlobalVariableExpression(var: !68, expr: !DIExpression())
!68 = distinct !DIGlobalVariable(name: "FLOAT_MAX_EXP", linkageName: "std.math.FLOAT_MAX_EXP", scope: !2, file: !2, line: 45, type: !36, isLocal: false, isDefinition: true, align: 4)
!69 = !DIGlobalVariableExpression(var: !70, expr: !DIExpression())
!70 = distinct !DIGlobalVariable(name: "FLOAT_MIN_EXP", linkageName: "std.math.FLOAT_MIN_EXP", scope: !2, file: !2, line: 46, type: !36, isLocal: false, isDefinition: true, align: 4)
!71 = !DIGlobalVariableExpression(var: !72, expr: !DIExpression())
!72 = distinct !DIGlobalVariable(name: "FLOAT_EPSILON", linkageName: "std.math.FLOAT_EPSILON", scope: !2, file: !2, line: 47, type: !3, isLocal: false, isDefinition: true, align: 8)
!73 = !DIGlobalVariableExpression(var: !74, expr: !DIExpression())
!74 = distinct !DIGlobalVariable(name: "DOUBLE_MAX", linkageName: "std.math.DOUBLE_MAX", scope: !2, file: !2, line: 49, type: !3, isLocal: false, isDefinition: true, align: 8)
!75 = !DIGlobalVariableExpression(var: !76, expr: !DIExpression())
!76 = distinct !DIGlobalVariable(name: "DOUBLE_MIN", linkageName: "std.math.DOUBLE_MIN", scope: !2, file: !2, line: 50, type: !3, isLocal: false, isDefinition: true, align: 8)
!77 = !DIGlobalVariableExpression(var: !78, expr: !DIExpression())
!78 = distinct !DIGlobalVariable(name: "DOUBLE_DENORM_MIN", linkageName: "std.math.DOUBLE_DENORM_MIN", scope: !2, file: !2, line: 51, type: !3, isLocal: false, isDefinition: true, align: 8)
!79 = !DIGlobalVariableExpression(var: !80, expr: !DIExpression())
!80 = distinct !DIGlobalVariable(name: "DOUBLE_DIG", linkageName: "std.math.DOUBLE_DIG", scope: !2, file: !2, line: 52, type: !36, isLocal: false, isDefinition: true, align: 4)
!81 = !DIGlobalVariableExpression(var: !82, expr: !DIExpression())
!82 = distinct !DIGlobalVariable(name: "DOUBLE_DEC_DIGITS", linkageName: "std.math.DOUBLE_DEC_DIGITS", scope: !2, file: !2, line: 53, type: !36, isLocal: false, isDefinition: true, align: 4)
!83 = !DIGlobalVariableExpression(var: !84, expr: !DIExpression())
!84 = distinct !DIGlobalVariable(name: "DOUBLE_MANT_DIG", linkageName: "std.math.DOUBLE_MANT_DIG", scope: !2, file: !2, line: 54, type: !36, isLocal: false, isDefinition: true, align: 4)
!85 = !DIGlobalVariableExpression(var: !86, expr: !DIExpression())
!86 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_10_EXP", linkageName: "std.math.DOUBLE_MAX_10_EXP", scope: !2, file: !2, line: 55, type: !36, isLocal: false, isDefinition: true, align: 4)
!87 = !DIGlobalVariableExpression(var: !88, expr: !DIExpression())
!88 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_10_EXP", linkageName: "std.math.DOUBLE_MIN_10_EXP", scope: !2, file: !2, line: 56, type: !36, isLocal: false, isDefinition: true, align: 4)
!89 = !DIGlobalVariableExpression(var: !90, expr: !DIExpression())
!90 = distinct !DIGlobalVariable(name: "DOUBLE_MAX_EXP", linkageName: "std.math.DOUBLE_MAX_EXP", scope: !2, file: !2, line: 57, type: !36, isLocal: false, isDefinition: true, align: 4)
!91 = !DIGlobalVariableExpression(var: !92, expr: !DIExpression())
!92 = distinct !DIGlobalVariable(name: "DOUBLE_MIN_EXP", linkageName: "std.math.DOUBLE_MIN_EXP", scope: !2, file: !2, line: 58, type: !36, isLocal: false, isDefinition: true, align: 4)
!93 = !DIGlobalVariableExpression(var: !94, expr: !DIExpression())
!94 = distinct !DIGlobalVariable(name: "DOUBLE_EPSILON", linkageName: "std.math.DOUBLE_EPSILON", scope: !2, file: !2, line: 59, type: !3, isLocal: false, isDefinition: true, align: 8)
!95 = !{i32 1, !"CodeView", i32 1}
!96 = !{i32 2, !"Debug Info Version", i32 3}
!97 = !{i32 2, !"wchar_size", i32 2}
!98 = !{i32 4, !"PIC Level", i32 2}
!99 = !{i32 1, !"uwtable", i32 2}
!100 = !{i32 1, !"MaxTLSAlign", i32 65536}
!101 = distinct !DICompileUnit(language: DW_LANG_C11, file: !102, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !103, splitDebugInlining: false)
!102 = !DIFile(filename: "complex.c3", directory: "C:/Compilers/C3/lib/std/math")
!103 = !{!0, !4, !6, !8, !10, !12, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !37, !39, !41, !43, !45, !47, !49, !51, !53, !55, !57, !59, !61, !63, !65, !67, !69, !71, !73, !75, !77, !79, !81, !83, !85, !87, !89, !91, !93}
!104 = distinct !DISubprogram(name: "_frexp", linkageName: "std.math._frexp", scope: !2, file: !2, line: 1046, type: !105, scopeLine: 1046, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !108)
!105 = !DISubroutineType(types: !106)
!106 = !{!3, !3, !107}
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!108 = !{}
!109 = !DILocalVariable(name: "x", arg: 1, scope: !104, file: !2, line: 1046, type: !3)
!110 = !DILocation(line: 1046, scope: !104)
!111 = !DILocalVariable(name: "e", arg: 2, scope: !104, file: !2, line: 1046, type: !107)
!112 = !DILocalVariable(name: "i", scope: !104, file: !2, line: 1048, type: !113, align: 8)
!113 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!114 = !DILocation(line: 1048, scope: !104)
!115 = !DILocation(line: 281, scope: !116, inlinedAt: !114)
!116 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!117 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!118 = !DILocalVariable(name: "ee", scope: !104, file: !2, line: 1049, type: !36, align: 4)
!119 = !DILocation(line: 1049, scope: !104)
!120 = !DILocation(line: 1052, scope: !121)
!121 = distinct !DILexicalBlock(scope: !104, file: !2, line: 1050, column: 2)
!122 = !DILocation(line: 1053, scope: !123)
!123 = distinct !DILexicalBlock(scope: !121, file: !2, line: 1053, column: 4)
!124 = !DILocation(line: 1055, scope: !125)
!125 = distinct !DILexicalBlock(scope: !123, file: !2, line: 1054, column: 4)
!126 = !DILocation(line: 1056, scope: !125)
!127 = !DILocation(line: 1058, scope: !123)
!128 = !DILocation(line: 1059, scope: !123)
!129 = !DILocation(line: 1060, scope: !123)
!130 = !DILocation(line: 1061, scope: !121)
!131 = !DILocation(line: 1062, scope: !132)
!132 = distinct !DILexicalBlock(scope: !121, file: !2, line: 1062, column: 4)
!133 = !DILocation(line: 1064, scope: !134)
!134 = distinct !DILexicalBlock(scope: !121, file: !2, line: 1064, column: 4)
!135 = !DILocation(line: 1065, scope: !134)
!136 = !DILocation(line: 1066, scope: !134)
!137 = !DILocation(line: 281, scope: !138, inlinedAt: !139)
!138 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!139 = !DILocation(line: 1067, scope: !134)
!140 = distinct !DISubprogram(name: "_frexpf", linkageName: "std.math._frexpf", scope: !2, file: !2, line: 1071, type: !141, scopeLine: 1071, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !108)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !143, !107}
!143 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!144 = !DILocalVariable(name: "x", arg: 1, scope: !140, file: !2, line: 1071, type: !143)
!145 = !DILocation(line: 1071, scope: !140)
!146 = !DILocalVariable(name: "e", arg: 2, scope: !140, file: !2, line: 1071, type: !107)
!147 = !DILocalVariable(name: "i", scope: !140, file: !2, line: 1073, type: !148, align: 4)
!148 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!149 = !DILocation(line: 1073, scope: !140)
!150 = !DILocation(line: 281, scope: !151, inlinedAt: !149)
!151 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!152 = !DILocalVariable(name: "ee", scope: !140, file: !2, line: 1074, type: !36, align: 4)
!153 = !DILocation(line: 1074, scope: !140)
!154 = !DILocation(line: 1078, scope: !155)
!155 = distinct !DILexicalBlock(scope: !140, file: !2, line: 1076, column: 2)
!156 = !DILocation(line: 1079, scope: !157)
!157 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1079, column: 4)
!158 = !DILocation(line: 1081, scope: !159)
!159 = distinct !DILexicalBlock(scope: !157, file: !2, line: 1080, column: 4)
!160 = !DILocation(line: 1082, scope: !159)
!161 = !DILocation(line: 1084, scope: !157)
!162 = !DILocation(line: 1085, scope: !157)
!163 = !DILocation(line: 1086, scope: !157)
!164 = !DILocation(line: 1087, scope: !155)
!165 = !DILocation(line: 1088, scope: !166)
!166 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1088, column: 4)
!167 = !DILocation(line: 1090, scope: !168)
!168 = distinct !DILexicalBlock(scope: !155, file: !2, line: 1090, column: 4)
!169 = !DILocation(line: 1091, scope: !168)
!170 = !DILocation(line: 1092, scope: !168)
!171 = !DILocation(line: 281, scope: !172, inlinedAt: !173)
!172 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !117, file: !117, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!173 = !DILocation(line: 1093, scope: !168)
!174 = distinct !DISubprogram(name: "_sincos", linkageName: "sincos", scope: !2, file: !2, line: 1028, type: !175, scopeLine: 1028, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !108)
!175 = !DISubroutineType(types: !176)
!176 = !{null, !3, !177, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "double*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DILocalVariable(name: "a", arg: 1, scope: !174, file: !2, line: 1028, type: !3)
!179 = !DILocation(line: 1028, scope: !174)
!180 = !DILocalVariable(name: "s", arg: 2, scope: !174, file: !2, line: 1028, type: !177)
!181 = !DILocalVariable(name: "c", arg: 3, scope: !174, file: !2, line: 1028, type: !177)
!182 = !DILocation(line: 31, scope: !183, inlinedAt: !185)
!183 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !184, file: !184, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!184 = !DIFile(filename: "values.c3", directory: "C:/Compilers/C3/lib/std/core")
!185 = !DILocation(line: 476, scope: !186, inlinedAt: !179)
!186 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !2, file: !2, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!187 = !DILocation(line: 31, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !184, file: !184, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!189 = !DILocation(line: 269, scope: !190, inlinedAt: !179)
!190 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !2, file: !2, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!191 = distinct !DISubprogram(name: "_sincosf", linkageName: "sincosf", scope: !2, file: !2, line: 1029, type: !192, scopeLine: 1029, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !101, retainedNodes: !108)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !143, !194, !194}
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "float*", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!195 = !DILocalVariable(name: "a", arg: 1, scope: !191, file: !2, line: 1029, type: !143)
!196 = !DILocation(line: 1029, scope: !191)
!197 = !DILocalVariable(name: "s", arg: 2, scope: !191, file: !2, line: 1029, type: !194)
!198 = !DILocalVariable(name: "c", arg: 3, scope: !191, file: !2, line: 1029, type: !194)
!199 = !DILocation(line: 31, scope: !200, inlinedAt: !201)
!200 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !184, file: !184, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!201 = !DILocation(line: 476, scope: !202, inlinedAt: !196)
!202 = distinct !DISubprogram(name: "sin", linkageName: "sin", scope: !2, file: !2, line: 476, scopeLine: 476, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!203 = !DILocation(line: 31, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "promote_int", linkageName: "promote_int", scope: !184, file: !184, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
!205 = !DILocation(line: 269, scope: !206, inlinedAt: !196)
!206 = distinct !DISubprogram(name: "cos", linkageName: "cos", scope: !2, file: !2, line: 269, scopeLine: 269, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !101)
