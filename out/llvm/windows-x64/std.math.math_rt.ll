; ModuleID = 'std::math::math_rt'
source_filename = "std::math::math_rt"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Int128bits = type { i128 }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$__divti3 = comdat any

$__umodti3 = comdat any

$__udivti3 = comdat any

$__modti3 = comdat any

$__lshrti3 = comdat any

$__ashrti3 = comdat any

$__ashlti3 = comdat any

$__multi3 = comdat any

$__floattisf = comdat any

$__floattidf = comdat any

$__floatuntisf = comdat any

$__floatuntidf = comdat any

$__fixunsdfti = comdat any

$__fixunssfti = comdat any

$__fixdfti = comdat any

$__fixsfti = comdat any

$roundevenf = comdat any

$roundeven = comdat any

$__powidf2 = comdat any

$"$ct.std.math.math_rt.$anon" = comdat any

$"$ct.std.math.math_rt.Int128bits" = comdat any

$"$ct.ulong" = comdat any

$"$ct.int128" = comdat any

$"$ct.uint128" = comdat any

@"$ct.std.math.math_rt.$anon" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.math.math_rt.Int128bits" = linkonce global %.introspect { i8 11, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [11 x i8] c"% by zero.\00", align 1
@.file = internal constant [8 x i8] c"i128.c3\00", align 1
@.func = internal constant [10 x i8] c"__umodti3\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.2 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.panic_msg.3 = internal constant [18 x i8] c"Division by zero.\00", align 1
@.func.4 = internal constant [10 x i8] c"__udivti3\00", align 1
@.func.5 = internal constant [10 x i8] c"__lshrti3\00", align 1
@.func.6 = internal constant [10 x i8] c"__ashrti3\00", align 1
@.func.7 = internal constant [10 x i8] c"__ashlti3\00", align 1
@__mulddi3.LOWER_MASK = internal unnamed_addr constant i64 4294967295, align 8, !dbg !0
@__floattisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !4
@__floattisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !7
@__floattisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !9
@__floattisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !11
@__floattisf.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !14
@"$ct.int128" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.func.8 = internal constant [12 x i8] c"__floattisf\00", align 1
@"$ct.uint128" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file.10 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.11 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@__floattidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !16
@__floattidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !18
@__floattidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !20
@__floattidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !22
@__floattidf.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !24
@.func.12 = internal constant [12 x i8] c"__floattidf\00", align 1
@__floatuntisf.MANT_DIG = internal unnamed_addr constant i32 24, align 4, !dbg !26
@__floatuntisf.EXP_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !28
@__floatuntisf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !30
@__floatuntisf.MANTISSA_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !32
@.func.13 = internal constant [14 x i8] c"__floatuntisf\00", align 1
@__floatuntidf.MANT_DIG = internal unnamed_addr constant i32 53, align 4, !dbg !34
@__floatuntidf.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !36
@__floatuntidf.EXP_BIAS = internal unnamed_addr constant i32 1023, align 4, !dbg !38
@__floatuntidf.MANTISSA_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !40
@.func.14 = internal constant [14 x i8] c"__floatuntidf\00", align 1
@__fixunsdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !42
@__fixunsdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !44
@__fixunsdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !46
@__fixunsdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !48
@__fixunsdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !50
@__fixunsdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !52
@__fixunsdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !54
@__fixunsdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !56
@__fixunsdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !58
@__fixunsdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !60
@__fixunsdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !62
@__fixunsdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !64
@__fixunsdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !66
@.func.15 = internal constant [13 x i8] c"__fixunsdfti\00", align 1
@__fixunssfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !68
@__fixunssfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !70
@__fixunssfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !72
@__fixunssfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !74
@__fixunssfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !76
@__fixunssfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !78
@__fixunssfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !80
@__fixunssfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !82
@__fixunssfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !84
@__fixunssfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !86
@__fixunssfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !88
@__fixunssfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !90
@__fixunssfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !92
@.func.16 = internal constant [13 x i8] c"__fixunssfti\00", align 1
@__fixdfti.EXPONENT_BITS = internal unnamed_addr constant i32 11, align 4, !dbg !94
@__fixdfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 52, align 4, !dbg !96
@__fixdfti.MAX_EXPONENT = internal unnamed_addr constant i64 2047, align 8, !dbg !98
@__fixdfti.EXPONENT_BIAS = internal unnamed_addr constant i64 1023, align 8, !dbg !100
@__fixdfti.ONE_REP = internal unnamed_addr constant i64 4607182418800017408, align 8, !dbg !102
@__fixdfti.SIGN_BIT = internal unnamed_addr constant i64 -9223372036854775808, align 8, !dbg !104
@__fixdfti.ABS_MASK = internal unnamed_addr constant i64 9223372036854775807, align 8, !dbg !106
@__fixdfti.IMPLICIT_BIT = internal unnamed_addr constant i64 4503599627370496, align 8, !dbg !108
@__fixdfti.SIGNIFICANT_MASK = internal unnamed_addr constant i64 4503599627370495, align 8, !dbg !110
@__fixdfti.EXPONENT_MASK = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !112
@__fixdfti.QUIET_BIT = internal unnamed_addr constant i64 2251799813685248, align 8, !dbg !114
@__fixdfti.QNAN_REP = internal unnamed_addr constant i64 9221120237041090560, align 8, !dbg !116
@__fixdfti.INF_REP = internal unnamed_addr constant i64 9218868437227405312, align 8, !dbg !118
@.func.17 = internal constant [10 x i8] c"__fixdfti\00", align 1
@__fixsfti.EXPONENT_BITS = internal unnamed_addr constant i32 8, align 4, !dbg !120
@__fixsfti.SIGNIFICANT_BITS = internal unnamed_addr constant i32 23, align 4, !dbg !122
@__fixsfti.MAX_EXPONENT = internal unnamed_addr constant i32 255, align 4, !dbg !124
@__fixsfti.EXPONENT_BIAS = internal unnamed_addr constant i32 127, align 4, !dbg !126
@__fixsfti.ONE_REP = internal unnamed_addr constant i32 1065353216, align 4, !dbg !128
@__fixsfti.SIGN_BIT = internal unnamed_addr constant i32 -2147483648, align 4, !dbg !130
@__fixsfti.ABS_MASK = internal unnamed_addr constant i32 2147483647, align 4, !dbg !132
@__fixsfti.IMPLICIT_BIT = internal unnamed_addr constant i32 8388608, align 4, !dbg !134
@__fixsfti.SIGNIFICANT_MASK = internal unnamed_addr constant i32 8388607, align 4, !dbg !136
@__fixsfti.EXPONENT_MASK = internal unnamed_addr constant i32 2139095040, align 4, !dbg !138
@__fixsfti.QUIET_BIT = internal unnamed_addr constant i32 4194304, align 4, !dbg !140
@__fixsfti.QNAN_REP = internal unnamed_addr constant i32 2143289344, align 4, !dbg !142
@__fixsfti.INF_REP = internal unnamed_addr constant i32 2139095040, align 4, !dbg !144
@.func.18 = internal constant [10 x i8] c"__fixsfti\00", align 1
@.file.19 = internal constant [21 x i8] c"math_supplemental.c3\00", align 1
@.func.20 = internal constant [10 x i8] c"__powidf2\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__divti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !154 {
entry:
  %sign_a = alloca i128, align 16
  %sign_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg6 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !159, !DIExpression(), !160)
    #dbg_declare(ptr %1, !161, !DIExpression(), !160)
    #dbg_declare(ptr %sign_a, !162, !DIExpression(), !163)
  %2 = load i128, ptr %0, align 16, !dbg !163
  %ashr = ashr i128 %2, 127, !dbg !163
  %3 = freeze i128 %ashr, !dbg !163
  store i128 %3, ptr %sign_a, align 16, !dbg !163
    #dbg_declare(ptr %sign_b, !164, !DIExpression(), !165)
  %4 = load i128, ptr %1, align 16, !dbg !165
  %ashr1 = ashr i128 %4, 127, !dbg !165
  %5 = freeze i128 %ashr1, !dbg !165
  store i128 %5, ptr %sign_b, align 16, !dbg !165
    #dbg_declare(ptr %unsigned_a, !166, !DIExpression(), !168)
  %6 = load i128, ptr %0, align 16, !dbg !168
  %7 = load i128, ptr %sign_a, align 16, !dbg !168
  %xor = xor i128 %6, %7, !dbg !168
  %8 = load i128, ptr %sign_a, align 16, !dbg !168
  %neg = sub i128 0, %8, !dbg !168
  %add = add i128 %xor, %neg, !dbg !168
  store i128 %add, ptr %unsigned_a, align 16, !dbg !168
    #dbg_declare(ptr %unsigned_b, !169, !DIExpression(), !170)
  %9 = load i128, ptr %1, align 16, !dbg !170
  %10 = load i128, ptr %sign_b, align 16, !dbg !170
  %xor2 = xor i128 %9, %10, !dbg !170
  %11 = load i128, ptr %sign_b, align 16, !dbg !170
  %neg3 = sub i128 0, %11, !dbg !170
  %add4 = add i128 %xor2, %neg3, !dbg !170
  store i128 %add4, ptr %unsigned_b, align 16, !dbg !170
  %12 = load i128, ptr %sign_a, align 16, !dbg !171
  %13 = load i128, ptr %sign_b, align 16, !dbg !171
  %xor5 = xor i128 %12, %13, !dbg !171
  store i128 %xor5, ptr %sign_a, align 16, !dbg !171
  %14 = load i128, ptr %unsigned_a, align 16
  store i128 %14, ptr %indirectarg, align 16
  %15 = load i128, ptr %unsigned_b, align 16
  store i128 %15, ptr %indirectarg6, align 16
  %16 = call <2 x i64> @__udivti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg6) #4, !dbg !172
  store <2 x i64> %16, ptr %result, align 16
  %17 = load i128, ptr %result, align 16
  %18 = load i128, ptr %sign_a, align 16, !dbg !172
  %xor7 = xor i128 %17, %18, !dbg !172
  %19 = load i128, ptr %sign_a, align 16, !dbg !172
  %neg8 = sub i128 0, %19, !dbg !172
  %add9 = add i128 %xor7, %neg8, !dbg !172
  store i128 %add9, ptr %taddr, align 16
  %20 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %20
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__umodti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !173 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %varargslots95 = alloca [1 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr126 = alloca i64, align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %varargslots144 = alloca [1 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr155 = alloca i64, align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %indirectarg161 = alloca %"any[]", align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [1 x %any], align 16
  %indirectarg173 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [1 x %any], align 16
  %indirectarg188 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %varargslots200 = alloca [1 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %varargslots213 = alloca [1 x %any], align 16
  %indirectarg215 = alloca %"any[]", align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [1 x %any], align 16
  %indirectarg232 = alloca %"any[]", align 8
  %taddr255 = alloca i64, align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %varargslots259 = alloca [1 x %any], align 16
  %indirectarg261 = alloca %"any[]", align 8
  %taddr270 = alloca i64, align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %varargslots274 = alloca [1 x %any], align 16
  %indirectarg276 = alloca %"any[]", align 8
  %taddr282 = alloca i64, align 8
  %indirectarg283 = alloca %"char[]", align 8
  %indirectarg284 = alloca %"char[]", align 8
  %indirectarg285 = alloca %"char[]", align 8
  %varargslots286 = alloca [1 x %any], align 16
  %indirectarg288 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %indirectarg297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %varargslots300 = alloca [1 x %any], align 16
  %indirectarg302 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_declare(ptr %0, !176, !DIExpression(), !177)
    #dbg_declare(ptr %1, !178, !DIExpression(), !177)
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n, !179, !DIExpression(), !189)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !189
  %4 = load i128, ptr %a, align 16, !dbg !189
  store i128 %4, ptr %n, align 16, !dbg !189
    #dbg_declare(ptr %d, !191, !DIExpression(), !192)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !192
  %5 = load i128, ptr %b, align 16, !dbg !192
  store i128 %5, ptr %d, align 16, !dbg !192
    #dbg_declare(ptr %q, !193, !DIExpression(), !194)
    #dbg_declare(ptr %r, !195, !DIExpression(), !196)
    #dbg_declare(ptr %sr, !197, !DIExpression(), !198)
  store i32 0, ptr %sr, align 4, !dbg !198
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !199
  %6 = load i64, ptr %ptradd, align 8, !dbg !199
  %eq = icmp eq i64 0, %6, !dbg !199
  br i1 %eq, label %if.then, label %if.exit7, !dbg !199

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !200
  %7 = load i64, ptr %ptradd1, align 8, !dbg !200
  %eq2 = icmp eq i64 0, %7, !dbg !200
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !200

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !202
  %9 = load i64, ptr %d, align 16, !dbg !202
  %zero = icmp eq i64 %9, 0, !dbg !202
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !202
  br i1 %10, label %panic, label %checkok, !dbg !202

checkok:                                          ; preds = %if.then3
  %umod = urem i64 %8, %9, !dbg !202
  %zext = zext i64 %umod to i128, !dbg !202
  store i128 %zext, ptr %blockret, align 16, !dbg !202
  br label %expr_block.exit, !dbg !202

if.exit:                                          ; preds = %if.then
  %11 = load i64, ptr %n, align 16, !dbg !204
  %zext6 = zext i64 %11 to i128, !dbg !204
  store i128 %zext6, ptr %blockret, align 16, !dbg !204
  br label %expr_block.exit, !dbg !204

if.exit7:                                         ; preds = %entry
  %12 = load i64, ptr %d, align 16, !dbg !205
  %eq8 = icmp eq i64 0, %12, !dbg !205
  br i1 %eq8, label %if.then9, label %if.else, !dbg !205

if.then9:                                         ; preds = %if.exit7
  %ptradd10 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !206
  %13 = load i64, ptr %ptradd10, align 8, !dbg !206
  %eq11 = icmp eq i64 0, %13, !dbg !206
  br i1 %eq11, label %if.then12, label %if.exit22, !dbg !206

if.then12:                                        ; preds = %if.then9
  %ptradd13 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !208
  %14 = load i64, ptr %ptradd13, align 8, !dbg !208
  %15 = load i64, ptr %d, align 16, !dbg !208
  %zero14 = icmp eq i64 %15, 0, !dbg !208
  %16 = call i1 @llvm.expect.i1(i1 %zero14, i1 false), !dbg !208
  br i1 %16, label %panic15, label %checkok19, !dbg !208

checkok19:                                        ; preds = %if.then12
  %umod20 = urem i64 %14, %15, !dbg !208
  %zext21 = zext i64 %umod20 to i128, !dbg !208
  store i128 %zext21, ptr %blockret, align 16, !dbg !208
  br label %expr_block.exit, !dbg !208

if.exit22:                                        ; preds = %if.then9
  %17 = load i64, ptr %n, align 16, !dbg !210
  %eq23 = icmp eq i64 0, %17, !dbg !210
  br i1 %eq23, label %if.then24, label %if.exit35, !dbg !210

if.then24:                                        ; preds = %if.exit22
  %ptradd25 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !211
  %18 = load i64, ptr %ptradd25, align 8, !dbg !211
  %ptradd26 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !211
  %19 = load i64, ptr %ptradd26, align 8, !dbg !211
  %zero27 = icmp eq i64 %19, 0, !dbg !211
  %20 = call i1 @llvm.expect.i1(i1 %zero27, i1 false), !dbg !211
  br i1 %20, label %panic28, label %checkok32, !dbg !211

checkok32:                                        ; preds = %if.then24
  %umod33 = urem i64 %18, %19, !dbg !211
  %ptradd34 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !211
  store i64 %umod33, ptr %ptradd34, align 8, !dbg !211
  store i64 0, ptr %r, align 16, !dbg !213
  %21 = load i128, ptr %r, align 16, !dbg !214
  store i128 %21, ptr %blockret, align 16, !dbg !214
  br label %expr_block.exit, !dbg !214

if.exit35:                                        ; preds = %if.exit22
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !215
  %22 = load i64, ptr %ptradd36, align 8, !dbg !215
  %ptradd37 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !215
  %23 = load i64, ptr %ptradd37, align 8, !dbg !215
  %sub = sub i64 %23, 1, !dbg !215
  %and = and i64 %22, %sub, !dbg !215
  %eq38 = icmp eq i64 %and, 0, !dbg !215
  br i1 %eq38, label %if.then39, label %if.exit45, !dbg !215

if.then39:                                        ; preds = %if.exit35
  %24 = load i64, ptr %n, align 16, !dbg !216
  store i64 %24, ptr %r, align 16, !dbg !216
  %ptradd40 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !218
  %25 = load i64, ptr %ptradd40, align 8, !dbg !218
  %ptradd41 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !218
  %26 = load i64, ptr %ptradd41, align 8, !dbg !218
  %sub42 = sub i64 %26, 1, !dbg !218
  %and43 = and i64 %25, %sub42, !dbg !218
  %ptradd44 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !218
  store i64 %and43, ptr %ptradd44, align 8, !dbg !218
  %27 = load i128, ptr %r, align 16, !dbg !219
  store i128 %27, ptr %blockret, align 16, !dbg !219
  br label %expr_block.exit, !dbg !219

if.exit45:                                        ; preds = %if.exit35
  %ptradd46 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !220
  %28 = load i64, ptr %ptradd46, align 8, !dbg !220
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 false), !dbg !220
  %trunc = trunc i64 %29 to i32, !dbg !220
  %ptradd47 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !220
  %30 = load i64, ptr %ptradd47, align 8, !dbg !220
  %31 = call i64 @llvm.ctlz.i64(i64 %30, i1 false), !dbg !220
  %trunc48 = trunc i64 %31 to i32, !dbg !220
  %sub49 = sub i32 %trunc, %trunc48, !dbg !220
  store i32 %sub49, ptr %sr, align 4, !dbg !220
  %32 = load i32, ptr %sr, align 4, !dbg !221
  %lt = icmp ult i32 62, %32, !dbg !221
  br i1 %lt, label %if.then50, label %if.exit51, !dbg !221

if.then50:                                        ; preds = %if.exit45
  %33 = load i128, ptr %n, align 16, !dbg !222
  store i128 %33, ptr %blockret, align 16, !dbg !222
  br label %expr_block.exit, !dbg !222

if.exit51:                                        ; preds = %if.exit45
  %34 = load i32, ptr %sr, align 4, !dbg !224
  %add = add i32 %34, 1, !dbg !224
  store i32 %add, ptr %sr, align 4, !dbg !224
  store i64 0, ptr %q, align 16, !dbg !225
  %35 = load i64, ptr %n, align 16, !dbg !226
  %36 = load i32, ptr %sr, align 4, !dbg !226
  %sub52 = sub i32 64, %36, !dbg !226
  %zext53 = zext i32 %sub52 to i64, !dbg !226
  %shift_exceeds = icmp uge i64 %zext53, 64, !dbg !226
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !226
  br i1 %37, label %panic54, label %checkok59, !dbg !226

checkok59:                                        ; preds = %if.exit51
  %shl = shl i64 %35, %zext53, !dbg !226
  %38 = freeze i64 %shl, !dbg !226
  %ptradd60 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !226
  store i64 %38, ptr %ptradd60, align 8, !dbg !226
  %ptradd61 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !227
  %39 = load i64, ptr %ptradd61, align 8, !dbg !227
  %40 = load i32, ptr %sr, align 4, !dbg !227
  %zext62 = zext i32 %40 to i64, !dbg !227
  %shift_exceeds63 = icmp uge i64 %zext62, 64, !dbg !227
  %41 = call i1 @llvm.expect.i1(i1 %shift_exceeds63, i1 false), !dbg !227
  br i1 %41, label %panic64, label %checkok72, !dbg !227

checkok72:                                        ; preds = %checkok59
  %lshr = lshr i64 %39, %zext62, !dbg !227
  %42 = freeze i64 %lshr, !dbg !227
  %ptradd73 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !227
  store i64 %42, ptr %ptradd73, align 8, !dbg !227
  %ptradd74 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !228
  %43 = load i64, ptr %ptradd74, align 8, !dbg !228
  %44 = load i32, ptr %sr, align 4, !dbg !228
  %sub75 = sub i32 64, %44, !dbg !228
  %zext76 = zext i32 %sub75 to i64, !dbg !228
  %shift_exceeds77 = icmp uge i64 %zext76, 64, !dbg !228
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds77, i1 false), !dbg !228
  br i1 %45, label %panic78, label %checkok86, !dbg !228

checkok86:                                        ; preds = %checkok72
  %shl87 = shl i64 %43, %zext76, !dbg !228
  %46 = freeze i64 %shl87, !dbg !228
  %47 = load i64, ptr %n, align 16, !dbg !228
  %48 = load i32, ptr %sr, align 4, !dbg !228
  %zext88 = zext i32 %48 to i64, !dbg !228
  %shift_exceeds89 = icmp uge i64 %zext88, 64, !dbg !228
  %49 = call i1 @llvm.expect.i1(i1 %shift_exceeds89, i1 false), !dbg !228
  br i1 %49, label %panic90, label %checkok98, !dbg !228

checkok98:                                        ; preds = %checkok86
  %lshr99 = lshr i64 %47, %zext88, !dbg !228
  %50 = freeze i64 %lshr99, !dbg !228
  %or = or i64 %46, %50, !dbg !228
  store i64 %or, ptr %r, align 16, !dbg !228
  br label %if.exit308, !dbg !228

if.else:                                          ; preds = %if.exit7
  %ptradd100 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !229
  %51 = load i64, ptr %ptradd100, align 8, !dbg !229
  %eq101 = icmp eq i64 0, %51, !dbg !229
  br i1 %eq101, label %if.then102, label %if.else235, !dbg !229

if.then102:                                       ; preds = %if.else
  %52 = load i64, ptr %d, align 16, !dbg !231
  %53 = load i64, ptr %d, align 16, !dbg !231
  %sub103 = sub i64 %53, 1, !dbg !231
  %and104 = and i64 %52, %sub103, !dbg !231
  %eq105 = icmp eq i64 %and104, 0, !dbg !231
  br i1 %eq105, label %if.then106, label %if.exit109, !dbg !231

if.then106:                                       ; preds = %if.then102
  %54 = load i64, ptr %n, align 16, !dbg !233
  %55 = load i64, ptr %d, align 16, !dbg !233
  %sub107 = sub i64 %55, 1, !dbg !233
  %and108 = and i64 %54, %sub107, !dbg !233
  %sext = sext i64 %and108 to i128, !dbg !233
  store i128 %sext, ptr %blockret, align 16, !dbg !233
  br label %expr_block.exit, !dbg !233

if.exit109:                                       ; preds = %if.then102
  %56 = load i64, ptr %d, align 16, !dbg !235
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 false), !dbg !235
  %trunc110 = trunc i64 %57 to i32, !dbg !235
  %add111 = add i32 65, %trunc110, !dbg !235
  %ptradd112 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !235
  %58 = load i64, ptr %ptradd112, align 8, !dbg !235
  %59 = call i64 @llvm.ctlz.i64(i64 %58, i1 false), !dbg !235
  %trunc113 = trunc i64 %59 to i32, !dbg !235
  %sub114 = sub i32 %add111, %trunc113, !dbg !235
  store i32 %sub114, ptr %sr, align 4, !dbg !235
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit109
  %60 = load i8, ptr %switch, align 1
  %61 = trunc i8 %60 to i1
  %62 = load i32, ptr %sr, align 4, !dbg !236
  %eq115 = icmp eq i32 64, %62, !dbg !236
  %eq116 = icmp eq i1 %eq115, %61, !dbg !236
  br i1 %eq116, label %switch.case, label %next_if, !dbg !236

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !238
  %ptradd117 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !240
  %63 = load i64, ptr %n, align 16, !dbg !240
  store i64 %63, ptr %ptradd117, align 8, !dbg !240
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !241
  store i64 0, ptr %ptradd118, align 8, !dbg !241
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !242
  %64 = load i64, ptr %ptradd119, align 8, !dbg !242
  store i64 %64, ptr %r, align 16, !dbg !242
  br label %switch.exit, !dbg !242

next_if:                                          ; preds = %switch.entry
  %65 = load i32, ptr %sr, align 4, !dbg !243
  %gt = icmp ugt i32 64, %65, !dbg !243
  %eq120 = icmp eq i1 %gt, %61, !dbg !243
  br i1 %eq120, label %switch.case121, label %next_if177, !dbg !243

switch.case121:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !244
  %66 = load i64, ptr %n, align 16, !dbg !246
  %67 = load i32, ptr %sr, align 4, !dbg !246
  %sub122 = sub i32 64, %67, !dbg !246
  %zext123 = zext i32 %sub122 to i64, !dbg !246
  %shift_exceeds124 = icmp uge i64 %zext123, 64, !dbg !246
  %68 = call i1 @llvm.expect.i1(i1 %shift_exceeds124, i1 false), !dbg !246
  br i1 %68, label %panic125, label %checkok133, !dbg !246

checkok133:                                       ; preds = %switch.case121
  %shl134 = shl i64 %66, %zext123, !dbg !246
  %69 = freeze i64 %shl134, !dbg !246
  %ptradd135 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !246
  store i64 %69, ptr %ptradd135, align 8, !dbg !246
  %ptradd136 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !247
  %70 = load i64, ptr %ptradd136, align 8, !dbg !247
  %71 = load i32, ptr %sr, align 4, !dbg !247
  %zext137 = zext i32 %71 to i64, !dbg !247
  %shift_exceeds138 = icmp uge i64 %zext137, 64, !dbg !247
  %72 = call i1 @llvm.expect.i1(i1 %shift_exceeds138, i1 false), !dbg !247
  br i1 %72, label %panic139, label %checkok147, !dbg !247

checkok147:                                       ; preds = %checkok133
  %lshr148 = lshr i64 %70, %zext137, !dbg !247
  %73 = freeze i64 %lshr148, !dbg !247
  %ptradd149 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !247
  store i64 %73, ptr %ptradd149, align 8, !dbg !247
  %ptradd150 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !248
  %74 = load i64, ptr %ptradd150, align 8, !dbg !248
  %75 = load i32, ptr %sr, align 4, !dbg !248
  %sub151 = sub i32 64, %75, !dbg !248
  %zext152 = zext i32 %sub151 to i64, !dbg !248
  %shift_exceeds153 = icmp uge i64 %zext152, 64, !dbg !248
  %76 = call i1 @llvm.expect.i1(i1 %shift_exceeds153, i1 false), !dbg !248
  br i1 %76, label %panic154, label %checkok162, !dbg !248

checkok162:                                       ; preds = %checkok147
  %shl163 = shl i64 %74, %zext152, !dbg !248
  %77 = freeze i64 %shl163, !dbg !248
  %78 = load i64, ptr %n, align 16, !dbg !248
  %79 = load i32, ptr %sr, align 4, !dbg !248
  %zext164 = zext i32 %79 to i64, !dbg !248
  %shift_exceeds165 = icmp uge i64 %zext164, 64, !dbg !248
  %80 = call i1 @llvm.expect.i1(i1 %shift_exceeds165, i1 false), !dbg !248
  br i1 %80, label %panic166, label %checkok174, !dbg !248

checkok174:                                       ; preds = %checkok162
  %lshr175 = lshr i64 %78, %zext164, !dbg !248
  %81 = freeze i64 %lshr175, !dbg !248
  %or176 = or i64 %77, %81, !dbg !248
  store i64 %or176, ptr %r, align 16, !dbg !248
  br label %switch.exit, !dbg !248

next_if177:                                       ; preds = %next_if
  br label %switch.default, !dbg !248

switch.default:                                   ; preds = %next_if177
  %82 = load i64, ptr %n, align 16, !dbg !249
  %83 = load i32, ptr %sr, align 4, !dbg !249
  %sub178 = sub i32 128, %83, !dbg !249
  %zext179 = zext i32 %sub178 to i64, !dbg !249
  %shift_exceeds180 = icmp uge i64 %zext179, 64, !dbg !249
  %84 = call i1 @llvm.expect.i1(i1 %shift_exceeds180, i1 false), !dbg !249
  br i1 %84, label %panic181, label %checkok189, !dbg !249

checkok189:                                       ; preds = %switch.default
  %shl190 = shl i64 %82, %zext179, !dbg !249
  %85 = freeze i64 %shl190, !dbg !249
  store i64 %85, ptr %q, align 16, !dbg !249
  %ptradd191 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !251
  %86 = load i64, ptr %ptradd191, align 8, !dbg !251
  %87 = load i32, ptr %sr, align 4, !dbg !251
  %sub192 = sub i32 128, %87, !dbg !251
  %zext193 = zext i32 %sub192 to i64, !dbg !251
  %shift_exceeds194 = icmp uge i64 %zext193, 64, !dbg !251
  %88 = call i1 @llvm.expect.i1(i1 %shift_exceeds194, i1 false), !dbg !251
  br i1 %88, label %panic195, label %checkok203, !dbg !251

checkok203:                                       ; preds = %checkok189
  %shl204 = shl i64 %86, %zext193, !dbg !251
  %89 = freeze i64 %shl204, !dbg !251
  %90 = load i64, ptr %n, align 16, !dbg !251
  %91 = load i32, ptr %sr, align 4, !dbg !251
  %sub205 = sub i32 %91, 64, !dbg !251
  %zext206 = zext i32 %sub205 to i64, !dbg !251
  %shift_exceeds207 = icmp uge i64 %zext206, 64, !dbg !251
  %92 = call i1 @llvm.expect.i1(i1 %shift_exceeds207, i1 false), !dbg !251
  br i1 %92, label %panic208, label %checkok216, !dbg !251

checkok216:                                       ; preds = %checkok203
  %lshr217 = lshr i64 %90, %zext206, !dbg !251
  %93 = freeze i64 %lshr217, !dbg !251
  %or218 = or i64 %89, %93, !dbg !251
  %ptradd219 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !251
  store i64 %or218, ptr %ptradd219, align 8, !dbg !251
  %ptradd220 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !252
  store i64 0, ptr %ptradd220, align 8, !dbg !252
  %ptradd221 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !253
  %94 = load i64, ptr %ptradd221, align 8, !dbg !253
  %95 = load i32, ptr %sr, align 4, !dbg !253
  %sub222 = sub i32 %95, 64, !dbg !253
  %zext223 = zext i32 %sub222 to i64, !dbg !253
  %shift_exceeds224 = icmp uge i64 %zext223, 64, !dbg !253
  %96 = call i1 @llvm.expect.i1(i1 %shift_exceeds224, i1 false), !dbg !253
  br i1 %96, label %panic225, label %checkok233, !dbg !253

checkok233:                                       ; preds = %checkok216
  %lshr234 = lshr i64 %94, %zext223, !dbg !253
  %97 = freeze i64 %lshr234, !dbg !253
  store i64 %97, ptr %r, align 16, !dbg !253
  br label %switch.exit, !dbg !253

switch.exit:                                      ; preds = %checkok233, %checkok174, %switch.case
  br label %if.exit307, !dbg !253

if.else235:                                       ; preds = %if.else
  %ptradd236 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !254
  %98 = load i64, ptr %ptradd236, align 8, !dbg !254
  %99 = call i64 @llvm.ctlz.i64(i64 %98, i1 false), !dbg !254
  %trunc237 = trunc i64 %99 to i32, !dbg !254
  %ptradd238 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !254
  %100 = load i64, ptr %ptradd238, align 8, !dbg !254
  %101 = call i64 @llvm.ctlz.i64(i64 %100, i1 false), !dbg !254
  %trunc239 = trunc i64 %101 to i32, !dbg !254
  %sub240 = sub i32 %trunc237, %trunc239, !dbg !254
  store i32 %sub240, ptr %sr, align 4, !dbg !254
  %102 = load i32, ptr %sr, align 4, !dbg !256
  %lt241 = icmp ult i32 63, %102, !dbg !256
  br i1 %lt241, label %if.then242, label %if.exit243, !dbg !256

if.then242:                                       ; preds = %if.else235
  %103 = load i128, ptr %n, align 16, !dbg !257
  store i128 %103, ptr %blockret, align 16, !dbg !257
  br label %expr_block.exit, !dbg !257

if.exit243:                                       ; preds = %if.else235
  %104 = load i32, ptr %sr, align 4, !dbg !259
  %add244 = add i32 %104, 1, !dbg !259
  store i32 %add244, ptr %sr, align 4, !dbg !259
  store i64 0, ptr %q, align 16, !dbg !260
  %105 = load i32, ptr %sr, align 4, !dbg !261
  %eq245 = icmp eq i32 64, %105, !dbg !261
  br i1 %eq245, label %if.then246, label %if.else250, !dbg !261

if.then246:                                       ; preds = %if.exit243
  %ptradd247 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !262
  %106 = load i64, ptr %n, align 16, !dbg !262
  store i64 %106, ptr %ptradd247, align 8, !dbg !262
  %ptradd248 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !264
  store i64 0, ptr %ptradd248, align 8, !dbg !264
  %ptradd249 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !265
  %107 = load i64, ptr %ptradd249, align 8, !dbg !265
  store i64 %107, ptr %r, align 16, !dbg !265
  br label %if.exit306, !dbg !265

if.else250:                                       ; preds = %if.exit243
  %ptradd251 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !266
  %108 = load i64, ptr %ptradd251, align 8, !dbg !266
  %109 = load i32, ptr %sr, align 4, !dbg !266
  %zext252 = zext i32 %109 to i64, !dbg !266
  %shift_exceeds253 = icmp uge i64 %zext252, 64, !dbg !266
  %110 = call i1 @llvm.expect.i1(i1 %shift_exceeds253, i1 false), !dbg !266
  br i1 %110, label %panic254, label %checkok262, !dbg !266

checkok262:                                       ; preds = %if.else250
  %lshr263 = lshr i64 %108, %zext252, !dbg !266
  %111 = freeze i64 %lshr263, !dbg !266
  %ptradd264 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !266
  store i64 %111, ptr %ptradd264, align 8, !dbg !266
  %ptradd265 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !268
  %112 = load i64, ptr %ptradd265, align 8, !dbg !268
  %113 = load i32, ptr %sr, align 4, !dbg !268
  %sub266 = sub i32 64, %113, !dbg !268
  %zext267 = zext i32 %sub266 to i64, !dbg !268
  %shift_exceeds268 = icmp uge i64 %zext267, 64, !dbg !268
  %114 = call i1 @llvm.expect.i1(i1 %shift_exceeds268, i1 false), !dbg !268
  br i1 %114, label %panic269, label %checkok277, !dbg !268

checkok277:                                       ; preds = %checkok262
  %shl278 = shl i64 %112, %zext267, !dbg !268
  %115 = freeze i64 %shl278, !dbg !268
  %116 = load i64, ptr %n, align 16, !dbg !268
  %117 = load i32, ptr %sr, align 4, !dbg !268
  %zext279 = zext i32 %117 to i64, !dbg !268
  %shift_exceeds280 = icmp uge i64 %zext279, 64, !dbg !268
  %118 = call i1 @llvm.expect.i1(i1 %shift_exceeds280, i1 false), !dbg !268
  br i1 %118, label %panic281, label %checkok289, !dbg !268

checkok289:                                       ; preds = %checkok277
  %lshr290 = lshr i64 %116, %zext279, !dbg !268
  %119 = freeze i64 %lshr290, !dbg !268
  %or291 = or i64 %115, %119, !dbg !268
  store i64 %or291, ptr %r, align 16, !dbg !268
  %120 = load i64, ptr %n, align 16, !dbg !269
  %121 = load i32, ptr %sr, align 4, !dbg !269
  %sub292 = sub i32 64, %121, !dbg !269
  %zext293 = zext i32 %sub292 to i64, !dbg !269
  %shift_exceeds294 = icmp uge i64 %zext293, 64, !dbg !269
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds294, i1 false), !dbg !269
  br i1 %122, label %panic295, label %checkok303, !dbg !269

checkok303:                                       ; preds = %checkok289
  %shl304 = shl i64 %120, %zext293, !dbg !269
  %123 = freeze i64 %shl304, !dbg !269
  %ptradd305 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !269
  store i64 %123, ptr %ptradd305, align 8, !dbg !269
  br label %if.exit306, !dbg !269

if.exit306:                                       ; preds = %checkok303, %if.then246
  br label %if.exit307, !dbg !269

if.exit307:                                       ; preds = %if.exit306, %switch.exit
  br label %if.exit308, !dbg !269

if.exit308:                                       ; preds = %if.exit307, %checkok98
    #dbg_declare(ptr %carry, !270, !DIExpression(), !271)
  store i32 0, ptr %carry, align 4, !dbg !271
  br label %loop.cond, !dbg !272

loop.cond:                                        ; preds = %loop.body, %if.exit308
  %124 = load i32, ptr %sr, align 4, !dbg !273
  %lt309 = icmp ult i32 0, %124, !dbg !273
  br i1 %lt309, label %loop.body, label %loop.exit, !dbg !273

loop.body:                                        ; preds = %loop.cond
  %ptradd310 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !275
  %125 = load i64, ptr %ptradd310, align 8, !dbg !275
  %shl311 = shl i64 %125, 1, !dbg !275
  %126 = freeze i64 %shl311, !dbg !275
  %127 = load i64, ptr %r, align 16, !dbg !275
  %lshr312 = lshr i64 %127, 63, !dbg !275
  %128 = freeze i64 %lshr312, !dbg !275
  %or313 = or i64 %126, %128, !dbg !275
  %ptradd314 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !275
  store i64 %or313, ptr %ptradd314, align 8, !dbg !275
  %129 = load i64, ptr %r, align 16, !dbg !277
  %shl315 = shl i64 %129, 1, !dbg !277
  %130 = freeze i64 %shl315, !dbg !277
  %ptradd316 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !277
  %131 = load i64, ptr %ptradd316, align 8, !dbg !277
  %lshr317 = lshr i64 %131, 63, !dbg !277
  %132 = freeze i64 %lshr317, !dbg !277
  %or318 = or i64 %130, %132, !dbg !277
  store i64 %or318, ptr %r, align 16, !dbg !277
  %ptradd319 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !278
  %133 = load i64, ptr %ptradd319, align 8, !dbg !278
  %shl320 = shl i64 %133, 1, !dbg !278
  %134 = freeze i64 %shl320, !dbg !278
  %135 = load i64, ptr %q, align 16, !dbg !278
  %lshr321 = lshr i64 %135, 63, !dbg !278
  %136 = freeze i64 %lshr321, !dbg !278
  %or322 = or i64 %134, %136, !dbg !278
  %ptradd323 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !278
  store i64 %or322, ptr %ptradd323, align 8, !dbg !278
  %137 = load i64, ptr %q, align 16, !dbg !279
  %shl324 = shl i64 %137, 1, !dbg !279
  %138 = freeze i64 %shl324, !dbg !279
  %139 = load i32, ptr %carry, align 4, !dbg !279
  %zext325 = zext i32 %139 to i64, !dbg !279
  %or326 = or i64 %138, %zext325, !dbg !279
  store i64 %or326, ptr %q, align 16, !dbg !279
    #dbg_declare(ptr %s, !280, !DIExpression(), !281)
  %140 = load i128, ptr %d, align 16, !dbg !281
  %141 = load i128, ptr %r, align 16, !dbg !281
  %sub327 = sub i128 %140, %141, !dbg !281
  %sub328 = sub i128 %sub327, 1, !dbg !281
  %ashr = ashr i128 %sub328, 127, !dbg !281
  %142 = freeze i128 %ashr, !dbg !281
  store i128 %142, ptr %s, align 16, !dbg !281
  %143 = load i128, ptr %s, align 16, !dbg !282
  %and329 = and i128 %143, 1, !dbg !282
  %trunc330 = trunc i128 %and329 to i32, !dbg !282
  store i32 %trunc330, ptr %carry, align 4, !dbg !282
  %144 = load i128, ptr %r, align 16, !dbg !283
  %145 = load i128, ptr %d, align 16, !dbg !283
  %146 = load i128, ptr %s, align 16, !dbg !283
  %and331 = and i128 %145, %146, !dbg !283
  %sub332 = sub i128 %144, %and331, !dbg !283
  store i128 %sub332, ptr %r, align 16, !dbg !283
  %147 = load i32, ptr %sr, align 4, !dbg !273
  %sub333 = sub i32 %147, 1, !dbg !273
  store i32 %sub333, ptr %sr, align 4, !dbg !273
  br label %loop.cond, !dbg !273

loop.exit:                                        ; preds = %loop.cond
  %148 = load i128, ptr %r, align 16, !dbg !284
  store i128 %148, ptr %blockret, align 16, !dbg !284
  br label %expr_block.exit, !dbg !284

expr_block.exit:                                  ; preds = %loop.exit, %if.then242, %if.then106, %if.then50, %if.then39, %checkok32, %checkok19, %if.exit, %checkok
  %149 = load <2 x i64>, ptr %blockret, align 16, !dbg !284
  ret <2 x i64> %149, !dbg !284

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg, i64 10 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg5, align 8
  %150 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %150(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 25) #5, !dbg !202
  unreachable, !dbg !202

panic15:                                          ; preds = %if.then12
  store %"char[]" { ptr @.panic_msg, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg18, align 8
  %151 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %151(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 41) #5, !dbg !208
  unreachable, !dbg !208

panic28:                                          ; preds = %if.then24
  store %"char[]" { ptr @.panic_msg, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg31, align 8
  %152 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %152(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 49) #5, !dbg !211
  unreachable, !dbg !211

panic54:                                          ; preds = %if.exit51
  store i64 %zext53, ptr %taddr, align 8
  %153 = insertvalue %any undef, ptr %taddr, 0
  %154 = insertvalue %any %153, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg57, align 8
  store %any %154, ptr %varargslots, align 16
  %155 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %155, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 80, ptr align 8 %indirectarg58) #5, !dbg !226
  unreachable, !dbg !226

panic64:                                          ; preds = %checkok59
  store i64 %zext62, ptr %taddr65, align 8
  %156 = insertvalue %any undef, ptr %taddr65, 0
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg68, align 8
  store %any %157, ptr %varargslots69, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 81, ptr align 8 %indirectarg71) #5, !dbg !227
  unreachable, !dbg !227

panic78:                                          ; preds = %checkok72
  store i64 %zext76, ptr %taddr79, align 8
  %159 = insertvalue %any undef, ptr %taddr79, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg82, align 8
  store %any %160, ptr %varargslots83, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp84" = insertvalue %"any[]" %161, i64 1, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 82, ptr align 8 %indirectarg85) #5, !dbg !228
  unreachable, !dbg !228

panic90:                                          ; preds = %checkok86
  store i64 %zext88, ptr %taddr91, align 8
  %162 = insertvalue %any undef, ptr %taddr91, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg94, align 8
  store %any %163, ptr %varargslots95, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots95, 0
  %"$$temp96" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 82, ptr align 8 %indirectarg97) #5, !dbg !228
  unreachable, !dbg !228

panic125:                                         ; preds = %switch.case121
  store i64 %zext123, ptr %taddr126, align 8
  %165 = insertvalue %any undef, ptr %taddr126, 0
  %166 = insertvalue %any %165, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg129, align 8
  store %any %166, ptr %varargslots130, align 16
  %167 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %167, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 113, ptr align 8 %indirectarg132) #5, !dbg !246
  unreachable, !dbg !246

panic139:                                         ; preds = %checkok133
  store i64 %zext137, ptr %taddr140, align 8
  %168 = insertvalue %any undef, ptr %taddr140, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg143, align 8
  store %any %169, ptr %varargslots144, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots144, 0
  %"$$temp145" = insertvalue %"any[]" %170, i64 1, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, i32 114, ptr align 8 %indirectarg146) #5, !dbg !247
  unreachable, !dbg !247

panic154:                                         ; preds = %checkok147
  store i64 %zext152, ptr %taddr155, align 8
  %171 = insertvalue %any undef, ptr %taddr155, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg158, align 8
  store %any %172, ptr %varargslots159, align 16
  %173 = insertvalue %"any[]" undef, ptr %varargslots159, 0
  %"$$temp160" = insertvalue %"any[]" %173, i64 1, 1
  store %"any[]" %"$$temp160", ptr %indirectarg161, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, i32 115, ptr align 8 %indirectarg161) #5, !dbg !248
  unreachable, !dbg !248

panic166:                                         ; preds = %checkok162
  store i64 %zext164, ptr %taddr167, align 8
  %174 = insertvalue %any undef, ptr %taddr167, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg170, align 8
  store %any %175, ptr %varargslots171, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp172" = insertvalue %"any[]" %176, i64 1, 1
  store %"any[]" %"$$temp172", ptr %indirectarg173, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 115, ptr align 8 %indirectarg173) #5, !dbg !248
  unreachable, !dbg !248

panic181:                                         ; preds = %switch.default
  store i64 %zext179, ptr %taddr182, align 8
  %177 = insertvalue %any undef, ptr %taddr182, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg185, align 8
  store %any %178, ptr %varargslots186, align 16
  %179 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp187" = insertvalue %"any[]" %179, i64 1, 1
  store %"any[]" %"$$temp187", ptr %indirectarg188, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 117, ptr align 8 %indirectarg188) #5, !dbg !249
  unreachable, !dbg !249

panic195:                                         ; preds = %checkok189
  store i64 %zext193, ptr %taddr196, align 8
  %180 = insertvalue %any undef, ptr %taddr196, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg199, align 8
  store %any %181, ptr %varargslots200, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots200, 0
  %"$$temp201" = insertvalue %"any[]" %182, i64 1, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, i32 118, ptr align 8 %indirectarg202) #5, !dbg !251
  unreachable, !dbg !251

panic208:                                         ; preds = %checkok203
  store i64 %zext206, ptr %taddr209, align 8
  %183 = insertvalue %any undef, ptr %taddr209, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg212, align 8
  store %any %184, ptr %varargslots213, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots213, 0
  %"$$temp214" = insertvalue %"any[]" %185, i64 1, 1
  store %"any[]" %"$$temp214", ptr %indirectarg215, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, i32 118, ptr align 8 %indirectarg215) #5, !dbg !251
  unreachable, !dbg !251

panic225:                                         ; preds = %checkok216
  store i64 %zext223, ptr %taddr226, align 8
  %186 = insertvalue %any undef, ptr %taddr226, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg229, align 8
  store %any %187, ptr %varargslots230, align 16
  %188 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp231" = insertvalue %"any[]" %188, i64 1, 1
  store %"any[]" %"$$temp231", ptr %indirectarg232, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 120, ptr align 8 %indirectarg232) #5, !dbg !253
  unreachable, !dbg !253

panic254:                                         ; preds = %if.else250
  store i64 %zext252, ptr %taddr255, align 8
  %189 = insertvalue %any undef, ptr %taddr255, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg258, align 8
  store %any %190, ptr %varargslots259, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots259, 0
  %"$$temp260" = insertvalue %"any[]" %191, i64 1, 1
  store %"any[]" %"$$temp260", ptr %indirectarg261, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, i32 149, ptr align 8 %indirectarg261) #5, !dbg !266
  unreachable, !dbg !266

panic269:                                         ; preds = %checkok262
  store i64 %zext267, ptr %taddr270, align 8
  %192 = insertvalue %any undef, ptr %taddr270, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg273, align 8
  store %any %193, ptr %varargslots274, align 16
  %194 = insertvalue %"any[]" undef, ptr %varargslots274, 0
  %"$$temp275" = insertvalue %"any[]" %194, i64 1, 1
  store %"any[]" %"$$temp275", ptr %indirectarg276, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 150, ptr align 8 %indirectarg276) #5, !dbg !268
  unreachable, !dbg !268

panic281:                                         ; preds = %checkok277
  store i64 %zext279, ptr %taddr282, align 8
  %195 = insertvalue %any undef, ptr %taddr282, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg283, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg284, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg285, align 8
  store %any %196, ptr %varargslots286, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots286, 0
  %"$$temp287" = insertvalue %"any[]" %197, i64 1, 1
  store %"any[]" %"$$temp287", ptr %indirectarg288, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg283, ptr align 8 %indirectarg284, ptr align 8 %indirectarg285, i32 150, ptr align 8 %indirectarg288) #5, !dbg !268
  unreachable, !dbg !268

panic295:                                         ; preds = %checkok289
  store i64 %zext293, ptr %taddr296, align 8
  %198 = insertvalue %any undef, ptr %taddr296, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg297, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg299, align 8
  store %any %199, ptr %varargslots300, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots300, 0
  %"$$temp301" = insertvalue %"any[]" %200, i64 1, 1
  store %"any[]" %"$$temp301", ptr %indirectarg302, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg297, ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, i32 151, ptr align 8 %indirectarg302) #5, !dbg !269
  unreachable, !dbg !269
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__udivti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !285 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %blockret = alloca i128, align 16
  %n = alloca %Int128bits, align 16
  %d = alloca %Int128bits, align 16
  %q = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %sr = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [1 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [1 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [1 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %varargslots127 = alloca [1 x %any], align 16
  %indirectarg129 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [1 x %any], align 16
  %indirectarg144 = alloca %"any[]", align 8
  %taddr150 = alloca i64, align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %varargslots154 = alloca [1 x %any], align 16
  %indirectarg156 = alloca %"any[]", align 8
  %switch = alloca i8, align 1
  %taddr177 = alloca i64, align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %indirectarg180 = alloca %"char[]", align 8
  %varargslots181 = alloca [1 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [1 x %any], align 16
  %indirectarg197 = alloca %"any[]", align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr218 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [1 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr247 = alloca i64, align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %varargslots251 = alloca [1 x %any], align 16
  %indirectarg253 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [1 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr306 = alloca i64, align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %varargslots310 = alloca [1 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [1 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [1 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  %taddr347 = alloca i64, align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %indirectarg350 = alloca %"char[]", align 8
  %varargslots351 = alloca [1 x %any], align 16
  %indirectarg353 = alloca %"any[]", align 8
  %carry = alloca i32, align 4
  %s = alloca i128, align 16
    #dbg_declare(ptr %0, !286, !DIExpression(), !287)
    #dbg_declare(ptr %1, !288, !DIExpression(), !287)
  %2 = load i128, ptr %0, align 16
  store i128 %2, ptr %a, align 16
  %3 = load i128, ptr %1, align 16
  store i128 %3, ptr %b, align 16
    #dbg_declare(ptr %n, !289, !DIExpression(), !291)
  call void @llvm.memset.p0.i64(ptr align 16 %n, i8 0, i64 16, i1 false), !dbg !291
  %4 = load i128, ptr %a, align 16, !dbg !291
  store i128 %4, ptr %n, align 16, !dbg !291
    #dbg_declare(ptr %d, !293, !DIExpression(), !294)
  call void @llvm.memset.p0.i64(ptr align 16 %d, i8 0, i64 16, i1 false), !dbg !294
  %5 = load i128, ptr %b, align 16, !dbg !294
  store i128 %5, ptr %d, align 16, !dbg !294
    #dbg_declare(ptr %q, !295, !DIExpression(), !296)
    #dbg_declare(ptr %r, !297, !DIExpression(), !298)
    #dbg_declare(ptr %sr, !299, !DIExpression(), !300)
  store i32 0, ptr %sr, align 4, !dbg !300
  %ptradd = getelementptr inbounds i8, ptr %n, i64 8, !dbg !301
  %6 = load i64, ptr %ptradd, align 8, !dbg !301
  %eq = icmp eq i64 0, %6, !dbg !301
  br i1 %eq, label %if.then, label %if.exit6, !dbg !301

if.then:                                          ; preds = %entry
  %ptradd1 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !302
  %7 = load i64, ptr %ptradd1, align 8, !dbg !302
  %eq2 = icmp eq i64 0, %7, !dbg !302
  br i1 %eq2, label %if.then3, label %if.exit, !dbg !302

if.then3:                                         ; preds = %if.then
  %8 = load i64, ptr %n, align 16, !dbg !304
  %9 = load i64, ptr %d, align 16, !dbg !304
  %zero = icmp eq i64 %9, 0, !dbg !304
  %10 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !304
  br i1 %10, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %if.then3
  %udiv = udiv i64 %8, %9, !dbg !304
  %zext = zext i64 %udiv to i128, !dbg !304
  store i128 %zext, ptr %blockret, align 16, !dbg !304
  br label %expr_block.exit, !dbg !304

if.exit:                                          ; preds = %if.then
  store i128 0, ptr %blockret, align 16, !dbg !306
  br label %expr_block.exit, !dbg !306

if.exit6:                                         ; preds = %entry
  %11 = load i64, ptr %d, align 16, !dbg !307
  %eq7 = icmp eq i64 0, %11, !dbg !307
  br i1 %eq7, label %if.then8, label %if.else, !dbg !307

if.then8:                                         ; preds = %if.exit6
  %ptradd9 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !308
  %12 = load i64, ptr %ptradd9, align 8, !dbg !308
  %eq10 = icmp eq i64 0, %12, !dbg !308
  br i1 %eq10, label %if.then11, label %if.exit21, !dbg !308

if.then11:                                        ; preds = %if.then8
  %ptradd12 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !310
  %13 = load i64, ptr %ptradd12, align 8, !dbg !310
  %14 = load i64, ptr %d, align 16, !dbg !310
  %zero13 = icmp eq i64 %14, 0, !dbg !310
  %15 = call i1 @llvm.expect.i1(i1 %zero13, i1 false), !dbg !310
  br i1 %15, label %panic14, label %checkok18, !dbg !310

checkok18:                                        ; preds = %if.then11
  %udiv19 = udiv i64 %13, %14, !dbg !310
  %zext20 = zext i64 %udiv19 to i128, !dbg !310
  store i128 %zext20, ptr %blockret, align 16, !dbg !310
  br label %expr_block.exit, !dbg !310

if.exit21:                                        ; preds = %if.then8
  %16 = load i64, ptr %n, align 16, !dbg !312
  %eq22 = icmp eq i64 0, %16, !dbg !312
  br i1 %eq22, label %if.then23, label %if.exit34, !dbg !312

if.then23:                                        ; preds = %if.exit21
  %ptradd24 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !313
  %17 = load i64, ptr %ptradd24, align 8, !dbg !313
  %ptradd25 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !313
  %18 = load i64, ptr %ptradd25, align 8, !dbg !313
  %zero26 = icmp eq i64 %18, 0, !dbg !313
  %19 = call i1 @llvm.expect.i1(i1 %zero26, i1 false), !dbg !313
  br i1 %19, label %panic27, label %checkok31, !dbg !313

checkok31:                                        ; preds = %if.then23
  %udiv32 = udiv i64 %17, %18, !dbg !313
  %zext33 = zext i64 %udiv32 to i128, !dbg !313
  store i128 %zext33, ptr %blockret, align 16, !dbg !313
  br label %expr_block.exit, !dbg !313

if.exit34:                                        ; preds = %if.exit21
  %ptradd35 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !315
  %20 = load i64, ptr %ptradd35, align 8, !dbg !315
  %ptradd36 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !315
  %21 = load i64, ptr %ptradd36, align 8, !dbg !315
  %sub = sub i64 %21, 1, !dbg !315
  %and = and i64 %20, %sub, !dbg !315
  %eq37 = icmp eq i64 %and, 0, !dbg !315
  br i1 %eq37, label %if.then38, label %if.exit48, !dbg !315

if.then38:                                        ; preds = %if.exit34
  %ptradd39 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !316
  %22 = load i64, ptr %ptradd39, align 8, !dbg !316
  %ptradd40 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !316
  %23 = load i64, ptr %ptradd40, align 8, !dbg !316
  %24 = call i64 @llvm.cttz.i64(i64 %23, i1 false), !dbg !316
  %shift_exceeds = icmp uge i64 %24, 64, !dbg !316
  %25 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !316
  br i1 %25, label %panic41, label %checkok46, !dbg !316

checkok46:                                        ; preds = %if.then38
  %lshr = lshr i64 %22, %24, !dbg !316
  %26 = freeze i64 %lshr, !dbg !316
  %zext47 = zext i64 %26 to i128, !dbg !316
  store i128 %zext47, ptr %blockret, align 16, !dbg !316
  br label %expr_block.exit, !dbg !316

if.exit48:                                        ; preds = %if.exit34
  %ptradd49 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !318
  %27 = load i64, ptr %ptradd49, align 8, !dbg !318
  %28 = call i64 @llvm.ctlz.i64(i64 %27, i1 false), !dbg !318
  %trunc = trunc i64 %28 to i32, !dbg !318
  %ptradd50 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !318
  %29 = load i64, ptr %ptradd50, align 8, !dbg !318
  %30 = call i64 @llvm.ctlz.i64(i64 %29, i1 false), !dbg !318
  %trunc51 = trunc i64 %30 to i32, !dbg !318
  %sub52 = sub i32 %trunc, %trunc51, !dbg !318
  store i32 %sub52, ptr %sr, align 4, !dbg !318
  %31 = load i32, ptr %sr, align 4, !dbg !319
  %lt = icmp ult i32 62, %31, !dbg !319
  br i1 %lt, label %if.then53, label %if.exit54, !dbg !319

if.then53:                                        ; preds = %if.exit48
  store i128 0, ptr %blockret, align 16, !dbg !320
  br label %expr_block.exit, !dbg !320

if.exit54:                                        ; preds = %if.exit48
  %32 = load i32, ptr %sr, align 4, !dbg !322
  %add = add i32 %32, 1, !dbg !322
  store i32 %add, ptr %sr, align 4, !dbg !322
  store i64 0, ptr %q, align 16, !dbg !323
  %33 = load i64, ptr %n, align 16, !dbg !324
  %34 = load i32, ptr %sr, align 4, !dbg !324
  %sub55 = sub i32 64, %34, !dbg !324
  %zext56 = zext i32 %sub55 to i64, !dbg !324
  %shift_exceeds57 = icmp uge i64 %zext56, 64, !dbg !324
  %35 = call i1 @llvm.expect.i1(i1 %shift_exceeds57, i1 false), !dbg !324
  br i1 %35, label %panic58, label %checkok66, !dbg !324

checkok66:                                        ; preds = %if.exit54
  %shl = shl i64 %33, %zext56, !dbg !324
  %36 = freeze i64 %shl, !dbg !324
  %ptradd67 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !324
  store i64 %36, ptr %ptradd67, align 8, !dbg !324
  %ptradd68 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !325
  %37 = load i64, ptr %ptradd68, align 8, !dbg !325
  %38 = load i32, ptr %sr, align 4, !dbg !325
  %zext69 = zext i32 %38 to i64, !dbg !325
  %shift_exceeds70 = icmp uge i64 %zext69, 64, !dbg !325
  %39 = call i1 @llvm.expect.i1(i1 %shift_exceeds70, i1 false), !dbg !325
  br i1 %39, label %panic71, label %checkok79, !dbg !325

checkok79:                                        ; preds = %checkok66
  %lshr80 = lshr i64 %37, %zext69, !dbg !325
  %40 = freeze i64 %lshr80, !dbg !325
  %ptradd81 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !325
  store i64 %40, ptr %ptradd81, align 8, !dbg !325
  %ptradd82 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !326
  %41 = load i64, ptr %ptradd82, align 8, !dbg !326
  %42 = load i32, ptr %sr, align 4, !dbg !326
  %sub83 = sub i32 64, %42, !dbg !326
  %zext84 = zext i32 %sub83 to i64, !dbg !326
  %shift_exceeds85 = icmp uge i64 %zext84, 64, !dbg !326
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds85, i1 false), !dbg !326
  br i1 %43, label %panic86, label %checkok94, !dbg !326

checkok94:                                        ; preds = %checkok79
  %shl95 = shl i64 %41, %zext84, !dbg !326
  %44 = freeze i64 %shl95, !dbg !326
  %45 = load i64, ptr %n, align 16, !dbg !326
  %46 = load i32, ptr %sr, align 4, !dbg !326
  %zext96 = zext i32 %46 to i64, !dbg !326
  %shift_exceeds97 = icmp uge i64 %zext96, 64, !dbg !326
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds97, i1 false), !dbg !326
  br i1 %47, label %panic98, label %checkok106, !dbg !326

checkok106:                                       ; preds = %checkok94
  %lshr107 = lshr i64 %45, %zext96, !dbg !326
  %48 = freeze i64 %lshr107, !dbg !326
  %or = or i64 %44, %48, !dbg !326
  store i64 %or, ptr %r, align 16, !dbg !326
  br label %if.exit359, !dbg !326

if.else:                                          ; preds = %if.exit6
  %ptradd108 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !327
  %49 = load i64, ptr %ptradd108, align 8, !dbg !327
  %eq109 = icmp eq i64 0, %49, !dbg !327
  br i1 %eq109, label %if.then110, label %if.else286, !dbg !327

if.then110:                                       ; preds = %if.else
  %50 = load i64, ptr %d, align 16, !dbg !329
  %51 = load i64, ptr %d, align 16, !dbg !329
  %sub111 = sub i64 %51, 1, !dbg !329
  %and112 = and i64 %50, %sub111, !dbg !329
  %eq113 = icmp eq i64 %and112, 0, !dbg !329
  br i1 %eq113, label %if.then114, label %if.exit160, !dbg !329

if.then114:                                       ; preds = %if.then110
  %52 = load i64, ptr %d, align 16, !dbg !331
  %eq115 = icmp eq i64 1, %52, !dbg !331
  br i1 %eq115, label %if.then116, label %if.exit117, !dbg !331

if.then116:                                       ; preds = %if.then114
  %53 = load i128, ptr %n, align 16, !dbg !331
  store i128 %53, ptr %blockret, align 16, !dbg !331
  br label %expr_block.exit, !dbg !331

if.exit117:                                       ; preds = %if.then114
  %54 = load i64, ptr %d, align 16, !dbg !333
  %55 = call i64 @llvm.cttz.i64(i64 %54, i1 false), !dbg !333
  %trunc118 = trunc i64 %55 to i32, !dbg !333
  store i32 %trunc118, ptr %sr, align 4, !dbg !333
  %ptradd119 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !334
  %56 = load i64, ptr %ptradd119, align 8, !dbg !334
  %57 = load i32, ptr %sr, align 4, !dbg !334
  %zext120 = zext i32 %57 to i64, !dbg !334
  %shift_exceeds121 = icmp uge i64 %zext120, 64, !dbg !334
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds121, i1 false), !dbg !334
  br i1 %58, label %panic122, label %checkok130, !dbg !334

checkok130:                                       ; preds = %if.exit117
  %lshr131 = lshr i64 %56, %zext120, !dbg !334
  %59 = freeze i64 %lshr131, !dbg !334
  %ptradd132 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !334
  store i64 %59, ptr %ptradd132, align 8, !dbg !334
  %ptradd133 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !335
  %60 = load i64, ptr %ptradd133, align 8, !dbg !335
  %61 = load i32, ptr %sr, align 4, !dbg !335
  %sub134 = sub i32 64, %61, !dbg !335
  %zext135 = zext i32 %sub134 to i64, !dbg !335
  %shift_exceeds136 = icmp uge i64 %zext135, 64, !dbg !335
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds136, i1 false), !dbg !335
  br i1 %62, label %panic137, label %checkok145, !dbg !335

checkok145:                                       ; preds = %checkok130
  %shl146 = shl i64 %60, %zext135, !dbg !335
  %63 = freeze i64 %shl146, !dbg !335
  %64 = load i64, ptr %n, align 16, !dbg !335
  %65 = load i32, ptr %sr, align 4, !dbg !335
  %zext147 = zext i32 %65 to i64, !dbg !335
  %shift_exceeds148 = icmp uge i64 %zext147, 64, !dbg !335
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds148, i1 false), !dbg !335
  br i1 %66, label %panic149, label %checkok157, !dbg !335

checkok157:                                       ; preds = %checkok145
  %lshr158 = lshr i64 %64, %zext147, !dbg !335
  %67 = freeze i64 %lshr158, !dbg !335
  %or159 = or i64 %63, %67, !dbg !335
  store i64 %or159, ptr %q, align 16, !dbg !335
  %68 = load i128, ptr %q, align 16, !dbg !336
  store i128 %68, ptr %blockret, align 16, !dbg !336
  br label %expr_block.exit, !dbg !336

if.exit160:                                       ; preds = %if.then110
  %69 = load i64, ptr %d, align 16, !dbg !337
  %70 = call i64 @llvm.ctlz.i64(i64 %69, i1 false), !dbg !337
  %trunc161 = trunc i64 %70 to i32, !dbg !337
  %add162 = add i32 65, %trunc161, !dbg !337
  %ptradd163 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !337
  %71 = load i64, ptr %ptradd163, align 8, !dbg !337
  %72 = call i64 @llvm.ctlz.i64(i64 %71, i1 false), !dbg !337
  %trunc164 = trunc i64 %72 to i32, !dbg !337
  %sub165 = sub i32 %add162, %trunc164, !dbg !337
  store i32 %sub165, ptr %sr, align 4, !dbg !337
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit160
  %73 = load i8, ptr %switch, align 1
  %74 = trunc i8 %73 to i1
  %75 = load i32, ptr %sr, align 4, !dbg !338
  %eq166 = icmp eq i32 64, %75, !dbg !338
  %eq167 = icmp eq i1 %eq166, %74, !dbg !338
  br i1 %eq167, label %switch.case, label %next_if, !dbg !338

switch.case:                                      ; preds = %switch.entry
  store i64 0, ptr %q, align 16, !dbg !340
  %ptradd168 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !342
  %76 = load i64, ptr %n, align 16, !dbg !342
  store i64 %76, ptr %ptradd168, align 8, !dbg !342
  %ptradd169 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !343
  store i64 0, ptr %ptradd169, align 8, !dbg !343
  %ptradd170 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !344
  %77 = load i64, ptr %ptradd170, align 8, !dbg !344
  store i64 %77, ptr %r, align 16, !dbg !344
  br label %switch.exit, !dbg !344

next_if:                                          ; preds = %switch.entry
  %78 = load i32, ptr %sr, align 4, !dbg !345
  %gt = icmp ugt i32 64, %78, !dbg !345
  %eq171 = icmp eq i1 %gt, %74, !dbg !345
  br i1 %eq171, label %switch.case172, label %next_if228, !dbg !345

switch.case172:                                   ; preds = %next_if
  store i64 0, ptr %q, align 16, !dbg !346
  %79 = load i64, ptr %n, align 16, !dbg !348
  %80 = load i32, ptr %sr, align 4, !dbg !348
  %sub173 = sub i32 64, %80, !dbg !348
  %zext174 = zext i32 %sub173 to i64, !dbg !348
  %shift_exceeds175 = icmp uge i64 %zext174, 64, !dbg !348
  %81 = call i1 @llvm.expect.i1(i1 %shift_exceeds175, i1 false), !dbg !348
  br i1 %81, label %panic176, label %checkok184, !dbg !348

checkok184:                                       ; preds = %switch.case172
  %shl185 = shl i64 %79, %zext174, !dbg !348
  %82 = freeze i64 %shl185, !dbg !348
  %ptradd186 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !348
  store i64 %82, ptr %ptradd186, align 8, !dbg !348
  %ptradd187 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !349
  %83 = load i64, ptr %ptradd187, align 8, !dbg !349
  %84 = load i32, ptr %sr, align 4, !dbg !349
  %zext188 = zext i32 %84 to i64, !dbg !349
  %shift_exceeds189 = icmp uge i64 %zext188, 64, !dbg !349
  %85 = call i1 @llvm.expect.i1(i1 %shift_exceeds189, i1 false), !dbg !349
  br i1 %85, label %panic190, label %checkok198, !dbg !349

checkok198:                                       ; preds = %checkok184
  %lshr199 = lshr i64 %83, %zext188, !dbg !349
  %86 = freeze i64 %lshr199, !dbg !349
  %ptradd200 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !349
  store i64 %86, ptr %ptradd200, align 8, !dbg !349
  %ptradd201 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !350
  %87 = load i64, ptr %ptradd201, align 8, !dbg !350
  %88 = load i32, ptr %sr, align 4, !dbg !350
  %sub202 = sub i32 64, %88, !dbg !350
  %zext203 = zext i32 %sub202 to i64, !dbg !350
  %shift_exceeds204 = icmp uge i64 %zext203, 64, !dbg !350
  %89 = call i1 @llvm.expect.i1(i1 %shift_exceeds204, i1 false), !dbg !350
  br i1 %89, label %panic205, label %checkok213, !dbg !350

checkok213:                                       ; preds = %checkok198
  %shl214 = shl i64 %87, %zext203, !dbg !350
  %90 = freeze i64 %shl214, !dbg !350
  %91 = load i64, ptr %n, align 16, !dbg !350
  %92 = load i32, ptr %sr, align 4, !dbg !350
  %zext215 = zext i32 %92 to i64, !dbg !350
  %shift_exceeds216 = icmp uge i64 %zext215, 64, !dbg !350
  %93 = call i1 @llvm.expect.i1(i1 %shift_exceeds216, i1 false), !dbg !350
  br i1 %93, label %panic217, label %checkok225, !dbg !350

checkok225:                                       ; preds = %checkok213
  %lshr226 = lshr i64 %91, %zext215, !dbg !350
  %94 = freeze i64 %lshr226, !dbg !350
  %or227 = or i64 %90, %94, !dbg !350
  store i64 %or227, ptr %r, align 16, !dbg !350
  br label %switch.exit, !dbg !350

next_if228:                                       ; preds = %next_if
  br label %switch.default, !dbg !350

switch.default:                                   ; preds = %next_if228
  %95 = load i64, ptr %n, align 16, !dbg !351
  %96 = load i32, ptr %sr, align 4, !dbg !351
  %sub229 = sub i32 128, %96, !dbg !351
  %zext230 = zext i32 %sub229 to i64, !dbg !351
  %shift_exceeds231 = icmp uge i64 %zext230, 64, !dbg !351
  %97 = call i1 @llvm.expect.i1(i1 %shift_exceeds231, i1 false), !dbg !351
  br i1 %97, label %panic232, label %checkok240, !dbg !351

checkok240:                                       ; preds = %switch.default
  %shl241 = shl i64 %95, %zext230, !dbg !351
  %98 = freeze i64 %shl241, !dbg !351
  store i64 %98, ptr %q, align 16, !dbg !351
  %ptradd242 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !353
  %99 = load i64, ptr %ptradd242, align 8, !dbg !353
  %100 = load i32, ptr %sr, align 4, !dbg !353
  %sub243 = sub i32 128, %100, !dbg !353
  %zext244 = zext i32 %sub243 to i64, !dbg !353
  %shift_exceeds245 = icmp uge i64 %zext244, 64, !dbg !353
  %101 = call i1 @llvm.expect.i1(i1 %shift_exceeds245, i1 false), !dbg !353
  br i1 %101, label %panic246, label %checkok254, !dbg !353

checkok254:                                       ; preds = %checkok240
  %shl255 = shl i64 %99, %zext244, !dbg !353
  %102 = freeze i64 %shl255, !dbg !353
  %103 = load i64, ptr %n, align 16, !dbg !353
  %104 = load i32, ptr %sr, align 4, !dbg !353
  %sub256 = sub i32 %104, 64, !dbg !353
  %zext257 = zext i32 %sub256 to i64, !dbg !353
  %shift_exceeds258 = icmp uge i64 %zext257, 64, !dbg !353
  %105 = call i1 @llvm.expect.i1(i1 %shift_exceeds258, i1 false), !dbg !353
  br i1 %105, label %panic259, label %checkok267, !dbg !353

checkok267:                                       ; preds = %checkok254
  %lshr268 = lshr i64 %103, %zext257, !dbg !353
  %106 = freeze i64 %lshr268, !dbg !353
  %or269 = or i64 %102, %106, !dbg !353
  %ptradd270 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !353
  store i64 %or269, ptr %ptradd270, align 8, !dbg !353
  %ptradd271 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !354
  store i64 0, ptr %ptradd271, align 8, !dbg !354
  %ptradd272 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !355
  %107 = load i64, ptr %ptradd272, align 8, !dbg !355
  %108 = load i32, ptr %sr, align 4, !dbg !355
  %sub273 = sub i32 %108, 64, !dbg !355
  %zext274 = zext i32 %sub273 to i64, !dbg !355
  %shift_exceeds275 = icmp uge i64 %zext274, 64, !dbg !355
  %109 = call i1 @llvm.expect.i1(i1 %shift_exceeds275, i1 false), !dbg !355
  br i1 %109, label %panic276, label %checkok284, !dbg !355

checkok284:                                       ; preds = %checkok267
  %lshr285 = lshr i64 %107, %zext274, !dbg !355
  %110 = freeze i64 %lshr285, !dbg !355
  store i64 %110, ptr %r, align 16, !dbg !355
  br label %switch.exit, !dbg !355

switch.exit:                                      ; preds = %checkok284, %checkok225, %switch.case
  br label %if.exit358, !dbg !355

if.else286:                                       ; preds = %if.else
  %ptradd287 = getelementptr inbounds i8, ptr %d, i64 8, !dbg !356
  %111 = load i64, ptr %ptradd287, align 8, !dbg !356
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 false), !dbg !356
  %trunc288 = trunc i64 %112 to i32, !dbg !356
  %ptradd289 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !356
  %113 = load i64, ptr %ptradd289, align 8, !dbg !356
  %114 = call i64 @llvm.ctlz.i64(i64 %113, i1 false), !dbg !356
  %trunc290 = trunc i64 %114 to i32, !dbg !356
  %sub291 = sub i32 %trunc288, %trunc290, !dbg !356
  store i32 %sub291, ptr %sr, align 4, !dbg !356
  %115 = load i32, ptr %sr, align 4, !dbg !358
  %lt292 = icmp ult i32 63, %115, !dbg !358
  br i1 %lt292, label %if.then293, label %if.exit294, !dbg !358

if.then293:                                       ; preds = %if.else286
  store i128 0, ptr %blockret, align 16, !dbg !359
  br label %expr_block.exit, !dbg !359

if.exit294:                                       ; preds = %if.else286
  %116 = load i32, ptr %sr, align 4, !dbg !361
  %add295 = add i32 %116, 1, !dbg !361
  store i32 %add295, ptr %sr, align 4, !dbg !361
  store i64 0, ptr %q, align 16, !dbg !362
  %117 = load i32, ptr %sr, align 4, !dbg !363
  %eq296 = icmp eq i32 64, %117, !dbg !363
  br i1 %eq296, label %if.then297, label %if.else301, !dbg !363

if.then297:                                       ; preds = %if.exit294
  %ptradd298 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !364
  %118 = load i64, ptr %n, align 16, !dbg !364
  store i64 %118, ptr %ptradd298, align 8, !dbg !364
  %ptradd299 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !366
  store i64 0, ptr %ptradd299, align 8, !dbg !366
  %ptradd300 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !367
  %119 = load i64, ptr %ptradd300, align 8, !dbg !367
  store i64 %119, ptr %r, align 16, !dbg !367
  br label %if.exit357, !dbg !367

if.else301:                                       ; preds = %if.exit294
  %ptradd302 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !368
  %120 = load i64, ptr %ptradd302, align 8, !dbg !368
  %121 = load i32, ptr %sr, align 4, !dbg !368
  %zext303 = zext i32 %121 to i64, !dbg !368
  %shift_exceeds304 = icmp uge i64 %zext303, 64, !dbg !368
  %122 = call i1 @llvm.expect.i1(i1 %shift_exceeds304, i1 false), !dbg !368
  br i1 %122, label %panic305, label %checkok313, !dbg !368

checkok313:                                       ; preds = %if.else301
  %lshr314 = lshr i64 %120, %zext303, !dbg !368
  %123 = freeze i64 %lshr314, !dbg !368
  %ptradd315 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !368
  store i64 %123, ptr %ptradd315, align 8, !dbg !368
  %ptradd316 = getelementptr inbounds i8, ptr %n, i64 8, !dbg !370
  %124 = load i64, ptr %ptradd316, align 8, !dbg !370
  %125 = load i32, ptr %sr, align 4, !dbg !370
  %sub317 = sub i32 64, %125, !dbg !370
  %zext318 = zext i32 %sub317 to i64, !dbg !370
  %shift_exceeds319 = icmp uge i64 %zext318, 64, !dbg !370
  %126 = call i1 @llvm.expect.i1(i1 %shift_exceeds319, i1 false), !dbg !370
  br i1 %126, label %panic320, label %checkok328, !dbg !370

checkok328:                                       ; preds = %checkok313
  %shl329 = shl i64 %124, %zext318, !dbg !370
  %127 = freeze i64 %shl329, !dbg !370
  %128 = load i64, ptr %n, align 16, !dbg !370
  %129 = load i32, ptr %sr, align 4, !dbg !370
  %zext330 = zext i32 %129 to i64, !dbg !370
  %shift_exceeds331 = icmp uge i64 %zext330, 64, !dbg !370
  %130 = call i1 @llvm.expect.i1(i1 %shift_exceeds331, i1 false), !dbg !370
  br i1 %130, label %panic332, label %checkok340, !dbg !370

checkok340:                                       ; preds = %checkok328
  %lshr341 = lshr i64 %128, %zext330, !dbg !370
  %131 = freeze i64 %lshr341, !dbg !370
  %or342 = or i64 %127, %131, !dbg !370
  store i64 %or342, ptr %r, align 16, !dbg !370
  %132 = load i64, ptr %n, align 16, !dbg !371
  %133 = load i32, ptr %sr, align 4, !dbg !371
  %sub343 = sub i32 64, %133, !dbg !371
  %zext344 = zext i32 %sub343 to i64, !dbg !371
  %shift_exceeds345 = icmp uge i64 %zext344, 64, !dbg !371
  %134 = call i1 @llvm.expect.i1(i1 %shift_exceeds345, i1 false), !dbg !371
  br i1 %134, label %panic346, label %checkok354, !dbg !371

checkok354:                                       ; preds = %checkok340
  %shl355 = shl i64 %132, %zext344, !dbg !371
  %135 = freeze i64 %shl355, !dbg !371
  %ptradd356 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !371
  store i64 %135, ptr %ptradd356, align 8, !dbg !371
  br label %if.exit357, !dbg !371

if.exit357:                                       ; preds = %checkok354, %if.then297
  br label %if.exit358, !dbg !371

if.exit358:                                       ; preds = %if.exit357, %switch.exit
  br label %if.exit359, !dbg !371

if.exit359:                                       ; preds = %if.exit358, %checkok106
    #dbg_declare(ptr %carry, !372, !DIExpression(), !373)
  store i32 0, ptr %carry, align 4, !dbg !373
  br label %loop.cond, !dbg !374

loop.cond:                                        ; preds = %loop.body, %if.exit359
  %136 = load i32, ptr %sr, align 4, !dbg !375
  %lt360 = icmp ult i32 0, %136, !dbg !375
  br i1 %lt360, label %loop.body, label %loop.exit, !dbg !375

loop.body:                                        ; preds = %loop.cond
  %ptradd361 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !377
  %137 = load i64, ptr %ptradd361, align 8, !dbg !377
  %shl362 = shl i64 %137, 1, !dbg !377
  %138 = freeze i64 %shl362, !dbg !377
  %139 = load i64, ptr %r, align 16, !dbg !377
  %lshr363 = lshr i64 %139, 63, !dbg !377
  %140 = freeze i64 %lshr363, !dbg !377
  %or364 = or i64 %138, %140, !dbg !377
  %ptradd365 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !377
  store i64 %or364, ptr %ptradd365, align 8, !dbg !377
  %141 = load i64, ptr %r, align 16, !dbg !379
  %shl366 = shl i64 %141, 1, !dbg !379
  %142 = freeze i64 %shl366, !dbg !379
  %ptradd367 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !379
  %143 = load i64, ptr %ptradd367, align 8, !dbg !379
  %lshr368 = lshr i64 %143, 63, !dbg !379
  %144 = freeze i64 %lshr368, !dbg !379
  %or369 = or i64 %142, %144, !dbg !379
  store i64 %or369, ptr %r, align 16, !dbg !379
  %ptradd370 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !380
  %145 = load i64, ptr %ptradd370, align 8, !dbg !380
  %shl371 = shl i64 %145, 1, !dbg !380
  %146 = freeze i64 %shl371, !dbg !380
  %147 = load i64, ptr %q, align 16, !dbg !380
  %lshr372 = lshr i64 %147, 63, !dbg !380
  %148 = freeze i64 %lshr372, !dbg !380
  %or373 = or i64 %146, %148, !dbg !380
  %ptradd374 = getelementptr inbounds i8, ptr %q, i64 8, !dbg !380
  store i64 %or373, ptr %ptradd374, align 8, !dbg !380
  %149 = load i64, ptr %q, align 16, !dbg !381
  %shl375 = shl i64 %149, 1, !dbg !381
  %150 = freeze i64 %shl375, !dbg !381
  %151 = load i32, ptr %carry, align 4, !dbg !381
  %zext376 = zext i32 %151 to i64, !dbg !381
  %or377 = or i64 %150, %zext376, !dbg !381
  store i64 %or377, ptr %q, align 16, !dbg !381
    #dbg_declare(ptr %s, !382, !DIExpression(), !383)
  %152 = load i128, ptr %d, align 16, !dbg !383
  %153 = load i128, ptr %r, align 16, !dbg !383
  %sub378 = sub i128 %152, %153, !dbg !383
  %sub379 = sub i128 %sub378, 1, !dbg !383
  %ashr = ashr i128 %sub379, 127, !dbg !383
  %154 = freeze i128 %ashr, !dbg !383
  store i128 %154, ptr %s, align 16, !dbg !383
  %155 = load i128, ptr %s, align 16, !dbg !384
  %and380 = and i128 %155, 1, !dbg !384
  %trunc381 = trunc i128 %and380 to i32, !dbg !384
  store i32 %trunc381, ptr %carry, align 4, !dbg !384
  %156 = load i128, ptr %r, align 16, !dbg !385
  %157 = load i128, ptr %d, align 16, !dbg !385
  %158 = load i128, ptr %s, align 16, !dbg !385
  %and382 = and i128 %157, %158, !dbg !385
  %sub383 = sub i128 %156, %and382, !dbg !385
  store i128 %sub383, ptr %r, align 16, !dbg !385
  %159 = load i32, ptr %sr, align 4, !dbg !375
  %sub384 = sub i32 %159, 1, !dbg !375
  store i32 %sub384, ptr %sr, align 4, !dbg !375
  br label %loop.cond, !dbg !375

loop.exit:                                        ; preds = %loop.cond
  %160 = load i128, ptr %q, align 16, !dbg !386
  %shl385 = shl i128 %160, 1, !dbg !386
  %161 = freeze i128 %shl385, !dbg !386
  %162 = load i32, ptr %carry, align 4, !dbg !386
  %zext386 = zext i32 %162 to i128, !dbg !386
  %or387 = or i128 %161, %zext386, !dbg !386
  store i128 %or387, ptr %blockret, align 16, !dbg !386
  br label %expr_block.exit, !dbg !386

expr_block.exit:                                  ; preds = %loop.exit, %if.then293, %checkok157, %if.then116, %if.then53, %checkok46, %checkok31, %checkok18, %if.exit, %checkok
  %163 = load <2 x i64>, ptr %blockret, align 16, !dbg !386
  ret <2 x i64> %163, !dbg !386

panic:                                            ; preds = %if.then3
  store %"char[]" { ptr @.panic_msg.3, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg5, align 8
  %164 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %164(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 27) #5, !dbg !304
  unreachable, !dbg !304

panic14:                                          ; preds = %if.then11
  store %"char[]" { ptr @.panic_msg.3, i64 17 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg17, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 43) #5, !dbg !310
  unreachable, !dbg !310

panic27:                                          ; preds = %if.then23
  store %"char[]" { ptr @.panic_msg.3, i64 17 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg30, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 53) #5, !dbg !313
  unreachable, !dbg !313

panic41:                                          ; preds = %if.then38
  store i64 %24, ptr %taddr, align 8
  %167 = insertvalue %any undef, ptr %taddr, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg44, align 8
  store %any %168, ptr %varargslots, align 16
  %169 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %169, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 63, ptr align 8 %indirectarg45) #5, !dbg !316
  unreachable, !dbg !316

panic58:                                          ; preds = %if.exit54
  store i64 %zext56, ptr %taddr59, align 8
  %170 = insertvalue %any undef, ptr %taddr59, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg62, align 8
  store %any %171, ptr %varargslots63, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %172, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 80, ptr align 8 %indirectarg65) #5, !dbg !324
  unreachable, !dbg !324

panic71:                                          ; preds = %checkok66
  store i64 %zext69, ptr %taddr72, align 8
  %173 = insertvalue %any undef, ptr %taddr72, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg75, align 8
  store %any %174, ptr %varargslots76, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %175, i64 1, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 81, ptr align 8 %indirectarg78) #5, !dbg !325
  unreachable, !dbg !325

panic86:                                          ; preds = %checkok79
  store i64 %zext84, ptr %taddr87, align 8
  %176 = insertvalue %any undef, ptr %taddr87, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg90, align 8
  store %any %177, ptr %varargslots91, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp92" = insertvalue %"any[]" %178, i64 1, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 82, ptr align 8 %indirectarg93) #5, !dbg !326
  unreachable, !dbg !326

panic98:                                          ; preds = %checkok94
  store i64 %zext96, ptr %taddr99, align 8
  %179 = insertvalue %any undef, ptr %taddr99, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg102, align 8
  store %any %180, ptr %varargslots103, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp104" = insertvalue %"any[]" %181, i64 1, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 82, ptr align 8 %indirectarg105) #5, !dbg !326
  unreachable, !dbg !326

panic122:                                         ; preds = %if.exit117
  store i64 %zext120, ptr %taddr123, align 8
  %182 = insertvalue %any undef, ptr %taddr123, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg126, align 8
  store %any %183, ptr %varargslots127, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots127, 0
  %"$$temp128" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp128", ptr %indirectarg129, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, i32 95, ptr align 8 %indirectarg129) #5, !dbg !334
  unreachable, !dbg !334

panic137:                                         ; preds = %checkok130
  store i64 %zext135, ptr %taddr138, align 8
  %185 = insertvalue %any undef, ptr %taddr138, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg141, align 8
  store %any %186, ptr %varargslots142, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp143" = insertvalue %"any[]" %187, i64 1, 1
  store %"any[]" %"$$temp143", ptr %indirectarg144, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 96, ptr align 8 %indirectarg144) #5, !dbg !335
  unreachable, !dbg !335

panic149:                                         ; preds = %checkok145
  store i64 %zext147, ptr %taddr150, align 8
  %188 = insertvalue %any undef, ptr %taddr150, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg153, align 8
  store %any %189, ptr %varargslots154, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots154, 0
  %"$$temp155" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp155", ptr %indirectarg156, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, i32 96, ptr align 8 %indirectarg156) #5, !dbg !335
  unreachable, !dbg !335

panic176:                                         ; preds = %switch.case172
  store i64 %zext174, ptr %taddr177, align 8
  %191 = insertvalue %any undef, ptr %taddr177, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg179, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg180, align 8
  store %any %192, ptr %varargslots181, align 16
  %193 = insertvalue %"any[]" undef, ptr %varargslots181, 0
  %"$$temp182" = insertvalue %"any[]" %193, i64 1, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, ptr align 8 %indirectarg180, i32 113, ptr align 8 %indirectarg183) #5, !dbg !348
  unreachable, !dbg !348

panic190:                                         ; preds = %checkok184
  store i64 %zext188, ptr %taddr191, align 8
  %194 = insertvalue %any undef, ptr %taddr191, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg194, align 8
  store %any %195, ptr %varargslots195, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp196" = insertvalue %"any[]" %196, i64 1, 1
  store %"any[]" %"$$temp196", ptr %indirectarg197, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 114, ptr align 8 %indirectarg197) #5, !dbg !349
  unreachable, !dbg !349

panic205:                                         ; preds = %checkok198
  store i64 %zext203, ptr %taddr206, align 8
  %197 = insertvalue %any undef, ptr %taddr206, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg209, align 8
  store %any %198, ptr %varargslots210, align 16
  %199 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %199, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 115, ptr align 8 %indirectarg212) #5, !dbg !350
  unreachable, !dbg !350

panic217:                                         ; preds = %checkok213
  store i64 %zext215, ptr %taddr218, align 8
  %200 = insertvalue %any undef, ptr %taddr218, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg221, align 8
  store %any %201, ptr %varargslots222, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %202, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 115, ptr align 8 %indirectarg224) #5, !dbg !350
  unreachable, !dbg !350

panic232:                                         ; preds = %switch.default
  store i64 %zext230, ptr %taddr233, align 8
  %203 = insertvalue %any undef, ptr %taddr233, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg236, align 8
  store %any %204, ptr %varargslots237, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %205, i64 1, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 117, ptr align 8 %indirectarg239) #5, !dbg !351
  unreachable, !dbg !351

panic246:                                         ; preds = %checkok240
  store i64 %zext244, ptr %taddr247, align 8
  %206 = insertvalue %any undef, ptr %taddr247, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg250, align 8
  store %any %207, ptr %varargslots251, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp252" = insertvalue %"any[]" %208, i64 1, 1
  store %"any[]" %"$$temp252", ptr %indirectarg253, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 118, ptr align 8 %indirectarg253) #5, !dbg !353
  unreachable, !dbg !353

panic259:                                         ; preds = %checkok254
  store i64 %zext257, ptr %taddr260, align 8
  %209 = insertvalue %any undef, ptr %taddr260, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg263, align 8
  store %any %210, ptr %varargslots264, align 16
  %211 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %211, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 118, ptr align 8 %indirectarg266) #5, !dbg !353
  unreachable, !dbg !353

panic276:                                         ; preds = %checkok267
  store i64 %zext274, ptr %taddr277, align 8
  %212 = insertvalue %any undef, ptr %taddr277, 0
  %213 = insertvalue %any %212, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg280, align 8
  store %any %213, ptr %varargslots281, align 16
  %214 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp282" = insertvalue %"any[]" %214, i64 1, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 120, ptr align 8 %indirectarg283) #5, !dbg !355
  unreachable, !dbg !355

panic305:                                         ; preds = %if.else301
  store i64 %zext303, ptr %taddr306, align 8
  %215 = insertvalue %any undef, ptr %taddr306, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg309, align 8
  store %any %216, ptr %varargslots310, align 16
  %217 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp311" = insertvalue %"any[]" %217, i64 1, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 149, ptr align 8 %indirectarg312) #5, !dbg !368
  unreachable, !dbg !368

panic320:                                         ; preds = %checkok313
  store i64 %zext318, ptr %taddr321, align 8
  %218 = insertvalue %any undef, ptr %taddr321, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg324, align 8
  store %any %219, ptr %varargslots325, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp326" = insertvalue %"any[]" %220, i64 1, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 150, ptr align 8 %indirectarg327) #5, !dbg !370
  unreachable, !dbg !370

panic332:                                         ; preds = %checkok328
  store i64 %zext330, ptr %taddr333, align 8
  %221 = insertvalue %any undef, ptr %taddr333, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg336, align 8
  store %any %222, ptr %varargslots337, align 16
  %223 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp338" = insertvalue %"any[]" %223, i64 1, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 150, ptr align 8 %indirectarg339) #5, !dbg !370
  unreachable, !dbg !370

panic346:                                         ; preds = %checkok340
  store i64 %zext344, ptr %taddr347, align 8
  %224 = insertvalue %any undef, ptr %taddr347, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg349, align 8
  store %"char[]" { ptr @.func.4, i64 9 }, ptr %indirectarg350, align 8
  store %any %225, ptr %varargslots351, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots351, 0
  %"$$temp352" = insertvalue %"any[]" %226, i64 1, 1
  store %"any[]" %"$$temp352", ptr %indirectarg353, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, ptr align 8 %indirectarg350, i32 151, ptr align 8 %indirectarg353) #5, !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__modti3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !387 {
entry:
  %sign = alloca i128, align 16
  %unsigned_b = alloca i128, align 16
  %unsigned_a = alloca i128, align 16
  %indirectarg = alloca i128, align 16
  %indirectarg5 = alloca i128, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !388, !DIExpression(), !389)
    #dbg_declare(ptr %1, !390, !DIExpression(), !389)
    #dbg_declare(ptr %sign, !391, !DIExpression(), !392)
  %2 = load i128, ptr %1, align 16, !dbg !392
  %ashr = ashr i128 %2, 127, !dbg !392
  %3 = freeze i128 %ashr, !dbg !392
  store i128 %3, ptr %sign, align 16, !dbg !392
    #dbg_declare(ptr %unsigned_b, !393, !DIExpression(), !394)
  %4 = load i128, ptr %1, align 16, !dbg !394
  %5 = load i128, ptr %sign, align 16, !dbg !394
  %xor = xor i128 %4, %5, !dbg !394
  %6 = load i128, ptr %sign, align 16, !dbg !394
  %neg = sub i128 0, %6, !dbg !394
  %add = add i128 %xor, %neg, !dbg !394
  store i128 %add, ptr %unsigned_b, align 16, !dbg !394
  %7 = load i128, ptr %0, align 16, !dbg !395
  %ashr1 = ashr i128 %7, 127, !dbg !395
  %8 = freeze i128 %ashr1, !dbg !395
  store i128 %8, ptr %sign, align 16, !dbg !395
    #dbg_declare(ptr %unsigned_a, !396, !DIExpression(), !397)
  %9 = load i128, ptr %0, align 16, !dbg !397
  %10 = load i128, ptr %sign, align 16, !dbg !397
  %xor2 = xor i128 %9, %10, !dbg !397
  %11 = load i128, ptr %sign, align 16, !dbg !397
  %neg3 = sub i128 0, %11, !dbg !397
  %add4 = add i128 %xor2, %neg3, !dbg !397
  store i128 %add4, ptr %unsigned_a, align 16, !dbg !397
  %12 = load i128, ptr %unsigned_a, align 16
  store i128 %12, ptr %indirectarg, align 16
  %13 = load i128, ptr %unsigned_b, align 16
  store i128 %13, ptr %indirectarg5, align 16
  %14 = call <2 x i64> @__umodti3(ptr align 16 %indirectarg, ptr align 16 %indirectarg5), !dbg !398
  store <2 x i64> %14, ptr %result, align 16
  %15 = load i128, ptr %result, align 16
  %16 = load i128, ptr %sign, align 16, !dbg !398
  %xor6 = xor i128 %15, %16, !dbg !398
  %17 = load i128, ptr %sign, align 16, !dbg !398
  %neg7 = sub i128 0, %17, !dbg !398
  %add8 = add i128 %xor6, %neg7, !dbg !398
  store i128 %add8, ptr %taddr, align 16
  %18 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %18
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__lshrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !399 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %varargslots15 = alloca [1 x %any], align 16
  %indirectarg17 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !402, !DIExpression(), !403)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !404, !DIExpression(), !403)
    #dbg_declare(ptr %result, !405, !DIExpression(), !406)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !406
  %2 = load i128, ptr %0, align 16, !dbg !407
  store i128 %2, ptr %result, align 16, !dbg !407
  %3 = load i32, ptr %b, align 4, !dbg !408
  %le = icmp ule i32 64, %3, !dbg !408
  br i1 %le, label %if.then, label %if.else, !dbg !408

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !409
  %4 = load i64, ptr %ptradd, align 8, !dbg !409
  %5 = load i32, ptr %b, align 4, !dbg !409
  %sub = sub i32 %5, 64, !dbg !409
  %zext = zext i32 %sub to i64, !dbg !409
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !409
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !409
  br i1 %6, label %panic, label %checkok, !dbg !409

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !409
  %7 = freeze i64 %lshr, !dbg !409
  store i64 %7, ptr %result, align 16, !dbg !409
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !411
  store i64 0, ptr %ptradd4, align 8, !dbg !411
  br label %if.exit45, !dbg !411

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !412
  %eq = icmp eq i32 0, %8, !dbg !412
  br i1 %eq, label %if.then5, label %if.exit, !dbg !412

if.then5:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !412
  ret <2 x i64> %9, !dbg !412

if.exit:                                          ; preds = %if.else
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !414
  %10 = load i64, ptr %ptradd6, align 8, !dbg !414
  %11 = load i32, ptr %b, align 4, !dbg !414
  %sub7 = sub i32 64, %11, !dbg !414
  %zext8 = zext i32 %sub7 to i64, !dbg !414
  %shift_exceeds9 = icmp uge i64 %zext8, 64, !dbg !414
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds9, i1 false), !dbg !414
  br i1 %12, label %panic10, label %checkok18, !dbg !414

checkok18:                                        ; preds = %if.exit
  %shl = shl i64 %10, %zext8, !dbg !414
  %13 = freeze i64 %shl, !dbg !414
  %14 = load i64, ptr %result, align 16, !dbg !414
  %15 = load i32, ptr %b, align 4, !dbg !414
  %zext19 = zext i32 %15 to i64, !dbg !414
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !414
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !414
  br i1 %16, label %panic21, label %checkok29, !dbg !414

checkok29:                                        ; preds = %checkok18
  %lshr30 = lshr i64 %14, %zext19, !dbg !414
  %17 = freeze i64 %lshr30, !dbg !414
  %or = or i64 %13, %17, !dbg !414
  store i64 %or, ptr %result, align 16, !dbg !414
  %ptradd31 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !415
  %18 = load i64, ptr %ptradd31, align 8, !dbg !415
  %19 = load i32, ptr %b, align 4, !dbg !415
  %zext32 = zext i32 %19 to i64, !dbg !415
  %shift_exceeds33 = icmp uge i64 %zext32, 64, !dbg !415
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds33, i1 false), !dbg !415
  br i1 %20, label %panic34, label %checkok42, !dbg !415

checkok42:                                        ; preds = %checkok29
  %lshr43 = lshr i64 %18, %zext32, !dbg !415
  %21 = freeze i64 %lshr43, !dbg !415
  %ptradd44 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !415
  store i64 %21, ptr %ptradd44, align 8, !dbg !415
  br label %if.exit45, !dbg !415

if.exit45:                                        ; preds = %checkok42, %checkok
  %22 = load <2 x i64>, ptr %result, align 16, !dbg !416
  ret <2 x i64> %22, !dbg !416

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg2, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 221, ptr align 8 %indirectarg3) #5, !dbg !409
  unreachable, !dbg !409

panic10:                                          ; preds = %if.exit
  store i64 %zext8, ptr %taddr11, align 8
  %26 = insertvalue %any undef, ptr %taddr11, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg14, align 8
  store %any %27, ptr %varargslots15, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots15, 0
  %"$$temp16" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp16", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 227, ptr align 8 %indirectarg17) #5, !dbg !414
  unreachable, !dbg !414

panic21:                                          ; preds = %checkok18
  store i64 %zext19, ptr %taddr22, align 8
  %29 = insertvalue %any undef, ptr %taddr22, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg25, align 8
  store %any %30, ptr %varargslots26, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 227, ptr align 8 %indirectarg28) #5, !dbg !414
  unreachable, !dbg !414

panic34:                                          ; preds = %checkok29
  store i64 %zext32, ptr %taddr35, align 8
  %32 = insertvalue %any undef, ptr %taddr35, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.5, i64 9 }, ptr %indirectarg38, align 8
  store %any %33, ptr %varargslots39, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 228, ptr align 8 %indirectarg41) #5, !dbg !415
  unreachable, !dbg !415
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__ashrti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !417 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [1 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr48 = alloca i128, align 16
    #dbg_declare(ptr %0, !420, !DIExpression(), !421)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !422, !DIExpression(), !421)
    #dbg_declare(ptr %result, !423, !DIExpression(), !424)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !424
  %2 = load i128, ptr %0, align 16, !dbg !425
  store i128 %2, ptr %result, align 16, !dbg !425
  %3 = load i32, ptr %b, align 4, !dbg !426
  %le = icmp ule i32 64, %3, !dbg !426
  br i1 %le, label %if.then, label %if.else, !dbg !426

if.then:                                          ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !427
  %4 = load i64, ptr %ptradd, align 8, !dbg !427
  %5 = load i32, ptr %b, align 4, !dbg !427
  %sub = sub i32 %5, 64, !dbg !427
  %zext = zext i32 %sub to i64, !dbg !427
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !427
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !427
  br i1 %6, label %panic, label %checkok, !dbg !427

checkok:                                          ; preds = %if.then
  %lshr = lshr i64 %4, %zext, !dbg !427
  %7 = freeze i64 %lshr, !dbg !427
  store i64 %7, ptr %result, align 16, !dbg !427
  %ptradd4 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !429
  %8 = load i64, ptr %ptradd4, align 8, !dbg !429
  %lshr5 = lshr i64 %8, 63, !dbg !429
  %9 = freeze i64 %lshr5, !dbg !429
  %ptradd6 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !429
  store i64 %9, ptr %ptradd6, align 8, !dbg !429
  br label %if.exit47, !dbg !429

if.else:                                          ; preds = %entry
  %10 = load i32, ptr %b, align 4, !dbg !430
  %eq = icmp eq i32 0, %10, !dbg !430
  br i1 %eq, label %if.then7, label %if.exit, !dbg !430

if.then7:                                         ; preds = %if.else
  %11 = load <2 x i64>, ptr %0, align 16, !dbg !430
  ret <2 x i64> %11, !dbg !430

if.exit:                                          ; preds = %if.else
  %ptradd8 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !432
  %12 = load i64, ptr %ptradd8, align 8, !dbg !432
  %13 = load i32, ptr %b, align 4, !dbg !432
  %sub9 = sub i32 64, %13, !dbg !432
  %zext10 = zext i32 %sub9 to i64, !dbg !432
  %shift_exceeds11 = icmp uge i64 %zext10, 64, !dbg !432
  %14 = call i1 @llvm.expect.i1(i1 %shift_exceeds11, i1 false), !dbg !432
  br i1 %14, label %panic12, label %checkok20, !dbg !432

checkok20:                                        ; preds = %if.exit
  %shl = shl i64 %12, %zext10, !dbg !432
  %15 = freeze i64 %shl, !dbg !432
  %16 = load i64, ptr %result, align 16, !dbg !432
  %17 = load i32, ptr %b, align 4, !dbg !432
  %zext21 = zext i32 %17 to i64, !dbg !432
  %shift_exceeds22 = icmp uge i64 %zext21, 64, !dbg !432
  %18 = call i1 @llvm.expect.i1(i1 %shift_exceeds22, i1 false), !dbg !432
  br i1 %18, label %panic23, label %checkok31, !dbg !432

checkok31:                                        ; preds = %checkok20
  %lshr32 = lshr i64 %16, %zext21, !dbg !432
  %19 = freeze i64 %lshr32, !dbg !432
  %or = or i64 %15, %19, !dbg !432
  store i64 %or, ptr %result, align 16, !dbg !432
  %ptradd33 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !433
  %20 = load i64, ptr %ptradd33, align 8, !dbg !433
  %21 = load i32, ptr %b, align 4, !dbg !433
  %zext34 = zext i32 %21 to i64, !dbg !433
  %shift_exceeds35 = icmp uge i64 %zext34, 64, !dbg !433
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds35, i1 false), !dbg !433
  br i1 %22, label %panic36, label %checkok44, !dbg !433

checkok44:                                        ; preds = %checkok31
  %lshr45 = lshr i64 %20, %zext34, !dbg !433
  %23 = freeze i64 %lshr45, !dbg !433
  %ptradd46 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !433
  store i64 %23, ptr %ptradd46, align 8, !dbg !433
  br label %if.exit47, !dbg !433

if.exit47:                                        ; preds = %checkok44, %checkok
  %24 = load i128, ptr %result, align 16, !dbg !434
  store i128 %24, ptr %taddr48, align 16
  %25 = load <2 x i64>, ptr %taddr48, align 16
  ret <2 x i64> %25

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg2, align 8
  store %any %27, ptr %varargslots, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 239, ptr align 8 %indirectarg3) #5, !dbg !427
  unreachable, !dbg !427

panic12:                                          ; preds = %if.exit
  store i64 %zext10, ptr %taddr13, align 8
  %29 = insertvalue %any undef, ptr %taddr13, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg16, align 8
  store %any %30, ptr %varargslots17, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp18" = insertvalue %"any[]" %31, i64 1, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 245, ptr align 8 %indirectarg19) #5, !dbg !432
  unreachable, !dbg !432

panic23:                                          ; preds = %checkok20
  store i64 %zext21, ptr %taddr24, align 8
  %32 = insertvalue %any undef, ptr %taddr24, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg27, align 8
  store %any %33, ptr %varargslots28, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %34, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 245, ptr align 8 %indirectarg30) #5, !dbg !432
  unreachable, !dbg !432

panic36:                                          ; preds = %checkok31
  store i64 %zext34, ptr %taddr37, align 8
  %35 = insertvalue %any undef, ptr %taddr37, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.6, i64 9 }, ptr %indirectarg40, align 8
  store %any %36, ptr %varargslots41, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %37, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 246, ptr align 8 %indirectarg43) #5, !dbg !433
  unreachable, !dbg !433
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__ashlti3(ptr align 16 %0, i32 %1) #0 comdat !dbg !435 {
entry:
  %b = alloca i32, align 4
  %result = alloca %Int128bits, align 16
  %taddr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg3 = alloca %"any[]", align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots13 = alloca [1 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr44 = alloca i128, align 16
    #dbg_declare(ptr %0, !436, !DIExpression(), !437)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !438, !DIExpression(), !437)
    #dbg_declare(ptr %result, !439, !DIExpression(), !440)
  call void @llvm.memset.p0.i64(ptr align 16 %result, i8 0, i64 16, i1 false), !dbg !440
  %2 = load i128, ptr %0, align 16, !dbg !441
  store i128 %2, ptr %result, align 16, !dbg !441
  %3 = load i32, ptr %b, align 4, !dbg !442
  %le = icmp ule i32 64, %3, !dbg !442
  br i1 %le, label %if.then, label %if.else, !dbg !442

if.then:                                          ; preds = %entry
  store i64 0, ptr %result, align 16, !dbg !443
  %4 = load i64, ptr %result, align 16, !dbg !445
  %5 = load i32, ptr %b, align 4, !dbg !445
  %sub = sub i32 %5, 64, !dbg !445
  %zext = zext i32 %sub to i64, !dbg !445
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !445
  %6 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !445
  br i1 %6, label %panic, label %checkok, !dbg !445

checkok:                                          ; preds = %if.then
  %shl = shl i64 %4, %zext, !dbg !445
  %7 = freeze i64 %shl, !dbg !445
  %ptradd = getelementptr inbounds i8, ptr %result, i64 8, !dbg !445
  store i64 %7, ptr %ptradd, align 8, !dbg !445
  br label %if.exit43, !dbg !445

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %b, align 4, !dbg !446
  %eq = icmp eq i32 0, %8, !dbg !446
  br i1 %eq, label %if.then4, label %if.exit, !dbg !446

if.then4:                                         ; preds = %if.else
  %9 = load <2 x i64>, ptr %0, align 16, !dbg !446
  ret <2 x i64> %9, !dbg !446

if.exit:                                          ; preds = %if.else
  %ptradd5 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !448
  %10 = load i64, ptr %ptradd5, align 8, !dbg !448
  %11 = load i32, ptr %b, align 4, !dbg !448
  %zext6 = zext i32 %11 to i64, !dbg !448
  %shift_exceeds7 = icmp uge i64 %zext6, 64, !dbg !448
  %12 = call i1 @llvm.expect.i1(i1 %shift_exceeds7, i1 false), !dbg !448
  br i1 %12, label %panic8, label %checkok16, !dbg !448

checkok16:                                        ; preds = %if.exit
  %shl17 = shl i64 %10, %zext6, !dbg !448
  %13 = freeze i64 %shl17, !dbg !448
  %14 = load i64, ptr %result, align 16, !dbg !448
  %15 = load i32, ptr %b, align 4, !dbg !448
  %sub18 = sub i32 64, %15, !dbg !448
  %zext19 = zext i32 %sub18 to i64, !dbg !448
  %shift_exceeds20 = icmp uge i64 %zext19, 64, !dbg !448
  %16 = call i1 @llvm.expect.i1(i1 %shift_exceeds20, i1 false), !dbg !448
  br i1 %16, label %panic21, label %checkok29, !dbg !448

checkok29:                                        ; preds = %checkok16
  %lshr = lshr i64 %14, %zext19, !dbg !448
  %17 = freeze i64 %lshr, !dbg !448
  %or = or i64 %13, %17, !dbg !448
  %ptradd30 = getelementptr inbounds i8, ptr %result, i64 8, !dbg !448
  store i64 %or, ptr %ptradd30, align 8, !dbg !448
  %18 = load i64, ptr %result, align 16, !dbg !449
  %19 = load i32, ptr %b, align 4, !dbg !449
  %zext31 = zext i32 %19 to i64, !dbg !449
  %shift_exceeds32 = icmp uge i64 %zext31, 64, !dbg !449
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds32, i1 false), !dbg !449
  br i1 %20, label %panic33, label %checkok41, !dbg !449

checkok41:                                        ; preds = %checkok29
  %shl42 = shl i64 %18, %zext31, !dbg !449
  %21 = freeze i64 %shl42, !dbg !449
  store i64 %21, ptr %result, align 16, !dbg !449
  br label %if.exit43, !dbg !449

if.exit43:                                        ; preds = %checkok41, %checkok
  %22 = load i128, ptr %result, align 16, !dbg !450
  store i128 %22, ptr %taddr44, align 16
  %23 = load <2 x i64>, ptr %taddr44, align 16
  ret <2 x i64> %23

panic:                                            ; preds = %if.then
  store i64 %zext, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg2, align 8
  store %any %25, ptr %varargslots, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg3, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 258, ptr align 8 %indirectarg3) #5, !dbg !445
  unreachable, !dbg !445

panic8:                                           ; preds = %if.exit
  store i64 %zext6, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg12, align 8
  store %any %28, ptr %varargslots13, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots13, 0
  %"$$temp14" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp14", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 263, ptr align 8 %indirectarg15) #5, !dbg !448
  unreachable, !dbg !448

panic21:                                          ; preds = %checkok16
  store i64 %zext19, ptr %taddr22, align 8
  %30 = insertvalue %any undef, ptr %taddr22, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg25, align 8
  store %any %31, ptr %varargslots26, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 263, ptr align 8 %indirectarg28) #5, !dbg !448
  unreachable, !dbg !448

panic33:                                          ; preds = %checkok29
  store i64 %zext31, ptr %taddr34, align 8
  %33 = insertvalue %any undef, ptr %taddr34, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.7, i64 9 }, ptr %indirectarg37, align 8
  store %any %34, ptr %varargslots38, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 264, ptr align 8 %indirectarg40) #5, !dbg !449
  unreachable, !dbg !449
}

; Function Attrs: nounwind ssp uwtable
define internal <2 x i64> @std.math.math_rt.__mulddi3(i64 %0, i64 %1) #0 !dbg !451 {
entry:
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca %Int128bits, align 16
  %t = alloca i64, align 8
  %taddr = alloca i128, align 16
  store i64 %0, ptr %a, align 8
    #dbg_declare(ptr %a, !454, !DIExpression(), !455)
  store i64 %1, ptr %b, align 8
    #dbg_declare(ptr %b, !456, !DIExpression(), !455)
    #dbg_declare(ptr %r, !457, !DIExpression(), !458)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !458
  %2 = load i64, ptr %a, align 8, !dbg !459
  %and = and i64 %2, 4294967295, !dbg !459
  %3 = load i64, ptr %b, align 8, !dbg !459
  %and1 = and i64 %3, 4294967295, !dbg !459
  %mul = mul i64 %and, %and1, !dbg !459
  store i64 %mul, ptr %r, align 16, !dbg !459
    #dbg_declare(ptr %t, !460, !DIExpression(), !461)
  %4 = load i64, ptr %r, align 16, !dbg !461
  %lshr = lshr i64 %4, 32, !dbg !461
  %5 = freeze i64 %lshr, !dbg !461
  store i64 %5, ptr %t, align 8, !dbg !461
  %6 = load i64, ptr %r, align 16, !dbg !462
  %and2 = and i64 %6, 4294967295, !dbg !462
  store i64 %and2, ptr %r, align 16, !dbg !462
  %7 = load i64, ptr %t, align 8, !dbg !463
  %8 = load i64, ptr %a, align 8, !dbg !463
  %lshr3 = lshr i64 %8, 32, !dbg !463
  %9 = freeze i64 %lshr3, !dbg !463
  %10 = load i64, ptr %b, align 8, !dbg !463
  %and4 = and i64 %10, 4294967295, !dbg !463
  %mul5 = mul i64 %9, %and4, !dbg !463
  %add = add i64 %7, %mul5, !dbg !463
  store i64 %add, ptr %t, align 8, !dbg !463
  %11 = load i64, ptr %r, align 16, !dbg !464
  %12 = load i64, ptr %t, align 8, !dbg !464
  %and6 = and i64 %12, 4294967295, !dbg !464
  %shl = shl i64 %and6, 32, !dbg !464
  %13 = freeze i64 %shl, !dbg !464
  %add7 = add i64 %11, %13, !dbg !464
  store i64 %add7, ptr %r, align 16, !dbg !464
  %14 = load i64, ptr %t, align 8, !dbg !465
  %lshr8 = lshr i64 %14, 32, !dbg !465
  %15 = freeze i64 %lshr8, !dbg !465
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !465
  store i64 %15, ptr %ptradd, align 8, !dbg !465
  %16 = load i64, ptr %r, align 16, !dbg !466
  %lshr9 = lshr i64 %16, 32, !dbg !466
  %17 = freeze i64 %lshr9, !dbg !466
  store i64 %17, ptr %t, align 8, !dbg !466
  %18 = load i64, ptr %r, align 16, !dbg !467
  %and10 = and i64 %18, 4294967295, !dbg !467
  store i64 %and10, ptr %r, align 16, !dbg !467
  %19 = load i64, ptr %t, align 8, !dbg !468
  %20 = load i64, ptr %b, align 8, !dbg !468
  %lshr11 = lshr i64 %20, 32, !dbg !468
  %21 = freeze i64 %lshr11, !dbg !468
  %22 = load i64, ptr %a, align 8, !dbg !468
  %and12 = and i64 %22, 4294967295, !dbg !468
  %mul13 = mul i64 %21, %and12, !dbg !468
  %add14 = add i64 %19, %mul13, !dbg !468
  store i64 %add14, ptr %t, align 8, !dbg !468
  %23 = load i64, ptr %r, align 16, !dbg !469
  %24 = load i64, ptr %t, align 8, !dbg !469
  %and15 = and i64 %24, 4294967295, !dbg !469
  %shl16 = shl i64 %and15, 32, !dbg !469
  %25 = freeze i64 %shl16, !dbg !469
  %add17 = add i64 %23, %25, !dbg !469
  store i64 %add17, ptr %r, align 16, !dbg !469
  %ptradd18 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !470
  %26 = load i64, ptr %ptradd18, align 8, !dbg !470
  %27 = load i64, ptr %t, align 8, !dbg !470
  %lshr19 = lshr i64 %27, 32, !dbg !470
  %28 = freeze i64 %lshr19, !dbg !470
  %add20 = add i64 %26, %28, !dbg !470
  store i64 %add20, ptr %ptradd18, align 8, !dbg !470
  %ptradd21 = getelementptr inbounds i8, ptr %r, i64 8, !dbg !471
  %29 = load i64, ptr %ptradd21, align 8, !dbg !471
  %30 = load i64, ptr %a, align 8, !dbg !471
  %lshr22 = lshr i64 %30, 32, !dbg !471
  %31 = freeze i64 %lshr22, !dbg !471
  %32 = load i64, ptr %b, align 8, !dbg !471
  %lshr23 = lshr i64 %32, 32, !dbg !471
  %33 = freeze i64 %lshr23, !dbg !471
  %mul24 = mul i64 %31, %33, !dbg !471
  %add25 = add i64 %29, %mul24, !dbg !471
  store i64 %add25, ptr %ptradd21, align 8, !dbg !471
  %34 = load i128, ptr %r, align 16, !dbg !472
  store i128 %34, ptr %taddr, align 16
  %35 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__multi3(ptr align 16 %0, ptr align 16 %1) #0 comdat !dbg !473 {
entry:
  %x = alloca %Int128bits, align 16
  %y = alloca %Int128bits, align 16
  %r = alloca %Int128bits, align 16
  %result = alloca i128, align 16
  %taddr = alloca i128, align 16
    #dbg_declare(ptr %0, !474, !DIExpression(), !475)
    #dbg_declare(ptr %1, !476, !DIExpression(), !475)
    #dbg_declare(ptr %x, !477, !DIExpression(), !478)
  call void @llvm.memset.p0.i64(ptr align 16 %x, i8 0, i64 16, i1 false), !dbg !478
  %2 = load i128, ptr %0, align 16, !dbg !478
  store i128 %2, ptr %x, align 16, !dbg !478
    #dbg_declare(ptr %y, !479, !DIExpression(), !480)
  call void @llvm.memset.p0.i64(ptr align 16 %y, i8 0, i64 16, i1 false), !dbg !480
  %3 = load i128, ptr %1, align 16, !dbg !480
  store i128 %3, ptr %y, align 16, !dbg !480
    #dbg_declare(ptr %r, !481, !DIExpression(), !482)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 16, i1 false), !dbg !482
  %4 = load i64, ptr %x, align 16, !dbg !482
  %5 = load i64, ptr %y, align 16, !dbg !482
  %6 = call <2 x i64> @std.math.math_rt.__mulddi3(i64 %4, i64 %5), !dbg !482
  store <2 x i64> %6, ptr %result, align 16
  %7 = load i128, ptr %result, align 16
  store i128 %7, ptr %r, align 16
  %ptradd = getelementptr inbounds i8, ptr %r, i64 8, !dbg !483
  %8 = load i64, ptr %ptradd, align 8, !dbg !483
  %ptradd1 = getelementptr inbounds i8, ptr %x, i64 8, !dbg !483
  %9 = load i64, ptr %ptradd1, align 8, !dbg !483
  %10 = load i64, ptr %y, align 16, !dbg !483
  %mul = mul i64 %9, %10, !dbg !483
  %11 = load i64, ptr %x, align 16, !dbg !483
  %ptradd2 = getelementptr inbounds i8, ptr %y, i64 8, !dbg !483
  %12 = load i64, ptr %ptradd2, align 8, !dbg !483
  %mul3 = mul i64 %11, %12, !dbg !483
  %add = add i64 %mul, %mul3, !dbg !483
  %add4 = add i64 %8, %add, !dbg !483
  store i64 %add4, ptr %ptradd, align 8, !dbg !483
  %13 = load i128, ptr %r, align 16, !dbg !484
  store i128 %13, ptr %taddr, align 16
  %14 = load <2 x i64>, ptr %taddr, align 16
  ret <2 x i64> %14
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @__floattisf(ptr align 16 %0) #0 comdat !dbg !485 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i128, align 16
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !489, !DIExpression(), !490)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !491
  %eq = icmp eq i128 %2, 0, !dbg !491
  br i1 %eq, label %if.then, label %if.exit, !dbg !491

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !491
  br label %expr_block.exit, !dbg !491

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !493, !DIExpression(), !494)
  %3 = load i128, ptr %a, align 16, !dbg !494
  %ashr = ashr i128 %3, 127, !dbg !494
  %4 = freeze i128 %ashr, !dbg !494
  store i128 %4, ptr %sign, align 16, !dbg !494
  %5 = load i128, ptr %a, align 16, !dbg !495
  %6 = load i128, ptr %sign, align 16, !dbg !495
  %xor = xor i128 %5, %6, !dbg !495
  %7 = load i128, ptr %sign, align 16, !dbg !495
  %sub = sub i128 %xor, %7, !dbg !495
  store i128 %sub, ptr %a, align 16, !dbg !495
    #dbg_declare(ptr %sd, !496, !DIExpression(), !497)
  %8 = load i128, ptr %a, align 16, !dbg !497
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !497
  %trunc = trunc i128 %9 to i32, !dbg !497
  %sub1 = sub i32 128, %trunc, !dbg !497
  store i32 %sub1, ptr %sd, align 4, !dbg !497
    #dbg_declare(ptr %e, !498, !DIExpression(), !499)
  %10 = load i32, ptr %sd, align 4, !dbg !499
  %sub2 = sub i32 %10, 1, !dbg !499
  store i32 %sub2, ptr %e, align 4, !dbg !499
  %11 = load i32, ptr %sd, align 4, !dbg !500
  %gt = icmp sgt i32 %11, 24, !dbg !500
  br i1 %gt, label %if.then3, label %if.else, !dbg !500

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !501
  %shl = shl i128 %14, 1, !dbg !501
  %15 = freeze i128 %shl, !dbg !501
  store i128 %15, ptr %a, align 16, !dbg !501
  br label %switch.exit, !dbg !501

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !505

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !507
  %17 = load i32, ptr %sd, align 4, !dbg !507
  %sub5 = sub i32 %17, 26, !dbg !507
  %zext = zext i32 %sub5 to i128, !dbg !507
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !507
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !507
  br i1 %18, label %panic, label %checkok, !dbg !507

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !507
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !507
  br i1 %19, label %panic9, label %checkok17, !dbg !507

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !507
  %20 = freeze i128 %ashr18, !dbg !507
  %21 = load i128, ptr %a, align 16, !dbg !509
  %22 = load i32, ptr %sd, align 4, !dbg !509
  %sub19 = sub i32 154, %22, !dbg !509
  %zext20 = zext i32 %sub19 to i128, !dbg !509
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !509
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !509
  br i1 %23, label %panic22, label %checkok30, !dbg !509

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !509
  %24 = freeze i128 %lshr, !dbg !509
  %and = and i128 %21, %24, !dbg !509
  %neq = icmp ne i128 %and, 0, !dbg !509
  %zext31 = zext i1 %neq to i128, !dbg !509
  %or = or i128 %20, %zext31, !dbg !507
  store i128 %or, ptr %a, align 16, !dbg !507
  br label %switch.exit, !dbg !507

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !510
  %26 = load i128, ptr %a, align 16, !dbg !510
  %and32 = and i128 %26, 4, !dbg !510
  %neq33 = icmp ne i128 %and32, 0, !dbg !510
  %zext34 = zext i1 %neq33 to i128, !dbg !510
  %or35 = or i128 %25, %zext34, !dbg !510
  store i128 %or35, ptr %a, align 16, !dbg !510
  %27 = load i128, ptr %a, align 16, !dbg !511
  %add = add i128 %27, 1, !dbg !511
  store i128 %add, ptr %a, align 16, !dbg !511
  %28 = load i128, ptr %a, align 16, !dbg !512
  %ashr36 = ashr i128 %28, 2, !dbg !512
  %29 = freeze i128 %ashr36, !dbg !512
  store i128 %29, ptr %a, align 16, !dbg !512
  %30 = load i128, ptr %a, align 16, !dbg !513
  %and37 = and i128 %30, 16777216, !dbg !513
  %i2b = icmp ne i128 %and37, 0, !dbg !513
  br i1 %i2b, label %if.then38, label %if.exit41, !dbg !513

if.then38:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !514
  %ashr39 = ashr i128 %31, 1, !dbg !514
  %32 = freeze i128 %ashr39, !dbg !514
  store i128 %32, ptr %a, align 16, !dbg !514
  %33 = load i32, ptr %e, align 4, !dbg !516
  %add40 = add i32 %33, 1, !dbg !516
  store i32 %add40, ptr %e, align 4, !dbg !516
  br label %if.exit41, !dbg !516

if.exit41:                                        ; preds = %if.then38, %switch.exit
  br label %if.exit65, !dbg !516

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !517
  %35 = load i32, ptr %sd, align 4, !dbg !517
  %sub42 = sub i32 24, %35, !dbg !517
  %zext43 = zext i32 %sub42 to i128, !dbg !517
  %shift_underflow44 = icmp slt i128 %zext43, 0, !dbg !517
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow44, i1 false), !dbg !517
  br i1 %36, label %panic45, label %checkok53, !dbg !517

checkok53:                                        ; preds = %if.else
  %shift_exceeds54 = icmp sge i128 %zext43, 128, !dbg !517
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds54, i1 false), !dbg !517
  br i1 %37, label %panic55, label %checkok63, !dbg !517

checkok63:                                        ; preds = %checkok53
  %shl64 = shl i128 %34, %zext43, !dbg !517
  %38 = freeze i128 %shl64, !dbg !517
  store i128 %38, ptr %a, align 16, !dbg !517
  br label %if.exit65, !dbg !517

if.exit65:                                        ; preds = %checkok63, %if.exit41
  %39 = load i128, ptr %sign, align 16, !dbg !519
  %trunc66 = trunc i128 %39 to i32, !dbg !519
  %and67 = and i32 %trunc66, -2147483648, !dbg !519
  %40 = load i32, ptr %e, align 4, !dbg !519
  %add68 = add i32 %40, 127, !dbg !519
  %shl69 = shl i32 %add68, 23, !dbg !519
  %41 = freeze i32 %shl69, !dbg !519
  %or70 = or i32 %and67, %41, !dbg !519
  %42 = load i128, ptr %a, align 16, !dbg !519
  %trunc71 = trunc i128 %42 to i32, !dbg !519
  %and72 = and i32 %trunc71, 8388607, !dbg !519
  %or73 = or i32 %or70, %and72, !dbg !519
  store i32 %or73, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !520
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !520
  br i1 %43, label %panic75, label %checkok79, !dbg !520

checkok79:                                        ; preds = %if.exit65
  %44 = ptrtoint ptr %expr to i64, !dbg !520
  %45 = urem i64 %44, 4, !dbg !520
  %46 = icmp ne i64 %45, 0, !dbg !520
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !520
  br i1 %47, label %panic80, label %checkok89, !dbg !520

checkok89:                                        ; preds = %checkok79
  %48 = load float, ptr %expr, align 4, !dbg !520
  store float %48, ptr %blockret, align 4, !dbg !520
  br label %expr_block.exit, !dbg !520

expr_block.exit:                                  ; preds = %checkok89, %if.then
  %49 = load float, ptr %blockret, align 4, !dbg !520
  ret float %49, !dbg !520

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg7, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8) #5, !dbg !507
  unreachable, !dbg !507

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg13, align 8
  store %any %54, ptr %varargslots14, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16) #5, !dbg !507
  unreachable, !dbg !507

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %56 = insertvalue %any undef, ptr %taddr23, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg26, align 8
  store %any %57, ptr %varargslots27, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29) #5, !dbg !509
  unreachable, !dbg !509

panic45:                                          ; preds = %if.else
  store i128 %zext43, ptr %taddr46, align 16
  %59 = insertvalue %any undef, ptr %taddr46, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg49, align 8
  store %any %60, ptr %varargslots50, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 363, ptr align 8 %indirectarg52) #5, !dbg !517
  unreachable, !dbg !517

panic55:                                          ; preds = %checkok53
  store i128 %zext43, ptr %taddr56, align 16
  %62 = insertvalue %any undef, ptr %taddr56, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg59, align 8
  store %any %63, ptr %varargslots60, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 363, ptr align 8 %indirectarg62) #5, !dbg !517
  unreachable, !dbg !517

panic75:                                          ; preds = %if.exit65
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg78, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 281) #5, !dbg !520
  unreachable, !dbg !520

panic80:                                          ; preds = %checkok79
  store i64 4, ptr %taddr81, align 8
  %66 = insertvalue %any undef, ptr %taddr81, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr82, align 8
  %68 = insertvalue %any undef, ptr %taddr82, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.8, i64 11 }, ptr %indirectarg85, align 8
  store %any %67, ptr %varargslots86, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %69, ptr %ptradd, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 281, ptr align 8 %indirectarg88) #5, !dbg !520
  unreachable, !dbg !520
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @__floattidf(ptr align 16 %0) #0 comdat !dbg !523 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sign = alloca i128, align 16
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr10 = alloca i128, align 16
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots14 = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr46 = alloca i128, align 16
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [1 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr56 = alloca i128, align 16
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [1 x %any], align 16
  %indirectarg62 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %taddr81 = alloca i64, align 8
  %taddr82 = alloca i64, align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %varargslots86 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !527, !DIExpression(), !528)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !529
  %eq = icmp eq i128 %2, 0, !dbg !529
  br i1 %eq, label %if.then, label %if.exit, !dbg !529

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !529
  br label %expr_block.exit, !dbg !529

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sign, !531, !DIExpression(), !532)
  %3 = load i128, ptr %a, align 16, !dbg !532
  %ashr = ashr i128 %3, 127, !dbg !532
  %4 = freeze i128 %ashr, !dbg !532
  store i128 %4, ptr %sign, align 16, !dbg !532
  %5 = load i128, ptr %a, align 16, !dbg !533
  %6 = load i128, ptr %sign, align 16, !dbg !533
  %xor = xor i128 %5, %6, !dbg !533
  %7 = load i128, ptr %sign, align 16, !dbg !533
  %sub = sub i128 %xor, %7, !dbg !533
  store i128 %sub, ptr %a, align 16, !dbg !533
    #dbg_declare(ptr %sd, !534, !DIExpression(), !535)
  %8 = load i128, ptr %a, align 16, !dbg !535
  %9 = call i128 @llvm.ctlz.i128(i128 %8, i1 false), !dbg !535
  %trunc = trunc i128 %9 to i32, !dbg !535
  %sub1 = sub i32 128, %trunc, !dbg !535
  store i32 %sub1, ptr %sd, align 4, !dbg !535
    #dbg_declare(ptr %e, !536, !DIExpression(), !537)
  %10 = load i32, ptr %sd, align 4, !dbg !537
  %sub2 = sub i32 %10, 1, !dbg !537
  store i32 %sub2, ptr %e, align 4, !dbg !537
  %11 = load i32, ptr %sd, align 4, !dbg !538
  %gt = icmp sgt i32 %11, 53, !dbg !538
  br i1 %gt, label %if.then3, label %if.else, !dbg !538

if.then3:                                         ; preds = %if.exit
  %12 = load i32, ptr %sd, align 4
  store i32 %12, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then3
  %13 = load i32, ptr %switch, align 4
  switch i32 %13, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %14 = load i128, ptr %a, align 16, !dbg !539
  %shl = shl i128 %14, 1, !dbg !539
  %15 = freeze i128 %shl, !dbg !539
  store i128 %15, ptr %a, align 16, !dbg !539
  br label %switch.exit, !dbg !539

switch.case4:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !543

switch.default:                                   ; preds = %switch.entry
  %16 = load i128, ptr %a, align 16, !dbg !545
  %17 = load i32, ptr %sd, align 4, !dbg !545
  %sub5 = sub i32 %17, 55, !dbg !545
  %zext = zext i32 %sub5 to i128, !dbg !545
  %shift_underflow = icmp slt i128 %zext, 0, !dbg !545
  %18 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !545
  br i1 %18, label %panic, label %checkok, !dbg !545

checkok:                                          ; preds = %switch.default
  %shift_exceeds = icmp sge i128 %zext, 128, !dbg !545
  %19 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !545
  br i1 %19, label %panic9, label %checkok17, !dbg !545

checkok17:                                        ; preds = %checkok
  %ashr18 = ashr i128 %16, %zext, !dbg !545
  %20 = freeze i128 %ashr18, !dbg !545
  %21 = load i128, ptr %a, align 16, !dbg !547
  %22 = load i32, ptr %sd, align 4, !dbg !547
  %sub19 = sub i32 183, %22, !dbg !547
  %zext20 = zext i32 %sub19 to i128, !dbg !547
  %shift_exceeds21 = icmp uge i128 %zext20, 128, !dbg !547
  %23 = call i1 @llvm.expect.i1(i1 %shift_exceeds21, i1 false), !dbg !547
  br i1 %23, label %panic22, label %checkok30, !dbg !547

checkok30:                                        ; preds = %checkok17
  %lshr = lshr i128 -1, %zext20, !dbg !547
  %24 = freeze i128 %lshr, !dbg !547
  %and = and i128 %21, %24, !dbg !547
  %neq = icmp ne i128 %and, 0, !dbg !547
  %zext31 = zext i1 %neq to i128, !dbg !547
  %or = or i128 %20, %zext31, !dbg !545
  store i128 %or, ptr %a, align 16, !dbg !545
  br label %switch.exit, !dbg !545

switch.exit:                                      ; preds = %checkok30, %switch.case4, %switch.case
  %25 = load i128, ptr %a, align 16, !dbg !548
  %26 = load i128, ptr %a, align 16, !dbg !548
  %and32 = and i128 %26, 4, !dbg !548
  %neq33 = icmp ne i128 %and32, 0, !dbg !548
  %zext34 = zext i1 %neq33 to i128, !dbg !548
  %or35 = or i128 %25, %zext34, !dbg !548
  store i128 %or35, ptr %a, align 16, !dbg !548
  %27 = load i128, ptr %a, align 16, !dbg !549
  %add = add i128 %27, 1, !dbg !549
  store i128 %add, ptr %a, align 16, !dbg !549
  %28 = load i128, ptr %a, align 16, !dbg !550
  %ashr36 = ashr i128 %28, 2, !dbg !550
  %29 = freeze i128 %ashr36, !dbg !550
  store i128 %29, ptr %a, align 16, !dbg !550
  %30 = load i128, ptr %a, align 16, !dbg !551
  %and37 = and i128 %30, 9007199254740992, !dbg !551
  %i2b = icmp ne i128 %and37, 0, !dbg !551
  br i1 %i2b, label %if.then38, label %if.exit41, !dbg !551

if.then38:                                        ; preds = %switch.exit
  %31 = load i128, ptr %a, align 16, !dbg !552
  %ashr39 = ashr i128 %31, 1, !dbg !552
  %32 = freeze i128 %ashr39, !dbg !552
  store i128 %32, ptr %a, align 16, !dbg !552
  %33 = load i32, ptr %e, align 4, !dbg !554
  %add40 = add i32 %33, 1, !dbg !554
  store i32 %add40, ptr %e, align 4, !dbg !554
  br label %if.exit41, !dbg !554

if.exit41:                                        ; preds = %if.then38, %switch.exit
  br label %if.exit65, !dbg !554

if.else:                                          ; preds = %if.exit
  %34 = load i128, ptr %a, align 16, !dbg !555
  %35 = load i32, ptr %sd, align 4, !dbg !555
  %sub42 = sub i32 53, %35, !dbg !555
  %zext43 = zext i32 %sub42 to i128, !dbg !555
  %shift_underflow44 = icmp slt i128 %zext43, 0, !dbg !555
  %36 = call i1 @llvm.expect.i1(i1 %shift_underflow44, i1 false), !dbg !555
  br i1 %36, label %panic45, label %checkok53, !dbg !555

checkok53:                                        ; preds = %if.else
  %shift_exceeds54 = icmp sge i128 %zext43, 128, !dbg !555
  %37 = call i1 @llvm.expect.i1(i1 %shift_exceeds54, i1 false), !dbg !555
  br i1 %37, label %panic55, label %checkok63, !dbg !555

checkok63:                                        ; preds = %checkok53
  %shl64 = shl i128 %34, %zext43, !dbg !555
  %38 = freeze i128 %shl64, !dbg !555
  store i128 %38, ptr %a, align 16, !dbg !555
  br label %if.exit65, !dbg !555

if.exit65:                                        ; preds = %checkok63, %if.exit41
  %39 = load i128, ptr %sign, align 16, !dbg !557
  %trunc66 = trunc i128 %39 to i64, !dbg !557
  %and67 = and i64 %trunc66, -9223372036854775808, !dbg !557
  %40 = load i32, ptr %e, align 4, !dbg !557
  %sext = sext i32 %40 to i64, !dbg !557
  %add68 = add i64 %sext, 1023, !dbg !557
  %shl69 = shl i64 %add68, 52, !dbg !557
  %41 = freeze i64 %shl69, !dbg !557
  %or70 = or i64 %and67, %41, !dbg !557
  %42 = load i128, ptr %a, align 16, !dbg !557
  %trunc71 = trunc i128 %42 to i64, !dbg !557
  %and72 = and i64 %trunc71, 4503599627370495, !dbg !557
  %or73 = or i64 %or70, %and72, !dbg !557
  store i64 %or73, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !558
  %43 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !558
  br i1 %43, label %panic75, label %checkok79, !dbg !558

checkok79:                                        ; preds = %if.exit65
  %44 = ptrtoint ptr %expr to i64, !dbg !558
  %45 = urem i64 %44, 8, !dbg !558
  %46 = icmp ne i64 %45, 0, !dbg !558
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !558
  br i1 %47, label %panic80, label %checkok89, !dbg !558

checkok89:                                        ; preds = %checkok79
  %48 = load double, ptr %expr, align 8, !dbg !558
  store double %48, ptr %blockret, align 8, !dbg !558
  br label %expr_block.exit, !dbg !558

expr_block.exit:                                  ; preds = %checkok89, %if.then
  %49 = load double, ptr %blockret, align 8, !dbg !558
  ret double %49, !dbg !558

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg7, align 8
  store %any %51, ptr %varargslots, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %52, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 349, ptr align 8 %indirectarg8) #5, !dbg !545
  unreachable, !dbg !545

panic9:                                           ; preds = %checkok
  store i128 %zext, ptr %taddr10, align 16
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg13, align 8
  store %any %54, ptr %varargslots14, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots14, 0
  %"$$temp15" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp15", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 349, ptr align 8 %indirectarg16) #5, !dbg !545
  unreachable, !dbg !545

panic22:                                          ; preds = %checkok17
  store i128 %zext20, ptr %taddr23, align 16
  %56 = insertvalue %any undef, ptr %taddr23, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg26, align 8
  store %any %57, ptr %varargslots27, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 350, ptr align 8 %indirectarg29) #5, !dbg !547
  unreachable, !dbg !547

panic45:                                          ; preds = %if.else
  store i128 %zext43, ptr %taddr46, align 16
  %59 = insertvalue %any undef, ptr %taddr46, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg49, align 8
  store %any %60, ptr %varargslots50, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp51" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 363, ptr align 8 %indirectarg52) #5, !dbg !555
  unreachable, !dbg !555

panic55:                                          ; preds = %checkok53
  store i128 %zext43, ptr %taddr56, align 16
  %62 = insertvalue %any undef, ptr %taddr56, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg59, align 8
  store %any %63, ptr %varargslots60, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp61" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp61", ptr %indirectarg62, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 363, ptr align 8 %indirectarg62) #5, !dbg !555
  unreachable, !dbg !555

panic75:                                          ; preds = %if.exit65
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg78, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 281) #5, !dbg !558
  unreachable, !dbg !558

panic80:                                          ; preds = %checkok79
  store i64 8, ptr %taddr81, align 8
  %66 = insertvalue %any undef, ptr %taddr81, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr82, align 8
  %68 = insertvalue %any undef, ptr %taddr82, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.12, i64 11 }, ptr %indirectarg85, align 8
  store %any %67, ptr %varargslots86, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots86, i64 16
  store %any %69, ptr %ptradd, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots86, 0
  %"$$temp87" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 281, ptr align 8 %indirectarg88) #5, !dbg !558
  unreachable, !dbg !558
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @__floatuntisf(ptr align 16 %0) #0 comdat !dbg !560 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca float, align 4
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %expr = alloca i32, align 4
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !563, !DIExpression(), !564)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !565
  %eq = icmp eq i128 0, %2, !dbg !565
  %siui-eq = and i1 true, %eq, !dbg !565
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !565

if.then:                                          ; preds = %entry
  store float 0.000000e+00, ptr %blockret, align 4, !dbg !565
  br label %expr_block.exit, !dbg !565

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !567, !DIExpression(), !568)
  %3 = load i128, ptr %a, align 16, !dbg !568
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !568
  %trunc = trunc i128 %4 to i32, !dbg !568
  %sub = sub i32 128, %trunc, !dbg !568
  store i32 %sub, ptr %sd, align 4, !dbg !568
    #dbg_declare(ptr %e, !569, !DIExpression(), !570)
  %5 = load i32, ptr %sd, align 4, !dbg !570
  %sub1 = sub i32 %5, 1, !dbg !570
  store i32 %sub1, ptr %e, align 4, !dbg !570
  %6 = load i32, ptr %sd, align 4, !dbg !571
  %gt = icmp sgt i32 %6, 24, !dbg !571
  br i1 %gt, label %if.then2, label %if.else, !dbg !571

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 25, label %switch.case
    i32 26, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !572
  %shl = shl i128 %9, 1, !dbg !572
  %10 = freeze i128 %shl, !dbg !572
  store i128 %10, ptr %a, align 16, !dbg !572
  br label %switch.exit, !dbg !572

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !576

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !578
  %12 = load i32, ptr %sd, align 4, !dbg !578
  %sub4 = sub i32 %12, 26, !dbg !578
  %zext = zext i32 %sub4 to i128, !dbg !578
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !578
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !578
  br i1 %13, label %panic, label %checkok, !dbg !578

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !578
  %14 = freeze i128 %lshr, !dbg !578
  %15 = load i128, ptr %a, align 16, !dbg !580
  %16 = load i32, ptr %sd, align 4, !dbg !580
  %sub8 = sub i32 154, %16, !dbg !580
  %zext9 = zext i32 %sub8 to i128, !dbg !580
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !580
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !580
  br i1 %17, label %panic11, label %checkok19, !dbg !580

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !580
  %18 = freeze i128 %lshr20, !dbg !580
  %and = and i128 %15, %18, !dbg !580
  %neq = icmp ne i128 0, %and, !dbg !580
  %siui-ne = or i1 false, %neq, !dbg !580
  %zext21 = zext i1 %siui-ne to i128, !dbg !580
  %or = or i128 %14, %zext21, !dbg !578
  store i128 %or, ptr %a, align 16, !dbg !578
  br label %switch.exit, !dbg !578

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !581
  %20 = load i128, ptr %a, align 16, !dbg !581
  %and22 = and i128 %20, 4, !dbg !581
  %neq23 = icmp ne i128 %and22, 0, !dbg !581
  %zext24 = zext i1 %neq23 to i128, !dbg !581
  %or25 = or i128 %19, %zext24, !dbg !581
  store i128 %or25, ptr %a, align 16, !dbg !581
  %21 = load i128, ptr %a, align 16, !dbg !582
  %add = add i128 %21, 1, !dbg !582
  store i128 %add, ptr %a, align 16, !dbg !582
  %22 = load i128, ptr %a, align 16, !dbg !583
  %lshr26 = lshr i128 %22, 2, !dbg !583
  %23 = freeze i128 %lshr26, !dbg !583
  store i128 %23, ptr %a, align 16, !dbg !583
  %24 = load i128, ptr %a, align 16, !dbg !584
  %and27 = and i128 %24, 16777216, !dbg !584
  %i2b = icmp ne i128 %and27, 0, !dbg !584
  br i1 %i2b, label %if.then28, label %if.exit31, !dbg !584

if.then28:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !585
  %lshr29 = lshr i128 %25, 1, !dbg !585
  %26 = freeze i128 %lshr29, !dbg !585
  store i128 %26, ptr %a, align 16, !dbg !585
  %27 = load i32, ptr %e, align 4, !dbg !587
  %add30 = add i32 %27, 1, !dbg !587
  store i32 %add30, ptr %e, align 4, !dbg !587
  br label %if.exit31, !dbg !587

if.exit31:                                        ; preds = %if.then28, %switch.exit
  br label %if.exit45, !dbg !587

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !588
  %29 = load i32, ptr %sd, align 4, !dbg !588
  %sub32 = sub i32 24, %29, !dbg !588
  %zext33 = zext i32 %sub32 to i128, !dbg !588
  %shift_exceeds34 = icmp uge i128 %zext33, 128, !dbg !588
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !588
  br i1 %30, label %panic35, label %checkok43, !dbg !588

checkok43:                                        ; preds = %if.else
  %shl44 = shl i128 %28, %zext33, !dbg !588
  %31 = freeze i128 %shl44, !dbg !588
  store i128 %31, ptr %a, align 16, !dbg !588
  br label %if.exit45, !dbg !588

if.exit45:                                        ; preds = %checkok43, %if.exit31
  %32 = load i32, ptr %e, align 4, !dbg !590
  %add46 = add i32 %32, 127, !dbg !590
  %shl47 = shl i32 %add46, 23, !dbg !590
  %33 = freeze i32 %shl47, !dbg !590
  %34 = load i128, ptr %a, align 16, !dbg !590
  %trunc48 = trunc i128 %34 to i32, !dbg !590
  %and49 = and i32 %trunc48, 8388607, !dbg !590
  %or50 = or i32 %33, %and49, !dbg !590
  store i32 %or50, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !591
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !591
  br i1 %35, label %panic52, label %checkok56, !dbg !591

checkok56:                                        ; preds = %if.exit45
  %36 = ptrtoint ptr %expr to i64, !dbg !591
  %37 = urem i64 %36, 4, !dbg !591
  %38 = icmp ne i64 %37, 0, !dbg !591
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !591
  br i1 %39, label %panic57, label %checkok66, !dbg !591

checkok66:                                        ; preds = %checkok56
  %40 = load float, ptr %expr, align 4, !dbg !591
  store float %40, ptr %blockret, align 4, !dbg !591
  br label %expr_block.exit, !dbg !591

expr_block.exit:                                  ; preds = %checkok66, %if.then
  %41 = load float, ptr %blockret, align 4, !dbg !591
  ret float %41, !dbg !591

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg6, align 8
  store %any %43, ptr %varargslots, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7) #5, !dbg !578
  unreachable, !dbg !578

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %45 = insertvalue %any undef, ptr %taddr12, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg15, align 8
  store %any %46, ptr %varargslots16, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18) #5, !dbg !580
  unreachable, !dbg !580

panic35:                                          ; preds = %if.else
  store i128 %zext33, ptr %taddr36, align 16
  %48 = insertvalue %any undef, ptr %taddr36, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg39, align 8
  store %any %49, ptr %varargslots40, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 417, ptr align 8 %indirectarg42) #5, !dbg !588
  unreachable, !dbg !588

panic52:                                          ; preds = %if.exit45
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg55, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 281) #5, !dbg !591
  unreachable, !dbg !591

panic57:                                          ; preds = %checkok56
  store i64 4, ptr %taddr58, align 8
  %52 = insertvalue %any undef, ptr %taddr58, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr59, align 8
  %54 = insertvalue %any undef, ptr %taddr59, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.13, i64 13 }, ptr %indirectarg62, align 8
  store %any %53, ptr %varargslots63, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 281, ptr align 8 %indirectarg65) #5, !dbg !591
  unreachable, !dbg !591
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @__floatuntidf(ptr align 16 %0) #0 comdat !dbg !593 {
entry:
  %a = alloca i128, align 16
  %blockret = alloca double, align 8
  %sd = alloca i32, align 4
  %e = alloca i32, align 4
  %switch = alloca i32, align 4
  %taddr = alloca i128, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %taddr12 = alloca i128, align 16
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr36 = alloca i128, align 16
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [1 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %expr = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !596, !DIExpression(), !597)
  %1 = load i128, ptr %0, align 16
  store i128 %1, ptr %a, align 16
  %2 = load i128, ptr %a, align 16, !dbg !598
  %eq = icmp eq i128 0, %2, !dbg !598
  %siui-eq = and i1 true, %eq, !dbg !598
  br i1 %siui-eq, label %if.then, label %if.exit, !dbg !598

if.then:                                          ; preds = %entry
  store double 0.000000e+00, ptr %blockret, align 8, !dbg !598
  br label %expr_block.exit, !dbg !598

if.exit:                                          ; preds = %entry
    #dbg_declare(ptr %sd, !600, !DIExpression(), !601)
  %3 = load i128, ptr %a, align 16, !dbg !601
  %4 = call i128 @llvm.ctlz.i128(i128 %3, i1 false), !dbg !601
  %trunc = trunc i128 %4 to i32, !dbg !601
  %sub = sub i32 128, %trunc, !dbg !601
  store i32 %sub, ptr %sd, align 4, !dbg !601
    #dbg_declare(ptr %e, !602, !DIExpression(), !603)
  %5 = load i32, ptr %sd, align 4, !dbg !603
  %sub1 = sub i32 %5, 1, !dbg !603
  store i32 %sub1, ptr %e, align 4, !dbg !603
  %6 = load i32, ptr %sd, align 4, !dbg !604
  %gt = icmp sgt i32 %6, 53, !dbg !604
  br i1 %gt, label %if.then2, label %if.else, !dbg !604

if.then2:                                         ; preds = %if.exit
  %7 = load i32, ptr %sd, align 4
  store i32 %7, ptr %switch, align 4
  br label %switch.entry

switch.entry:                                     ; preds = %if.then2
  %8 = load i32, ptr %switch, align 4
  switch i32 %8, label %switch.default [
    i32 54, label %switch.case
    i32 55, label %switch.case3
  ]

switch.case:                                      ; preds = %switch.entry
  %9 = load i128, ptr %a, align 16, !dbg !605
  %shl = shl i128 %9, 1, !dbg !605
  %10 = freeze i128 %shl, !dbg !605
  store i128 %10, ptr %a, align 16, !dbg !605
  br label %switch.exit, !dbg !605

switch.case3:                                     ; preds = %switch.entry
  br label %switch.exit, !dbg !609

switch.default:                                   ; preds = %switch.entry
  %11 = load i128, ptr %a, align 16, !dbg !611
  %12 = load i32, ptr %sd, align 4, !dbg !611
  %sub4 = sub i32 %12, 55, !dbg !611
  %zext = zext i32 %sub4 to i128, !dbg !611
  %shift_exceeds = icmp uge i128 %zext, 128, !dbg !611
  %13 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !611
  br i1 %13, label %panic, label %checkok, !dbg !611

checkok:                                          ; preds = %switch.default
  %lshr = lshr i128 %11, %zext, !dbg !611
  %14 = freeze i128 %lshr, !dbg !611
  %15 = load i128, ptr %a, align 16, !dbg !613
  %16 = load i32, ptr %sd, align 4, !dbg !613
  %sub8 = sub i32 183, %16, !dbg !613
  %zext9 = zext i32 %sub8 to i128, !dbg !613
  %shift_exceeds10 = icmp uge i128 %zext9, 128, !dbg !613
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds10, i1 false), !dbg !613
  br i1 %17, label %panic11, label %checkok19, !dbg !613

checkok19:                                        ; preds = %checkok
  %lshr20 = lshr i128 -1, %zext9, !dbg !613
  %18 = freeze i128 %lshr20, !dbg !613
  %and = and i128 %15, %18, !dbg !613
  %neq = icmp ne i128 0, %and, !dbg !613
  %siui-ne = or i1 false, %neq, !dbg !613
  %zext21 = zext i1 %siui-ne to i128, !dbg !613
  %or = or i128 %14, %zext21, !dbg !611
  store i128 %or, ptr %a, align 16, !dbg !611
  br label %switch.exit, !dbg !611

switch.exit:                                      ; preds = %checkok19, %switch.case3, %switch.case
  %19 = load i128, ptr %a, align 16, !dbg !614
  %20 = load i128, ptr %a, align 16, !dbg !614
  %and22 = and i128 %20, 4, !dbg !614
  %neq23 = icmp ne i128 %and22, 0, !dbg !614
  %zext24 = zext i1 %neq23 to i128, !dbg !614
  %or25 = or i128 %19, %zext24, !dbg !614
  store i128 %or25, ptr %a, align 16, !dbg !614
  %21 = load i128, ptr %a, align 16, !dbg !615
  %add = add i128 %21, 1, !dbg !615
  store i128 %add, ptr %a, align 16, !dbg !615
  %22 = load i128, ptr %a, align 16, !dbg !616
  %lshr26 = lshr i128 %22, 2, !dbg !616
  %23 = freeze i128 %lshr26, !dbg !616
  store i128 %23, ptr %a, align 16, !dbg !616
  %24 = load i128, ptr %a, align 16, !dbg !617
  %and27 = and i128 %24, 9007199254740992, !dbg !617
  %i2b = icmp ne i128 %and27, 0, !dbg !617
  br i1 %i2b, label %if.then28, label %if.exit31, !dbg !617

if.then28:                                        ; preds = %switch.exit
  %25 = load i128, ptr %a, align 16, !dbg !618
  %lshr29 = lshr i128 %25, 1, !dbg !618
  %26 = freeze i128 %lshr29, !dbg !618
  store i128 %26, ptr %a, align 16, !dbg !618
  %27 = load i32, ptr %e, align 4, !dbg !620
  %add30 = add i32 %27, 1, !dbg !620
  store i32 %add30, ptr %e, align 4, !dbg !620
  br label %if.exit31, !dbg !620

if.exit31:                                        ; preds = %if.then28, %switch.exit
  br label %if.exit45, !dbg !620

if.else:                                          ; preds = %if.exit
  %28 = load i128, ptr %a, align 16, !dbg !621
  %29 = load i32, ptr %sd, align 4, !dbg !621
  %sub32 = sub i32 53, %29, !dbg !621
  %zext33 = zext i32 %sub32 to i128, !dbg !621
  %shift_exceeds34 = icmp uge i128 %zext33, 128, !dbg !621
  %30 = call i1 @llvm.expect.i1(i1 %shift_exceeds34, i1 false), !dbg !621
  br i1 %30, label %panic35, label %checkok43, !dbg !621

checkok43:                                        ; preds = %if.else
  %shl44 = shl i128 %28, %zext33, !dbg !621
  %31 = freeze i128 %shl44, !dbg !621
  store i128 %31, ptr %a, align 16, !dbg !621
  br label %if.exit45, !dbg !621

if.exit45:                                        ; preds = %checkok43, %if.exit31
  %32 = load i32, ptr %e, align 4, !dbg !623
  %sext = sext i32 %32 to i64, !dbg !623
  %add46 = add i64 %sext, 1023, !dbg !623
  %shl47 = shl i64 %add46, 52, !dbg !623
  %33 = freeze i64 %shl47, !dbg !623
  %34 = load i128, ptr %a, align 16, !dbg !623
  %trunc48 = trunc i128 %34 to i64, !dbg !623
  %and49 = and i64 %trunc48, 4503599627370495, !dbg !623
  %or50 = or i64 %33, %and49, !dbg !623
  store i64 %or50, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !624
  %35 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !624
  br i1 %35, label %panic52, label %checkok56, !dbg !624

checkok56:                                        ; preds = %if.exit45
  %36 = ptrtoint ptr %expr to i64, !dbg !624
  %37 = urem i64 %36, 8, !dbg !624
  %38 = icmp ne i64 %37, 0, !dbg !624
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !624
  br i1 %39, label %panic57, label %checkok66, !dbg !624

checkok66:                                        ; preds = %checkok56
  %40 = load double, ptr %expr, align 8, !dbg !624
  store double %40, ptr %blockret, align 8, !dbg !624
  br label %expr_block.exit, !dbg !624

expr_block.exit:                                  ; preds = %checkok66, %if.then
  %41 = load double, ptr %blockret, align 8, !dbg !624
  ret double %41, !dbg !624

panic:                                            ; preds = %switch.default
  store i128 %zext, ptr %taddr, align 16
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg6, align 8
  store %any %43, ptr %varargslots, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 403, ptr align 8 %indirectarg7) #5, !dbg !611
  unreachable, !dbg !611

panic11:                                          ; preds = %checkok
  store i128 %zext9, ptr %taddr12, align 16
  %45 = insertvalue %any undef, ptr %taddr12, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg15, align 8
  store %any %46, ptr %varargslots16, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 404, ptr align 8 %indirectarg18) #5, !dbg !613
  unreachable, !dbg !613

panic35:                                          ; preds = %if.else
  store i128 %zext33, ptr %taddr36, align 16
  %48 = insertvalue %any undef, ptr %taddr36, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg39, align 8
  store %any %49, ptr %varargslots40, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp41" = insertvalue %"any[]" %50, i64 1, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 417, ptr align 8 %indirectarg42) #5, !dbg !621
  unreachable, !dbg !621

panic52:                                          ; preds = %if.exit45
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg55, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 281) #5, !dbg !624
  unreachable, !dbg !624

panic57:                                          ; preds = %checkok56
  store i64 8, ptr %taddr58, align 8
  %52 = insertvalue %any undef, ptr %taddr58, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr59, align 8
  %54 = insertvalue %any undef, ptr %taddr59, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.14, i64 13 }, ptr %indirectarg62, align 8
  store %any %53, ptr %varargslots63, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots63, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 281, ptr align 8 %indirectarg65) #5, !dbg !624
  unreachable, !dbg !624
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixunsdfti(double %0) #0 comdat !dbg !626 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr22 = alloca i128, align 16
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !629, !DIExpression(), !630)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !631, !DIExpression(), !633)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !634
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !634
  br i1 %3, label %panic, label %checkok, !dbg !634

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !634
  %5 = urem i64 %4, 8, !dbg !634
  %6 = icmp ne i64 %5, 0, !dbg !634
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !634
  br i1 %7, label %panic5, label %checkok11, !dbg !634

checkok11:                                        ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !634
  store i64 %8, ptr %rep, align 8, !dbg !634
    #dbg_declare(ptr %abs, !636, !DIExpression(), !637)
  %9 = load i64, ptr %rep, align 8, !dbg !637
  %and = and i64 %9, 9223372036854775807, !dbg !637
  store i64 %and, ptr %abs, align 8, !dbg !637
    #dbg_declare(ptr %sign, !638, !DIExpression(), !639)
  %10 = load i64, ptr %rep, align 8, !dbg !639
  %and12 = and i64 %10, -9223372036854775808, !dbg !639
  %i2b = icmp ne i64 %and12, 0, !dbg !639
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !639
  store i32 %ternary, ptr %sign, align 4, !dbg !639
    #dbg_declare(ptr %exponent, !640, !DIExpression(), !641)
  %11 = load i64, ptr %abs, align 8, !dbg !641
  %lshr = lshr i64 %11, 52, !dbg !641
  %12 = freeze i64 %lshr, !dbg !641
  %sub = sub i64 %12, 1023, !dbg !641
  %trunc = trunc i64 %sub to i32, !dbg !641
  store i32 %trunc, ptr %exponent, align 4, !dbg !641
    #dbg_declare(ptr %significand, !642, !DIExpression(), !643)
  %13 = load i64, ptr %abs, align 8, !dbg !643
  %and13 = and i64 %13, 4503599627370495, !dbg !643
  %or = or i64 %and13, 4503599627370496, !dbg !643
  store i64 %or, ptr %significand, align 8, !dbg !643
  %14 = load i32, ptr %sign, align 4, !dbg !644
  %eq = icmp eq i32 %14, -1, !dbg !644
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !644

or.rhs:                                           ; preds = %checkok11
  %15 = load i32, ptr %exponent, align 4, !dbg !644
  %lt = icmp slt i32 %15, 0, !dbg !644
  br label %or.phi, !dbg !644

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %lt, %or.rhs ], !dbg !644
  br i1 %val, label %if.then, label %if.exit, !dbg !644

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !644
  br label %expr_block.exit, !dbg !644

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !645
  %zext = zext i32 %16 to i64, !dbg !645
  %le = icmp ule i64 128, %zext, !dbg !645
  br i1 %le, label %if.then14, label %if.exit15, !dbg !645

if.then14:                                        ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !645
  br label %expr_block.exit, !dbg !645

if.exit15:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !646
  %lt16 = icmp slt i32 %17, 52, !dbg !646
  br i1 %lt16, label %if.then17, label %if.exit31, !dbg !646

if.then17:                                        ; preds = %if.exit15
  %18 = load i64, ptr %significand, align 8, !dbg !646
  %zext18 = zext i64 %18 to i128, !dbg !646
  %19 = load i32, ptr %exponent, align 4, !dbg !646
  %sub19 = sub i32 52, %19, !dbg !646
  %zext20 = zext i32 %sub19 to i128, !dbg !646
  %shift_exceeds = icmp uge i128 %zext20, 128, !dbg !646
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !646
  br i1 %20, label %panic21, label %checkok29, !dbg !646

checkok29:                                        ; preds = %if.then17
  %lshr30 = lshr i128 %zext18, %zext20, !dbg !646
  %21 = freeze i128 %lshr30, !dbg !646
  store i128 %21, ptr %blockret, align 16, !dbg !646
  br label %expr_block.exit, !dbg !646

if.exit31:                                        ; preds = %if.exit15
  %22 = load i64, ptr %significand, align 8, !dbg !647
  %zext32 = zext i64 %22 to i128, !dbg !647
  %23 = load i32, ptr %exponent, align 4, !dbg !647
  %sub33 = sub i32 %23, 52, !dbg !647
  %zext34 = zext i32 %sub33 to i128, !dbg !647
  %shift_exceeds35 = icmp uge i128 %zext34, 128, !dbg !647
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds35, i1 false), !dbg !647
  br i1 %24, label %panic36, label %checkok44, !dbg !647

checkok44:                                        ; preds = %if.exit31
  %shl = shl i128 %zext32, %zext34, !dbg !647
  %25 = freeze i128 %shl, !dbg !647
  store i128 %25, ptr %blockret, align 16, !dbg !647
  br label %expr_block.exit, !dbg !647

expr_block.exit:                                  ; preds = %checkok44, %checkok29, %if.then14, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !647
  ret <2 x i64> %26, !dbg !647

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 12 }, ptr %indirectarg4, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 281) #5, !dbg !634
  unreachable, !dbg !634

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr6, align 8
  %30 = insertvalue %any undef, ptr %taddr6, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.15, i64 12 }, ptr %indirectarg9, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 281, ptr align 8 %indirectarg10) #5, !dbg !634
  unreachable, !dbg !634

panic21:                                          ; preds = %if.then17
  store i128 %zext20, ptr %taddr22, align 16
  %33 = insertvalue %any undef, ptr %taddr22, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.15, i64 12 }, ptr %indirectarg25, align 8
  store %any %34, ptr %varargslots26, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 463, ptr align 8 %indirectarg28) #5, !dbg !646
  unreachable, !dbg !646

panic36:                                          ; preds = %if.exit31
  store i128 %zext34, ptr %taddr37, align 16
  %36 = insertvalue %any undef, ptr %taddr37, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.15, i64 12 }, ptr %indirectarg40, align 8
  store %any %37, ptr %varargslots41, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 464, ptr align 8 %indirectarg43) #5, !dbg !647
  unreachable, !dbg !647
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixunssfti(float %0) #0 comdat !dbg !648 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr22 = alloca i128, align 16
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr37 = alloca i128, align 16
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !651, !DIExpression(), !652)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !653, !DIExpression(), !655)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !656
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !656
  br i1 %3, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !656
  %5 = urem i64 %4, 4, !dbg !656
  %6 = icmp ne i64 %5, 0, !dbg !656
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !656
  br i1 %7, label %panic5, label %checkok11, !dbg !656

checkok11:                                        ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !656
  store i32 %8, ptr %rep, align 4, !dbg !656
    #dbg_declare(ptr %abs, !658, !DIExpression(), !659)
  %9 = load i32, ptr %rep, align 4, !dbg !659
  %and = and i32 %9, 2147483647, !dbg !659
  store i32 %and, ptr %abs, align 4, !dbg !659
    #dbg_declare(ptr %sign, !660, !DIExpression(), !661)
  %10 = load i32, ptr %rep, align 4, !dbg !661
  %and12 = and i32 %10, -2147483648, !dbg !661
  %i2b = icmp ne i32 %and12, 0, !dbg !661
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !661
  store i32 %ternary, ptr %sign, align 4, !dbg !661
    #dbg_declare(ptr %exponent, !662, !DIExpression(), !663)
  %11 = load i32, ptr %abs, align 4, !dbg !663
  %lshr = lshr i32 %11, 23, !dbg !663
  %12 = freeze i32 %lshr, !dbg !663
  %sub = sub i32 %12, 127, !dbg !663
  store i32 %sub, ptr %exponent, align 4, !dbg !663
    #dbg_declare(ptr %significand, !664, !DIExpression(), !665)
  %13 = load i32, ptr %abs, align 4, !dbg !665
  %and13 = and i32 %13, 8388607, !dbg !665
  %or = or i32 %and13, 8388608, !dbg !665
  store i32 %or, ptr %significand, align 4, !dbg !665
  %14 = load i32, ptr %sign, align 4, !dbg !666
  %eq = icmp eq i32 %14, -1, !dbg !666
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !666

or.rhs:                                           ; preds = %checkok11
  %15 = load i32, ptr %exponent, align 4, !dbg !666
  %lt = icmp slt i32 %15, 0, !dbg !666
  br label %or.phi, !dbg !666

or.phi:                                           ; preds = %or.rhs, %checkok11
  %val = phi i1 [ true, %checkok11 ], [ %lt, %or.rhs ], !dbg !666
  br i1 %val, label %if.then, label %if.exit, !dbg !666

if.then:                                          ; preds = %or.phi
  store i128 0, ptr %blockret, align 16, !dbg !666
  br label %expr_block.exit, !dbg !666

if.exit:                                          ; preds = %or.phi
  %16 = load i32, ptr %exponent, align 4, !dbg !667
  %zext = zext i32 %16 to i64, !dbg !667
  %le = icmp ule i64 128, %zext, !dbg !667
  br i1 %le, label %if.then14, label %if.exit15, !dbg !667

if.then14:                                        ; preds = %if.exit
  store i128 -1, ptr %blockret, align 16, !dbg !667
  br label %expr_block.exit, !dbg !667

if.exit15:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !668
  %lt16 = icmp slt i32 %17, 23, !dbg !668
  br i1 %lt16, label %if.then17, label %if.exit31, !dbg !668

if.then17:                                        ; preds = %if.exit15
  %18 = load i32, ptr %significand, align 4, !dbg !668
  %zext18 = zext i32 %18 to i128, !dbg !668
  %19 = load i32, ptr %exponent, align 4, !dbg !668
  %sub19 = sub i32 23, %19, !dbg !668
  %zext20 = zext i32 %sub19 to i128, !dbg !668
  %shift_exceeds = icmp uge i128 %zext20, 128, !dbg !668
  %20 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !668
  br i1 %20, label %panic21, label %checkok29, !dbg !668

checkok29:                                        ; preds = %if.then17
  %lshr30 = lshr i128 %zext18, %zext20, !dbg !668
  %21 = freeze i128 %lshr30, !dbg !668
  store i128 %21, ptr %blockret, align 16, !dbg !668
  br label %expr_block.exit, !dbg !668

if.exit31:                                        ; preds = %if.exit15
  %22 = load i32, ptr %significand, align 4, !dbg !669
  %zext32 = zext i32 %22 to i128, !dbg !669
  %23 = load i32, ptr %exponent, align 4, !dbg !669
  %sub33 = sub i32 %23, 23, !dbg !669
  %zext34 = zext i32 %sub33 to i128, !dbg !669
  %shift_exceeds35 = icmp uge i128 %zext34, 128, !dbg !669
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds35, i1 false), !dbg !669
  br i1 %24, label %panic36, label %checkok44, !dbg !669

checkok44:                                        ; preds = %if.exit31
  %shl = shl i128 %zext32, %zext34, !dbg !669
  %25 = freeze i128 %shl, !dbg !669
  store i128 %25, ptr %blockret, align 16, !dbg !669
  br label %expr_block.exit, !dbg !669

expr_block.exit:                                  ; preds = %checkok44, %checkok29, %if.then14, %if.then
  %26 = load <2 x i64>, ptr %blockret, align 16, !dbg !669
  ret <2 x i64> %26, !dbg !669

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg4, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 281) #5, !dbg !656
  unreachable, !dbg !656

panic5:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %28 = insertvalue %any undef, ptr %taddr, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr6, align 8
  %30 = insertvalue %any undef, ptr %taddr6, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg9, align 8
  store %any %29, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %31, ptr %ptradd, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 281, ptr align 8 %indirectarg10) #5, !dbg !656
  unreachable, !dbg !656

panic21:                                          ; preds = %if.then17
  store i128 %zext20, ptr %taddr22, align 16
  %33 = insertvalue %any undef, ptr %taddr22, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg25, align 8
  store %any %34, ptr %varargslots26, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 463, ptr align 8 %indirectarg28) #5, !dbg !668
  unreachable, !dbg !668

panic36:                                          ; preds = %if.exit31
  store i128 %zext34, ptr %taddr37, align 16
  %36 = insertvalue %any undef, ptr %taddr37, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.uint128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg40, align 8
  store %any %37, ptr %varargslots41, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %38, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 464, ptr align 8 %indirectarg43) #5, !dbg !669
  unreachable, !dbg !669
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixdfti(double %0) #0 comdat !dbg !670 {
entry:
  %a = alloca double, align 8
  %a1 = alloca double, align 8
  %blockret = alloca i128, align 16
  %rep = alloca i64, align 8
  %expr = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %abs = alloca i64, align 8
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i64, align 8
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr32 = alloca i128, align 16
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr47 = alloca i128, align 16
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i128, align 16
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !673, !DIExpression(), !674)
  %1 = load double, ptr %a, align 8
  store double %1, ptr %a1, align 8
    #dbg_declare(ptr %rep, !675, !DIExpression(), !677)
  %2 = load double, ptr %a1, align 8
  store double %2, ptr %expr, align 8
  %checknull = icmp eq ptr %expr, null, !dbg !678
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !678
  br i1 %3, label %panic, label %checkok, !dbg !678

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !678
  %5 = urem i64 %4, 8, !dbg !678
  %6 = icmp ne i64 %5, 0, !dbg !678
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !678
  br i1 %7, label %panic5, label %checkok11, !dbg !678

checkok11:                                        ; preds = %checkok
  %8 = load i64, ptr %expr, align 8, !dbg !678
  store i64 %8, ptr %rep, align 8, !dbg !678
    #dbg_declare(ptr %abs, !680, !DIExpression(), !681)
  %9 = load i64, ptr %rep, align 8, !dbg !681
  %and = and i64 %9, 9223372036854775807, !dbg !681
  store i64 %and, ptr %abs, align 8, !dbg !681
    #dbg_declare(ptr %sign, !682, !DIExpression(), !683)
  %10 = load i64, ptr %rep, align 8, !dbg !683
  %and12 = and i64 %10, -9223372036854775808, !dbg !683
  %i2b = icmp ne i64 %and12, 0, !dbg !683
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !683
  store i32 %ternary, ptr %sign, align 4, !dbg !683
    #dbg_declare(ptr %exponent, !684, !DIExpression(), !685)
  %11 = load i64, ptr %abs, align 8, !dbg !685
  %lshr = lshr i64 %11, 52, !dbg !685
  %12 = freeze i64 %lshr, !dbg !685
  %sub = sub i64 %12, 1023, !dbg !685
  %trunc = trunc i64 %sub to i32, !dbg !685
  store i32 %trunc, ptr %exponent, align 4, !dbg !685
    #dbg_declare(ptr %significand, !686, !DIExpression(), !687)
  %13 = load i64, ptr %abs, align 8, !dbg !687
  %and13 = and i64 %13, 4503599627370495, !dbg !687
  %or = or i64 %and13, 4503599627370496, !dbg !687
  store i64 %or, ptr %significand, align 8, !dbg !687
  %14 = load i32, ptr %exponent, align 4, !dbg !688
  %lt = icmp slt i32 %14, 0, !dbg !688
  br i1 %lt, label %if.then, label %if.exit, !dbg !688

if.then:                                          ; preds = %checkok11
  store i128 0, ptr %blockret, align 16, !dbg !688
  br label %expr_block.exit, !dbg !688

if.exit:                                          ; preds = %checkok11
  %15 = load i32, ptr %exponent, align 4, !dbg !689
  %zext = zext i32 %15 to i64, !dbg !689
  %le = icmp ule i64 128, %zext, !dbg !689
  br i1 %le, label %if.then14, label %if.exit16, !dbg !689

if.then14:                                        ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !689
  %eq = icmp eq i32 %16, 1, !dbg !689
  %ternary15 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !689
  store i128 %ternary15, ptr %blockret, align 16, !dbg !689
  br label %expr_block.exit, !dbg !689

if.exit16:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !690
  %lt17 = icmp slt i32 %17, 52, !dbg !690
  br i1 %lt17, label %if.then18, label %if.exit40, !dbg !690

if.then18:                                        ; preds = %if.exit16
  %18 = load i32, ptr %sign, align 4, !dbg !690
  %sext = sext i32 %18 to i128, !dbg !690
  %19 = load i64, ptr %significand, align 8, !dbg !690
  %zext19 = zext i64 %19 to i128, !dbg !690
  %20 = load i32, ptr %exponent, align 4, !dbg !690
  %sub20 = sub i32 52, %20, !dbg !690
  %zext21 = zext i32 %sub20 to i128, !dbg !690
  %shift_underflow = icmp slt i128 %zext21, 0, !dbg !690
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !690
  br i1 %21, label %panic22, label %checkok30, !dbg !690

checkok30:                                        ; preds = %if.then18
  %shift_exceeds = icmp sge i128 %zext21, 128, !dbg !690
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !690
  br i1 %22, label %panic31, label %checkok39, !dbg !690

checkok39:                                        ; preds = %checkok30
  %ashr = ashr i128 %zext19, %zext21, !dbg !690
  %23 = freeze i128 %ashr, !dbg !690
  %mul = mul i128 %sext, %23, !dbg !690
  store i128 %mul, ptr %blockret, align 16, !dbg !690
  br label %expr_block.exit, !dbg !690

if.exit40:                                        ; preds = %if.exit16
  %24 = load i32, ptr %sign, align 4, !dbg !691
  %sext41 = sext i32 %24 to i128, !dbg !691
  %25 = load i64, ptr %significand, align 8, !dbg !691
  %zext42 = zext i64 %25 to i128, !dbg !691
  %26 = load i32, ptr %exponent, align 4, !dbg !691
  %sub43 = sub i32 %26, 52, !dbg !691
  %zext44 = zext i32 %sub43 to i128, !dbg !691
  %shift_underflow45 = icmp slt i128 %zext44, 0, !dbg !691
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow45, i1 false), !dbg !691
  br i1 %27, label %panic46, label %checkok54, !dbg !691

checkok54:                                        ; preds = %if.exit40
  %shift_exceeds55 = icmp sge i128 %zext44, 128, !dbg !691
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds55, i1 false), !dbg !691
  br i1 %28, label %panic56, label %checkok64, !dbg !691

checkok64:                                        ; preds = %checkok54
  %shl = shl i128 %zext42, %zext44, !dbg !691
  %29 = freeze i128 %shl, !dbg !691
  %mul65 = mul i128 %sext41, %29, !dbg !691
  store i128 %mul65, ptr %blockret, align 16, !dbg !691
  br label %expr_block.exit, !dbg !691

expr_block.exit:                                  ; preds = %checkok64, %checkok39, %if.then14, %if.then
  %30 = load <2 x i64>, ptr %blockret, align 16, !dbg !691
  ret <2 x i64> %30, !dbg !691

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg4, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 281) #5, !dbg !678
  unreachable, !dbg !678

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr6, align 8
  %34 = insertvalue %any undef, ptr %taddr6, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg9, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 281, ptr align 8 %indirectarg10) #5, !dbg !678
  unreachable, !dbg !678

panic22:                                          ; preds = %if.then18
  store i128 %zext21, ptr %taddr23, align 16
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg26, align 8
  store %any %38, ptr %varargslots27, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 508, ptr align 8 %indirectarg29) #5, !dbg !690
  unreachable, !dbg !690

panic31:                                          ; preds = %checkok30
  store i128 %zext21, ptr %taddr32, align 16
  %40 = insertvalue %any undef, ptr %taddr32, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg35, align 8
  store %any %41, ptr %varargslots36, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 508, ptr align 8 %indirectarg38) #5, !dbg !690
  unreachable, !dbg !690

panic46:                                          ; preds = %if.exit40
  store i128 %zext44, ptr %taddr47, align 16
  %43 = insertvalue %any undef, ptr %taddr47, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg50, align 8
  store %any %44, ptr %varargslots51, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 509, ptr align 8 %indirectarg53) #5, !dbg !691
  unreachable, !dbg !691

panic56:                                          ; preds = %checkok54
  store i128 %zext44, ptr %taddr57, align 16
  %46 = insertvalue %any undef, ptr %taddr57, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.17, i64 9 }, ptr %indirectarg60, align 8
  store %any %47, ptr %varargslots61, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 509, ptr align 8 %indirectarg63) #5, !dbg !691
  unreachable, !dbg !691
}

; Function Attrs: nounwind ssp uwtable
define weak_odr <2 x i64> @__fixsfti(float %0) #0 comdat !dbg !692 {
entry:
  %a = alloca float, align 4
  %a1 = alloca float, align 4
  %blockret = alloca i128, align 16
  %rep = alloca i32, align 4
  %expr = alloca float, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %abs = alloca i32, align 4
  %sign = alloca i32, align 4
  %exponent = alloca i32, align 4
  %significand = alloca i32, align 4
  %taddr23 = alloca i128, align 16
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [1 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr32 = alloca i128, align 16
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr47 = alloca i128, align 16
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr57 = alloca i128, align 16
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [1 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  store float %0, ptr %a, align 4
    #dbg_declare(ptr %a, !695, !DIExpression(), !696)
  %1 = load float, ptr %a, align 4
  store float %1, ptr %a1, align 4
    #dbg_declare(ptr %rep, !697, !DIExpression(), !699)
  %2 = load float, ptr %a1, align 4
  store float %2, ptr %expr, align 4
  %checknull = icmp eq ptr %expr, null, !dbg !700
  %3 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !700
  br i1 %3, label %panic, label %checkok, !dbg !700

checkok:                                          ; preds = %entry
  %4 = ptrtoint ptr %expr to i64, !dbg !700
  %5 = urem i64 %4, 4, !dbg !700
  %6 = icmp ne i64 %5, 0, !dbg !700
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false), !dbg !700
  br i1 %7, label %panic5, label %checkok11, !dbg !700

checkok11:                                        ; preds = %checkok
  %8 = load i32, ptr %expr, align 4, !dbg !700
  store i32 %8, ptr %rep, align 4, !dbg !700
    #dbg_declare(ptr %abs, !702, !DIExpression(), !703)
  %9 = load i32, ptr %rep, align 4, !dbg !703
  %and = and i32 %9, 2147483647, !dbg !703
  store i32 %and, ptr %abs, align 4, !dbg !703
    #dbg_declare(ptr %sign, !704, !DIExpression(), !705)
  %10 = load i32, ptr %rep, align 4, !dbg !705
  %and12 = and i32 %10, -2147483648, !dbg !705
  %i2b = icmp ne i32 %and12, 0, !dbg !705
  %ternary = select i1 %i2b, i32 -1, i32 1, !dbg !705
  store i32 %ternary, ptr %sign, align 4, !dbg !705
    #dbg_declare(ptr %exponent, !706, !DIExpression(), !707)
  %11 = load i32, ptr %abs, align 4, !dbg !707
  %lshr = lshr i32 %11, 23, !dbg !707
  %12 = freeze i32 %lshr, !dbg !707
  %sub = sub i32 %12, 127, !dbg !707
  store i32 %sub, ptr %exponent, align 4, !dbg !707
    #dbg_declare(ptr %significand, !708, !DIExpression(), !709)
  %13 = load i32, ptr %abs, align 4, !dbg !709
  %and13 = and i32 %13, 8388607, !dbg !709
  %or = or i32 %and13, 8388608, !dbg !709
  store i32 %or, ptr %significand, align 4, !dbg !709
  %14 = load i32, ptr %exponent, align 4, !dbg !710
  %lt = icmp slt i32 %14, 0, !dbg !710
  br i1 %lt, label %if.then, label %if.exit, !dbg !710

if.then:                                          ; preds = %checkok11
  store i128 0, ptr %blockret, align 16, !dbg !710
  br label %expr_block.exit, !dbg !710

if.exit:                                          ; preds = %checkok11
  %15 = load i32, ptr %exponent, align 4, !dbg !711
  %zext = zext i32 %15 to i64, !dbg !711
  %le = icmp ule i64 128, %zext, !dbg !711
  br i1 %le, label %if.then14, label %if.exit16, !dbg !711

if.then14:                                        ; preds = %if.exit
  %16 = load i32, ptr %sign, align 4, !dbg !711
  %eq = icmp eq i32 %16, 1, !dbg !711
  %ternary15 = select i1 %eq, i128 170141183460469231731687303715884105727, i128 -170141183460469231731687303715884105728, !dbg !711
  store i128 %ternary15, ptr %blockret, align 16, !dbg !711
  br label %expr_block.exit, !dbg !711

if.exit16:                                        ; preds = %if.exit
  %17 = load i32, ptr %exponent, align 4, !dbg !712
  %lt17 = icmp slt i32 %17, 23, !dbg !712
  br i1 %lt17, label %if.then18, label %if.exit40, !dbg !712

if.then18:                                        ; preds = %if.exit16
  %18 = load i32, ptr %sign, align 4, !dbg !712
  %sext = sext i32 %18 to i128, !dbg !712
  %19 = load i32, ptr %significand, align 4, !dbg !712
  %zext19 = zext i32 %19 to i128, !dbg !712
  %20 = load i32, ptr %exponent, align 4, !dbg !712
  %sub20 = sub i32 23, %20, !dbg !712
  %zext21 = zext i32 %sub20 to i128, !dbg !712
  %shift_underflow = icmp slt i128 %zext21, 0, !dbg !712
  %21 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !712
  br i1 %21, label %panic22, label %checkok30, !dbg !712

checkok30:                                        ; preds = %if.then18
  %shift_exceeds = icmp sge i128 %zext21, 128, !dbg !712
  %22 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !712
  br i1 %22, label %panic31, label %checkok39, !dbg !712

checkok39:                                        ; preds = %checkok30
  %ashr = ashr i128 %zext19, %zext21, !dbg !712
  %23 = freeze i128 %ashr, !dbg !712
  %mul = mul i128 %sext, %23, !dbg !712
  store i128 %mul, ptr %blockret, align 16, !dbg !712
  br label %expr_block.exit, !dbg !712

if.exit40:                                        ; preds = %if.exit16
  %24 = load i32, ptr %sign, align 4, !dbg !713
  %sext41 = sext i32 %24 to i128, !dbg !713
  %25 = load i32, ptr %significand, align 4, !dbg !713
  %zext42 = zext i32 %25 to i128, !dbg !713
  %26 = load i32, ptr %exponent, align 4, !dbg !713
  %sub43 = sub i32 %26, 23, !dbg !713
  %zext44 = zext i32 %sub43 to i128, !dbg !713
  %shift_underflow45 = icmp slt i128 %zext44, 0, !dbg !713
  %27 = call i1 @llvm.expect.i1(i1 %shift_underflow45, i1 false), !dbg !713
  br i1 %27, label %panic46, label %checkok54, !dbg !713

checkok54:                                        ; preds = %if.exit40
  %shift_exceeds55 = icmp sge i128 %zext44, 128, !dbg !713
  %28 = call i1 @llvm.expect.i1(i1 %shift_exceeds55, i1 false), !dbg !713
  br i1 %28, label %panic56, label %checkok64, !dbg !713

checkok64:                                        ; preds = %checkok54
  %shl = shl i128 %zext42, %zext44, !dbg !713
  %29 = freeze i128 %shl, !dbg !713
  %mul65 = mul i128 %sext41, %29, !dbg !713
  store i128 %mul65, ptr %blockret, align 16, !dbg !713
  br label %expr_block.exit, !dbg !713

expr_block.exit:                                  ; preds = %checkok64, %checkok39, %if.then14, %if.then
  %30 = load <2 x i64>, ptr %blockret, align 16, !dbg !713
  ret <2 x i64> %30, !dbg !713

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.9, i64 54 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg4, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 281) #5, !dbg !700
  unreachable, !dbg !700

panic5:                                           ; preds = %checkok
  store i64 4, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr6, align 8
  %34 = insertvalue %any undef, ptr %taddr6, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.10, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg9, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 281, ptr align 8 %indirectarg10) #5, !dbg !700
  unreachable, !dbg !700

panic22:                                          ; preds = %if.then18
  store i128 %zext21, ptr %taddr23, align 16
  %37 = insertvalue %any undef, ptr %taddr23, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg26, align 8
  store %any %38, ptr %varargslots27, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 508, ptr align 8 %indirectarg29) #5, !dbg !712
  unreachable, !dbg !712

panic31:                                          ; preds = %checkok30
  store i128 %zext21, ptr %taddr32, align 16
  %40 = insertvalue %any undef, ptr %taddr32, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg35, align 8
  store %any %41, ptr %varargslots36, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp37" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 508, ptr align 8 %indirectarg38) #5, !dbg !712
  unreachable, !dbg !712

panic46:                                          ; preds = %if.exit40
  store i128 %zext44, ptr %taddr47, align 16
  %43 = insertvalue %any undef, ptr %taddr47, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg50, align 8
  store %any %44, ptr %varargslots51, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 509, ptr align 8 %indirectarg53) #5, !dbg !713
  unreachable, !dbg !713

panic56:                                          ; preds = %checkok54
  store i128 %zext44, ptr %taddr57, align 16
  %46 = insertvalue %any undef, ptr %taddr57, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.int128" to i64), 1
  store %"char[]" { ptr @.panic_msg.2, i64 35 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.18, i64 9 }, ptr %indirectarg60, align 8
  store %any %47, ptr %varargslots61, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp62" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 509, ptr align 8 %indirectarg63) #5, !dbg !713
  unreachable, !dbg !713
}

; Function Attrs: nounwind ssp uwtable
define weak_odr float @roundevenf(float %0) #0 comdat !dbg !714 {
entry:
  %f = alloca float, align 4
  %x = alloca float, align 4
  store float %0, ptr %f, align 4
    #dbg_declare(ptr %f, !718, !DIExpression(), !719)
  %1 = load float, ptr %f, align 4, !dbg !720
  %fdiv = fdiv float %1, 2.000000e+00, !dbg !720
  store float %fdiv, ptr %x, align 4
  %2 = load float, ptr %x, align 4, !dbg !721
  %3 = call float @llvm.round.f32(float %2), !dbg !721
  %fmul = fmul float %3, 2.000000e+00, !dbg !720
  ret float %fmul, !dbg !720
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @roundeven(double %0) #0 comdat !dbg !724 {
entry:
  %d = alloca double, align 8
  %x = alloca double, align 8
  store double %0, ptr %d, align 8
    #dbg_declare(ptr %d, !727, !DIExpression(), !728)
  %1 = load double, ptr %d, align 8, !dbg !729
  %fdiv = fdiv double %1, 2.000000e+00, !dbg !729
  store double %fdiv, ptr %x, align 8
  %2 = load double, ptr %x, align 8, !dbg !730
  %3 = call double @llvm.round.f64(double %2), !dbg !730
  %fmul = fmul double %3, 2.000000e+00, !dbg !729
  ret double %fmul, !dbg !729
}

; Function Attrs: nounwind ssp uwtable
define weak_odr double @__powidf2(double %0, i32 %1) #0 comdat !dbg !732 {
entry:
  %a = alloca double, align 8
  %b = alloca i32, align 4
  %recip = alloca i8, align 1
  %r = alloca double, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  store double %0, ptr %a, align 8
    #dbg_declare(ptr %a, !735, !DIExpression(), !736)
  store i32 %1, ptr %b, align 4
    #dbg_declare(ptr %b, !737, !DIExpression(), !736)
    #dbg_declare(ptr %recip, !738, !DIExpression(), !740)
  %2 = load i32, ptr %b, align 4, !dbg !740
  %lt = icmp slt i32 %2, 0, !dbg !740
  %3 = zext i1 %lt to i8, !dbg !740
  store i8 %3, ptr %recip, align 1, !dbg !740
    #dbg_declare(ptr %r, !741, !DIExpression(), !742)
  store double 1.000000e+00, ptr %r, align 8, !dbg !742
  br label %loop.body, !dbg !743

loop.body:                                        ; preds = %if.exit2, %entry
  %4 = load i32, ptr %b, align 4, !dbg !744
  %and = and i32 %4, 1, !dbg !744
  %i2b = icmp ne i32 %and, 0, !dbg !744
  br i1 %i2b, label %if.then, label %if.exit, !dbg !744

if.then:                                          ; preds = %loop.body
  %5 = load double, ptr %r, align 8, !dbg !744
  %6 = load double, ptr %a, align 8, !dbg !744
  %fmul = fmul double %5, %6, !dbg !744
  store double %fmul, ptr %r, align 8, !dbg !744
  br label %if.exit, !dbg !744

if.exit:                                          ; preds = %if.then, %loop.body
  %7 = load i32, ptr %b, align 4, !dbg !747
  %sdiv = sdiv i32 %7, 2, !dbg !747
  store i32 %sdiv, ptr %b, align 4, !dbg !747
  %8 = load i32, ptr %b, align 4, !dbg !748
  %eq = icmp eq i32 %8, 0, !dbg !748
  br i1 %eq, label %if.then1, label %if.exit2, !dbg !748

if.then1:                                         ; preds = %if.exit
  br label %loop.exit, !dbg !748

if.exit2:                                         ; preds = %if.exit
  %9 = load double, ptr %a, align 8, !dbg !749
  %10 = load double, ptr %a, align 8, !dbg !749
  %fmul3 = fmul double %9, %10, !dbg !749
  store double %fmul3, ptr %a, align 8, !dbg !749
  br label %loop.body, !dbg !749

loop.exit:                                        ; preds = %if.then1
  %11 = load i8, ptr %recip, align 1, !dbg !750
  %12 = trunc i8 %11 to i1, !dbg !750
  br i1 %12, label %cond.lhs, label %cond.rhs, !dbg !750

cond.lhs:                                         ; preds = %loop.exit
  %13 = load double, ptr %r, align 8, !dbg !750
  %zero = fcmp ueq double %13, 0.000000e+00, !dbg !750
  %14 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !750
  br i1 %14, label %panic, label %checkok, !dbg !750

checkok:                                          ; preds = %cond.lhs
  %fdiv = fdiv double 1.000000e+00, %13, !dbg !750
  br label %cond.phi, !dbg !750

cond.rhs:                                         ; preds = %loop.exit
  %15 = load double, ptr %r, align 8, !dbg !750
  br label %cond.phi, !dbg !750

cond.phi:                                         ; preds = %cond.rhs, %checkok
  %val = phi double [ %fdiv, %checkok ], [ %15, %cond.rhs ], !dbg !750
  ret double %val, !dbg !750

panic:                                            ; preds = %cond.lhs
  store %"char[]" { ptr @.panic_msg.3, i64 17 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.19, i64 20 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.20, i64 9 }, ptr %indirectarg5, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 26) #5, !dbg !750
  unreachable, !dbg !750
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i128 @llvm.ctlz.i128(i128, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { alwaysinline }
attributes #5 = { noreturn }

!llvm.module.flags = !{!146, !147, !148, !149, !150, !151}
!llvm.dbg.cu = !{!152}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "LOWER_MASK", linkageName: "__mulddi3.LOWER_MASK", scope: !2, file: !2, line: 274, type: !3, isLocal: true, isDefinition: true, align: 8)
!2 = !DIFile(filename: "i128.c3", directory: "C:/Compilers/C3/lib/std/math/runtime")
!3 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattisf.MANT_DIG", scope: !2, file: !2, line: 322, type: !6, isLocal: true, isDefinition: true, align: 4)
!6 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattisf.EXP_BIAS", scope: !2, file: !2, line: 323, type: !6, isLocal: true, isDefinition: true, align: 4)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 324, type: !6, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattisf.MANTISSA_MASK", scope: !2, file: !2, line: 325, type: !13, isLocal: true, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattisf.SIGN_BIT", scope: !2, file: !2, line: 326, type: !13, isLocal: true, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floattidf.MANT_DIG", scope: !2, file: !2, line: 315, type: !6, isLocal: true, isDefinition: true, align: 4)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floattidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 316, type: !6, isLocal: true, isDefinition: true, align: 4)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floattidf.EXP_BIAS", scope: !2, file: !2, line: 317, type: !6, isLocal: true, isDefinition: true, align: 4)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floattidf.MANTISSA_MASK", scope: !2, file: !2, line: 318, type: !3, isLocal: true, isDefinition: true, align: 8)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__floattidf.SIGN_BIT", scope: !2, file: !2, line: 319, type: !3, isLocal: true, isDefinition: true, align: 8)
!26 = !DIGlobalVariableExpression(var: !27, expr: !DIExpression())
!27 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntisf.MANT_DIG", scope: !2, file: !2, line: 380, type: !6, isLocal: true, isDefinition: true, align: 4)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntisf.EXP_BIAS", scope: !2, file: !2, line: 381, type: !6, isLocal: true, isDefinition: true, align: 4)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntisf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 382, type: !6, isLocal: true, isDefinition: true, align: 4)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntisf.MANTISSA_MASK", scope: !2, file: !2, line: 383, type: !13, isLocal: true, isDefinition: true, align: 4)
!34 = !DIGlobalVariableExpression(var: !35, expr: !DIExpression())
!35 = distinct !DIGlobalVariable(name: "MANT_DIG", linkageName: "__floatuntidf.MANT_DIG", scope: !2, file: !2, line: 374, type: !6, isLocal: true, isDefinition: true, align: 4)
!36 = !DIGlobalVariableExpression(var: !37, expr: !DIExpression())
!37 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__floatuntidf.SIGNIFICANT_BITS", scope: !2, file: !2, line: 375, type: !6, isLocal: true, isDefinition: true, align: 4)
!38 = !DIGlobalVariableExpression(var: !39, expr: !DIExpression())
!39 = distinct !DIGlobalVariable(name: "EXP_BIAS", linkageName: "__floatuntidf.EXP_BIAS", scope: !2, file: !2, line: 376, type: !6, isLocal: true, isDefinition: true, align: 4)
!40 = !DIGlobalVariableExpression(var: !41, expr: !DIExpression())
!41 = distinct !DIGlobalVariable(name: "MANTISSA_MASK", linkageName: "__floatuntidf.MANTISSA_MASK", scope: !2, file: !2, line: 377, type: !3, isLocal: true, isDefinition: true, align: 8)
!42 = !DIGlobalVariableExpression(var: !43, expr: !DIExpression())
!43 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunsdfti.EXPONENT_BITS", scope: !2, file: !2, line: 429, type: !6, isLocal: true, isDefinition: true, align: 4)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunsdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 430, type: !6, isLocal: true, isDefinition: true, align: 4)
!46 = !DIGlobalVariableExpression(var: !47, expr: !DIExpression())
!47 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunsdfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !3, isLocal: true, isDefinition: true, align: 8)
!48 = !DIGlobalVariableExpression(var: !49, expr: !DIExpression())
!49 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunsdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !3, isLocal: true, isDefinition: true, align: 8)
!50 = !DIGlobalVariableExpression(var: !51, expr: !DIExpression())
!51 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunsdfti.ONE_REP", scope: !2, file: !2, line: 446, type: !3, isLocal: true, isDefinition: true, align: 8)
!52 = !DIGlobalVariableExpression(var: !53, expr: !DIExpression())
!53 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunsdfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !3, isLocal: true, isDefinition: true, align: 8)
!54 = !DIGlobalVariableExpression(var: !55, expr: !DIExpression())
!55 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunsdfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !3, isLocal: true, isDefinition: true, align: 8)
!56 = !DIGlobalVariableExpression(var: !57, expr: !DIExpression())
!57 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunsdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !3, isLocal: true, isDefinition: true, align: 8)
!58 = !DIGlobalVariableExpression(var: !59, expr: !DIExpression())
!59 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunsdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !3, isLocal: true, isDefinition: true, align: 8)
!60 = !DIGlobalVariableExpression(var: !61, expr: !DIExpression())
!61 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunsdfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !3, isLocal: true, isDefinition: true, align: 8)
!62 = !DIGlobalVariableExpression(var: !63, expr: !DIExpression())
!63 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunsdfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !3, isLocal: true, isDefinition: true, align: 8)
!64 = !DIGlobalVariableExpression(var: !65, expr: !DIExpression())
!65 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunsdfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !3, isLocal: true, isDefinition: true, align: 8)
!66 = !DIGlobalVariableExpression(var: !67, expr: !DIExpression())
!67 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunsdfti.INF_REP", scope: !2, file: !2, line: 454, type: !3, isLocal: true, isDefinition: true, align: 8)
!68 = !DIGlobalVariableExpression(var: !69, expr: !DIExpression())
!69 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixunssfti.EXPONENT_BITS", scope: !2, file: !2, line: 433, type: !6, isLocal: true, isDefinition: true, align: 4)
!70 = !DIGlobalVariableExpression(var: !71, expr: !DIExpression())
!71 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixunssfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 434, type: !6, isLocal: true, isDefinition: true, align: 4)
!72 = !DIGlobalVariableExpression(var: !73, expr: !DIExpression())
!73 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixunssfti.MAX_EXPONENT", scope: !2, file: !2, line: 444, type: !13, isLocal: true, isDefinition: true, align: 4)
!74 = !DIGlobalVariableExpression(var: !75, expr: !DIExpression())
!75 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixunssfti.EXPONENT_BIAS", scope: !2, file: !2, line: 445, type: !13, isLocal: true, isDefinition: true, align: 4)
!76 = !DIGlobalVariableExpression(var: !77, expr: !DIExpression())
!77 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixunssfti.ONE_REP", scope: !2, file: !2, line: 446, type: !13, isLocal: true, isDefinition: true, align: 4)
!78 = !DIGlobalVariableExpression(var: !79, expr: !DIExpression())
!79 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixunssfti.SIGN_BIT", scope: !2, file: !2, line: 447, type: !13, isLocal: true, isDefinition: true, align: 4)
!80 = !DIGlobalVariableExpression(var: !81, expr: !DIExpression())
!81 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixunssfti.ABS_MASK", scope: !2, file: !2, line: 448, type: !13, isLocal: true, isDefinition: true, align: 4)
!82 = !DIGlobalVariableExpression(var: !83, expr: !DIExpression())
!83 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixunssfti.IMPLICIT_BIT", scope: !2, file: !2, line: 449, type: !13, isLocal: true, isDefinition: true, align: 4)
!84 = !DIGlobalVariableExpression(var: !85, expr: !DIExpression())
!85 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixunssfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 450, type: !13, isLocal: true, isDefinition: true, align: 4)
!86 = !DIGlobalVariableExpression(var: !87, expr: !DIExpression())
!87 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixunssfti.EXPONENT_MASK", scope: !2, file: !2, line: 451, type: !13, isLocal: true, isDefinition: true, align: 4)
!88 = !DIGlobalVariableExpression(var: !89, expr: !DIExpression())
!89 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixunssfti.QUIET_BIT", scope: !2, file: !2, line: 452, type: !13, isLocal: true, isDefinition: true, align: 4)
!90 = !DIGlobalVariableExpression(var: !91, expr: !DIExpression())
!91 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixunssfti.QNAN_REP", scope: !2, file: !2, line: 453, type: !13, isLocal: true, isDefinition: true, align: 4)
!92 = !DIGlobalVariableExpression(var: !93, expr: !DIExpression())
!93 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixunssfti.INF_REP", scope: !2, file: !2, line: 454, type: !13, isLocal: true, isDefinition: true, align: 4)
!94 = !DIGlobalVariableExpression(var: !95, expr: !DIExpression())
!95 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixdfti.EXPONENT_BITS", scope: !2, file: !2, line: 473, type: !6, isLocal: true, isDefinition: true, align: 4)
!96 = !DIGlobalVariableExpression(var: !97, expr: !DIExpression())
!97 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixdfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 474, type: !6, isLocal: true, isDefinition: true, align: 4)
!98 = !DIGlobalVariableExpression(var: !99, expr: !DIExpression())
!99 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixdfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !3, isLocal: true, isDefinition: true, align: 8)
!100 = !DIGlobalVariableExpression(var: !101, expr: !DIExpression())
!101 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixdfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !3, isLocal: true, isDefinition: true, align: 8)
!102 = !DIGlobalVariableExpression(var: !103, expr: !DIExpression())
!103 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixdfti.ONE_REP", scope: !2, file: !2, line: 490, type: !3, isLocal: true, isDefinition: true, align: 8)
!104 = !DIGlobalVariableExpression(var: !105, expr: !DIExpression())
!105 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixdfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !3, isLocal: true, isDefinition: true, align: 8)
!106 = !DIGlobalVariableExpression(var: !107, expr: !DIExpression())
!107 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixdfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !3, isLocal: true, isDefinition: true, align: 8)
!108 = !DIGlobalVariableExpression(var: !109, expr: !DIExpression())
!109 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixdfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !3, isLocal: true, isDefinition: true, align: 8)
!110 = !DIGlobalVariableExpression(var: !111, expr: !DIExpression())
!111 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixdfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !3, isLocal: true, isDefinition: true, align: 8)
!112 = !DIGlobalVariableExpression(var: !113, expr: !DIExpression())
!113 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixdfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !3, isLocal: true, isDefinition: true, align: 8)
!114 = !DIGlobalVariableExpression(var: !115, expr: !DIExpression())
!115 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixdfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !3, isLocal: true, isDefinition: true, align: 8)
!116 = !DIGlobalVariableExpression(var: !117, expr: !DIExpression())
!117 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixdfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !3, isLocal: true, isDefinition: true, align: 8)
!118 = !DIGlobalVariableExpression(var: !119, expr: !DIExpression())
!119 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixdfti.INF_REP", scope: !2, file: !2, line: 498, type: !3, isLocal: true, isDefinition: true, align: 8)
!120 = !DIGlobalVariableExpression(var: !121, expr: !DIExpression())
!121 = distinct !DIGlobalVariable(name: "EXPONENT_BITS", linkageName: "__fixsfti.EXPONENT_BITS", scope: !2, file: !2, line: 477, type: !6, isLocal: true, isDefinition: true, align: 4)
!122 = !DIGlobalVariableExpression(var: !123, expr: !DIExpression())
!123 = distinct !DIGlobalVariable(name: "SIGNIFICANT_BITS", linkageName: "__fixsfti.SIGNIFICANT_BITS", scope: !2, file: !2, line: 478, type: !6, isLocal: true, isDefinition: true, align: 4)
!124 = !DIGlobalVariableExpression(var: !125, expr: !DIExpression())
!125 = distinct !DIGlobalVariable(name: "MAX_EXPONENT", linkageName: "__fixsfti.MAX_EXPONENT", scope: !2, file: !2, line: 488, type: !13, isLocal: true, isDefinition: true, align: 4)
!126 = !DIGlobalVariableExpression(var: !127, expr: !DIExpression())
!127 = distinct !DIGlobalVariable(name: "EXPONENT_BIAS", linkageName: "__fixsfti.EXPONENT_BIAS", scope: !2, file: !2, line: 489, type: !13, isLocal: true, isDefinition: true, align: 4)
!128 = !DIGlobalVariableExpression(var: !129, expr: !DIExpression())
!129 = distinct !DIGlobalVariable(name: "ONE_REP", linkageName: "__fixsfti.ONE_REP", scope: !2, file: !2, line: 490, type: !13, isLocal: true, isDefinition: true, align: 4)
!130 = !DIGlobalVariableExpression(var: !131, expr: !DIExpression())
!131 = distinct !DIGlobalVariable(name: "SIGN_BIT", linkageName: "__fixsfti.SIGN_BIT", scope: !2, file: !2, line: 491, type: !13, isLocal: true, isDefinition: true, align: 4)
!132 = !DIGlobalVariableExpression(var: !133, expr: !DIExpression())
!133 = distinct !DIGlobalVariable(name: "ABS_MASK", linkageName: "__fixsfti.ABS_MASK", scope: !2, file: !2, line: 492, type: !13, isLocal: true, isDefinition: true, align: 4)
!134 = !DIGlobalVariableExpression(var: !135, expr: !DIExpression())
!135 = distinct !DIGlobalVariable(name: "IMPLICIT_BIT", linkageName: "__fixsfti.IMPLICIT_BIT", scope: !2, file: !2, line: 493, type: !13, isLocal: true, isDefinition: true, align: 4)
!136 = !DIGlobalVariableExpression(var: !137, expr: !DIExpression())
!137 = distinct !DIGlobalVariable(name: "SIGNIFICANT_MASK", linkageName: "__fixsfti.SIGNIFICANT_MASK", scope: !2, file: !2, line: 494, type: !13, isLocal: true, isDefinition: true, align: 4)
!138 = !DIGlobalVariableExpression(var: !139, expr: !DIExpression())
!139 = distinct !DIGlobalVariable(name: "EXPONENT_MASK", linkageName: "__fixsfti.EXPONENT_MASK", scope: !2, file: !2, line: 495, type: !13, isLocal: true, isDefinition: true, align: 4)
!140 = !DIGlobalVariableExpression(var: !141, expr: !DIExpression())
!141 = distinct !DIGlobalVariable(name: "QUIET_BIT", linkageName: "__fixsfti.QUIET_BIT", scope: !2, file: !2, line: 496, type: !13, isLocal: true, isDefinition: true, align: 4)
!142 = !DIGlobalVariableExpression(var: !143, expr: !DIExpression())
!143 = distinct !DIGlobalVariable(name: "QNAN_REP", linkageName: "__fixsfti.QNAN_REP", scope: !2, file: !2, line: 497, type: !13, isLocal: true, isDefinition: true, align: 4)
!144 = !DIGlobalVariableExpression(var: !145, expr: !DIExpression())
!145 = distinct !DIGlobalVariable(name: "INF_REP", linkageName: "__fixsfti.INF_REP", scope: !2, file: !2, line: 498, type: !13, isLocal: true, isDefinition: true, align: 4)
!146 = !{i32 1, !"CodeView", i32 1}
!147 = !{i32 2, !"Debug Info Version", i32 3}
!148 = !{i32 2, !"wchar_size", i32 2}
!149 = !{i32 4, !"PIC Level", i32 2}
!150 = !{i32 1, !"uwtable", i32 2}
!151 = !{i32 1, !"MaxTLSAlign", i32 65536}
!152 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !153, splitDebugInlining: false)
!153 = !{!0, !4, !7, !9, !11, !14, !16, !18, !20, !22, !24, !26, !28, !30, !32, !34, !36, !38, !40, !42, !44, !46, !48, !50, !52, !54, !56, !58, !60, !62, !64, !66, !68, !70, !72, !74, !76, !78, !80, !82, !84, !86, !88, !90, !92, !94, !96, !98, !100, !102, !104, !106, !108, !110, !112, !114, !116, !118, !120, !122, !124, !126, !128, !130, !132, !134, !136, !138, !140, !142, !144}
!154 = distinct !DISubprogram(name: "__divti3", linkageName: "__divti3", scope: !2, file: !2, line: 3, type: !155, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!155 = !DISubroutineType(types: !156)
!156 = !{!157, !157, !157}
!157 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!158 = !{}
!159 = !DILocalVariable(name: "a", arg: 1, scope: !154, file: !2, line: 3, type: !157)
!160 = !DILocation(line: 3, scope: !154)
!161 = !DILocalVariable(name: "b", arg: 2, scope: !154, file: !2, line: 3, type: !157)
!162 = !DILocalVariable(name: "sign_a", scope: !154, file: !2, line: 5, type: !157, align: 16)
!163 = !DILocation(line: 5, scope: !154)
!164 = !DILocalVariable(name: "sign_b", scope: !154, file: !2, line: 6, type: !157, align: 16)
!165 = !DILocation(line: 6, scope: !154)
!166 = !DILocalVariable(name: "unsigned_a", scope: !154, file: !2, line: 7, type: !167, align: 16)
!167 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!168 = !DILocation(line: 7, scope: !154)
!169 = !DILocalVariable(name: "unsigned_b", scope: !154, file: !2, line: 8, type: !167, align: 16)
!170 = !DILocation(line: 8, scope: !154)
!171 = !DILocation(line: 9, scope: !154)
!172 = !DILocation(line: 10, scope: !154)
!173 = distinct !DISubprogram(name: "__umodti3", linkageName: "__umodti3", scope: !2, file: !2, line: 185, type: !174, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!174 = !DISubroutineType(types: !175)
!175 = !{!167, !167, !167}
!176 = !DILocalVariable(name: "n", arg: 1, scope: !173, file: !2, line: 185, type: !167)
!177 = !DILocation(line: 185, scope: !173)
!178 = !DILocalVariable(name: "d", arg: 2, scope: !173, file: !2, line: 185, type: !167)
!179 = !DILocalVariable(name: "n", scope: !180, file: !2, line: 15, type: !181, align: 16)
!180 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!181 = !DICompositeType(tag: DW_TAG_union_type, name: "Int128bits", scope: !2, file: !2, line: 205, size: 128, align: 128, elements: !182, identifier: "std.math.math_rt.Int128bits")
!182 = !{!183, !188}
!183 = !DIDerivedType(tag: DW_TAG_member, scope: !181, file: !2, line: 207, baseType: !184, size: 128, align: 128)
!184 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !181, file: !2, line: 207, size: 128, align: 128, elements: !185)
!185 = !{!186, !187}
!186 = !DIDerivedType(tag: DW_TAG_member, name: "low", scope: !184, file: !2, line: 209, baseType: !3, size: 64, align: 64)
!187 = !DIDerivedType(tag: DW_TAG_member, name: "high", scope: !184, file: !2, line: 210, baseType: !3, size: 64, align: 64, offset: 64)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "all", scope: !181, file: !2, line: 212, baseType: !167, size: 128, align: 128)
!189 = !DILocation(line: 15, scope: !180, inlinedAt: !190)
!190 = !DILocation(line: 187, scope: !173)
!191 = !DILocalVariable(name: "d", scope: !180, file: !2, line: 16, type: !181, align: 16)
!192 = !DILocation(line: 16, scope: !180, inlinedAt: !190)
!193 = !DILocalVariable(name: "q", scope: !180, file: !2, line: 17, type: !181, align: 16)
!194 = !DILocation(line: 17, scope: !180, inlinedAt: !190)
!195 = !DILocalVariable(name: "r", scope: !180, file: !2, line: 18, type: !181, align: 16)
!196 = !DILocation(line: 18, scope: !180, inlinedAt: !190)
!197 = !DILocalVariable(name: "sr", scope: !180, file: !2, line: 19, type: !13, align: 4)
!198 = !DILocation(line: 19, scope: !180, inlinedAt: !190)
!199 = !DILocation(line: 20, scope: !180, inlinedAt: !190)
!200 = !DILocation(line: 22, scope: !201, inlinedAt: !190)
!201 = distinct !DILexicalBlock(scope: !180, file: !2, line: 21, column: 2)
!202 = !DILocation(line: 25, scope: !203, inlinedAt: !190)
!203 = distinct !DILexicalBlock(scope: !201, file: !2, line: 23, column: 3)
!204 = !DILocation(line: 31, scope: !201, inlinedAt: !190)
!205 = !DILocation(line: 36, scope: !180, inlinedAt: !190)
!206 = !DILocation(line: 38, scope: !207, inlinedAt: !190)
!207 = distinct !DILexicalBlock(scope: !180, file: !2, line: 37, column: 2)
!208 = !DILocation(line: 41, scope: !209, inlinedAt: !190)
!209 = distinct !DILexicalBlock(scope: !207, file: !2, line: 39, column: 3)
!210 = !DILocation(line: 46, scope: !207, inlinedAt: !190)
!211 = !DILocation(line: 49, scope: !212, inlinedAt: !190)
!212 = distinct !DILexicalBlock(scope: !207, file: !2, line: 47, column: 3)
!213 = !DILocation(line: 50, scope: !212, inlinedAt: !190)
!214 = !DILocation(line: 51, scope: !212, inlinedAt: !190)
!215 = !DILocation(line: 56, scope: !207, inlinedAt: !190)
!216 = !DILocation(line: 59, scope: !217, inlinedAt: !190)
!217 = distinct !DILexicalBlock(scope: !207, file: !2, line: 57, column: 3)
!218 = !DILocation(line: 60, scope: !217, inlinedAt: !190)
!219 = !DILocation(line: 61, scope: !217, inlinedAt: !190)
!220 = !DILocation(line: 66, scope: !207, inlinedAt: !190)
!221 = !DILocation(line: 68, scope: !207, inlinedAt: !190)
!222 = !DILocation(line: 71, scope: !223, inlinedAt: !190)
!223 = distinct !DILexicalBlock(scope: !207, file: !2, line: 69, column: 3)
!224 = !DILocation(line: 76, scope: !207, inlinedAt: !190)
!225 = !DILocation(line: 79, scope: !207, inlinedAt: !190)
!226 = !DILocation(line: 80, scope: !207, inlinedAt: !190)
!227 = !DILocation(line: 81, scope: !207, inlinedAt: !190)
!228 = !DILocation(line: 82, scope: !207, inlinedAt: !190)
!229 = !DILocation(line: 86, scope: !230, inlinedAt: !190)
!230 = distinct !DILexicalBlock(scope: !180, file: !2, line: 85, column: 2)
!231 = !DILocation(line: 88, scope: !232, inlinedAt: !190)
!232 = distinct !DILexicalBlock(scope: !230, file: !2, line: 87, column: 3)
!233 = !DILocation(line: 91, scope: !234, inlinedAt: !190)
!234 = distinct !DILexicalBlock(scope: !232, file: !2, line: 89, column: 4)
!235 = !DILocation(line: 100, scope: !232, inlinedAt: !190)
!236 = !DILocation(line: 106, scope: !237, inlinedAt: !190)
!237 = distinct !DILexicalBlock(scope: !232, file: !2, line: 104, column: 4)
!238 = !DILocation(line: 107, scope: !239, inlinedAt: !190)
!239 = distinct !DILexicalBlock(scope: !237, file: !2, line: 107, column: 6)
!240 = !DILocation(line: 108, scope: !239, inlinedAt: !190)
!241 = !DILocation(line: 109, scope: !239, inlinedAt: !190)
!242 = !DILocation(line: 110, scope: !239, inlinedAt: !190)
!243 = !DILocation(line: 111, scope: !237, inlinedAt: !190)
!244 = !DILocation(line: 112, scope: !245, inlinedAt: !190)
!245 = distinct !DILexicalBlock(scope: !237, file: !2, line: 112, column: 6)
!246 = !DILocation(line: 113, scope: !245, inlinedAt: !190)
!247 = !DILocation(line: 114, scope: !245, inlinedAt: !190)
!248 = !DILocation(line: 115, scope: !245, inlinedAt: !190)
!249 = !DILocation(line: 117, scope: !250, inlinedAt: !190)
!250 = distinct !DILexicalBlock(scope: !237, file: !2, line: 117, column: 6)
!251 = !DILocation(line: 118, scope: !250, inlinedAt: !190)
!252 = !DILocation(line: 119, scope: !250, inlinedAt: !190)
!253 = !DILocation(line: 120, scope: !250, inlinedAt: !190)
!254 = !DILocation(line: 125, scope: !255, inlinedAt: !190)
!255 = distinct !DILexicalBlock(scope: !230, file: !2, line: 124, column: 3)
!256 = !DILocation(line: 127, scope: !255, inlinedAt: !190)
!257 = !DILocation(line: 130, scope: !258, inlinedAt: !190)
!258 = distinct !DILexicalBlock(scope: !255, file: !2, line: 128, column: 4)
!259 = !DILocation(line: 136, scope: !255, inlinedAt: !190)
!260 = !DILocation(line: 140, scope: !255, inlinedAt: !190)
!261 = !DILocation(line: 141, scope: !255, inlinedAt: !190)
!262 = !DILocation(line: 143, scope: !263, inlinedAt: !190)
!263 = distinct !DILexicalBlock(scope: !255, file: !2, line: 142, column: 4)
!264 = !DILocation(line: 144, scope: !263, inlinedAt: !190)
!265 = !DILocation(line: 145, scope: !263, inlinedAt: !190)
!266 = !DILocation(line: 149, scope: !267, inlinedAt: !190)
!267 = distinct !DILexicalBlock(scope: !255, file: !2, line: 148, column: 4)
!268 = !DILocation(line: 150, scope: !267, inlinedAt: !190)
!269 = !DILocation(line: 151, scope: !267, inlinedAt: !190)
!270 = !DILocalVariable(name: "carry", scope: !180, file: !2, line: 160, type: !13, align: 4)
!271 = !DILocation(line: 160, scope: !180, inlinedAt: !190)
!272 = !DILocation(line: 161, scope: !180, inlinedAt: !190)
!273 = !DILocation(line: 161, scope: !274, inlinedAt: !190)
!274 = distinct !DILexicalBlock(scope: !180, file: !2, line: 161, column: 2)
!275 = !DILocation(line: 164, scope: !276, inlinedAt: !190)
!276 = distinct !DILexicalBlock(scope: !274, file: !2, line: 162, column: 2)
!277 = !DILocation(line: 165, scope: !276, inlinedAt: !190)
!278 = !DILocation(line: 166, scope: !276, inlinedAt: !190)
!279 = !DILocation(line: 167, scope: !276, inlinedAt: !190)
!280 = !DILocalVariable(name: "s", scope: !276, file: !2, line: 174, type: !157, align: 16)
!281 = !DILocation(line: 174, scope: !276, inlinedAt: !190)
!282 = !DILocation(line: 175, scope: !276, inlinedAt: !190)
!283 = !DILocation(line: 176, scope: !276, inlinedAt: !190)
!284 = !DILocation(line: 179, scope: !180, inlinedAt: !190)
!285 = distinct !DISubprogram(name: "__udivti3", linkageName: "__udivti3", scope: !2, file: !2, line: 190, type: !174, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!286 = !DILocalVariable(name: "n", arg: 1, scope: !285, file: !2, line: 190, type: !167)
!287 = !DILocation(line: 190, scope: !285)
!288 = !DILocalVariable(name: "d", arg: 2, scope: !285, file: !2, line: 190, type: !167)
!289 = !DILocalVariable(name: "n", scope: !290, file: !2, line: 15, type: !181, align: 16)
!290 = distinct !DISubprogram(name: "@__udivmodti4", linkageName: "@__udivmodti4", scope: !2, file: !2, line: 13, scopeLine: 13, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!291 = !DILocation(line: 15, scope: !290, inlinedAt: !292)
!292 = !DILocation(line: 192, scope: !285)
!293 = !DILocalVariable(name: "d", scope: !290, file: !2, line: 16, type: !181, align: 16)
!294 = !DILocation(line: 16, scope: !290, inlinedAt: !292)
!295 = !DILocalVariable(name: "q", scope: !290, file: !2, line: 17, type: !181, align: 16)
!296 = !DILocation(line: 17, scope: !290, inlinedAt: !292)
!297 = !DILocalVariable(name: "r", scope: !290, file: !2, line: 18, type: !181, align: 16)
!298 = !DILocation(line: 18, scope: !290, inlinedAt: !292)
!299 = !DILocalVariable(name: "sr", scope: !290, file: !2, line: 19, type: !13, align: 4)
!300 = !DILocation(line: 19, scope: !290, inlinedAt: !292)
!301 = !DILocation(line: 20, scope: !290, inlinedAt: !292)
!302 = !DILocation(line: 22, scope: !303, inlinedAt: !292)
!303 = distinct !DILexicalBlock(scope: !290, file: !2, line: 21, column: 2)
!304 = !DILocation(line: 27, scope: !305, inlinedAt: !292)
!305 = distinct !DILexicalBlock(scope: !303, file: !2, line: 23, column: 3)
!306 = !DILocation(line: 33, scope: !303, inlinedAt: !292)
!307 = !DILocation(line: 36, scope: !290, inlinedAt: !292)
!308 = !DILocation(line: 38, scope: !309, inlinedAt: !292)
!309 = distinct !DILexicalBlock(scope: !290, file: !2, line: 37, column: 2)
!310 = !DILocation(line: 43, scope: !311, inlinedAt: !292)
!311 = distinct !DILexicalBlock(scope: !309, file: !2, line: 39, column: 3)
!312 = !DILocation(line: 46, scope: !309, inlinedAt: !292)
!313 = !DILocation(line: 53, scope: !314, inlinedAt: !292)
!314 = distinct !DILexicalBlock(scope: !309, file: !2, line: 47, column: 3)
!315 = !DILocation(line: 56, scope: !309, inlinedAt: !292)
!316 = !DILocation(line: 63, scope: !317, inlinedAt: !292)
!317 = distinct !DILexicalBlock(scope: !309, file: !2, line: 57, column: 3)
!318 = !DILocation(line: 66, scope: !309, inlinedAt: !292)
!319 = !DILocation(line: 68, scope: !309, inlinedAt: !292)
!320 = !DILocation(line: 73, scope: !321, inlinedAt: !292)
!321 = distinct !DILexicalBlock(scope: !309, file: !2, line: 69, column: 3)
!322 = !DILocation(line: 76, scope: !309, inlinedAt: !292)
!323 = !DILocation(line: 79, scope: !309, inlinedAt: !292)
!324 = !DILocation(line: 80, scope: !309, inlinedAt: !292)
!325 = !DILocation(line: 81, scope: !309, inlinedAt: !292)
!326 = !DILocation(line: 82, scope: !309, inlinedAt: !292)
!327 = !DILocation(line: 86, scope: !328, inlinedAt: !292)
!328 = distinct !DILexicalBlock(scope: !290, file: !2, line: 85, column: 2)
!329 = !DILocation(line: 88, scope: !330, inlinedAt: !292)
!330 = distinct !DILexicalBlock(scope: !328, file: !2, line: 87, column: 3)
!331 = !DILocation(line: 93, scope: !332, inlinedAt: !292)
!332 = distinct !DILexicalBlock(scope: !330, file: !2, line: 89, column: 4)
!333 = !DILocation(line: 94, scope: !332, inlinedAt: !292)
!334 = !DILocation(line: 95, scope: !332, inlinedAt: !292)
!335 = !DILocation(line: 96, scope: !332, inlinedAt: !292)
!336 = !DILocation(line: 97, scope: !332, inlinedAt: !292)
!337 = !DILocation(line: 100, scope: !330, inlinedAt: !292)
!338 = !DILocation(line: 106, scope: !339, inlinedAt: !292)
!339 = distinct !DILexicalBlock(scope: !330, file: !2, line: 104, column: 4)
!340 = !DILocation(line: 107, scope: !341, inlinedAt: !292)
!341 = distinct !DILexicalBlock(scope: !339, file: !2, line: 107, column: 6)
!342 = !DILocation(line: 108, scope: !341, inlinedAt: !292)
!343 = !DILocation(line: 109, scope: !341, inlinedAt: !292)
!344 = !DILocation(line: 110, scope: !341, inlinedAt: !292)
!345 = !DILocation(line: 111, scope: !339, inlinedAt: !292)
!346 = !DILocation(line: 112, scope: !347, inlinedAt: !292)
!347 = distinct !DILexicalBlock(scope: !339, file: !2, line: 112, column: 6)
!348 = !DILocation(line: 113, scope: !347, inlinedAt: !292)
!349 = !DILocation(line: 114, scope: !347, inlinedAt: !292)
!350 = !DILocation(line: 115, scope: !347, inlinedAt: !292)
!351 = !DILocation(line: 117, scope: !352, inlinedAt: !292)
!352 = distinct !DILexicalBlock(scope: !339, file: !2, line: 117, column: 6)
!353 = !DILocation(line: 118, scope: !352, inlinedAt: !292)
!354 = !DILocation(line: 119, scope: !352, inlinedAt: !292)
!355 = !DILocation(line: 120, scope: !352, inlinedAt: !292)
!356 = !DILocation(line: 125, scope: !357, inlinedAt: !292)
!357 = distinct !DILexicalBlock(scope: !328, file: !2, line: 124, column: 3)
!358 = !DILocation(line: 127, scope: !357, inlinedAt: !292)
!359 = !DILocation(line: 132, scope: !360, inlinedAt: !292)
!360 = distinct !DILexicalBlock(scope: !357, file: !2, line: 128, column: 4)
!361 = !DILocation(line: 136, scope: !357, inlinedAt: !292)
!362 = !DILocation(line: 140, scope: !357, inlinedAt: !292)
!363 = !DILocation(line: 141, scope: !357, inlinedAt: !292)
!364 = !DILocation(line: 143, scope: !365, inlinedAt: !292)
!365 = distinct !DILexicalBlock(scope: !357, file: !2, line: 142, column: 4)
!366 = !DILocation(line: 144, scope: !365, inlinedAt: !292)
!367 = !DILocation(line: 145, scope: !365, inlinedAt: !292)
!368 = !DILocation(line: 149, scope: !369, inlinedAt: !292)
!369 = distinct !DILexicalBlock(scope: !357, file: !2, line: 148, column: 4)
!370 = !DILocation(line: 150, scope: !369, inlinedAt: !292)
!371 = !DILocation(line: 151, scope: !369, inlinedAt: !292)
!372 = !DILocalVariable(name: "carry", scope: !290, file: !2, line: 160, type: !13, align: 4)
!373 = !DILocation(line: 160, scope: !290, inlinedAt: !292)
!374 = !DILocation(line: 161, scope: !290, inlinedAt: !292)
!375 = !DILocation(line: 161, scope: !376, inlinedAt: !292)
!376 = distinct !DILexicalBlock(scope: !290, file: !2, line: 161, column: 2)
!377 = !DILocation(line: 164, scope: !378, inlinedAt: !292)
!378 = distinct !DILexicalBlock(scope: !376, file: !2, line: 162, column: 2)
!379 = !DILocation(line: 165, scope: !378, inlinedAt: !292)
!380 = !DILocation(line: 166, scope: !378, inlinedAt: !292)
!381 = !DILocation(line: 167, scope: !378, inlinedAt: !292)
!382 = !DILocalVariable(name: "s", scope: !378, file: !2, line: 174, type: !157, align: 16)
!383 = !DILocation(line: 174, scope: !378, inlinedAt: !292)
!384 = !DILocation(line: 175, scope: !378, inlinedAt: !292)
!385 = !DILocation(line: 176, scope: !378, inlinedAt: !292)
!386 = !DILocation(line: 181, scope: !290, inlinedAt: !292)
!387 = distinct !DISubprogram(name: "__modti3", linkageName: "__modti3", scope: !2, file: !2, line: 195, type: !155, scopeLine: 195, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!388 = !DILocalVariable(name: "a", arg: 1, scope: !387, file: !2, line: 195, type: !157)
!389 = !DILocation(line: 195, scope: !387)
!390 = !DILocalVariable(name: "b", arg: 2, scope: !387, file: !2, line: 195, type: !157)
!391 = !DILocalVariable(name: "sign", scope: !387, file: !2, line: 197, type: !157, align: 16)
!392 = !DILocation(line: 197, scope: !387)
!393 = !DILocalVariable(name: "unsigned_b", scope: !387, file: !2, line: 198, type: !167, align: 16)
!394 = !DILocation(line: 198, scope: !387)
!395 = !DILocation(line: 199, scope: !387)
!396 = !DILocalVariable(name: "unsigned_a", scope: !387, file: !2, line: 200, type: !167, align: 16)
!397 = !DILocation(line: 200, scope: !387)
!398 = !DILocation(line: 202, scope: !387)
!399 = distinct !DISubprogram(name: "__lshrti3", linkageName: "__lshrti3", scope: !2, file: !2, line: 215, type: !400, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!400 = !DISubroutineType(types: !401)
!401 = !{!167, !167, !13}
!402 = !DILocalVariable(name: "a", arg: 1, scope: !399, file: !2, line: 215, type: !167)
!403 = !DILocation(line: 215, scope: !399)
!404 = !DILocalVariable(name: "b", arg: 2, scope: !399, file: !2, line: 215, type: !13)
!405 = !DILocalVariable(name: "result", scope: !399, file: !2, line: 217, type: !181, align: 16)
!406 = !DILocation(line: 217, scope: !399)
!407 = !DILocation(line: 218, scope: !399)
!408 = !DILocation(line: 219, scope: !399)
!409 = !DILocation(line: 221, scope: !410)
!410 = distinct !DILexicalBlock(scope: !399, file: !2, line: 220, column: 2)
!411 = !DILocation(line: 222, scope: !410)
!412 = !DILocation(line: 226, scope: !413)
!413 = distinct !DILexicalBlock(scope: !399, file: !2, line: 225, column: 2)
!414 = !DILocation(line: 227, scope: !413)
!415 = !DILocation(line: 228, scope: !413)
!416 = !DILocation(line: 230, scope: !399)
!417 = distinct !DISubprogram(name: "__ashrti3", linkageName: "__ashrti3", scope: !2, file: !2, line: 233, type: !418, scopeLine: 233, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!418 = !DISubroutineType(types: !419)
!419 = !{!157, !157, !13}
!420 = !DILocalVariable(name: "a", arg: 1, scope: !417, file: !2, line: 233, type: !157)
!421 = !DILocation(line: 233, scope: !417)
!422 = !DILocalVariable(name: "b", arg: 2, scope: !417, file: !2, line: 233, type: !13)
!423 = !DILocalVariable(name: "result", scope: !417, file: !2, line: 235, type: !181, align: 16)
!424 = !DILocation(line: 235, scope: !417)
!425 = !DILocation(line: 236, scope: !417)
!426 = !DILocation(line: 237, scope: !417)
!427 = !DILocation(line: 239, scope: !428)
!428 = distinct !DILexicalBlock(scope: !417, file: !2, line: 238, column: 2)
!429 = !DILocation(line: 240, scope: !428)
!430 = !DILocation(line: 244, scope: !431)
!431 = distinct !DILexicalBlock(scope: !417, file: !2, line: 243, column: 2)
!432 = !DILocation(line: 245, scope: !431)
!433 = !DILocation(line: 246, scope: !431)
!434 = !DILocation(line: 248, scope: !417)
!435 = distinct !DISubprogram(name: "__ashlti3", linkageName: "__ashlti3", scope: !2, file: !2, line: 251, type: !418, scopeLine: 251, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!436 = !DILocalVariable(name: "a", arg: 1, scope: !435, file: !2, line: 251, type: !157)
!437 = !DILocation(line: 251, scope: !435)
!438 = !DILocalVariable(name: "b", arg: 2, scope: !435, file: !2, line: 251, type: !13)
!439 = !DILocalVariable(name: "result", scope: !435, file: !2, line: 253, type: !181, align: 16)
!440 = !DILocation(line: 253, scope: !435)
!441 = !DILocation(line: 254, scope: !435)
!442 = !DILocation(line: 255, scope: !435)
!443 = !DILocation(line: 257, scope: !444)
!444 = distinct !DILexicalBlock(scope: !435, file: !2, line: 256, column: 2)
!445 = !DILocation(line: 258, scope: !444)
!446 = !DILocation(line: 262, scope: !447)
!447 = distinct !DILexicalBlock(scope: !435, file: !2, line: 261, column: 2)
!448 = !DILocation(line: 263, scope: !447)
!449 = !DILocation(line: 264, scope: !447)
!450 = !DILocation(line: 266, scope: !435)
!451 = distinct !DISubprogram(name: "__mulddi3", linkageName: "std.math.math_rt.__mulddi3", scope: !2, file: !2, line: 271, type: !452, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!452 = !DISubroutineType(types: !453)
!453 = !{!157, !3, !3}
!454 = !DILocalVariable(name: "a", arg: 1, scope: !451, file: !2, line: 271, type: !3)
!455 = !DILocation(line: 271, scope: !451)
!456 = !DILocalVariable(name: "b", arg: 2, scope: !451, file: !2, line: 271, type: !3)
!457 = !DILocalVariable(name: "r", scope: !451, file: !2, line: 273, type: !181, align: 16)
!458 = !DILocation(line: 273, scope: !451)
!459 = !DILocation(line: 275, scope: !451)
!460 = !DILocalVariable(name: "t", scope: !451, file: !2, line: 276, type: !3, align: 8)
!461 = !DILocation(line: 276, scope: !451)
!462 = !DILocation(line: 277, scope: !451)
!463 = !DILocation(line: 278, scope: !451)
!464 = !DILocation(line: 279, scope: !451)
!465 = !DILocation(line: 280, scope: !451)
!466 = !DILocation(line: 281, scope: !451)
!467 = !DILocation(line: 282, scope: !451)
!468 = !DILocation(line: 283, scope: !451)
!469 = !DILocation(line: 284, scope: !451)
!470 = !DILocation(line: 285, scope: !451)
!471 = !DILocation(line: 286, scope: !451)
!472 = !DILocation(line: 287, scope: !451)
!473 = distinct !DISubprogram(name: "__multi3", linkageName: "__multi3", scope: !2, file: !2, line: 290, type: !155, scopeLine: 290, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!474 = !DILocalVariable(name: "a", arg: 1, scope: !473, file: !2, line: 290, type: !157)
!475 = !DILocation(line: 290, scope: !473)
!476 = !DILocalVariable(name: "b", arg: 2, scope: !473, file: !2, line: 290, type: !157)
!477 = !DILocalVariable(name: "x", scope: !473, file: !2, line: 292, type: !181, align: 16)
!478 = !DILocation(line: 292, scope: !473)
!479 = !DILocalVariable(name: "y", scope: !473, file: !2, line: 293, type: !181, align: 16)
!480 = !DILocation(line: 293, scope: !473)
!481 = !DILocalVariable(name: "r", scope: !473, file: !2, line: 294, type: !181, align: 16)
!482 = !DILocation(line: 294, scope: !473)
!483 = !DILocation(line: 295, scope: !473)
!484 = !DILocation(line: 296, scope: !473)
!485 = distinct !DISubprogram(name: "__floattisf", linkageName: "__floattisf", scope: !2, file: !2, line: 299, type: !486, scopeLine: 299, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!486 = !DISubroutineType(types: !487)
!487 = !{!488, !157}
!488 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!489 = !DILocalVariable(name: "a", arg: 1, scope: !485, file: !2, line: 299, type: !157)
!490 = !DILocation(line: 299, scope: !485)
!491 = !DILocation(line: 334, scope: !492, inlinedAt: !490)
!492 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!493 = !DILocalVariable(name: "sign", scope: !492, file: !2, line: 336, type: !157, align: 16)
!494 = !DILocation(line: 336, scope: !492, inlinedAt: !490)
!495 = !DILocation(line: 337, scope: !492, inlinedAt: !490)
!496 = !DILocalVariable(name: "sd", scope: !492, file: !2, line: 338, type: !6, align: 4)
!497 = !DILocation(line: 338, scope: !492, inlinedAt: !490)
!498 = !DILocalVariable(name: "e", scope: !492, file: !2, line: 339, type: !6, align: 4)
!499 = !DILocation(line: 339, scope: !492, inlinedAt: !490)
!500 = !DILocation(line: 340, scope: !492, inlinedAt: !490)
!501 = !DILocation(line: 345, scope: !502, inlinedAt: !490)
!502 = distinct !DILexicalBlock(scope: !503, file: !2, line: 345, column: 5)
!503 = distinct !DILexicalBlock(scope: !504, file: !2, line: 342, column: 3)
!504 = distinct !DILexicalBlock(scope: !492, file: !2, line: 341, column: 2)
!505 = !DILocation(line: 347, scope: !506, inlinedAt: !490)
!506 = distinct !DILexicalBlock(scope: !503, file: !2, line: 347, column: 5)
!507 = !DILocation(line: 349, scope: !508, inlinedAt: !490)
!508 = distinct !DILexicalBlock(scope: !503, file: !2, line: 349, column: 5)
!509 = !DILocation(line: 350, scope: !508, inlinedAt: !490)
!510 = !DILocation(line: 352, scope: !504, inlinedAt: !490)
!511 = !DILocation(line: 353, scope: !504, inlinedAt: !490)
!512 = !DILocation(line: 354, scope: !504, inlinedAt: !490)
!513 = !DILocation(line: 355, scope: !504, inlinedAt: !490)
!514 = !DILocation(line: 357, scope: !515, inlinedAt: !490)
!515 = distinct !DILexicalBlock(scope: !504, file: !2, line: 356, column: 3)
!516 = !DILocation(line: 358, scope: !515, inlinedAt: !490)
!517 = !DILocation(line: 363, scope: !518, inlinedAt: !490)
!518 = distinct !DILexicalBlock(scope: !492, file: !2, line: 362, column: 2)
!519 = !DILocation(line: 365, scope: !492, inlinedAt: !490)
!520 = !DILocation(line: 281, scope: !521, inlinedAt: !519)
!521 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!522 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!523 = distinct !DISubprogram(name: "__floattidf", linkageName: "__floattidf", scope: !2, file: !2, line: 300, type: !524, scopeLine: 300, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!524 = !DISubroutineType(types: !525)
!525 = !{!526, !157}
!526 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!527 = !DILocalVariable(name: "a", arg: 1, scope: !523, file: !2, line: 300, type: !157)
!528 = !DILocation(line: 300, scope: !523)
!529 = !DILocation(line: 334, scope: !530, inlinedAt: !528)
!530 = distinct !DISubprogram(name: "float_from_i128", linkageName: "float_from_i128", scope: !2, file: !2, line: 309, scopeLine: 309, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!531 = !DILocalVariable(name: "sign", scope: !530, file: !2, line: 336, type: !157, align: 16)
!532 = !DILocation(line: 336, scope: !530, inlinedAt: !528)
!533 = !DILocation(line: 337, scope: !530, inlinedAt: !528)
!534 = !DILocalVariable(name: "sd", scope: !530, file: !2, line: 338, type: !6, align: 4)
!535 = !DILocation(line: 338, scope: !530, inlinedAt: !528)
!536 = !DILocalVariable(name: "e", scope: !530, file: !2, line: 339, type: !6, align: 4)
!537 = !DILocation(line: 339, scope: !530, inlinedAt: !528)
!538 = !DILocation(line: 340, scope: !530, inlinedAt: !528)
!539 = !DILocation(line: 345, scope: !540, inlinedAt: !528)
!540 = distinct !DILexicalBlock(scope: !541, file: !2, line: 345, column: 5)
!541 = distinct !DILexicalBlock(scope: !542, file: !2, line: 342, column: 3)
!542 = distinct !DILexicalBlock(scope: !530, file: !2, line: 341, column: 2)
!543 = !DILocation(line: 347, scope: !544, inlinedAt: !528)
!544 = distinct !DILexicalBlock(scope: !541, file: !2, line: 347, column: 5)
!545 = !DILocation(line: 349, scope: !546, inlinedAt: !528)
!546 = distinct !DILexicalBlock(scope: !541, file: !2, line: 349, column: 5)
!547 = !DILocation(line: 350, scope: !546, inlinedAt: !528)
!548 = !DILocation(line: 352, scope: !542, inlinedAt: !528)
!549 = !DILocation(line: 353, scope: !542, inlinedAt: !528)
!550 = !DILocation(line: 354, scope: !542, inlinedAt: !528)
!551 = !DILocation(line: 355, scope: !542, inlinedAt: !528)
!552 = !DILocation(line: 357, scope: !553, inlinedAt: !528)
!553 = distinct !DILexicalBlock(scope: !542, file: !2, line: 356, column: 3)
!554 = !DILocation(line: 358, scope: !553, inlinedAt: !528)
!555 = !DILocation(line: 363, scope: !556, inlinedAt: !528)
!556 = distinct !DILexicalBlock(scope: !530, file: !2, line: 362, column: 2)
!557 = !DILocation(line: 365, scope: !530, inlinedAt: !528)
!558 = !DILocation(line: 281, scope: !559, inlinedAt: !557)
!559 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!560 = distinct !DISubprogram(name: "__floatuntisf", linkageName: "__floatuntisf", scope: !2, file: !2, line: 301, type: !561, scopeLine: 301, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!561 = !DISubroutineType(types: !562)
!562 = !{!488, !167}
!563 = !DILocalVariable(name: "a", arg: 1, scope: !560, file: !2, line: 301, type: !167)
!564 = !DILocation(line: 301, scope: !560)
!565 = !DILocation(line: 391, scope: !566, inlinedAt: !564)
!566 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!567 = !DILocalVariable(name: "sd", scope: !566, file: !2, line: 392, type: !6, align: 4)
!568 = !DILocation(line: 392, scope: !566, inlinedAt: !564)
!569 = !DILocalVariable(name: "e", scope: !566, file: !2, line: 393, type: !6, align: 4)
!570 = !DILocation(line: 393, scope: !566, inlinedAt: !564)
!571 = !DILocation(line: 394, scope: !566, inlinedAt: !564)
!572 = !DILocation(line: 399, scope: !573, inlinedAt: !564)
!573 = distinct !DILexicalBlock(scope: !574, file: !2, line: 399, column: 5)
!574 = distinct !DILexicalBlock(scope: !575, file: !2, line: 396, column: 3)
!575 = distinct !DILexicalBlock(scope: !566, file: !2, line: 395, column: 2)
!576 = !DILocation(line: 401, scope: !577, inlinedAt: !564)
!577 = distinct !DILexicalBlock(scope: !574, file: !2, line: 401, column: 5)
!578 = !DILocation(line: 403, scope: !579, inlinedAt: !564)
!579 = distinct !DILexicalBlock(scope: !574, file: !2, line: 403, column: 5)
!580 = !DILocation(line: 404, scope: !579, inlinedAt: !564)
!581 = !DILocation(line: 406, scope: !575, inlinedAt: !564)
!582 = !DILocation(line: 407, scope: !575, inlinedAt: !564)
!583 = !DILocation(line: 408, scope: !575, inlinedAt: !564)
!584 = !DILocation(line: 409, scope: !575, inlinedAt: !564)
!585 = !DILocation(line: 411, scope: !586, inlinedAt: !564)
!586 = distinct !DILexicalBlock(scope: !575, file: !2, line: 410, column: 3)
!587 = !DILocation(line: 412, scope: !586, inlinedAt: !564)
!588 = !DILocation(line: 417, scope: !589, inlinedAt: !564)
!589 = distinct !DILexicalBlock(scope: !566, file: !2, line: 416, column: 2)
!590 = !DILocation(line: 419, scope: !566, inlinedAt: !564)
!591 = !DILocation(line: 281, scope: !592, inlinedAt: !590)
!592 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!593 = distinct !DISubprogram(name: "__floatuntidf", linkageName: "__floatuntidf", scope: !2, file: !2, line: 302, type: !594, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!594 = !DISubroutineType(types: !595)
!595 = !{!526, !167}
!596 = !DILocalVariable(name: "a", arg: 1, scope: !593, file: !2, line: 302, type: !167)
!597 = !DILocation(line: 302, scope: !593)
!598 = !DILocation(line: 391, scope: !599, inlinedAt: !597)
!599 = distinct !DISubprogram(name: "float_from_u128", linkageName: "float_from_u128", scope: !2, file: !2, line: 368, scopeLine: 368, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!600 = !DILocalVariable(name: "sd", scope: !599, file: !2, line: 392, type: !6, align: 4)
!601 = !DILocation(line: 392, scope: !599, inlinedAt: !597)
!602 = !DILocalVariable(name: "e", scope: !599, file: !2, line: 393, type: !6, align: 4)
!603 = !DILocation(line: 393, scope: !599, inlinedAt: !597)
!604 = !DILocation(line: 394, scope: !599, inlinedAt: !597)
!605 = !DILocation(line: 399, scope: !606, inlinedAt: !597)
!606 = distinct !DILexicalBlock(scope: !607, file: !2, line: 399, column: 5)
!607 = distinct !DILexicalBlock(scope: !608, file: !2, line: 396, column: 3)
!608 = distinct !DILexicalBlock(scope: !599, file: !2, line: 395, column: 2)
!609 = !DILocation(line: 401, scope: !610, inlinedAt: !597)
!610 = distinct !DILexicalBlock(scope: !607, file: !2, line: 401, column: 5)
!611 = !DILocation(line: 403, scope: !612, inlinedAt: !597)
!612 = distinct !DILexicalBlock(scope: !607, file: !2, line: 403, column: 5)
!613 = !DILocation(line: 404, scope: !612, inlinedAt: !597)
!614 = !DILocation(line: 406, scope: !608, inlinedAt: !597)
!615 = !DILocation(line: 407, scope: !608, inlinedAt: !597)
!616 = !DILocation(line: 408, scope: !608, inlinedAt: !597)
!617 = !DILocation(line: 409, scope: !608, inlinedAt: !597)
!618 = !DILocation(line: 411, scope: !619, inlinedAt: !597)
!619 = distinct !DILexicalBlock(scope: !608, file: !2, line: 410, column: 3)
!620 = !DILocation(line: 412, scope: !619, inlinedAt: !597)
!621 = !DILocation(line: 417, scope: !622, inlinedAt: !597)
!622 = distinct !DILexicalBlock(scope: !599, file: !2, line: 416, column: 2)
!623 = !DILocation(line: 419, scope: !599, inlinedAt: !597)
!624 = !DILocation(line: 281, scope: !625, inlinedAt: !623)
!625 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!626 = distinct !DISubprogram(name: "__fixunsdfti", linkageName: "__fixunsdfti", scope: !2, file: !2, line: 303, type: !627, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!627 = !DISubroutineType(types: !628)
!628 = !{!167, !526}
!629 = !DILocalVariable(name: "a", arg: 1, scope: !626, file: !2, line: 303, type: !526)
!630 = !DILocation(line: 303, scope: !626)
!631 = !DILocalVariable(name: "rep", scope: !632, file: !2, line: 456, type: !3, align: 8)
!632 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!633 = !DILocation(line: 456, scope: !632, inlinedAt: !630)
!634 = !DILocation(line: 281, scope: !635, inlinedAt: !633)
!635 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!636 = !DILocalVariable(name: "abs", scope: !632, file: !2, line: 457, type: !3, align: 8)
!637 = !DILocation(line: 457, scope: !632, inlinedAt: !630)
!638 = !DILocalVariable(name: "sign", scope: !632, file: !2, line: 458, type: !6, align: 4)
!639 = !DILocation(line: 458, scope: !632, inlinedAt: !630)
!640 = !DILocalVariable(name: "exponent", scope: !632, file: !2, line: 459, type: !6, align: 4)
!641 = !DILocation(line: 459, scope: !632, inlinedAt: !630)
!642 = !DILocalVariable(name: "significand", scope: !632, file: !2, line: 460, type: !3, align: 8)
!643 = !DILocation(line: 460, scope: !632, inlinedAt: !630)
!644 = !DILocation(line: 461, scope: !632, inlinedAt: !630)
!645 = !DILocation(line: 462, scope: !632, inlinedAt: !630)
!646 = !DILocation(line: 463, scope: !632, inlinedAt: !630)
!647 = !DILocation(line: 464, scope: !632, inlinedAt: !630)
!648 = distinct !DISubprogram(name: "__fixunssfti", linkageName: "__fixunssfti", scope: !2, file: !2, line: 304, type: !649, scopeLine: 304, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!649 = !DISubroutineType(types: !650)
!650 = !{!167, !488}
!651 = !DILocalVariable(name: "a", arg: 1, scope: !648, file: !2, line: 304, type: !488)
!652 = !DILocation(line: 304, scope: !648)
!653 = !DILocalVariable(name: "rep", scope: !654, file: !2, line: 456, type: !13, align: 4)
!654 = distinct !DISubprogram(name: "fixuint", linkageName: "fixuint", scope: !2, file: !2, line: 423, scopeLine: 423, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!655 = !DILocation(line: 456, scope: !654, inlinedAt: !652)
!656 = !DILocation(line: 281, scope: !657, inlinedAt: !655)
!657 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!658 = !DILocalVariable(name: "abs", scope: !654, file: !2, line: 457, type: !13, align: 4)
!659 = !DILocation(line: 457, scope: !654, inlinedAt: !652)
!660 = !DILocalVariable(name: "sign", scope: !654, file: !2, line: 458, type: !6, align: 4)
!661 = !DILocation(line: 458, scope: !654, inlinedAt: !652)
!662 = !DILocalVariable(name: "exponent", scope: !654, file: !2, line: 459, type: !6, align: 4)
!663 = !DILocation(line: 459, scope: !654, inlinedAt: !652)
!664 = !DILocalVariable(name: "significand", scope: !654, file: !2, line: 460, type: !13, align: 4)
!665 = !DILocation(line: 460, scope: !654, inlinedAt: !652)
!666 = !DILocation(line: 461, scope: !654, inlinedAt: !652)
!667 = !DILocation(line: 462, scope: !654, inlinedAt: !652)
!668 = !DILocation(line: 463, scope: !654, inlinedAt: !652)
!669 = !DILocation(line: 464, scope: !654, inlinedAt: !652)
!670 = distinct !DISubprogram(name: "__fixdfti", linkageName: "__fixdfti", scope: !2, file: !2, line: 305, type: !671, scopeLine: 305, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!671 = !DISubroutineType(types: !672)
!672 = !{!157, !526}
!673 = !DILocalVariable(name: "a", arg: 1, scope: !670, file: !2, line: 305, type: !526)
!674 = !DILocation(line: 305, scope: !670)
!675 = !DILocalVariable(name: "rep", scope: !676, file: !2, line: 500, type: !3, align: 8)
!676 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!677 = !DILocation(line: 500, scope: !676, inlinedAt: !674)
!678 = !DILocation(line: 281, scope: !679, inlinedAt: !677)
!679 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!680 = !DILocalVariable(name: "abs", scope: !676, file: !2, line: 501, type: !3, align: 8)
!681 = !DILocation(line: 501, scope: !676, inlinedAt: !674)
!682 = !DILocalVariable(name: "sign", scope: !676, file: !2, line: 502, type: !6, align: 4)
!683 = !DILocation(line: 502, scope: !676, inlinedAt: !674)
!684 = !DILocalVariable(name: "exponent", scope: !676, file: !2, line: 503, type: !6, align: 4)
!685 = !DILocation(line: 503, scope: !676, inlinedAt: !674)
!686 = !DILocalVariable(name: "significand", scope: !676, file: !2, line: 504, type: !3, align: 8)
!687 = !DILocation(line: 504, scope: !676, inlinedAt: !674)
!688 = !DILocation(line: 505, scope: !676, inlinedAt: !674)
!689 = !DILocation(line: 506, scope: !676, inlinedAt: !674)
!690 = !DILocation(line: 508, scope: !676, inlinedAt: !674)
!691 = !DILocation(line: 509, scope: !676, inlinedAt: !674)
!692 = distinct !DISubprogram(name: "__fixsfti", linkageName: "__fixsfti", scope: !2, file: !2, line: 306, type: !693, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!693 = !DISubroutineType(types: !694)
!694 = !{!157, !488}
!695 = !DILocalVariable(name: "a", arg: 1, scope: !692, file: !2, line: 306, type: !488)
!696 = !DILocation(line: 306, scope: !692)
!697 = !DILocalVariable(name: "rep", scope: !698, file: !2, line: 500, type: !13, align: 4)
!698 = distinct !DISubprogram(name: "fixint", linkageName: "fixint", scope: !2, file: !2, line: 467, scopeLine: 467, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152, retainedNodes: !158)
!699 = !DILocation(line: 500, scope: !698, inlinedAt: !696)
!700 = !DILocation(line: 281, scope: !701, inlinedAt: !699)
!701 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !522, file: !522, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!702 = !DILocalVariable(name: "abs", scope: !698, file: !2, line: 501, type: !13, align: 4)
!703 = !DILocation(line: 501, scope: !698, inlinedAt: !696)
!704 = !DILocalVariable(name: "sign", scope: !698, file: !2, line: 502, type: !6, align: 4)
!705 = !DILocation(line: 502, scope: !698, inlinedAt: !696)
!706 = !DILocalVariable(name: "exponent", scope: !698, file: !2, line: 503, type: !6, align: 4)
!707 = !DILocation(line: 503, scope: !698, inlinedAt: !696)
!708 = !DILocalVariable(name: "significand", scope: !698, file: !2, line: 504, type: !13, align: 4)
!709 = !DILocation(line: 504, scope: !698, inlinedAt: !696)
!710 = !DILocation(line: 505, scope: !698, inlinedAt: !696)
!711 = !DILocation(line: 506, scope: !698, inlinedAt: !696)
!712 = !DILocation(line: 508, scope: !698, inlinedAt: !696)
!713 = !DILocation(line: 509, scope: !698, inlinedAt: !696)
!714 = distinct !DISubprogram(name: "__roundevenf", linkageName: "roundevenf", scope: !715, file: !715, line: 3, type: !716, scopeLine: 3, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!715 = !DIFile(filename: "math_supplemental.c3", directory: "C:/Compilers/C3/lib/std/math/runtime")
!716 = !DISubroutineType(types: !717)
!717 = !{!488, !488}
!718 = !DILocalVariable(name: "f", arg: 1, scope: !714, file: !715, line: 3, type: !488)
!719 = !DILocation(line: 3, scope: !714)
!720 = !DILocation(line: 6, scope: !714)
!721 = !DILocation(line: 446, scope: !722, inlinedAt: !720)
!722 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !723, file: !723, line: 446, scopeLine: 446, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!723 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!724 = distinct !DISubprogram(name: "__roundeven", linkageName: "roundeven", scope: !715, file: !715, line: 9, type: !725, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!725 = !DISubroutineType(types: !726)
!726 = !{!526, !526}
!727 = !DILocalVariable(name: "d", arg: 1, scope: !724, file: !715, line: 9, type: !526)
!728 = !DILocation(line: 9, scope: !724)
!729 = !DILocation(line: 12, scope: !724)
!730 = !DILocation(line: 446, scope: !731, inlinedAt: !729)
!731 = distinct !DISubprogram(name: "round", linkageName: "round", scope: !723, file: !723, line: 446, scopeLine: 446, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !152)
!732 = distinct !DISubprogram(name: "__powidf2", linkageName: "__powidf2", scope: !715, file: !715, line: 15, type: !733, scopeLine: 15, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !152, retainedNodes: !158)
!733 = !DISubroutineType(types: !734)
!734 = !{!526, !526, !6}
!735 = !DILocalVariable(name: "a", arg: 1, scope: !732, file: !715, line: 15, type: !526)
!736 = !DILocation(line: 15, scope: !732)
!737 = !DILocalVariable(name: "b", arg: 2, scope: !732, file: !715, line: 15, type: !6)
!738 = !DILocalVariable(name: "recip", scope: !732, file: !715, line: 17, type: !739, align: 1)
!739 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!740 = !DILocation(line: 17, scope: !732)
!741 = !DILocalVariable(name: "r", scope: !732, file: !715, line: 18, type: !526, align: 8)
!742 = !DILocation(line: 18, scope: !732)
!743 = !DILocation(line: 19, scope: !732)
!744 = !DILocation(line: 21, scope: !745)
!745 = distinct !DILexicalBlock(scope: !746, file: !715, line: 20, column: 5)
!746 = distinct !DILexicalBlock(scope: !732, file: !715, line: 19, column: 5)
!747 = !DILocation(line: 22, scope: !745)
!748 = !DILocation(line: 23, scope: !745)
!749 = !DILocation(line: 24, scope: !745)
!750 = !DILocation(line: 26, scope: !732)
