; ModuleID = 'std::crypto::ed25519'
source_filename = "std::crypto::ed25519"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%Projection = type { [32 x i8], [32 x i8], [32 x i8], [32 x i8] }
%Point = type { [32 x i8], [32 x i8] }
%Sha512 = type { i64, [8 x i64], [128 x i8] }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Unpacking = type { %Point, i8 }

$std.crypto.ed25519.public_keygen = comdat any

$std.crypto.ed25519.sign = comdat any

$std.crypto.ed25519.verify = comdat any

$"$ct.std.crypto.ed25519.Point" = comdat any

$"$ct.std.crypto.ed25519.Projection" = comdat any

$"$ct.std.crypto.ed25519.Unpacking" = comdat any

$"$ct.std.crypto.ed25519.F25519Int" = comdat any

$"$ct.a32$char" = comdat any

$"$ct.char" = comdat any

$"$ct.std.crypto.ed25519.FBaseInt" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

@"$ct.std.crypto.ed25519.Point" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 64, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.crypto.ed25519.Projection" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 128, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.crypto.ed25519.Unpacking" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 65, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.crypto.ed25519.F25519Int" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.crypto.ed25519.FBaseInt" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.a32$char" to i64), ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.crypto.ed25519.BASE = internal unnamed_addr constant { [32 x i8], [32 x i8], [32 x i8], { i8, [31 x i8] } } { [32 x i8] c"\1A\D5%\8F`-V\C9\B2\A7%\95`\C7,i\\\DC\D6\FD1\E2\A4\C0\FESn\CD\D36i!", [32 x i8] c"Xfffffffffffffffffffffffffffffff", [32 x i8] c"\A3\DD\B7\A5\B3\8A\DEm\F5RQw\80\9F\F0 }\E3\ABd\8EN\EAfev\8B\D7\0F_\87g", { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !0
@.panic_msg = internal constant [62 x i8] c"@require \22private_key.len == Ed25519PrivateKey.len\22 violated.\00", align 1
@.file = internal constant [11 x i8] c"ed25519.c3\00", align 1
@.func = internal constant [14 x i8] c"public_keygen\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.1 = internal constant [5 x i8] c"sign\00", align 1
@.panic_msg.2 = internal constant [60 x i8] c"@require \22public_key.len == Ed25519PublicKey.len\22 violated.\00", align 1
@.panic_msg.3 = internal constant [43 x i8] c"@require \22data.len <= ulong.max\22 violated.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.5 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.6 = internal constant [59 x i8] c"@require \22signature.len == Ed25519Signature.len\22 violated.\00", align 1
@.func.7 = internal constant [7 x i8] c"verify\00", align 1
@.panic_msg.8 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.10 = internal constant [19 x i8] c"expand_private_key\00", align 1
@std.crypto.ed25519.NEUTRAL = internal unnamed_addr constant { [32 x i8], { i8, [31 x i8] }, [32 x i8], { i8, [31 x i8] } } { [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, [32 x i8] zeroinitializer, { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer } }, align 1, !dbg !14
@std.crypto.ed25519.D = internal unnamed_addr constant [32 x i8] c"\A3xY\13\CAM\EBu\AB\D8AAM\0Ap\00\98\E8ywy@\C7\8Cs\FEo+\EEl\03R", align 16, !dbg !16
@std.crypto.ed25519.DD = internal constant [32 x i8] c"Y\F1\B2&\94\9B\D6\EBV\B1\83\82\9A\14\E0\000\D1\F3\EE\F2\80\8E\19\E7\FC\DFV\DC\D9\06$", align 16, !dbg !18
@.panic_msg.13 = internal constant [60 x i8] c"Reference parameter 'p' was passed a null pointer argument.\00", align 1
@.func.14 = internal constant [8 x i8] c"project\00", align 1
@.func.15 = internal constant [10 x i8] c"unproject\00", align 1
@.func.16 = internal constant [5 x i8] c"pack\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'p' was null.\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"Reference parameter 'encoding' was passed a null pointer argument.\00", align 1
@.func.19 = internal constant [16 x i8] c"unpack_on_curve\00", align 1
@.panic_msg.20 = internal constant [50 x i8] c"Dereference of null pointer, 'encoding' was null.\00", align 1
@.panic_msg.21 = internal constant [60 x i8] c"Reference parameter 's' was passed a null pointer argument.\00", align 1
@.func.22 = internal constant [4 x i8] c"add\00", align 1
@.func.23 = internal constant [6 x i8] c"twice\00", align 1
@.func.24 = internal constant [4 x i8] c"mul\00", align 1
@.panic_msg.25 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.26 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.27 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@std.crypto.ed25519.ZERO = internal unnamed_addr constant [32 x i8] zeroinitializer, align 16, !dbg !20
@std.crypto.ed25519.ONE = internal constant { i8, [31 x i8] } { i8 1, [31 x i8] zeroinitializer }, align 16, !dbg !22
@.panic_msg.29 = internal constant [60 x i8] c"Reference parameter 'a' was passed a null pointer argument.\00", align 1
@.func.30 = internal constant [3 x i8] c"eq\00", align 1
@.panic_msg.31 = internal constant [60 x i8] c"Reference parameter 'b' was passed a null pointer argument.\00", align 1
@.panic_msg.32 = internal constant [43 x i8] c"Dereference of null pointer, 'a' was null.\00", align 1
@.panic_msg.33 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.panic_msg.34 = internal constant [63 x i8] c"Reference parameter 'zero' was passed a null pointer argument.\00", align 1
@.func.35 = internal constant [14 x i8] c"f25519_select\00", align 1
@.panic_msg.36 = internal constant [62 x i8] c"Reference parameter 'one' was passed a null pointer argument.\00", align 1
@.panic_msg.37 = internal constant [46 x i8] c"Dereference of null pointer, 'zero' was null.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"Dereference of null pointer, 'one' was null.\00", align 1
@.func.39 = internal constant [13 x i8] c"reduce_carry\00", align 1
@.panic_msg.40 = internal constant [43 x i8] c"Dereference of null pointer, 's' was null.\00", align 1
@.panic_msg.41 = internal constant [43 x i8] c"Dereference of null pointer, 'v' was null.\00", align 1
@.func.42 = internal constant [10 x i8] c"normalize\00", align 1
@.panic_msg.43 = internal constant [60 x i8] c"Reference parameter 'n' was passed a null pointer argument.\00", align 1
@.panic_msg.44 = internal constant [43 x i8] c"Dereference of null pointer, 'n' was null.\00", align 1
@.func.45 = internal constant [4 x i8] c"sub\00", align 1
@.func.46 = internal constant [4 x i8] c"neg\00", align 1
@.func.47 = internal constant [6 x i8] c"mul_s\00", align 1
@.func.48 = internal constant [4 x i8] c"inv\00", align 1
@.func.49 = internal constant [9 x i8] c"pow_2523\00", align 1
@.func.50 = internal constant [5 x i8] c"sqrt\00", align 1
@std.crypto.ed25519.ORDER = internal constant [32 x i8] c"\ED\D3\F5\\\1Ac\12X\D6\9C\F7\A2\DE\F9\DE\14\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10", align 16, !dbg !24
@.func.51 = internal constant [11 x i8] c"from_bytes\00", align 1
@.panic_msg.52 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.func.53 = internal constant [13 x i8] c"fbase_select\00", align 1
@.func.54 = internal constant [6 x i8] c"sub_l\00", align 1
@.func.55 = internal constant [4 x i8] c"shl\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.ed25519.public_keygen(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !35 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
  %indirectarg9 = alloca %"char[]", align 8
  %sretparam10 = alloca %Projection, align 1
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam12 = alloca %Point, align 1
  %sretparam13 = alloca [32 x i8], align 1
    #dbg_declare(ptr %1, !47, !DIExpression(), !48)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !49
  %2 = load i64, ptr %ptradd, align 8, !dbg !49
  %eq = icmp eq i64 %2, 32, !dbg !49
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !49

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 16) #4, !dbg !49
  unreachable, !dbg !49

assert_ok:                                        ; preds = %entry
  %4 = load %"char[]", ptr %1, align 8, !dbg !51
  %5 = extractvalue %"char[]" %4, 1, !dbg !52
  %eq3 = icmp eq i64 %5, 32, !dbg !51
  br i1 %eq3, label %assert_ok8, label %assert_fail4, !dbg !51

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg7, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 20) #4, !dbg !51
  unreachable, !dbg !51

assert_ok8:                                       ; preds = %assert_ok
  store %"char[]" %4, ptr %indirectarg9, align 8
  call void @std.crypto.ed25519.expand_private_key.12187(ptr sret([64 x i8]) align 1 %sretparam, ptr align 8 %indirectarg9), !dbg !51
  %7 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !51
  %8 = insertvalue %"char[]" %7, i64 32, 1, !dbg !51
  store %"char[]" %8, ptr %indirectarg11, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam10, ptr @std.crypto.ed25519.BASE, ptr align 8 %indirectarg11), !dbg !51
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam12, ptr %sretparam10), !dbg !51
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam13, ptr %sretparam12), !dbg !51
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam13, i32 32, i1 false), !dbg !51
  ret void, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.crypto.ed25519.sign(ptr noalias sret([64 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2, ptr align 8 %3) #0 comdat !dbg !53 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %r = alloca [64 x i8], align 16
  %exp = alloca [64 x i8], align 16
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %sha = alloca %Sha512, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %k = alloca [32 x i8], align 16
  %sretparam = alloca [64 x i8], align 1
  %indirectarg31 = alloca %"char[]", align 8
  %sretparam32 = alloca %Projection, align 1
  %indirectarg33 = alloca %"char[]", align 8
  %sretparam34 = alloca %Point, align 1
  %sretparam35 = alloca [32 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %z = alloca [32 x i8], align 16
  %sretparam63 = alloca [64 x i8], align 1
  %indirectarg64 = alloca %"char[]", align 8
  %e = alloca [32 x i8], align 16
  %indirectarg65 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %sretparam72 = alloca [32 x i8], align 1
  %s73 = alloca ptr, align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %sretparam80 = alloca [32 x i8], align 1
  %taddr84 = alloca i64, align 8
  %taddr85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %varargslots89 = alloca [2 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !60, !DIExpression(), !61)
    #dbg_declare(ptr %2, !62, !DIExpression(), !61)
    #dbg_declare(ptr %3, !63, !DIExpression(), !61)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !64
  %4 = load i64, ptr %ptradd, align 8, !dbg !64
  %eq = icmp eq i64 %4, 32, !dbg !64
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !64

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 29) #4, !dbg !64
  unreachable, !dbg !64

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !66
  %6 = load i64, ptr %ptradd3, align 8, !dbg !66
  %eq4 = icmp eq i64 %6, 32, !dbg !66
  br i1 %eq4, label %assert_ok9, label %assert_fail5, !dbg !66

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg8, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 30) #4, !dbg !66
  unreachable, !dbg !66

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %r, !67, !DIExpression(), !68)
    #dbg_declare(ptr %exp, !69, !DIExpression(), !70)
  %8 = load %"char[]", ptr %2, align 8, !dbg !70
  %9 = extractvalue %"char[]" %8, 1, !dbg !71
  %eq10 = icmp eq i64 %9, 32, !dbg !70
  br i1 %eq10, label %assert_ok15, label %assert_fail11, !dbg !70

assert_fail11:                                    ; preds = %assert_ok9
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg14, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 36) #4, !dbg !70
  unreachable, !dbg !70

assert_ok15:                                      ; preds = %assert_ok9
  store %"char[]" %8, ptr %indirectarg16, align 8
  call void @std.crypto.ed25519.expand_private_key.12187(ptr sret([64 x i8]) align 1 %exp, ptr align 8 %indirectarg16), !dbg !70
    #dbg_declare(ptr %sha, !72, !DIExpression(), !84)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !85
  %ptradd17 = getelementptr inbounds i8, ptr %exp, i64 32, !dbg !86
  %11 = insertvalue %"char[]" undef, ptr %ptradd17, 0, !dbg !86
  %12 = insertvalue %"char[]" %11, i64 32, 1, !dbg !86
  %13 = extractvalue %"char[]" %12, 1, !dbg !87
  %le = icmp ule i64 %13, -1, !dbg !86
  br i1 %le, label %assert_ok22, label %assert_fail18, !dbg !86

assert_fail18:                                    ; preds = %assert_ok15
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg21, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 41) #4, !dbg !86
  unreachable, !dbg !86

assert_ok22:                                      ; preds = %assert_ok15
  store %"char[]" %12, ptr %indirectarg23, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg23), !dbg !86
  %15 = load %"char[]", ptr %1, align 8, !dbg !88
  %16 = extractvalue %"char[]" %15, 1, !dbg !87
  %le24 = icmp ule i64 %16, -1, !dbg !88
  br i1 %le24, label %assert_ok29, label %assert_fail25, !dbg !88

assert_fail25:                                    ; preds = %assert_ok22
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg28, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 42) #4, !dbg !88
  unreachable, !dbg !88

assert_ok29:                                      ; preds = %assert_ok22
  store %"char[]" %15, ptr %indirectarg30, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg30), !dbg !88
    #dbg_declare(ptr %k, !89, !DIExpression(), !90)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %sha), !dbg !90
  %18 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !90
  %19 = insertvalue %"char[]" %18, i64 64, 1, !dbg !90
  store %"char[]" %19, ptr %indirectarg31, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %k, ptr align 8 %indirectarg31), !dbg !90
  %20 = insertvalue %"char[]" undef, ptr %k, 0, !dbg !91
  %21 = insertvalue %"char[]" %20, i64 32, 1, !dbg !91
  store %"char[]" %21, ptr %indirectarg33, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam32, ptr @std.crypto.ed25519.BASE, ptr align 8 %indirectarg33), !dbg !91
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam34, ptr %sretparam32), !dbg !91
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %sretparam35, ptr %sretparam34), !dbg !91
  %22 = insertvalue %"char[]" undef, ptr %sretparam35, 0, !dbg !91
  %23 = insertvalue %"char[]" %22, i64 32, 1, !dbg !91
  %24 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !91
  %25 = insertvalue %"char[]" %24, i64 32, 1, !dbg !91
  %26 = extractvalue %"char[]" %25, 0, !dbg !91
  %27 = extractvalue %"char[]" %23, 0, !dbg !91
  %28 = extractvalue %"char[]" %23, 1, !dbg !91
  %29 = extractvalue %"char[]" %25, 1, !dbg !91
  %neq = icmp ne i64 %29, %28, !dbg !91
  %30 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !91
  br i1 %30, label %panic, label %checkok, !dbg !91

checkok:                                          ; preds = %assert_ok29
  %31 = mul i64 %28, 1, !dbg !91
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %31, i1 false), !dbg !91
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !92
  %32 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !93
  %33 = insertvalue %"char[]" %32, i64 32, 1, !dbg !93
  %34 = extractvalue %"char[]" %33, 1, !dbg !87
  %le42 = icmp ule i64 %34, -1, !dbg !93
  br i1 %le42, label %assert_ok47, label %assert_fail43, !dbg !93

assert_fail43:                                    ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg46, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 50) #4, !dbg !93
  unreachable, !dbg !93

assert_ok47:                                      ; preds = %checkok
  store %"char[]" %33, ptr %indirectarg48, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg48), !dbg !93
  %36 = load %"char[]", ptr %3, align 8, !dbg !94
  %37 = extractvalue %"char[]" %36, 1, !dbg !87
  %le49 = icmp ule i64 %37, -1, !dbg !94
  br i1 %le49, label %assert_ok54, label %assert_fail50, !dbg !94

assert_fail50:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg53, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 51) #4, !dbg !94
  unreachable, !dbg !94

assert_ok54:                                      ; preds = %assert_ok47
  store %"char[]" %36, ptr %indirectarg55, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg55), !dbg !94
  %39 = load %"char[]", ptr %1, align 8, !dbg !95
  %40 = extractvalue %"char[]" %39, 1, !dbg !87
  %le56 = icmp ule i64 %40, -1, !dbg !95
  br i1 %le56, label %assert_ok61, label %assert_fail57, !dbg !95

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg60, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 52) #4, !dbg !95
  unreachable, !dbg !95

assert_ok61:                                      ; preds = %assert_ok54
  store %"char[]" %39, ptr %indirectarg62, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg62), !dbg !95
    #dbg_declare(ptr %z, !96, !DIExpression(), !97)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam63, ptr %sha), !dbg !97
  %42 = insertvalue %"char[]" undef, ptr %sretparam63, 0, !dbg !97
  %43 = insertvalue %"char[]" %42, i64 64, 1, !dbg !97
  store %"char[]" %43, ptr %indirectarg64, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, ptr align 8 %indirectarg64), !dbg !97
    #dbg_declare(ptr %e, !98, !DIExpression(), !99)
  %44 = insertvalue %"char[]" undef, ptr %exp, 0, !dbg !99
  %45 = insertvalue %"char[]" %44, i64 32, 1, !dbg !99
  store %"char[]" %45, ptr %indirectarg65, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %e, ptr align 8 %indirectarg65), !dbg !99
  store ptr %z, ptr %s, align 8
  %46 = load ptr, ptr %s, align 8, !dbg !100
  %neq66 = icmp ne ptr %46, null, !dbg !100
  br i1 %neq66, label %assert_ok71, label %assert_fail67, !dbg !100

assert_fail67:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg70, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 718) #4, !dbg !100
  unreachable, !dbg !100

assert_ok71:                                      ; preds = %assert_ok61
  %48 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.FBaseInt.mul(ptr sret([32 x i8]) align 1 %sretparam72, ptr %48, ptr %e), !dbg !104
  store ptr %sretparam72, ptr %s73, align 8
  %49 = load ptr, ptr %s73, align 8, !dbg !105
  %neq74 = icmp ne ptr %49, null, !dbg !105
  br i1 %neq74, label %assert_ok79, label %assert_fail75, !dbg !105

assert_fail75:                                    ; preds = %assert_ok71
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg78, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 655) #4, !dbg !105
  unreachable, !dbg !105

assert_ok79:                                      ; preds = %assert_ok71
  %51 = load ptr, ptr %s73, align 8
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam80, ptr %51, ptr %k), !dbg !108
  %52 = insertvalue %"char[]" undef, ptr %sretparam80, 0, !dbg !108
  %53 = insertvalue %"char[]" %52, i64 32, 1, !dbg !108
  %ptradd81 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !103
  %54 = insertvalue %"char[]" undef, ptr %ptradd81, 0, !dbg !103
  %55 = insertvalue %"char[]" %54, i64 32, 1, !dbg !103
  %56 = extractvalue %"char[]" %55, 0, !dbg !103
  %57 = extractvalue %"char[]" %53, 0, !dbg !103
  %58 = extractvalue %"char[]" %53, 1, !dbg !103
  %59 = extractvalue %"char[]" %55, 1, !dbg !103
  %neq82 = icmp ne i64 %59, %58, !dbg !103
  %60 = call i1 @llvm.expect.i1(i1 %neq82, i1 false), !dbg !103
  br i1 %60, label %panic83, label %checkok93, !dbg !103

checkok93:                                        ; preds = %assert_ok79
  %61 = mul i64 %58, 1, !dbg !103
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %61, i1 false), !dbg !103
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 64, i1 false), !dbg !109
  ret void, !dbg !109

panic:                                            ; preds = %assert_ok29
  store i64 %29, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr36, align 8
  %64 = insertvalue %any undef, ptr %taddr36, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg39, align 8
  store %any %63, ptr %varargslots, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd40, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 46, ptr align 8 %indirectarg41) #4, !dbg !91
  unreachable, !dbg !91

panic83:                                          ; preds = %assert_ok79
  store i64 %59, ptr %taddr84, align 8
  %67 = insertvalue %any undef, ptr %taddr84, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %58, ptr %taddr85, align 8
  %69 = insertvalue %any undef, ptr %taddr85, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.func.1, i64 4 }, ptr %indirectarg88, align 8
  store %any %68, ptr %varargslots89, align 16
  %ptradd90 = getelementptr inbounds i8, ptr %varargslots89, i64 16
  store %any %70, ptr %ptradd90, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots89, 0
  %"$$temp91" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, i32 57, ptr align 8 %indirectarg92) #4, !dbg !103
  unreachable, !dbg !103
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.crypto.ed25519.verify(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !110 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %ok = alloca i8, align 1
  %lhs = alloca [32 x i8], align 16
  %taddr = alloca i64, align 8
  %taddr10 = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg15 = alloca %"any[]", align 8
  %sretparam = alloca %Projection, align 1
  %indirectarg17 = alloca %"char[]", align 8
  %sretparam18 = alloca %Point, align 1
  %unp_p = alloca %Unpacking, align 1
  %p = alloca %Projection, align 1
  %sha = alloca %Sha512, align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %z = alloca [32 x i8], align 16
  %sretparam63 = alloca [64 x i8], align 1
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %unp_q = alloca %Unpacking, align 1
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %q = alloca %Projection, align 1
  %s = alloca ptr, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %sretparam97 = alloca %Projection, align 1
  %rhs = alloca [32 x i8], align 16
  %sretparam98 = alloca %Point, align 1
    #dbg_declare(ptr %0, !114, !DIExpression(), !115)
    #dbg_declare(ptr %1, !116, !DIExpression(), !115)
    #dbg_declare(ptr %2, !117, !DIExpression(), !115)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !118
  %3 = load i64, ptr %ptradd, align 8, !dbg !118
  %eq = icmp eq i64 %3, 64, !dbg !118
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !118

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 58 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 68) #4, !dbg !118
  unreachable, !dbg !118

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !120
  %5 = load i64, ptr %ptradd3, align 8, !dbg !120
  %eq4 = icmp eq i64 %5, 32, !dbg !120
  br i1 %eq4, label %assert_ok9, label %assert_fail5, !dbg !120

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.2, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg8, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 69) #4, !dbg !120
  unreachable, !dbg !120

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %ok, !121, !DIExpression(), !122)
  store i8 1, ptr %ok, align 1, !dbg !122
    #dbg_declare(ptr %lhs, !123, !DIExpression(), !124)
  %7 = load %"char[]", ptr %1, align 8, !dbg !124
  %8 = extractvalue %"char[]" %7, 0, !dbg !124
  %9 = extractvalue %"char[]" %7, 1, !dbg !124
  %gt = icmp ugt i64 32, %9, !dbg !124
  %10 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !124
  br i1 %10, label %panic, label %checkok, !dbg !124

checkok:                                          ; preds = %assert_ok9
  %size = sub i64 %9, 32, !dbg !124
  %ptradd16 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !124
  %11 = insertvalue %"char[]" undef, ptr %ptradd16, 0, !dbg !124
  %12 = insertvalue %"char[]" %11, i64 %size, 1, !dbg !124
  store %"char[]" %12, ptr %indirectarg17, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %sretparam, ptr @std.crypto.ed25519.BASE, ptr align 8 %indirectarg17), !dbg !124
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam18, ptr %sretparam), !dbg !124
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %lhs, ptr %sretparam18), !dbg !124
    #dbg_declare(ptr %unp_p, !125, !DIExpression(), !134)
  %13 = load ptr, ptr %2, align 8, !dbg !134
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_p, ptr %13), !dbg !134
    #dbg_declare(ptr %p, !135, !DIExpression(), !136)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %p, ptr %unp_p), !dbg !136
  %14 = load i8, ptr %ok, align 1, !dbg !137
  %ptradd19 = getelementptr inbounds i8, ptr %unp_p, i64 64, !dbg !137
  %15 = load i8, ptr %ptradd19, align 1, !dbg !137
  %and = and i8 %14, %15, !dbg !137
  store i8 %and, ptr %ok, align 1, !dbg !137
    #dbg_declare(ptr %sha, !138, !DIExpression(), !139)
  call void @std.hash.sha512.Sha512.init(ptr %sha), !dbg !140
  %16 = load %"char[]", ptr %1, align 8, !dbg !141
  %17 = extractvalue %"char[]" %16, 0, !dbg !141
  %18 = extractvalue %"char[]" %16, 1, !dbg !141
  %gt20 = icmp sgt i64 0, %18, !dbg !141
  %19 = call i1 @llvm.expect.i1(i1 %gt20, i1 false), !dbg !141
  br i1 %19, label %panic21, label %checkok31, !dbg !141

checkok31:                                        ; preds = %checkok
  %lt = icmp slt i64 %18, 32, !dbg !141
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !141
  br i1 %20, label %panic32, label %checkok42, !dbg !141

checkok42:                                        ; preds = %checkok31
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !141
  %22 = insertvalue %"char[]" %21, i64 32, 1, !dbg !141
  %23 = extractvalue %"char[]" %22, 1, !dbg !142
  %le = icmp ule i64 %23, -1, !dbg !141
  br i1 %le, label %assert_ok47, label %assert_fail43, !dbg !141

assert_fail43:                                    ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg46, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 84) #4, !dbg !141
  unreachable, !dbg !141

assert_ok47:                                      ; preds = %checkok42
  store %"char[]" %22, ptr %indirectarg48, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg48), !dbg !141
  %25 = load %"char[]", ptr %2, align 8, !dbg !143
  %26 = extractvalue %"char[]" %25, 1, !dbg !142
  %le49 = icmp ule i64 %26, -1, !dbg !143
  br i1 %le49, label %assert_ok54, label %assert_fail50, !dbg !143

assert_fail50:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg53, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 85) #4, !dbg !143
  unreachable, !dbg !143

assert_ok54:                                      ; preds = %assert_ok47
  store %"char[]" %25, ptr %indirectarg55, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg55), !dbg !143
  %28 = load %"char[]", ptr %0, align 8, !dbg !144
  %29 = extractvalue %"char[]" %28, 1, !dbg !142
  %le56 = icmp ule i64 %29, -1, !dbg !144
  br i1 %le56, label %assert_ok61, label %assert_fail57, !dbg !144

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg.3, i64 42 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg60, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #4, !dbg !144
  unreachable, !dbg !144

assert_ok61:                                      ; preds = %assert_ok54
  store %"char[]" %28, ptr %indirectarg62, align 8
  call void @std.hash.sha512.Sha512.update(ptr %sha, ptr align 8 %indirectarg62), !dbg !144
    #dbg_declare(ptr %z, !145, !DIExpression(), !146)
  call void @std.hash.sha512.Sha512.final(ptr sret([64 x i8]) align 1 %sretparam63, ptr %sha), !dbg !146
  %31 = insertvalue %"char[]" undef, ptr %sretparam63, 0, !dbg !146
  %32 = insertvalue %"char[]" %31, i64 64, 1, !dbg !146
  store %"char[]" %32, ptr %indirectarg64, align 8
  call void @std.crypto.ed25519.from_bytes(ptr sret([32 x i8]) align 1 %z, ptr align 8 %indirectarg64), !dbg !146
  %33 = insertvalue %"char[]" undef, ptr %z, 0, !dbg !147
  %34 = insertvalue %"char[]" %33, i64 32, 1, !dbg !147
  store %"char[]" %34, ptr %indirectarg65, align 8
  call void @std.crypto.ed25519.Projection.mul(ptr sret(%Projection) align 1 %p, ptr %p, ptr align 8 %indirectarg65), !dbg !147
    #dbg_declare(ptr %unp_q, !148, !DIExpression(), !149)
  %35 = load %"char[]", ptr %1, align 8, !dbg !149
  %36 = extractvalue %"char[]" %35, 0, !dbg !149
  %37 = extractvalue %"char[]" %35, 1, !dbg !149
  %gt66 = icmp sgt i64 0, %37, !dbg !149
  %38 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !149
  br i1 %38, label %panic67, label %checkok77, !dbg !149

checkok77:                                        ; preds = %assert_ok61
  %lt78 = icmp slt i64 %37, 32, !dbg !149
  %39 = call i1 @llvm.expect.i1(i1 %lt78, i1 false), !dbg !149
  br i1 %39, label %panic79, label %checkok89, !dbg !149

checkok89:                                        ; preds = %checkok77
  %40 = insertvalue %"char[]" undef, ptr %36, 0, !dbg !149
  %41 = insertvalue %"char[]" %40, i64 32, 1, !dbg !149
  %42 = extractvalue %"char[]" %41, 0, !dbg !149
  call void @std.crypto.ed25519.unpack_on_curve(ptr sret(%Unpacking) align 1 %unp_q, ptr %42), !dbg !149
    #dbg_declare(ptr %q, !150, !DIExpression(), !151)
  call void @std.crypto.ed25519.project(ptr sret(%Projection) align 1 %q, ptr %unp_q), !dbg !151
  %43 = load i8, ptr %ok, align 1, !dbg !152
  %ptradd90 = getelementptr inbounds i8, ptr %unp_q, i64 64, !dbg !152
  %44 = load i8, ptr %ptradd90, align 1, !dbg !152
  %and91 = and i8 %43, %44, !dbg !152
  store i8 %and91, ptr %ok, align 1, !dbg !152
  store ptr %p, ptr %s, align 8
  %45 = load ptr, ptr %s, align 8, !dbg !153
  %neq = icmp ne ptr %45, null, !dbg !153
  br i1 %neq, label %assert_ok96, label %assert_fail92, !dbg !153

assert_fail92:                                    ; preds = %checkok89
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg95, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 247) #4, !dbg !153
  unreachable, !dbg !153

assert_ok96:                                      ; preds = %checkok89
  %47 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %sretparam97, ptr %47, ptr %q), !dbg !157
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam97, i32 128, i1 false), !dbg !157
    #dbg_declare(ptr %rhs, !158, !DIExpression(), !159)
  call void @std.crypto.ed25519.unproject(ptr sret(%Point) align 1 %sretparam98, ptr %p), !dbg !159
  call void @std.crypto.ed25519.pack(ptr sret([32 x i8]) align 1 %rhs, ptr %sretparam98), !dbg !159
  %48 = load i8, ptr %ok, align 1, !dbg !160
  %zext = zext i8 %48 to i32, !dbg !160
  %49 = call i8 @std.crypto.ed25519.eq(ptr %lhs, ptr %rhs), !dbg !160
  %zext99 = zext i8 %49 to i32, !dbg !160
  %and100 = and i32 %zext, %zext99, !dbg !160
  %i2b = icmp ne i32 %and100, 0, !dbg !160
  %50 = zext i1 %i2b to i8, !dbg !160
  ret i8 %50, !dbg !160

panic:                                            ; preds = %assert_ok9
  store i64 %9, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr10, align 8
  %53 = insertvalue %any undef, ptr %taddr10, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg13, align 8
  store %any %52, ptr %varargslots, align 16
  %ptradd14 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd14, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg15, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 75, ptr align 8 %indirectarg15) #4, !dbg !124
  unreachable, !dbg !124

panic21:                                          ; preds = %checkok
  store i64 %18, ptr %taddr22, align 8
  %56 = insertvalue %any undef, ptr %taddr22, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr23, align 8
  %58 = insertvalue %any undef, ptr %taddr23, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg26, align 8
  store %any %57, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %59, ptr %ptradd28, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 84, ptr align 8 %indirectarg30) #4, !dbg !141
  unreachable, !dbg !141

panic32:                                          ; preds = %checkok31
  store i64 31, ptr %taddr33, align 8
  %61 = insertvalue %any undef, ptr %taddr33, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr34, align 8
  %63 = insertvalue %any undef, ptr %taddr34, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg37, align 8
  store %any %62, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %64, ptr %ptradd39, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 84, ptr align 8 %indirectarg41) #4, !dbg !141
  unreachable, !dbg !141

panic67:                                          ; preds = %assert_ok61
  store i64 %37, ptr %taddr68, align 8
  %66 = insertvalue %any undef, ptr %taddr68, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr69, align 8
  %68 = insertvalue %any undef, ptr %taddr69, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg72, align 8
  store %any %67, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %69, ptr %ptradd74, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 92, ptr align 8 %indirectarg76) #4, !dbg !149
  unreachable, !dbg !149

panic79:                                          ; preds = %checkok77
  store i64 31, ptr %taddr80, align 8
  %71 = insertvalue %any undef, ptr %taddr80, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %37, ptr %taddr81, align 8
  %73 = insertvalue %any undef, ptr %taddr81, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.7, i64 6 }, ptr %indirectarg84, align 8
  store %any %72, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %74, ptr %ptradd86, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 92, ptr align 8 %indirectarg88) #4, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.expand_private_key.12187(ptr noalias sret([64 x i8]) align 1 %0, ptr align 8 %1) #0 !dbg !161 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %r = alloca [64 x i8], align 16
  %indirectarg3 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !164, !DIExpression(), !165)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !166
  %2 = load i64, ptr %ptradd, align 8, !dbg !166
  %eq = icmp eq i64 %2, 32, !dbg !166
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !166

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 18 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !166
  unreachable, !dbg !166

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %r, !168, !DIExpression(), !169)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.sha512.hash(ptr sret([64 x i8]) align 1 %r, ptr align 8 %indirectarg3), !dbg !169
  %4 = load i8, ptr %r, align 1, !dbg !170
  %and = and i8 %4, -8, !dbg !170
  store i8 %and, ptr %r, align 1, !dbg !170
  %ptradd4 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !171
  %5 = load i8, ptr %ptradd4, align 1, !dbg !171
  %and5 = and i8 %5, 127, !dbg !171
  store i8 %and5, ptr %ptradd4, align 1, !dbg !171
  %ptradd6 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !172
  %6 = load i8, ptr %ptradd6, align 1, !dbg !172
  %or = or i8 %6, 64, !dbg !172
  store i8 %or, ptr %ptradd6, align 1, !dbg !172
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 64, i1 false), !dbg !173
  ret void, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.Projection.add(ptr noalias sret(%Projection) align 1 %0, ptr %1, ptr %2) #0 !dbg !174 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %p = alloca ptr, align 8
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 16
  %s3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %s15 = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %sretparam22 = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 16
  %s25 = alloca ptr, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %sretparam32 = alloca [32 x i8], align 1
  %s33 = alloca ptr, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %s41 = alloca ptr, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %sretparam48 = alloca [32 x i8], align 1
  %sretparam49 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 16
  %s51 = alloca ptr, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %sretparam58 = alloca [32 x i8], align 1
  %s59 = alloca ptr, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %sretparam67 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 16
  %s69 = alloca ptr, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %sretparam77 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 16
  %s78 = alloca ptr, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %sretparam85 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 16
  %s86 = alloca ptr, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %sretparam93 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 16
  %s94 = alloca ptr, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %sretparam101 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 16
  %s102 = alloca ptr, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %sretparam109 = alloca [32 x i8], align 1
  %s110 = alloca ptr, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %sretparam117 = alloca [32 x i8], align 1
  %s118 = alloca ptr, align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %sretparam125 = alloca [32 x i8], align 1
  %s127 = alloca ptr, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %sretparam134 = alloca [32 x i8], align 1
  %s136 = alloca ptr, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %sretparam143 = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !178
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !178
  br i1 %4, label %panic, label %checkok, !dbg !178

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !179, !DIExpression(), !180)
  store ptr %2, ptr %p, align 8
    #dbg_declare(ptr %p, !181, !DIExpression(), !180)
    #dbg_declare(ptr %r, !182, !DIExpression(), !183)
    #dbg_declare(ptr %a, !184, !DIExpression(), !185)
  %5 = load ptr, ptr %s, align 8, !dbg !185
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !185
  store ptr %ptradd, ptr %s3, align 8
  %6 = load ptr, ptr %s3, align 8, !dbg !186
  %neq = icmp ne ptr %6, null, !dbg !186
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !186

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 441) #4, !dbg !186
  unreachable, !dbg !186

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %s, align 8, !dbg !189
  %9 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam, ptr %9, ptr %8), !dbg !192
  store ptr %sretparam, ptr %s7, align 8
  %10 = load ptr, ptr %s7, align 8, !dbg !193
  %neq8 = icmp ne ptr %10, null, !dbg !193
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !193

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 494) #4, !dbg !193
  unreachable, !dbg !193

assert_ok13:                                      ; preds = %assert_ok
  %12 = load ptr, ptr %p, align 8, !dbg !196
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !196
  store ptr %ptradd14, ptr %s15, align 8
  %13 = load ptr, ptr %s15, align 8, !dbg !199
  %neq16 = icmp ne ptr %13, null, !dbg !199
  br i1 %neq16, label %assert_ok21, label %assert_fail17, !dbg !199

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg20, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 441) #4, !dbg !199
  unreachable, !dbg !199

assert_ok21:                                      ; preds = %assert_ok13
  %15 = load ptr, ptr %p, align 8, !dbg !203
  %16 = load ptr, ptr %s15, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam22, ptr %16, ptr %15), !dbg !205
  %17 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam23, ptr %17, ptr %sretparam22), !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %a, ptr align 1 %sretparam23, i32 32, i1 false), !dbg !198
    #dbg_declare(ptr %b, !206, !DIExpression(), !207)
  %18 = load ptr, ptr %s, align 8, !dbg !207
  %ptradd24 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !207
  store ptr %ptradd24, ptr %s25, align 8
  %19 = load ptr, ptr %s25, align 8, !dbg !208
  %neq26 = icmp ne ptr %19, null, !dbg !208
  br i1 %neq26, label %assert_ok31, label %assert_fail27, !dbg !208

assert_fail27:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg30, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 416) #4, !dbg !208
  unreachable, !dbg !208

assert_ok31:                                      ; preds = %assert_ok21
  %21 = load ptr, ptr %s, align 8, !dbg !211
  %22 = load ptr, ptr %s25, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam32, ptr %22, ptr %21), !dbg !213
  store ptr %sretparam32, ptr %s33, align 8
  %23 = load ptr, ptr %s33, align 8, !dbg !214
  %neq34 = icmp ne ptr %23, null, !dbg !214
  br i1 %neq34, label %assert_ok39, label %assert_fail35, !dbg !214

assert_fail35:                                    ; preds = %assert_ok31
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg38, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 494) #4, !dbg !214
  unreachable, !dbg !214

assert_ok39:                                      ; preds = %assert_ok31
  %25 = load ptr, ptr %p, align 8, !dbg !217
  %ptradd40 = getelementptr inbounds i8, ptr %25, i64 32, !dbg !217
  store ptr %ptradd40, ptr %s41, align 8
  %26 = load ptr, ptr %s41, align 8, !dbg !220
  %neq42 = icmp ne ptr %26, null, !dbg !220
  br i1 %neq42, label %assert_ok47, label %assert_fail43, !dbg !220

assert_fail43:                                    ; preds = %assert_ok39
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg46, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 416) #4, !dbg !220
  unreachable, !dbg !220

assert_ok47:                                      ; preds = %assert_ok39
  %28 = load ptr, ptr %p, align 8, !dbg !224
  %29 = load ptr, ptr %s41, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam48, ptr %29, ptr %28), !dbg !226
  %30 = load ptr, ptr %s33, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam49, ptr %30, ptr %sretparam48), !dbg !219
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %b, ptr align 1 %sretparam49, i32 32, i1 false), !dbg !219
    #dbg_declare(ptr %c, !227, !DIExpression(), !228)
  %31 = load ptr, ptr %s, align 8, !dbg !228
  %ptradd50 = getelementptr inbounds i8, ptr %31, i64 64, !dbg !228
  store ptr %ptradd50, ptr %s51, align 8
  %32 = load ptr, ptr %s51, align 8, !dbg !229
  %neq52 = icmp ne ptr %32, null, !dbg !229
  br i1 %neq52, label %assert_ok57, label %assert_fail53, !dbg !229

assert_fail53:                                    ; preds = %assert_ok47
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg56, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 494) #4, !dbg !229
  unreachable, !dbg !229

assert_ok57:                                      ; preds = %assert_ok47
  %34 = load ptr, ptr %s51, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam58, ptr %34, ptr @std.crypto.ed25519.DD), !dbg !232
  store ptr %sretparam58, ptr %s59, align 8
  %35 = load ptr, ptr %s59, align 8, !dbg !233
  %neq60 = icmp ne ptr %35, null, !dbg !233
  br i1 %neq60, label %assert_ok65, label %assert_fail61, !dbg !233

assert_fail61:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg64, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 494) #4, !dbg !233
  unreachable, !dbg !233

assert_ok65:                                      ; preds = %assert_ok57
  %37 = load ptr, ptr %p, align 8, !dbg !236
  %ptradd66 = getelementptr inbounds i8, ptr %37, i64 64, !dbg !236
  %38 = load ptr, ptr %s59, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam67, ptr %38, ptr %ptradd66), !dbg !238
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %c, ptr align 1 %sretparam67, i32 32, i1 false), !dbg !238
    #dbg_declare(ptr %d, !239, !DIExpression(), !240)
  %39 = load ptr, ptr %s, align 8, !dbg !240
  %ptradd68 = getelementptr inbounds i8, ptr %39, i64 96, !dbg !240
  store ptr %ptradd68, ptr %s69, align 8
  %40 = load ptr, ptr %s69, align 8, !dbg !241
  %neq70 = icmp ne ptr %40, null, !dbg !241
  br i1 %neq70, label %assert_ok75, label %assert_fail71, !dbg !241

assert_fail71:                                    ; preds = %assert_ok65
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg74, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 494) #4, !dbg !241
  unreachable, !dbg !241

assert_ok75:                                      ; preds = %assert_ok65
  %42 = load ptr, ptr %p, align 8, !dbg !244
  %ptradd76 = getelementptr inbounds i8, ptr %42, i64 96, !dbg !244
  %43 = load ptr, ptr %s69, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam77, ptr %43, ptr %ptradd76), !dbg !246
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %d, ptr %sretparam77, i32 2), !dbg !240
    #dbg_declare(ptr %e, !247, !DIExpression(), !248)
  store ptr %b, ptr %s78, align 8
  %44 = load ptr, ptr %s78, align 8, !dbg !249
  %neq79 = icmp ne ptr %44, null, !dbg !249
  br i1 %neq79, label %assert_ok84, label %assert_fail80, !dbg !249

assert_fail80:                                    ; preds = %assert_ok75
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg83, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 441) #4, !dbg !249
  unreachable, !dbg !249

assert_ok84:                                      ; preds = %assert_ok75
  %46 = load ptr, ptr %s78, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam85, ptr %46, ptr %a), !dbg !252
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %e, ptr align 1 %sretparam85, i32 32, i1 false), !dbg !252
    #dbg_declare(ptr %f, !253, !DIExpression(), !254)
  store ptr %d, ptr %s86, align 8
  %47 = load ptr, ptr %s86, align 8, !dbg !255
  %neq87 = icmp ne ptr %47, null, !dbg !255
  br i1 %neq87, label %assert_ok92, label %assert_fail88, !dbg !255

assert_fail88:                                    ; preds = %assert_ok84
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg91, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 441) #4, !dbg !255
  unreachable, !dbg !255

assert_ok92:                                      ; preds = %assert_ok84
  %49 = load ptr, ptr %s86, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam93, ptr %49, ptr %c), !dbg !258
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %f, ptr align 1 %sretparam93, i32 32, i1 false), !dbg !258
    #dbg_declare(ptr %g, !259, !DIExpression(), !260)
  store ptr %d, ptr %s94, align 8
  %50 = load ptr, ptr %s94, align 8, !dbg !261
  %neq95 = icmp ne ptr %50, null, !dbg !261
  br i1 %neq95, label %assert_ok100, label %assert_fail96, !dbg !261

assert_fail96:                                    ; preds = %assert_ok92
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg99, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 416) #4, !dbg !261
  unreachable, !dbg !261

assert_ok100:                                     ; preds = %assert_ok92
  %52 = load ptr, ptr %s94, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam101, ptr %52, ptr %c), !dbg !264
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %g, ptr align 1 %sretparam101, i32 32, i1 false), !dbg !264
    #dbg_declare(ptr %h, !265, !DIExpression(), !266)
  store ptr %b, ptr %s102, align 8
  %53 = load ptr, ptr %s102, align 8, !dbg !267
  %neq103 = icmp ne ptr %53, null, !dbg !267
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !267

assert_fail104:                                   ; preds = %assert_ok100
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg107, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 416) #4, !dbg !267
  unreachable, !dbg !267

assert_ok108:                                     ; preds = %assert_ok100
  %55 = load ptr, ptr %s102, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam109, ptr %55, ptr %a), !dbg !270
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %h, ptr align 1 %sretparam109, i32 32, i1 false), !dbg !270
  store ptr %e, ptr %s110, align 8
  %56 = load ptr, ptr %s110, align 8, !dbg !271
  %neq111 = icmp ne ptr %56, null, !dbg !271
  br i1 %neq111, label %assert_ok116, label %assert_fail112, !dbg !271

assert_fail112:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg115, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 494) #4, !dbg !271
  unreachable, !dbg !271

assert_ok116:                                     ; preds = %assert_ok108
  %58 = load ptr, ptr %s110, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam117, ptr %58, ptr %f), !dbg !275
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam117, i32 32, i1 false), !dbg !274
  store ptr %g, ptr %s118, align 8
  %59 = load ptr, ptr %s118, align 8, !dbg !276
  %neq119 = icmp ne ptr %59, null, !dbg !276
  br i1 %neq119, label %assert_ok124, label %assert_fail120, !dbg !276

assert_fail120:                                   ; preds = %assert_ok116
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg123, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, i32 494) #4, !dbg !276
  unreachable, !dbg !276

assert_ok124:                                     ; preds = %assert_ok116
  %61 = load ptr, ptr %s118, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam125, ptr %61, ptr %h), !dbg !280
  %ptradd126 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !279
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd126, ptr align 1 %sretparam125, i32 32, i1 false), !dbg !279
  store ptr %e, ptr %s127, align 8
  %62 = load ptr, ptr %s127, align 8, !dbg !281
  %neq128 = icmp ne ptr %62, null, !dbg !281
  br i1 %neq128, label %assert_ok133, label %assert_fail129, !dbg !281

assert_fail129:                                   ; preds = %assert_ok124
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg132, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 494) #4, !dbg !281
  unreachable, !dbg !281

assert_ok133:                                     ; preds = %assert_ok124
  %64 = load ptr, ptr %s127, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam134, ptr %64, ptr %h), !dbg !285
  %ptradd135 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !284
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd135, ptr align 1 %sretparam134, i32 32, i1 false), !dbg !284
  store ptr %f, ptr %s136, align 8
  %65 = load ptr, ptr %s136, align 8, !dbg !286
  %neq137 = icmp ne ptr %65, null, !dbg !286
  br i1 %neq137, label %assert_ok142, label %assert_fail138, !dbg !286

assert_fail138:                                   ; preds = %assert_ok133
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg141, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 494) #4, !dbg !286
  unreachable, !dbg !286

assert_ok142:                                     ; preds = %assert_ok133
  %67 = load ptr, ptr %s136, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam143, ptr %67, ptr %g), !dbg !290
  %ptradd144 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd144, ptr align 1 %sretparam143, i32 32, i1 false), !dbg !289
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !291
  ret void, !dbg !291

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 253) #4, !dbg !180
  unreachable, !dbg !180
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.Projection.twice(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !292 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca %Projection, align 1
  %a = alloca [32 x i8], align 16
  %s3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %b = alloca [32 x i8], align 16
  %s7 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam15 = alloca [32 x i8], align 1
  %c = alloca [32 x i8], align 16
  %s17 = alloca ptr, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %sretparam25 = alloca [32 x i8], align 1
  %d = alloca [32 x i8], align 16
  %s26 = alloca ptr, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %sretparam34 = alloca [32 x i8], align 1
  %e = alloca [32 x i8], align 16
  %s35 = alloca ptr, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %sretparam42 = alloca [32 x i8], align 1
  %s43 = alloca ptr, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %sretparam50 = alloca [32 x i8], align 1
  %s51 = alloca ptr, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %sretparam58 = alloca [32 x i8], align 1
  %g = alloca [32 x i8], align 16
  %s59 = alloca ptr, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %sretparam66 = alloca [32 x i8], align 1
  %f = alloca [32 x i8], align 16
  %s67 = alloca ptr, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %sretparam74 = alloca [32 x i8], align 1
  %h = alloca [32 x i8], align 16
  %sretparam75 = alloca [32 x i8], align 1
  %s76 = alloca ptr, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %sretparam83 = alloca [32 x i8], align 1
  %s84 = alloca ptr, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %sretparam91 = alloca [32 x i8], align 1
  %s92 = alloca ptr, align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %sretparam99 = alloca [32 x i8], align 1
  %s101 = alloca ptr, align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %sretparam108 = alloca [32 x i8], align 1
  %s110 = alloca ptr, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %sretparam117 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !295
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !295
  br i1 %3, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !296, !DIExpression(), !297)
    #dbg_declare(ptr %r, !298, !DIExpression(), !299)
    #dbg_declare(ptr %a, !300, !DIExpression(), !301)
  %4 = load ptr, ptr %s, align 8, !dbg !301
  store ptr %4, ptr %s3, align 8
  %5 = load ptr, ptr %s3, align 8, !dbg !302
  %neq = icmp ne ptr %5, null, !dbg !302
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !302

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 494) #4, !dbg !302
  unreachable, !dbg !302

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %s, align 8, !dbg !305
  %8 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %8, ptr %7), !dbg !307
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %a, ptr align 1 %sretparam, i32 32, i1 false), !dbg !307
    #dbg_declare(ptr %b, !308, !DIExpression(), !309)
  %9 = load ptr, ptr %s, align 8, !dbg !309
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !309
  store ptr %ptradd, ptr %s7, align 8
  %10 = load ptr, ptr %s7, align 8, !dbg !310
  %neq8 = icmp ne ptr %10, null, !dbg !310
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !310

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 494) #4, !dbg !310
  unreachable, !dbg !310

assert_ok13:                                      ; preds = %assert_ok
  %12 = load ptr, ptr %s, align 8, !dbg !313
  %ptradd14 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !313
  %13 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam15, ptr %13, ptr %ptradd14), !dbg !315
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %b, ptr align 1 %sretparam15, i32 32, i1 false), !dbg !315
    #dbg_declare(ptr %c, !316, !DIExpression(), !317)
  %14 = load ptr, ptr %s, align 8, !dbg !317
  %ptradd16 = getelementptr inbounds i8, ptr %14, i64 96, !dbg !317
  store ptr %ptradd16, ptr %s17, align 8
  %15 = load ptr, ptr %s17, align 8, !dbg !318
  %neq18 = icmp ne ptr %15, null, !dbg !318
  br i1 %neq18, label %assert_ok23, label %assert_fail19, !dbg !318

assert_fail19:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg22, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 494) #4, !dbg !318
  unreachable, !dbg !318

assert_ok23:                                      ; preds = %assert_ok13
  %17 = load ptr, ptr %s, align 8, !dbg !321
  %ptradd24 = getelementptr inbounds i8, ptr %17, i64 96, !dbg !321
  %18 = load ptr, ptr %s17, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam25, ptr %18, ptr %ptradd24), !dbg !323
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %c, ptr %sretparam25, i32 2), !dbg !317
    #dbg_declare(ptr %d, !324, !DIExpression(), !325)
  %19 = load ptr, ptr %s, align 8, !dbg !325
  store ptr %19, ptr %s26, align 8
  %20 = load ptr, ptr %s26, align 8, !dbg !326
  %neq27 = icmp ne ptr %20, null, !dbg !326
  br i1 %neq27, label %assert_ok32, label %assert_fail28, !dbg !326

assert_fail28:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg31, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 416) #4, !dbg !326
  unreachable, !dbg !326

assert_ok32:                                      ; preds = %assert_ok23
  %22 = load ptr, ptr %s, align 8, !dbg !329
  %ptradd33 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !329
  %23 = load ptr, ptr %s26, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam34, ptr %23, ptr %ptradd33), !dbg !331
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %d, ptr align 1 %sretparam34, i32 32, i1 false), !dbg !331
    #dbg_declare(ptr %e, !332, !DIExpression(), !333)
  store ptr %d, ptr %s35, align 8
  %24 = load ptr, ptr %s35, align 8, !dbg !334
  %neq36 = icmp ne ptr %24, null, !dbg !334
  br i1 %neq36, label %assert_ok41, label %assert_fail37, !dbg !334

assert_fail37:                                    ; preds = %assert_ok32
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg40, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 494) #4, !dbg !334
  unreachable, !dbg !334

assert_ok41:                                      ; preds = %assert_ok32
  %26 = load ptr, ptr %s35, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam42, ptr %26, ptr %d), !dbg !337
  store ptr %sretparam42, ptr %s43, align 8
  %27 = load ptr, ptr %s43, align 8, !dbg !338
  %neq44 = icmp ne ptr %27, null, !dbg !338
  br i1 %neq44, label %assert_ok49, label %assert_fail45, !dbg !338

assert_fail45:                                    ; preds = %assert_ok41
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg48, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 441) #4, !dbg !338
  unreachable, !dbg !338

assert_ok49:                                      ; preds = %assert_ok41
  %29 = load ptr, ptr %s43, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam50, ptr %29, ptr %a), !dbg !341
  store ptr %sretparam50, ptr %s51, align 8
  %30 = load ptr, ptr %s51, align 8, !dbg !342
  %neq52 = icmp ne ptr %30, null, !dbg !342
  br i1 %neq52, label %assert_ok57, label %assert_fail53, !dbg !342

assert_fail53:                                    ; preds = %assert_ok49
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg56, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 441) #4, !dbg !342
  unreachable, !dbg !342

assert_ok57:                                      ; preds = %assert_ok49
  %32 = load ptr, ptr %s51, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam58, ptr %32, ptr %b), !dbg !345
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %e, ptr align 1 %sretparam58, i32 32, i1 false), !dbg !345
    #dbg_declare(ptr %g, !346, !DIExpression(), !347)
  store ptr %b, ptr %s59, align 8
  %33 = load ptr, ptr %s59, align 8, !dbg !348
  %neq60 = icmp ne ptr %33, null, !dbg !348
  br i1 %neq60, label %assert_ok65, label %assert_fail61, !dbg !348

assert_fail61:                                    ; preds = %assert_ok57
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg64, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 441) #4, !dbg !348
  unreachable, !dbg !348

assert_ok65:                                      ; preds = %assert_ok57
  %35 = load ptr, ptr %s59, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam66, ptr %35, ptr %a), !dbg !351
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %g, ptr align 1 %sretparam66, i32 32, i1 false), !dbg !351
    #dbg_declare(ptr %f, !352, !DIExpression(), !353)
  store ptr %g, ptr %s67, align 8
  %36 = load ptr, ptr %s67, align 8, !dbg !354
  %neq68 = icmp ne ptr %36, null, !dbg !354
  br i1 %neq68, label %assert_ok73, label %assert_fail69, !dbg !354

assert_fail69:                                    ; preds = %assert_ok65
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg72, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 441) #4, !dbg !354
  unreachable, !dbg !354

assert_ok73:                                      ; preds = %assert_ok65
  %38 = load ptr, ptr %s67, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam74, ptr %38, ptr %c), !dbg !357
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %f, ptr align 1 %sretparam74, i32 32, i1 false), !dbg !357
    #dbg_declare(ptr %h, !358, !DIExpression(), !359)
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam75, ptr %b), !dbg !359
  store ptr %sretparam75, ptr %s76, align 8
  %39 = load ptr, ptr %s76, align 8, !dbg !360
  %neq77 = icmp ne ptr %39, null, !dbg !360
  br i1 %neq77, label %assert_ok82, label %assert_fail78, !dbg !360

assert_fail78:                                    ; preds = %assert_ok73
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg81, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 441) #4, !dbg !360
  unreachable, !dbg !360

assert_ok82:                                      ; preds = %assert_ok73
  %41 = load ptr, ptr %s76, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam83, ptr %41, ptr %a), !dbg !363
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %h, ptr align 1 %sretparam83, i32 32, i1 false), !dbg !363
  store ptr %e, ptr %s84, align 8
  %42 = load ptr, ptr %s84, align 8, !dbg !364
  %neq85 = icmp ne ptr %42, null, !dbg !364
  br i1 %neq85, label %assert_ok90, label %assert_fail86, !dbg !364

assert_fail86:                                    ; preds = %assert_ok82
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg89, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 494) #4, !dbg !364
  unreachable, !dbg !364

assert_ok90:                                      ; preds = %assert_ok82
  %44 = load ptr, ptr %s84, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam91, ptr %44, ptr %f), !dbg !368
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam91, i32 32, i1 false), !dbg !367
  store ptr %g, ptr %s92, align 8
  %45 = load ptr, ptr %s92, align 8, !dbg !369
  %neq93 = icmp ne ptr %45, null, !dbg !369
  br i1 %neq93, label %assert_ok98, label %assert_fail94, !dbg !369

assert_fail94:                                    ; preds = %assert_ok90
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg97, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, i32 494) #4, !dbg !369
  unreachable, !dbg !369

assert_ok98:                                      ; preds = %assert_ok90
  %47 = load ptr, ptr %s92, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam99, ptr %47, ptr %h), !dbg !373
  %ptradd100 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !372
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd100, ptr align 1 %sretparam99, i32 32, i1 false), !dbg !372
  store ptr %e, ptr %s101, align 8
  %48 = load ptr, ptr %s101, align 8, !dbg !374
  %neq102 = icmp ne ptr %48, null, !dbg !374
  br i1 %neq102, label %assert_ok107, label %assert_fail103, !dbg !374

assert_fail103:                                   ; preds = %assert_ok98
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg106, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, i32 494) #4, !dbg !374
  unreachable, !dbg !374

assert_ok107:                                     ; preds = %assert_ok98
  %50 = load ptr, ptr %s101, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam108, ptr %50, ptr %h), !dbg !378
  %ptradd109 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !377
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd109, ptr align 1 %sretparam108, i32 32, i1 false), !dbg !377
  store ptr %f, ptr %s110, align 8
  %51 = load ptr, ptr %s110, align 8, !dbg !379
  %neq111 = icmp ne ptr %51, null, !dbg !379
  br i1 %neq111, label %assert_ok116, label %assert_fail112, !dbg !379

assert_fail112:                                   ; preds = %assert_ok107
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg115, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 494) #4, !dbg !379
  unreachable, !dbg !379

assert_ok116:                                     ; preds = %assert_ok107
  %53 = load ptr, ptr %s110, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam117, ptr %53, ptr %g), !dbg !383
  %ptradd118 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd118, ptr align 1 %sretparam117, i32 32, i1 false), !dbg !382
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !384
  ret void, !dbg !384

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg2, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 279) #4, !dbg !297
  unreachable, !dbg !297
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.Projection.mul(ptr noalias sret(%Projection) align 1 %0, ptr %1, ptr align 8 %2) #0 !dbg !385 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca %Projection, align 1
  %i = alloca i64, align 8
  %t = alloca %Projection, align 1
  %bit = alloca i8, align 1
  %taddr = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr12 = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots17 = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr24 = alloca i32, align 4
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [1 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam36 = alloca [32 x i8], align 1
  %sretparam40 = alloca [32 x i8], align 1
  %sretparam44 = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !388
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !388
  br i1 %4, label %panic, label %checkok, !dbg !388

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !389, !DIExpression(), !390)
    #dbg_declare(ptr %2, !391, !DIExpression(), !390)
    #dbg_declare(ptr %r, !392, !DIExpression(), !393)
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 @std.crypto.ed25519.NEUTRAL, i32 128, i1 false), !dbg !393
    #dbg_declare(ptr %i, !394, !DIExpression(), !398)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !398
  %5 = load i64, ptr %ptradd, align 8, !dbg !398
  %shl = shl i64 %5, 3, !dbg !398
  %6 = freeze i64 %shl, !dbg !398
  %sub = sub i64 %6, 1, !dbg !398
  store i64 %sub, ptr %i, align 8, !dbg !398
  br label %loop.cond, !dbg !398

loop.cond:                                        ; preds = %checkok31, %checkok
  %7 = load i64, ptr %i, align 8, !dbg !398
  %ge = icmp sge i64 %7, 0, !dbg !398
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !398

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.Projection.twice(ptr sret(%Projection) align 1 %r, ptr %r), !dbg !399
    #dbg_declare(ptr %t, !401, !DIExpression(), !402)
  %8 = load ptr, ptr %s, align 8, !dbg !402
  call void @std.crypto.ed25519.Projection.add(ptr sret(%Projection) align 1 %t, ptr %r, ptr %8), !dbg !402
    #dbg_declare(ptr %bit, !403, !DIExpression(), !404)
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !404
  %9 = load i64, ptr %ptradd3, align 8, !dbg !404
  %10 = load ptr, ptr %2, align 8, !dbg !404
  %11 = load i64, ptr %i, align 8, !dbg !404
  %ashr = ashr i64 %11, 3, !dbg !404
  %12 = freeze i64 %ashr, !dbg !404
  %lt = icmp slt i64 %12, 0, !dbg !404
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !404
  br i1 %13, label %panic4, label %checkok9, !dbg !404

checkok9:                                         ; preds = %loop.body
  %ge10 = icmp sge i64 %12, %9, !dbg !404
  %14 = call i1 @llvm.expect.i1(i1 %ge10, i1 false), !dbg !404
  br i1 %14, label %panic11, label %checkok21, !dbg !404

checkok21:                                        ; preds = %checkok9
  %ptradd22 = getelementptr inbounds i8, ptr %10, i64 %12, !dbg !404
  %15 = load i8, ptr %ptradd22, align 1, !dbg !404
  %zext = zext i8 %15 to i32, !dbg !404
  %16 = load i64, ptr %i, align 8, !dbg !404
  %and = and i64 %16, 7, !dbg !404
  %trunc = trunc i64 %and to i32, !dbg !404
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !404
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !404
  br i1 %17, label %panic23, label %checkok31, !dbg !404

checkok31:                                        ; preds = %checkok21
  %lshr = lshr i32 %zext, %trunc, !dbg !404
  %18 = freeze i32 %lshr, !dbg !404
  %and32 = and i32 %18, 1, !dbg !404
  %trunc33 = trunc i32 %and32 to i8, !dbg !404
  store i8 %trunc33, ptr %bit, align 1, !dbg !404
  %19 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr %t, i8 %19), !dbg !405
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !405
  %ptradd34 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !406
  %ptradd35 = getelementptr inbounds i8, ptr %t, i64 32, !dbg !406
  %20 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam36, ptr %ptradd34, ptr %ptradd35, i8 %20), !dbg !406
  %ptradd37 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !406
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd37, ptr align 1 %sretparam36, i32 32, i1 false), !dbg !406
  %ptradd38 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !407
  %ptradd39 = getelementptr inbounds i8, ptr %t, i64 96, !dbg !407
  %21 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam40, ptr %ptradd38, ptr %ptradd39, i8 %21), !dbg !407
  %ptradd41 = getelementptr inbounds i8, ptr %r, i64 96, !dbg !407
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd41, ptr align 1 %sretparam40, i32 32, i1 false), !dbg !407
  %ptradd42 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !408
  %ptradd43 = getelementptr inbounds i8, ptr %t, i64 64, !dbg !408
  %22 = load i8, ptr %bit, align 1
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam44, ptr %ptradd42, ptr %ptradd43, i8 %22), !dbg !408
  %ptradd45 = getelementptr inbounds i8, ptr %r, i64 64, !dbg !408
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd45, ptr align 1 %sretparam44, i32 32, i1 false), !dbg !408
  %23 = load i64, ptr %i, align 8, !dbg !398
  %sub46 = sub i64 %23, 1, !dbg !398
  store i64 %sub46, ptr %i, align 8, !dbg !398
  br label %loop.cond, !dbg !398

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 128, i1 false), !dbg !409
  ret void, !dbg !409

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 306) #4, !dbg !390
  unreachable, !dbg !390

panic4:                                           ; preds = %loop.body
  store i64 %12, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg7, align 8
  store %any %26, ptr %varargslots, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 316, ptr align 8 %indirectarg8) #4, !dbg !404
  unreachable, !dbg !404

panic11:                                          ; preds = %checkok9
  store i64 %9, ptr %taddr12, align 8
  %28 = insertvalue %any undef, ptr %taddr12, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr13, align 8
  %30 = insertvalue %any undef, ptr %taddr13, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg16, align 8
  store %any %29, ptr %varargslots17, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots17, i64 16
  store %any %31, ptr %ptradd18, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots17, 0
  %"$$temp19" = insertvalue %"any[]" %32, i64 2, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 316, ptr align 8 %indirectarg20) #4, !dbg !404
  unreachable, !dbg !404

panic23:                                          ; preds = %checkok21
  store i32 %trunc, ptr %taddr24, align 4
  %33 = insertvalue %any undef, ptr %taddr24, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg27, align 8
  store %any %34, ptr %varargslots28, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp29" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 316, ptr align 8 %indirectarg30) #4, !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.project(ptr noalias sret(%Projection) align 1 %0, ptr %1) #0 !dbg !410 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %literal = alloca %Projection, align 1
  %s = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !414
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !414
  br i1 %3, label %panic, label %checkok, !dbg !414

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !415, !DIExpression(), !414)
  %4 = load ptr, ptr %p, align 8, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %4, i32 32, i1 false), !dbg !414
  %ptradd = getelementptr inbounds i8, ptr %literal, i64 32, !dbg !414
  %5 = load ptr, ptr %p, align 8, !dbg !414
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 32, !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd, ptr align 1 %ptradd3, i32 32, i1 false), !dbg !414
  %ptradd4 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !414
  %6 = load ptr, ptr %p, align 8, !dbg !414
  store ptr %6, ptr %s, align 8
  %7 = load ptr, ptr %s, align 8, !dbg !416
  %neq = icmp ne ptr %7, null, !dbg !416
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !416

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 494) #4, !dbg !416
  unreachable, !dbg !416

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %p, align 8, !dbg !419
  %ptradd8 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !419
  %10 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %10, ptr %ptradd8), !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd4, ptr align 1 %sretparam, i32 32, i1 false), !dbg !421
  %ptradd9 = getelementptr inbounds i8, ptr %literal, i64 96, !dbg !421
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd9, ptr align 16 @std.crypto.ed25519.ONE, i32 32, i1 false), !dbg !414
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 128, i1 false), !dbg !414
  ret void, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 168) #4, !dbg !414
  unreachable, !dbg !414
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.unproject(ptr noalias sret(%Point) align 1 %0, ptr %1) #0 !dbg !422 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %r = alloca %Point, align 1
  %inv = alloca [32 x i8], align 16
  %s = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !425
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !425
  br i1 %3, label %panic, label %checkok, !dbg !425

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !426, !DIExpression(), !427)
    #dbg_declare(ptr %r, !428, !DIExpression(), !429)
    #dbg_declare(ptr %inv, !430, !DIExpression(), !431)
  %4 = load ptr, ptr %p, align 8, !dbg !431
  %ptradd = getelementptr inbounds i8, ptr %4, i64 96, !dbg !431
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %inv, ptr %ptradd), !dbg !431
  %5 = load ptr, ptr %p, align 8, !dbg !432
  store ptr %5, ptr %s, align 8
  %6 = load ptr, ptr %s, align 8, !dbg !433
  %neq = icmp ne ptr %6, null, !dbg !433
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !433

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 494) #4, !dbg !433
  unreachable, !dbg !433

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %8, ptr %inv), !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %sretparam, i32 32, i1 false), !dbg !432
  %9 = load ptr, ptr %p, align 8, !dbg !437
  %ptradd6 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !437
  store ptr %ptradd6, ptr %s7, align 8
  %10 = load ptr, ptr %s7, align 8, !dbg !438
  %neq8 = icmp ne ptr %10, null, !dbg !438
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !438

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 494) #4, !dbg !438
  unreachable, !dbg !438

assert_ok13:                                      ; preds = %assert_ok
  %12 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam14, ptr %12, ptr %inv), !dbg !441
  %ptradd15 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !437
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd15, ptr align 1 %sretparam14, i32 32, i1 false), !dbg !437
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !442
  %ptradd16 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !443
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd16), !dbg !443
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %r, i32 64, i1 false), !dbg !444
  ret void, !dbg !444

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 175) #4, !dbg !427
  unreachable, !dbg !427
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.pack(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !445 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %p = alloca ptr, align 8
  %r = alloca %Point, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !448
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !448
  br i1 %3, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %entry
  store ptr %1, ptr %p, align 8
    #dbg_declare(ptr %p, !449, !DIExpression(), !450)
    #dbg_declare(ptr %r, !451, !DIExpression(), !452)
  %4 = load ptr, ptr %p, align 8, !dbg !452
  %checknull = icmp eq ptr %4, null, !dbg !452
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !452
  br i1 %5, label %panic3, label %checkok7, !dbg !452

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %r, ptr align 1 %4, i32 64, i1 false), !dbg !452
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %r), !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %r, i64 32, !dbg !454
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %ptradd), !dbg !454
  %ptradd8 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !455
  %ptradd9 = getelementptr inbounds i8, ptr %ptradd8, i64 31, !dbg !455
  %6 = load i8, ptr %ptradd9, align 1, !dbg !455
  %7 = load i8, ptr %r, align 1, !dbg !455
  %zext = zext i8 %7 to i32, !dbg !455
  %and = and i32 %zext, 1, !dbg !455
  %shl = shl i32 %and, 7, !dbg !455
  %8 = freeze i32 %shl, !dbg !455
  %trunc = trunc i32 %8 to i8, !dbg !455
  %or = or i8 %6, %trunc, !dbg !455
  store i8 %or, ptr %ptradd9, align 1, !dbg !455
  %ptradd10 = getelementptr inbounds i8, ptr %r, i64 32, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %ptradd10, i32 32, i1 false), !dbg !456
  ret void, !dbg !456

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 200) #4, !dbg !450
  unreachable, !dbg !450

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 202) #4, !dbg !452
  unreachable, !dbg !452
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.unpack_on_curve(ptr noalias sret(%Unpacking) align 1 %0, ptr %1) #0 !dbg !457 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %encoding = alloca ptr, align 8
  %p = alloca %Point, align 1
  %parity = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %y2 = alloca [32 x i8], align 16
  %s = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %x2 = alloca [32 x i8], align 16
  %s22 = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %sretparam29 = alloca [32 x i8], align 1
  %s30 = alloca ptr, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %sretparam37 = alloca [32 x i8], align 1
  %sretparam38 = alloca [32 x i8], align 1
  %s39 = alloca ptr, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %s46 = alloca ptr, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %sretparam53 = alloca [32 x i8], align 1
  %sretparam54 = alloca [32 x i8], align 1
  %x = alloca [32 x i8], align 16
  %sretparam55 = alloca [32 x i8], align 1
  %sretparam60 = alloca [32 x i8], align 1
  %_x2 = alloca [32 x i8], align 16
  %s61 = alloca ptr, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %sretparam68 = alloca [32 x i8], align 1
  %literal = alloca %Unpacking, align 1
  %2 = icmp eq ptr %1, null, !dbg !461
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !461
  br i1 %3, label %panic, label %checkok, !dbg !461

checkok:                                          ; preds = %entry
  store ptr %1, ptr %encoding, align 8
    #dbg_declare(ptr %encoding, !462, !DIExpression(), !463)
    #dbg_declare(ptr %p, !464, !DIExpression(), !465)
    #dbg_declare(ptr %parity, !466, !DIExpression(), !467)
  %4 = load ptr, ptr %encoding, align 8, !dbg !467
  %checknull = icmp eq ptr %4, null, !dbg !467
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !467
  br i1 %5, label %panic3, label %checkok7, !dbg !467

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 31, !dbg !467
  %6 = load i8, ptr %ptradd, align 1, !dbg !467
  %zext = zext i8 %6 to i32, !dbg !467
  %lshr = lshr i32 %zext, 7, !dbg !467
  %7 = freeze i32 %lshr, !dbg !467
  %trunc = trunc i32 %7 to i8, !dbg !467
  store i8 %trunc, ptr %parity, align 1, !dbg !467
  %8 = load ptr, ptr %encoding, align 8, !dbg !468
  %checknull8 = icmp eq ptr %8, null, !dbg !468
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !468
  br i1 %9, label %panic9, label %checkok13, !dbg !468

checkok13:                                        ; preds = %checkok7
  %ptradd14 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %ptradd14, ptr align 1 %8, i32 32, i1 false), !dbg !468
  %ptradd15 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !469
  %ptradd16 = getelementptr inbounds i8, ptr %ptradd15, i64 31, !dbg !469
  %10 = load i8, ptr %ptradd16, align 1, !dbg !469
  %and = and i8 %10, 127, !dbg !469
  store i8 %and, ptr %ptradd16, align 1, !dbg !469
    #dbg_declare(ptr %y2, !470, !DIExpression(), !471)
  %ptradd17 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !471
  store ptr %ptradd17, ptr %s, align 8
  %11 = load ptr, ptr %s, align 8, !dbg !472
  %neq = icmp ne ptr %11, null, !dbg !472
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !472

assert_fail:                                      ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg20, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 494) #4, !dbg !472
  unreachable, !dbg !472

assert_ok:                                        ; preds = %checkok13
  %ptradd21 = getelementptr inbounds i8, ptr %p, i64 32, !dbg !475
  %13 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %13, ptr %ptradd21), !dbg !477
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %y2, ptr align 1 %sretparam, i32 32, i1 false), !dbg !477
    #dbg_declare(ptr %x2, !478, !DIExpression(), !479)
  store ptr @std.crypto.ed25519.D, ptr %s22, align 8
  %14 = load ptr, ptr %s22, align 8, !dbg !480
  %neq23 = icmp ne ptr %14, null, !dbg !480
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !480

assert_fail24:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg27, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 494) #4, !dbg !480
  unreachable, !dbg !480

assert_ok28:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %s22, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam29, ptr %16, ptr %y2), !dbg !483
  store ptr %sretparam29, ptr %s30, align 8
  %17 = load ptr, ptr %s30, align 8, !dbg !484
  %neq31 = icmp ne ptr %17, null, !dbg !484
  br i1 %neq31, label %assert_ok36, label %assert_fail32, !dbg !484

assert_fail32:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg35, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 416) #4, !dbg !484
  unreachable, !dbg !484

assert_ok36:                                      ; preds = %assert_ok28
  %19 = load ptr, ptr %s30, align 8
  call void @std.crypto.ed25519.F25519Int.add(ptr sret([32 x i8]) align 1 %sretparam37, ptr %19, ptr @std.crypto.ed25519.ONE), !dbg !487
  call void @std.crypto.ed25519.F25519Int.inv(ptr sret([32 x i8]) align 1 %sretparam38, ptr %sretparam37), !dbg !479
  store ptr %sretparam38, ptr %s39, align 8
  %20 = load ptr, ptr %s39, align 8, !dbg !488
  %neq40 = icmp ne ptr %20, null, !dbg !488
  br i1 %neq40, label %assert_ok45, label %assert_fail41, !dbg !488

assert_fail41:                                    ; preds = %assert_ok36
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg44, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 494) #4, !dbg !488
  unreachable, !dbg !488

assert_ok45:                                      ; preds = %assert_ok36
  store ptr %y2, ptr %s46, align 8
  %22 = load ptr, ptr %s46, align 8, !dbg !491
  %neq47 = icmp ne ptr %22, null, !dbg !491
  br i1 %neq47, label %assert_ok52, label %assert_fail48, !dbg !491

assert_fail48:                                    ; preds = %assert_ok45
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg51, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 441) #4, !dbg !491
  unreachable, !dbg !491

assert_ok52:                                      ; preds = %assert_ok45
  %24 = load ptr, ptr %s46, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam53, ptr %24, ptr @std.crypto.ed25519.ONE), !dbg !497
  %25 = load ptr, ptr %s39, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam54, ptr %25, ptr %sretparam53), !dbg !496
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %x2, ptr align 1 %sretparam54, i32 32, i1 false), !dbg !496
    #dbg_declare(ptr %x, !498, !DIExpression(), !499)
  call void @std.crypto.ed25519.F25519Int.sqrt(ptr sret([32 x i8]) align 1 %x, ptr %x2), !dbg !499
  call void @std.crypto.ed25519.F25519Int.neg(ptr sret([32 x i8]) align 1 %sretparam55, ptr %x), !dbg !500
  %26 = load i8, ptr %x, align 1, !dbg !500
  %zext56 = zext i8 %26 to i32, !dbg !500
  %27 = load i8, ptr %parity, align 1, !dbg !500
  %zext57 = zext i8 %27 to i32, !dbg !500
  %xor = xor i32 %zext56, %zext57, !dbg !500
  %and58 = and i32 %xor, 1, !dbg !500
  %trunc59 = trunc i32 %and58 to i8, !dbg !500
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam60, ptr %x, ptr %sretparam55, i8 %trunc59), !dbg !500
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %p, ptr align 1 %sretparam60, i32 32, i1 false), !dbg !500
    #dbg_declare(ptr %_x2, !501, !DIExpression(), !502)
  store ptr %p, ptr %s61, align 8
  %28 = load ptr, ptr %s61, align 8, !dbg !503
  %neq62 = icmp ne ptr %28, null, !dbg !503
  br i1 %neq62, label %assert_ok67, label %assert_fail63, !dbg !503

assert_fail63:                                    ; preds = %assert_ok52
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg66, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 494) #4, !dbg !503
  unreachable, !dbg !503

assert_ok67:                                      ; preds = %assert_ok52
  %30 = load ptr, ptr %s61, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam68, ptr %30, ptr %p), !dbg !506
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %_x2, ptr align 1 %sretparam68, i32 32, i1 false), !dbg !506
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %x2), !dbg !507
  call void @std.crypto.ed25519.F25519Int.normalize(ptr %_x2), !dbg !508
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %literal, ptr align 1 %p, i32 64, i1 false), !dbg !509
  %ptradd69 = getelementptr inbounds i8, ptr %literal, i64 64, !dbg !509
  %31 = call i8 @std.crypto.ed25519.eq(ptr %x2, ptr %_x2), !dbg !509
  store i8 %31, ptr %ptradd69, align 1, !dbg !509
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %literal, i32 65, i1 false), !dbg !509
  ret void, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg2, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 223) #4, !dbg !463
  unreachable, !dbg !463

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 49 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg6, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 227) #4, !dbg !467
  unreachable, !dbg !467

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.20, i64 49 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.19, i64 15 }, ptr %indirectarg12, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 229) #4, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %0, i32 %1) #0 !dbg !510 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %carry = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !514
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !514
  br i1 %3, label %panic, label %checkok, !dbg !514

checkok:                                          ; preds = %entry
  store ptr %0, ptr %s, align 8
    #dbg_declare(ptr %s, !515, !DIExpression(), !516)
  store i32 %1, ptr %carry, align 4
    #dbg_declare(ptr %carry, !517, !DIExpression(), !516)
  %4 = load ptr, ptr %s, align 8, !dbg !518
  %checknull = icmp eq ptr %4, null, !dbg !518
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !518
  br i1 %5, label %panic3, label %checkok7, !dbg !518

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %4, i64 31, !dbg !518
  %6 = load i8, ptr %ptradd, align 1, !dbg !518
  %and = and i8 %6, 127, !dbg !518
  store i8 %and, ptr %ptradd, align 1, !dbg !518
  %7 = load i32, ptr %carry, align 4, !dbg !519
  %mul = mul i32 %7, 19, !dbg !519
  store i32 %mul, ptr %carry, align 4, !dbg !519
  %8 = load ptr, ptr %s, align 8, !dbg !520
    #dbg_declare(ptr %.anon, !522, !DIExpression(), !520)
  store i64 0, ptr %.anon, align 8, !dbg !520
  br label %loop.cond, !dbg !520

loop.cond:                                        ; preds = %checkok34, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !520
  %gt = icmp ugt i64 32, %9, !dbg !520
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !520

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !523, !DIExpression(), !525)
  %10 = load i64, ptr %.anon, align 8, !dbg !525
  store i64 %10, ptr %i, align 8, !dbg !525
    #dbg_declare(ptr %v, !526, !DIExpression(), !525)
  %checknull8 = icmp eq ptr %8, null, !dbg !525
  %11 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !525
  br i1 %11, label %panic9, label %checkok13, !dbg !525

checkok13:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !525
  %ge = icmp uge i64 %12, 32, !dbg !525
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !525
  br i1 %13, label %panic14, label %checkok21, !dbg !525

checkok21:                                        ; preds = %checkok13
  %ptradd22 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !525
  store ptr %ptradd22, ptr %v, align 8, !dbg !525
  %14 = load i32, ptr %carry, align 4, !dbg !527
  %15 = load ptr, ptr %v, align 8, !dbg !527
  %checknull23 = icmp eq ptr %15, null, !dbg !527
  %16 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !527
  br i1 %16, label %panic24, label %checkok28, !dbg !527

checkok28:                                        ; preds = %checkok21
  %17 = load i8, ptr %15, align 1, !dbg !527
  %zext = zext i8 %17 to i32, !dbg !527
  %add = add i32 %14, %zext, !dbg !527
  store i32 %add, ptr %carry, align 4, !dbg !527
  %18 = load i32, ptr %carry, align 4, !dbg !529
  %trunc = trunc i32 %18 to i8, !dbg !529
  %19 = load ptr, ptr %v, align 8, !dbg !529
  %checknull29 = icmp eq ptr %19, null, !dbg !529
  %20 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !529
  br i1 %20, label %panic30, label %checkok34, !dbg !529

checkok34:                                        ; preds = %checkok28
  store i8 %trunc, ptr %19, align 1, !dbg !529
  %21 = load i32, ptr %carry, align 4, !dbg !530
  %lshr = lshr i32 %21, 8, !dbg !530
  %22 = freeze i32 %lshr, !dbg !530
  store i32 %22, ptr %carry, align 4, !dbg !530
  %23 = load i64, ptr %.anon, align 8, !dbg !520
  %addnuw = add nuw i64 %23, 1, !dbg !520
  store i64 %addnuw, ptr %.anon, align 8, !dbg !520
  br label %loop.cond, !dbg !520

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !520

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 344) #4, !dbg !516
  unreachable, !dbg !516

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg6, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 347) #4, !dbg !518
  unreachable, !dbg !518

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg12, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 351) #4, !dbg !525
  unreachable, !dbg !525

panic14:                                          ; preds = %checkok13
  store i64 32, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr15, align 8
  %29 = insertvalue %any undef, ptr %taddr15, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg18, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd19, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 351, ptr align 8 %indirectarg20) #4, !dbg !525
  unreachable, !dbg !525

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg27, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 353) #4, !dbg !527
  unreachable, !dbg !527

panic30:                                          ; preds = %checkok28
  store %"char[]" { ptr @.panic_msg.41, i64 42 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.39, i64 12 }, ptr %indirectarg33, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 354) #4, !dbg !529
  unreachable, !dbg !529
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.normalize(ptr %0) #0 !dbg !531 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sub = alloca [32 x i8], align 16
  %c = alloca i16, align 2
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !534
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !534
  br i1 %2, label %panic, label %checkok, !dbg !534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %s, align 8
    #dbg_declare(ptr %s, !535, !DIExpression(), !536)
  %3 = load ptr, ptr %s, align 8, !dbg !537
  %checknull = icmp eq ptr %3, null, !dbg !537
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !537
  br i1 %4, label %panic3, label %checkok7, !dbg !537

checkok7:                                         ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 31, !dbg !537
  %5 = load i8, ptr %ptradd, align 1, !dbg !537
  %zext = zext i8 %5 to i32, !dbg !537
  %lshr = lshr i32 %zext, 7, !dbg !537
  %6 = freeze i32 %lshr, !dbg !537
  %7 = load ptr, ptr %s, align 8, !dbg !537
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %7, i32 %6), !dbg !537
    #dbg_declare(ptr %sub, !538, !DIExpression(), !539)
    #dbg_declare(ptr %c, !540, !DIExpression(), !542)
  store i16 19, ptr %c, align 2, !dbg !542
  %8 = load ptr, ptr %s, align 8, !dbg !543
  %checknull8 = icmp eq ptr %8, null, !dbg !543
  %9 = call i1 @llvm.expect.i1(i1 %checknull8, i1 false), !dbg !543
  br i1 %9, label %panic9, label %checkok13, !dbg !543

checkok13:                                        ; preds = %checkok7
  %10 = insertvalue %"char[]" undef, ptr %8, 0, !dbg !543
  %11 = insertvalue %"char[]" %10, i64 31, 1, !dbg !543
  %12 = extractvalue %"char[]" %11, 1, !dbg !543
    #dbg_declare(ptr %.anon, !545, !DIExpression(), !543)
  store i64 0, ptr %.anon, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.cond:                                        ; preds = %checkok35, %checkok13
  %13 = load i64, ptr %.anon, align 8, !dbg !543
  %lt = icmp ult i64 %13, %12, !dbg !543
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !543

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !546, !DIExpression(), !548)
  %14 = load i64, ptr %.anon, align 8, !dbg !548
  store i64 %14, ptr %i, align 8, !dbg !548
    #dbg_declare(ptr %v, !549, !DIExpression(), !548)
  %15 = extractvalue %"char[]" %11, 1, !dbg !548
  %16 = extractvalue %"char[]" %11, 0, !dbg !548
  %17 = load i64, ptr %.anon, align 8, !dbg !548
  %ge = icmp uge i64 %17, %15, !dbg !548
  %18 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !548
  br i1 %18, label %panic14, label %checkok21, !dbg !548

checkok21:                                        ; preds = %loop.body
  %ptradd22 = getelementptr inbounds i8, ptr %16, i64 %17, !dbg !548
  %19 = load i8, ptr %ptradd22, align 1, !dbg !548
  store i8 %19, ptr %v, align 1, !dbg !548
  %20 = load i16, ptr %c, align 2, !dbg !550
  %21 = load i8, ptr %v, align 1, !dbg !550
  %zext23 = zext i8 %21 to i16, !dbg !550
  %add = add i16 %20, %zext23, !dbg !550
  store i16 %add, ptr %c, align 2, !dbg !550
  %22 = load i16, ptr %c, align 2, !dbg !552
  %trunc = trunc i16 %22 to i8, !dbg !552
  %23 = load i64, ptr %i, align 8, !dbg !552
  %ge24 = icmp uge i64 %23, 32, !dbg !552
  %24 = call i1 @llvm.expect.i1(i1 %ge24, i1 false), !dbg !552
  br i1 %24, label %panic25, label %checkok35, !dbg !552

checkok35:                                        ; preds = %checkok21
  %ptradd36 = getelementptr inbounds i8, ptr %sub, i64 %23, !dbg !552
  store i8 %trunc, ptr %ptradd36, align 1, !dbg !552
  %25 = load i16, ptr %c, align 2, !dbg !553
  %lshr37 = lshr i16 %25, 8, !dbg !553
  %26 = freeze i16 %lshr37, !dbg !553
  store i16 %26, ptr %c, align 2, !dbg !553
  %27 = load i64, ptr %.anon, align 8, !dbg !543
  %addnuw = add nuw i64 %27, 1, !dbg !543
  store i64 %addnuw, ptr %.anon, align 8, !dbg !543
  br label %loop.cond, !dbg !543

loop.exit:                                        ; preds = %loop.cond
  %28 = load i16, ptr %c, align 2, !dbg !554
  %29 = load ptr, ptr %s, align 8, !dbg !554
  %checknull38 = icmp eq ptr %29, null, !dbg !554
  %30 = call i1 @llvm.expect.i1(i1 %checknull38, i1 false), !dbg !554
  br i1 %30, label %panic39, label %checkok43, !dbg !554

checkok43:                                        ; preds = %loop.exit
  %ptradd44 = getelementptr inbounds i8, ptr %29, i64 31, !dbg !554
  %31 = load i8, ptr %ptradd44, align 1, !dbg !554
  %zext45 = zext i8 %31 to i32, !dbg !554
  %sub46 = sub i32 %zext45, 128, !dbg !554
  %trunc47 = trunc i32 %sub46 to i16, !dbg !554
  %add48 = add i16 %28, %trunc47, !dbg !554
  store i16 %add48, ptr %c, align 2, !dbg !554
  %32 = load i16, ptr %c, align 2, !dbg !555
  %trunc49 = trunc i16 %32 to i8, !dbg !555
  %ptradd50 = getelementptr inbounds i8, ptr %sub, i64 31, !dbg !555
  store i8 %trunc49, ptr %ptradd50, align 1, !dbg !555
  %33 = load i16, ptr %c, align 2, !dbg !556
  %zext51 = zext i16 %33 to i32, !dbg !556
  %lshr52 = lshr i32 %zext51, 15, !dbg !556
  %34 = freeze i32 %lshr52, !dbg !556
  %trunc53 = trunc i32 %34 to i8, !dbg !556
  %35 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.f25519_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %35, i8 %trunc53), !dbg !556
  %36 = load ptr, ptr %s, align 8, !dbg !556
  %checknull54 = icmp eq ptr %36, null, !dbg !556
  %37 = call i1 @llvm.expect.i1(i1 %checknull54, i1 false), !dbg !556
  br i1 %37, label %panic55, label %checkok59, !dbg !556

checkok59:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %36, ptr align 1 %sretparam, i32 32, i1 false), !dbg !556
  ret void, !dbg !556

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 364) #4, !dbg !536
  unreachable, !dbg !536

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 366) #4, !dbg !537
  unreachable, !dbg !537

panic9:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg12, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 371) #4, !dbg !543
  unreachable, !dbg !543

panic14:                                          ; preds = %loop.body
  store i64 %15, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr15, align 8
  %43 = insertvalue %any undef, ptr %taddr15, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg18, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd19, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 371, ptr align 8 %indirectarg20) #4, !dbg !548
  unreachable, !dbg !548

panic25:                                          ; preds = %checkok21
  store i64 32, ptr %taddr26, align 8
  %46 = insertvalue %any undef, ptr %taddr26, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr27, align 8
  %48 = insertvalue %any undef, ptr %taddr27, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg30, align 8
  store %any %47, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %49, ptr %ptradd32, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 374, ptr align 8 %indirectarg34) #4, !dbg !552
  unreachable, !dbg !552

panic39:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg42, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 377) #4, !dbg !554
  unreachable, !dbg !554

panic55:                                          ; preds = %checkok43
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg58, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, i32 380) #4, !dbg !556
  unreachable, !dbg !556
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !557 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !560
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !560
  br i1 %4, label %panic, label %checkok, !dbg !560

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !561, !DIExpression(), !562)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !563, !DIExpression(), !562)
    #dbg_declare(ptr %r, !564, !DIExpression(), !565)
    #dbg_declare(ptr %c, !566, !DIExpression(), !567)
  store i16 0, ptr %c, align 2, !dbg !567
  %7 = load ptr, ptr %s, align 8, !dbg !568
    #dbg_declare(ptr %.anon, !570, !DIExpression(), !568)
  store i64 0, ptr %.anon, align 8, !dbg !568
  br label %loop.cond, !dbg !568

loop.cond:                                        ; preds = %checkok54, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !568
  %gt = icmp ugt i64 32, %8, !dbg !568
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !568

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !571, !DIExpression(), !573)
  %9 = load i64, ptr %.anon, align 8, !dbg !573
  store i64 %9, ptr %i, align 8, !dbg !573
    #dbg_declare(ptr %v, !574, !DIExpression(), !573)
  %checknull = icmp eq ptr %7, null, !dbg !573
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !573
  br i1 %10, label %panic8, label %checkok12, !dbg !573

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !573
  %ge = icmp uge i64 %11, 32, !dbg !573
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !573
  br i1 %12, label %panic13, label %checkok19, !dbg !573

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !573
  %13 = load i8, ptr %ptradd20, align 1, !dbg !573
  store i8 %13, ptr %v, align 1, !dbg !573
  %14 = load i16, ptr %c, align 2, !dbg !575
  %lshr = lshr i16 %14, 8, !dbg !575
  %15 = freeze i16 %lshr, !dbg !575
  store i16 %15, ptr %c, align 2, !dbg !575
  %16 = load i16, ptr %c, align 2, !dbg !577
  %17 = load i8, ptr %v, align 1, !dbg !577
  %zext = zext i8 %17 to i32, !dbg !577
  %18 = load ptr, ptr %n, align 8, !dbg !577
  %checknull21 = icmp eq ptr %18, null, !dbg !577
  %19 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !577
  br i1 %19, label %panic22, label %checkok26, !dbg !577

checkok26:                                        ; preds = %checkok19
  %20 = load i64, ptr %i, align 8, !dbg !577
  %ge27 = icmp uge i64 %20, 32, !dbg !577
  %21 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !577
  br i1 %21, label %panic28, label %checkok38, !dbg !577

checkok38:                                        ; preds = %checkok26
  %ptradd39 = getelementptr inbounds i8, ptr %18, i64 %20, !dbg !577
  %22 = load i8, ptr %ptradd39, align 1, !dbg !577
  %zext40 = zext i8 %22 to i32, !dbg !577
  %add = add i32 %zext, %zext40, !dbg !577
  %trunc = trunc i32 %add to i16, !dbg !577
  %add41 = add i16 %16, %trunc, !dbg !577
  store i16 %add41, ptr %c, align 2, !dbg !577
  %23 = load i16, ptr %c, align 2, !dbg !578
  %trunc42 = trunc i16 %23 to i8, !dbg !578
  %24 = load i64, ptr %i, align 8, !dbg !578
  %ge43 = icmp uge i64 %24, 32, !dbg !578
  %25 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !578
  br i1 %25, label %panic44, label %checkok54, !dbg !578

checkok54:                                        ; preds = %checkok38
  %ptradd55 = getelementptr inbounds i8, ptr %r, i64 %24, !dbg !578
  store i8 %trunc42, ptr %ptradd55, align 1, !dbg !578
  %26 = load i64, ptr %.anon, align 8, !dbg !568
  %addnuw = add nuw i64 %26, 1, !dbg !568
  store i64 %addnuw, ptr %.anon, align 8, !dbg !568
  br label %loop.cond, !dbg !568

loop.exit:                                        ; preds = %loop.cond
  %27 = load i16, ptr %c, align 2, !dbg !579
  %zext56 = zext i16 %27 to i32, !dbg !579
  %lshr57 = lshr i32 %zext56, 7, !dbg !579
  %28 = freeze i32 %lshr57, !dbg !579
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %28), !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !580
  ret void, !dbg !580

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !562
  unreachable, !dbg !562

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 424) #4, !dbg !562
  unreachable, !dbg !562

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg11, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 429) #4, !dbg !573
  unreachable, !dbg !573

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg17, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 429, ptr align 8 %indirectarg18) #4, !dbg !573
  unreachable, !dbg !573

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg25, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 432) #4, !dbg !577
  unreachable, !dbg !577

panic28:                                          ; preds = %checkok26
  store i64 32, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr30, align 8
  %40 = insertvalue %any undef, ptr %taddr30, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg33, align 8
  store %any %39, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %41, ptr %ptradd35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 432, ptr align 8 %indirectarg37) #4, !dbg !577
  unreachable, !dbg !577

panic44:                                          ; preds = %checkok38
  store i64 32, ptr %taddr45, align 8
  %43 = insertvalue %any undef, ptr %taddr45, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr46, align 8
  %45 = insertvalue %any undef, ptr %taddr46, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg49, align 8
  store %any %44, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %46, ptr %ptradd51, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 433, ptr align 8 %indirectarg53) #4, !dbg !578
  unreachable, !dbg !578
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.sub(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !581 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i32, align 4
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !582
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !582
  br i1 %4, label %panic, label %checkok, !dbg !582

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !583, !DIExpression(), !584)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !585, !DIExpression(), !584)
    #dbg_declare(ptr %r, !586, !DIExpression(), !587)
    #dbg_declare(ptr %c, !588, !DIExpression(), !589)
  store i32 218, ptr %c, align 4, !dbg !589
  %7 = load ptr, ptr %s, align 8, !dbg !590
  %checknull = icmp eq ptr %7, null, !dbg !590
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !590
  br i1 %8, label %panic8, label %checkok12, !dbg !590

checkok12:                                        ; preds = %checkok7
  %9 = insertvalue %"char[]" undef, ptr %7, 0, !dbg !590
  %10 = insertvalue %"char[]" %9, i64 31, 1, !dbg !590
  %11 = extractvalue %"char[]" %10, 1, !dbg !590
    #dbg_declare(ptr %.anon, !592, !DIExpression(), !590)
  store i64 0, ptr %.anon, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.cond:                                        ; preds = %checkok53, %checkok12
  %12 = load i64, ptr %.anon, align 8, !dbg !590
  %lt = icmp ult i64 %12, %11, !dbg !590
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !590

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !593, !DIExpression(), !595)
  %13 = load i64, ptr %.anon, align 8, !dbg !595
  store i64 %13, ptr %i, align 8, !dbg !595
    #dbg_declare(ptr %v, !596, !DIExpression(), !595)
  %14 = extractvalue %"char[]" %10, 1, !dbg !595
  %15 = extractvalue %"char[]" %10, 0, !dbg !595
  %16 = load i64, ptr %.anon, align 8, !dbg !595
  %ge = icmp uge i64 %16, %14, !dbg !595
  %17 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !595
  br i1 %17, label %panic13, label %checkok19, !dbg !595

checkok19:                                        ; preds = %loop.body
  %ptradd20 = getelementptr inbounds i8, ptr %15, i64 %16, !dbg !595
  %18 = load i8, ptr %ptradd20, align 1, !dbg !595
  store i8 %18, ptr %v, align 1, !dbg !595
  %19 = load i32, ptr %c, align 4, !dbg !597
  %20 = load i8, ptr %v, align 1, !dbg !597
  %zext = zext i8 %20 to i32, !dbg !597
  %add = add i32 65280, %zext, !dbg !597
  %21 = load ptr, ptr %n, align 8, !dbg !597
  %checknull21 = icmp eq ptr %21, null, !dbg !597
  %22 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !597
  br i1 %22, label %panic22, label %checkok26, !dbg !597

checkok26:                                        ; preds = %checkok19
  %23 = load i64, ptr %i, align 8, !dbg !597
  %ge27 = icmp uge i64 %23, 32, !dbg !597
  %24 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !597
  br i1 %24, label %panic28, label %checkok38, !dbg !597

checkok38:                                        ; preds = %checkok26
  %ptradd39 = getelementptr inbounds i8, ptr %21, i64 %23, !dbg !597
  %25 = load i8, ptr %ptradd39, align 1, !dbg !597
  %zext40 = zext i8 %25 to i32, !dbg !597
  %sub = sub i32 %add, %zext40, !dbg !597
  %add41 = add i32 %19, %sub, !dbg !597
  store i32 %add41, ptr %c, align 4, !dbg !597
  %26 = load i32, ptr %c, align 4, !dbg !599
  %trunc = trunc i32 %26 to i8, !dbg !599
  %27 = load i64, ptr %i, align 8, !dbg !599
  %ge42 = icmp uge i64 %27, 32, !dbg !599
  %28 = call i1 @llvm.expect.i1(i1 %ge42, i1 false), !dbg !599
  br i1 %28, label %panic43, label %checkok53, !dbg !599

checkok53:                                        ; preds = %checkok38
  %ptradd54 = getelementptr inbounds i8, ptr %r, i64 %27, !dbg !599
  store i8 %trunc, ptr %ptradd54, align 1, !dbg !599
  %29 = load i32, ptr %c, align 4, !dbg !600
  %lshr = lshr i32 %29, 8, !dbg !600
  %30 = freeze i32 %lshr, !dbg !600
  store i32 %30, ptr %c, align 4, !dbg !600
  %31 = load i64, ptr %.anon, align 8, !dbg !590
  %addnuw = add nuw i64 %31, 1, !dbg !590
  store i64 %addnuw, ptr %.anon, align 8, !dbg !590
  br label %loop.cond, !dbg !590

loop.exit:                                        ; preds = %loop.cond
  %32 = load i32, ptr %c, align 4, !dbg !601
  %33 = load ptr, ptr %s, align 8, !dbg !601
  %checknull55 = icmp eq ptr %33, null, !dbg !601
  %34 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !601
  br i1 %34, label %panic56, label %checkok60, !dbg !601

checkok60:                                        ; preds = %loop.exit
  %ptradd61 = getelementptr inbounds i8, ptr %33, i64 31, !dbg !601
  %35 = load i8, ptr %ptradd61, align 1, !dbg !601
  %zext62 = zext i8 %35 to i32, !dbg !601
  %36 = load ptr, ptr %n, align 8, !dbg !601
  %checknull63 = icmp eq ptr %36, null, !dbg !601
  %37 = call i1 @llvm.expect.i1(i1 %checknull63, i1 false), !dbg !601
  br i1 %37, label %panic64, label %checkok68, !dbg !601

checkok68:                                        ; preds = %checkok60
  %ptradd69 = getelementptr inbounds i8, ptr %36, i64 31, !dbg !601
  %38 = load i8, ptr %ptradd69, align 1, !dbg !601
  %zext70 = zext i8 %38 to i32, !dbg !601
  %sub71 = sub i32 %zext62, %zext70, !dbg !601
  %add72 = add i32 %32, %sub71, !dbg !601
  store i32 %add72, ptr %c, align 4, !dbg !601
  %39 = load i32, ptr %c, align 4, !dbg !602
  %trunc73 = trunc i32 %39 to i8, !dbg !602
  %ptradd74 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !602
  store i8 %trunc73, ptr %ptradd74, align 1, !dbg !602
  %40 = load i32, ptr %c, align 4, !dbg !603
  %lshr75 = lshr i32 %40, 7, !dbg !603
  %41 = freeze i32 %lshr75, !dbg !603
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %41), !dbg !603
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !604
  ret void, !dbg !604

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !584
  unreachable, !dbg !584

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg6, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 449) #4, !dbg !584
  unreachable, !dbg !584

panic8:                                           ; preds = %checkok7
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg11, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 455) #4, !dbg !590
  unreachable, !dbg !590

panic13:                                          ; preds = %loop.body
  store i64 %14, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr14, align 8
  %47 = insertvalue %any undef, ptr %taddr14, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg17, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 455, ptr align 8 %indirectarg18) #4, !dbg !595
  unreachable, !dbg !595

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg25, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 457) #4, !dbg !597
  unreachable, !dbg !597

panic28:                                          ; preds = %checkok26
  store i64 32, ptr %taddr29, align 8
  %51 = insertvalue %any undef, ptr %taddr29, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr30, align 8
  %53 = insertvalue %any undef, ptr %taddr30, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg33, align 8
  store %any %52, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %54, ptr %ptradd35, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 457, ptr align 8 %indirectarg37) #4, !dbg !597
  unreachable, !dbg !597

panic43:                                          ; preds = %checkok38
  store i64 32, ptr %taddr44, align 8
  %56 = insertvalue %any undef, ptr %taddr44, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr45, align 8
  %58 = insertvalue %any undef, ptr %taddr45, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg48, align 8
  store %any %57, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %59, ptr %ptradd50, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 458, ptr align 8 %indirectarg52) #4, !dbg !599
  unreachable, !dbg !599

panic56:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg59, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 461) #4, !dbg !601
  unreachable, !dbg !601

panic64:                                          ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.45, i64 3 }, ptr %indirectarg67, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 461) #4, !dbg !601
  unreachable, !dbg !601
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.neg(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !605 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i32, align 4
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !608
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !608
  br i1 %3, label %panic, label %checkok, !dbg !608

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !609, !DIExpression(), !610)
    #dbg_declare(ptr %r, !611, !DIExpression(), !612)
    #dbg_declare(ptr %c, !613, !DIExpression(), !614)
  store i32 218, ptr %c, align 4, !dbg !614
  %4 = load ptr, ptr %s, align 8, !dbg !615
  %checknull = icmp eq ptr %4, null, !dbg !615
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !615
  br i1 %5, label %panic3, label %checkok7, !dbg !615

checkok7:                                         ; preds = %checkok
  %6 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !615
  %7 = insertvalue %"char[]" %6, i64 31, 1, !dbg !615
  %8 = extractvalue %"char[]" %7, 1, !dbg !615
    #dbg_declare(ptr %.anon, !617, !DIExpression(), !615)
  store i64 0, ptr %.anon, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.cond:                                        ; preds = %checkok27, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !615
  %lt = icmp ult i64 %9, %8, !dbg !615
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !615

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !618, !DIExpression(), !620)
  %10 = load i64, ptr %.anon, align 8, !dbg !620
  store i64 %10, ptr %i, align 8, !dbg !620
    #dbg_declare(ptr %v, !621, !DIExpression(), !620)
  %11 = extractvalue %"char[]" %7, 1, !dbg !620
  %12 = extractvalue %"char[]" %7, 0, !dbg !620
  %13 = load i64, ptr %.anon, align 8, !dbg !620
  %ge = icmp uge i64 %13, %11, !dbg !620
  %14 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !620
  br i1 %14, label %panic8, label %checkok14, !dbg !620

checkok14:                                        ; preds = %loop.body
  %ptradd15 = getelementptr inbounds i8, ptr %12, i64 %13, !dbg !620
  %15 = load i8, ptr %ptradd15, align 1, !dbg !620
  store i8 %15, ptr %v, align 1, !dbg !620
  %16 = load i32, ptr %c, align 4, !dbg !622
  %17 = load i8, ptr %v, align 1, !dbg !622
  %zext = zext i8 %17 to i32, !dbg !622
  %sub = sub i32 65280, %zext, !dbg !622
  %add = add i32 %16, %sub, !dbg !622
  store i32 %add, ptr %c, align 4, !dbg !622
  %18 = load i32, ptr %c, align 4, !dbg !624
  %trunc = trunc i32 %18 to i8, !dbg !624
  %19 = load i64, ptr %i, align 8, !dbg !624
  %ge16 = icmp uge i64 %19, 32, !dbg !624
  %20 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !624
  br i1 %20, label %panic17, label %checkok27, !dbg !624

checkok27:                                        ; preds = %checkok14
  %ptradd28 = getelementptr inbounds i8, ptr %r, i64 %19, !dbg !624
  store i8 %trunc, ptr %ptradd28, align 1, !dbg !624
  %21 = load i32, ptr %c, align 4, !dbg !625
  %lshr = lshr i32 %21, 8, !dbg !625
  %22 = freeze i32 %lshr, !dbg !625
  store i32 %22, ptr %c, align 4, !dbg !625
  %23 = load i64, ptr %.anon, align 8, !dbg !615
  %addnuw = add nuw i64 %23, 1, !dbg !615
  store i64 %addnuw, ptr %.anon, align 8, !dbg !615
  br label %loop.cond, !dbg !615

loop.exit:                                        ; preds = %loop.cond
  %24 = load i32, ptr %c, align 4, !dbg !626
  %25 = load ptr, ptr %s, align 8, !dbg !626
  %checknull29 = icmp eq ptr %25, null, !dbg !626
  %26 = call i1 @llvm.expect.i1(i1 %checknull29, i1 false), !dbg !626
  br i1 %26, label %panic30, label %checkok34, !dbg !626

checkok34:                                        ; preds = %loop.exit
  %ptradd35 = getelementptr inbounds i8, ptr %25, i64 31, !dbg !626
  %27 = load i8, ptr %ptradd35, align 1, !dbg !626
  %zext36 = zext i8 %27 to i32, !dbg !626
  %sub37 = sub i32 %24, %zext36, !dbg !626
  store i32 %sub37, ptr %c, align 4, !dbg !626
  %28 = load i32, ptr %c, align 4, !dbg !627
  %trunc38 = trunc i32 %28 to i8, !dbg !627
  %ptradd39 = getelementptr inbounds i8, ptr %r, i64 31, !dbg !627
  store i8 %trunc38, ptr %ptradd39, align 1, !dbg !627
  %29 = load i32, ptr %c, align 4, !dbg !628
  %lshr40 = lshr i32 %29, 7, !dbg !628
  %30 = freeze i32 %lshr40, !dbg !628
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %30), !dbg !628
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !629
  ret void, !dbg !629

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 474) #4, !dbg !610
  unreachable, !dbg !610

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 480) #4, !dbg !615
  unreachable, !dbg !615

panic8:                                           ; preds = %loop.body
  store i64 %11, ptr %taddr, align 8
  %33 = insertvalue %any undef, ptr %taddr, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr9, align 8
  %35 = insertvalue %any undef, ptr %taddr9, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg12, align 8
  store %any %34, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %36, ptr %ptradd, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 480, ptr align 8 %indirectarg13) #4, !dbg !620
  unreachable, !dbg !620

panic17:                                          ; preds = %checkok14
  store i64 32, ptr %taddr18, align 8
  %38 = insertvalue %any undef, ptr %taddr18, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr19, align 8
  %40 = insertvalue %any undef, ptr %taddr19, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg22, align 8
  store %any %39, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %41, ptr %ptradd24, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 483, ptr align 8 %indirectarg26) #4, !dbg !624
  unreachable, !dbg !624

panic30:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.46, i64 3 }, ptr %indirectarg33, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 486) #4, !dbg !626
  unreachable, !dbg !626
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !630 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i32, align 4
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %j44 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr57 = alloca i64, align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [2 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %taddr78 = alloca i64, align 8
  %taddr79 = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %varargslots83 = alloca [2 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !631
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !631
  br i1 %4, label %panic, label %checkok, !dbg !631

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !632, !DIExpression(), !633)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !634, !DIExpression(), !633)
    #dbg_declare(ptr %r, !635, !DIExpression(), !636)
    #dbg_declare(ptr %c, !637, !DIExpression(), !638)
  store i32 0, ptr %c, align 4, !dbg !638
    #dbg_declare(ptr %i, !639, !DIExpression(), !641)
  store i64 0, ptr %i, align 8, !dbg !641
  br label %loop.cond, !dbg !641

loop.cond:                                        ; preds = %checkok107, %checkok7
  %7 = load i64, ptr %i, align 8, !dbg !641
  %lt = icmp ult i64 %7, 32, !dbg !641
  br i1 %lt, label %loop.body, label %loop.exit110, !dbg !641

loop.body:                                        ; preds = %loop.cond
  %8 = load i32, ptr %c, align 4, !dbg !642
  %lshr = lshr i32 %8, 8, !dbg !642
  %9 = freeze i32 %lshr, !dbg !642
  store i32 %9, ptr %c, align 4, !dbg !642
    #dbg_declare(ptr %j, !644, !DIExpression(), !646)
  store i64 0, ptr %j, align 8, !dbg !646
  br label %loop.cond8, !dbg !646

loop.cond8:                                       ; preds = %checkok40, %loop.body
  %10 = load i64, ptr %j, align 8, !dbg !646
  %11 = load i64, ptr %i, align 8, !dbg !646
  %le = icmp ule i64 %10, %11, !dbg !646
  br i1 %le, label %loop.body9, label %loop.exit, !dbg !646

loop.body9:                                       ; preds = %loop.cond8
  %12 = load i32, ptr %c, align 4, !dbg !646
  %13 = load ptr, ptr %s, align 8, !dbg !646
  %checknull = icmp eq ptr %13, null, !dbg !646
  %14 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !646
  br i1 %14, label %panic10, label %checkok14, !dbg !646

checkok14:                                        ; preds = %loop.body9
  %15 = load i64, ptr %j, align 8, !dbg !646
  %ge = icmp uge i64 %15, 32, !dbg !646
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !646
  br i1 %16, label %panic15, label %checkok21, !dbg !646

checkok21:                                        ; preds = %checkok14
  %ptradd22 = getelementptr inbounds i8, ptr %13, i64 %15, !dbg !646
  %17 = load i8, ptr %ptradd22, align 1, !dbg !646
  %zext = zext i8 %17 to i32, !dbg !646
  %18 = load ptr, ptr %n, align 8, !dbg !646
  %checknull23 = icmp eq ptr %18, null, !dbg !646
  %19 = call i1 @llvm.expect.i1(i1 %checknull23, i1 false), !dbg !646
  br i1 %19, label %panic24, label %checkok28, !dbg !646

checkok28:                                        ; preds = %checkok21
  %20 = load i64, ptr %i, align 8, !dbg !646
  %21 = load i64, ptr %j, align 8, !dbg !646
  %sub = sub i64 %20, %21, !dbg !646
  %ge29 = icmp uge i64 %sub, 32, !dbg !646
  %22 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !646
  br i1 %22, label %panic30, label %checkok40, !dbg !646

checkok40:                                        ; preds = %checkok28
  %ptradd41 = getelementptr inbounds i8, ptr %18, i64 %sub, !dbg !646
  %23 = load i8, ptr %ptradd41, align 1, !dbg !646
  %zext42 = zext i8 %23 to i32, !dbg !646
  %mul = mul i32 %zext, %zext42, !dbg !646
  %add = add i32 %12, %mul, !dbg !646
  store i32 %add, ptr %c, align 4, !dbg !646
  %24 = load i64, ptr %j, align 8, !dbg !646
  %add43 = add i64 %24, 1, !dbg !646
  store i64 %add43, ptr %j, align 8, !dbg !646
  br label %loop.cond8, !dbg !646

loop.exit:                                        ; preds = %loop.cond8
    #dbg_declare(ptr %j44, !647, !DIExpression(), !649)
  %25 = load i64, ptr %i, align 8, !dbg !649
  %add45 = add i64 %25, 1, !dbg !649
  store i64 %add45, ptr %j44, align 8, !dbg !649
  br label %loop.cond46, !dbg !649

loop.cond46:                                      ; preds = %checkok87, %loop.exit
  %26 = load i64, ptr %j44, align 8, !dbg !649
  %lt47 = icmp ult i64 %26, 32, !dbg !649
  br i1 %lt47, label %loop.body48, label %loop.exit95, !dbg !649

loop.body48:                                      ; preds = %loop.cond46
  %27 = load i32, ptr %c, align 4, !dbg !649
  %28 = load ptr, ptr %s, align 8, !dbg !649
  %checknull49 = icmp eq ptr %28, null, !dbg !649
  %29 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !649
  br i1 %29, label %panic50, label %checkok54, !dbg !649

checkok54:                                        ; preds = %loop.body48
  %30 = load i64, ptr %j44, align 8, !dbg !649
  %ge55 = icmp uge i64 %30, 32, !dbg !649
  %31 = call i1 @llvm.expect.i1(i1 %ge55, i1 false), !dbg !649
  br i1 %31, label %panic56, label %checkok66, !dbg !649

checkok66:                                        ; preds = %checkok54
  %ptradd67 = getelementptr inbounds i8, ptr %28, i64 %30, !dbg !649
  %32 = load i8, ptr %ptradd67, align 1, !dbg !649
  %zext68 = zext i8 %32 to i32, !dbg !649
  %33 = load ptr, ptr %n, align 8, !dbg !649
  %checknull69 = icmp eq ptr %33, null, !dbg !649
  %34 = call i1 @llvm.expect.i1(i1 %checknull69, i1 false), !dbg !649
  br i1 %34, label %panic70, label %checkok74, !dbg !649

checkok74:                                        ; preds = %checkok66
  %35 = load i64, ptr %j44, align 8, !dbg !649
  %36 = load i64, ptr %i, align 8, !dbg !649
  %sub75 = sub i64 %35, %36, !dbg !649
  %37 = sub nuw i64 32, %sub75, !dbg !649
  %ge76 = icmp uge i64 %37, 32, !dbg !649
  %38 = call i1 @llvm.expect.i1(i1 %ge76, i1 false), !dbg !649
  br i1 %38, label %panic77, label %checkok87, !dbg !649

checkok87:                                        ; preds = %checkok74
  %ptradd88 = getelementptr inbounds i8, ptr %33, i64 %37, !dbg !649
  %39 = load i8, ptr %ptradd88, align 1, !dbg !649
  %zext89 = zext i8 %39 to i32, !dbg !649
  %mul90 = mul i32 %zext68, %zext89, !dbg !649
  %mul91 = mul i32 %mul90, 2, !dbg !649
  %mul92 = mul i32 %mul91, 19, !dbg !649
  %add93 = add i32 %27, %mul92, !dbg !649
  store i32 %add93, ptr %c, align 4, !dbg !649
  %40 = load i64, ptr %j44, align 8, !dbg !649
  %add94 = add i64 %40, 1, !dbg !649
  store i64 %add94, ptr %j44, align 8, !dbg !649
  br label %loop.cond46, !dbg !649

loop.exit95:                                      ; preds = %loop.cond46
  %41 = load i32, ptr %c, align 4, !dbg !650
  %trunc = trunc i32 %41 to i8, !dbg !650
  %42 = load i64, ptr %i, align 8, !dbg !650
  %ge96 = icmp uge i64 %42, 32, !dbg !650
  %43 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !650
  br i1 %43, label %panic97, label %checkok107, !dbg !650

checkok107:                                       ; preds = %loop.exit95
  %ptradd108 = getelementptr inbounds i8, ptr %r, i64 %42, !dbg !650
  store i8 %trunc, ptr %ptradd108, align 1, !dbg !650
  %44 = load i64, ptr %i, align 8, !dbg !641
  %add109 = add i64 %44, 1, !dbg !641
  store i64 %add109, ptr %i, align 8, !dbg !641
  br label %loop.cond, !dbg !641

loop.exit110:                                     ; preds = %loop.cond
  %45 = load i32, ptr %c, align 4, !dbg !651
  %lshr111 = lshr i32 %45, 7, !dbg !651
  %46 = freeze i32 %lshr111, !dbg !651
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %46), !dbg !651
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !652
  ret void, !dbg !652

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 502) #4, !dbg !633
  unreachable, !dbg !633

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg6, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 502) #4, !dbg !633
  unreachable, !dbg !633

panic10:                                          ; preds = %loop.body9
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg13, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 510) #4, !dbg !646
  unreachable, !dbg !646

panic15:                                          ; preds = %checkok14
  store i64 32, ptr %taddr, align 8
  %50 = insertvalue %any undef, ptr %taddr, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr16, align 8
  %52 = insertvalue %any undef, ptr %taddr16, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg19, align 8
  store %any %51, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %53, ptr %ptradd, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 510, ptr align 8 %indirectarg20) #4, !dbg !646
  unreachable, !dbg !646

panic24:                                          ; preds = %checkok21
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg27, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 510) #4, !dbg !646
  unreachable, !dbg !646

panic30:                                          ; preds = %checkok28
  store i64 32, ptr %taddr31, align 8
  %56 = insertvalue %any undef, ptr %taddr31, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr32, align 8
  %58 = insertvalue %any undef, ptr %taddr32, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg35, align 8
  store %any %57, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %59, ptr %ptradd37, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 510, ptr align 8 %indirectarg39) #4, !dbg !646
  unreachable, !dbg !646

panic50:                                          ; preds = %loop.body48
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg53, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 512) #4, !dbg !649
  unreachable, !dbg !649

panic56:                                          ; preds = %checkok54
  store i64 32, ptr %taddr57, align 8
  %62 = insertvalue %any undef, ptr %taddr57, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr58, align 8
  %64 = insertvalue %any undef, ptr %taddr58, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg61, align 8
  store %any %63, ptr %varargslots62, align 16
  %ptradd63 = getelementptr inbounds i8, ptr %varargslots62, i64 16
  store %any %65, ptr %ptradd63, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp64" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 512, ptr align 8 %indirectarg65) #4, !dbg !649
  unreachable, !dbg !649

panic70:                                          ; preds = %checkok66
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg73, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 512) #4, !dbg !649
  unreachable, !dbg !649

panic77:                                          ; preds = %checkok74
  store i64 32, ptr %taddr78, align 8
  %68 = insertvalue %any undef, ptr %taddr78, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr79, align 8
  %70 = insertvalue %any undef, ptr %taddr79, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg82, align 8
  store %any %69, ptr %varargslots83, align 16
  %ptradd84 = getelementptr inbounds i8, ptr %varargslots83, i64 16
  store %any %71, ptr %ptradd84, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots83, 0
  %"$$temp85" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 512, ptr align 8 %indirectarg86) #4, !dbg !649
  unreachable, !dbg !649

panic97:                                          ; preds = %loop.exit95
  store i64 32, ptr %taddr98, align 8
  %73 = insertvalue %any undef, ptr %taddr98, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr99, align 8
  %75 = insertvalue %any undef, ptr %taddr99, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg102, align 8
  store %any %74, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %76, ptr %ptradd104, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 513, ptr align 8 %indirectarg106) #4, !dbg !650
  unreachable, !dbg !650
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.mul_s(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i32 %2) #0 !dbg !653 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %n = alloca i32, align 4
  %r = alloca [32 x i8], align 16
  %c = alloca i32, align 4
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !656
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !656
  br i1 %4, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !657, !DIExpression(), !658)
  store i32 %2, ptr %n, align 4
    #dbg_declare(ptr %n, !659, !DIExpression(), !658)
    #dbg_declare(ptr %r, !660, !DIExpression(), !661)
    #dbg_declare(ptr %c, !662, !DIExpression(), !663)
  store i32 0, ptr %c, align 4, !dbg !663
  %5 = load ptr, ptr %s, align 8, !dbg !664
    #dbg_declare(ptr %.anon, !666, !DIExpression(), !664)
  store i64 0, ptr %.anon, align 8, !dbg !664
  br label %loop.cond, !dbg !664

loop.cond:                                        ; preds = %checkok27, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !664
  %gt = icmp ugt i64 32, %6, !dbg !664
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !664

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !667, !DIExpression(), !669)
  %7 = load i64, ptr %.anon, align 8, !dbg !669
  store i64 %7, ptr %i, align 8, !dbg !669
    #dbg_declare(ptr %v, !670, !DIExpression(), !669)
  %checknull = icmp eq ptr %5, null, !dbg !669
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !669
  br i1 %8, label %panic3, label %checkok7, !dbg !669

checkok7:                                         ; preds = %loop.body
  %9 = load i64, ptr %.anon, align 8, !dbg !669
  %ge = icmp uge i64 %9, 32, !dbg !669
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !669
  br i1 %10, label %panic8, label %checkok14, !dbg !669

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 %9, !dbg !669
  %11 = load i8, ptr %ptradd15, align 1, !dbg !669
  store i8 %11, ptr %v, align 1, !dbg !669
  %12 = load i32, ptr %c, align 4, !dbg !671
  %lshr = lshr i32 %12, 8, !dbg !671
  %13 = freeze i32 %lshr, !dbg !671
  store i32 %13, ptr %c, align 4, !dbg !671
  %14 = load i32, ptr %c, align 4, !dbg !673
  %15 = load i8, ptr %v, align 1, !dbg !673
  %zext = zext i8 %15 to i32, !dbg !673
  %16 = load i32, ptr %n, align 4, !dbg !673
  %mul = mul i32 %zext, %16, !dbg !673
  %add = add i32 %14, %mul, !dbg !673
  store i32 %add, ptr %c, align 4, !dbg !673
  %17 = load i32, ptr %c, align 4, !dbg !674
  %trunc = trunc i32 %17 to i8, !dbg !674
  %18 = load i64, ptr %i, align 8, !dbg !674
  %ge16 = icmp uge i64 %18, 32, !dbg !674
  %19 = call i1 @llvm.expect.i1(i1 %ge16, i1 false), !dbg !674
  br i1 %19, label %panic17, label %checkok27, !dbg !674

checkok27:                                        ; preds = %checkok14
  %ptradd28 = getelementptr inbounds i8, ptr %r, i64 %18, !dbg !674
  store i8 %trunc, ptr %ptradd28, align 1, !dbg !674
  %20 = load i64, ptr %.anon, align 8, !dbg !664
  %addnuw = add nuw i64 %20, 1, !dbg !664
  store i64 %addnuw, ptr %.anon, align 8, !dbg !664
  br label %loop.cond, !dbg !664

loop.exit:                                        ; preds = %loop.cond
  %21 = load i32, ptr %c, align 4, !dbg !675
  %lshr29 = lshr i32 %21, 7, !dbg !675
  %22 = freeze i32 %lshr29, !dbg !675
  call void @std.crypto.ed25519.F25519Int.reduce_carry(ptr %r, i32 %22), !dbg !675
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !676
  ret void, !dbg !676

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 526) #4, !dbg !658
  unreachable, !dbg !658

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 531) #4, !dbg !669
  unreachable, !dbg !669

panic8:                                           ; preds = %checkok7
  store i64 32, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 531, ptr align 8 %indirectarg13) #4, !dbg !669
  unreachable, !dbg !669

panic17:                                          ; preds = %checkok14
  store i64 32, ptr %taddr18, align 8
  %30 = insertvalue %any undef, ptr %taddr18, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr19, align 8
  %32 = insertvalue %any undef, ptr %taddr19, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.47, i64 5 }, ptr %indirectarg22, align 8
  store %any %31, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %33, ptr %ptradd24, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 535, ptr align 8 %indirectarg26) #4, !dbg !674
  unreachable, !dbg !674
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.inv(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !677 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %s8 = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s12 = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %sretparam19 = alloca [32 x i8], align 1
  %s20 = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam27 = alloca [32 x i8], align 1
  %s28 = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %sretparam35 = alloca [32 x i8], align 1
  %s36 = alloca ptr, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %sretparam43 = alloca [32 x i8], align 1
  %s44 = alloca ptr, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %sretparam51 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !678
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !678
  br i1 %3, label %panic, label %checkok, !dbg !678

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !679, !DIExpression(), !680)
    #dbg_declare(ptr %r, !681, !DIExpression(), !682)
  %4 = load ptr, ptr %s, align 8, !dbg !682
  %checknull = icmp eq ptr %4, null, !dbg !682
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !682
  br i1 %5, label %panic3, label %checkok7, !dbg !682

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %r, ptr align 1 %4, i32 32, i1 false), !dbg !682
    #dbg_declare(ptr %i, !683, !DIExpression(), !685)
  store i64 0, ptr %i, align 8, !dbg !685
  br label %loop.cond, !dbg !685

loop.cond:                                        ; preds = %assert_ok, %checkok7
  %6 = load i64, ptr %i, align 8, !dbg !685
  %gt = icmp ugt i64 249, %6, !dbg !685
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !685

loop.body:                                        ; preds = %loop.cond
  store ptr %r, ptr %s8, align 8
  %7 = load ptr, ptr %s8, align 8, !dbg !686
  %neq = icmp ne ptr %7, null, !dbg !686
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !686

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg11, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 494) #4, !dbg !686
  unreachable, !dbg !686

assert_ok:                                        ; preds = %loop.body
  %9 = load ptr, ptr %s8, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %9, ptr %r), !dbg !689
  %10 = load ptr, ptr %s, align 8, !dbg !685
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %10), !dbg !685
  %11 = load i64, ptr %i, align 8, !dbg !685
  %add = add i64 %11, 1, !dbg !685
  store i64 %add, ptr %i, align 8, !dbg !685
  br label %loop.cond, !dbg !685

loop.exit:                                        ; preds = %loop.cond
  store ptr %r, ptr %s12, align 8
  %12 = load ptr, ptr %s12, align 8, !dbg !690
  %neq13 = icmp ne ptr %12, null, !dbg !690
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !690

assert_fail14:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg17, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 494) #4, !dbg !690
  unreachable, !dbg !690

assert_ok18:                                      ; preds = %loop.exit
  %14 = load ptr, ptr %s12, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam19, ptr %14, ptr %r), !dbg !694
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %r, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !694
  store ptr %r, ptr %s20, align 8
  %15 = load ptr, ptr %s20, align 8, !dbg !695
  %neq21 = icmp ne ptr %15, null, !dbg !695
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !695

assert_fail22:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg25, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 494) #4, !dbg !695
  unreachable, !dbg !695

assert_ok26:                                      ; preds = %assert_ok18
  %17 = load ptr, ptr %s20, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam27, ptr %17, ptr %r), !dbg !699
  %18 = load ptr, ptr %s, align 8, !dbg !698
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam27, ptr %18), !dbg !698
  store ptr %r, ptr %s28, align 8
  %19 = load ptr, ptr %s28, align 8, !dbg !700
  %neq29 = icmp ne ptr %19, null, !dbg !700
  br i1 %neq29, label %assert_ok34, label %assert_fail30, !dbg !700

assert_fail30:                                    ; preds = %assert_ok26
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg33, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 494) #4, !dbg !700
  unreachable, !dbg !700

assert_ok34:                                      ; preds = %assert_ok26
  %21 = load ptr, ptr %s28, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam35, ptr %21, ptr %r), !dbg !704
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %r, ptr align 1 %sretparam35, i32 32, i1 false), !dbg !704
  store ptr %r, ptr %s36, align 8
  %22 = load ptr, ptr %s36, align 8, !dbg !705
  %neq37 = icmp ne ptr %22, null, !dbg !705
  br i1 %neq37, label %assert_ok42, label %assert_fail38, !dbg !705

assert_fail38:                                    ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg41, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 494) #4, !dbg !705
  unreachable, !dbg !705

assert_ok42:                                      ; preds = %assert_ok34
  %24 = load ptr, ptr %s36, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam43, ptr %24, ptr %r), !dbg !709
  %25 = load ptr, ptr %s, align 8, !dbg !708
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam43, ptr %25), !dbg !708
  store ptr %r, ptr %s44, align 8
  %26 = load ptr, ptr %s44, align 8, !dbg !710
  %neq45 = icmp ne ptr %26, null, !dbg !710
  br i1 %neq45, label %assert_ok50, label %assert_fail46, !dbg !710

assert_fail46:                                    ; preds = %assert_ok42
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg49, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 494) #4, !dbg !710
  unreachable, !dbg !710

assert_ok50:                                      ; preds = %assert_ok42
  %28 = load ptr, ptr %s44, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam51, ptr %28, ptr %r), !dbg !714
  %29 = load ptr, ptr %s, align 8, !dbg !713
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam51, ptr %29), !dbg !713
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !715
  ret void, !dbg !715

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 548) #4, !dbg !680
  unreachable, !dbg !680

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.48, i64 3 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 551) #4, !dbg !682
  unreachable, !dbg !682
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.pow_2523(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !716 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %s8 = alloca ptr, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s12 = alloca ptr, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %sretparam19 = alloca [32 x i8], align 1
  %s20 = alloca ptr, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam27 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !717
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !717
  br i1 %3, label %panic, label %checkok, !dbg !717

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !718, !DIExpression(), !719)
    #dbg_declare(ptr %r, !720, !DIExpression(), !721)
  %4 = load ptr, ptr %s, align 8, !dbg !721
  %checknull = icmp eq ptr %4, null, !dbg !721
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !721
  br i1 %5, label %panic3, label %checkok7, !dbg !721

checkok7:                                         ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %r, ptr align 1 %4, i32 32, i1 false), !dbg !721
    #dbg_declare(ptr %i, !722, !DIExpression(), !724)
  store i64 0, ptr %i, align 8, !dbg !724
  br label %loop.cond, !dbg !724

loop.cond:                                        ; preds = %assert_ok, %checkok7
  %6 = load i64, ptr %i, align 8, !dbg !724
  %gt = icmp ugt i64 249, %6, !dbg !724
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !724

loop.body:                                        ; preds = %loop.cond
  store ptr %r, ptr %s8, align 8
  %7 = load ptr, ptr %s8, align 8, !dbg !725
  %neq = icmp ne ptr %7, null, !dbg !725
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !725

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg11, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 494) #4, !dbg !725
  unreachable, !dbg !725

assert_ok:                                        ; preds = %loop.body
  %9 = load ptr, ptr %s8, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %9, ptr %r), !dbg !728
  %10 = load ptr, ptr %s, align 8, !dbg !724
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr %10), !dbg !724
  %11 = load i64, ptr %i, align 8, !dbg !724
  %add = add i64 %11, 1, !dbg !724
  store i64 %add, ptr %i, align 8, !dbg !724
  br label %loop.cond, !dbg !724

loop.exit:                                        ; preds = %loop.cond
  store ptr %r, ptr %s12, align 8
  %12 = load ptr, ptr %s12, align 8, !dbg !729
  %neq13 = icmp ne ptr %12, null, !dbg !729
  br i1 %neq13, label %assert_ok18, label %assert_fail14, !dbg !729

assert_fail14:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg17, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 494) #4, !dbg !729
  unreachable, !dbg !729

assert_ok18:                                      ; preds = %loop.exit
  %14 = load ptr, ptr %s12, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam19, ptr %14, ptr %r), !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %r, ptr align 1 %sretparam19, i32 32, i1 false), !dbg !733
  store ptr %r, ptr %s20, align 8
  %15 = load ptr, ptr %s20, align 8, !dbg !734
  %neq21 = icmp ne ptr %15, null, !dbg !734
  br i1 %neq21, label %assert_ok26, label %assert_fail22, !dbg !734

assert_fail22:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg25, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 494) #4, !dbg !734
  unreachable, !dbg !734

assert_ok26:                                      ; preds = %assert_ok18
  %17 = load ptr, ptr %s20, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam27, ptr %17, ptr %r), !dbg !738
  %18 = load ptr, ptr %s, align 8, !dbg !737
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %r, ptr %sretparam27, ptr %18), !dbg !737
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !739
  ret void, !dbg !739

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 569) #4, !dbg !719
  unreachable, !dbg !719

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.49, i64 8 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 571) #4, !dbg !721
  unreachable, !dbg !721
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.F25519Int.sqrt(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 !dbg !740 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %twice = alloca [32 x i8], align 16
  %pow = alloca [32 x i8], align 16
  %s3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %s7 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %sretparam14 = alloca [32 x i8], align 1
  %s15 = alloca ptr, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %sretparam22 = alloca [32 x i8], align 1
  %sretparam23 = alloca [32 x i8], align 1
  %s24 = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %sretparam31 = alloca [32 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !741
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !741
  br i1 %3, label %panic, label %checkok, !dbg !741

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !742, !DIExpression(), !743)
    #dbg_declare(ptr %twice, !744, !DIExpression(), !745)
  %4 = load ptr, ptr %s, align 8, !dbg !745
  call void @std.crypto.ed25519.F25519Int.mul_s(ptr sret([32 x i8]) align 1 %twice, ptr %4, i32 2), !dbg !745
    #dbg_declare(ptr %pow, !746, !DIExpression(), !747)
  call void @std.crypto.ed25519.F25519Int.pow_2523(ptr sret([32 x i8]) align 1 %pow, ptr %twice), !dbg !747
  store ptr %twice, ptr %s3, align 8
  %5 = load ptr, ptr %s3, align 8, !dbg !748
  %neq = icmp ne ptr %5, null, !dbg !748
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !748

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg6, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 494) #4, !dbg !748
  unreachable, !dbg !748

assert_ok:                                        ; preds = %checkok
  %7 = load ptr, ptr %s3, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam, ptr %7, ptr %pow), !dbg !752
  store ptr %sretparam, ptr %s7, align 8
  %8 = load ptr, ptr %s7, align 8, !dbg !753
  %neq8 = icmp ne ptr %8, null, !dbg !753
  br i1 %neq8, label %assert_ok13, label %assert_fail9, !dbg !753

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg12, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 494) #4, !dbg !753
  unreachable, !dbg !753

assert_ok13:                                      ; preds = %assert_ok
  %10 = load ptr, ptr %s7, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam14, ptr %10, ptr %pow), !dbg !756
  store ptr %sretparam14, ptr %s15, align 8
  %11 = load ptr, ptr %s15, align 8, !dbg !757
  %neq16 = icmp ne ptr %11, null, !dbg !757
  br i1 %neq16, label %assert_ok21, label %assert_fail17, !dbg !757

assert_fail17:                                    ; preds = %assert_ok13
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg20, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 441) #4, !dbg !757
  unreachable, !dbg !757

assert_ok21:                                      ; preds = %assert_ok13
  %13 = load ptr, ptr %s15, align 8
  call void @std.crypto.ed25519.F25519Int.sub(ptr sret([32 x i8]) align 1 %sretparam22, ptr %13, ptr @std.crypto.ed25519.ONE), !dbg !760
  %14 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam23, ptr %sretparam22, ptr %14), !dbg !751
  store ptr %sretparam23, ptr %s24, align 8
  %15 = load ptr, ptr %s24, align 8, !dbg !761
  %neq25 = icmp ne ptr %15, null, !dbg !761
  br i1 %neq25, label %assert_ok30, label %assert_fail26, !dbg !761

assert_fail26:                                    ; preds = %assert_ok21
  store %"char[]" { ptr @.panic_msg.5, i64 32 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg29, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 494) #4, !dbg !761
  unreachable, !dbg !761

assert_ok30:                                      ; preds = %assert_ok21
  %17 = load ptr, ptr %s24, align 8
  call void @std.crypto.ed25519.F25519Int.mul(ptr sret([32 x i8]) align 1 %sretparam31, ptr %17, ptr %pow), !dbg !764
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam31, i32 32, i1 false), !dbg !764
  ret void, !dbg !764

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 586) #4, !dbg !743
  unreachable, !dbg !743
}

; Function Attrs: nounwind ssp uwtable
define internal i8 @std.crypto.ed25519.eq(ptr %0, ptr %1) #0 !dbg !765 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %a = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %b = alloca ptr, align 8
  %e = alloca i8, align 1
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !768
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !768
  br i1 %3, label %panic, label %checkok, !dbg !768

checkok:                                          ; preds = %entry
  store ptr %0, ptr %a, align 8
    #dbg_declare(ptr %a, !769, !DIExpression(), !770)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %b, align 8
    #dbg_declare(ptr %b, !771, !DIExpression(), !770)
    #dbg_declare(ptr %e, !772, !DIExpression(), !773)
  store i8 0, ptr %e, align 1, !dbg !773
  %6 = load ptr, ptr %a, align 8, !dbg !774
    #dbg_declare(ptr %.anon, !776, !DIExpression(), !774)
  store i64 0, ptr %.anon, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.cond:                                        ; preds = %checkok38, %checkok7
  %7 = load i64, ptr %.anon, align 8, !dbg !774
  %gt = icmp ugt i64 32, %7, !dbg !774
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !774

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !777, !DIExpression(), !779)
  %8 = load i64, ptr %.anon, align 8, !dbg !779
  store i64 %8, ptr %i, align 8, !dbg !779
    #dbg_declare(ptr %v, !780, !DIExpression(), !779)
  %checknull = icmp eq ptr %6, null, !dbg !779
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !779
  br i1 %9, label %panic8, label %checkok12, !dbg !779

checkok12:                                        ; preds = %loop.body
  %10 = load i64, ptr %.anon, align 8, !dbg !779
  %ge = icmp uge i64 %10, 32, !dbg !779
  %11 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !779
  br i1 %11, label %panic13, label %checkok19, !dbg !779

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %6, i64 %10, !dbg !779
  %12 = load i8, ptr %ptradd20, align 1, !dbg !779
  store i8 %12, ptr %v, align 1, !dbg !779
  %13 = load i8, ptr %e, align 1, !dbg !779
  %14 = load i8, ptr %v, align 1, !dbg !779
  %zext = zext i8 %14 to i32, !dbg !779
  %15 = load ptr, ptr %b, align 8, !dbg !779
  %checknull21 = icmp eq ptr %15, null, !dbg !779
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !779
  br i1 %16, label %panic22, label %checkok26, !dbg !779

checkok26:                                        ; preds = %checkok19
  %17 = load i64, ptr %i, align 8, !dbg !779
  %ge27 = icmp uge i64 %17, 32, !dbg !779
  %18 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !779
  br i1 %18, label %panic28, label %checkok38, !dbg !779

checkok38:                                        ; preds = %checkok26
  %ptradd39 = getelementptr inbounds i8, ptr %15, i64 %17, !dbg !779
  %19 = load i8, ptr %ptradd39, align 1, !dbg !779
  %zext40 = zext i8 %19 to i32, !dbg !779
  %xor = xor i32 %zext, %zext40, !dbg !779
  %trunc = trunc i32 %xor to i8, !dbg !779
  %or = or i8 %13, %trunc, !dbg !779
  store i8 %or, ptr %e, align 1, !dbg !779
  %20 = load i64, ptr %.anon, align 8, !dbg !774
  %addnuw = add nuw i64 %20, 1, !dbg !774
  store i64 %addnuw, ptr %.anon, align 8, !dbg !774
  br label %loop.cond, !dbg !774

loop.exit:                                        ; preds = %loop.cond
  %21 = load i8, ptr %e, align 1, !dbg !781
  %22 = load i8, ptr %e, align 1, !dbg !781
  %zext41 = zext i8 %22 to i32, !dbg !781
  %lshr = lshr i32 %zext41, 4, !dbg !781
  %23 = freeze i32 %lshr, !dbg !781
  %trunc42 = trunc i32 %23 to i8, !dbg !781
  %or43 = or i8 %21, %trunc42, !dbg !781
  store i8 %or43, ptr %e, align 1, !dbg !781
  %24 = load i8, ptr %e, align 1, !dbg !782
  %25 = load i8, ptr %e, align 1, !dbg !782
  %zext44 = zext i8 %25 to i32, !dbg !782
  %lshr45 = lshr i32 %zext44, 2, !dbg !782
  %26 = freeze i32 %lshr45, !dbg !782
  %trunc46 = trunc i32 %26 to i8, !dbg !782
  %or47 = or i8 %24, %trunc46, !dbg !782
  store i8 %or47, ptr %e, align 1, !dbg !782
  %27 = load i8, ptr %e, align 1, !dbg !783
  %28 = load i8, ptr %e, align 1, !dbg !783
  %zext48 = zext i8 %28 to i32, !dbg !783
  %lshr49 = lshr i32 %zext48, 1, !dbg !783
  %29 = freeze i32 %lshr49, !dbg !783
  %trunc50 = trunc i32 %29 to i8, !dbg !783
  %or51 = or i8 %27, %trunc50, !dbg !783
  store i8 %or51, ptr %e, align 1, !dbg !783
  %30 = load i8, ptr %e, align 1, !dbg !784
  %zext52 = zext i8 %30 to i32, !dbg !784
  %xor53 = xor i32 %zext52, 1, !dbg !784
  %trunc54 = trunc i32 %xor53 to i8, !dbg !784
  ret i8 %trunc54, !dbg !784

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.29, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg2, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 389) #4, !dbg !770
  unreachable, !dbg !770

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg6, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 389) #4, !dbg !770
  unreachable, !dbg !770

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.32, i64 42 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg11, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 392) #4, !dbg !779
  unreachable, !dbg !779

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr14, align 8
  %36 = insertvalue %any undef, ptr %taddr14, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg17, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 392, ptr align 8 %indirectarg18) #4, !dbg !779
  unreachable, !dbg !779

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.33, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg25, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 392) #4, !dbg !779
  unreachable, !dbg !779

panic28:                                          ; preds = %checkok26
  store i64 32, ptr %taddr29, align 8
  %40 = insertvalue %any undef, ptr %taddr29, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr30, align 8
  %42 = insertvalue %any undef, ptr %taddr30, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.30, i64 2 }, ptr %indirectarg33, align 8
  store %any %41, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %43, ptr %ptradd35, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 392, ptr align 8 %indirectarg37) #4, !dbg !779
  unreachable, !dbg !779
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.f25519_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !785 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %zero = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %one = alloca ptr, align 8
  %condition = alloca i8, align 1
  %r = alloca [32 x i8], align 16
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !788
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !788
  br i1 %5, label %panic, label %checkok, !dbg !788

checkok:                                          ; preds = %entry
  store ptr %1, ptr %zero, align 8
    #dbg_declare(ptr %zero, !789, !DIExpression(), !790)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %one, align 8
    #dbg_declare(ptr %one, !791, !DIExpression(), !790)
  store i8 %3, ptr %condition, align 1
    #dbg_declare(ptr %condition, !792, !DIExpression(), !790)
    #dbg_declare(ptr %r, !793, !DIExpression(), !794)
  %8 = load ptr, ptr %zero, align 8, !dbg !795
    #dbg_declare(ptr %.anon, !797, !DIExpression(), !795)
  store i64 0, ptr %.anon, align 8, !dbg !795
  br label %loop.cond, !dbg !795

loop.cond:                                        ; preds = %checkok55, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !795
  %gt = icmp ugt i64 32, %9, !dbg !795
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !795

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !798, !DIExpression(), !800)
  %10 = load i64, ptr %.anon, align 8, !dbg !800
  store i64 %10, ptr %i, align 8, !dbg !800
    #dbg_declare(ptr %z, !801, !DIExpression(), !800)
  %checknull = icmp eq ptr %8, null, !dbg !800
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !800
  br i1 %11, label %panic8, label %checkok12, !dbg !800

checkok12:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !800
  %ge = icmp uge i64 %12, 32, !dbg !800
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !800
  br i1 %13, label %panic13, label %checkok19, !dbg !800

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !800
  %14 = load i8, ptr %ptradd20, align 1, !dbg !800
  store i8 %14, ptr %z, align 1, !dbg !800
  %15 = load i8, ptr %z, align 1, !dbg !800
  %zext = zext i8 %15 to i32, !dbg !800
  %16 = load i8, ptr %condition, align 1, !dbg !800
  %zext21 = zext i8 %16 to i32, !dbg !800
  %neg = sub i32 0, %zext21, !dbg !800
  %17 = load ptr, ptr %one, align 8, !dbg !800
  %checknull22 = icmp eq ptr %17, null, !dbg !800
  %18 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !800
  br i1 %18, label %panic23, label %checkok27, !dbg !800

checkok27:                                        ; preds = %checkok19
  %19 = load i64, ptr %i, align 8, !dbg !800
  %ge28 = icmp uge i64 %19, 32, !dbg !800
  %20 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !800
  br i1 %20, label %panic29, label %checkok39, !dbg !800

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !800
  %21 = load i8, ptr %ptradd40, align 1, !dbg !800
  %zext41 = zext i8 %21 to i32, !dbg !800
  %22 = load i8, ptr %z, align 1, !dbg !800
  %zext42 = zext i8 %22 to i32, !dbg !800
  %xor = xor i32 %zext41, %zext42, !dbg !800
  %and = and i32 %neg, %xor, !dbg !800
  %xor43 = xor i32 %zext, %and, !dbg !800
  %trunc = trunc i32 %xor43 to i8, !dbg !800
  %23 = load i64, ptr %i, align 8, !dbg !800
  %ge44 = icmp uge i64 %23, 32, !dbg !800
  %24 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !800
  br i1 %24, label %panic45, label %checkok55, !dbg !800

checkok55:                                        ; preds = %checkok39
  %ptradd56 = getelementptr inbounds i8, ptr %r, i64 %23, !dbg !800
  store i8 %trunc, ptr %ptradd56, align 1, !dbg !800
  %25 = load i64, ptr %.anon, align 8, !dbg !795
  %addnuw = add nuw i64 %25, 1, !dbg !795
  store i64 %addnuw, ptr %.anon, align 8, !dbg !795
  br label %loop.cond, !dbg !795

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !802
  ret void, !dbg !802

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.34, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 407) #4, !dbg !790
  unreachable, !dbg !790

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.36, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 407) #4, !dbg !790
  unreachable, !dbg !790

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg11, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 411) #4, !dbg !800
  unreachable, !dbg !800

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %31 = insertvalue %any undef, ptr %taddr14, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 411, ptr align 8 %indirectarg18) #4, !dbg !800
  unreachable, !dbg !800

panic23:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg26, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 411) #4, !dbg !800
  unreachable, !dbg !800

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %35 = insertvalue %any undef, ptr %taddr30, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr31, align 8
  %37 = insertvalue %any undef, ptr %taddr31, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg34, align 8
  store %any %36, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %38, ptr %ptradd36, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 411, ptr align 8 %indirectarg38) #4, !dbg !800
  unreachable, !dbg !800

panic45:                                          ; preds = %checkok39
  store i64 32, ptr %taddr46, align 8
  %40 = insertvalue %any undef, ptr %taddr46, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr47, align 8
  %42 = insertvalue %any undef, ptr %taddr47, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.35, i64 13 }, ptr %indirectarg50, align 8
  store %any %41, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %43, ptr %ptradd52, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 411, ptr align 8 %indirectarg54) #4, !dbg !800
  unreachable, !dbg !800
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.FBaseInt.add(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !803 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !807
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !807
  br i1 %4, label %panic, label %checkok, !dbg !807

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !808, !DIExpression(), !809)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !810, !DIExpression(), !809)
    #dbg_declare(ptr %r, !811, !DIExpression(), !812)
    #dbg_declare(ptr %c, !813, !DIExpression(), !814)
  store i16 0, ptr %c, align 2, !dbg !814
  %7 = load ptr, ptr %s, align 8, !dbg !815
    #dbg_declare(ptr %.anon, !817, !DIExpression(), !815)
  store i64 0, ptr %.anon, align 8, !dbg !815
  br label %loop.cond, !dbg !815

loop.cond:                                        ; preds = %checkok54, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !815
  %gt = icmp ugt i64 32, %8, !dbg !815
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !815

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !818, !DIExpression(), !820)
  %9 = load i64, ptr %.anon, align 8, !dbg !820
  store i64 %9, ptr %i, align 8, !dbg !820
    #dbg_declare(ptr %v, !821, !DIExpression(), !820)
  %checknull = icmp eq ptr %7, null, !dbg !820
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !820
  br i1 %10, label %panic8, label %checkok12, !dbg !820

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !820
  %ge = icmp uge i64 %11, 32, !dbg !820
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !820
  br i1 %12, label %panic13, label %checkok19, !dbg !820

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !820
  %13 = load i8, ptr %ptradd20, align 1, !dbg !820
  store i8 %13, ptr %v, align 1, !dbg !820
  %14 = load i16, ptr %c, align 2, !dbg !822
  %15 = load i8, ptr %v, align 1, !dbg !822
  %zext = zext i8 %15 to i32, !dbg !822
  %16 = load ptr, ptr %n, align 8, !dbg !822
  %checknull21 = icmp eq ptr %16, null, !dbg !822
  %17 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !822
  br i1 %17, label %panic22, label %checkok26, !dbg !822

checkok26:                                        ; preds = %checkok19
  %18 = load i64, ptr %i, align 8, !dbg !822
  %ge27 = icmp uge i64 %18, 32, !dbg !822
  %19 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !822
  br i1 %19, label %panic28, label %checkok38, !dbg !822

checkok38:                                        ; preds = %checkok26
  %ptradd39 = getelementptr inbounds i8, ptr %16, i64 %18, !dbg !822
  %20 = load i8, ptr %ptradd39, align 1, !dbg !822
  %zext40 = zext i8 %20 to i32, !dbg !822
  %add = add i32 %zext, %zext40, !dbg !822
  %trunc = trunc i32 %add to i16, !dbg !822
  %add41 = add i16 %14, %trunc, !dbg !822
  store i16 %add41, ptr %c, align 2, !dbg !822
  %21 = load i16, ptr %c, align 2, !dbg !824
  %trunc42 = trunc i16 %21 to i8, !dbg !824
  %22 = load i64, ptr %i, align 8, !dbg !824
  %ge43 = icmp uge i64 %22, 32, !dbg !824
  %23 = call i1 @llvm.expect.i1(i1 %ge43, i1 false), !dbg !824
  br i1 %23, label %panic44, label %checkok54, !dbg !824

checkok54:                                        ; preds = %checkok38
  %ptradd55 = getelementptr inbounds i8, ptr %r, i64 %22, !dbg !824
  store i8 %trunc42, ptr %ptradd55, align 1, !dbg !824
  %24 = load i16, ptr %c, align 2, !dbg !825
  %lshr = lshr i16 %24, 8, !dbg !825
  %25 = freeze i16 %lshr, !dbg !825
  store i16 %25, ptr %c, align 2, !dbg !825
  %26 = load i64, ptr %.anon, align 8, !dbg !815
  %addnuw = add nuw i64 %26, 1, !dbg !815
  store i64 %addnuw, ptr %.anon, align 8, !dbg !815
  br label %loop.cond, !dbg !815

loop.exit:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !826
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !826
  ret void, !dbg !826

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 663) #4, !dbg !809
  unreachable, !dbg !809

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 663) #4, !dbg !809
  unreachable, !dbg !809

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg11, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 668) #4, !dbg !820
  unreachable, !dbg !820

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr14, align 8
  %32 = insertvalue %any undef, ptr %taddr14, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg17, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 668, ptr align 8 %indirectarg18) #4, !dbg !820
  unreachable, !dbg !820

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg25, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 670) #4, !dbg !822
  unreachable, !dbg !822

panic28:                                          ; preds = %checkok26
  store i64 32, ptr %taddr29, align 8
  %36 = insertvalue %any undef, ptr %taddr29, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr30, align 8
  %38 = insertvalue %any undef, ptr %taddr30, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg33, align 8
  store %any %37, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %39, ptr %ptradd35, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 670, ptr align 8 %indirectarg37) #4, !dbg !822
  unreachable, !dbg !822

panic44:                                          ; preds = %checkok38
  store i64 32, ptr %taddr45, align 8
  %41 = insertvalue %any undef, ptr %taddr45, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr46, align 8
  %43 = insertvalue %any undef, ptr %taddr46, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.22, i64 3 }, ptr %indirectarg49, align 8
  store %any %42, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %44, ptr %ptradd51, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 671, ptr align 8 %indirectarg53) #4, !dbg !824
  unreachable, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.FBaseInt.sub_l(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !827 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %sub = alloca [32 x i8], align 16
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr47 = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %varargslots52 = alloca [2 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %sretparam = alloca [32 x i8], align 1
  %3 = icmp eq ptr %1, null, !dbg !828
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !828
  br i1 %4, label %panic, label %checkok, !dbg !828

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !829, !DIExpression(), !830)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !831, !DIExpression(), !830)
    #dbg_declare(ptr %sub, !832, !DIExpression(), !833)
    #dbg_declare(ptr %c, !834, !DIExpression(), !835)
  store i16 0, ptr %c, align 2, !dbg !835
  %7 = load ptr, ptr %s, align 8, !dbg !836
    #dbg_declare(ptr %.anon, !838, !DIExpression(), !836)
  store i64 0, ptr %.anon, align 8, !dbg !836
  br label %loop.cond, !dbg !836

loop.cond:                                        ; preds = %checkok56, %checkok7
  %8 = load i64, ptr %.anon, align 8, !dbg !836
  %gt = icmp ugt i64 32, %8, !dbg !836
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !836

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !839, !DIExpression(), !841)
  %9 = load i64, ptr %.anon, align 8, !dbg !841
  store i64 %9, ptr %i, align 8, !dbg !841
    #dbg_declare(ptr %v, !842, !DIExpression(), !841)
  %checknull = icmp eq ptr %7, null, !dbg !841
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !841
  br i1 %10, label %panic8, label %checkok12, !dbg !841

checkok12:                                        ; preds = %loop.body
  %11 = load i64, ptr %.anon, align 8, !dbg !841
  %ge = icmp uge i64 %11, 32, !dbg !841
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !841
  br i1 %12, label %panic13, label %checkok19, !dbg !841

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %7, i64 %11, !dbg !841
  %13 = load i8, ptr %ptradd20, align 1, !dbg !841
  store i8 %13, ptr %v, align 1, !dbg !841
  %14 = load i8, ptr %v, align 1, !dbg !843
  %zext = zext i8 %14 to i32, !dbg !843
  %15 = load ptr, ptr %n, align 8, !dbg !843
  %checknull21 = icmp eq ptr %15, null, !dbg !843
  %16 = call i1 @llvm.expect.i1(i1 %checknull21, i1 false), !dbg !843
  br i1 %16, label %panic22, label %checkok26, !dbg !843

checkok26:                                        ; preds = %checkok19
  %17 = load i64, ptr %i, align 8, !dbg !843
  %ge27 = icmp uge i64 %17, 32, !dbg !843
  %18 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !843
  br i1 %18, label %panic28, label %checkok38, !dbg !843

checkok38:                                        ; preds = %checkok26
  %ptradd39 = getelementptr inbounds i8, ptr %15, i64 %17, !dbg !843
  %19 = load i8, ptr %ptradd39, align 1, !dbg !843
  %zext40 = zext i8 %19 to i32, !dbg !843
  %sub41 = sub i32 %zext, %zext40, !dbg !843
  %20 = load i16, ptr %c, align 2, !dbg !843
  %zext42 = zext i16 %20 to i32, !dbg !843
  %sub43 = sub i32 %sub41, %zext42, !dbg !843
  %trunc = trunc i32 %sub43 to i16, !dbg !843
  store i16 %trunc, ptr %c, align 2, !dbg !843
  %21 = load i16, ptr %c, align 2, !dbg !845
  %trunc44 = trunc i16 %21 to i8, !dbg !845
  %22 = load i64, ptr %i, align 8, !dbg !845
  %ge45 = icmp uge i64 %22, 32, !dbg !845
  %23 = call i1 @llvm.expect.i1(i1 %ge45, i1 false), !dbg !845
  br i1 %23, label %panic46, label %checkok56, !dbg !845

checkok56:                                        ; preds = %checkok38
  %ptradd57 = getelementptr inbounds i8, ptr %sub, i64 %22, !dbg !845
  store i8 %trunc44, ptr %ptradd57, align 1, !dbg !845
  %24 = load i16, ptr %c, align 2, !dbg !846
  %zext58 = zext i16 %24 to i32, !dbg !846
  %lshr = lshr i32 %zext58, 8, !dbg !846
  %25 = freeze i32 %lshr, !dbg !846
  %and = and i32 %25, 1, !dbg !846
  %trunc59 = trunc i32 %and to i16, !dbg !846
  store i16 %trunc59, ptr %c, align 2, !dbg !846
  %26 = load i64, ptr %.anon, align 8, !dbg !836
  %addnuw = add nuw i64 %26, 1, !dbg !836
  store i64 %addnuw, ptr %.anon, align 8, !dbg !836
  br label %loop.cond, !dbg !836

loop.exit:                                        ; preds = %loop.cond
  %27 = load i16, ptr %c, align 2, !dbg !847
  %trunc60 = trunc i16 %27 to i8, !dbg !847
  %28 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %sretparam, ptr %sub, ptr %28, i8 %trunc60), !dbg !847
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !847
  ret void, !dbg !847

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg2, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 684) #4, !dbg !830
  unreachable, !dbg !830

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg6, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 684) #4, !dbg !830
  unreachable, !dbg !830

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg11, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 688) #4, !dbg !841
  unreachable, !dbg !841

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr14, align 8
  %34 = insertvalue %any undef, ptr %taddr14, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg17, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 688, ptr align 8 %indirectarg18) #4, !dbg !841
  unreachable, !dbg !841

panic22:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg25, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 690) #4, !dbg !843
  unreachable, !dbg !843

panic28:                                          ; preds = %checkok26
  store i64 32, ptr %taddr29, align 8
  %38 = insertvalue %any undef, ptr %taddr29, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr30, align 8
  %40 = insertvalue %any undef, ptr %taddr30, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg33, align 8
  store %any %39, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %41, ptr %ptradd35, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 690, ptr align 8 %indirectarg37) #4, !dbg !843
  unreachable, !dbg !843

panic46:                                          ; preds = %checkok38
  store i64 32, ptr %taddr47, align 8
  %43 = insertvalue %any undef, ptr %taddr47, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr48, align 8
  %45 = insertvalue %any undef, ptr %taddr48, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.func.54, i64 5 }, ptr %indirectarg51, align 8
  store %any %44, ptr %varargslots52, align 16
  %ptradd53 = getelementptr inbounds i8, ptr %varargslots52, i64 16
  store %any %46, ptr %ptradd53, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots52, 0
  %"$$temp54" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, i32 691, ptr align 8 %indirectarg55) #4, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.FBaseInt.shl(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, i64 %2) #0 !dbg !848 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %n = alloca i64, align 8
  %r = alloca [32 x i8], align 16
  %c = alloca i16, align 2
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca i8, align 1
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr9 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr17 = alloca i32, align 4
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !851
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !851
  br i1 %4, label %panic, label %checkok, !dbg !851

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !852, !DIExpression(), !853)
  store i64 %2, ptr %n, align 8
    #dbg_declare(ptr %n, !854, !DIExpression(), !853)
    #dbg_declare(ptr %r, !855, !DIExpression(), !856)
    #dbg_declare(ptr %c, !857, !DIExpression(), !858)
  store i16 0, ptr %c, align 2, !dbg !858
  %5 = load ptr, ptr %s, align 8, !dbg !859
    #dbg_declare(ptr %.anon, !861, !DIExpression(), !859)
  store i64 0, ptr %.anon, align 8, !dbg !859
  br label %loop.cond, !dbg !859

loop.cond:                                        ; preds = %checkok38, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !859
  %gt = icmp ugt i64 32, %6, !dbg !859
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !859

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !862, !DIExpression(), !864)
  %7 = load i64, ptr %.anon, align 8, !dbg !864
  store i64 %7, ptr %i, align 8, !dbg !864
    #dbg_declare(ptr %v, !865, !DIExpression(), !864)
  %checknull = icmp eq ptr %5, null, !dbg !864
  %8 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !864
  br i1 %8, label %panic3, label %checkok7, !dbg !864

checkok7:                                         ; preds = %loop.body
  %9 = load i64, ptr %.anon, align 8, !dbg !864
  %ge = icmp uge i64 %9, 32, !dbg !864
  %10 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !864
  br i1 %10, label %panic8, label %checkok14, !dbg !864

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 %9, !dbg !864
  %11 = load i8, ptr %ptradd15, align 1, !dbg !864
  store i8 %11, ptr %v, align 1, !dbg !864
  %12 = load i16, ptr %c, align 2, !dbg !866
  %13 = load i8, ptr %v, align 1, !dbg !866
  %zext = zext i8 %13 to i32, !dbg !866
  %14 = load i64, ptr %n, align 8, !dbg !866
  %trunc = trunc i64 %14 to i32, !dbg !866
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !866
  %15 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !866
  br i1 %15, label %panic16, label %checkok24, !dbg !866

checkok24:                                        ; preds = %checkok14
  %shl = shl i32 %zext, %trunc, !dbg !866
  %16 = freeze i32 %shl, !dbg !866
  %trunc25 = trunc i32 %16 to i16, !dbg !866
  %or = or i16 %12, %trunc25, !dbg !866
  store i16 %or, ptr %c, align 2, !dbg !866
  %17 = load i16, ptr %c, align 2, !dbg !868
  %trunc26 = trunc i16 %17 to i8, !dbg !868
  %18 = load i64, ptr %i, align 8, !dbg !868
  %ge27 = icmp uge i64 %18, 32, !dbg !868
  %19 = call i1 @llvm.expect.i1(i1 %ge27, i1 false), !dbg !868
  br i1 %19, label %panic28, label %checkok38, !dbg !868

checkok38:                                        ; preds = %checkok24
  %ptradd39 = getelementptr inbounds i8, ptr %r, i64 %18, !dbg !868
  store i8 %trunc26, ptr %ptradd39, align 1, !dbg !868
  %20 = load i16, ptr %c, align 2, !dbg !869
  %lshr = lshr i16 %20, 8, !dbg !869
  %21 = freeze i16 %lshr, !dbg !869
  store i16 %21, ptr %c, align 2, !dbg !869
  %22 = load i64, ptr %.anon, align 8, !dbg !859
  %addnuw = add nuw i64 %22, 1, !dbg !859
  store i64 %addnuw, ptr %.anon, align 8, !dbg !859
  br label %loop.cond, !dbg !859

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !870
  ret void, !dbg !870

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 703) #4, !dbg !853
  unreachable, !dbg !853

panic3:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.40, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %indirectarg6, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 708) #4, !dbg !864
  unreachable, !dbg !864

panic8:                                           ; preds = %checkok7
  store i64 32, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr9, align 8
  %27 = insertvalue %any undef, ptr %taddr9, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %indirectarg12, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 708, ptr align 8 %indirectarg13) #4, !dbg !864
  unreachable, !dbg !864

panic16:                                          ; preds = %checkok14
  store i32 %trunc, ptr %taddr17, align 4
  %30 = insertvalue %any undef, ptr %taddr17, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %indirectarg20, align 8
  store %any %31, ptr %varargslots21, align 16
  %32 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %32, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 710, ptr align 8 %indirectarg23) #4, !dbg !866
  unreachable, !dbg !866

panic28:                                          ; preds = %checkok24
  store i64 32, ptr %taddr29, align 8
  %33 = insertvalue %any undef, ptr %taddr29, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr30, align 8
  %35 = insertvalue %any undef, ptr %taddr30, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.55, i64 3 }, ptr %indirectarg33, align 8
  store %any %34, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %36, ptr %ptradd35, align 16
  %37 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %37, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 711, ptr align 8 %indirectarg37) #4, !dbg !868
  unreachable, !dbg !868
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.FBaseInt.mul(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2) #0 !dbg !871 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %s = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %n = alloca ptr, align 8
  %r = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %sretparam = alloca [32 x i8], align 1
  %sretparam8 = alloca [32 x i8], align 1
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %taddr33 = alloca i32, align 4
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [1 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !872
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !872
  br i1 %4, label %panic, label %checkok, !dbg !872

checkok:                                          ; preds = %entry
  store ptr %1, ptr %s, align 8
    #dbg_declare(ptr %s, !873, !DIExpression(), !874)
  %5 = icmp eq ptr %2, null
  %6 = call i1 @llvm.expect.i1(i1 %5, i1 false)
  br i1 %6, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %n, align 8
    #dbg_declare(ptr %n, !875, !DIExpression(), !874)
    #dbg_declare(ptr %r, !876, !DIExpression(), !877)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 32, i1 false), !dbg !877
    #dbg_declare(ptr %i, !878, !DIExpression(), !880)
  store i64 252, ptr %i, align 8, !dbg !880
  br label %loop.cond, !dbg !880

loop.cond:                                        ; preds = %checkok40, %checkok7
  %7 = load i64, ptr %i, align 8, !dbg !880
  %ge = icmp sge i64 %7, 0, !dbg !880
  br i1 %ge, label %loop.body, label %loop.exit, !dbg !880

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %sretparam, ptr %r, i64 1), !dbg !881
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %sretparam, ptr @std.crypto.ed25519.ORDER), !dbg !881
  %8 = load ptr, ptr %s, align 8
  call void @std.crypto.ed25519.FBaseInt.add(ptr sret([32 x i8]) align 1 %sretparam8, ptr %r, ptr %8), !dbg !883
  %9 = load ptr, ptr %n, align 8, !dbg !883
  %checknull = icmp eq ptr %9, null, !dbg !883
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !883
  br i1 %10, label %panic9, label %checkok13, !dbg !883

checkok13:                                        ; preds = %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !883
  %ashr = ashr i64 %11, 3, !dbg !883
  %12 = freeze i64 %ashr, !dbg !883
  %lt = icmp slt i64 %12, 0, !dbg !883
  %13 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !883
  br i1 %13, label %panic14, label %checkok19, !dbg !883

checkok19:                                        ; preds = %checkok13
  %ge20 = icmp sge i64 %12, 32, !dbg !883
  %14 = call i1 @llvm.expect.i1(i1 %ge20, i1 false), !dbg !883
  br i1 %14, label %panic21, label %checkok30, !dbg !883

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr %9, i64 %12, !dbg !883
  %15 = load i8, ptr %ptradd31, align 1, !dbg !883
  %zext = zext i8 %15 to i32, !dbg !883
  %16 = load i64, ptr %i, align 8, !dbg !883
  %and = and i64 %16, 7, !dbg !883
  %trunc = trunc i64 %and to i32, !dbg !883
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !883
  %17 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !883
  br i1 %17, label %panic32, label %checkok40, !dbg !883

checkok40:                                        ; preds = %checkok30
  %lshr = lshr i32 %zext, %trunc, !dbg !883
  %18 = freeze i32 %lshr, !dbg !883
  %and41 = and i32 %18, 1, !dbg !883
  %trunc42 = trunc i32 %and41 to i8, !dbg !883
  call void @std.crypto.ed25519.fbase_select(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr %sretparam8, i8 %trunc42), !dbg !883
  %19 = load i64, ptr %i, align 8, !dbg !880
  %sub = sub i64 %19, 1, !dbg !880
  store i64 %sub, ptr %i, align 8, !dbg !880
  br label %loop.cond, !dbg !880

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !884
  ret void, !dbg !884

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 725) #4, !dbg !874
  unreachable, !dbg !874

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 59 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg6, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 725) #4, !dbg !874
  unreachable, !dbg !874

panic9:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.44, i64 42 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 732) #4, !dbg !883
  unreachable, !dbg !883

panic14:                                          ; preds = %checkok13
  store i64 %12, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg17, align 8
  store %any %24, ptr %varargslots, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 732, ptr align 8 %indirectarg18) #4, !dbg !883
  unreachable, !dbg !883

panic21:                                          ; preds = %checkok19
  store i64 32, ptr %taddr22, align 8
  %26 = insertvalue %any undef, ptr %taddr22, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %12, ptr %taddr23, align 8
  %28 = insertvalue %any undef, ptr %taddr23, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg26, align 8
  store %any %27, ptr %varargslots27, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %29, ptr %ptradd, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp28" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 732, ptr align 8 %indirectarg29) #4, !dbg !883
  unreachable, !dbg !883

panic32:                                          ; preds = %checkok30
  store i32 %trunc, ptr %taddr33, align 4
  %31 = insertvalue %any undef, ptr %taddr33, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.24, i64 3 }, ptr %indirectarg36, align 8
  store %any %32, ptr %varargslots37, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp38" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 732, ptr align 8 %indirectarg39) #4, !dbg !883
  unreachable, !dbg !883
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.from_bytes(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1) #0 !dbg !885 {
entry:
  %r = alloca [32 x i8], align 16
  %bitc = alloca i64, align 8
  %x = alloca i32, align 4
  %.anon = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i64, align 8
  %bytec = alloca i64, align 8
  %mod = alloca i64, align 8
  %rem = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr73 = alloca i32, align 4
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %varargslots77 = alloca [1 x %any], align 16
  %indirectarg79 = alloca %"any[]", align 8
  %i = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [1 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr114 = alloca i32, align 4
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %varargslots118 = alloca [1 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !888, !DIExpression(), !889)
    #dbg_declare(ptr %r, !890, !DIExpression(), !891)
  call void @llvm.memset.p0.i64(ptr align 16 %r, i8 0, i64 32, i1 false), !dbg !891
    #dbg_declare(ptr %bitc, !892, !DIExpression(), !893)
  store i32 251, ptr %x, align 4
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !893
  %2 = load i64, ptr %ptradd, align 8, !dbg !893
  %shl = shl i64 %2, 3, !dbg !893
  %3 = freeze i64 %shl, !dbg !893
  store i64 %3, ptr %.anon, align 8
  %4 = load i32, ptr %x, align 4
  store i32 %4, ptr %a, align 4
  %5 = load i64, ptr %.anon, align 8
  store i64 %5, ptr %b, align 8
  %6 = load i32, ptr %a, align 4, !dbg !894
  %sext = sext i32 %6 to i64, !dbg !894
  %7 = load i64, ptr %b, align 8, !dbg !894
  %lt = icmp slt i64 %sext, %7, !dbg !894
  %check = icmp slt i64 %7, 0, !dbg !894
  %siui-lt = or i1 %check, %lt, !dbg !894
  br i1 %siui-lt, label %cond.lhs, label %cond.rhs, !dbg !894

cond.lhs:                                         ; preds = %entry
  %8 = load i32, ptr %x, align 4, !dbg !897
  %sext1 = sext i32 %8 to i64, !dbg !897
  br label %cond.phi, !dbg !897

cond.rhs:                                         ; preds = %entry
  %9 = load i64, ptr %.anon, align 8, !dbg !897
  br label %cond.phi, !dbg !897

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %sext1, %cond.lhs ], [ %9, %cond.rhs ], !dbg !897
  store i64 %val, ptr %bitc, align 8, !dbg !897
    #dbg_declare(ptr %bytec, !899, !DIExpression(), !900)
  %10 = load i64, ptr %bitc, align 8, !dbg !900
  %lshr = lshr i64 %10, 3, !dbg !900
  %11 = freeze i64 %lshr, !dbg !900
  store i64 %11, ptr %bytec, align 8, !dbg !900
    #dbg_declare(ptr %mod, !901, !DIExpression(), !902)
  %12 = load i64, ptr %bitc, align 8, !dbg !902
  %and = and i64 %12, 7, !dbg !902
  store i64 %and, ptr %mod, align 8, !dbg !902
    #dbg_declare(ptr %rem, !903, !DIExpression(), !904)
  %ptradd2 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !904
  %13 = load i64, ptr %ptradd2, align 8, !dbg !904
  %shl3 = shl i64 %13, 3, !dbg !904
  %14 = freeze i64 %shl3, !dbg !904
  %15 = load i64, ptr %bitc, align 8, !dbg !904
  %sub = sub i64 %14, %15, !dbg !904
  store i64 %sub, ptr %rem, align 8, !dbg !904
  %16 = load %"char[]", ptr %1, align 8, !dbg !905
  %17 = extractvalue %"char[]" %16, 0, !dbg !905
  %18 = load i64, ptr %bytec, align 8, !dbg !905
  %19 = extractvalue %"char[]" %16, 1, !dbg !905
  %sub4 = sub i64 %19, %18, !dbg !905
  %gt = icmp ugt i64 %sub4, %19, !dbg !905
  %20 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !905
  br i1 %20, label %panic, label %checkok, !dbg !905

checkok:                                          ; preds = %cond.phi
  %size = sub i64 %19, %sub4, !dbg !905
  %ptradd10 = getelementptr inbounds i8, ptr %17, i64 %sub4, !dbg !905
  %21 = insertvalue %"char[]" undef, ptr %ptradd10, 0, !dbg !905
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !905
  %23 = load i64, ptr %bytec, align 8, !dbg !905
  %add = add i64 0, %23, !dbg !905
  %gt11 = icmp ugt i64 0, %add, !dbg !905
  %sub12 = sub i64 %add, 0, !dbg !905
  %24 = call i1 @llvm.expect.i1(i1 %gt11, i1 false), !dbg !905
  br i1 %24, label %panic13, label %checkok21, !dbg !905

checkok21:                                        ; preds = %checkok
  %lt22 = icmp ult i64 32, %add, !dbg !905
  %sub23 = sub i64 %add, 1, !dbg !905
  %25 = call i1 @llvm.expect.i1(i1 %lt22, i1 false), !dbg !905
  br i1 %25, label %panic24, label %checkok34, !dbg !905

checkok34:                                        ; preds = %checkok21
  %size35 = sub i64 %add, 0, !dbg !905
  %26 = insertvalue %"char[]" undef, ptr %r, 0, !dbg !905
  %27 = insertvalue %"char[]" %26, i64 %size35, 1, !dbg !905
  %28 = extractvalue %"char[]" %27, 0, !dbg !905
  %29 = extractvalue %"char[]" %22, 0, !dbg !905
  %30 = extractvalue %"char[]" %22, 1, !dbg !905
  %31 = extractvalue %"char[]" %27, 1, !dbg !905
  %neq = icmp ne i64 %31, %30, !dbg !905
  %32 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !905
  br i1 %32, label %panic36, label %checkok46, !dbg !905

checkok46:                                        ; preds = %checkok34
  %33 = mul i64 %30, 1, !dbg !905
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %33, i1 false), !dbg !905
  %34 = load i64, ptr %mod, align 8, !dbg !906
  %i2b = icmp ne i64 %34, 0, !dbg !906
  br i1 %i2b, label %if.then, label %if.exit, !dbg !906

if.then:                                          ; preds = %checkok46
  %35 = load i64, ptr %mod, align 8, !dbg !907
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 %35), !dbg !907
  %36 = load i8, ptr %r, align 1, !dbg !909
  %ptradd47 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !909
  %37 = load i64, ptr %ptradd47, align 8, !dbg !909
  %38 = load ptr, ptr %1, align 8, !dbg !909
  %39 = load i64, ptr %bytec, align 8, !dbg !909
  %add48 = add i64 %39, 1, !dbg !909
  %40 = sub nuw i64 %37, %add48, !dbg !909
  %lt49 = icmp slt i64 %40, 0, !dbg !909
  %41 = call i1 @llvm.expect.i1(i1 %lt49, i1 false), !dbg !909
  br i1 %41, label %panic50, label %checkok58, !dbg !909

checkok58:                                        ; preds = %if.then
  %ge = icmp sge i64 %40, %37, !dbg !909
  %42 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !909
  br i1 %42, label %panic59, label %checkok69, !dbg !909

checkok69:                                        ; preds = %checkok58
  %ptradd70 = getelementptr inbounds i8, ptr %38, i64 %40, !dbg !909
  %43 = load i8, ptr %ptradd70, align 1, !dbg !909
  %zext = zext i8 %43 to i32, !dbg !909
  %44 = load i64, ptr %mod, align 8, !dbg !909
  %sub71 = sub i64 8, %44, !dbg !909
  %trunc = trunc i64 %sub71 to i32, !dbg !909
  %shift_exceeds = icmp uge i32 %trunc, 32, !dbg !909
  %45 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !909
  br i1 %45, label %panic72, label %checkok80, !dbg !909

checkok80:                                        ; preds = %checkok69
  %lshr81 = lshr i32 %zext, %trunc, !dbg !909
  %46 = freeze i32 %lshr81, !dbg !909
  %trunc82 = trunc i32 %46 to i8, !dbg !909
  %or = or i8 %36, %trunc82, !dbg !909
  store i8 %or, ptr %r, align 1, !dbg !909
  br label %if.exit, !dbg !909

if.exit:                                          ; preds = %checkok80, %checkok46
    #dbg_declare(ptr %i, !910, !DIExpression(), !912)
  %47 = load i64, ptr %rem, align 8, !dbg !912
  %sub83 = sub i64 %47, 1, !dbg !912
  store i64 %sub83, ptr %i, align 8, !dbg !912
  br label %loop.cond, !dbg !912

loop.cond:                                        ; preds = %checkok121, %if.exit
  %48 = load i64, ptr %i, align 8, !dbg !912
  %ge84 = icmp sge i64 %48, 0, !dbg !912
  br i1 %ge84, label %loop.body, label %loop.exit, !dbg !912

loop.body:                                        ; preds = %loop.cond
  call void @std.crypto.ed25519.FBaseInt.shl(ptr sret([32 x i8]) align 1 %r, ptr %r, i64 1), !dbg !913
  %49 = load i8, ptr %r, align 1, !dbg !915
  %ptradd85 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !915
  %50 = load i64, ptr %ptradd85, align 8, !dbg !915
  %51 = load ptr, ptr %1, align 8, !dbg !915
  %52 = load i64, ptr %i, align 8, !dbg !915
  %ashr = ashr i64 %52, 3, !dbg !915
  %53 = freeze i64 %ashr, !dbg !915
  %lt86 = icmp slt i64 %53, 0, !dbg !915
  %54 = call i1 @llvm.expect.i1(i1 %lt86, i1 false), !dbg !915
  br i1 %54, label %panic87, label %checkok95, !dbg !915

checkok95:                                        ; preds = %loop.body
  %ge96 = icmp sge i64 %53, %50, !dbg !915
  %55 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !915
  br i1 %55, label %panic97, label %checkok107, !dbg !915

checkok107:                                       ; preds = %checkok95
  %ptradd108 = getelementptr inbounds i8, ptr %51, i64 %53, !dbg !915
  %56 = load i8, ptr %ptradd108, align 1, !dbg !915
  %zext109 = zext i8 %56 to i32, !dbg !915
  %57 = load i64, ptr %i, align 8, !dbg !915
  %and110 = and i64 %57, 7, !dbg !915
  %trunc111 = trunc i64 %and110 to i32, !dbg !915
  %shift_exceeds112 = icmp uge i32 %trunc111, 32, !dbg !915
  %58 = call i1 @llvm.expect.i1(i1 %shift_exceeds112, i1 false), !dbg !915
  br i1 %58, label %panic113, label %checkok121, !dbg !915

checkok121:                                       ; preds = %checkok107
  %lshr122 = lshr i32 %zext109, %trunc111, !dbg !915
  %59 = freeze i32 %lshr122, !dbg !915
  %and123 = and i32 %59, 1, !dbg !915
  %trunc124 = trunc i32 %and123 to i8, !dbg !915
  %or125 = or i8 %49, %trunc124, !dbg !915
  store i8 %or125, ptr %r, align 1, !dbg !915
  call void @std.crypto.ed25519.FBaseInt.sub_l(ptr sret([32 x i8]) align 1 %r, ptr %r, ptr @std.crypto.ed25519.ORDER), !dbg !916
  %60 = load i64, ptr %i, align 8, !dbg !912
  %sub126 = sub i64 %60, 1, !dbg !912
  store i64 %sub126, ptr %i, align 8, !dbg !912
  br label %loop.cond, !dbg !912

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !917
  ret void, !dbg !917

panic:                                            ; preds = %cond.phi
  store i64 %19, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub4, ptr %taddr5, align 8
  %63 = insertvalue %any undef, ptr %taddr5, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg7, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd8, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 622, ptr align 8 %indirectarg9) #4, !dbg !905
  unreachable, !dbg !905

panic13:                                          ; preds = %checkok
  store i64 %sub12, ptr %taddr14, align 8
  %66 = insertvalue %any undef, ptr %taddr14, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 43 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg17, align 8
  store %any %67, ptr %varargslots18, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp19" = insertvalue %"any[]" %68, i64 1, 1
  store %"any[]" %"$$temp19", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 622, ptr align 8 %indirectarg20) #4, !dbg !905
  unreachable, !dbg !905

panic24:                                          ; preds = %checkok21
  store i64 %sub23, ptr %taddr25, align 8
  %69 = insertvalue %any undef, ptr %taddr25, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 32, ptr %taddr26, align 8
  %71 = insertvalue %any undef, ptr %taddr26, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 60 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg29, align 8
  store %any %70, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %72, ptr %ptradd31, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 622, ptr align 8 %indirectarg33) #4, !dbg !905
  unreachable, !dbg !905

panic36:                                          ; preds = %checkok34
  store i64 %31, ptr %taddr37, align 8
  %74 = insertvalue %any undef, ptr %taddr37, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr38, align 8
  %76 = insertvalue %any undef, ptr %taddr38, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 38 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg41, align 8
  store %any %75, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %77, ptr %ptradd43, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 622, ptr align 8 %indirectarg45) #4, !dbg !905
  unreachable, !dbg !905

panic50:                                          ; preds = %if.then
  store i64 %40, ptr %taddr51, align 8
  %79 = insertvalue %any undef, ptr %taddr51, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg54, align 8
  store %any %80, ptr %varargslots55, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 627, ptr align 8 %indirectarg57) #4, !dbg !909
  unreachable, !dbg !909

panic59:                                          ; preds = %checkok58
  store i64 %37, ptr %taddr60, align 8
  %82 = insertvalue %any undef, ptr %taddr60, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %40, ptr %taddr61, align 8
  %84 = insertvalue %any undef, ptr %taddr61, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg64, align 8
  store %any %83, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %85, ptr %ptradd66, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 627, ptr align 8 %indirectarg68) #4, !dbg !909
  unreachable, !dbg !909

panic72:                                          ; preds = %checkok69
  store i32 %trunc, ptr %taddr73, align 4
  %87 = insertvalue %any undef, ptr %taddr73, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg76, align 8
  store %any %88, ptr %varargslots77, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots77, 0
  %"$$temp78" = insertvalue %"any[]" %89, i64 1, 1
  store %"any[]" %"$$temp78", ptr %indirectarg79, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 627, ptr align 8 %indirectarg79) #4, !dbg !909
  unreachable, !dbg !909

panic87:                                          ; preds = %loop.body
  store i64 %53, ptr %taddr88, align 8
  %90 = insertvalue %any undef, ptr %taddr88, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 38 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg91, align 8
  store %any %91, ptr %varargslots92, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp93" = insertvalue %"any[]" %92, i64 1, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 633, ptr align 8 %indirectarg94) #4, !dbg !915
  unreachable, !dbg !915

panic97:                                          ; preds = %checkok95
  store i64 %50, ptr %taddr98, align 8
  %93 = insertvalue %any undef, ptr %taddr98, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %53, ptr %taddr99, align 8
  %95 = insertvalue %any undef, ptr %taddr99, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg102, align 8
  store %any %94, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %96, ptr %ptradd104, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 633, ptr align 8 %indirectarg106) #4, !dbg !915
  unreachable, !dbg !915

panic113:                                         ; preds = %checkok107
  store i32 %trunc111, ptr %taddr114, align 4
  %98 = insertvalue %any undef, ptr %taddr114, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 35 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.51, i64 10 }, ptr %indirectarg117, align 8
  store %any %99, ptr %varargslots118, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots118, 0
  %"$$temp119" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 633, ptr align 8 %indirectarg120) #4, !dbg !915
  unreachable, !dbg !915
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.crypto.ed25519.fbase_select(ptr noalias sret([32 x i8]) align 1 %0, ptr %1, ptr %2, i8 %3) #0 !dbg !918 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %zero = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %one = alloca ptr, align 8
  %condition = alloca i8, align 1
  %r = alloca [32 x i8], align 16
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %z = alloca i8, align 1
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %taddr30 = alloca i64, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [2 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %4 = icmp eq ptr %1, null, !dbg !921
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !921
  br i1 %5, label %panic, label %checkok, !dbg !921

checkok:                                          ; preds = %entry
  store ptr %1, ptr %zero, align 8
    #dbg_declare(ptr %zero, !922, !DIExpression(), !923)
  %6 = icmp eq ptr %2, null
  %7 = call i1 @llvm.expect.i1(i1 %6, i1 false)
  br i1 %7, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %2, ptr %one, align 8
    #dbg_declare(ptr %one, !924, !DIExpression(), !923)
  store i8 %3, ptr %condition, align 1
    #dbg_declare(ptr %condition, !925, !DIExpression(), !923)
    #dbg_declare(ptr %r, !926, !DIExpression(), !927)
  %8 = load ptr, ptr %zero, align 8, !dbg !928
    #dbg_declare(ptr %.anon, !930, !DIExpression(), !928)
  store i64 0, ptr %.anon, align 8, !dbg !928
  br label %loop.cond, !dbg !928

loop.cond:                                        ; preds = %checkok55, %checkok7
  %9 = load i64, ptr %.anon, align 8, !dbg !928
  %gt = icmp ugt i64 32, %9, !dbg !928
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !928

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !931, !DIExpression(), !933)
  %10 = load i64, ptr %.anon, align 8, !dbg !933
  store i64 %10, ptr %i, align 8, !dbg !933
    #dbg_declare(ptr %z, !934, !DIExpression(), !933)
  %checknull = icmp eq ptr %8, null, !dbg !933
  %11 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !933
  br i1 %11, label %panic8, label %checkok12, !dbg !933

checkok12:                                        ; preds = %loop.body
  %12 = load i64, ptr %.anon, align 8, !dbg !933
  %ge = icmp uge i64 %12, 32, !dbg !933
  %13 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !933
  br i1 %13, label %panic13, label %checkok19, !dbg !933

checkok19:                                        ; preds = %checkok12
  %ptradd20 = getelementptr inbounds i8, ptr %8, i64 %12, !dbg !933
  %14 = load i8, ptr %ptradd20, align 1, !dbg !933
  store i8 %14, ptr %z, align 1, !dbg !933
  %15 = load i8, ptr %z, align 1, !dbg !933
  %zext = zext i8 %15 to i32, !dbg !933
  %16 = load i8, ptr %condition, align 1, !dbg !933
  %zext21 = zext i8 %16 to i32, !dbg !933
  %neg = sub i32 0, %zext21, !dbg !933
  %17 = load ptr, ptr %one, align 8, !dbg !933
  %checknull22 = icmp eq ptr %17, null, !dbg !933
  %18 = call i1 @llvm.expect.i1(i1 %checknull22, i1 false), !dbg !933
  br i1 %18, label %panic23, label %checkok27, !dbg !933

checkok27:                                        ; preds = %checkok19
  %19 = load i64, ptr %i, align 8, !dbg !933
  %ge28 = icmp uge i64 %19, 32, !dbg !933
  %20 = call i1 @llvm.expect.i1(i1 %ge28, i1 false), !dbg !933
  br i1 %20, label %panic29, label %checkok39, !dbg !933

checkok39:                                        ; preds = %checkok27
  %ptradd40 = getelementptr inbounds i8, ptr %17, i64 %19, !dbg !933
  %21 = load i8, ptr %ptradd40, align 1, !dbg !933
  %zext41 = zext i8 %21 to i32, !dbg !933
  %22 = load i8, ptr %z, align 1, !dbg !933
  %zext42 = zext i8 %22 to i32, !dbg !933
  %xor = xor i32 %zext41, %zext42, !dbg !933
  %and = and i32 %neg, %xor, !dbg !933
  %xor43 = xor i32 %zext, %and, !dbg !933
  %trunc = trunc i32 %xor43 to i8, !dbg !933
  %23 = load i64, ptr %i, align 8, !dbg !933
  %ge44 = icmp uge i64 %23, 32, !dbg !933
  %24 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !933
  br i1 %24, label %panic45, label %checkok55, !dbg !933

checkok55:                                        ; preds = %checkok39
  %ptradd56 = getelementptr inbounds i8, ptr %r, i64 %23, !dbg !933
  store i8 %trunc, ptr %ptradd56, align 1, !dbg !933
  %25 = load i64, ptr %.anon, align 8, !dbg !928
  %addnuw = add nuw i64 %25, 1, !dbg !928
  store i64 %addnuw, ptr %.anon, align 8, !dbg !928
  br label %loop.cond, !dbg !928

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %r, i32 32, i1 false), !dbg !935
  ret void, !dbg !935

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.34, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 646) #4, !dbg !923
  unreachable, !dbg !923

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.36, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg6, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 646) #4, !dbg !923
  unreachable, !dbg !923

panic8:                                           ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.37, i64 45 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg11, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 650) #4, !dbg !933
  unreachable, !dbg !933

panic13:                                          ; preds = %checkok12
  store i64 32, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr14, align 8
  %31 = insertvalue %any undef, ptr %taddr14, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 650, ptr align 8 %indirectarg18) #4, !dbg !933
  unreachable, !dbg !933

panic23:                                          ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg26, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 650) #4, !dbg !933
  unreachable, !dbg !933

panic29:                                          ; preds = %checkok27
  store i64 32, ptr %taddr30, align 8
  %35 = insertvalue %any undef, ptr %taddr30, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr31, align 8
  %37 = insertvalue %any undef, ptr %taddr31, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg34, align 8
  store %any %36, ptr %varargslots35, align 16
  %ptradd36 = getelementptr inbounds i8, ptr %varargslots35, i64 16
  store %any %38, ptr %ptradd36, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp37" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp37", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 650, ptr align 8 %indirectarg38) #4, !dbg !933
  unreachable, !dbg !933

panic45:                                          ; preds = %checkok39
  store i64 32, ptr %taddr46, align 8
  %40 = insertvalue %any undef, ptr %taddr46, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr47, align 8
  %42 = insertvalue %any undef, ptr %taddr47, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.53, i64 12 }, ptr %indirectarg50, align 8
  store %any %41, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %43, ptr %ptradd52, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 650, ptr align 8 %indirectarg54) #4, !dbg !933
  unreachable, !dbg !933
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha512.Sha512.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha512.Sha512.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha512.Sha512.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha512.hash(ptr noalias sret([64 x i8]) align 1, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!27, !28, !29, !30, !31, !32}
!llvm.dbg.cu = !{!33}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BASE", linkageName: "std.crypto.ed25519.BASE", scope: !2, file: !2, line: 104, type: !3, isLocal: true, isDefinition: true, align: 1)
!2 = !DIFile(filename: "ed25519.c3", directory: "C:/Compilers/C3/lib/std/crypto")
!3 = !DICompositeType(tag: DW_TAG_structure_type, name: "Projection", scope: !2, file: !2, line: 146, size: 1024, align: 8, elements: !4, identifier: "std.crypto.ed25519.Projection")
!4 = !{!5, !11, !12, !13}
!5 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !3, file: !2, line: 148, baseType: !6, size: 256, align: 8)
!6 = !DIDerivedType(tag: DW_TAG_typedef, name: "F25519Int", scope: !2, file: !2, line: 334, baseType: !7, align: 1)
!7 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 256, align: 8, elements: !9)
!8 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!9 = !{!10}
!10 = !DISubrange(count: 32, lowerBound: 0)
!11 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !3, file: !2, line: 149, baseType: !6, size: 256, align: 8, offset: 256)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "t", scope: !3, file: !2, line: 150, baseType: !6, size: 256, align: 8, offset: 512)
!13 = !DIDerivedType(tag: DW_TAG_member, name: "z", scope: !3, file: !2, line: 151, baseType: !6, size: 256, align: 8, offset: 768)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NEUTRAL", linkageName: "std.crypto.ed25519.NEUTRAL", scope: !2, file: !2, line: 155, type: !3, isLocal: true, isDefinition: true, align: 1)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "D", linkageName: "std.crypto.ed25519.D", scope: !2, file: !2, line: 190, type: !6, isLocal: true, isDefinition: true, align: 16)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "DD", linkageName: "std.crypto.ed25519.DD", scope: !2, file: !2, line: 193, type: !6, isLocal: true, isDefinition: true, align: 16)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "ZERO", linkageName: "std.crypto.ed25519.ZERO", scope: !2, file: !2, line: 336, type: !6, isLocal: true, isDefinition: true, align: 16)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "ONE", linkageName: "std.crypto.ed25519.ONE", scope: !2, file: !2, line: 337, type: !6, isLocal: true, isDefinition: true, align: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "ORDER", linkageName: "std.crypto.ed25519.ORDER", scope: !2, file: !2, line: 606, type: !26, isLocal: true, isDefinition: true, align: 16)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "FBaseInt", scope: !2, file: !2, line: 603, baseType: !7, align: 1)
!27 = !{i32 1, !"CodeView", i32 1}
!28 = !{i32 2, !"Debug Info Version", i32 3}
!29 = !{i32 2, !"wchar_size", i32 2}
!30 = !{i32 4, !"PIC Level", i32 2}
!31 = !{i32 1, !"uwtable", i32 2}
!32 = !{i32 1, !"MaxTLSAlign", i32 65536}
!33 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !34, splitDebugInlining: false)
!34 = !{!0, !14, !16, !18, !20, !22, !24}
!35 = distinct !DISubprogram(name: "public_keygen", linkageName: "std.crypto.ed25519.public_keygen", scope: !2, file: !2, line: 18, type: !36, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!36 = !DISubroutineType(types: !37)
!37 = !{!38, !39}
!38 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519PublicKey", scope: !2, file: !2, line: 9, baseType: !7, align: 1)
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !40, identifier: "char[]")
!40 = !{!41, !43}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !44, size: 64, align: 64, offset: 64)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !45)
!45 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!46 = !{}
!47 = !DILocalVariable(name: "private_key", arg: 1, scope: !35, file: !2, line: 18, type: !39)
!48 = !DILocation(line: 18, scope: !35)
!49 = !DILocation(line: 16, scope: !50)
!50 = distinct !DILexicalBlock(scope: !35, file: !2, line: 19, column: 1)
!51 = !DILocation(line: 20, scope: !35)
!52 = !DILocation(line: 116, scope: !35)
!53 = distinct !DISubprogram(name: "sign", linkageName: "std.crypto.ed25519.sign", scope: !2, file: !2, line: 32, type: !54, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!54 = !DISubroutineType(types: !55)
!55 = !{!56, !39, !39, !39}
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519Signature", scope: !2, file: !2, line: 10, baseType: !57, align: 1)
!57 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 512, align: 8, elements: !58)
!58 = !{!59}
!59 = !DISubrange(count: 64, lowerBound: 0)
!60 = !DILocalVariable(name: "message", arg: 1, scope: !53, file: !2, line: 32, type: !39)
!61 = !DILocation(line: 32, scope: !53)
!62 = !DILocalVariable(name: "private_key", arg: 2, scope: !53, file: !2, line: 32, type: !39)
!63 = !DILocalVariable(name: "public_key", arg: 3, scope: !53, file: !2, line: 32, type: !39)
!64 = !DILocation(line: 29, scope: !65)
!65 = distinct !DILexicalBlock(scope: !53, file: !2, line: 33, column: 1)
!66 = !DILocation(line: 30, scope: !65)
!67 = !DILocalVariable(name: "r", scope: !53, file: !2, line: 34, type: !56, align: 16)
!68 = !DILocation(line: 34, scope: !53)
!69 = !DILocalVariable(name: "exp", scope: !53, file: !2, line: 36, type: !57, align: 16)
!70 = !DILocation(line: 36, scope: !53)
!71 = !DILocation(line: 116, scope: !53)
!72 = !DILocalVariable(name: "sha", scope: !53, file: !2, line: 38, type: !73, align: 8)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha512", scope: !2, file: !2, line: 18, size: 1600, align: 64, elements: !74, identifier: "std.hash.sha512.Sha512")
!74 = !{!75, !76, !80}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "length", scope: !73, file: !2, line: 20, baseType: !45, size: 64, align: 64)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "hash_state", scope: !73, file: !2, line: 21, baseType: !77, size: 512, align: 64, offset: 64)
!77 = !DICompositeType(tag: DW_TAG_array_type, baseType: !45, size: 512, align: 64, elements: !78)
!78 = !{!79}
!79 = !DISubrange(count: 8, lowerBound: 0)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !73, file: !2, line: 22, baseType: !81, size: 1024, align: 8, offset: 576)
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !8, size: 1024, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 128, lowerBound: 0)
!84 = !DILocation(line: 38, scope: !53)
!85 = !DILocation(line: 39, scope: !53)
!86 = !DILocation(line: 41, scope: !53)
!87 = !DILocation(line: 143, scope: !53)
!88 = !DILocation(line: 42, scope: !53)
!89 = !DILocalVariable(name: "k", scope: !53, file: !2, line: 44, type: !26, align: 16)
!90 = !DILocation(line: 44, scope: !53)
!91 = !DILocation(line: 46, scope: !53)
!92 = !DILocation(line: 48, scope: !53)
!93 = !DILocation(line: 50, scope: !53)
!94 = !DILocation(line: 51, scope: !53)
!95 = !DILocation(line: 52, scope: !53)
!96 = !DILocalVariable(name: "z", scope: !53, file: !2, line: 54, type: !26, align: 16)
!97 = !DILocation(line: 54, scope: !53)
!98 = !DILocalVariable(name: "e", scope: !53, file: !2, line: 55, type: !26, align: 16)
!99 = !DILocation(line: 55, scope: !53)
!100 = !DILocation(line: 718, scope: !101, inlinedAt: !103)
!101 = distinct !DILexicalBlock(scope: !102, file: !2, line: 718, column: 63)
!102 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 718, scopeLine: 718, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!103 = !DILocation(line: 57, scope: !53)
!104 = !DILocation(line: 718, scope: !102, inlinedAt: !103)
!105 = !DILocation(line: 655, scope: !106, inlinedAt: !103)
!106 = distinct !DILexicalBlock(scope: !107, file: !2, line: 655, column: 63)
!107 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 655, scopeLine: 655, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!108 = !DILocation(line: 655, scope: !107, inlinedAt: !103)
!109 = !DILocation(line: 59, scope: !53)
!110 = distinct !DISubprogram(name: "verify", linkageName: "std.crypto.ed25519.verify", scope: !2, file: !2, line: 71, type: !111, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !33, retainedNodes: !46)
!111 = !DISubroutineType(types: !112)
!112 = !{!113, !39, !39, !39}
!113 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!114 = !DILocalVariable(name: "message", arg: 1, scope: !110, file: !2, line: 71, type: !39)
!115 = !DILocation(line: 71, scope: !110)
!116 = !DILocalVariable(name: "signature", arg: 2, scope: !110, file: !2, line: 71, type: !39)
!117 = !DILocalVariable(name: "public_key", arg: 3, scope: !110, file: !2, line: 71, type: !39)
!118 = !DILocation(line: 68, scope: !119)
!119 = distinct !DILexicalBlock(scope: !110, file: !2, line: 72, column: 1)
!120 = !DILocation(line: 69, scope: !119)
!121 = !DILocalVariable(name: "ok", scope: !110, file: !2, line: 73, type: !8, align: 1)
!122 = !DILocation(line: 73, scope: !110)
!123 = !DILocalVariable(name: "lhs", scope: !110, file: !2, line: 75, type: !6, align: 16)
!124 = !DILocation(line: 75, scope: !110)
!125 = !DILocalVariable(name: "unp_p", scope: !110, file: !2, line: 77, type: !126, align: 1)
!126 = !DICompositeType(tag: DW_TAG_structure_type, name: "Unpacking", scope: !2, file: !2, line: 212, size: 520, align: 8, elements: !127, identifier: "std.crypto.ed25519.Unpacking")
!127 = !{!128, !133}
!128 = !DIDerivedType(tag: DW_TAG_member, name: "point", scope: !126, file: !2, line: 214, baseType: !129, size: 512, align: 8)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Point", scope: !2, file: !2, line: 139, size: 512, align: 8, elements: !130, identifier: "std.crypto.ed25519.Point")
!130 = !{!131, !132}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !129, file: !2, line: 141, baseType: !6, size: 256, align: 8)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !129, file: !2, line: 142, baseType: !6, size: 256, align: 8, offset: 256)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "on_curve", scope: !126, file: !2, line: 215, baseType: !8, size: 8, align: 8, offset: 512)
!134 = !DILocation(line: 77, scope: !110)
!135 = !DILocalVariable(name: "p", scope: !110, file: !2, line: 78, type: !3, align: 1)
!136 = !DILocation(line: 78, scope: !110)
!137 = !DILocation(line: 79, scope: !110)
!138 = !DILocalVariable(name: "sha", scope: !110, file: !2, line: 81, type: !73, align: 8)
!139 = !DILocation(line: 81, scope: !110)
!140 = !DILocation(line: 82, scope: !110)
!141 = !DILocation(line: 84, scope: !110)
!142 = !DILocation(line: 143, scope: !110)
!143 = !DILocation(line: 85, scope: !110)
!144 = !DILocation(line: 86, scope: !110)
!145 = !DILocalVariable(name: "z", scope: !110, file: !2, line: 88, type: !26, align: 16)
!146 = !DILocation(line: 88, scope: !110)
!147 = !DILocation(line: 90, scope: !110)
!148 = !DILocalVariable(name: "unp_q", scope: !110, file: !2, line: 92, type: !126, align: 1)
!149 = !DILocation(line: 92, scope: !110)
!150 = !DILocalVariable(name: "q", scope: !110, file: !2, line: 93, type: !3, align: 1)
!151 = !DILocation(line: 93, scope: !110)
!152 = !DILocation(line: 94, scope: !110)
!153 = !DILocation(line: 247, scope: !154, inlinedAt: !156)
!154 = distinct !DILexicalBlock(scope: !155, file: !2, line: 247, column: 69)
!155 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 247, scopeLine: 247, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!156 = !DILocation(line: 96, scope: !110)
!157 = !DILocation(line: 247, scope: !155, inlinedAt: !156)
!158 = !DILocalVariable(name: "rhs", scope: !110, file: !2, line: 98, type: !6, align: 16)
!159 = !DILocation(line: 98, scope: !110)
!160 = !DILocation(line: 100, scope: !110)
!161 = distinct !DISubprogram(name: "expand_private_key", linkageName: "std.crypto.ed25519.expand_private_key.12187", scope: !2, file: !2, line: 118, type: !162, scopeLine: 118, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!162 = !DISubroutineType(types: !163)
!163 = !{!57, !39}
!164 = !DILocalVariable(name: "private_key", arg: 1, scope: !161, file: !2, line: 118, type: !39)
!165 = !DILocation(line: 118, scope: !161)
!166 = !DILocation(line: 116, scope: !167)
!167 = distinct !DILexicalBlock(scope: !161, file: !2, line: 119, column: 1)
!168 = !DILocalVariable(name: "r", scope: !161, file: !2, line: 120, type: !57, align: 16)
!169 = !DILocation(line: 120, scope: !161)
!170 = !DILocation(line: 122, scope: !161)
!171 = !DILocation(line: 123, scope: !161)
!172 = !DILocation(line: 124, scope: !161)
!173 = !DILocation(line: 126, scope: !161)
!174 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.Projection.add", scope: !2, file: !2, line: 253, type: !175, scopeLine: 253, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!175 = !DISubroutineType(types: !176)
!176 = !{!3, !177, !177}
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Projection*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!178 = !DILocation(line: 254, scope: !174)
!179 = !DILocalVariable(name: "s", arg: 1, scope: !174, file: !2, line: 253, type: !177)
!180 = !DILocation(line: 253, scope: !174)
!181 = !DILocalVariable(name: "p", arg: 2, scope: !174, file: !2, line: 253, type: !177)
!182 = !DILocalVariable(name: "r", scope: !174, file: !2, line: 255, type: !3, align: 1)
!183 = !DILocation(line: 255, scope: !174)
!184 = !DILocalVariable(name: "a", scope: !174, file: !2, line: 257, type: !6, align: 16)
!185 = !DILocation(line: 257, scope: !174)
!186 = !DILocation(line: 441, scope: !187, inlinedAt: !185)
!187 = distinct !DILexicalBlock(scope: !188, file: !2, line: 441, column: 66)
!188 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!189 = !DILocation(line: 257, scope: !190, inlinedAt: !192)
!190 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!191 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!192 = !DILocation(line: 441, scope: !188, inlinedAt: !185)
!193 = !DILocation(line: 494, scope: !194, inlinedAt: !185)
!194 = distinct !DILexicalBlock(scope: !195, file: !2, line: 494, column: 66)
!195 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!196 = !DILocation(line: 257, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!198 = !DILocation(line: 494, scope: !195, inlinedAt: !185)
!199 = !DILocation(line: 441, scope: !200, inlinedAt: !202)
!200 = distinct !DILexicalBlock(scope: !201, file: !2, line: 441, column: 66)
!201 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!202 = !DILocation(line: 106, scope: !197, inlinedAt: !198)
!203 = !DILocation(line: 257, scope: !204, inlinedAt: !205)
!204 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!205 = !DILocation(line: 441, scope: !201, inlinedAt: !202)
!206 = !DILocalVariable(name: "b", scope: !174, file: !2, line: 258, type: !6, align: 16)
!207 = !DILocation(line: 258, scope: !174)
!208 = !DILocation(line: 416, scope: !209, inlinedAt: !207)
!209 = distinct !DILexicalBlock(scope: !210, file: !2, line: 416, column: 66)
!210 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!211 = !DILocation(line: 258, scope: !212, inlinedAt: !213)
!212 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!213 = !DILocation(line: 416, scope: !210, inlinedAt: !207)
!214 = !DILocation(line: 494, scope: !215, inlinedAt: !207)
!215 = distinct !DILexicalBlock(scope: !216, file: !2, line: 494, column: 66)
!216 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!217 = !DILocation(line: 258, scope: !218, inlinedAt: !219)
!218 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!219 = !DILocation(line: 494, scope: !216, inlinedAt: !207)
!220 = !DILocation(line: 416, scope: !221, inlinedAt: !223)
!221 = distinct !DILexicalBlock(scope: !222, file: !2, line: 416, column: 66)
!222 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!223 = !DILocation(line: 106, scope: !218, inlinedAt: !219)
!224 = !DILocation(line: 258, scope: !225, inlinedAt: !226)
!225 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!226 = !DILocation(line: 416, scope: !222, inlinedAt: !223)
!227 = !DILocalVariable(name: "c", scope: !174, file: !2, line: 259, type: !6, align: 16)
!228 = !DILocation(line: 259, scope: !174)
!229 = !DILocation(line: 494, scope: !230, inlinedAt: !228)
!230 = distinct !DILexicalBlock(scope: !231, file: !2, line: 494, column: 66)
!231 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!232 = !DILocation(line: 494, scope: !231, inlinedAt: !228)
!233 = !DILocation(line: 494, scope: !234, inlinedAt: !228)
!234 = distinct !DILexicalBlock(scope: !235, file: !2, line: 494, column: 66)
!235 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!236 = !DILocation(line: 259, scope: !237, inlinedAt: !238)
!237 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!238 = !DILocation(line: 494, scope: !235, inlinedAt: !228)
!239 = !DILocalVariable(name: "d", scope: !174, file: !2, line: 260, type: !6, align: 16)
!240 = !DILocation(line: 260, scope: !174)
!241 = !DILocation(line: 494, scope: !242, inlinedAt: !240)
!242 = distinct !DILexicalBlock(scope: !243, file: !2, line: 494, column: 66)
!243 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!244 = !DILocation(line: 260, scope: !245, inlinedAt: !246)
!245 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!246 = !DILocation(line: 494, scope: !243, inlinedAt: !240)
!247 = !DILocalVariable(name: "e", scope: !174, file: !2, line: 261, type: !6, align: 16)
!248 = !DILocation(line: 261, scope: !174)
!249 = !DILocation(line: 441, scope: !250, inlinedAt: !248)
!250 = distinct !DILexicalBlock(scope: !251, file: !2, line: 441, column: 66)
!251 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!252 = !DILocation(line: 441, scope: !251, inlinedAt: !248)
!253 = !DILocalVariable(name: "f", scope: !174, file: !2, line: 262, type: !6, align: 16)
!254 = !DILocation(line: 262, scope: !174)
!255 = !DILocation(line: 441, scope: !256, inlinedAt: !254)
!256 = distinct !DILexicalBlock(scope: !257, file: !2, line: 441, column: 66)
!257 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!258 = !DILocation(line: 441, scope: !257, inlinedAt: !254)
!259 = !DILocalVariable(name: "g", scope: !174, file: !2, line: 263, type: !6, align: 16)
!260 = !DILocation(line: 263, scope: !174)
!261 = !DILocation(line: 416, scope: !262, inlinedAt: !260)
!262 = distinct !DILexicalBlock(scope: !263, file: !2, line: 416, column: 66)
!263 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!264 = !DILocation(line: 416, scope: !263, inlinedAt: !260)
!265 = !DILocalVariable(name: "h", scope: !174, file: !2, line: 264, type: !6, align: 16)
!266 = !DILocation(line: 264, scope: !174)
!267 = !DILocation(line: 416, scope: !268, inlinedAt: !266)
!268 = distinct !DILexicalBlock(scope: !269, file: !2, line: 416, column: 66)
!269 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!270 = !DILocation(line: 416, scope: !269, inlinedAt: !266)
!271 = !DILocation(line: 494, scope: !272, inlinedAt: !274)
!272 = distinct !DILexicalBlock(scope: !273, file: !2, line: 494, column: 66)
!273 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!274 = !DILocation(line: 266, scope: !174)
!275 = !DILocation(line: 494, scope: !273, inlinedAt: !274)
!276 = !DILocation(line: 494, scope: !277, inlinedAt: !279)
!277 = distinct !DILexicalBlock(scope: !278, file: !2, line: 494, column: 66)
!278 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!279 = !DILocation(line: 267, scope: !174)
!280 = !DILocation(line: 494, scope: !278, inlinedAt: !279)
!281 = !DILocation(line: 494, scope: !282, inlinedAt: !284)
!282 = distinct !DILexicalBlock(scope: !283, file: !2, line: 494, column: 66)
!283 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!284 = !DILocation(line: 268, scope: !174)
!285 = !DILocation(line: 494, scope: !283, inlinedAt: !284)
!286 = !DILocation(line: 494, scope: !287, inlinedAt: !289)
!287 = distinct !DILexicalBlock(scope: !288, file: !2, line: 494, column: 66)
!288 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!289 = !DILocation(line: 269, scope: !174)
!290 = !DILocation(line: 494, scope: !288, inlinedAt: !289)
!291 = !DILocation(line: 271, scope: !174)
!292 = distinct !DISubprogram(name: "twice", linkageName: "std.crypto.ed25519.Projection.twice", scope: !2, file: !2, line: 279, type: !293, scopeLine: 279, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!293 = !DISubroutineType(types: !294)
!294 = !{!3, !177}
!295 = !DILocation(line: 280, scope: !292)
!296 = !DILocalVariable(name: "s", arg: 1, scope: !292, file: !2, line: 279, type: !177)
!297 = !DILocation(line: 279, scope: !292)
!298 = !DILocalVariable(name: "r", scope: !292, file: !2, line: 281, type: !3, align: 1)
!299 = !DILocation(line: 281, scope: !292)
!300 = !DILocalVariable(name: "a", scope: !292, file: !2, line: 283, type: !6, align: 16)
!301 = !DILocation(line: 283, scope: !292)
!302 = !DILocation(line: 494, scope: !303, inlinedAt: !301)
!303 = distinct !DILexicalBlock(scope: !304, file: !2, line: 494, column: 66)
!304 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!305 = !DILocation(line: 283, scope: !306, inlinedAt: !307)
!306 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!307 = !DILocation(line: 494, scope: !304, inlinedAt: !301)
!308 = !DILocalVariable(name: "b", scope: !292, file: !2, line: 284, type: !6, align: 16)
!309 = !DILocation(line: 284, scope: !292)
!310 = !DILocation(line: 494, scope: !311, inlinedAt: !309)
!311 = distinct !DILexicalBlock(scope: !312, file: !2, line: 494, column: 66)
!312 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!313 = !DILocation(line: 284, scope: !314, inlinedAt: !315)
!314 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!315 = !DILocation(line: 494, scope: !312, inlinedAt: !309)
!316 = !DILocalVariable(name: "c", scope: !292, file: !2, line: 285, type: !6, align: 16)
!317 = !DILocation(line: 285, scope: !292)
!318 = !DILocation(line: 494, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !320, file: !2, line: 494, column: 66)
!320 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!321 = !DILocation(line: 285, scope: !322, inlinedAt: !323)
!322 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!323 = !DILocation(line: 494, scope: !320, inlinedAt: !317)
!324 = !DILocalVariable(name: "d", scope: !292, file: !2, line: 286, type: !6, align: 16)
!325 = !DILocation(line: 286, scope: !292)
!326 = !DILocation(line: 416, scope: !327, inlinedAt: !325)
!327 = distinct !DILexicalBlock(scope: !328, file: !2, line: 416, column: 66)
!328 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!329 = !DILocation(line: 286, scope: !330, inlinedAt: !331)
!330 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!331 = !DILocation(line: 416, scope: !328, inlinedAt: !325)
!332 = !DILocalVariable(name: "e", scope: !292, file: !2, line: 287, type: !6, align: 16)
!333 = !DILocation(line: 287, scope: !292)
!334 = !DILocation(line: 494, scope: !335, inlinedAt: !333)
!335 = distinct !DILexicalBlock(scope: !336, file: !2, line: 494, column: 66)
!336 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!337 = !DILocation(line: 494, scope: !336, inlinedAt: !333)
!338 = !DILocation(line: 441, scope: !339, inlinedAt: !333)
!339 = distinct !DILexicalBlock(scope: !340, file: !2, line: 441, column: 66)
!340 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!341 = !DILocation(line: 441, scope: !340, inlinedAt: !333)
!342 = !DILocation(line: 441, scope: !343, inlinedAt: !333)
!343 = distinct !DILexicalBlock(scope: !344, file: !2, line: 441, column: 66)
!344 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!345 = !DILocation(line: 441, scope: !344, inlinedAt: !333)
!346 = !DILocalVariable(name: "g", scope: !292, file: !2, line: 288, type: !6, align: 16)
!347 = !DILocation(line: 288, scope: !292)
!348 = !DILocation(line: 441, scope: !349, inlinedAt: !347)
!349 = distinct !DILexicalBlock(scope: !350, file: !2, line: 441, column: 66)
!350 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!351 = !DILocation(line: 441, scope: !350, inlinedAt: !347)
!352 = !DILocalVariable(name: "f", scope: !292, file: !2, line: 289, type: !6, align: 16)
!353 = !DILocation(line: 289, scope: !292)
!354 = !DILocation(line: 441, scope: !355, inlinedAt: !353)
!355 = distinct !DILexicalBlock(scope: !356, file: !2, line: 441, column: 66)
!356 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!357 = !DILocation(line: 441, scope: !356, inlinedAt: !353)
!358 = !DILocalVariable(name: "h", scope: !292, file: !2, line: 290, type: !6, align: 16)
!359 = !DILocation(line: 290, scope: !292)
!360 = !DILocation(line: 441, scope: !361, inlinedAt: !359)
!361 = distinct !DILexicalBlock(scope: !362, file: !2, line: 441, column: 66)
!362 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!363 = !DILocation(line: 441, scope: !362, inlinedAt: !359)
!364 = !DILocation(line: 494, scope: !365, inlinedAt: !367)
!365 = distinct !DILexicalBlock(scope: !366, file: !2, line: 494, column: 66)
!366 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!367 = !DILocation(line: 292, scope: !292)
!368 = !DILocation(line: 494, scope: !366, inlinedAt: !367)
!369 = !DILocation(line: 494, scope: !370, inlinedAt: !372)
!370 = distinct !DILexicalBlock(scope: !371, file: !2, line: 494, column: 66)
!371 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!372 = !DILocation(line: 293, scope: !292)
!373 = !DILocation(line: 494, scope: !371, inlinedAt: !372)
!374 = !DILocation(line: 494, scope: !375, inlinedAt: !377)
!375 = distinct !DILexicalBlock(scope: !376, file: !2, line: 494, column: 66)
!376 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!377 = !DILocation(line: 294, scope: !292)
!378 = !DILocation(line: 494, scope: !376, inlinedAt: !377)
!379 = !DILocation(line: 494, scope: !380, inlinedAt: !382)
!380 = distinct !DILexicalBlock(scope: !381, file: !2, line: 494, column: 66)
!381 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!382 = !DILocation(line: 295, scope: !292)
!383 = !DILocation(line: 494, scope: !381, inlinedAt: !382)
!384 = !DILocation(line: 297, scope: !292)
!385 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.Projection.mul", scope: !2, file: !2, line: 306, type: !386, scopeLine: 306, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!386 = !DISubroutineType(types: !387)
!387 = !{!3, !177, !39}
!388 = !DILocation(line: 307, scope: !385)
!389 = !DILocalVariable(name: "s", arg: 1, scope: !385, file: !2, line: 306, type: !177)
!390 = !DILocation(line: 306, scope: !385)
!391 = !DILocalVariable(name: "n", arg: 2, scope: !385, file: !2, line: 306, type: !39)
!392 = !DILocalVariable(name: "r", scope: !385, file: !2, line: 308, type: !3, align: 1)
!393 = !DILocation(line: 308, scope: !385)
!394 = !DILocalVariable(name: "i", scope: !395, file: !2, line: 310, type: !396, align: 8)
!395 = distinct !DILexicalBlock(scope: !385, file: !2, line: 310, column: 2)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !397)
!397 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!398 = !DILocation(line: 310, scope: !395)
!399 = !DILocation(line: 312, scope: !400)
!400 = distinct !DILexicalBlock(scope: !395, file: !2, line: 311, column: 2)
!401 = !DILocalVariable(name: "t", scope: !400, file: !2, line: 314, type: !3, align: 1)
!402 = !DILocation(line: 314, scope: !400)
!403 = !DILocalVariable(name: "bit", scope: !400, file: !2, line: 316, type: !8, align: 1)
!404 = !DILocation(line: 316, scope: !400)
!405 = !DILocation(line: 317, scope: !400)
!406 = !DILocation(line: 318, scope: !400)
!407 = !DILocation(line: 319, scope: !400)
!408 = !DILocation(line: 320, scope: !400)
!409 = !DILocation(line: 323, scope: !385)
!410 = distinct !DISubprogram(name: "project", linkageName: "std.crypto.ed25519.project", scope: !2, file: !2, line: 168, type: !411, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!411 = !DISubroutineType(types: !412)
!412 = !{!3, !413}
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Point*", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!414 = !DILocation(line: 168, scope: !410)
!415 = !DILocalVariable(name: "p", arg: 1, scope: !410, file: !2, line: 168, type: !413)
!416 = !DILocation(line: 494, scope: !417, inlinedAt: !414)
!417 = distinct !DILexicalBlock(scope: !418, file: !2, line: 494, column: 66)
!418 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!419 = !DILocation(line: 168, scope: !420, inlinedAt: !421)
!420 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!421 = !DILocation(line: 494, scope: !418, inlinedAt: !414)
!422 = distinct !DISubprogram(name: "unproject", linkageName: "std.crypto.ed25519.unproject", scope: !2, file: !2, line: 175, type: !423, scopeLine: 175, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!423 = !DISubroutineType(types: !424)
!424 = !{!129, !177}
!425 = !DILocation(line: 176, scope: !422)
!426 = !DILocalVariable(name: "p", arg: 1, scope: !422, file: !2, line: 175, type: !177)
!427 = !DILocation(line: 175, scope: !422)
!428 = !DILocalVariable(name: "r", scope: !422, file: !2, line: 177, type: !129, align: 1)
!429 = !DILocation(line: 177, scope: !422)
!430 = !DILocalVariable(name: "inv", scope: !422, file: !2, line: 179, type: !6, align: 16)
!431 = !DILocation(line: 179, scope: !422)
!432 = !DILocation(line: 180, scope: !422)
!433 = !DILocation(line: 494, scope: !434, inlinedAt: !432)
!434 = distinct !DILexicalBlock(scope: !435, file: !2, line: 494, column: 66)
!435 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!436 = !DILocation(line: 494, scope: !435, inlinedAt: !432)
!437 = !DILocation(line: 181, scope: !422)
!438 = !DILocation(line: 494, scope: !439, inlinedAt: !437)
!439 = distinct !DILexicalBlock(scope: !440, file: !2, line: 494, column: 66)
!440 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!441 = !DILocation(line: 494, scope: !440, inlinedAt: !437)
!442 = !DILocation(line: 183, scope: !422)
!443 = !DILocation(line: 184, scope: !422)
!444 = !DILocation(line: 186, scope: !422)
!445 = distinct !DISubprogram(name: "pack", linkageName: "std.crypto.ed25519.pack", scope: !2, file: !2, line: 200, type: !446, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!446 = !DISubroutineType(types: !447)
!447 = !{!6, !413}
!448 = !DILocation(line: 201, scope: !445)
!449 = !DILocalVariable(name: "p", arg: 1, scope: !445, file: !2, line: 200, type: !413)
!450 = !DILocation(line: 200, scope: !445)
!451 = !DILocalVariable(name: "r", scope: !445, file: !2, line: 202, type: !129, align: 1)
!452 = !DILocation(line: 202, scope: !445)
!453 = !DILocation(line: 204, scope: !445)
!454 = !DILocation(line: 205, scope: !445)
!455 = !DILocation(line: 207, scope: !445)
!456 = !DILocation(line: 209, scope: !445)
!457 = distinct !DISubprogram(name: "unpack_on_curve", linkageName: "std.crypto.ed25519.unpack_on_curve", scope: !2, file: !2, line: 223, type: !458, scopeLine: 223, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!458 = !DISubroutineType(types: !459)
!459 = !{!126, !460}
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "F25519Int*", baseType: !6, size: 64, align: 64, dwarfAddressSpace: 0)
!461 = !DILocation(line: 224, scope: !457)
!462 = !DILocalVariable(name: "encoding", arg: 1, scope: !457, file: !2, line: 223, type: !460)
!463 = !DILocation(line: 223, scope: !457)
!464 = !DILocalVariable(name: "p", scope: !457, file: !2, line: 225, type: !129, align: 1)
!465 = !DILocation(line: 225, scope: !457)
!466 = !DILocalVariable(name: "parity", scope: !457, file: !2, line: 227, type: !8, align: 1)
!467 = !DILocation(line: 227, scope: !457)
!468 = !DILocation(line: 229, scope: !457)
!469 = !DILocation(line: 230, scope: !457)
!470 = !DILocalVariable(name: "y2", scope: !457, file: !2, line: 232, type: !6, align: 16)
!471 = !DILocation(line: 232, scope: !457)
!472 = !DILocation(line: 494, scope: !473, inlinedAt: !471)
!473 = distinct !DILexicalBlock(scope: !474, file: !2, line: 494, column: 66)
!474 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!475 = !DILocation(line: 232, scope: !476, inlinedAt: !477)
!476 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!477 = !DILocation(line: 494, scope: !474, inlinedAt: !471)
!478 = !DILocalVariable(name: "x2", scope: !457, file: !2, line: 233, type: !6, align: 16)
!479 = !DILocation(line: 233, scope: !457)
!480 = !DILocation(line: 494, scope: !481, inlinedAt: !479)
!481 = distinct !DILexicalBlock(scope: !482, file: !2, line: 494, column: 66)
!482 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!483 = !DILocation(line: 494, scope: !482, inlinedAt: !479)
!484 = !DILocation(line: 416, scope: !485, inlinedAt: !479)
!485 = distinct !DILexicalBlock(scope: !486, file: !2, line: 416, column: 66)
!486 = distinct !DISubprogram(name: "@add", linkageName: "@add", scope: !2, file: !2, line: 416, scopeLine: 416, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!487 = !DILocation(line: 416, scope: !486, inlinedAt: !479)
!488 = !DILocation(line: 494, scope: !489, inlinedAt: !479)
!489 = distinct !DILexicalBlock(scope: !490, file: !2, line: 494, column: 66)
!490 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!491 = !DILocation(line: 441, scope: !492, inlinedAt: !494)
!492 = distinct !DILexicalBlock(scope: !493, file: !2, line: 441, column: 66)
!493 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!494 = !DILocation(line: 106, scope: !495, inlinedAt: !496)
!495 = distinct !DISubprogram(name: "@addr", linkageName: "@addr", scope: !191, file: !191, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!496 = !DILocation(line: 494, scope: !490, inlinedAt: !479)
!497 = !DILocation(line: 441, scope: !493, inlinedAt: !494)
!498 = !DILocalVariable(name: "x", scope: !457, file: !2, line: 235, type: !6, align: 16)
!499 = !DILocation(line: 235, scope: !457)
!500 = !DILocation(line: 237, scope: !457)
!501 = !DILocalVariable(name: "_x2", scope: !457, file: !2, line: 239, type: !6, align: 16)
!502 = !DILocation(line: 239, scope: !457)
!503 = !DILocation(line: 494, scope: !504, inlinedAt: !502)
!504 = distinct !DILexicalBlock(scope: !505, file: !2, line: 494, column: 66)
!505 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!506 = !DILocation(line: 494, scope: !505, inlinedAt: !502)
!507 = !DILocation(line: 241, scope: !457)
!508 = !DILocation(line: 242, scope: !457)
!509 = !DILocation(line: 244, scope: !457)
!510 = distinct !DISubprogram(name: "reduce_carry", linkageName: "std.crypto.ed25519.F25519Int.reduce_carry", scope: !2, file: !2, line: 344, type: !511, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !460, !513}
!513 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!514 = !DILocation(line: 345, scope: !510)
!515 = !DILocalVariable(name: "s", arg: 1, scope: !510, file: !2, line: 344, type: !460)
!516 = !DILocation(line: 344, scope: !510)
!517 = !DILocalVariable(name: "carry", arg: 2, scope: !510, file: !2, line: 344, type: !513)
!518 = !DILocation(line: 347, scope: !510)
!519 = !DILocation(line: 349, scope: !510)
!520 = !DILocation(line: 351, scope: !521)
!521 = distinct !DILexicalBlock(scope: !510, file: !2, line: 351, column: 2)
!522 = !DILocalVariable(name: ".temp", scope: !521, file: !2, line: 351, type: !44, align: 8)
!523 = !DILocalVariable(name: "i", scope: !524, file: !2, line: 351, type: !44, align: 8)
!524 = distinct !DILexicalBlock(scope: !521, file: !2, line: 352, column: 2)
!525 = !DILocation(line: 351, scope: !524)
!526 = !DILocalVariable(name: "v", scope: !524, file: !2, line: 351, type: !42, align: 8)
!527 = !DILocation(line: 353, scope: !528)
!528 = distinct !DILexicalBlock(scope: !524, file: !2, line: 352, column: 2)
!529 = !DILocation(line: 354, scope: !528)
!530 = !DILocation(line: 355, scope: !528)
!531 = distinct !DISubprogram(name: "normalize", linkageName: "std.crypto.ed25519.F25519Int.normalize", scope: !2, file: !2, line: 364, type: !532, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!532 = !DISubroutineType(types: !533)
!533 = !{null, !460}
!534 = !DILocation(line: 365, scope: !531)
!535 = !DILocalVariable(name: "s", arg: 1, scope: !531, file: !2, line: 364, type: !460)
!536 = !DILocation(line: 364, scope: !531)
!537 = !DILocation(line: 366, scope: !531)
!538 = !DILocalVariable(name: "sub", scope: !531, file: !2, line: 369, type: !6, align: 16)
!539 = !DILocation(line: 369, scope: !531)
!540 = !DILocalVariable(name: "c", scope: !531, file: !2, line: 370, type: !541, align: 2)
!541 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!542 = !DILocation(line: 370, scope: !531)
!543 = !DILocation(line: 371, scope: !544)
!544 = distinct !DILexicalBlock(scope: !531, file: !2, line: 371, column: 2)
!545 = !DILocalVariable(name: ".temp", scope: !544, file: !2, line: 371, type: !44, align: 8)
!546 = !DILocalVariable(name: "i", scope: !547, file: !2, line: 371, type: !44, align: 8)
!547 = distinct !DILexicalBlock(scope: !544, file: !2, line: 372, column: 2)
!548 = !DILocation(line: 371, scope: !547)
!549 = !DILocalVariable(name: "v", scope: !547, file: !2, line: 371, type: !8, align: 1)
!550 = !DILocation(line: 373, scope: !551)
!551 = distinct !DILexicalBlock(scope: !547, file: !2, line: 372, column: 2)
!552 = !DILocation(line: 374, scope: !551)
!553 = !DILocation(line: 375, scope: !551)
!554 = !DILocation(line: 377, scope: !531)
!555 = !DILocation(line: 378, scope: !531)
!556 = !DILocation(line: 380, scope: !531)
!557 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.F25519Int.add", scope: !2, file: !2, line: 424, type: !558, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!558 = !DISubroutineType(types: !559)
!559 = !{!6, !460, !460}
!560 = !DILocation(line: 425, scope: !557)
!561 = !DILocalVariable(name: "s", arg: 1, scope: !557, file: !2, line: 424, type: !460)
!562 = !DILocation(line: 424, scope: !557)
!563 = !DILocalVariable(name: "n", arg: 2, scope: !557, file: !2, line: 424, type: !460)
!564 = !DILocalVariable(name: "r", scope: !557, file: !2, line: 426, type: !6, align: 16)
!565 = !DILocation(line: 426, scope: !557)
!566 = !DILocalVariable(name: "c", scope: !557, file: !2, line: 428, type: !541, align: 2)
!567 = !DILocation(line: 428, scope: !557)
!568 = !DILocation(line: 429, scope: !569)
!569 = distinct !DILexicalBlock(scope: !557, file: !2, line: 429, column: 2)
!570 = !DILocalVariable(name: ".temp", scope: !569, file: !2, line: 429, type: !44, align: 8)
!571 = !DILocalVariable(name: "i", scope: !572, file: !2, line: 429, type: !44, align: 8)
!572 = distinct !DILexicalBlock(scope: !569, file: !2, line: 430, column: 2)
!573 = !DILocation(line: 429, scope: !572)
!574 = !DILocalVariable(name: "v", scope: !572, file: !2, line: 429, type: !8, align: 1)
!575 = !DILocation(line: 431, scope: !576)
!576 = distinct !DILexicalBlock(scope: !572, file: !2, line: 430, column: 2)
!577 = !DILocation(line: 432, scope: !576)
!578 = !DILocation(line: 433, scope: !576)
!579 = !DILocation(line: 436, scope: !557)
!580 = !DILocation(line: 438, scope: !557)
!581 = distinct !DISubprogram(name: "sub", linkageName: "std.crypto.ed25519.F25519Int.sub", scope: !2, file: !2, line: 449, type: !558, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!582 = !DILocation(line: 450, scope: !581)
!583 = !DILocalVariable(name: "s", arg: 1, scope: !581, file: !2, line: 449, type: !460)
!584 = !DILocation(line: 449, scope: !581)
!585 = !DILocalVariable(name: "n", arg: 2, scope: !581, file: !2, line: 449, type: !460)
!586 = !DILocalVariable(name: "r", scope: !581, file: !2, line: 452, type: !6, align: 16)
!587 = !DILocation(line: 452, scope: !581)
!588 = !DILocalVariable(name: "c", scope: !581, file: !2, line: 454, type: !513, align: 4)
!589 = !DILocation(line: 454, scope: !581)
!590 = !DILocation(line: 455, scope: !591)
!591 = distinct !DILexicalBlock(scope: !581, file: !2, line: 455, column: 2)
!592 = !DILocalVariable(name: ".temp", scope: !591, file: !2, line: 455, type: !44, align: 8)
!593 = !DILocalVariable(name: "i", scope: !594, file: !2, line: 455, type: !44, align: 8)
!594 = distinct !DILexicalBlock(scope: !591, file: !2, line: 456, column: 2)
!595 = !DILocation(line: 455, scope: !594)
!596 = !DILocalVariable(name: "v", scope: !594, file: !2, line: 455, type: !8, align: 1)
!597 = !DILocation(line: 457, scope: !598)
!598 = distinct !DILexicalBlock(scope: !594, file: !2, line: 456, column: 2)
!599 = !DILocation(line: 458, scope: !598)
!600 = !DILocation(line: 459, scope: !598)
!601 = !DILocation(line: 461, scope: !581)
!602 = !DILocation(line: 462, scope: !581)
!603 = !DILocation(line: 464, scope: !581)
!604 = !DILocation(line: 466, scope: !581)
!605 = distinct !DISubprogram(name: "neg", linkageName: "std.crypto.ed25519.F25519Int.neg", scope: !2, file: !2, line: 474, type: !606, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!606 = !DISubroutineType(types: !607)
!607 = !{!6, !460}
!608 = !DILocation(line: 475, scope: !605)
!609 = !DILocalVariable(name: "s", arg: 1, scope: !605, file: !2, line: 474, type: !460)
!610 = !DILocation(line: 474, scope: !605)
!611 = !DILocalVariable(name: "r", scope: !605, file: !2, line: 477, type: !6, align: 16)
!612 = !DILocation(line: 477, scope: !605)
!613 = !DILocalVariable(name: "c", scope: !605, file: !2, line: 479, type: !513, align: 4)
!614 = !DILocation(line: 479, scope: !605)
!615 = !DILocation(line: 480, scope: !616)
!616 = distinct !DILexicalBlock(scope: !605, file: !2, line: 480, column: 2)
!617 = !DILocalVariable(name: ".temp", scope: !616, file: !2, line: 480, type: !44, align: 8)
!618 = !DILocalVariable(name: "i", scope: !619, file: !2, line: 480, type: !44, align: 8)
!619 = distinct !DILexicalBlock(scope: !616, file: !2, line: 481, column: 2)
!620 = !DILocation(line: 480, scope: !619)
!621 = !DILocalVariable(name: "v", scope: !619, file: !2, line: 480, type: !8, align: 1)
!622 = !DILocation(line: 482, scope: !623)
!623 = distinct !DILexicalBlock(scope: !619, file: !2, line: 481, column: 2)
!624 = !DILocation(line: 483, scope: !623)
!625 = !DILocation(line: 484, scope: !623)
!626 = !DILocation(line: 486, scope: !605)
!627 = !DILocation(line: 487, scope: !605)
!628 = !DILocation(line: 489, scope: !605)
!629 = !DILocation(line: 491, scope: !605)
!630 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.F25519Int.mul", scope: !2, file: !2, line: 502, type: !558, scopeLine: 502, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!631 = !DILocation(line: 503, scope: !630)
!632 = !DILocalVariable(name: "s", arg: 1, scope: !630, file: !2, line: 502, type: !460)
!633 = !DILocation(line: 502, scope: !630)
!634 = !DILocalVariable(name: "n", arg: 2, scope: !630, file: !2, line: 502, type: !460)
!635 = !DILocalVariable(name: "r", scope: !630, file: !2, line: 504, type: !6, align: 16)
!636 = !DILocation(line: 504, scope: !630)
!637 = !DILocalVariable(name: "c", scope: !630, file: !2, line: 506, type: !513, align: 4)
!638 = !DILocation(line: 506, scope: !630)
!639 = !DILocalVariable(name: "i", scope: !640, file: !2, line: 507, type: !44, align: 8)
!640 = distinct !DILexicalBlock(scope: !630, file: !2, line: 507, column: 2)
!641 = !DILocation(line: 507, scope: !640)
!642 = !DILocation(line: 509, scope: !643)
!643 = distinct !DILexicalBlock(scope: !640, file: !2, line: 508, column: 2)
!644 = !DILocalVariable(name: "j", scope: !645, file: !2, line: 510, type: !44, align: 8)
!645 = distinct !DILexicalBlock(scope: !643, file: !2, line: 510, column: 3)
!646 = !DILocation(line: 510, scope: !645)
!647 = !DILocalVariable(name: "j", scope: !648, file: !2, line: 512, type: !44, align: 8)
!648 = distinct !DILexicalBlock(scope: !643, file: !2, line: 512, column: 3)
!649 = !DILocation(line: 512, scope: !648)
!650 = !DILocation(line: 513, scope: !643)
!651 = !DILocation(line: 516, scope: !630)
!652 = !DILocation(line: 518, scope: !630)
!653 = distinct !DISubprogram(name: "mul_s", linkageName: "std.crypto.ed25519.F25519Int.mul_s", scope: !2, file: !2, line: 526, type: !654, scopeLine: 526, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!654 = !DISubroutineType(types: !655)
!655 = !{!6, !460, !513}
!656 = !DILocation(line: 527, scope: !653)
!657 = !DILocalVariable(name: "s", arg: 1, scope: !653, file: !2, line: 526, type: !460)
!658 = !DILocation(line: 526, scope: !653)
!659 = !DILocalVariable(name: "n", arg: 2, scope: !653, file: !2, line: 526, type: !513)
!660 = !DILocalVariable(name: "r", scope: !653, file: !2, line: 528, type: !6, align: 16)
!661 = !DILocation(line: 528, scope: !653)
!662 = !DILocalVariable(name: "c", scope: !653, file: !2, line: 530, type: !513, align: 4)
!663 = !DILocation(line: 530, scope: !653)
!664 = !DILocation(line: 531, scope: !665)
!665 = distinct !DILexicalBlock(scope: !653, file: !2, line: 531, column: 2)
!666 = !DILocalVariable(name: ".temp", scope: !665, file: !2, line: 531, type: !44, align: 8)
!667 = !DILocalVariable(name: "i", scope: !668, file: !2, line: 531, type: !44, align: 8)
!668 = distinct !DILexicalBlock(scope: !665, file: !2, line: 532, column: 2)
!669 = !DILocation(line: 531, scope: !668)
!670 = !DILocalVariable(name: "v", scope: !668, file: !2, line: 531, type: !8, align: 1)
!671 = !DILocation(line: 533, scope: !672)
!672 = distinct !DILexicalBlock(scope: !668, file: !2, line: 532, column: 2)
!673 = !DILocation(line: 534, scope: !672)
!674 = !DILocation(line: 535, scope: !672)
!675 = !DILocation(line: 538, scope: !653)
!676 = !DILocation(line: 540, scope: !653)
!677 = distinct !DISubprogram(name: "inv", linkageName: "std.crypto.ed25519.F25519Int.inv", scope: !2, file: !2, line: 548, type: !606, scopeLine: 548, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!678 = !DILocation(line: 549, scope: !677)
!679 = !DILocalVariable(name: "s", arg: 1, scope: !677, file: !2, line: 548, type: !460)
!680 = !DILocation(line: 548, scope: !677)
!681 = !DILocalVariable(name: "r", scope: !677, file: !2, line: 551, type: !6, align: 16)
!682 = !DILocation(line: 551, scope: !677)
!683 = !DILocalVariable(name: "i", scope: !684, file: !2, line: 553, type: !44, align: 8)
!684 = distinct !DILexicalBlock(scope: !677, file: !2, line: 553, column: 2)
!685 = !DILocation(line: 553, scope: !684)
!686 = !DILocation(line: 494, scope: !687, inlinedAt: !685)
!687 = distinct !DILexicalBlock(scope: !688, file: !2, line: 494, column: 66)
!688 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!689 = !DILocation(line: 494, scope: !688, inlinedAt: !685)
!690 = !DILocation(line: 494, scope: !691, inlinedAt: !693)
!691 = distinct !DILexicalBlock(scope: !692, file: !2, line: 494, column: 66)
!692 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!693 = !DILocation(line: 555, scope: !677)
!694 = !DILocation(line: 494, scope: !692, inlinedAt: !693)
!695 = !DILocation(line: 494, scope: !696, inlinedAt: !698)
!696 = distinct !DILexicalBlock(scope: !697, file: !2, line: 494, column: 66)
!697 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!698 = !DILocation(line: 556, scope: !677)
!699 = !DILocation(line: 494, scope: !697, inlinedAt: !698)
!700 = !DILocation(line: 494, scope: !701, inlinedAt: !703)
!701 = distinct !DILexicalBlock(scope: !702, file: !2, line: 494, column: 66)
!702 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!703 = !DILocation(line: 557, scope: !677)
!704 = !DILocation(line: 494, scope: !702, inlinedAt: !703)
!705 = !DILocation(line: 494, scope: !706, inlinedAt: !708)
!706 = distinct !DILexicalBlock(scope: !707, file: !2, line: 494, column: 66)
!707 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!708 = !DILocation(line: 558, scope: !677)
!709 = !DILocation(line: 494, scope: !707, inlinedAt: !708)
!710 = !DILocation(line: 494, scope: !711, inlinedAt: !713)
!711 = distinct !DILexicalBlock(scope: !712, file: !2, line: 494, column: 66)
!712 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!713 = !DILocation(line: 559, scope: !677)
!714 = !DILocation(line: 494, scope: !712, inlinedAt: !713)
!715 = !DILocation(line: 561, scope: !677)
!716 = distinct !DISubprogram(name: "pow_2523", linkageName: "std.crypto.ed25519.F25519Int.pow_2523", scope: !2, file: !2, line: 569, type: !606, scopeLine: 569, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!717 = !DILocation(line: 570, scope: !716)
!718 = !DILocalVariable(name: "s", arg: 1, scope: !716, file: !2, line: 569, type: !460)
!719 = !DILocation(line: 569, scope: !716)
!720 = !DILocalVariable(name: "r", scope: !716, file: !2, line: 571, type: !6, align: 16)
!721 = !DILocation(line: 571, scope: !716)
!722 = !DILocalVariable(name: "i", scope: !723, file: !2, line: 573, type: !44, align: 8)
!723 = distinct !DILexicalBlock(scope: !716, file: !2, line: 573, column: 2)
!724 = !DILocation(line: 573, scope: !723)
!725 = !DILocation(line: 494, scope: !726, inlinedAt: !724)
!726 = distinct !DILexicalBlock(scope: !727, file: !2, line: 494, column: 66)
!727 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!728 = !DILocation(line: 494, scope: !727, inlinedAt: !724)
!729 = !DILocation(line: 494, scope: !730, inlinedAt: !732)
!730 = distinct !DILexicalBlock(scope: !731, file: !2, line: 494, column: 66)
!731 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!732 = !DILocation(line: 575, scope: !716)
!733 = !DILocation(line: 494, scope: !731, inlinedAt: !732)
!734 = !DILocation(line: 494, scope: !735, inlinedAt: !737)
!735 = distinct !DILexicalBlock(scope: !736, file: !2, line: 494, column: 66)
!736 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!737 = !DILocation(line: 576, scope: !716)
!738 = !DILocation(line: 494, scope: !736, inlinedAt: !737)
!739 = !DILocation(line: 578, scope: !716)
!740 = distinct !DISubprogram(name: "sqrt", linkageName: "std.crypto.ed25519.F25519Int.sqrt", scope: !2, file: !2, line: 586, type: !606, scopeLine: 586, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!741 = !DILocation(line: 587, scope: !740)
!742 = !DILocalVariable(name: "s", arg: 1, scope: !740, file: !2, line: 586, type: !460)
!743 = !DILocation(line: 586, scope: !740)
!744 = !DILocalVariable(name: "twice", scope: !740, file: !2, line: 588, type: !6, align: 16)
!745 = !DILocation(line: 588, scope: !740)
!746 = !DILocalVariable(name: "pow", scope: !740, file: !2, line: 589, type: !6, align: 16)
!747 = !DILocation(line: 589, scope: !740)
!748 = !DILocation(line: 494, scope: !749, inlinedAt: !751)
!749 = distinct !DILexicalBlock(scope: !750, file: !2, line: 494, column: 66)
!750 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!751 = !DILocation(line: 591, scope: !740)
!752 = !DILocation(line: 494, scope: !750, inlinedAt: !751)
!753 = !DILocation(line: 494, scope: !754, inlinedAt: !751)
!754 = distinct !DILexicalBlock(scope: !755, file: !2, line: 494, column: 66)
!755 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!756 = !DILocation(line: 494, scope: !755, inlinedAt: !751)
!757 = !DILocation(line: 441, scope: !758, inlinedAt: !751)
!758 = distinct !DILexicalBlock(scope: !759, file: !2, line: 441, column: 66)
!759 = distinct !DISubprogram(name: "@sub", linkageName: "@sub", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!760 = !DILocation(line: 441, scope: !759, inlinedAt: !751)
!761 = !DILocation(line: 494, scope: !762, inlinedAt: !751)
!762 = distinct !DILexicalBlock(scope: !763, file: !2, line: 494, column: 66)
!763 = distinct !DISubprogram(name: "@mul", linkageName: "@mul", scope: !2, file: !2, line: 494, scopeLine: 494, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!764 = !DILocation(line: 494, scope: !763, inlinedAt: !751)
!765 = distinct !DISubprogram(name: "eq", linkageName: "std.crypto.ed25519.eq", scope: !2, file: !2, line: 389, type: !766, scopeLine: 389, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!766 = !DISubroutineType(types: !767)
!767 = !{!8, !460, !460}
!768 = !DILocation(line: 390, scope: !765)
!769 = !DILocalVariable(name: "a", arg: 1, scope: !765, file: !2, line: 389, type: !460)
!770 = !DILocation(line: 389, scope: !765)
!771 = !DILocalVariable(name: "b", arg: 2, scope: !765, file: !2, line: 389, type: !460)
!772 = !DILocalVariable(name: "e", scope: !765, file: !2, line: 391, type: !8, align: 1)
!773 = !DILocation(line: 391, scope: !765)
!774 = !DILocation(line: 392, scope: !775)
!775 = distinct !DILexicalBlock(scope: !765, file: !2, line: 392, column: 2)
!776 = !DILocalVariable(name: ".temp", scope: !775, file: !2, line: 392, type: !44, align: 8)
!777 = !DILocalVariable(name: "i", scope: !778, file: !2, line: 392, type: !44, align: 8)
!778 = distinct !DILexicalBlock(scope: !775, file: !2, line: 392, column: 21)
!779 = !DILocation(line: 392, scope: !778)
!780 = !DILocalVariable(name: "v", scope: !778, file: !2, line: 392, type: !8, align: 1)
!781 = !DILocation(line: 394, scope: !765)
!782 = !DILocation(line: 395, scope: !765)
!783 = !DILocation(line: 396, scope: !765)
!784 = !DILocation(line: 398, scope: !765)
!785 = distinct !DISubprogram(name: "f25519_select", linkageName: "std.crypto.ed25519.f25519_select", scope: !2, file: !2, line: 407, type: !786, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!786 = !DISubroutineType(types: !787)
!787 = !{!6, !460, !460, !8}
!788 = !DILocation(line: 408, scope: !785)
!789 = !DILocalVariable(name: "zero", arg: 1, scope: !785, file: !2, line: 407, type: !460)
!790 = !DILocation(line: 407, scope: !785)
!791 = !DILocalVariable(name: "one", arg: 2, scope: !785, file: !2, line: 407, type: !460)
!792 = !DILocalVariable(name: "condition", arg: 3, scope: !785, file: !2, line: 407, type: !8)
!793 = !DILocalVariable(name: "r", scope: !785, file: !2, line: 409, type: !6, align: 16)
!794 = !DILocation(line: 409, scope: !785)
!795 = !DILocation(line: 411, scope: !796)
!796 = distinct !DILexicalBlock(scope: !785, file: !2, line: 411, column: 2)
!797 = !DILocalVariable(name: ".temp", scope: !796, file: !2, line: 411, type: !44, align: 8)
!798 = !DILocalVariable(name: "i", scope: !799, file: !2, line: 411, type: !44, align: 8)
!799 = distinct !DILexicalBlock(scope: !796, file: !2, line: 411, column: 24)
!800 = !DILocation(line: 411, scope: !799)
!801 = !DILocalVariable(name: "z", scope: !799, file: !2, line: 411, type: !8, align: 1)
!802 = !DILocation(line: 413, scope: !785)
!803 = distinct !DISubprogram(name: "add", linkageName: "std.crypto.ed25519.FBaseInt.add", scope: !2, file: !2, line: 663, type: !804, scopeLine: 663, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!804 = !DISubroutineType(types: !805)
!805 = !{!26, !806, !806}
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FBaseInt*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!807 = !DILocation(line: 664, scope: !803)
!808 = !DILocalVariable(name: "s", arg: 1, scope: !803, file: !2, line: 663, type: !806)
!809 = !DILocation(line: 663, scope: !803)
!810 = !DILocalVariable(name: "n", arg: 2, scope: !803, file: !2, line: 663, type: !806)
!811 = !DILocalVariable(name: "r", scope: !803, file: !2, line: 665, type: !26, align: 16)
!812 = !DILocation(line: 665, scope: !803)
!813 = !DILocalVariable(name: "c", scope: !803, file: !2, line: 667, type: !541, align: 2)
!814 = !DILocation(line: 667, scope: !803)
!815 = !DILocation(line: 668, scope: !816)
!816 = distinct !DILexicalBlock(scope: !803, file: !2, line: 668, column: 2)
!817 = !DILocalVariable(name: ".temp", scope: !816, file: !2, line: 668, type: !44, align: 8)
!818 = !DILocalVariable(name: "i", scope: !819, file: !2, line: 668, type: !44, align: 8)
!819 = distinct !DILexicalBlock(scope: !816, file: !2, line: 669, column: 2)
!820 = !DILocation(line: 668, scope: !819)
!821 = !DILocalVariable(name: "v", scope: !819, file: !2, line: 668, type: !8, align: 1)
!822 = !DILocation(line: 670, scope: !823)
!823 = distinct !DILexicalBlock(scope: !819, file: !2, line: 669, column: 2)
!824 = !DILocation(line: 671, scope: !823)
!825 = !DILocation(line: 672, scope: !823)
!826 = !DILocation(line: 675, scope: !803)
!827 = distinct !DISubprogram(name: "sub_l", linkageName: "std.crypto.ed25519.FBaseInt.sub_l", scope: !2, file: !2, line: 684, type: !804, scopeLine: 684, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!828 = !DILocation(line: 685, scope: !827)
!829 = !DILocalVariable(name: "s", arg: 1, scope: !827, file: !2, line: 684, type: !806)
!830 = !DILocation(line: 684, scope: !827)
!831 = !DILocalVariable(name: "n", arg: 2, scope: !827, file: !2, line: 684, type: !806)
!832 = !DILocalVariable(name: "sub", scope: !827, file: !2, line: 686, type: !26, align: 16)
!833 = !DILocation(line: 686, scope: !827)
!834 = !DILocalVariable(name: "c", scope: !827, file: !2, line: 687, type: !541, align: 2)
!835 = !DILocation(line: 687, scope: !827)
!836 = !DILocation(line: 688, scope: !837)
!837 = distinct !DILexicalBlock(scope: !827, file: !2, line: 688, column: 2)
!838 = !DILocalVariable(name: ".temp", scope: !837, file: !2, line: 688, type: !44, align: 8)
!839 = !DILocalVariable(name: "i", scope: !840, file: !2, line: 688, type: !44, align: 8)
!840 = distinct !DILexicalBlock(scope: !837, file: !2, line: 689, column: 2)
!841 = !DILocation(line: 688, scope: !840)
!842 = !DILocalVariable(name: "v", scope: !840, file: !2, line: 688, type: !8, align: 1)
!843 = !DILocation(line: 690, scope: !844)
!844 = distinct !DILexicalBlock(scope: !840, file: !2, line: 689, column: 2)
!845 = !DILocation(line: 691, scope: !844)
!846 = !DILocation(line: 692, scope: !844)
!847 = !DILocation(line: 695, scope: !827)
!848 = distinct !DISubprogram(name: "shl", linkageName: "std.crypto.ed25519.FBaseInt.shl", scope: !2, file: !2, line: 703, type: !849, scopeLine: 703, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!849 = !DISubroutineType(types: !850)
!850 = !{!26, !806, !45}
!851 = !DILocation(line: 704, scope: !848)
!852 = !DILocalVariable(name: "s", arg: 1, scope: !848, file: !2, line: 703, type: !806)
!853 = !DILocation(line: 703, scope: !848)
!854 = !DILocalVariable(name: "n", arg: 2, scope: !848, file: !2, line: 703, type: !44)
!855 = !DILocalVariable(name: "r", scope: !848, file: !2, line: 705, type: !26, align: 16)
!856 = !DILocation(line: 705, scope: !848)
!857 = !DILocalVariable(name: "c", scope: !848, file: !2, line: 707, type: !541, align: 2)
!858 = !DILocation(line: 707, scope: !848)
!859 = !DILocation(line: 708, scope: !860)
!860 = distinct !DILexicalBlock(scope: !848, file: !2, line: 708, column: 2)
!861 = !DILocalVariable(name: ".temp", scope: !860, file: !2, line: 708, type: !44, align: 8)
!862 = !DILocalVariable(name: "i", scope: !863, file: !2, line: 708, type: !44, align: 8)
!863 = distinct !DILexicalBlock(scope: !860, file: !2, line: 709, column: 2)
!864 = !DILocation(line: 708, scope: !863)
!865 = !DILocalVariable(name: "v", scope: !863, file: !2, line: 708, type: !8, align: 1)
!866 = !DILocation(line: 710, scope: !867)
!867 = distinct !DILexicalBlock(scope: !863, file: !2, line: 709, column: 2)
!868 = !DILocation(line: 711, scope: !867)
!869 = !DILocation(line: 712, scope: !867)
!870 = !DILocation(line: 715, scope: !848)
!871 = distinct !DISubprogram(name: "mul", linkageName: "std.crypto.ed25519.FBaseInt.mul", scope: !2, file: !2, line: 725, type: !804, scopeLine: 725, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!872 = !DILocation(line: 726, scope: !871)
!873 = !DILocalVariable(name: "s", arg: 1, scope: !871, file: !2, line: 725, type: !806)
!874 = !DILocation(line: 725, scope: !871)
!875 = !DILocalVariable(name: "n", arg: 2, scope: !871, file: !2, line: 725, type: !806)
!876 = !DILocalVariable(name: "r", scope: !871, file: !2, line: 727, type: !26, align: 16)
!877 = !DILocation(line: 727, scope: !871)
!878 = !DILocalVariable(name: "i", scope: !879, file: !2, line: 729, type: !396, align: 8)
!879 = distinct !DILexicalBlock(scope: !871, file: !2, line: 729, column: 2)
!880 = !DILocation(line: 729, scope: !879)
!881 = !DILocation(line: 731, scope: !882)
!882 = distinct !DILexicalBlock(scope: !879, file: !2, line: 730, column: 2)
!883 = !DILocation(line: 732, scope: !882)
!884 = !DILocation(line: 735, scope: !871)
!885 = distinct !DISubprogram(name: "from_bytes", linkageName: "std.crypto.ed25519.from_bytes", scope: !2, file: !2, line: 613, type: !886, scopeLine: 613, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!886 = !DISubroutineType(types: !887)
!887 = !{!26, !39}
!888 = !DILocalVariable(name: "bytes", arg: 1, scope: !885, file: !2, line: 613, type: !39)
!889 = !DILocation(line: 613, scope: !885)
!890 = !DILocalVariable(name: "r", scope: !885, file: !2, line: 615, type: !26, align: 16)
!891 = !DILocation(line: 615, scope: !885)
!892 = !DILocalVariable(name: "bitc", scope: !885, file: !2, line: 617, type: !44, align: 8)
!893 = !DILocation(line: 617, scope: !885)
!894 = !DILocation(line: 17, scope: !895, inlinedAt: !897)
!895 = distinct !DISubprogram(name: "less", linkageName: "less", scope: !896, file: !896, line: 9, scopeLine: 9, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!896 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!897 = !DILocation(line: 100, scope: !898, inlinedAt: !893)
!898 = distinct !DISubprogram(name: "min", linkageName: "min", scope: !896, file: !896, line: 97, scopeLine: 97, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33)
!899 = !DILocalVariable(name: "bytec", scope: !885, file: !2, line: 618, type: !44, align: 8)
!900 = !DILocation(line: 618, scope: !885)
!901 = !DILocalVariable(name: "mod", scope: !885, file: !2, line: 619, type: !44, align: 8)
!902 = !DILocation(line: 619, scope: !885)
!903 = !DILocalVariable(name: "rem", scope: !885, file: !2, line: 620, type: !44, align: 8)
!904 = !DILocation(line: 620, scope: !885)
!905 = !DILocation(line: 622, scope: !885)
!906 = !DILocation(line: 624, scope: !885)
!907 = !DILocation(line: 626, scope: !908)
!908 = distinct !DILexicalBlock(scope: !885, file: !2, line: 625, column: 2)
!909 = !DILocation(line: 627, scope: !908)
!910 = !DILocalVariable(name: "i", scope: !911, file: !2, line: 630, type: !396, align: 8)
!911 = distinct !DILexicalBlock(scope: !885, file: !2, line: 630, column: 2)
!912 = !DILocation(line: 630, scope: !911)
!913 = !DILocation(line: 632, scope: !914)
!914 = distinct !DILexicalBlock(scope: !911, file: !2, line: 631, column: 2)
!915 = !DILocation(line: 633, scope: !914)
!916 = !DILocation(line: 634, scope: !914)
!917 = !DILocation(line: 637, scope: !885)
!918 = distinct !DISubprogram(name: "fbase_select", linkageName: "std.crypto.ed25519.fbase_select", scope: !2, file: !2, line: 646, type: !919, scopeLine: 646, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !33, retainedNodes: !46)
!919 = !DISubroutineType(types: !920)
!920 = !{!26, !806, !806, !8}
!921 = !DILocation(line: 647, scope: !918)
!922 = !DILocalVariable(name: "zero", arg: 1, scope: !918, file: !2, line: 646, type: !806)
!923 = !DILocation(line: 646, scope: !918)
!924 = !DILocalVariable(name: "one", arg: 2, scope: !918, file: !2, line: 646, type: !806)
!925 = !DILocalVariable(name: "condition", arg: 3, scope: !918, file: !2, line: 646, type: !8)
!926 = !DILocalVariable(name: "r", scope: !918, file: !2, line: 648, type: !26, align: 16)
!927 = !DILocation(line: 648, scope: !918)
!928 = !DILocation(line: 650, scope: !929)
!929 = distinct !DILexicalBlock(scope: !918, file: !2, line: 650, column: 2)
!930 = !DILocalVariable(name: ".temp", scope: !929, file: !2, line: 650, type: !44, align: 8)
!931 = !DILocalVariable(name: "i", scope: !932, file: !2, line: 650, type: !44, align: 8)
!932 = distinct !DILexicalBlock(scope: !929, file: !2, line: 650, column: 24)
!933 = !DILocation(line: 650, scope: !932)
!934 = !DILocalVariable(name: "z", scope: !932, file: !2, line: 650, type: !8, align: 1)
!935 = !DILocation(line: 652, scope: !918)
