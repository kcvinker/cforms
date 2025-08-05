; ModuleID = 'std::hash::sha256'
source_filename = "std::hash::sha256"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Sha256 = type { [8 x i32], i64, [64 x i8] }

$std.hash.sha256.Sha256.init = comdat any

$std.hash.sha256.Sha256.update = comdat any

$std.hash.sha256.Sha256.final = comdat any

$std.hash.sha256.hash = comdat any

$"$ct.std.hash.sha256.Sha256" = comdat any

$std.hash.sha256.BLOCK_SIZE = comdat any

$std.hash.sha256.HASH_SIZE = comdat any

$"$ct.long" = comdat any

$"$ct.uint" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std.hash.sha256.Sha256" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 104, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@std.hash.sha256.BLOCK_SIZE = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !0
@std.hash.sha256.HASH_SIZE = weak_odr local_unnamed_addr constant i32 32, comdat, align 4, !dbg !4
@std.hash.sha256.K.13167 = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16, !dbg !6
@.panic_msg = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@.file = internal constant [10 x i8] c"sha256.c3\00", align 1
@.func = internal constant [5 x i8] c"hash\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [64 x i8] c"Reference parameter 'state' was passed a null pointer argument.\00", align 1
@.func.4 = internal constant [17 x i8] c"sha256_transform\00", align 1
@.panic_msg.5 = internal constant [65 x i8] c"Reference parameter 'buffer' was passed a null pointer argument.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.panic_msg.7 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.10 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.11 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.12 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.func.13 = internal constant [7 x i8] c"update\00", align 1
@.func.14 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.init(ptr %0) #0 comdat !dbg !20 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !36
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !36
  br i1 %2, label %panic, label %checkok, !dbg !36

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !37, !DIExpression(), !38)
  %3 = load ptr, ptr %self, align 8, !dbg !39
  %checknull = icmp eq ptr %3, null, !dbg !39
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !39
  br i1 %4, label %panic3, label %checkok7, !dbg !39

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !39
  %6 = urem i64 %5, 8, !dbg !39
  %7 = icmp ne i64 %6, 0, !dbg !39
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !39
  br i1 %8, label %panic8, label %checkok14, !dbg !39

checkok14:                                        ; preds = %checkok7
  store i32 1779033703, ptr %3, align 4, !dbg !40
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 4, !dbg !40
  store i32 -1150833019, ptr %ptradd15, align 4, !dbg !41
  %ptradd16 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !41
  store i32 1013904242, ptr %ptradd16, align 4, !dbg !42
  %ptradd17 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !42
  store i32 -1521486534, ptr %ptradd17, align 4, !dbg !43
  %ptradd18 = getelementptr inbounds i8, ptr %3, i64 16, !dbg !43
  store i32 1359893119, ptr %ptradd18, align 4, !dbg !44
  %ptradd19 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !44
  store i32 -1694144372, ptr %ptradd19, align 4, !dbg !45
  %ptradd20 = getelementptr inbounds i8, ptr %3, i64 24, !dbg !45
  store i32 528734635, ptr %ptradd20, align 4, !dbg !46
  %ptradd21 = getelementptr inbounds i8, ptr %3, i64 28, !dbg !46
  store i32 1541459225, ptr %ptradd21, align 4, !dbg !47
  %ptradd22 = getelementptr inbounds i8, ptr %3, i64 32, !dbg !47
  store i64 0, ptr %ptradd22, align 8, !dbg !47
  %ptradd23 = getelementptr inbounds i8, ptr %3, i64 40, !dbg !47
  call void @llvm.memset.p0.i64(ptr align 8 %ptradd23, i8 0, i64 64, i1 false), !dbg !47
  ret void, !dbg !47

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 49) #4, !dbg !38
  unreachable, !dbg !38

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.12, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 52) #4, !dbg !39
  unreachable, !dbg !39

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %11 = insertvalue %any undef, ptr %taddr, 0
  %12 = insertvalue %any %11, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %13 = insertvalue %any undef, ptr %taddr9, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.11, i64 4 }, ptr %indirectarg12, align 8
  store %any %12, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %14, ptr %ptradd, align 16
  %15 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %15, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 52, ptr align 8 %indirectarg13) #4, !dbg !39
  unreachable, !dbg !39
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.update(ptr %0, ptr align 8 %1) #0 comdat !dbg !48 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %buffer_pos = alloca i32, align 4
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !57
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !57
  br i1 %3, label %panic, label %checkok, !dbg !57

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !58, !DIExpression(), !57)
    #dbg_declare(ptr %1, !59, !DIExpression(), !57)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !60
  %4 = load i64, ptr %ptradd, align 8, !dbg !60
  %le = icmp ule i64 %4, 4294967295, !dbg !60
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %i, !62, !DIExpression(), !63)
  store i32 0, ptr %i, align 4, !dbg !63
    #dbg_declare(ptr %len, !64, !DIExpression(), !65)
  %ptradd6 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !65
  %6 = load i64, ptr %ptradd6, align 8, !dbg !65
  %trunc = trunc i64 %6 to i32, !dbg !65
  store i32 %trunc, ptr %len, align 4, !dbg !65
    #dbg_declare(ptr %buffer_pos, !66, !DIExpression(), !67)
  %7 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd7 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !67
  %8 = load i64, ptr %ptradd7, align 8, !dbg !67
  %sdiv = sdiv i64 %8, 8, !dbg !67
  %trunc8 = trunc i64 %sdiv to i32, !dbg !67
  %smod = srem i32 %trunc8, 64, !dbg !67
  store i32 %smod, ptr %buffer_pos, align 4, !dbg !67
  %9 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd9 = getelementptr inbounds i8, ptr %9, i64 32, !dbg !68
  %10 = load i64, ptr %ptradd9, align 8, !dbg !68
  %11 = load i32, ptr %len, align 4, !dbg !68
  %zext = zext i32 %11 to i64, !dbg !68
  %mul = mul i64 %zext, 8, !dbg !68
  %add = add i64 %10, %mul, !dbg !68
  store i64 %add, ptr %ptradd9, align 8, !dbg !68
  br label %loop.cond, !dbg !69

loop.cond:                                        ; preds = %if.exit, %assert_ok
  %12 = load i32, ptr %len, align 4, !dbg !70
  %sub = sub i32 %12, 1, !dbg !70
  store i32 %sub, ptr %len, align 4, !dbg !70
  %i2b = icmp ne i32 %12, 0, !dbg !70
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !70

loop.body:                                        ; preds = %loop.cond
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !72
  %13 = load i64, ptr %ptradd10, align 8, !dbg !72
  %14 = load ptr, ptr %1, align 8, !dbg !72
  %15 = load i32, ptr %i, align 4, !dbg !72
  %add11 = add i32 %15, 1, !dbg !72
  store i32 %add11, ptr %i, align 4, !dbg !72
  %zext12 = zext i32 %15 to i64, !dbg !72
  %ge = icmp uge i64 %zext12, %13, !dbg !72
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !72
  br i1 %16, label %panic13, label %checkok20, !dbg !72

checkok20:                                        ; preds = %loop.body
  %ptradd21 = getelementptr inbounds i8, ptr %14, i64 %zext12, !dbg !72
  %17 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd22 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !72
  %18 = load i32, ptr %buffer_pos, align 4, !dbg !72
  %add23 = add i32 %18, 1, !dbg !72
  store i32 %add23, ptr %buffer_pos, align 4, !dbg !72
  %zext24 = zext i32 %18 to i64, !dbg !72
  %ge25 = icmp uge i64 %zext24, 64, !dbg !72
  %19 = call i1 @llvm.expect.i1(i1 %ge25, i1 false), !dbg !72
  br i1 %19, label %panic26, label %checkok36, !dbg !72

checkok36:                                        ; preds = %checkok20
  %ptradd37 = getelementptr inbounds i8, ptr %ptradd22, i64 %zext24, !dbg !72
  %20 = load i8, ptr %ptradd21, align 1, !dbg !72
  store i8 %20, ptr %ptradd37, align 1, !dbg !72
  %21 = load i32, ptr %buffer_pos, align 4, !dbg !74
  %eq = icmp eq i32 64, %21, !dbg !74
  br i1 %eq, label %if.then, label %if.exit, !dbg !74

if.then:                                          ; preds = %checkok36
  %22 = load ptr, ptr %self, align 8, !dbg !75
  %23 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd38 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !75
  call void @std.hash.sha256.sha256_transform.13210(ptr %22, ptr %ptradd38), !dbg !75
  store i32 0, ptr %buffer_pos, align 4, !dbg !77
  br label %if.exit, !dbg !77

if.exit:                                          ; preds = %if.then, %checkok36
  br label %loop.cond, !dbg !77

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !77

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !57
  unreachable, !dbg !57

panic13:                                          ; preds = %loop.body
  store i64 %13, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext12, ptr %taddr14, align 8
  %27 = insertvalue %any undef, ptr %taddr14, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg17, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd18, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 77, ptr align 8 %indirectarg19) #4, !dbg !72
  unreachable, !dbg !72

panic26:                                          ; preds = %checkok20
  store i64 64, ptr %taddr27, align 8
  %30 = insertvalue %any undef, ptr %taddr27, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext24, ptr %taddr28, align 8
  %32 = insertvalue %any undef, ptr %taddr28, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.13, i64 6 }, ptr %indirectarg31, align 8
  store %any %31, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %33, ptr %ptradd33, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 77, ptr align 8 %indirectarg35) #4, !dbg !72
  unreachable, !dbg !72
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.Sha256.final(ptr noalias sret([32 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !78 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %hash = alloca [32 x i8], align 16
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %j = alloca i32, align 4
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [1 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr94 = alloca i64, align 8
  %taddr95 = alloca i64, align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %varargslots99 = alloca [2 x %any], align 16
  %indirectarg102 = alloca %"any[]", align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %taddr134 = alloca i64, align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %varargslots138 = alloca [2 x %any], align 16
  %indirectarg141 = alloca %"any[]", align 8
  %taddr151 = alloca i64, align 8
  %indirectarg152 = alloca %"char[]", align 8
  %indirectarg153 = alloca %"char[]", align 8
  %indirectarg154 = alloca %"char[]", align 8
  %varargslots155 = alloca [1 x %any], align 16
  %indirectarg157 = alloca %"any[]", align 8
  %taddr161 = alloca i64, align 8
  %taddr162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %varargslots166 = alloca [2 x %any], align 16
  %indirectarg169 = alloca %"any[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %taddr192 = alloca i64, align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr202 = alloca i64, align 8
  %taddr203 = alloca i64, align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %varargslots207 = alloca [2 x %any], align 16
  %indirectarg210 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca i64, align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %varargslots220 = alloca [2 x %any], align 16
  %indirectarg223 = alloca %"any[]", align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [1 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %taddr242 = alloca i64, align 8
  %taddr243 = alloca i64, align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %varargslots247 = alloca [2 x %any], align 16
  %indirectarg250 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !84
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !84
  br i1 %3, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !85, !DIExpression(), !84)
    #dbg_declare(ptr %hash, !86, !DIExpression(), !87)
  call void @llvm.memset.p0.i64(ptr align 16 %hash, i8 0, i64 32, i1 false), !dbg !87
    #dbg_declare(ptr %i, !88, !DIExpression(), !89)
  %4 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !89
  %5 = load i64, ptr %ptradd, align 8, !dbg !89
  %sdiv = sdiv i64 %5, 8, !dbg !89
  %smod = srem i64 %sdiv, 64, !dbg !89
  store i64 %smod, ptr %i, align 8, !dbg !89
  %6 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 40, !dbg !90
  %7 = load i64, ptr %i, align 8, !dbg !90
  %add = add i64 %7, 1, !dbg !90
  store i64 %add, ptr %i, align 8, !dbg !90
  %ge = icmp uge i64 %7, 64, !dbg !90
  %8 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !90
  br i1 %8, label %panic4, label %checkok11, !dbg !90

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %ptradd3, i64 %7, !dbg !90
  store i8 -128, ptr %ptradd12, align 1, !dbg !90
  %9 = load i64, ptr %i, align 8, !dbg !91
  %lt = icmp ult i64 56, %9, !dbg !91
  br i1 %lt, label %if.then, label %if.exit, !dbg !91

if.then:                                          ; preds = %checkok11
  br label %loop.cond, !dbg !92

loop.cond:                                        ; preds = %checkok26, %if.then
  %10 = load i64, ptr %i, align 8, !dbg !94
  %gt = icmp ugt i64 64, %10, !dbg !94
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !94

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd13 = getelementptr inbounds i8, ptr %11, i64 40, !dbg !96
  %12 = load i64, ptr %i, align 8, !dbg !96
  %add14 = add i64 %12, 1, !dbg !96
  store i64 %add14, ptr %i, align 8, !dbg !96
  %ge15 = icmp uge i64 %12, 64, !dbg !96
  %13 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !96
  br i1 %13, label %panic16, label %checkok26, !dbg !96

checkok26:                                        ; preds = %loop.body
  %ptradd27 = getelementptr inbounds i8, ptr %ptradd13, i64 %12, !dbg !96
  store i8 0, ptr %ptradd27, align 1, !dbg !96
  br label %loop.cond, !dbg !96

loop.exit:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !98
  %15 = load ptr, ptr %self, align 8, !dbg !98
  %ptradd28 = getelementptr inbounds i8, ptr %15, i64 40, !dbg !98
  call void @std.hash.sha256.sha256_transform.13210(ptr %14, ptr %ptradd28), !dbg !98
  store i64 0, ptr %i, align 8, !dbg !99
  br label %if.exit, !dbg !99

if.exit:                                          ; preds = %loop.exit, %checkok11
  br label %loop.cond29, !dbg !100

loop.cond29:                                      ; preds = %checkok45, %if.exit
  %16 = load i64, ptr %i, align 8, !dbg !101
  %gt30 = icmp ugt i64 56, %16, !dbg !101
  br i1 %gt30, label %loop.body31, label %loop.exit47, !dbg !101

loop.body31:                                      ; preds = %loop.cond29
  %17 = load ptr, ptr %self, align 8, !dbg !103
  %ptradd32 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !103
  %18 = load i64, ptr %i, align 8, !dbg !103
  %add33 = add i64 %18, 1, !dbg !103
  store i64 %add33, ptr %i, align 8, !dbg !103
  %ge34 = icmp uge i64 %18, 64, !dbg !103
  %19 = call i1 @llvm.expect.i1(i1 %ge34, i1 false), !dbg !103
  br i1 %19, label %panic35, label %checkok45, !dbg !103

checkok45:                                        ; preds = %loop.body31
  %ptradd46 = getelementptr inbounds i8, ptr %ptradd32, i64 %18, !dbg !103
  store i8 0, ptr %ptradd46, align 1, !dbg !103
  br label %loop.cond29, !dbg !103

loop.exit47:                                      ; preds = %loop.cond29
    #dbg_declare(ptr %j, !105, !DIExpression(), !107)
  store i32 0, ptr %j, align 4, !dbg !107
  br label %loop.cond48, !dbg !107

loop.cond48:                                      ; preds = %checkok84, %loop.exit47
  %20 = load i32, ptr %j, align 4, !dbg !107
  %lt49 = icmp slt i32 %20, 8, !dbg !107
  br i1 %lt49, label %loop.body50, label %loop.exit87, !dbg !107

loop.body50:                                      ; preds = %loop.cond48
  %21 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd51 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !108
  %22 = load i64, ptr %ptradd51, align 8, !dbg !108
  %23 = load i32, ptr %j, align 4, !dbg !108
  %mul = mul i32 %23, 8, !dbg !108
  %sub = sub i32 56, %mul, !dbg !108
  %zext = zext i32 %sub to i64, !dbg !108
  %shift_exceeds = icmp uge i64 %zext, 64, !dbg !108
  %24 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !108
  br i1 %24, label %panic52, label %checkok60, !dbg !108

checkok60:                                        ; preds = %loop.body50
  %lshr = lshr i64 %22, %zext, !dbg !108
  %25 = freeze i64 %lshr, !dbg !108
  %and = and i64 %25, 255, !dbg !108
  %trunc = trunc i64 %and to i8, !dbg !108
  %26 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd61 = getelementptr inbounds i8, ptr %26, i64 40, !dbg !108
  %27 = load i32, ptr %j, align 4, !dbg !108
  %add62 = add i32 56, %27, !dbg !108
  %sext = sext i32 %add62 to i64, !dbg !108
  %lt63 = icmp slt i64 %sext, 0, !dbg !108
  %28 = call i1 @llvm.expect.i1(i1 %lt63, i1 false), !dbg !108
  br i1 %28, label %panic64, label %checkok72, !dbg !108

checkok72:                                        ; preds = %checkok60
  %ge73 = icmp sge i64 %sext, 64, !dbg !108
  %29 = call i1 @llvm.expect.i1(i1 %ge73, i1 false), !dbg !108
  br i1 %29, label %panic74, label %checkok84, !dbg !108

checkok84:                                        ; preds = %checkok72
  %ptradd85 = getelementptr inbounds i8, ptr %ptradd61, i64 %sext, !dbg !108
  store i8 %trunc, ptr %ptradd85, align 1, !dbg !108
  %30 = load i32, ptr %j, align 4, !dbg !107
  %add86 = add i32 %30, 1, !dbg !107
  store i32 %add86, ptr %j, align 4, !dbg !107
  br label %loop.cond48, !dbg !107

loop.exit87:                                      ; preds = %loop.cond48
  %31 = load ptr, ptr %self, align 8, !dbg !110
  %32 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd88 = getelementptr inbounds i8, ptr %32, i64 40, !dbg !110
  call void @std.hash.sha256.sha256_transform.13210(ptr %31, ptr %ptradd88), !dbg !110
  store i64 0, ptr %i, align 8, !dbg !111
  br label %loop.cond89, !dbg !111

loop.cond89:                                      ; preds = %checkok251, %loop.exit87
  %33 = load i64, ptr %i, align 8, !dbg !111
  %gt90 = icmp ugt i64 8, %33, !dbg !111
  br i1 %gt90, label %loop.body91, label %loop.exit254, !dbg !111

loop.body91:                                      ; preds = %loop.cond89
  %34 = load ptr, ptr %self, align 8, !dbg !113
  %35 = load i64, ptr %i, align 8, !dbg !113
  %ge92 = icmp uge i64 %35, 8, !dbg !113
  %36 = call i1 @llvm.expect.i1(i1 %ge92, i1 false), !dbg !113
  br i1 %36, label %panic93, label %checkok103, !dbg !113

checkok103:                                       ; preds = %loop.body91
  %ptroffset = getelementptr inbounds [4 x i8], ptr %34, i64 %35, !dbg !113
  %37 = load i32, ptr %ptroffset, align 4, !dbg !113
  %lshr104 = lshr i32 %37, 24, !dbg !113
  %38 = freeze i32 %lshr104, !dbg !113
  %and105 = and i32 %38, 255, !dbg !113
  %trunc106 = trunc i32 %and105 to i8, !dbg !113
  %39 = load i64, ptr %i, align 8, !dbg !113
  %mul107 = mul i64 %39, 4, !dbg !113
  %lt108 = icmp slt i64 %mul107, 0, !dbg !113
  %40 = call i1 @llvm.expect.i1(i1 %lt108, i1 false), !dbg !113
  br i1 %40, label %panic109, label %checkok117, !dbg !113

checkok117:                                       ; preds = %checkok103
  %ge118 = icmp sge i64 %mul107, 32, !dbg !113
  %41 = call i1 @llvm.expect.i1(i1 %ge118, i1 false), !dbg !113
  br i1 %41, label %panic119, label %checkok129, !dbg !113

checkok129:                                       ; preds = %checkok117
  %ptradd130 = getelementptr inbounds i8, ptr %hash, i64 %mul107, !dbg !113
  store i8 %trunc106, ptr %ptradd130, align 1, !dbg !113
  %42 = load ptr, ptr %self, align 8, !dbg !115
  %43 = load i64, ptr %i, align 8, !dbg !115
  %ge131 = icmp uge i64 %43, 8, !dbg !115
  %44 = call i1 @llvm.expect.i1(i1 %ge131, i1 false), !dbg !115
  br i1 %44, label %panic132, label %checkok142, !dbg !115

checkok142:                                       ; preds = %checkok129
  %ptroffset143 = getelementptr inbounds [4 x i8], ptr %42, i64 %43, !dbg !115
  %45 = load i32, ptr %ptroffset143, align 4, !dbg !115
  %lshr144 = lshr i32 %45, 16, !dbg !115
  %46 = freeze i32 %lshr144, !dbg !115
  %and145 = and i32 %46, 255, !dbg !115
  %trunc146 = trunc i32 %and145 to i8, !dbg !115
  %47 = load i64, ptr %i, align 8, !dbg !115
  %mul147 = mul i64 %47, 4, !dbg !115
  %add148 = add i64 %mul147, 1, !dbg !115
  %lt149 = icmp slt i64 %add148, 0, !dbg !115
  %48 = call i1 @llvm.expect.i1(i1 %lt149, i1 false), !dbg !115
  br i1 %48, label %panic150, label %checkok158, !dbg !115

checkok158:                                       ; preds = %checkok142
  %ge159 = icmp sge i64 %add148, 32, !dbg !115
  %49 = call i1 @llvm.expect.i1(i1 %ge159, i1 false), !dbg !115
  br i1 %49, label %panic160, label %checkok170, !dbg !115

checkok170:                                       ; preds = %checkok158
  %ptradd171 = getelementptr inbounds i8, ptr %hash, i64 %add148, !dbg !115
  store i8 %trunc146, ptr %ptradd171, align 1, !dbg !115
  %50 = load ptr, ptr %self, align 8, !dbg !116
  %51 = load i64, ptr %i, align 8, !dbg !116
  %ge172 = icmp uge i64 %51, 8, !dbg !116
  %52 = call i1 @llvm.expect.i1(i1 %ge172, i1 false), !dbg !116
  br i1 %52, label %panic173, label %checkok183, !dbg !116

checkok183:                                       ; preds = %checkok170
  %ptroffset184 = getelementptr inbounds [4 x i8], ptr %50, i64 %51, !dbg !116
  %53 = load i32, ptr %ptroffset184, align 4, !dbg !116
  %lshr185 = lshr i32 %53, 8, !dbg !116
  %54 = freeze i32 %lshr185, !dbg !116
  %and186 = and i32 %54, 255, !dbg !116
  %trunc187 = trunc i32 %and186 to i8, !dbg !116
  %55 = load i64, ptr %i, align 8, !dbg !116
  %mul188 = mul i64 %55, 4, !dbg !116
  %add189 = add i64 %mul188, 2, !dbg !116
  %lt190 = icmp slt i64 %add189, 0, !dbg !116
  %56 = call i1 @llvm.expect.i1(i1 %lt190, i1 false), !dbg !116
  br i1 %56, label %panic191, label %checkok199, !dbg !116

checkok199:                                       ; preds = %checkok183
  %ge200 = icmp sge i64 %add189, 32, !dbg !116
  %57 = call i1 @llvm.expect.i1(i1 %ge200, i1 false), !dbg !116
  br i1 %57, label %panic201, label %checkok211, !dbg !116

checkok211:                                       ; preds = %checkok199
  %ptradd212 = getelementptr inbounds i8, ptr %hash, i64 %add189, !dbg !116
  store i8 %trunc187, ptr %ptradd212, align 1, !dbg !116
  %58 = load ptr, ptr %self, align 8, !dbg !117
  %59 = load i64, ptr %i, align 8, !dbg !117
  %ge213 = icmp uge i64 %59, 8, !dbg !117
  %60 = call i1 @llvm.expect.i1(i1 %ge213, i1 false), !dbg !117
  br i1 %60, label %panic214, label %checkok224, !dbg !117

checkok224:                                       ; preds = %checkok211
  %ptroffset225 = getelementptr inbounds [4 x i8], ptr %58, i64 %59, !dbg !117
  %61 = load i32, ptr %ptroffset225, align 4, !dbg !117
  %and226 = and i32 %61, 255, !dbg !117
  %trunc227 = trunc i32 %and226 to i8, !dbg !117
  %62 = load i64, ptr %i, align 8, !dbg !117
  %mul228 = mul i64 %62, 4, !dbg !117
  %add229 = add i64 %mul228, 3, !dbg !117
  %lt230 = icmp slt i64 %add229, 0, !dbg !117
  %63 = call i1 @llvm.expect.i1(i1 %lt230, i1 false), !dbg !117
  br i1 %63, label %panic231, label %checkok239, !dbg !117

checkok239:                                       ; preds = %checkok224
  %ge240 = icmp sge i64 %add229, 32, !dbg !117
  %64 = call i1 @llvm.expect.i1(i1 %ge240, i1 false), !dbg !117
  br i1 %64, label %panic241, label %checkok251, !dbg !117

checkok251:                                       ; preds = %checkok239
  %ptradd252 = getelementptr inbounds i8, ptr %hash, i64 %add229, !dbg !117
  store i8 %trunc227, ptr %ptradd252, align 1, !dbg !117
  %65 = load i64, ptr %i, align 8, !dbg !111
  %add253 = add i64 %65, 1, !dbg !111
  store i64 %add253, ptr %i, align 8, !dbg !111
  br label %loop.cond89, !dbg !111

loop.exit254:                                     ; preds = %loop.cond89
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 16 %hash, i32 32, i1 false), !dbg !118
  ret void, !dbg !118

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg2, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85) #4, !dbg !84
  unreachable, !dbg !84

panic4:                                           ; preds = %checkok
  store i64 64, ptr %taddr, align 8
  %67 = insertvalue %any undef, ptr %taddr, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr5, align 8
  %69 = insertvalue %any undef, ptr %taddr5, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg8, align 8
  store %any %68, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %70, ptr %ptradd9, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 90, ptr align 8 %indirectarg10) #4, !dbg !90
  unreachable, !dbg !90

panic16:                                          ; preds = %loop.body
  store i64 64, ptr %taddr17, align 8
  %72 = insertvalue %any undef, ptr %taddr17, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr18, align 8
  %74 = insertvalue %any undef, ptr %taddr18, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg21, align 8
  store %any %73, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %75, ptr %ptradd23, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 95, ptr align 8 %indirectarg25) #4, !dbg !96
  unreachable, !dbg !96

panic35:                                          ; preds = %loop.body31
  store i64 64, ptr %taddr36, align 8
  %77 = insertvalue %any undef, ptr %taddr36, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr37, align 8
  %79 = insertvalue %any undef, ptr %taddr37, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg40, align 8
  store %any %78, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %80, ptr %ptradd42, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %81, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 102, ptr align 8 %indirectarg44) #4, !dbg !103
  unreachable, !dbg !103

panic52:                                          ; preds = %loop.body50
  store i64 %zext, ptr %taddr53, align 8
  %82 = insertvalue %any undef, ptr %taddr53, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg56, align 8
  store %any %83, ptr %varargslots57, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %84, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 107, ptr align 8 %indirectarg59) #4, !dbg !108
  unreachable, !dbg !108

panic64:                                          ; preds = %checkok60
  store i64 %sext, ptr %taddr65, align 8
  %85 = insertvalue %any undef, ptr %taddr65, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg68, align 8
  store %any %86, ptr %varargslots69, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp70" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 107, ptr align 8 %indirectarg71) #4, !dbg !108
  unreachable, !dbg !108

panic74:                                          ; preds = %checkok72
  store i64 64, ptr %taddr75, align 8
  %88 = insertvalue %any undef, ptr %taddr75, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr76, align 8
  %90 = insertvalue %any undef, ptr %taddr76, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg79, align 8
  store %any %89, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %91, ptr %ptradd81, align 16
  %92 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %92, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 107, ptr align 8 %indirectarg83) #4, !dbg !108
  unreachable, !dbg !108

panic93:                                          ; preds = %loop.body91
  store i64 8, ptr %taddr94, align 8
  %93 = insertvalue %any undef, ptr %taddr94, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr95, align 8
  %95 = insertvalue %any undef, ptr %taddr95, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg98, align 8
  store %any %94, ptr %varargslots99, align 16
  %ptradd100 = getelementptr inbounds i8, ptr %varargslots99, i64 16
  store %any %96, ptr %ptradd100, align 16
  %97 = insertvalue %"any[]" undef, ptr %varargslots99, 0
  %"$$temp101" = insertvalue %"any[]" %97, i64 2, 1
  store %"any[]" %"$$temp101", ptr %indirectarg102, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 114, ptr align 8 %indirectarg102) #4, !dbg !113
  unreachable, !dbg !113

panic109:                                         ; preds = %checkok103
  store i64 %mul107, ptr %taddr110, align 8
  %98 = insertvalue %any undef, ptr %taddr110, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg113, align 8
  store %any %99, ptr %varargslots114, align 16
  %100 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %100, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114, ptr align 8 %indirectarg116) #4, !dbg !113
  unreachable, !dbg !113

panic119:                                         ; preds = %checkok117
  store i64 32, ptr %taddr120, align 8
  %101 = insertvalue %any undef, ptr %taddr120, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %mul107, ptr %taddr121, align 8
  %103 = insertvalue %any undef, ptr %taddr121, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg124, align 8
  store %any %102, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %104, ptr %ptradd126, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 114, ptr align 8 %indirectarg128) #4, !dbg !113
  unreachable, !dbg !113

panic132:                                         ; preds = %checkok129
  store i64 8, ptr %taddr133, align 8
  %106 = insertvalue %any undef, ptr %taddr133, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr134, align 8
  %108 = insertvalue %any undef, ptr %taddr134, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg137, align 8
  store %any %107, ptr %varargslots138, align 16
  %ptradd139 = getelementptr inbounds i8, ptr %varargslots138, i64 16
  store %any %109, ptr %ptradd139, align 16
  %110 = insertvalue %"any[]" undef, ptr %varargslots138, 0
  %"$$temp140" = insertvalue %"any[]" %110, i64 2, 1
  store %"any[]" %"$$temp140", ptr %indirectarg141, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, i32 115, ptr align 8 %indirectarg141) #4, !dbg !115
  unreachable, !dbg !115

panic150:                                         ; preds = %checkok142
  store i64 %add148, ptr %taddr151, align 8
  %111 = insertvalue %any undef, ptr %taddr151, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg152, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg153, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg154, align 8
  store %any %112, ptr %varargslots155, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots155, 0
  %"$$temp156" = insertvalue %"any[]" %113, i64 1, 1
  store %"any[]" %"$$temp156", ptr %indirectarg157, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg152, ptr align 8 %indirectarg153, ptr align 8 %indirectarg154, i32 115, ptr align 8 %indirectarg157) #4, !dbg !115
  unreachable, !dbg !115

panic160:                                         ; preds = %checkok158
  store i64 32, ptr %taddr161, align 8
  %114 = insertvalue %any undef, ptr %taddr161, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add148, ptr %taddr162, align 8
  %116 = insertvalue %any undef, ptr %taddr162, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg165, align 8
  store %any %115, ptr %varargslots166, align 16
  %ptradd167 = getelementptr inbounds i8, ptr %varargslots166, i64 16
  store %any %117, ptr %ptradd167, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots166, 0
  %"$$temp168" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp168", ptr %indirectarg169, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 115, ptr align 8 %indirectarg169) #4, !dbg !115
  unreachable, !dbg !115

panic173:                                         ; preds = %checkok170
  store i64 8, ptr %taddr174, align 8
  %119 = insertvalue %any undef, ptr %taddr174, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr175, align 8
  %121 = insertvalue %any undef, ptr %taddr175, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg178, align 8
  store %any %120, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %122, ptr %ptradd180, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 116, ptr align 8 %indirectarg182) #4, !dbg !116
  unreachable, !dbg !116

panic191:                                         ; preds = %checkok183
  store i64 %add189, ptr %taddr192, align 8
  %124 = insertvalue %any undef, ptr %taddr192, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg195, align 8
  store %any %125, ptr %varargslots196, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %126, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 116, ptr align 8 %indirectarg198) #4, !dbg !116
  unreachable, !dbg !116

panic201:                                         ; preds = %checkok199
  store i64 32, ptr %taddr202, align 8
  %127 = insertvalue %any undef, ptr %taddr202, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add189, ptr %taddr203, align 8
  %129 = insertvalue %any undef, ptr %taddr203, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg206, align 8
  store %any %128, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %130, ptr %ptradd208, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 116, ptr align 8 %indirectarg210) #4, !dbg !116
  unreachable, !dbg !116

panic214:                                         ; preds = %checkok211
  store i64 8, ptr %taddr215, align 8
  %132 = insertvalue %any undef, ptr %taddr215, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr216, align 8
  %134 = insertvalue %any undef, ptr %taddr216, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg219, align 8
  store %any %133, ptr %varargslots220, align 16
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16
  store %any %135, ptr %ptradd221, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp222" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 117, ptr align 8 %indirectarg223) #4, !dbg !117
  unreachable, !dbg !117

panic231:                                         ; preds = %checkok224
  store i64 %add229, ptr %taddr232, align 8
  %137 = insertvalue %any undef, ptr %taddr232, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg235, align 8
  store %any %138, ptr %varargslots236, align 16
  %139 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp237" = insertvalue %"any[]" %139, i64 1, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 117, ptr align 8 %indirectarg238) #4, !dbg !117
  unreachable, !dbg !117

panic241:                                         ; preds = %checkok239
  store i64 32, ptr %taddr242, align 8
  %140 = insertvalue %any undef, ptr %taddr242, 0
  %141 = insertvalue %any %140, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add229, ptr %taddr243, align 8
  %142 = insertvalue %any undef, ptr %taddr243, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.14, i64 5 }, ptr %indirectarg246, align 8
  store %any %141, ptr %varargslots247, align 16
  %ptradd248 = getelementptr inbounds i8, ptr %varargslots247, i64 16
  store %any %143, ptr %ptradd248, align 16
  %144 = insertvalue %"any[]" undef, ptr %varargslots247, 0
  %"$$temp249" = insertvalue %"any[]" %144, i64 2, 1
  store %"any[]" %"$$temp249", ptr %indirectarg250, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 117, ptr align 8 %indirectarg250) #4, !dbg !117
  unreachable, !dbg !117
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.hash.sha256.hash(ptr noalias sret([32 x i8]) align 1 %0, ptr align 8 %1) #0 comdat !dbg !119 {
entry:
  %sha256 = alloca %Sha256, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam = alloca [32 x i8], align 1
    #dbg_declare(ptr %1, !123, !DIExpression(), !124)
    #dbg_declare(ptr %sha256, !125, !DIExpression(), !126)
  call void @std.hash.sha256.Sha256.init(ptr %sha256), !dbg !127
  %2 = load %"char[]", ptr %1, align 8, !dbg !128
  %3 = extractvalue %"char[]" %2, 1, !dbg !129
  %le = icmp ule i64 %3, 4294967295, !dbg !128
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !128

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 41 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #4, !dbg !128
  unreachable, !dbg !128

assert_ok:                                        ; preds = %entry
  store %"char[]" %2, ptr %indirectarg3, align 8
  call void @std.hash.sha256.Sha256.update(ptr %sha256, ptr align 8 %indirectarg3), !dbg !128
  call void @std.hash.sha256.Sha256.final(ptr sret([32 x i8]) align 1 %sretparam, ptr %sha256), !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 32, i1 false), !dbg !130
  ret void, !dbg !130
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.hash.sha256.sha256_transform.13210(ptr %0, ptr %1) #0 !dbg !131 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %state = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %buffer = alloca ptr, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  %h = alloca i32, align 4
  %t1 = alloca i32, align 4
  %t2 = alloca i32, align 4
  %m = alloca [64 x i32], align 16
  %i = alloca i32, align 4
  %taddr = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %x = alloca i32, align 4
  %x73 = alloca i32, align 4
  %n = alloca i32, align 4
  %taddr75 = alloca i32, align 4
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %varargslots79 = alloca [1 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr86 = alloca i32, align 4
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [1 x %any], align 16
  %indirectarg92 = alloca %"any[]", align 8
  %x96 = alloca i32, align 4
  %n97 = alloca i32, align 4
  %taddr100 = alloca i32, align 4
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %varargslots104 = alloca [1 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr112 = alloca i32, align 4
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [1 x %any], align 16
  %indirectarg118 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [1 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %taddr138 = alloca i64, align 8
  %taddr139 = alloca i64, align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %varargslots143 = alloca [2 x %any], align 16
  %indirectarg146 = alloca %"any[]", align 8
  %taddr154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %varargslots158 = alloca [1 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr164 = alloca i64, align 8
  %taddr165 = alloca i64, align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %varargslots169 = alloca [2 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %x175 = alloca i32, align 4
  %x176 = alloca i32, align 4
  %n177 = alloca i32, align 4
  %taddr180 = alloca i32, align 4
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %varargslots184 = alloca [1 x %any], align 16
  %indirectarg186 = alloca %"any[]", align 8
  %taddr192 = alloca i32, align 4
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %varargslots196 = alloca [1 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %x202 = alloca i32, align 4
  %n203 = alloca i32, align 4
  %taddr206 = alloca i32, align 4
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [1 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %taddr218 = alloca i32, align 4
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [1 x %any], align 16
  %indirectarg224 = alloca %"any[]", align 8
  %taddr236 = alloca i64, align 8
  %indirectarg237 = alloca %"char[]", align 8
  %indirectarg238 = alloca %"char[]", align 8
  %indirectarg239 = alloca %"char[]", align 8
  %varargslots240 = alloca [1 x %any], align 16
  %indirectarg242 = alloca %"any[]", align 8
  %taddr246 = alloca i64, align 8
  %taddr247 = alloca i64, align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %varargslots251 = alloca [2 x %any], align 16
  %indirectarg254 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [1 x %any], align 16
  %indirectarg267 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %taddr285 = alloca i64, align 8
  %taddr286 = alloca i64, align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %varargslots290 = alloca [2 x %any], align 16
  %indirectarg293 = alloca %"any[]", align 8
  %taddr297 = alloca i64, align 8
  %taddr298 = alloca i64, align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %varargslots302 = alloca [2 x %any], align 16
  %indirectarg305 = alloca %"any[]", align 8
  %taddr309 = alloca i64, align 8
  %taddr310 = alloca i64, align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %varargslots314 = alloca [2 x %any], align 16
  %indirectarg317 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %taddr333 = alloca i64, align 8
  %taddr334 = alloca i64, align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %indirectarg337 = alloca %"char[]", align 8
  %varargslots338 = alloca [2 x %any], align 16
  %indirectarg341 = alloca %"any[]", align 8
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca i64, align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %varargslots350 = alloca [2 x %any], align 16
  %indirectarg353 = alloca %"any[]", align 8
  %taddr357 = alloca i64, align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [2 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %taddr369 = alloca i64, align 8
  %taddr370 = alloca i64, align 8
  %indirectarg371 = alloca %"char[]", align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %varargslots374 = alloca [2 x %any], align 16
  %indirectarg377 = alloca %"any[]", align 8
  %x382 = alloca i32, align 4
  %x383 = alloca i32, align 4
  %n384 = alloca i32, align 4
  %taddr387 = alloca i32, align 4
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %varargslots391 = alloca [1 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %taddr399 = alloca i32, align 4
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %indirectarg402 = alloca %"char[]", align 8
  %varargslots403 = alloca [1 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %x409 = alloca i32, align 4
  %n410 = alloca i32, align 4
  %taddr413 = alloca i32, align 4
  %indirectarg414 = alloca %"char[]", align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg416 = alloca %"char[]", align 8
  %varargslots417 = alloca [1 x %any], align 16
  %indirectarg419 = alloca %"any[]", align 8
  %taddr425 = alloca i32, align 4
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %varargslots429 = alloca [1 x %any], align 16
  %indirectarg431 = alloca %"any[]", align 8
  %x436 = alloca i32, align 4
  %n437 = alloca i32, align 4
  %taddr440 = alloca i32, align 4
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %varargslots444 = alloca [1 x %any], align 16
  %indirectarg446 = alloca %"any[]", align 8
  %taddr452 = alloca i32, align 4
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %indirectarg455 = alloca %"char[]", align 8
  %varargslots456 = alloca [1 x %any], align 16
  %indirectarg458 = alloca %"any[]", align 8
  %x464 = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %taddr471 = alloca i64, align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"char[]", align 8
  %varargslots475 = alloca [1 x %any], align 16
  %indirectarg477 = alloca %"any[]", align 8
  %taddr481 = alloca i64, align 8
  %taddr482 = alloca i64, align 8
  %indirectarg483 = alloca %"char[]", align 8
  %indirectarg484 = alloca %"char[]", align 8
  %indirectarg485 = alloca %"char[]", align 8
  %varargslots486 = alloca [2 x %any], align 16
  %indirectarg489 = alloca %"any[]", align 8
  %taddr496 = alloca i64, align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg499 = alloca %"char[]", align 8
  %varargslots500 = alloca [1 x %any], align 16
  %indirectarg502 = alloca %"any[]", align 8
  %taddr506 = alloca i64, align 8
  %taddr507 = alloca i64, align 8
  %indirectarg508 = alloca %"char[]", align 8
  %indirectarg509 = alloca %"char[]", align 8
  %indirectarg510 = alloca %"char[]", align 8
  %varargslots511 = alloca [2 x %any], align 16
  %indirectarg514 = alloca %"any[]", align 8
  %x518 = alloca i32, align 4
  %x519 = alloca i32, align 4
  %n520 = alloca i32, align 4
  %taddr523 = alloca i32, align 4
  %indirectarg524 = alloca %"char[]", align 8
  %indirectarg525 = alloca %"char[]", align 8
  %indirectarg526 = alloca %"char[]", align 8
  %varargslots527 = alloca [1 x %any], align 16
  %indirectarg529 = alloca %"any[]", align 8
  %taddr535 = alloca i32, align 4
  %indirectarg536 = alloca %"char[]", align 8
  %indirectarg537 = alloca %"char[]", align 8
  %indirectarg538 = alloca %"char[]", align 8
  %varargslots539 = alloca [1 x %any], align 16
  %indirectarg541 = alloca %"any[]", align 8
  %x545 = alloca i32, align 4
  %n546 = alloca i32, align 4
  %taddr549 = alloca i32, align 4
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg552 = alloca %"char[]", align 8
  %varargslots553 = alloca [1 x %any], align 16
  %indirectarg555 = alloca %"any[]", align 8
  %taddr561 = alloca i32, align 4
  %indirectarg562 = alloca %"char[]", align 8
  %indirectarg563 = alloca %"char[]", align 8
  %indirectarg564 = alloca %"char[]", align 8
  %varargslots565 = alloca [1 x %any], align 16
  %indirectarg567 = alloca %"any[]", align 8
  %x572 = alloca i32, align 4
  %n573 = alloca i32, align 4
  %taddr576 = alloca i32, align 4
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %varargslots580 = alloca [1 x %any], align 16
  %indirectarg582 = alloca %"any[]", align 8
  %taddr588 = alloca i32, align 4
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %varargslots592 = alloca [1 x %any], align 16
  %indirectarg594 = alloca %"any[]", align 8
  %x599 = alloca i32, align 4
  %y600 = alloca i32, align 4
  %z601 = alloca i32, align 4
  %taddr613 = alloca i64, align 8
  %taddr614 = alloca i64, align 8
  %indirectarg615 = alloca %"char[]", align 8
  %indirectarg616 = alloca %"char[]", align 8
  %indirectarg617 = alloca %"char[]", align 8
  %varargslots618 = alloca [2 x %any], align 16
  %indirectarg621 = alloca %"any[]", align 8
  %taddr626 = alloca i64, align 8
  %taddr627 = alloca i64, align 8
  %indirectarg628 = alloca %"char[]", align 8
  %indirectarg629 = alloca %"char[]", align 8
  %indirectarg630 = alloca %"char[]", align 8
  %varargslots631 = alloca [2 x %any], align 16
  %indirectarg634 = alloca %"any[]", align 8
  %taddr639 = alloca i64, align 8
  %taddr640 = alloca i64, align 8
  %indirectarg641 = alloca %"char[]", align 8
  %indirectarg642 = alloca %"char[]", align 8
  %indirectarg643 = alloca %"char[]", align 8
  %varargslots644 = alloca [2 x %any], align 16
  %indirectarg647 = alloca %"any[]", align 8
  %taddr652 = alloca i64, align 8
  %taddr653 = alloca i64, align 8
  %indirectarg654 = alloca %"char[]", align 8
  %indirectarg655 = alloca %"char[]", align 8
  %indirectarg656 = alloca %"char[]", align 8
  %varargslots657 = alloca [2 x %any], align 16
  %indirectarg660 = alloca %"any[]", align 8
  %taddr665 = alloca i64, align 8
  %taddr666 = alloca i64, align 8
  %indirectarg667 = alloca %"char[]", align 8
  %indirectarg668 = alloca %"char[]", align 8
  %indirectarg669 = alloca %"char[]", align 8
  %varargslots670 = alloca [2 x %any], align 16
  %indirectarg673 = alloca %"any[]", align 8
  %taddr678 = alloca i64, align 8
  %taddr679 = alloca i64, align 8
  %indirectarg680 = alloca %"char[]", align 8
  %indirectarg681 = alloca %"char[]", align 8
  %indirectarg682 = alloca %"char[]", align 8
  %varargslots683 = alloca [2 x %any], align 16
  %indirectarg686 = alloca %"any[]", align 8
  %taddr691 = alloca i64, align 8
  %taddr692 = alloca i64, align 8
  %indirectarg693 = alloca %"char[]", align 8
  %indirectarg694 = alloca %"char[]", align 8
  %indirectarg695 = alloca %"char[]", align 8
  %varargslots696 = alloca [2 x %any], align 16
  %indirectarg699 = alloca %"any[]", align 8
  %taddr704 = alloca i64, align 8
  %taddr705 = alloca i64, align 8
  %indirectarg706 = alloca %"char[]", align 8
  %indirectarg707 = alloca %"char[]", align 8
  %indirectarg708 = alloca %"char[]", align 8
  %varargslots709 = alloca [2 x %any], align 16
  %indirectarg712 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !135
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !135
  br i1 %3, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %entry
  store ptr %0, ptr %state, align 8
    #dbg_declare(ptr %state, !136, !DIExpression(), !135)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %buffer, align 8
    #dbg_declare(ptr %buffer, !137, !DIExpression(), !135)
    #dbg_declare(ptr %a, !138, !DIExpression(), !139)
  store i32 0, ptr %a, align 4, !dbg !139
    #dbg_declare(ptr %b, !140, !DIExpression(), !139)
  store i32 0, ptr %b, align 4, !dbg !139
    #dbg_declare(ptr %c, !141, !DIExpression(), !139)
  store i32 0, ptr %c, align 4, !dbg !139
    #dbg_declare(ptr %d, !142, !DIExpression(), !139)
  store i32 0, ptr %d, align 4, !dbg !139
    #dbg_declare(ptr %e, !143, !DIExpression(), !139)
  store i32 0, ptr %e, align 4, !dbg !139
    #dbg_declare(ptr %f, !144, !DIExpression(), !139)
  store i32 0, ptr %f, align 4, !dbg !139
    #dbg_declare(ptr %g, !145, !DIExpression(), !139)
  store i32 0, ptr %g, align 4, !dbg !139
    #dbg_declare(ptr %h, !146, !DIExpression(), !139)
  store i32 0, ptr %h, align 4, !dbg !139
    #dbg_declare(ptr %t1, !147, !DIExpression(), !139)
  store i32 0, ptr %t1, align 4, !dbg !139
    #dbg_declare(ptr %t2, !148, !DIExpression(), !139)
  store i32 0, ptr %t2, align 4, !dbg !139
    #dbg_declare(ptr %m, !149, !DIExpression(), !150)
  call void @llvm.memset.p0.i64(ptr align 16 %m, i8 0, i64 256, i1 false), !dbg !150
    #dbg_declare(ptr %i, !151, !DIExpression(), !152)
  store i32 0, ptr %i, align 4, !dbg !152
  store i32 0, ptr %i, align 4, !dbg !153
  br label %loop.cond, !dbg !153

loop.cond:                                        ; preds = %checkok44, %checkok7
  %6 = load i32, ptr %i, align 4, !dbg !153
  %lt = icmp slt i32 %6, 16, !dbg !153
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %loop.cond
  %7 = load ptr, ptr %buffer, align 8, !dbg !155
  %8 = load i32, ptr %i, align 4, !dbg !155
  %mul = mul i32 %8, 4, !dbg !155
  %sext = sext i32 %mul to i64, !dbg !155
  %ptradd = getelementptr inbounds i8, ptr %7, i64 %sext, !dbg !155
  %9 = load i8, ptr %ptradd, align 1, !dbg !155
  %zext = zext i8 %9 to i32, !dbg !155
  %shl = shl i32 %zext, 24, !dbg !155
  %10 = freeze i32 %shl, !dbg !155
  %11 = load ptr, ptr %buffer, align 8, !dbg !155
  %12 = load i32, ptr %i, align 4, !dbg !155
  %mul8 = mul i32 %12, 4, !dbg !155
  %add = add i32 %mul8, 1, !dbg !155
  %sext9 = sext i32 %add to i64, !dbg !155
  %ptradd10 = getelementptr inbounds i8, ptr %11, i64 %sext9, !dbg !155
  %13 = load i8, ptr %ptradd10, align 1, !dbg !155
  %zext11 = zext i8 %13 to i32, !dbg !155
  %shl12 = shl i32 %zext11, 16, !dbg !155
  %14 = freeze i32 %shl12, !dbg !155
  %or = or i32 %10, %14, !dbg !155
  %15 = load ptr, ptr %buffer, align 8, !dbg !157
  %16 = load i32, ptr %i, align 4, !dbg !157
  %mul13 = mul i32 %16, 4, !dbg !157
  %add14 = add i32 %mul13, 2, !dbg !157
  %sext15 = sext i32 %add14 to i64, !dbg !157
  %ptradd16 = getelementptr inbounds i8, ptr %15, i64 %sext15, !dbg !157
  %17 = load i8, ptr %ptradd16, align 1, !dbg !157
  %zext17 = zext i8 %17 to i32, !dbg !157
  %shl18 = shl i32 %zext17, 8, !dbg !157
  %18 = freeze i32 %shl18, !dbg !157
  %or19 = or i32 %or, %18, !dbg !155
  %19 = load ptr, ptr %buffer, align 8, !dbg !157
  %20 = load i32, ptr %i, align 4, !dbg !157
  %mul20 = mul i32 %20, 4, !dbg !157
  %add21 = add i32 %mul20, 3, !dbg !157
  %sext22 = sext i32 %add21 to i64, !dbg !157
  %ptradd23 = getelementptr inbounds i8, ptr %19, i64 %sext22, !dbg !157
  %21 = load i8, ptr %ptradd23, align 1, !dbg !157
  %zext24 = zext i8 %21 to i32, !dbg !157
  %or25 = or i32 %or19, %zext24, !dbg !155
  %22 = load i32, ptr %i, align 4, !dbg !155
  %sext26 = sext i32 %22 to i64, !dbg !155
  %lt27 = icmp slt i64 %sext26, 0, !dbg !155
  %23 = call i1 @llvm.expect.i1(i1 %lt27, i1 false), !dbg !155
  br i1 %23, label %panic28, label %checkok33, !dbg !155

checkok33:                                        ; preds = %loop.body
  %ge = icmp sge i64 %sext26, 64, !dbg !155
  %24 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !155
  br i1 %24, label %panic34, label %checkok44, !dbg !155

checkok44:                                        ; preds = %checkok33
  %ptroffset = getelementptr inbounds [4 x i8], ptr %m, i64 %sext26, !dbg !155
  store i32 %or25, ptr %ptroffset, align 4, !dbg !155
  %25 = load i32, ptr %i, align 4, !dbg !153
  %add45 = add i32 %25, 1, !dbg !153
  store i32 %add45, ptr %i, align 4, !dbg !153
  br label %loop.cond, !dbg !153

loop.exit:                                        ; preds = %loop.cond
  store i32 16, ptr %i, align 4, !dbg !158
  br label %loop.cond46, !dbg !158

loop.cond46:                                      ; preds = %checkok280, %loop.exit
  %26 = load i32, ptr %i, align 4, !dbg !158
  %lt47 = icmp slt i32 %26, 64, !dbg !158
  br i1 %lt47, label %loop.body48, label %loop.exit283, !dbg !158

loop.body48:                                      ; preds = %loop.cond46
  %27 = load i32, ptr %i, align 4, !dbg !160
  %sub = sub i32 %27, 2, !dbg !160
  %sext49 = sext i32 %sub to i64, !dbg !160
  %lt50 = icmp slt i64 %sext49, 0, !dbg !160
  %28 = call i1 @llvm.expect.i1(i1 %lt50, i1 false), !dbg !160
  br i1 %28, label %panic51, label %checkok59, !dbg !160

checkok59:                                        ; preds = %loop.body48
  %ge60 = icmp sge i64 %sext49, 64, !dbg !160
  %29 = call i1 @llvm.expect.i1(i1 %ge60, i1 false), !dbg !160
  br i1 %29, label %panic61, label %checkok71, !dbg !160

checkok71:                                        ; preds = %checkok59
  %ptroffset72 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext49, !dbg !160
  %30 = load i32, ptr %ptroffset72, align 4
  store i32 %30, ptr %x, align 4
  %31 = load i32, ptr %x, align 4
  store i32 %31, ptr %x73, align 4
  store i32 17, ptr %n, align 4
  %32 = load i32, ptr %x73, align 4, !dbg !162
  %33 = load i32, ptr %n, align 4, !dbg !162
  %shift_exceeds = icmp uge i32 %33, 32, !dbg !162
  %34 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !162
  br i1 %34, label %panic74, label %checkok82, !dbg !162

checkok82:                                        ; preds = %checkok71
  %lshr = lshr i32 %32, %33, !dbg !162
  %35 = freeze i32 %lshr, !dbg !162
  %36 = load i32, ptr %x73, align 4, !dbg !162
  %37 = load i32, ptr %n, align 4, !dbg !162
  %sub83 = sub i32 32, %37, !dbg !162
  %shift_exceeds84 = icmp uge i32 %sub83, 32, !dbg !162
  %38 = call i1 @llvm.expect.i1(i1 %shift_exceeds84, i1 false), !dbg !162
  br i1 %38, label %panic85, label %checkok93, !dbg !162

checkok93:                                        ; preds = %checkok82
  %shl94 = shl i32 %36, %sub83, !dbg !162
  %39 = freeze i32 %shl94, !dbg !162
  %or95 = or i32 %35, %39, !dbg !162
  %40 = load i32, ptr %x, align 4
  store i32 %40, ptr %x96, align 4
  store i32 19, ptr %n97, align 4
  %41 = load i32, ptr %x96, align 4, !dbg !166
  %42 = load i32, ptr %n97, align 4, !dbg !166
  %shift_exceeds98 = icmp uge i32 %42, 32, !dbg !166
  %43 = call i1 @llvm.expect.i1(i1 %shift_exceeds98, i1 false), !dbg !166
  br i1 %43, label %panic99, label %checkok107, !dbg !166

checkok107:                                       ; preds = %checkok93
  %lshr108 = lshr i32 %41, %42, !dbg !166
  %44 = freeze i32 %lshr108, !dbg !166
  %45 = load i32, ptr %x96, align 4, !dbg !166
  %46 = load i32, ptr %n97, align 4, !dbg !166
  %sub109 = sub i32 32, %46, !dbg !166
  %shift_exceeds110 = icmp uge i32 %sub109, 32, !dbg !166
  %47 = call i1 @llvm.expect.i1(i1 %shift_exceeds110, i1 false), !dbg !166
  br i1 %47, label %panic111, label %checkok119, !dbg !166

checkok119:                                       ; preds = %checkok107
  %shl120 = shl i32 %45, %sub109, !dbg !166
  %48 = freeze i32 %shl120, !dbg !166
  %or121 = or i32 %44, %48, !dbg !166
  %xor = xor i32 %or95, %or121, !dbg !164
  %49 = load i32, ptr %x, align 4, !dbg !164
  %lshr122 = lshr i32 %49, 10, !dbg !164
  %50 = freeze i32 %lshr122, !dbg !164
  %xor123 = xor i32 %xor, %50, !dbg !164
  %51 = load i32, ptr %i, align 4, !dbg !160
  %sub124 = sub i32 %51, 7, !dbg !160
  %sext125 = sext i32 %sub124 to i64, !dbg !160
  %lt126 = icmp slt i64 %sext125, 0, !dbg !160
  %52 = call i1 @llvm.expect.i1(i1 %lt126, i1 false), !dbg !160
  br i1 %52, label %panic127, label %checkok135, !dbg !160

checkok135:                                       ; preds = %checkok119
  %ge136 = icmp sge i64 %sext125, 64, !dbg !160
  %53 = call i1 @llvm.expect.i1(i1 %ge136, i1 false), !dbg !160
  br i1 %53, label %panic137, label %checkok147, !dbg !160

checkok147:                                       ; preds = %checkok135
  %ptroffset148 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext125, !dbg !160
  %54 = load i32, ptr %ptroffset148, align 4, !dbg !160
  %add149 = add i32 %xor123, %54, !dbg !160
  %55 = load i32, ptr %i, align 4, !dbg !160
  %sub150 = sub i32 %55, 15, !dbg !160
  %sext151 = sext i32 %sub150 to i64, !dbg !160
  %lt152 = icmp slt i64 %sext151, 0, !dbg !160
  %56 = call i1 @llvm.expect.i1(i1 %lt152, i1 false), !dbg !160
  br i1 %56, label %panic153, label %checkok161, !dbg !160

checkok161:                                       ; preds = %checkok147
  %ge162 = icmp sge i64 %sext151, 64, !dbg !160
  %57 = call i1 @llvm.expect.i1(i1 %ge162, i1 false), !dbg !160
  br i1 %57, label %panic163, label %checkok173, !dbg !160

checkok173:                                       ; preds = %checkok161
  %ptroffset174 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext151, !dbg !160
  %58 = load i32, ptr %ptroffset174, align 4
  store i32 %58, ptr %x175, align 4
  %59 = load i32, ptr %x175, align 4
  store i32 %59, ptr %x176, align 4
  store i32 7, ptr %n177, align 4
  %60 = load i32, ptr %x176, align 4, !dbg !168
  %61 = load i32, ptr %n177, align 4, !dbg !168
  %shift_exceeds178 = icmp uge i32 %61, 32, !dbg !168
  %62 = call i1 @llvm.expect.i1(i1 %shift_exceeds178, i1 false), !dbg !168
  br i1 %62, label %panic179, label %checkok187, !dbg !168

checkok187:                                       ; preds = %checkok173
  %lshr188 = lshr i32 %60, %61, !dbg !168
  %63 = freeze i32 %lshr188, !dbg !168
  %64 = load i32, ptr %x176, align 4, !dbg !168
  %65 = load i32, ptr %n177, align 4, !dbg !168
  %sub189 = sub i32 32, %65, !dbg !168
  %shift_exceeds190 = icmp uge i32 %sub189, 32, !dbg !168
  %66 = call i1 @llvm.expect.i1(i1 %shift_exceeds190, i1 false), !dbg !168
  br i1 %66, label %panic191, label %checkok199, !dbg !168

checkok199:                                       ; preds = %checkok187
  %shl200 = shl i32 %64, %sub189, !dbg !168
  %67 = freeze i32 %shl200, !dbg !168
  %or201 = or i32 %63, %67, !dbg !168
  %68 = load i32, ptr %x175, align 4
  store i32 %68, ptr %x202, align 4
  store i32 18, ptr %n203, align 4
  %69 = load i32, ptr %x202, align 4, !dbg !172
  %70 = load i32, ptr %n203, align 4, !dbg !172
  %shift_exceeds204 = icmp uge i32 %70, 32, !dbg !172
  %71 = call i1 @llvm.expect.i1(i1 %shift_exceeds204, i1 false), !dbg !172
  br i1 %71, label %panic205, label %checkok213, !dbg !172

checkok213:                                       ; preds = %checkok199
  %lshr214 = lshr i32 %69, %70, !dbg !172
  %72 = freeze i32 %lshr214, !dbg !172
  %73 = load i32, ptr %x202, align 4, !dbg !172
  %74 = load i32, ptr %n203, align 4, !dbg !172
  %sub215 = sub i32 32, %74, !dbg !172
  %shift_exceeds216 = icmp uge i32 %sub215, 32, !dbg !172
  %75 = call i1 @llvm.expect.i1(i1 %shift_exceeds216, i1 false), !dbg !172
  br i1 %75, label %panic217, label %checkok225, !dbg !172

checkok225:                                       ; preds = %checkok213
  %shl226 = shl i32 %73, %sub215, !dbg !172
  %76 = freeze i32 %shl226, !dbg !172
  %or227 = or i32 %72, %76, !dbg !172
  %xor228 = xor i32 %or201, %or227, !dbg !170
  %77 = load i32, ptr %x175, align 4, !dbg !170
  %lshr229 = lshr i32 %77, 3, !dbg !170
  %78 = freeze i32 %lshr229, !dbg !170
  %xor230 = xor i32 %xor228, %78, !dbg !170
  %add231 = add i32 %add149, %xor230, !dbg !160
  %79 = load i32, ptr %i, align 4, !dbg !160
  %sub232 = sub i32 %79, 16, !dbg !160
  %sext233 = sext i32 %sub232 to i64, !dbg !160
  %lt234 = icmp slt i64 %sext233, 0, !dbg !160
  %80 = call i1 @llvm.expect.i1(i1 %lt234, i1 false), !dbg !160
  br i1 %80, label %panic235, label %checkok243, !dbg !160

checkok243:                                       ; preds = %checkok225
  %ge244 = icmp sge i64 %sext233, 64, !dbg !160
  %81 = call i1 @llvm.expect.i1(i1 %ge244, i1 false), !dbg !160
  br i1 %81, label %panic245, label %checkok255, !dbg !160

checkok255:                                       ; preds = %checkok243
  %ptroffset256 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext233, !dbg !160
  %82 = load i32, ptr %ptroffset256, align 4, !dbg !160
  %add257 = add i32 %add231, %82, !dbg !160
  %83 = load i32, ptr %i, align 4, !dbg !160
  %sext258 = sext i32 %83 to i64, !dbg !160
  %lt259 = icmp slt i64 %sext258, 0, !dbg !160
  %84 = call i1 @llvm.expect.i1(i1 %lt259, i1 false), !dbg !160
  br i1 %84, label %panic260, label %checkok268, !dbg !160

checkok268:                                       ; preds = %checkok255
  %ge269 = icmp sge i64 %sext258, 64, !dbg !160
  %85 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !160
  br i1 %85, label %panic270, label %checkok280, !dbg !160

checkok280:                                       ; preds = %checkok268
  %ptroffset281 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext258, !dbg !160
  store i32 %add257, ptr %ptroffset281, align 4, !dbg !160
  %86 = load i32, ptr %i, align 4, !dbg !158
  %add282 = add i32 %86, 1, !dbg !158
  store i32 %add282, ptr %i, align 4, !dbg !158
  br label %loop.cond46, !dbg !158

loop.exit283:                                     ; preds = %loop.cond46
  %87 = load ptr, ptr %state, align 8, !dbg !174
  %88 = ptrtoint ptr %87 to i64, !dbg !174
  %89 = urem i64 %88, 4, !dbg !174
  %90 = icmp ne i64 %89, 0, !dbg !174
  %91 = call i1 @llvm.expect.i1(i1 %90, i1 false), !dbg !174
  br i1 %91, label %panic284, label %checkok294, !dbg !174

checkok294:                                       ; preds = %loop.exit283
  %92 = load i32, ptr %87, align 4, !dbg !174
  store i32 %92, ptr %a, align 4, !dbg !174
  %93 = load ptr, ptr %state, align 8, !dbg !175
  %ptradd295 = getelementptr inbounds i8, ptr %93, i64 4, !dbg !175
  %94 = ptrtoint ptr %ptradd295 to i64, !dbg !175
  %95 = urem i64 %94, 4, !dbg !175
  %96 = icmp ne i64 %95, 0, !dbg !175
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 false), !dbg !175
  br i1 %97, label %panic296, label %checkok306, !dbg !175

checkok306:                                       ; preds = %checkok294
  %98 = load i32, ptr %ptradd295, align 4, !dbg !175
  store i32 %98, ptr %b, align 4, !dbg !175
  %99 = load ptr, ptr %state, align 8, !dbg !176
  %ptradd307 = getelementptr inbounds i8, ptr %99, i64 8, !dbg !176
  %100 = ptrtoint ptr %ptradd307 to i64, !dbg !176
  %101 = urem i64 %100, 4, !dbg !176
  %102 = icmp ne i64 %101, 0, !dbg !176
  %103 = call i1 @llvm.expect.i1(i1 %102, i1 false), !dbg !176
  br i1 %103, label %panic308, label %checkok318, !dbg !176

checkok318:                                       ; preds = %checkok306
  %104 = load i32, ptr %ptradd307, align 4, !dbg !176
  store i32 %104, ptr %c, align 4, !dbg !176
  %105 = load ptr, ptr %state, align 8, !dbg !177
  %ptradd319 = getelementptr inbounds i8, ptr %105, i64 12, !dbg !177
  %106 = ptrtoint ptr %ptradd319 to i64, !dbg !177
  %107 = urem i64 %106, 4, !dbg !177
  %108 = icmp ne i64 %107, 0, !dbg !177
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 false), !dbg !177
  br i1 %109, label %panic320, label %checkok330, !dbg !177

checkok330:                                       ; preds = %checkok318
  %110 = load i32, ptr %ptradd319, align 4, !dbg !177
  store i32 %110, ptr %d, align 4, !dbg !177
  %111 = load ptr, ptr %state, align 8, !dbg !178
  %ptradd331 = getelementptr inbounds i8, ptr %111, i64 16, !dbg !178
  %112 = ptrtoint ptr %ptradd331 to i64, !dbg !178
  %113 = urem i64 %112, 4, !dbg !178
  %114 = icmp ne i64 %113, 0, !dbg !178
  %115 = call i1 @llvm.expect.i1(i1 %114, i1 false), !dbg !178
  br i1 %115, label %panic332, label %checkok342, !dbg !178

checkok342:                                       ; preds = %checkok330
  %116 = load i32, ptr %ptradd331, align 4, !dbg !178
  store i32 %116, ptr %e, align 4, !dbg !178
  %117 = load ptr, ptr %state, align 8, !dbg !179
  %ptradd343 = getelementptr inbounds i8, ptr %117, i64 20, !dbg !179
  %118 = ptrtoint ptr %ptradd343 to i64, !dbg !179
  %119 = urem i64 %118, 4, !dbg !179
  %120 = icmp ne i64 %119, 0, !dbg !179
  %121 = call i1 @llvm.expect.i1(i1 %120, i1 false), !dbg !179
  br i1 %121, label %panic344, label %checkok354, !dbg !179

checkok354:                                       ; preds = %checkok342
  %122 = load i32, ptr %ptradd343, align 4, !dbg !179
  store i32 %122, ptr %f, align 4, !dbg !179
  %123 = load ptr, ptr %state, align 8, !dbg !180
  %ptradd355 = getelementptr inbounds i8, ptr %123, i64 24, !dbg !180
  %124 = ptrtoint ptr %ptradd355 to i64, !dbg !180
  %125 = urem i64 %124, 4, !dbg !180
  %126 = icmp ne i64 %125, 0, !dbg !180
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !180
  br i1 %127, label %panic356, label %checkok366, !dbg !180

checkok366:                                       ; preds = %checkok354
  %128 = load i32, ptr %ptradd355, align 4, !dbg !180
  store i32 %128, ptr %g, align 4, !dbg !180
  %129 = load ptr, ptr %state, align 8, !dbg !181
  %ptradd367 = getelementptr inbounds i8, ptr %129, i64 28, !dbg !181
  %130 = ptrtoint ptr %ptradd367 to i64, !dbg !181
  %131 = urem i64 %130, 4, !dbg !181
  %132 = icmp ne i64 %131, 0, !dbg !181
  %133 = call i1 @llvm.expect.i1(i1 %132, i1 false), !dbg !181
  br i1 %133, label %panic368, label %checkok378, !dbg !181

checkok378:                                       ; preds = %checkok366
  %134 = load i32, ptr %ptradd367, align 4, !dbg !181
  store i32 %134, ptr %h, align 4, !dbg !181
  store i32 0, ptr %i, align 4, !dbg !182
  br label %loop.cond379, !dbg !182

loop.cond379:                                     ; preds = %checkok595, %checkok378
  %135 = load i32, ptr %i, align 4, !dbg !182
  %lt380 = icmp slt i32 %135, 64, !dbg !182
  br i1 %lt380, label %loop.body381, label %loop.exit611, !dbg !182

loop.body381:                                     ; preds = %loop.cond379
  %136 = load i32, ptr %h, align 4, !dbg !184
  %137 = load i32, ptr %e, align 4
  store i32 %137, ptr %x382, align 4
  %138 = load i32, ptr %x382, align 4
  store i32 %138, ptr %x383, align 4
  store i32 6, ptr %n384, align 4
  %139 = load i32, ptr %x383, align 4, !dbg !186
  %140 = load i32, ptr %n384, align 4, !dbg !186
  %shift_exceeds385 = icmp uge i32 %140, 32, !dbg !186
  %141 = call i1 @llvm.expect.i1(i1 %shift_exceeds385, i1 false), !dbg !186
  br i1 %141, label %panic386, label %checkok394, !dbg !186

checkok394:                                       ; preds = %loop.body381
  %lshr395 = lshr i32 %139, %140, !dbg !186
  %142 = freeze i32 %lshr395, !dbg !186
  %143 = load i32, ptr %x383, align 4, !dbg !186
  %144 = load i32, ptr %n384, align 4, !dbg !186
  %sub396 = sub i32 32, %144, !dbg !186
  %shift_exceeds397 = icmp uge i32 %sub396, 32, !dbg !186
  %145 = call i1 @llvm.expect.i1(i1 %shift_exceeds397, i1 false), !dbg !186
  br i1 %145, label %panic398, label %checkok406, !dbg !186

checkok406:                                       ; preds = %checkok394
  %shl407 = shl i32 %143, %sub396, !dbg !186
  %146 = freeze i32 %shl407, !dbg !186
  %or408 = or i32 %142, %146, !dbg !186
  %147 = load i32, ptr %x382, align 4
  store i32 %147, ptr %x409, align 4
  store i32 11, ptr %n410, align 4
  %148 = load i32, ptr %x409, align 4, !dbg !190
  %149 = load i32, ptr %n410, align 4, !dbg !190
  %shift_exceeds411 = icmp uge i32 %149, 32, !dbg !190
  %150 = call i1 @llvm.expect.i1(i1 %shift_exceeds411, i1 false), !dbg !190
  br i1 %150, label %panic412, label %checkok420, !dbg !190

checkok420:                                       ; preds = %checkok406
  %lshr421 = lshr i32 %148, %149, !dbg !190
  %151 = freeze i32 %lshr421, !dbg !190
  %152 = load i32, ptr %x409, align 4, !dbg !190
  %153 = load i32, ptr %n410, align 4, !dbg !190
  %sub422 = sub i32 32, %153, !dbg !190
  %shift_exceeds423 = icmp uge i32 %sub422, 32, !dbg !190
  %154 = call i1 @llvm.expect.i1(i1 %shift_exceeds423, i1 false), !dbg !190
  br i1 %154, label %panic424, label %checkok432, !dbg !190

checkok432:                                       ; preds = %checkok420
  %shl433 = shl i32 %152, %sub422, !dbg !190
  %155 = freeze i32 %shl433, !dbg !190
  %or434 = or i32 %151, %155, !dbg !190
  %xor435 = xor i32 %or408, %or434, !dbg !188
  %156 = load i32, ptr %x382, align 4
  store i32 %156, ptr %x436, align 4
  store i32 25, ptr %n437, align 4
  %157 = load i32, ptr %x436, align 4, !dbg !192
  %158 = load i32, ptr %n437, align 4, !dbg !192
  %shift_exceeds438 = icmp uge i32 %158, 32, !dbg !192
  %159 = call i1 @llvm.expect.i1(i1 %shift_exceeds438, i1 false), !dbg !192
  br i1 %159, label %panic439, label %checkok447, !dbg !192

checkok447:                                       ; preds = %checkok432
  %lshr448 = lshr i32 %157, %158, !dbg !192
  %160 = freeze i32 %lshr448, !dbg !192
  %161 = load i32, ptr %x436, align 4, !dbg !192
  %162 = load i32, ptr %n437, align 4, !dbg !192
  %sub449 = sub i32 32, %162, !dbg !192
  %shift_exceeds450 = icmp uge i32 %sub449, 32, !dbg !192
  %163 = call i1 @llvm.expect.i1(i1 %shift_exceeds450, i1 false), !dbg !192
  br i1 %163, label %panic451, label %checkok459, !dbg !192

checkok459:                                       ; preds = %checkok447
  %shl460 = shl i32 %161, %sub449, !dbg !192
  %164 = freeze i32 %shl460, !dbg !192
  %or461 = or i32 %160, %164, !dbg !192
  %xor462 = xor i32 %xor435, %or461, !dbg !188
  %add463 = add i32 %136, %xor462, !dbg !184
  %165 = load i32, ptr %e, align 4
  store i32 %165, ptr %x464, align 4
  %166 = load i32, ptr %f, align 4
  store i32 %166, ptr %y, align 4
  %167 = load i32, ptr %g, align 4
  store i32 %167, ptr %z, align 4
  %168 = load i32, ptr %x464, align 4, !dbg !194
  %169 = load i32, ptr %y, align 4, !dbg !194
  %and = and i32 %168, %169, !dbg !194
  %170 = load i32, ptr %x464, align 4, !dbg !194
  %bnot = xor i32 %170, -1, !dbg !194
  %171 = load i32, ptr %z, align 4, !dbg !194
  %and465 = and i32 %bnot, %171, !dbg !194
  %xor466 = xor i32 %and, %and465, !dbg !194
  %add467 = add i32 %add463, %xor466, !dbg !184
  %172 = load i32, ptr %i, align 4, !dbg !184
  %sext468 = sext i32 %172 to i64, !dbg !184
  %lt469 = icmp slt i64 %sext468, 0, !dbg !184
  %173 = call i1 @llvm.expect.i1(i1 %lt469, i1 false), !dbg !184
  br i1 %173, label %panic470, label %checkok478, !dbg !184

checkok478:                                       ; preds = %checkok459
  %ge479 = icmp sge i64 %sext468, 64, !dbg !184
  %174 = call i1 @llvm.expect.i1(i1 %ge479, i1 false), !dbg !184
  br i1 %174, label %panic480, label %checkok490, !dbg !184

checkok490:                                       ; preds = %checkok478
  %ptroffset491 = getelementptr inbounds [4 x i8], ptr @std.hash.sha256.K.13167, i64 %sext468, !dbg !184
  %175 = load i32, ptr %ptroffset491, align 4, !dbg !184
  %add492 = add i32 %add467, %175, !dbg !184
  %176 = load i32, ptr %i, align 4, !dbg !184
  %sext493 = sext i32 %176 to i64, !dbg !184
  %lt494 = icmp slt i64 %sext493, 0, !dbg !184
  %177 = call i1 @llvm.expect.i1(i1 %lt494, i1 false), !dbg !184
  br i1 %177, label %panic495, label %checkok503, !dbg !184

checkok503:                                       ; preds = %checkok490
  %ge504 = icmp sge i64 %sext493, 64, !dbg !184
  %178 = call i1 @llvm.expect.i1(i1 %ge504, i1 false), !dbg !184
  br i1 %178, label %panic505, label %checkok515, !dbg !184

checkok515:                                       ; preds = %checkok503
  %ptroffset516 = getelementptr inbounds [4 x i8], ptr %m, i64 %sext493, !dbg !184
  %179 = load i32, ptr %ptroffset516, align 4, !dbg !184
  %add517 = add i32 %add492, %179, !dbg !184
  store i32 %add517, ptr %t1, align 4, !dbg !184
  %180 = load i32, ptr %a, align 4
  store i32 %180, ptr %x518, align 4
  %181 = load i32, ptr %x518, align 4
  store i32 %181, ptr %x519, align 4
  store i32 2, ptr %n520, align 4
  %182 = load i32, ptr %x519, align 4, !dbg !196
  %183 = load i32, ptr %n520, align 4, !dbg !196
  %shift_exceeds521 = icmp uge i32 %183, 32, !dbg !196
  %184 = call i1 @llvm.expect.i1(i1 %shift_exceeds521, i1 false), !dbg !196
  br i1 %184, label %panic522, label %checkok530, !dbg !196

checkok530:                                       ; preds = %checkok515
  %lshr531 = lshr i32 %182, %183, !dbg !196
  %185 = freeze i32 %lshr531, !dbg !196
  %186 = load i32, ptr %x519, align 4, !dbg !196
  %187 = load i32, ptr %n520, align 4, !dbg !196
  %sub532 = sub i32 32, %187, !dbg !196
  %shift_exceeds533 = icmp uge i32 %sub532, 32, !dbg !196
  %188 = call i1 @llvm.expect.i1(i1 %shift_exceeds533, i1 false), !dbg !196
  br i1 %188, label %panic534, label %checkok542, !dbg !196

checkok542:                                       ; preds = %checkok530
  %shl543 = shl i32 %186, %sub532, !dbg !196
  %189 = freeze i32 %shl543, !dbg !196
  %or544 = or i32 %185, %189, !dbg !196
  %190 = load i32, ptr %x518, align 4
  store i32 %190, ptr %x545, align 4
  store i32 13, ptr %n546, align 4
  %191 = load i32, ptr %x545, align 4, !dbg !201
  %192 = load i32, ptr %n546, align 4, !dbg !201
  %shift_exceeds547 = icmp uge i32 %192, 32, !dbg !201
  %193 = call i1 @llvm.expect.i1(i1 %shift_exceeds547, i1 false), !dbg !201
  br i1 %193, label %panic548, label %checkok556, !dbg !201

checkok556:                                       ; preds = %checkok542
  %lshr557 = lshr i32 %191, %192, !dbg !201
  %194 = freeze i32 %lshr557, !dbg !201
  %195 = load i32, ptr %x545, align 4, !dbg !201
  %196 = load i32, ptr %n546, align 4, !dbg !201
  %sub558 = sub i32 32, %196, !dbg !201
  %shift_exceeds559 = icmp uge i32 %sub558, 32, !dbg !201
  %197 = call i1 @llvm.expect.i1(i1 %shift_exceeds559, i1 false), !dbg !201
  br i1 %197, label %panic560, label %checkok568, !dbg !201

checkok568:                                       ; preds = %checkok556
  %shl569 = shl i32 %195, %sub558, !dbg !201
  %198 = freeze i32 %shl569, !dbg !201
  %or570 = or i32 %194, %198, !dbg !201
  %xor571 = xor i32 %or544, %or570, !dbg !198
  %199 = load i32, ptr %x518, align 4
  store i32 %199, ptr %x572, align 4
  store i32 22, ptr %n573, align 4
  %200 = load i32, ptr %x572, align 4, !dbg !203
  %201 = load i32, ptr %n573, align 4, !dbg !203
  %shift_exceeds574 = icmp uge i32 %201, 32, !dbg !203
  %202 = call i1 @llvm.expect.i1(i1 %shift_exceeds574, i1 false), !dbg !203
  br i1 %202, label %panic575, label %checkok583, !dbg !203

checkok583:                                       ; preds = %checkok568
  %lshr584 = lshr i32 %200, %201, !dbg !203
  %203 = freeze i32 %lshr584, !dbg !203
  %204 = load i32, ptr %x572, align 4, !dbg !203
  %205 = load i32, ptr %n573, align 4, !dbg !203
  %sub585 = sub i32 32, %205, !dbg !203
  %shift_exceeds586 = icmp uge i32 %sub585, 32, !dbg !203
  %206 = call i1 @llvm.expect.i1(i1 %shift_exceeds586, i1 false), !dbg !203
  br i1 %206, label %panic587, label %checkok595, !dbg !203

checkok595:                                       ; preds = %checkok583
  %shl596 = shl i32 %204, %sub585, !dbg !203
  %207 = freeze i32 %shl596, !dbg !203
  %or597 = or i32 %203, %207, !dbg !203
  %xor598 = xor i32 %xor571, %or597, !dbg !198
  %208 = load i32, ptr %a, align 4
  store i32 %208, ptr %x599, align 4
  %209 = load i32, ptr %b, align 4
  store i32 %209, ptr %y600, align 4
  %210 = load i32, ptr %c, align 4
  store i32 %210, ptr %z601, align 4
  %211 = load i32, ptr %x599, align 4, !dbg !205
  %212 = load i32, ptr %y600, align 4, !dbg !205
  %and602 = and i32 %211, %212, !dbg !205
  %213 = load i32, ptr %x599, align 4, !dbg !205
  %214 = load i32, ptr %z601, align 4, !dbg !205
  %and603 = and i32 %213, %214, !dbg !205
  %xor604 = xor i32 %and602, %and603, !dbg !205
  %215 = load i32, ptr %y600, align 4, !dbg !205
  %216 = load i32, ptr %z601, align 4, !dbg !205
  %and605 = and i32 %215, %216, !dbg !205
  %xor606 = xor i32 %xor604, %and605, !dbg !205
  %add607 = add i32 %xor598, %xor606, !dbg !200
  store i32 %add607, ptr %t2, align 4, !dbg !200
  %217 = load i32, ptr %g, align 4, !dbg !207
  store i32 %217, ptr %h, align 4, !dbg !207
  %218 = load i32, ptr %f, align 4, !dbg !208
  store i32 %218, ptr %g, align 4, !dbg !208
  %219 = load i32, ptr %e, align 4, !dbg !209
  store i32 %219, ptr %f, align 4, !dbg !209
  %220 = load i32, ptr %d, align 4, !dbg !210
  %221 = load i32, ptr %t1, align 4, !dbg !210
  %add608 = add i32 %220, %221, !dbg !210
  store i32 %add608, ptr %e, align 4, !dbg !210
  %222 = load i32, ptr %c, align 4, !dbg !211
  store i32 %222, ptr %d, align 4, !dbg !211
  %223 = load i32, ptr %b, align 4, !dbg !212
  store i32 %223, ptr %c, align 4, !dbg !212
  %224 = load i32, ptr %a, align 4, !dbg !213
  store i32 %224, ptr %b, align 4, !dbg !213
  %225 = load i32, ptr %t1, align 4, !dbg !214
  %226 = load i32, ptr %t2, align 4, !dbg !214
  %add609 = add i32 %225, %226, !dbg !214
  store i32 %add609, ptr %a, align 4, !dbg !214
  %227 = load i32, ptr %i, align 4, !dbg !182
  %add610 = add i32 %227, 1, !dbg !182
  store i32 %add610, ptr %i, align 4, !dbg !182
  br label %loop.cond379, !dbg !182

loop.exit611:                                     ; preds = %loop.cond379
  %228 = load ptr, ptr %state, align 8, !dbg !215
  %229 = ptrtoint ptr %228 to i64, !dbg !215
  %230 = urem i64 %229, 4, !dbg !215
  %231 = icmp ne i64 %230, 0, !dbg !215
  %232 = call i1 @llvm.expect.i1(i1 %231, i1 false), !dbg !215
  br i1 %232, label %panic612, label %checkok622, !dbg !215

checkok622:                                       ; preds = %loop.exit611
  %233 = load i32, ptr %228, align 4, !dbg !215
  %234 = load i32, ptr %a, align 4, !dbg !215
  %add623 = add i32 %233, %234, !dbg !215
  store i32 %add623, ptr %228, align 4, !dbg !215
  %235 = load ptr, ptr %state, align 8, !dbg !216
  %ptradd624 = getelementptr inbounds i8, ptr %235, i64 4, !dbg !216
  %236 = ptrtoint ptr %ptradd624 to i64, !dbg !216
  %237 = urem i64 %236, 4, !dbg !216
  %238 = icmp ne i64 %237, 0, !dbg !216
  %239 = call i1 @llvm.expect.i1(i1 %238, i1 false), !dbg !216
  br i1 %239, label %panic625, label %checkok635, !dbg !216

checkok635:                                       ; preds = %checkok622
  %240 = load i32, ptr %ptradd624, align 4, !dbg !216
  %241 = load i32, ptr %b, align 4, !dbg !216
  %add636 = add i32 %240, %241, !dbg !216
  store i32 %add636, ptr %ptradd624, align 4, !dbg !216
  %242 = load ptr, ptr %state, align 8, !dbg !217
  %ptradd637 = getelementptr inbounds i8, ptr %242, i64 8, !dbg !217
  %243 = ptrtoint ptr %ptradd637 to i64, !dbg !217
  %244 = urem i64 %243, 4, !dbg !217
  %245 = icmp ne i64 %244, 0, !dbg !217
  %246 = call i1 @llvm.expect.i1(i1 %245, i1 false), !dbg !217
  br i1 %246, label %panic638, label %checkok648, !dbg !217

checkok648:                                       ; preds = %checkok635
  %247 = load i32, ptr %ptradd637, align 4, !dbg !217
  %248 = load i32, ptr %c, align 4, !dbg !217
  %add649 = add i32 %247, %248, !dbg !217
  store i32 %add649, ptr %ptradd637, align 4, !dbg !217
  %249 = load ptr, ptr %state, align 8, !dbg !218
  %ptradd650 = getelementptr inbounds i8, ptr %249, i64 12, !dbg !218
  %250 = ptrtoint ptr %ptradd650 to i64, !dbg !218
  %251 = urem i64 %250, 4, !dbg !218
  %252 = icmp ne i64 %251, 0, !dbg !218
  %253 = call i1 @llvm.expect.i1(i1 %252, i1 false), !dbg !218
  br i1 %253, label %panic651, label %checkok661, !dbg !218

checkok661:                                       ; preds = %checkok648
  %254 = load i32, ptr %ptradd650, align 4, !dbg !218
  %255 = load i32, ptr %d, align 4, !dbg !218
  %add662 = add i32 %254, %255, !dbg !218
  store i32 %add662, ptr %ptradd650, align 4, !dbg !218
  %256 = load ptr, ptr %state, align 8, !dbg !219
  %ptradd663 = getelementptr inbounds i8, ptr %256, i64 16, !dbg !219
  %257 = ptrtoint ptr %ptradd663 to i64, !dbg !219
  %258 = urem i64 %257, 4, !dbg !219
  %259 = icmp ne i64 %258, 0, !dbg !219
  %260 = call i1 @llvm.expect.i1(i1 %259, i1 false), !dbg !219
  br i1 %260, label %panic664, label %checkok674, !dbg !219

checkok674:                                       ; preds = %checkok661
  %261 = load i32, ptr %ptradd663, align 4, !dbg !219
  %262 = load i32, ptr %e, align 4, !dbg !219
  %add675 = add i32 %261, %262, !dbg !219
  store i32 %add675, ptr %ptradd663, align 4, !dbg !219
  %263 = load ptr, ptr %state, align 8, !dbg !220
  %ptradd676 = getelementptr inbounds i8, ptr %263, i64 20, !dbg !220
  %264 = ptrtoint ptr %ptradd676 to i64, !dbg !220
  %265 = urem i64 %264, 4, !dbg !220
  %266 = icmp ne i64 %265, 0, !dbg !220
  %267 = call i1 @llvm.expect.i1(i1 %266, i1 false), !dbg !220
  br i1 %267, label %panic677, label %checkok687, !dbg !220

checkok687:                                       ; preds = %checkok674
  %268 = load i32, ptr %ptradd676, align 4, !dbg !220
  %269 = load i32, ptr %f, align 4, !dbg !220
  %add688 = add i32 %268, %269, !dbg !220
  store i32 %add688, ptr %ptradd676, align 4, !dbg !220
  %270 = load ptr, ptr %state, align 8, !dbg !221
  %ptradd689 = getelementptr inbounds i8, ptr %270, i64 24, !dbg !221
  %271 = ptrtoint ptr %ptradd689 to i64, !dbg !221
  %272 = urem i64 %271, 4, !dbg !221
  %273 = icmp ne i64 %272, 0, !dbg !221
  %274 = call i1 @llvm.expect.i1(i1 %273, i1 false), !dbg !221
  br i1 %274, label %panic690, label %checkok700, !dbg !221

checkok700:                                       ; preds = %checkok687
  %275 = load i32, ptr %ptradd689, align 4, !dbg !221
  %276 = load i32, ptr %g, align 4, !dbg !221
  %add701 = add i32 %275, %276, !dbg !221
  store i32 %add701, ptr %ptradd689, align 4, !dbg !221
  %277 = load ptr, ptr %state, align 8, !dbg !222
  %ptradd702 = getelementptr inbounds i8, ptr %277, i64 28, !dbg !222
  %278 = ptrtoint ptr %ptradd702 to i64, !dbg !222
  %279 = urem i64 %278, 4, !dbg !222
  %280 = icmp ne i64 %279, 0, !dbg !222
  %281 = call i1 @llvm.expect.i1(i1 %280, i1 false), !dbg !222
  br i1 %281, label %panic703, label %checkok713, !dbg !222

checkok713:                                       ; preds = %checkok700
  %282 = load i32, ptr %ptradd702, align 4, !dbg !222
  %283 = load i32, ptr %h, align 4, !dbg !222
  %add714 = add i32 %282, %283, !dbg !222
  store i32 %add714, ptr %ptradd702, align 4, !dbg !222
  store i32 0, ptr %i, align 4, !dbg !223
  store i32 0, ptr %t2, align 4, !dbg !223
  store i32 0, ptr %t1, align 4, !dbg !223
  store i32 0, ptr %h, align 4, !dbg !223
  store i32 0, ptr %g, align 4, !dbg !223
  store i32 0, ptr %f, align 4, !dbg !223
  store i32 0, ptr %e, align 4, !dbg !223
  store i32 0, ptr %d, align 4, !dbg !223
  store i32 0, ptr %c, align 4, !dbg !223
  store i32 0, ptr %b, align 4, !dbg !223
  store i32 0, ptr %a, align 4, !dbg !223
  %284 = load ptr, ptr %buffer, align 8, !dbg !224
  br label %cond, !dbg !224

cond:                                             ; preds = %assign, %checkok713
  %285 = phi i64 [ 0, %checkok713 ], [ %add717, %assign ], !dbg !224
  %lt715 = icmp slt i64 %285, 64, !dbg !224
  br i1 %lt715, label %assign, label %exit, !dbg !224

assign:                                           ; preds = %cond
  %ptradd716 = getelementptr inbounds i8, ptr %284, i64 %285, !dbg !224
  store i8 0, ptr %ptradd716, align 1, !dbg !224
  %add717 = add i64 %285, 1, !dbg !224
  br label %cond, !dbg !224

exit:                                             ; preds = %cond
  br label %cond718, !dbg !224

cond718:                                          ; preds = %assign720, %exit
  %286 = phi i64 [ 0, %exit ], [ %add722, %assign720 ], !dbg !224
  %lt719 = icmp slt i64 %286, 64, !dbg !224
  br i1 %lt719, label %assign720, label %exit723, !dbg !224

assign720:                                        ; preds = %cond718
  %ptroffset721 = getelementptr inbounds [4 x i8], ptr %m, i64 %286, !dbg !224
  store i32 0, ptr %ptroffset721, align 4, !dbg !224
  %add722 = add i64 %286, 1, !dbg !224
  br label %cond718, !dbg !224

exit723:                                          ; preds = %cond718
  ret void, !dbg !224

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.3, i64 63 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg2, align 8
  %287 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %287(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 127) #4, !dbg !135
  unreachable, !dbg !135

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.5, i64 64 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg6, align 8
  %288 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %288(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 127) #4, !dbg !135
  unreachable, !dbg !135

panic28:                                          ; preds = %loop.body
  store i64 %sext26, ptr %taddr, align 8
  %289 = insertvalue %any undef, ptr %taddr, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg31, align 8
  store %any %290, ptr %varargslots, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %291, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 134, ptr align 8 %indirectarg32) #4, !dbg !155
  unreachable, !dbg !155

panic34:                                          ; preds = %checkok33
  store i64 64, ptr %taddr35, align 8
  %292 = insertvalue %any undef, ptr %taddr35, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext26, ptr %taddr36, align 8
  %294 = insertvalue %any undef, ptr %taddr36, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg39, align 8
  store %any %293, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %295, ptr %ptradd41, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 134, ptr align 8 %indirectarg43) #4, !dbg !155
  unreachable, !dbg !155

panic51:                                          ; preds = %loop.body48
  store i64 %sext49, ptr %taddr52, align 8
  %297 = insertvalue %any undef, ptr %taddr52, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg55, align 8
  store %any %298, ptr %varargslots56, align 16
  %299 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %299, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 138, ptr align 8 %indirectarg58) #4, !dbg !160
  unreachable, !dbg !160

panic61:                                          ; preds = %checkok59
  store i64 64, ptr %taddr62, align 8
  %300 = insertvalue %any undef, ptr %taddr62, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext49, ptr %taddr63, align 8
  %302 = insertvalue %any undef, ptr %taddr63, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg66, align 8
  store %any %301, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %303, ptr %ptradd68, align 16
  %304 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %304, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 138, ptr align 8 %indirectarg70) #4, !dbg !160
  unreachable, !dbg !160

panic74:                                          ; preds = %checkok71
  store i32 %33, ptr %taddr75, align 4
  %305 = insertvalue %any undef, ptr %taddr75, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg78, align 8
  store %any %306, ptr %varargslots79, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots79, 0
  %"$$temp80" = insertvalue %"any[]" %307, i64 1, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, i32 20, ptr align 8 %indirectarg81) #4, !dbg !162
  unreachable, !dbg !162

panic85:                                          ; preds = %checkok82
  store i32 %sub83, ptr %taddr86, align 4
  %308 = insertvalue %any undef, ptr %taddr86, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg89, align 8
  store %any %309, ptr %varargslots90, align 16
  %310 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp91" = insertvalue %"any[]" %310, i64 1, 1
  store %"any[]" %"$$temp91", ptr %indirectarg92, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 20, ptr align 8 %indirectarg92) #4, !dbg !162
  unreachable, !dbg !162

panic99:                                          ; preds = %checkok93
  store i32 %42, ptr %taddr100, align 4
  %311 = insertvalue %any undef, ptr %taddr100, 0
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg103, align 8
  store %any %312, ptr %varargslots104, align 16
  %313 = insertvalue %"any[]" undef, ptr %varargslots104, 0
  %"$$temp105" = insertvalue %"any[]" %313, i64 1, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, i32 20, ptr align 8 %indirectarg106) #4, !dbg !166
  unreachable, !dbg !166

panic111:                                         ; preds = %checkok107
  store i32 %sub109, ptr %taddr112, align 4
  %314 = insertvalue %any undef, ptr %taddr112, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg115, align 8
  store %any %315, ptr %varargslots116, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp117" = insertvalue %"any[]" %316, i64 1, 1
  store %"any[]" %"$$temp117", ptr %indirectarg118, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 20, ptr align 8 %indirectarg118) #4, !dbg !166
  unreachable, !dbg !166

panic127:                                         ; preds = %checkok119
  store i64 %sext125, ptr %taddr128, align 8
  %317 = insertvalue %any undef, ptr %taddr128, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg131, align 8
  store %any %318, ptr %varargslots132, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp133" = insertvalue %"any[]" %319, i64 1, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 138, ptr align 8 %indirectarg134) #4, !dbg !160
  unreachable, !dbg !160

panic137:                                         ; preds = %checkok135
  store i64 64, ptr %taddr138, align 8
  %320 = insertvalue %any undef, ptr %taddr138, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext125, ptr %taddr139, align 8
  %322 = insertvalue %any undef, ptr %taddr139, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg142, align 8
  store %any %321, ptr %varargslots143, align 16
  %ptradd144 = getelementptr inbounds i8, ptr %varargslots143, i64 16
  store %any %323, ptr %ptradd144, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots143, 0
  %"$$temp145" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp145", ptr %indirectarg146, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 138, ptr align 8 %indirectarg146) #4, !dbg !160
  unreachable, !dbg !160

panic153:                                         ; preds = %checkok147
  store i64 %sext151, ptr %taddr154, align 8
  %325 = insertvalue %any undef, ptr %taddr154, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg156, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg157, align 8
  store %any %326, ptr %varargslots158, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots158, 0
  %"$$temp159" = insertvalue %"any[]" %327, i64 1, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, ptr align 8 %indirectarg157, i32 138, ptr align 8 %indirectarg160) #4, !dbg !160
  unreachable, !dbg !160

panic163:                                         ; preds = %checkok161
  store i64 64, ptr %taddr164, align 8
  %328 = insertvalue %any undef, ptr %taddr164, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext151, ptr %taddr165, align 8
  %330 = insertvalue %any undef, ptr %taddr165, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg168, align 8
  store %any %329, ptr %varargslots169, align 16
  %ptradd170 = getelementptr inbounds i8, ptr %varargslots169, i64 16
  store %any %331, ptr %ptradd170, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots169, 0
  %"$$temp171" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 138, ptr align 8 %indirectarg172) #4, !dbg !160
  unreachable, !dbg !160

panic179:                                         ; preds = %checkok173
  store i32 %61, ptr %taddr180, align 4
  %333 = insertvalue %any undef, ptr %taddr180, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg183, align 8
  store %any %334, ptr %varargslots184, align 16
  %335 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp185" = insertvalue %"any[]" %335, i64 1, 1
  store %"any[]" %"$$temp185", ptr %indirectarg186, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 20, ptr align 8 %indirectarg186) #4, !dbg !168
  unreachable, !dbg !168

panic191:                                         ; preds = %checkok187
  store i32 %sub189, ptr %taddr192, align 4
  %336 = insertvalue %any undef, ptr %taddr192, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg195, align 8
  store %any %337, ptr %varargslots196, align 16
  %338 = insertvalue %"any[]" undef, ptr %varargslots196, 0
  %"$$temp197" = insertvalue %"any[]" %338, i64 1, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, i32 20, ptr align 8 %indirectarg198) #4, !dbg !168
  unreachable, !dbg !168

panic205:                                         ; preds = %checkok199
  store i32 %70, ptr %taddr206, align 4
  %339 = insertvalue %any undef, ptr %taddr206, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg209, align 8
  store %any %340, ptr %varargslots210, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp211" = insertvalue %"any[]" %341, i64 1, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 20, ptr align 8 %indirectarg212) #4, !dbg !172
  unreachable, !dbg !172

panic217:                                         ; preds = %checkok213
  store i32 %sub215, ptr %taddr218, align 4
  %342 = insertvalue %any undef, ptr %taddr218, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg221, align 8
  store %any %343, ptr %varargslots222, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp223" = insertvalue %"any[]" %344, i64 1, 1
  store %"any[]" %"$$temp223", ptr %indirectarg224, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 20, ptr align 8 %indirectarg224) #4, !dbg !172
  unreachable, !dbg !172

panic235:                                         ; preds = %checkok225
  store i64 %sext233, ptr %taddr236, align 8
  %345 = insertvalue %any undef, ptr %taddr236, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg237, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg238, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg239, align 8
  store %any %346, ptr %varargslots240, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots240, 0
  %"$$temp241" = insertvalue %"any[]" %347, i64 1, 1
  store %"any[]" %"$$temp241", ptr %indirectarg242, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg237, ptr align 8 %indirectarg238, ptr align 8 %indirectarg239, i32 138, ptr align 8 %indirectarg242) #4, !dbg !160
  unreachable, !dbg !160

panic245:                                         ; preds = %checkok243
  store i64 64, ptr %taddr246, align 8
  %348 = insertvalue %any undef, ptr %taddr246, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext233, ptr %taddr247, align 8
  %350 = insertvalue %any undef, ptr %taddr247, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg250, align 8
  store %any %349, ptr %varargslots251, align 16
  %ptradd252 = getelementptr inbounds i8, ptr %varargslots251, i64 16
  store %any %351, ptr %ptradd252, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots251, 0
  %"$$temp253" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp253", ptr %indirectarg254, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 138, ptr align 8 %indirectarg254) #4, !dbg !160
  unreachable, !dbg !160

panic260:                                         ; preds = %checkok255
  store i64 %sext258, ptr %taddr261, align 8
  %353 = insertvalue %any undef, ptr %taddr261, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg264, align 8
  store %any %354, ptr %varargslots265, align 16
  %355 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp266" = insertvalue %"any[]" %355, i64 1, 1
  store %"any[]" %"$$temp266", ptr %indirectarg267, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 138, ptr align 8 %indirectarg267) #4, !dbg !160
  unreachable, !dbg !160

panic270:                                         ; preds = %checkok268
  store i64 64, ptr %taddr271, align 8
  %356 = insertvalue %any undef, ptr %taddr271, 0
  %357 = insertvalue %any %356, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext258, ptr %taddr272, align 8
  %358 = insertvalue %any undef, ptr %taddr272, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg275, align 8
  store %any %357, ptr %varargslots276, align 16
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %359, ptr %ptradd277, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %360, i64 2, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 138, ptr align 8 %indirectarg279) #4, !dbg !160
  unreachable, !dbg !160

panic284:                                         ; preds = %loop.exit283
  store i64 4, ptr %taddr285, align 8
  %361 = insertvalue %any undef, ptr %taddr285, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %89, ptr %taddr286, align 8
  %363 = insertvalue %any undef, ptr %taddr286, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg289, align 8
  store %any %362, ptr %varargslots290, align 16
  %ptradd291 = getelementptr inbounds i8, ptr %varargslots290, i64 16
  store %any %364, ptr %ptradd291, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots290, 0
  %"$$temp292" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp292", ptr %indirectarg293, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, i32 142, ptr align 8 %indirectarg293) #4, !dbg !174
  unreachable, !dbg !174

panic296:                                         ; preds = %checkok294
  store i64 4, ptr %taddr297, align 8
  %366 = insertvalue %any undef, ptr %taddr297, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr298, align 8
  %368 = insertvalue %any undef, ptr %taddr298, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg301, align 8
  store %any %367, ptr %varargslots302, align 16
  %ptradd303 = getelementptr inbounds i8, ptr %varargslots302, i64 16
  store %any %369, ptr %ptradd303, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots302, 0
  %"$$temp304" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp304", ptr %indirectarg305, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, i32 143, ptr align 8 %indirectarg305) #4, !dbg !175
  unreachable, !dbg !175

panic308:                                         ; preds = %checkok306
  store i64 4, ptr %taddr309, align 8
  %371 = insertvalue %any undef, ptr %taddr309, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %101, ptr %taddr310, align 8
  %373 = insertvalue %any undef, ptr %taddr310, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg311, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg313, align 8
  store %any %372, ptr %varargslots314, align 16
  %ptradd315 = getelementptr inbounds i8, ptr %varargslots314, i64 16
  store %any %374, ptr %ptradd315, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots314, 0
  %"$$temp316" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp316", ptr %indirectarg317, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg311, ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, i32 144, ptr align 8 %indirectarg317) #4, !dbg !176
  unreachable, !dbg !176

panic320:                                         ; preds = %checkok318
  store i64 4, ptr %taddr321, align 8
  %376 = insertvalue %any undef, ptr %taddr321, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr322, align 8
  %378 = insertvalue %any undef, ptr %taddr322, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg325, align 8
  store %any %377, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %379, ptr %ptradd327, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, i32 145, ptr align 8 %indirectarg329) #4, !dbg !177
  unreachable, !dbg !177

panic332:                                         ; preds = %checkok330
  store i64 4, ptr %taddr333, align 8
  %381 = insertvalue %any undef, ptr %taddr333, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %113, ptr %taddr334, align 8
  %383 = insertvalue %any undef, ptr %taddr334, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg336, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg337, align 8
  store %any %382, ptr %varargslots338, align 16
  %ptradd339 = getelementptr inbounds i8, ptr %varargslots338, i64 16
  store %any %384, ptr %ptradd339, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots338, 0
  %"$$temp340" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp340", ptr %indirectarg341, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, ptr align 8 %indirectarg337, i32 146, ptr align 8 %indirectarg341) #4, !dbg !178
  unreachable, !dbg !178

panic344:                                         ; preds = %checkok342
  store i64 4, ptr %taddr345, align 8
  %386 = insertvalue %any undef, ptr %taddr345, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %119, ptr %taddr346, align 8
  %388 = insertvalue %any undef, ptr %taddr346, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg349, align 8
  store %any %387, ptr %varargslots350, align 16
  %ptradd351 = getelementptr inbounds i8, ptr %varargslots350, i64 16
  store %any %389, ptr %ptradd351, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots350, 0
  %"$$temp352" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp352", ptr %indirectarg353, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 147, ptr align 8 %indirectarg353) #4, !dbg !179
  unreachable, !dbg !179

panic356:                                         ; preds = %checkok354
  store i64 4, ptr %taddr357, align 8
  %391 = insertvalue %any undef, ptr %taddr357, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr358, align 8
  %393 = insertvalue %any undef, ptr %taddr358, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg361, align 8
  store %any %392, ptr %varargslots362, align 16
  %ptradd363 = getelementptr inbounds i8, ptr %varargslots362, i64 16
  store %any %394, ptr %ptradd363, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp364" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 148, ptr align 8 %indirectarg365) #4, !dbg !180
  unreachable, !dbg !180

panic368:                                         ; preds = %checkok366
  store i64 4, ptr %taddr369, align 8
  %396 = insertvalue %any undef, ptr %taddr369, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %131, ptr %taddr370, align 8
  %398 = insertvalue %any undef, ptr %taddr370, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg371, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg373, align 8
  store %any %397, ptr %varargslots374, align 16
  %ptradd375 = getelementptr inbounds i8, ptr %varargslots374, i64 16
  store %any %399, ptr %ptradd375, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots374, 0
  %"$$temp376" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp376", ptr %indirectarg377, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg371, ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, i32 149, ptr align 8 %indirectarg377) #4, !dbg !181
  unreachable, !dbg !181

panic386:                                         ; preds = %loop.body381
  store i32 %140, ptr %taddr387, align 4
  %401 = insertvalue %any undef, ptr %taddr387, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg390, align 8
  store %any %402, ptr %varargslots391, align 16
  %403 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp392" = insertvalue %"any[]" %403, i64 1, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 20, ptr align 8 %indirectarg393) #4, !dbg !186
  unreachable, !dbg !186

panic398:                                         ; preds = %checkok394
  store i32 %sub396, ptr %taddr399, align 4
  %404 = insertvalue %any undef, ptr %taddr399, 0
  %405 = insertvalue %any %404, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg401, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg402, align 8
  store %any %405, ptr %varargslots403, align 16
  %406 = insertvalue %"any[]" undef, ptr %varargslots403, 0
  %"$$temp404" = insertvalue %"any[]" %406, i64 1, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, ptr align 8 %indirectarg402, i32 20, ptr align 8 %indirectarg405) #4, !dbg !186
  unreachable, !dbg !186

panic412:                                         ; preds = %checkok406
  store i32 %149, ptr %taddr413, align 4
  %407 = insertvalue %any undef, ptr %taddr413, 0
  %408 = insertvalue %any %407, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg414, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg415, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg416, align 8
  store %any %408, ptr %varargslots417, align 16
  %409 = insertvalue %"any[]" undef, ptr %varargslots417, 0
  %"$$temp418" = insertvalue %"any[]" %409, i64 1, 1
  store %"any[]" %"$$temp418", ptr %indirectarg419, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg414, ptr align 8 %indirectarg415, ptr align 8 %indirectarg416, i32 20, ptr align 8 %indirectarg419) #4, !dbg !190
  unreachable, !dbg !190

panic424:                                         ; preds = %checkok420
  store i32 %sub422, ptr %taddr425, align 4
  %410 = insertvalue %any undef, ptr %taddr425, 0
  %411 = insertvalue %any %410, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg428, align 8
  store %any %411, ptr %varargslots429, align 16
  %412 = insertvalue %"any[]" undef, ptr %varargslots429, 0
  %"$$temp430" = insertvalue %"any[]" %412, i64 1, 1
  store %"any[]" %"$$temp430", ptr %indirectarg431, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, i32 20, ptr align 8 %indirectarg431) #4, !dbg !190
  unreachable, !dbg !190

panic439:                                         ; preds = %checkok432
  store i32 %158, ptr %taddr440, align 4
  %413 = insertvalue %any undef, ptr %taddr440, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg443, align 8
  store %any %414, ptr %varargslots444, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp445" = insertvalue %"any[]" %415, i64 1, 1
  store %"any[]" %"$$temp445", ptr %indirectarg446, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, i32 20, ptr align 8 %indirectarg446) #4, !dbg !192
  unreachable, !dbg !192

panic451:                                         ; preds = %checkok447
  store i32 %sub449, ptr %taddr452, align 4
  %416 = insertvalue %any undef, ptr %taddr452, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg454, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg455, align 8
  store %any %417, ptr %varargslots456, align 16
  %418 = insertvalue %"any[]" undef, ptr %varargslots456, 0
  %"$$temp457" = insertvalue %"any[]" %418, i64 1, 1
  store %"any[]" %"$$temp457", ptr %indirectarg458, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, ptr align 8 %indirectarg455, i32 20, ptr align 8 %indirectarg458) #4, !dbg !192
  unreachable, !dbg !192

panic470:                                         ; preds = %checkok459
  store i64 %sext468, ptr %taddr471, align 8
  %419 = insertvalue %any undef, ptr %taddr471, 0
  %420 = insertvalue %any %419, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg472, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg473, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg474, align 8
  store %any %420, ptr %varargslots475, align 16
  %421 = insertvalue %"any[]" undef, ptr %varargslots475, 0
  %"$$temp476" = insertvalue %"any[]" %421, i64 1, 1
  store %"any[]" %"$$temp476", ptr %indirectarg477, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, ptr align 8 %indirectarg474, i32 153, ptr align 8 %indirectarg477) #4, !dbg !184
  unreachable, !dbg !184

panic480:                                         ; preds = %checkok478
  store i64 64, ptr %taddr481, align 8
  %422 = insertvalue %any undef, ptr %taddr481, 0
  %423 = insertvalue %any %422, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext468, ptr %taddr482, align 8
  %424 = insertvalue %any undef, ptr %taddr482, 0
  %425 = insertvalue %any %424, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg483, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg484, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg485, align 8
  store %any %423, ptr %varargslots486, align 16
  %ptradd487 = getelementptr inbounds i8, ptr %varargslots486, i64 16
  store %any %425, ptr %ptradd487, align 16
  %426 = insertvalue %"any[]" undef, ptr %varargslots486, 0
  %"$$temp488" = insertvalue %"any[]" %426, i64 2, 1
  store %"any[]" %"$$temp488", ptr %indirectarg489, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg483, ptr align 8 %indirectarg484, ptr align 8 %indirectarg485, i32 153, ptr align 8 %indirectarg489) #4, !dbg !184
  unreachable, !dbg !184

panic495:                                         ; preds = %checkok490
  store i64 %sext493, ptr %taddr496, align 8
  %427 = insertvalue %any undef, ptr %taddr496, 0
  %428 = insertvalue %any %427, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 38 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg498, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg499, align 8
  store %any %428, ptr %varargslots500, align 16
  %429 = insertvalue %"any[]" undef, ptr %varargslots500, 0
  %"$$temp501" = insertvalue %"any[]" %429, i64 1, 1
  store %"any[]" %"$$temp501", ptr %indirectarg502, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, ptr align 8 %indirectarg499, i32 153, ptr align 8 %indirectarg502) #4, !dbg !184
  unreachable, !dbg !184

panic505:                                         ; preds = %checkok503
  store i64 64, ptr %taddr506, align 8
  %430 = insertvalue %any undef, ptr %taddr506, 0
  %431 = insertvalue %any %430, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext493, ptr %taddr507, align 8
  %432 = insertvalue %any undef, ptr %taddr507, 0
  %433 = insertvalue %any %432, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 59 }, ptr %indirectarg508, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg509, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg510, align 8
  store %any %431, ptr %varargslots511, align 16
  %ptradd512 = getelementptr inbounds i8, ptr %varargslots511, i64 16
  store %any %433, ptr %ptradd512, align 16
  %434 = insertvalue %"any[]" undef, ptr %varargslots511, 0
  %"$$temp513" = insertvalue %"any[]" %434, i64 2, 1
  store %"any[]" %"$$temp513", ptr %indirectarg514, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg508, ptr align 8 %indirectarg509, ptr align 8 %indirectarg510, i32 153, ptr align 8 %indirectarg514) #4, !dbg !184
  unreachable, !dbg !184

panic522:                                         ; preds = %checkok515
  store i32 %183, ptr %taddr523, align 4
  %435 = insertvalue %any undef, ptr %taddr523, 0
  %436 = insertvalue %any %435, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg524, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg525, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg526, align 8
  store %any %436, ptr %varargslots527, align 16
  %437 = insertvalue %"any[]" undef, ptr %varargslots527, 0
  %"$$temp528" = insertvalue %"any[]" %437, i64 1, 1
  store %"any[]" %"$$temp528", ptr %indirectarg529, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg524, ptr align 8 %indirectarg525, ptr align 8 %indirectarg526, i32 20, ptr align 8 %indirectarg529) #4, !dbg !196
  unreachable, !dbg !196

panic534:                                         ; preds = %checkok530
  store i32 %sub532, ptr %taddr535, align 4
  %438 = insertvalue %any undef, ptr %taddr535, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg536, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg537, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg538, align 8
  store %any %439, ptr %varargslots539, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots539, 0
  %"$$temp540" = insertvalue %"any[]" %440, i64 1, 1
  store %"any[]" %"$$temp540", ptr %indirectarg541, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg536, ptr align 8 %indirectarg537, ptr align 8 %indirectarg538, i32 20, ptr align 8 %indirectarg541) #4, !dbg !196
  unreachable, !dbg !196

panic548:                                         ; preds = %checkok542
  store i32 %192, ptr %taddr549, align 4
  %441 = insertvalue %any undef, ptr %taddr549, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg551, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg552, align 8
  store %any %442, ptr %varargslots553, align 16
  %443 = insertvalue %"any[]" undef, ptr %varargslots553, 0
  %"$$temp554" = insertvalue %"any[]" %443, i64 1, 1
  store %"any[]" %"$$temp554", ptr %indirectarg555, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, ptr align 8 %indirectarg552, i32 20, ptr align 8 %indirectarg555) #4, !dbg !201
  unreachable, !dbg !201

panic560:                                         ; preds = %checkok556
  store i32 %sub558, ptr %taddr561, align 4
  %444 = insertvalue %any undef, ptr %taddr561, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg562, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg563, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg564, align 8
  store %any %445, ptr %varargslots565, align 16
  %446 = insertvalue %"any[]" undef, ptr %varargslots565, 0
  %"$$temp566" = insertvalue %"any[]" %446, i64 1, 1
  store %"any[]" %"$$temp566", ptr %indirectarg567, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg562, ptr align 8 %indirectarg563, ptr align 8 %indirectarg564, i32 20, ptr align 8 %indirectarg567) #4, !dbg !201
  unreachable, !dbg !201

panic575:                                         ; preds = %checkok568
  store i32 %201, ptr %taddr576, align 4
  %447 = insertvalue %any undef, ptr %taddr576, 0
  %448 = insertvalue %any %447, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg579, align 8
  store %any %448, ptr %varargslots580, align 16
  %449 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp581" = insertvalue %"any[]" %449, i64 1, 1
  store %"any[]" %"$$temp581", ptr %indirectarg582, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 20, ptr align 8 %indirectarg582) #4, !dbg !203
  unreachable, !dbg !203

panic587:                                         ; preds = %checkok583
  store i32 %sub585, ptr %taddr588, align 4
  %450 = insertvalue %any undef, ptr %taddr588, 0
  %451 = insertvalue %any %450, i64 ptrtoint (ptr @"$ct.uint" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg591, align 8
  store %any %451, ptr %varargslots592, align 16
  %452 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp593" = insertvalue %"any[]" %452, i64 1, 1
  store %"any[]" %"$$temp593", ptr %indirectarg594, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, i32 20, ptr align 8 %indirectarg594) #4, !dbg !203
  unreachable, !dbg !203

panic612:                                         ; preds = %loop.exit611
  store i64 4, ptr %taddr613, align 8
  %453 = insertvalue %any undef, ptr %taddr613, 0
  %454 = insertvalue %any %453, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %230, ptr %taddr614, align 8
  %455 = insertvalue %any undef, ptr %taddr614, 0
  %456 = insertvalue %any %455, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg615, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg616, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg617, align 8
  store %any %454, ptr %varargslots618, align 16
  %ptradd619 = getelementptr inbounds i8, ptr %varargslots618, i64 16
  store %any %456, ptr %ptradd619, align 16
  %457 = insertvalue %"any[]" undef, ptr %varargslots618, 0
  %"$$temp620" = insertvalue %"any[]" %457, i64 2, 1
  store %"any[]" %"$$temp620", ptr %indirectarg621, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg615, ptr align 8 %indirectarg616, ptr align 8 %indirectarg617, i32 166, ptr align 8 %indirectarg621) #4, !dbg !215
  unreachable, !dbg !215

panic625:                                         ; preds = %checkok622
  store i64 4, ptr %taddr626, align 8
  %458 = insertvalue %any undef, ptr %taddr626, 0
  %459 = insertvalue %any %458, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %237, ptr %taddr627, align 8
  %460 = insertvalue %any undef, ptr %taddr627, 0
  %461 = insertvalue %any %460, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg628, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg629, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg630, align 8
  store %any %459, ptr %varargslots631, align 16
  %ptradd632 = getelementptr inbounds i8, ptr %varargslots631, i64 16
  store %any %461, ptr %ptradd632, align 16
  %462 = insertvalue %"any[]" undef, ptr %varargslots631, 0
  %"$$temp633" = insertvalue %"any[]" %462, i64 2, 1
  store %"any[]" %"$$temp633", ptr %indirectarg634, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg628, ptr align 8 %indirectarg629, ptr align 8 %indirectarg630, i32 167, ptr align 8 %indirectarg634) #4, !dbg !216
  unreachable, !dbg !216

panic638:                                         ; preds = %checkok635
  store i64 4, ptr %taddr639, align 8
  %463 = insertvalue %any undef, ptr %taddr639, 0
  %464 = insertvalue %any %463, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %244, ptr %taddr640, align 8
  %465 = insertvalue %any undef, ptr %taddr640, 0
  %466 = insertvalue %any %465, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg641, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg642, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg643, align 8
  store %any %464, ptr %varargslots644, align 16
  %ptradd645 = getelementptr inbounds i8, ptr %varargslots644, i64 16
  store %any %466, ptr %ptradd645, align 16
  %467 = insertvalue %"any[]" undef, ptr %varargslots644, 0
  %"$$temp646" = insertvalue %"any[]" %467, i64 2, 1
  store %"any[]" %"$$temp646", ptr %indirectarg647, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg641, ptr align 8 %indirectarg642, ptr align 8 %indirectarg643, i32 168, ptr align 8 %indirectarg647) #4, !dbg !217
  unreachable, !dbg !217

panic651:                                         ; preds = %checkok648
  store i64 4, ptr %taddr652, align 8
  %468 = insertvalue %any undef, ptr %taddr652, 0
  %469 = insertvalue %any %468, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %251, ptr %taddr653, align 8
  %470 = insertvalue %any undef, ptr %taddr653, 0
  %471 = insertvalue %any %470, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg654, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg655, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg656, align 8
  store %any %469, ptr %varargslots657, align 16
  %ptradd658 = getelementptr inbounds i8, ptr %varargslots657, i64 16
  store %any %471, ptr %ptradd658, align 16
  %472 = insertvalue %"any[]" undef, ptr %varargslots657, 0
  %"$$temp659" = insertvalue %"any[]" %472, i64 2, 1
  store %"any[]" %"$$temp659", ptr %indirectarg660, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg654, ptr align 8 %indirectarg655, ptr align 8 %indirectarg656, i32 169, ptr align 8 %indirectarg660) #4, !dbg !218
  unreachable, !dbg !218

panic664:                                         ; preds = %checkok661
  store i64 4, ptr %taddr665, align 8
  %473 = insertvalue %any undef, ptr %taddr665, 0
  %474 = insertvalue %any %473, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %258, ptr %taddr666, align 8
  %475 = insertvalue %any undef, ptr %taddr666, 0
  %476 = insertvalue %any %475, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg667, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg668, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg669, align 8
  store %any %474, ptr %varargslots670, align 16
  %ptradd671 = getelementptr inbounds i8, ptr %varargslots670, i64 16
  store %any %476, ptr %ptradd671, align 16
  %477 = insertvalue %"any[]" undef, ptr %varargslots670, 0
  %"$$temp672" = insertvalue %"any[]" %477, i64 2, 1
  store %"any[]" %"$$temp672", ptr %indirectarg673, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg667, ptr align 8 %indirectarg668, ptr align 8 %indirectarg669, i32 170, ptr align 8 %indirectarg673) #4, !dbg !219
  unreachable, !dbg !219

panic677:                                         ; preds = %checkok674
  store i64 4, ptr %taddr678, align 8
  %478 = insertvalue %any undef, ptr %taddr678, 0
  %479 = insertvalue %any %478, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %265, ptr %taddr679, align 8
  %480 = insertvalue %any undef, ptr %taddr679, 0
  %481 = insertvalue %any %480, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg680, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg681, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg682, align 8
  store %any %479, ptr %varargslots683, align 16
  %ptradd684 = getelementptr inbounds i8, ptr %varargslots683, i64 16
  store %any %481, ptr %ptradd684, align 16
  %482 = insertvalue %"any[]" undef, ptr %varargslots683, 0
  %"$$temp685" = insertvalue %"any[]" %482, i64 2, 1
  store %"any[]" %"$$temp685", ptr %indirectarg686, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg680, ptr align 8 %indirectarg681, ptr align 8 %indirectarg682, i32 171, ptr align 8 %indirectarg686) #4, !dbg !220
  unreachable, !dbg !220

panic690:                                         ; preds = %checkok687
  store i64 4, ptr %taddr691, align 8
  %483 = insertvalue %any undef, ptr %taddr691, 0
  %484 = insertvalue %any %483, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %272, ptr %taddr692, align 8
  %485 = insertvalue %any undef, ptr %taddr692, 0
  %486 = insertvalue %any %485, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg693, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg694, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg695, align 8
  store %any %484, ptr %varargslots696, align 16
  %ptradd697 = getelementptr inbounds i8, ptr %varargslots696, i64 16
  store %any %486, ptr %ptradd697, align 16
  %487 = insertvalue %"any[]" undef, ptr %varargslots696, 0
  %"$$temp698" = insertvalue %"any[]" %487, i64 2, 1
  store %"any[]" %"$$temp698", ptr %indirectarg699, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg693, ptr align 8 %indirectarg694, ptr align 8 %indirectarg695, i32 172, ptr align 8 %indirectarg699) #4, !dbg !221
  unreachable, !dbg !221

panic703:                                         ; preds = %checkok700
  store i64 4, ptr %taddr704, align 8
  %488 = insertvalue %any undef, ptr %taddr704, 0
  %489 = insertvalue %any %488, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %279, ptr %taddr705, align 8
  %490 = insertvalue %any undef, ptr %taddr705, 0
  %491 = insertvalue %any %490, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg706, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg707, align 8
  store %"char[]" { ptr @.func.4, i64 16 }, ptr %indirectarg708, align 8
  store %any %489, ptr %varargslots709, align 16
  %ptradd710 = getelementptr inbounds i8, ptr %varargslots709, i64 16
  store %any %491, ptr %ptradd710, align 16
  %492 = insertvalue %"any[]" undef, ptr %varargslots709, 0
  %"$$temp711" = insertvalue %"any[]" %492, i64 2, 1
  store %"any[]" %"$$temp711", ptr %indirectarg712, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg706, ptr align 8 %indirectarg707, ptr align 8 %indirectarg708, i32 173, ptr align 8 %indirectarg712) #4, !dbg !222
  unreachable, !dbg !222
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_SIZE", linkageName: "std.hash.sha256.BLOCK_SIZE", scope: !2, file: !2, line: 5, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "sha256.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "HASH_SIZE", linkageName: "std.hash.sha256.HASH_SIZE", scope: !2, file: !2, line: 6, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "K", linkageName: "std.hash.sha256.K.13167", scope: !2, file: !2, line: 8, type: !8, isLocal: true, isDefinition: true, align: 16)
!8 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 2048, align: 32, elements: !10)
!9 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!10 = !{!11}
!11 = !DISubrange(count: 64, lowerBound: 0)
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !4, !6}
!20 = distinct !DISubprogram(name: "init", linkageName: "std.hash.sha256.Sha256.init", scope: !2, file: !2, line: 49, type: !21, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!21 = !DISubroutineType(types: !22)
!22 = !{null, !23}
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Sha256*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha256", scope: !2, file: !2, line: 30, size: 832, align: 64, elements: !25, identifier: "std.hash.sha256.Sha256")
!25 = !{!26, !30, !32}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !24, file: !2, line: 32, baseType: !27, size: 256, align: 32)
!27 = !DICompositeType(tag: DW_TAG_array_type, baseType: !9, size: 256, align: 32, elements: !28)
!28 = !{!29}
!29 = !DISubrange(count: 8, lowerBound: 0)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "bitcount", scope: !24, file: !2, line: 33, baseType: !31, size: 64, align: 64, offset: 256)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !24, file: !2, line: 34, baseType: !33, size: 512, align: 8, offset: 320)
!33 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 512, align: 8, elements: !10)
!34 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!35 = !{}
!36 = !DILocation(line: 50, scope: !20)
!37 = !DILocalVariable(name: "self", arg: 1, scope: !20, file: !2, line: 49, type: !23)
!38 = !DILocation(line: 49, scope: !20)
!39 = !DILocation(line: 52, scope: !20)
!40 = !DILocation(line: 54, scope: !20)
!41 = !DILocation(line: 55, scope: !20)
!42 = !DILocation(line: 56, scope: !20)
!43 = !DILocation(line: 57, scope: !20)
!44 = !DILocation(line: 58, scope: !20)
!45 = !DILocation(line: 59, scope: !20)
!46 = !DILocation(line: 60, scope: !20)
!47 = !DILocation(line: 61, scope: !20)
!48 = distinct !DISubprogram(name: "update", linkageName: "std.hash.sha256.Sha256.update", scope: !2, file: !2, line: 70, type: !49, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!49 = !DISubroutineType(types: !50)
!50 = !{null, !23, !51}
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !DILocation(line: 70, scope: !48)
!58 = !DILocalVariable(name: "self", arg: 1, scope: !48, file: !2, line: 70, type: !23)
!59 = !DILocalVariable(name: "data", arg: 2, scope: !48, file: !2, line: 70, type: !51)
!60 = !DILocation(line: 68, scope: !61)
!61 = distinct !DILexicalBlock(scope: !48, file: !2, line: 70, column: 43)
!62 = !DILocalVariable(name: "i", scope: !48, file: !2, line: 71, type: !9, align: 4)
!63 = !DILocation(line: 71, scope: !48)
!64 = !DILocalVariable(name: "len", scope: !48, file: !2, line: 72, type: !9, align: 4)
!65 = !DILocation(line: 72, scope: !48)
!66 = !DILocalVariable(name: "buffer_pos", scope: !48, file: !2, line: 73, type: !9, align: 4)
!67 = !DILocation(line: 73, scope: !48)
!68 = !DILocation(line: 74, scope: !48)
!69 = !DILocation(line: 76, scope: !48)
!70 = !DILocation(line: 76, scope: !71)
!71 = distinct !DILexicalBlock(scope: !48, file: !2, line: 76, column: 5)
!72 = !DILocation(line: 77, scope: !73)
!73 = distinct !DILexicalBlock(scope: !71, file: !2, line: 76, column: 19)
!74 = !DILocation(line: 78, scope: !73)
!75 = !DILocation(line: 79, scope: !76)
!76 = distinct !DILexicalBlock(scope: !73, file: !2, line: 78, column: 39)
!77 = !DILocation(line: 80, scope: !76)
!78 = distinct !DISubprogram(name: "final", linkageName: "std.hash.sha256.Sha256.final", scope: !2, file: !2, line: 85, type: !79, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !23}
!81 = !DICompositeType(tag: DW_TAG_array_type, baseType: !34, size: 256, align: 8, elements: !82)
!82 = !{!83}
!83 = !DISubrange(count: 32, lowerBound: 0)
!84 = !DILocation(line: 85, scope: !78)
!85 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 85, type: !23)
!86 = !DILocalVariable(name: "hash", scope: !78, file: !2, line: 86, type: !81, align: 16)
!87 = !DILocation(line: 86, scope: !78)
!88 = !DILocalVariable(name: "i", scope: !78, file: !2, line: 87, type: !31, align: 8)
!89 = !DILocation(line: 87, scope: !78)
!90 = !DILocation(line: 90, scope: !78)
!91 = !DILocation(line: 93, scope: !78)
!92 = !DILocation(line: 94, scope: !93)
!93 = distinct !DILexicalBlock(scope: !78, file: !2, line: 93, column: 29)
!94 = !DILocation(line: 94, scope: !95)
!95 = distinct !DILexicalBlock(scope: !93, file: !2, line: 94, column: 9)
!96 = !DILocation(line: 95, scope: !97)
!97 = distinct !DILexicalBlock(scope: !95, file: !2, line: 94, column: 32)
!98 = !DILocation(line: 97, scope: !93)
!99 = !DILocation(line: 98, scope: !93)
!100 = !DILocation(line: 101, scope: !78)
!101 = !DILocation(line: 101, scope: !102)
!102 = distinct !DILexicalBlock(scope: !78, file: !2, line: 101, column: 5)
!103 = !DILocation(line: 102, scope: !104)
!104 = distinct !DILexicalBlock(scope: !102, file: !2, line: 101, column: 32)
!105 = !DILocalVariable(name: "j", scope: !106, file: !2, line: 106, type: !3, align: 4)
!106 = distinct !DILexicalBlock(scope: !78, file: !2, line: 106, column: 5)
!107 = !DILocation(line: 106, scope: !106)
!108 = !DILocation(line: 107, scope: !109)
!109 = distinct !DILexicalBlock(scope: !106, file: !2, line: 106, column: 33)
!110 = !DILocation(line: 110, scope: !78)
!111 = !DILocation(line: 113, scope: !112)
!112 = distinct !DILexicalBlock(scope: !78, file: !2, line: 113, column: 5)
!113 = !DILocation(line: 114, scope: !114)
!114 = distinct !DILexicalBlock(scope: !112, file: !2, line: 113, column: 29)
!115 = !DILocation(line: 115, scope: !114)
!116 = !DILocation(line: 116, scope: !114)
!117 = !DILocation(line: 117, scope: !114)
!118 = !DILocation(line: 120, scope: !78)
!119 = distinct !DISubprogram(name: "hash", linkageName: "std.hash.sha256.hash", scope: !2, file: !2, line: 41, type: !120, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !35)
!120 = !DISubroutineType(types: !121)
!121 = !{!122, !51}
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "Ed25519PublicKey", scope: !2, file: !2, line: 9, baseType: !81, align: 1)
!123 = !DILocalVariable(name: "data", arg: 1, scope: !119, file: !2, line: 41, type: !51)
!124 = !DILocation(line: 41, scope: !119)
!125 = !DILocalVariable(name: "sha256", scope: !119, file: !2, line: 43, type: !24, align: 8)
!126 = !DILocation(line: 43, scope: !119)
!127 = !DILocation(line: 44, scope: !119)
!128 = !DILocation(line: 45, scope: !119)
!129 = !DILocation(line: 68, scope: !119)
!130 = !DILocation(line: 46, scope: !119)
!131 = distinct !DISubprogram(name: "sha256_transform", linkageName: "std.hash.sha256.sha256_transform.13210", scope: !2, file: !2, line: 127, type: !132, scopeLine: 127, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18, retainedNodes: !35)
!132 = !DISubroutineType(types: !133)
!133 = !{null, !134, !54}
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "uint*", baseType: !9, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DILocation(line: 127, scope: !131)
!136 = !DILocalVariable(name: "state", arg: 1, scope: !131, file: !2, line: 127, type: !134)
!137 = !DILocalVariable(name: "buffer", arg: 2, scope: !131, file: !2, line: 127, type: !54)
!138 = !DILocalVariable(name: "a", scope: !131, file: !2, line: 128, type: !9, align: 4)
!139 = !DILocation(line: 128, scope: !131)
!140 = !DILocalVariable(name: "b", scope: !131, file: !2, line: 128, type: !9, align: 4)
!141 = !DILocalVariable(name: "c", scope: !131, file: !2, line: 128, type: !9, align: 4)
!142 = !DILocalVariable(name: "d", scope: !131, file: !2, line: 128, type: !9, align: 4)
!143 = !DILocalVariable(name: "e", scope: !131, file: !2, line: 128, type: !9, align: 4)
!144 = !DILocalVariable(name: "f", scope: !131, file: !2, line: 128, type: !9, align: 4)
!145 = !DILocalVariable(name: "g", scope: !131, file: !2, line: 128, type: !9, align: 4)
!146 = !DILocalVariable(name: "h", scope: !131, file: !2, line: 128, type: !9, align: 4)
!147 = !DILocalVariable(name: "t1", scope: !131, file: !2, line: 128, type: !9, align: 4)
!148 = !DILocalVariable(name: "t2", scope: !131, file: !2, line: 128, type: !9, align: 4)
!149 = !DILocalVariable(name: "m", scope: !131, file: !2, line: 129, type: !8, align: 16)
!150 = !DILocation(line: 129, scope: !131)
!151 = !DILocalVariable(name: "i", scope: !131, file: !2, line: 130, type: !3, align: 4)
!152 = !DILocation(line: 130, scope: !131)
!153 = !DILocation(line: 133, scope: !154)
!154 = distinct !DILexicalBlock(scope: !131, file: !2, line: 133, column: 5)
!155 = !DILocation(line: 134, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !2, line: 133, column: 30)
!157 = !DILocation(line: 135, scope: !156)
!158 = !DILocation(line: 137, scope: !159)
!159 = distinct !DILexicalBlock(scope: !131, file: !2, line: 137, column: 5)
!160 = !DILocation(line: 138, scope: !161)
!161 = distinct !DILexicalBlock(scope: !159, file: !2, line: 137, column: 31)
!162 = !DILocation(line: 20, scope: !163, inlinedAt: !164)
!163 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!164 = !DILocation(line: 28, scope: !165, inlinedAt: !160)
!165 = distinct !DISubprogram(name: "@sigma1", linkageName: "@sigma1", scope: !2, file: !2, line: 28, scopeLine: 28, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!166 = !DILocation(line: 20, scope: !167, inlinedAt: !164)
!167 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!168 = !DILocation(line: 20, scope: !169, inlinedAt: !170)
!169 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!170 = !DILocation(line: 27, scope: !171, inlinedAt: !160)
!171 = distinct !DISubprogram(name: "@sigma0", linkageName: "@sigma0", scope: !2, file: !2, line: 27, scopeLine: 27, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!172 = !DILocation(line: 20, scope: !173, inlinedAt: !170)
!173 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!174 = !DILocation(line: 142, scope: !131)
!175 = !DILocation(line: 143, scope: !131)
!176 = !DILocation(line: 144, scope: !131)
!177 = !DILocation(line: 145, scope: !131)
!178 = !DILocation(line: 146, scope: !131)
!179 = !DILocation(line: 147, scope: !131)
!180 = !DILocation(line: 148, scope: !131)
!181 = !DILocation(line: 149, scope: !131)
!182 = !DILocation(line: 152, scope: !183)
!183 = distinct !DILexicalBlock(scope: !131, file: !2, line: 152, column: 5)
!184 = !DILocation(line: 153, scope: !185)
!185 = distinct !DILexicalBlock(scope: !183, file: !2, line: 152, column: 30)
!186 = !DILocation(line: 20, scope: !187, inlinedAt: !188)
!187 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!188 = !DILocation(line: 26, scope: !189, inlinedAt: !184)
!189 = distinct !DISubprogram(name: "@_sigma1", linkageName: "@_sigma1", scope: !2, file: !2, line: 26, scopeLine: 26, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!190 = !DILocation(line: 20, scope: !191, inlinedAt: !188)
!191 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!192 = !DILocation(line: 20, scope: !193, inlinedAt: !188)
!193 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!194 = !DILocation(line: 23, scope: !195, inlinedAt: !184)
!195 = distinct !DISubprogram(name: "@ch", linkageName: "@ch", scope: !2, file: !2, line: 23, scopeLine: 23, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!196 = !DILocation(line: 20, scope: !197, inlinedAt: !198)
!197 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!198 = !DILocation(line: 25, scope: !199, inlinedAt: !200)
!199 = distinct !DISubprogram(name: "@_sigma0", linkageName: "@_sigma0", scope: !2, file: !2, line: 25, scopeLine: 25, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!200 = !DILocation(line: 154, scope: !185)
!201 = !DILocation(line: 20, scope: !202, inlinedAt: !198)
!202 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!203 = !DILocation(line: 20, scope: !204, inlinedAt: !198)
!204 = distinct !DISubprogram(name: "@rotr", linkageName: "@rotr", scope: !2, file: !2, line: 20, scopeLine: 20, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!205 = !DILocation(line: 24, scope: !206, inlinedAt: !200)
!206 = distinct !DISubprogram(name: "@maj", linkageName: "@maj", scope: !2, file: !2, line: 24, scopeLine: 24, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!207 = !DILocation(line: 155, scope: !185)
!208 = !DILocation(line: 156, scope: !185)
!209 = !DILocation(line: 157, scope: !185)
!210 = !DILocation(line: 158, scope: !185)
!211 = !DILocation(line: 159, scope: !185)
!212 = !DILocation(line: 160, scope: !185)
!213 = !DILocation(line: 161, scope: !185)
!214 = !DILocation(line: 162, scope: !185)
!215 = !DILocation(line: 166, scope: !131)
!216 = !DILocation(line: 167, scope: !131)
!217 = !DILocation(line: 168, scope: !131)
!218 = !DILocation(line: 169, scope: !131)
!219 = !DILocation(line: 170, scope: !131)
!220 = !DILocation(line: 171, scope: !131)
!221 = !DILocation(line: 172, scope: !131)
!222 = !DILocation(line: 173, scope: !131)
!223 = !DILocation(line: 174, scope: !131)
!224 = !DILocation(line: 175, scope: !131)
