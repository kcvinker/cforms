; ModuleID = 'std_hash_hmac$std.hash.md5.Md5$16$64$'
source_filename = "std_hash_hmac$std.hash.md5.Md5$16$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Md5, %Md5 }
%Md5 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.hash" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 304, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES" = weak_odr local_unnamed_addr constant i32 16, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES" = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
@.panic_msg = internal constant [72 x i8] c"@require \22output.len > 0\22 violated: 'Output must be greater than zero'.\00", align 1
@.file = internal constant [8 x i8] c"hmac.c3\00", align 1
@.func = internal constant [7 x i8] c"pbkdf2\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.4 = internal constant [78 x i8] c"@require \22output.len < int.max / HASH_BYTES\22 violated: 'Output is too large'.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.6 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.7 = internal constant [39 x i8] c"Assert \22out.len == HASH_BYTES\22 failed.\00", align 1
@.panic_msg.8 = internal constant [52 x i8] c"Dereference of null pointer, 'hmac_start' was null.\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.10 = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file.11 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.panic_msg.12 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.14 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.15 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.16 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.17 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.18 = internal constant [7 x i8] c"update\00", align 1
@.func.19 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !19 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam = alloca [16 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr13 = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots18 = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [1 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %.anon79 = alloca i64, align 8
  %b83 = alloca ptr, align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !53
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !53
  br i1 %3, label %panic, label %checkok, !dbg !53

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !54, !DIExpression(), !55)
    #dbg_declare(ptr %1, !56, !DIExpression(), !55)
    #dbg_declare(ptr %buffer, !57, !DIExpression(), !58)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !58
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !59
  %4 = load i64, ptr %ptradd, align 8, !dbg !59
  %lt = icmp ult i64 64, %4, !dbg !59
  br i1 %lt, label %if.then, label %if.else, !dbg !59

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !60
  call void @std.hash.md5.Md5.init(ptr %5), !dbg !60
  %6 = load ptr, ptr %self, align 8, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.md5.Md5.update(ptr %6, ptr align 8 %indirectarg3), !dbg !62
  %7 = load ptr, ptr %self, align 8, !dbg !63
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam, ptr %7), !dbg !63
  %8 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !63
  %9 = insertvalue %"char[]" %8, i64 16, 1, !dbg !63
  %10 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !63
  %11 = insertvalue %"char[]" %10, i64 16, 1, !dbg !63
  %12 = extractvalue %"char[]" %11, 0, !dbg !63
  %13 = extractvalue %"char[]" %9, 0, !dbg !63
  %14 = extractvalue %"char[]" %9, 1, !dbg !63
  %15 = extractvalue %"char[]" %11, 1, !dbg !63
  %neq = icmp ne i64 %15, %14, !dbg !63
  %16 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !63
  br i1 %16, label %panic4, label %checkok11, !dbg !63

checkok11:                                        ; preds = %if.then
  %17 = mul i64 %14, 1, !dbg !63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %12, ptr align 1 %13, i64 %17, i1 false), !dbg !63
  br label %if.exit, !dbg !63

if.else:                                          ; preds = %checkok
  %18 = load %"char[]", ptr %1, align 8, !dbg !64
  %19 = extractvalue %"char[]" %18, 0, !dbg !64
  %20 = extractvalue %"char[]" %18, 1, !dbg !64
  %gt = icmp ugt i64 0, %20, !dbg !64
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !64
  br i1 %21, label %panic12, label %checkok22, !dbg !64

checkok22:                                        ; preds = %if.else
  %size = sub i64 %20, 0, !dbg !64
  %22 = insertvalue %"char[]" undef, ptr %19, 0, !dbg !64
  %23 = insertvalue %"char[]" %22, i64 %size, 1, !dbg !64
  %ptradd23 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !64
  %24 = load i64, ptr %ptradd23, align 8, !dbg !64
  %add = add i64 0, %24, !dbg !64
  %gt24 = icmp ugt i64 0, %add, !dbg !64
  %sub = sub i64 %add, 0, !dbg !64
  %25 = call i1 @llvm.expect.i1(i1 %gt24, i1 false), !dbg !64
  br i1 %25, label %panic25, label %checkok33, !dbg !64

checkok33:                                        ; preds = %checkok22
  %lt34 = icmp ult i64 64, %add, !dbg !64
  %sub35 = sub i64 %add, 1, !dbg !64
  %26 = call i1 @llvm.expect.i1(i1 %lt34, i1 false), !dbg !64
  br i1 %26, label %panic36, label %checkok46, !dbg !64

checkok46:                                        ; preds = %checkok33
  %size47 = sub i64 %add, 0, !dbg !64
  %27 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !64
  %28 = insertvalue %"char[]" %27, i64 %size47, 1, !dbg !64
  %29 = extractvalue %"char[]" %28, 0, !dbg !64
  %30 = extractvalue %"char[]" %23, 0, !dbg !64
  %31 = extractvalue %"char[]" %23, 1, !dbg !64
  %32 = extractvalue %"char[]" %28, 1, !dbg !64
  %neq48 = icmp ne i64 %32, %31, !dbg !64
  %33 = call i1 @llvm.expect.i1(i1 %neq48, i1 false), !dbg !64
  br i1 %33, label %panic49, label %checkok59, !dbg !64

checkok59:                                        ; preds = %checkok46
  %34 = mul i64 %31, 1, !dbg !64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %29, ptr align 1 %30, i64 %34, i1 false), !dbg !64
  br label %if.exit, !dbg !64

if.exit:                                          ; preds = %checkok59, %checkok11
    #dbg_declare(ptr %.anon, !66, !DIExpression(), !68)
  store i64 0, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.cond:                                        ; preds = %checkok77, %if.exit
  %35 = load i64, ptr %.anon, align 8, !dbg !68
  %gt60 = icmp ugt i64 64, %35, !dbg !68
  br i1 %gt60, label %loop.body, label %loop.exit, !dbg !68

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !69, !DIExpression(), !71)
  %36 = load i64, ptr %.anon, align 8, !dbg !71
  %ge = icmp uge i64 %36, 64, !dbg !71
  %37 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !71
  br i1 %37, label %panic61, label %checkok71, !dbg !71

checkok71:                                        ; preds = %loop.body
  %ptradd72 = getelementptr inbounds i8, ptr %buffer, i64 %36, !dbg !71
  store ptr %ptradd72, ptr %b, align 8, !dbg !71
  %38 = load ptr, ptr %b, align 8, !dbg !71
  %checknull = icmp eq ptr %38, null, !dbg !71
  %39 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !71
  br i1 %39, label %panic73, label %checkok77, !dbg !71

checkok77:                                        ; preds = %checkok71
  %40 = load i8, ptr %38, align 1, !dbg !71
  %xor = xor i8 %40, 54, !dbg !71
  store i8 %xor, ptr %38, align 1, !dbg !71
  %41 = load i64, ptr %.anon, align 8, !dbg !68
  %addnuw = add nuw i64 %41, 1, !dbg !68
  store i64 %addnuw, ptr %.anon, align 8, !dbg !68
  br label %loop.cond, !dbg !68

loop.exit:                                        ; preds = %loop.cond
  %42 = load ptr, ptr %self, align 8, !dbg !72
  call void @std.hash.md5.Md5.init(ptr %42), !dbg !72
  %43 = load ptr, ptr %self, align 8, !dbg !73
  %44 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !73
  %45 = insertvalue %"char[]" %44, i64 64, 1, !dbg !73
  store %"char[]" %45, ptr %indirectarg78, align 8
  call void @std.hash.md5.Md5.update(ptr %43, ptr align 8 %indirectarg78), !dbg !73
    #dbg_declare(ptr %.anon79, !74, !DIExpression(), !76)
  store i64 0, ptr %.anon79, align 8, !dbg !76
  br label %loop.cond80, !dbg !76

loop.cond80:                                      ; preds = %checkok102, %loop.exit
  %46 = load i64, ptr %.anon79, align 8, !dbg !76
  %gt81 = icmp ugt i64 64, %46, !dbg !76
  br i1 %gt81, label %loop.body82, label %loop.exit105, !dbg !76

loop.body82:                                      ; preds = %loop.cond80
    #dbg_declare(ptr %b83, !77, !DIExpression(), !79)
  %47 = load i64, ptr %.anon79, align 8, !dbg !79
  %ge84 = icmp uge i64 %47, 64, !dbg !79
  %48 = call i1 @llvm.expect.i1(i1 %ge84, i1 false), !dbg !79
  br i1 %48, label %panic85, label %checkok95, !dbg !79

checkok95:                                        ; preds = %loop.body82
  %ptradd96 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !79
  store ptr %ptradd96, ptr %b83, align 8, !dbg !79
  %49 = load ptr, ptr %b83, align 8, !dbg !79
  %checknull97 = icmp eq ptr %49, null, !dbg !79
  %50 = call i1 @llvm.expect.i1(i1 %checknull97, i1 false), !dbg !79
  br i1 %50, label %panic98, label %checkok102, !dbg !79

checkok102:                                       ; preds = %checkok95
  %51 = load i8, ptr %49, align 1, !dbg !79
  %xor103 = xor i8 %51, 106, !dbg !79
  store i8 %xor103, ptr %49, align 1, !dbg !79
  %52 = load i64, ptr %.anon79, align 8, !dbg !76
  %addnuw104 = add nuw i64 %52, 1, !dbg !76
  store i64 %addnuw104, ptr %.anon79, align 8, !dbg !76
  br label %loop.cond80, !dbg !76

loop.exit105:                                     ; preds = %loop.cond80
  %53 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd106 = getelementptr inbounds i8, ptr %53, i64 152, !dbg !80
  call void @std.hash.md5.Md5.init(ptr %ptradd106), !dbg !80
  %54 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd107 = getelementptr inbounds i8, ptr %54, i64 152, !dbg !81
  %55 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !81
  %56 = insertvalue %"char[]" %55, i64 64, 1, !dbg !81
  store %"char[]" %56, ptr %indirectarg108, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd107, ptr align 8 %indirectarg108), !dbg !81
  %57 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !82
  %58 = insertvalue %"char[]" %57, i64 64, 1, !dbg !82
  store %"char[]" %58, ptr %data, align 8
  %59 = load ptr, ptr %data, align 8, !dbg !83
  %ptradd109 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !83
  %60 = load i64, ptr %ptradd109, align 8, !dbg !83
  call void @llvm.memset.p0.i64(ptr align 1 %59, i8 0, i64 %60, i1 true), !dbg !83
  ret void, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg2, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #5, !dbg !55
  unreachable, !dbg !55

panic4:                                           ; preds = %if.then
  store i64 %15, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr5, align 8
  %64 = insertvalue %any undef, ptr %taddr5, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg8, align 8
  store %any %63, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd9, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 52, ptr align 8 %indirectarg10) #5, !dbg !63
  unreachable, !dbg !63

panic12:                                          ; preds = %if.else
  store i64 %20, ptr %taddr13, align 8
  %67 = insertvalue %any undef, ptr %taddr13, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %69 = insertvalue %any undef, ptr %taddr14, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg17, align 8
  store %any %68, ptr %varargslots18, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots18, i64 16
  store %any %70, ptr %ptradd19, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots18, 0
  %"$$temp20" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp20", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 56, ptr align 8 %indirectarg21) #5, !dbg !64
  unreachable, !dbg !64

panic25:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr26, align 8
  %72 = insertvalue %any undef, ptr %taddr26, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg29, align 8
  store %any %73, ptr %varargslots30, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp31" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 56, ptr align 8 %indirectarg32) #5, !dbg !64
  unreachable, !dbg !64

panic36:                                          ; preds = %checkok33
  store i64 %sub35, ptr %taddr37, align 8
  %75 = insertvalue %any undef, ptr %taddr37, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr38, align 8
  %77 = insertvalue %any undef, ptr %taddr38, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg41, align 8
  store %any %76, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %78, ptr %ptradd43, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 56, ptr align 8 %indirectarg45) #5, !dbg !64
  unreachable, !dbg !64

panic49:                                          ; preds = %checkok46
  store i64 %32, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg54, align 8
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 56, ptr align 8 %indirectarg58) #5, !dbg !64
  unreachable, !dbg !64

panic61:                                          ; preds = %loop.body
  store i64 64, ptr %taddr62, align 8
  %85 = insertvalue %any undef, ptr %taddr62, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr63, align 8
  %87 = insertvalue %any undef, ptr %taddr63, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg66, align 8
  store %any %86, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %88, ptr %ptradd68, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 59, ptr align 8 %indirectarg70) #5, !dbg !71
  unreachable, !dbg !71

panic73:                                          ; preds = %checkok71
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg76, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, i32 59) #5, !dbg !71
  unreachable, !dbg !71

panic85:                                          ; preds = %loop.body82
  store i64 64, ptr %taddr86, align 8
  %91 = insertvalue %any undef, ptr %taddr86, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr87, align 8
  %93 = insertvalue %any undef, ptr %taddr87, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg90, align 8
  store %any %92, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %94, ptr %ptradd92, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 64, ptr align 8 %indirectarg94) #5, !dbg !79
  unreachable, !dbg !79

panic98:                                          ; preds = %checkok95
  store %"char[]" { ptr @.panic_msg.17, i64 42 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg101, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 64) #5, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !86 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !87
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !87
  br i1 %3, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !88, !DIExpression(), !89)
    #dbg_declare(ptr %1, !90, !DIExpression(), !89)
  %4 = load ptr, ptr %self, align 8, !dbg !91
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  call void @std.hash.md5.Md5.update(ptr %4, ptr align 8 %indirectarg3), !dbg !91
  ret void, !dbg !91

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72) #5, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr noalias sret([16 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !92 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [16 x i8], align 1
  %indirectarg3 = alloca %"char[]", align 8
  %sretparam5 = alloca [16 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !96
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !96
  br i1 %3, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
  %4 = load ptr, ptr %self, align 8, !dbg !99
  %ptradd = getelementptr inbounds i8, ptr %4, i64 152, !dbg !99
  %5 = load ptr, ptr %self, align 8, !dbg !99
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam, ptr %5), !dbg !99
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !99
  %7 = insertvalue %"char[]" %6, i64 16, 1, !dbg !99
  store %"char[]" %7, ptr %indirectarg3, align 8
  call void @std.hash.md5.Md5.update(ptr %ptradd, ptr align 8 %indirectarg3), !dbg !99
  %8 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 152, !dbg !100
  call void @std.hash.md5.Md5.final(ptr sret([16 x i8]) align 1 %sretparam5, ptr %ptradd4), !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam5, i32 16, i1 false), !dbg !100
  ret void, !dbg !100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 5 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77) #5, !dbg !98
  unreachable, !dbg !98
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.md5.Md5$16$64$.hash"(ptr noalias sret([16 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !101 {
entry:
  %hmac = alloca %Hmac, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [16 x i8], align 1
    #dbg_declare(ptr %1, !104, !DIExpression(), !105)
    #dbg_declare(ptr %2, !106, !DIExpression(), !105)
    #dbg_declare(ptr %hmac, !107, !DIExpression(), !108)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !109
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !110
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %sretparam, ptr %hmac), !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 16, i1 false), !dbg !111
  ret void, !dbg !111
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !112 {
entry:
  %iterations = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %l = alloca i64, align 8
  %r = alloca i64, align 8
  %hmac = alloca %Hmac, align 4
  %indirectarg11 = alloca %"char[]", align 8
  %dst_curr = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %hmac_start = alloca ptr, align 8
  %salt = alloca %"char[]", align 8
  %iterations12 = alloca i32, align 4
  %index = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %out = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %tmp = alloca [16 x i8], align 16
  %hmac38 = alloca %Hmac, align 4
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %be = alloca i32, align 4
  %expr = alloca i32, align 4
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %it = alloca i32, align 4
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %taddr96 = alloca i64, align 8
  %taddr97 = alloca i64, align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %varargslots101 = alloca [2 x %any], align 16
  %indirectarg104 = alloca %"any[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %i110 = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr112 = alloca i64, align 8
  %taddr113 = alloca i64, align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %varargslots117 = alloca [2 x %any], align 16
  %indirectarg120 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
  %data = alloca %"char[]", align 8
  %taddr141 = alloca i64, align 8
  %taddr142 = alloca i64, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %varargslots146 = alloca [2 x %any], align 16
  %indirectarg149 = alloca %"any[]", align 8
  %tmp156 = alloca [16 x i8], align 16
  %hmac_start172 = alloca ptr, align 8
  %salt173 = alloca %"char[]", align 8
  %iterations174 = alloca i32, align 4
  %index176 = alloca i64, align 8
  %out177 = alloca %"char[]", align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %tmp185 = alloca [16 x i8], align 16
  %hmac186 = alloca %Hmac, align 4
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %indirectarg191 = alloca %"char[]", align 8
  %taddr194 = alloca i64, align 8
  %taddr195 = alloca i64, align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg198 = alloca %"char[]", align 8
  %varargslots199 = alloca [2 x %any], align 16
  %indirectarg202 = alloca %"any[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %be205 = alloca i32, align 4
  %expr207 = alloca i32, align 4
  %indirectarg210 = alloca %"char[]", align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %taddr217 = alloca i64, align 8
  %taddr218 = alloca i64, align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %varargslots222 = alloca [2 x %any], align 16
  %indirectarg225 = alloca %"any[]", align 8
  %taddr230 = alloca i64, align 8
  %taddr231 = alloca i64, align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %varargslots235 = alloca [2 x %any], align 16
  %indirectarg238 = alloca %"any[]", align 8
  %it240 = alloca i32, align 4
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %indirectarg250 = alloca %"char[]", align 8
  %taddr253 = alloca i64, align 8
  %taddr254 = alloca i64, align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %varargslots258 = alloca [2 x %any], align 16
  %indirectarg261 = alloca %"any[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %.anon264 = alloca i64, align 8
  %i268 = alloca i64, align 8
  %v269 = alloca i8, align 1
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %data302 = alloca %"char[]", align 8
  %taddr308 = alloca i64, align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %varargslots312 = alloca [1 x %any], align 16
  %indirectarg314 = alloca %"any[]", align 8
  %taddr319 = alloca i64, align 8
  %taddr320 = alloca i64, align 8
  %indirectarg321 = alloca %"char[]", align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %varargslots324 = alloca [2 x %any], align 16
  %indirectarg327 = alloca %"any[]", align 8
  %taddr332 = alloca i64, align 8
  %taddr333 = alloca i64, align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [2 x %any], align 16
  %indirectarg340 = alloca %"any[]", align 8
  %taddr345 = alloca i64, align 8
  %taddr346 = alloca i64, align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %varargslots350 = alloca [2 x %any], align 16
  %indirectarg353 = alloca %"any[]", align 8
  %data355 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !115, !DIExpression(), !116)
    #dbg_declare(ptr %1, !117, !DIExpression(), !116)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !118, !DIExpression(), !116)
    #dbg_declare(ptr %3, !119, !DIExpression(), !116)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !120
  %4 = load i64, ptr %ptradd, align 8, !dbg !120
  %lt = icmp ult i64 0, %4, !dbg !120
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !120

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #5, !dbg !120
  unreachable, !dbg !120

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !122
  %6 = load i64, ptr %ptradd3, align 8, !dbg !122
  %gt = icmp ugt i64 134217727, %6, !dbg !122
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !122

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19) #5, !dbg !122
  unreachable, !dbg !122

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !123, !DIExpression(), !124)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !124
  %8 = load i64, ptr %ptradd9, align 8, !dbg !124
  %sdiv = sdiv i64 %8, 16, !dbg !124
  store i64 %sdiv, ptr %l, align 8, !dbg !124
    #dbg_declare(ptr %r, !125, !DIExpression(), !126)
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !126
  %9 = load i64, ptr %ptradd10, align 8, !dbg !126
  %smod = srem i64 %9, 16, !dbg !126
  store i64 %smod, ptr %r, align 8, !dbg !126
    #dbg_declare(ptr %hmac, !127, !DIExpression(), !128)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 304, i1 false), !dbg !128
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !129
    #dbg_declare(ptr %dst_curr, !130, !DIExpression(), !131)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !131
    #dbg_declare(ptr %i, !132, !DIExpression(), !134)
  store i64 1, ptr %i, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !134
  %11 = load i64, ptr %l, align 8, !dbg !134
  %le = icmp ule i64 %10, %11, !dbg !134
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !134

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !135
  %15 = extractvalue %"char[]" %14, 0, !dbg !135
  %16 = extractvalue %"char[]" %14, 1, !dbg !135
  %gt13 = icmp sgt i64 0, %16, !dbg !135
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !135
  br i1 %17, label %panic, label %checkok, !dbg !135

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 16, !dbg !135
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !135
  br i1 %18, label %panic21, label %checkok31, !dbg !135

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !135
  %20 = insertvalue %"char[]" %19, i64 16, 1, !dbg !135
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !137
  %21 = load i64, ptr %ptradd32, align 8, !dbg !137
  %eq = icmp eq i64 16, %21, !dbg !137
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !137

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88) #5, !dbg !137
  unreachable, !dbg !137

assert_ok37:                                      ; preds = %checkok31
    #dbg_declare(ptr %tmp, !139, !DIExpression(), !140)
    #dbg_declare(ptr %hmac38, !141, !DIExpression(), !142)
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !142
  %checknull = icmp eq ptr %23, null, !dbg !142
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !142
  br i1 %24, label %panic39, label %checkok43, !dbg !142

checkok43:                                        ; preds = %assert_ok37
  %25 = ptrtoint ptr %23 to i64, !dbg !142
  %26 = urem i64 %25, 4, !dbg !142
  %27 = icmp ne i64 %26, 0, !dbg !142
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !142
  br i1 %28, label %panic44, label %checkok54, !dbg !142

checkok54:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %23, i32 304, i1 false), !dbg !142
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg55), !dbg !143
    #dbg_declare(ptr %be, !144, !DIExpression(), !145)
  %29 = load i64, ptr %index, align 8, !dbg !145
  %trunc = trunc i64 %29 to i32, !dbg !145
  %30 = and i32 %trunc, -1, !dbg !145
  %31 = call i32 @llvm.bswap.i32(i32 %30), !dbg !145
  store i32 %31, ptr %be, align 4, !dbg !145
  %32 = load i32, ptr %be, align 4
  store i32 %32, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !146
  %33 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !146
  br i1 %33, label %panic57, label %checkok61, !dbg !146

checkok61:                                        ; preds = %checkok54
  %34 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !146
  %35 = insertvalue %"char[]" %34, i64 4, 1, !dbg !146
  store %"char[]" %35, ptr %indirectarg62, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg62), !dbg !149
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp, ptr %hmac38), !dbg !150
  %36 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !151
  %37 = insertvalue %"char[]" %36, i64 16, 1, !dbg !151
  %38 = load %"char[]", ptr %out, align 8, !dbg !151
  %39 = extractvalue %"char[]" %38, 0, !dbg !151
  %40 = extractvalue %"char[]" %38, 1, !dbg !151
  %gt63 = icmp ugt i64 0, %40, !dbg !151
  %41 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !151
  br i1 %41, label %panic64, label %checkok74, !dbg !151

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %40, 0, !dbg !151
  %42 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !151
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !151
  %44 = extractvalue %"char[]" %43, 0, !dbg !151
  %45 = extractvalue %"char[]" %37, 0, !dbg !151
  %46 = extractvalue %"char[]" %37, 1, !dbg !151
  %47 = extractvalue %"char[]" %43, 1, !dbg !151
  %neq = icmp ne i64 %47, %46, !dbg !151
  %48 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !151
  br i1 %48, label %panic75, label %checkok85, !dbg !151

checkok85:                                        ; preds = %checkok74
  %49 = mul i64 %46, 1, !dbg !151
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %49, i1 false), !dbg !151
    #dbg_declare(ptr %it, !152, !DIExpression(), !154)
  store i32 1, ptr %it, align 4, !dbg !154
  br label %loop.cond86, !dbg !154

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %50 = load i32, ptr %it, align 4, !dbg !154
  %51 = load i32, ptr %iterations12, align 4, !dbg !154
  %lt87 = icmp slt i32 %50, %51, !dbg !154
  %check = icmp slt i32 %51, 0, !dbg !154
  %siui-lt = or i1 %check, %lt87, !dbg !154
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !154

loop.body88:                                      ; preds = %loop.cond86
  %52 = load ptr, ptr %hmac_start, align 8, !dbg !155
  %checknull89 = icmp eq ptr %52, null, !dbg !155
  %53 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !155
  br i1 %53, label %panic90, label %checkok94, !dbg !155

checkok94:                                        ; preds = %loop.body88
  %54 = ptrtoint ptr %52 to i64, !dbg !155
  %55 = urem i64 %54, 4, !dbg !155
  %56 = icmp ne i64 %55, 0, !dbg !155
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !155
  br i1 %57, label %panic95, label %checkok105, !dbg !155

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %52, i32 304, i1 false), !dbg !155
  %58 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !157
  %59 = insertvalue %"char[]" %58, i64 16, 1, !dbg !157
  store %"char[]" %59, ptr %indirectarg106, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg106), !dbg !157
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp, ptr %hmac38), !dbg !158
    #dbg_declare(ptr %.anon, !159, !DIExpression(), !161)
  store i64 0, ptr %.anon, align 8, !dbg !161
  br label %loop.cond107, !dbg !161

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %60 = load i64, ptr %.anon, align 8, !dbg !161
  %gt108 = icmp ugt i64 16, %60, !dbg !161
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !161

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !162, !DIExpression(), !164)
  %61 = load i64, ptr %.anon, align 8, !dbg !164
  store i64 %61, ptr %i110, align 8, !dbg !164
    #dbg_declare(ptr %v, !165, !DIExpression(), !164)
  %62 = load i64, ptr %.anon, align 8, !dbg !164
  %ge = icmp uge i64 %62, 16, !dbg !164
  %63 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !164
  br i1 %63, label %panic111, label %checkok121, !dbg !164

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %62, !dbg !164
  %64 = load i8, ptr %ptradd122, align 1, !dbg !164
  store i8 %64, ptr %v, align 1, !dbg !164
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !166
  %65 = load i64, ptr %ptradd123, align 8, !dbg !166
  %66 = load ptr, ptr %out, align 8, !dbg !166
  %67 = load i64, ptr %i110, align 8, !dbg !166
  %ge124 = icmp uge i64 %67, %65, !dbg !166
  %68 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !166
  br i1 %68, label %panic125, label %checkok135, !dbg !166

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %66, i64 %67, !dbg !166
  %69 = load i8, ptr %ptradd136, align 1, !dbg !166
  %70 = load i8, ptr %v, align 1, !dbg !166
  %xor = xor i8 %69, %70, !dbg !166
  store i8 %xor, ptr %ptradd136, align 1, !dbg !166
  %71 = load i64, ptr %.anon, align 8, !dbg !161
  %addnuw = add nuw i64 %71, 1, !dbg !161
  store i64 %addnuw, ptr %.anon, align 8, !dbg !161
  br label %loop.cond107, !dbg !161

loop.exit:                                        ; preds = %loop.cond107
  %72 = load i32, ptr %it, align 4, !dbg !154
  %add = add i32 %72, 1, !dbg !154
  store i32 %add, ptr %it, align 4, !dbg !154
  br label %loop.cond86, !dbg !154

loop.exit137:                                     ; preds = %loop.cond86
  %73 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !168
  %74 = insertvalue %"char[]" %73, i64 16, 1, !dbg !168
  store %"char[]" %74, ptr %data, align 8
  %75 = load ptr, ptr %data, align 8, !dbg !170
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !170
  %76 = load i64, ptr %ptradd138, align 8, !dbg !170
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %76, i1 true), !dbg !170
  %77 = load %"char[]", ptr %dst_curr, align 8, !dbg !172
  %78 = extractvalue %"char[]" %77, 0, !dbg !172
  %79 = extractvalue %"char[]" %77, 1, !dbg !172
  %gt139 = icmp sgt i64 16, %79, !dbg !172
  %80 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !172
  br i1 %80, label %panic140, label %checkok150, !dbg !172

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %79, 16, !dbg !172
  %ptradd152 = getelementptr inbounds i8, ptr %78, i64 16, !dbg !172
  %81 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !172
  %82 = insertvalue %"char[]" %81, i64 %size151, 1, !dbg !172
  store %"char[]" %82, ptr %dst_curr, align 8, !dbg !172
  %83 = load i64, ptr %i, align 8, !dbg !134
  %add153 = add i64 %83, 1, !dbg !134
  store i64 %add153, ptr %i, align 8, !dbg !134
  br label %loop.cond, !dbg !134

loop.exit154:                                     ; preds = %loop.cond
  %84 = load i64, ptr %r, align 8, !dbg !173
  %lt155 = icmp ult i64 0, %84, !dbg !173
  br i1 %lt155, label %if.then, label %if.exit, !dbg !173

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !174, !DIExpression(), !176)
  store i8 0, ptr %tmp156, align 1, !dbg !176
  %ptradd157 = getelementptr inbounds i8, ptr %tmp156, i64 1, !dbg !176
  store i8 0, ptr %ptradd157, align 1, !dbg !176
  %ptradd158 = getelementptr inbounds i8, ptr %tmp156, i64 2, !dbg !176
  store i8 0, ptr %ptradd158, align 1, !dbg !176
  %ptradd159 = getelementptr inbounds i8, ptr %tmp156, i64 3, !dbg !176
  store i8 0, ptr %ptradd159, align 1, !dbg !176
  %ptradd160 = getelementptr inbounds i8, ptr %tmp156, i64 4, !dbg !176
  store i8 0, ptr %ptradd160, align 1, !dbg !176
  %ptradd161 = getelementptr inbounds i8, ptr %tmp156, i64 5, !dbg !176
  store i8 0, ptr %ptradd161, align 1, !dbg !176
  %ptradd162 = getelementptr inbounds i8, ptr %tmp156, i64 6, !dbg !176
  store i8 0, ptr %ptradd162, align 1, !dbg !176
  %ptradd163 = getelementptr inbounds i8, ptr %tmp156, i64 7, !dbg !176
  store i8 0, ptr %ptradd163, align 1, !dbg !176
  %ptradd164 = getelementptr inbounds i8, ptr %tmp156, i64 8, !dbg !176
  store i8 0, ptr %ptradd164, align 1, !dbg !176
  %ptradd165 = getelementptr inbounds i8, ptr %tmp156, i64 9, !dbg !176
  store i8 0, ptr %ptradd165, align 1, !dbg !176
  %ptradd166 = getelementptr inbounds i8, ptr %tmp156, i64 10, !dbg !176
  store i8 0, ptr %ptradd166, align 1, !dbg !176
  %ptradd167 = getelementptr inbounds i8, ptr %tmp156, i64 11, !dbg !176
  store i8 0, ptr %ptradd167, align 1, !dbg !176
  %ptradd168 = getelementptr inbounds i8, ptr %tmp156, i64 12, !dbg !176
  store i8 0, ptr %ptradd168, align 1, !dbg !176
  %ptradd169 = getelementptr inbounds i8, ptr %tmp156, i64 13, !dbg !176
  store i8 0, ptr %ptradd169, align 1, !dbg !176
  %ptradd170 = getelementptr inbounds i8, ptr %tmp156, i64 14, !dbg !176
  store i8 0, ptr %ptradd170, align 1, !dbg !176
  %ptradd171 = getelementptr inbounds i8, ptr %tmp156, i64 15, !dbg !176
  store i8 0, ptr %ptradd171, align 1, !dbg !176
  store ptr %hmac, ptr %hmac_start172, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt173, ptr align 8 %1, i32 16, i1 false)
  %85 = load i32, ptr %iterations, align 4
  store i32 %85, ptr %iterations174, align 4
  %86 = load i64, ptr %l, align 8, !dbg !177
  %add175 = add i64 %86, 1, !dbg !177
  store i64 %add175, ptr %index176, align 8
  %87 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !177
  %88 = insertvalue %"char[]" %87, i64 16, 1, !dbg !177
  store %"char[]" %88, ptr %out177, align 8
  %ptradd178 = getelementptr inbounds i8, ptr %out177, i64 8, !dbg !178
  %89 = load i64, ptr %ptradd178, align 8, !dbg !178
  %eq179 = icmp eq i64 16, %89, !dbg !178
  br i1 %eq179, label %assert_ok184, label %assert_fail180, !dbg !178

assert_fail180:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg183, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 88) #5, !dbg !178
  unreachable, !dbg !178

assert_ok184:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp185, !180, !DIExpression(), !181)
    #dbg_declare(ptr %hmac186, !182, !DIExpression(), !183)
  %91 = load ptr, ptr %hmac_start172, align 8, !dbg !183
  %checknull187 = icmp eq ptr %91, null, !dbg !183
  %92 = call i1 @llvm.expect.i1(i1 %checknull187, i1 false), !dbg !183
  br i1 %92, label %panic188, label %checkok192, !dbg !183

checkok192:                                       ; preds = %assert_ok184
  %93 = ptrtoint ptr %91 to i64, !dbg !183
  %94 = urem i64 %93, 4, !dbg !183
  %95 = icmp ne i64 %94, 0, !dbg !183
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !183
  br i1 %96, label %panic193, label %checkok203, !dbg !183

checkok203:                                       ; preds = %checkok192
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac186, ptr align 4 %91, i32 304, i1 false), !dbg !183
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg204, ptr align 8 %salt173, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac186, ptr align 8 %indirectarg204), !dbg !184
    #dbg_declare(ptr %be205, !185, !DIExpression(), !186)
  %97 = load i64, ptr %index176, align 8, !dbg !186
  %trunc206 = trunc i64 %97 to i32, !dbg !186
  %98 = and i32 %trunc206, -1, !dbg !186
  %99 = call i32 @llvm.bswap.i32(i32 %98), !dbg !186
  store i32 %99, ptr %be205, align 4, !dbg !186
  %100 = load i32, ptr %be205, align 4
  store i32 %100, ptr %expr207, align 4
  %checknull208 = icmp eq ptr %expr207, null, !dbg !187
  %101 = call i1 @llvm.expect.i1(i1 %checknull208, i1 false), !dbg !187
  br i1 %101, label %panic209, label %checkok213, !dbg !187

checkok213:                                       ; preds = %checkok203
  %102 = insertvalue %"char[]" undef, ptr %expr207, 0, !dbg !187
  %103 = insertvalue %"char[]" %102, i64 4, 1, !dbg !187
  store %"char[]" %103, ptr %indirectarg214, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac186, ptr align 8 %indirectarg214), !dbg !189
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp185, ptr %hmac186), !dbg !190
  %104 = insertvalue %"char[]" undef, ptr %tmp185, 0, !dbg !191
  %105 = insertvalue %"char[]" %104, i64 16, 1, !dbg !191
  %106 = load %"char[]", ptr %out177, align 8, !dbg !191
  %107 = extractvalue %"char[]" %106, 0, !dbg !191
  %108 = extractvalue %"char[]" %106, 1, !dbg !191
  %gt215 = icmp ugt i64 0, %108, !dbg !191
  %109 = call i1 @llvm.expect.i1(i1 %gt215, i1 false), !dbg !191
  br i1 %109, label %panic216, label %checkok226, !dbg !191

checkok226:                                       ; preds = %checkok213
  %size227 = sub i64 %108, 0, !dbg !191
  %110 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !191
  %111 = insertvalue %"char[]" %110, i64 %size227, 1, !dbg !191
  %112 = extractvalue %"char[]" %111, 0, !dbg !191
  %113 = extractvalue %"char[]" %105, 0, !dbg !191
  %114 = extractvalue %"char[]" %105, 1, !dbg !191
  %115 = extractvalue %"char[]" %111, 1, !dbg !191
  %neq228 = icmp ne i64 %115, %114, !dbg !191
  %116 = call i1 @llvm.expect.i1(i1 %neq228, i1 false), !dbg !191
  br i1 %116, label %panic229, label %checkok239, !dbg !191

checkok239:                                       ; preds = %checkok226
  %117 = mul i64 %114, 1, !dbg !191
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %117, i1 false), !dbg !191
    #dbg_declare(ptr %it240, !192, !DIExpression(), !194)
  store i32 1, ptr %it240, align 4, !dbg !194
  br label %loop.cond241, !dbg !194

loop.cond241:                                     ; preds = %loop.exit299, %checkok239
  %118 = load i32, ptr %it240, align 4, !dbg !194
  %119 = load i32, ptr %iterations174, align 4, !dbg !194
  %lt242 = icmp slt i32 %118, %119, !dbg !194
  %check243 = icmp slt i32 %119, 0, !dbg !194
  %siui-lt244 = or i1 %check243, %lt242, !dbg !194
  br i1 %siui-lt244, label %loop.body245, label %loop.exit301, !dbg !194

loop.body245:                                     ; preds = %loop.cond241
  %120 = load ptr, ptr %hmac_start172, align 8, !dbg !195
  %checknull246 = icmp eq ptr %120, null, !dbg !195
  %121 = call i1 @llvm.expect.i1(i1 %checknull246, i1 false), !dbg !195
  br i1 %121, label %panic247, label %checkok251, !dbg !195

checkok251:                                       ; preds = %loop.body245
  %122 = ptrtoint ptr %120 to i64, !dbg !195
  %123 = urem i64 %122, 4, !dbg !195
  %124 = icmp ne i64 %123, 0, !dbg !195
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 false), !dbg !195
  br i1 %125, label %panic252, label %checkok262, !dbg !195

checkok262:                                       ; preds = %checkok251
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac186, ptr align 4 %120, i32 304, i1 false), !dbg !195
  %126 = insertvalue %"char[]" undef, ptr %tmp185, 0, !dbg !197
  %127 = insertvalue %"char[]" %126, i64 16, 1, !dbg !197
  store %"char[]" %127, ptr %indirectarg263, align 8
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update"(ptr %hmac186, ptr align 8 %indirectarg263), !dbg !197
  call void @"std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final"(ptr sret([16 x i8]) align 1 %tmp185, ptr %hmac186), !dbg !198
    #dbg_declare(ptr %.anon264, !199, !DIExpression(), !201)
  store i64 0, ptr %.anon264, align 8, !dbg !201
  br label %loop.cond265, !dbg !201

loop.cond265:                                     ; preds = %checkok295, %checkok262
  %128 = load i64, ptr %.anon264, align 8, !dbg !201
  %gt266 = icmp ugt i64 16, %128, !dbg !201
  br i1 %gt266, label %loop.body267, label %loop.exit299, !dbg !201

loop.body267:                                     ; preds = %loop.cond265
    #dbg_declare(ptr %i268, !202, !DIExpression(), !204)
  %129 = load i64, ptr %.anon264, align 8, !dbg !204
  store i64 %129, ptr %i268, align 8, !dbg !204
    #dbg_declare(ptr %v269, !205, !DIExpression(), !204)
  %130 = load i64, ptr %.anon264, align 8, !dbg !204
  %ge270 = icmp uge i64 %130, 16, !dbg !204
  %131 = call i1 @llvm.expect.i1(i1 %ge270, i1 false), !dbg !204
  br i1 %131, label %panic271, label %checkok281, !dbg !204

checkok281:                                       ; preds = %loop.body267
  %ptradd282 = getelementptr inbounds i8, ptr %tmp185, i64 %130, !dbg !204
  %132 = load i8, ptr %ptradd282, align 1, !dbg !204
  store i8 %132, ptr %v269, align 1, !dbg !204
  %ptradd283 = getelementptr inbounds i8, ptr %out177, i64 8, !dbg !206
  %133 = load i64, ptr %ptradd283, align 8, !dbg !206
  %134 = load ptr, ptr %out177, align 8, !dbg !206
  %135 = load i64, ptr %i268, align 8, !dbg !206
  %ge284 = icmp uge i64 %135, %133, !dbg !206
  %136 = call i1 @llvm.expect.i1(i1 %ge284, i1 false), !dbg !206
  br i1 %136, label %panic285, label %checkok295, !dbg !206

checkok295:                                       ; preds = %checkok281
  %ptradd296 = getelementptr inbounds i8, ptr %134, i64 %135, !dbg !206
  %137 = load i8, ptr %ptradd296, align 1, !dbg !206
  %138 = load i8, ptr %v269, align 1, !dbg !206
  %xor297 = xor i8 %137, %138, !dbg !206
  store i8 %xor297, ptr %ptradd296, align 1, !dbg !206
  %139 = load i64, ptr %.anon264, align 8, !dbg !201
  %addnuw298 = add nuw i64 %139, 1, !dbg !201
  store i64 %addnuw298, ptr %.anon264, align 8, !dbg !201
  br label %loop.cond265, !dbg !201

loop.exit299:                                     ; preds = %loop.cond265
  %140 = load i32, ptr %it240, align 4, !dbg !194
  %add300 = add i32 %140, 1, !dbg !194
  store i32 %add300, ptr %it240, align 4, !dbg !194
  br label %loop.cond241, !dbg !194

loop.exit301:                                     ; preds = %loop.cond241
  %141 = insertvalue %"char[]" undef, ptr %tmp185, 0, !dbg !208
  %142 = insertvalue %"char[]" %141, i64 16, 1, !dbg !208
  store %"char[]" %142, ptr %data302, align 8
  %143 = load ptr, ptr %data302, align 8, !dbg !210
  %ptradd303 = getelementptr inbounds i8, ptr %data302, i64 8, !dbg !210
  %144 = load i64, ptr %ptradd303, align 8, !dbg !210
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 true), !dbg !210
  %ptradd304 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !212
  %145 = load i64, ptr %ptradd304, align 8, !dbg !212
  %add305 = add i64 0, %145, !dbg !212
  %gt306 = icmp ugt i64 0, %add305, !dbg !212
  %sub = sub i64 %add305, 0, !dbg !212
  %146 = call i1 @llvm.expect.i1(i1 %gt306, i1 false), !dbg !212
  br i1 %146, label %panic307, label %checkok315, !dbg !212

checkok315:                                       ; preds = %loop.exit301
  %lt316 = icmp ult i64 16, %add305, !dbg !212
  %sub317 = sub i64 %add305, 1, !dbg !212
  %147 = call i1 @llvm.expect.i1(i1 %lt316, i1 false), !dbg !212
  br i1 %147, label %panic318, label %checkok328, !dbg !212

checkok328:                                       ; preds = %checkok315
  %size329 = sub i64 %add305, 0, !dbg !212
  %148 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !212
  %149 = insertvalue %"char[]" %148, i64 %size329, 1, !dbg !212
  %150 = load %"char[]", ptr %dst_curr, align 8, !dbg !212
  %151 = extractvalue %"char[]" %150, 0, !dbg !212
  %152 = extractvalue %"char[]" %150, 1, !dbg !212
  %gt330 = icmp ugt i64 0, %152, !dbg !212
  %153 = call i1 @llvm.expect.i1(i1 %gt330, i1 false), !dbg !212
  br i1 %153, label %panic331, label %checkok341, !dbg !212

checkok341:                                       ; preds = %checkok328
  %size342 = sub i64 %152, 0, !dbg !212
  %154 = insertvalue %"char[]" undef, ptr %151, 0, !dbg !212
  %155 = insertvalue %"char[]" %154, i64 %size342, 1, !dbg !212
  %156 = extractvalue %"char[]" %155, 0, !dbg !212
  %157 = extractvalue %"char[]" %149, 0, !dbg !212
  %158 = extractvalue %"char[]" %149, 1, !dbg !212
  %159 = extractvalue %"char[]" %155, 1, !dbg !212
  %neq343 = icmp ne i64 %159, %158, !dbg !212
  %160 = call i1 @llvm.expect.i1(i1 %neq343, i1 false), !dbg !212
  br i1 %160, label %panic344, label %checkok354, !dbg !212

checkok354:                                       ; preds = %checkok341
  %161 = mul i64 %158, 1, !dbg !212
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %161, i1 false), !dbg !212
  %162 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !213
  %163 = insertvalue %"char[]" %162, i64 16, 1, !dbg !213
  store %"char[]" %163, ptr %data355, align 8
  %164 = load ptr, ptr %data355, align 8, !dbg !214
  %ptradd356 = getelementptr inbounds i8, ptr %data355, i64 8, !dbg !214
  %165 = load i64, ptr %ptradd356, align 8, !dbg !214
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %165, i1 true), !dbg !214
  br label %if.exit, !dbg !214

if.exit:                                          ; preds = %checkok354, %loop.exit154
  ret void, !dbg !214

panic:                                            ; preds = %loop.body
  store i64 %16, ptr %taddr, align 8
  %166 = insertvalue %any undef, ptr %taddr, 0
  %167 = insertvalue %any %166, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr14, align 8
  %168 = insertvalue %any undef, ptr %taddr14, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  store %any %167, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %169, ptr %ptradd18, align 16
  %170 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %170, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19) #5, !dbg !135
  unreachable, !dbg !135

panic21:                                          ; preds = %checkok
  store i64 15, ptr %taddr22, align 8
  %171 = insertvalue %any undef, ptr %taddr22, 0
  %172 = insertvalue %any %171, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr23, align 8
  %173 = insertvalue %any undef, ptr %taddr23, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg26, align 8
  store %any %172, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %174, ptr %ptradd28, align 16
  %175 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %175, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30) #5, !dbg !135
  unreachable, !dbg !135

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %176 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %176(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91) #5, !dbg !142
  unreachable, !dbg !142

panic44:                                          ; preds = %checkok43
  store i64 4, ptr %taddr45, align 8
  %177 = insertvalue %any undef, ptr %taddr45, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr46, align 8
  %179 = insertvalue %any undef, ptr %taddr46, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg49, align 8
  store %any %178, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %180, ptr %ptradd51, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 91, ptr align 8 %indirectarg53) #5, !dbg !142
  unreachable, !dbg !142

panic57:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg60, align 8
  %182 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %182(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 281) #5, !dbg !146
  unreachable, !dbg !146

panic64:                                          ; preds = %checkok61
  store i64 %40, ptr %taddr65, align 8
  %183 = insertvalue %any undef, ptr %taddr65, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr66, align 8
  %185 = insertvalue %any undef, ptr %taddr66, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg69, align 8
  store %any %184, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %186, ptr %ptradd71, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 96, ptr align 8 %indirectarg73) #5, !dbg !151
  unreachable, !dbg !151

panic75:                                          ; preds = %checkok74
  store i64 %47, ptr %taddr76, align 8
  %188 = insertvalue %any undef, ptr %taddr76, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %46, ptr %taddr77, align 8
  %190 = insertvalue %any undef, ptr %taddr77, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg80, align 8
  store %any %189, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %191, ptr %ptradd82, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %192, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 96, ptr align 8 %indirectarg84) #5, !dbg !151
  unreachable, !dbg !151

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg93, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 99) #5, !dbg !155
  unreachable, !dbg !155

panic95:                                          ; preds = %checkok94
  store i64 4, ptr %taddr96, align 8
  %194 = insertvalue %any undef, ptr %taddr96, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr97, align 8
  %196 = insertvalue %any undef, ptr %taddr97, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg100, align 8
  store %any %195, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %197, ptr %ptradd102, align 16
  %198 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %198, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 99, ptr align 8 %indirectarg104) #5, !dbg !155
  unreachable, !dbg !155

panic111:                                         ; preds = %loop.body109
  store i64 16, ptr %taddr112, align 8
  %199 = insertvalue %any undef, ptr %taddr112, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %62, ptr %taddr113, align 8
  %201 = insertvalue %any undef, ptr %taddr113, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg116, align 8
  store %any %200, ptr %varargslots117, align 16
  %ptradd118 = getelementptr inbounds i8, ptr %varargslots117, i64 16
  store %any %202, ptr %ptradd118, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots117, 0
  %"$$temp119" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp119", ptr %indirectarg120, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 102, ptr align 8 %indirectarg120) #5, !dbg !164
  unreachable, !dbg !164

panic125:                                         ; preds = %checkok121
  store i64 %65, ptr %taddr126, align 8
  %204 = insertvalue %any undef, ptr %taddr126, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %67, ptr %taddr127, align 8
  %206 = insertvalue %any undef, ptr %taddr127, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg130, align 8
  store %any %205, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %207, ptr %ptradd132, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 104, ptr align 8 %indirectarg134) #5, !dbg !166
  unreachable, !dbg !166

panic140:                                         ; preds = %loop.exit137
  store i64 %79, ptr %taddr141, align 8
  %209 = insertvalue %any undef, ptr %taddr141, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 16, ptr %taddr142, align 8
  %211 = insertvalue %any undef, ptr %taddr142, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg145, align 8
  store %any %210, ptr %varargslots146, align 16
  %ptradd147 = getelementptr inbounds i8, ptr %varargslots146, i64 16
  store %any %212, ptr %ptradd147, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots146, 0
  %"$$temp148" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp148", ptr %indirectarg149, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 33, ptr align 8 %indirectarg149) #5, !dbg !172
  unreachable, !dbg !172

panic188:                                         ; preds = %assert_ok184
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg190, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg191, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, ptr align 8 %indirectarg191, i32 91) #5, !dbg !183
  unreachable, !dbg !183

panic193:                                         ; preds = %checkok192
  store i64 4, ptr %taddr194, align 8
  %215 = insertvalue %any undef, ptr %taddr194, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr195, align 8
  %217 = insertvalue %any undef, ptr %taddr195, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg197, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg198, align 8
  store %any %216, ptr %varargslots199, align 16
  %ptradd200 = getelementptr inbounds i8, ptr %varargslots199, i64 16
  store %any %218, ptr %ptradd200, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots199, 0
  %"$$temp201" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp201", ptr %indirectarg202, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, ptr align 8 %indirectarg198, i32 91, ptr align 8 %indirectarg202) #5, !dbg !183
  unreachable, !dbg !183

panic209:                                         ; preds = %checkok203
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg210, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg212, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg210, ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, i32 281) #5, !dbg !187
  unreachable, !dbg !187

panic216:                                         ; preds = %checkok213
  store i64 %108, ptr %taddr217, align 8
  %221 = insertvalue %any undef, ptr %taddr217, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr218, align 8
  %223 = insertvalue %any undef, ptr %taddr218, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg221, align 8
  store %any %222, ptr %varargslots222, align 16
  %ptradd223 = getelementptr inbounds i8, ptr %varargslots222, i64 16
  store %any %224, ptr %ptradd223, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots222, 0
  %"$$temp224" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp224", ptr %indirectarg225, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, i32 96, ptr align 8 %indirectarg225) #5, !dbg !191
  unreachable, !dbg !191

panic229:                                         ; preds = %checkok226
  store i64 %115, ptr %taddr230, align 8
  %226 = insertvalue %any undef, ptr %taddr230, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr231, align 8
  %228 = insertvalue %any undef, ptr %taddr231, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg234, align 8
  store %any %227, ptr %varargslots235, align 16
  %ptradd236 = getelementptr inbounds i8, ptr %varargslots235, i64 16
  store %any %229, ptr %ptradd236, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots235, 0
  %"$$temp237" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp237", ptr %indirectarg238, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, i32 96, ptr align 8 %indirectarg238) #5, !dbg !191
  unreachable, !dbg !191

panic247:                                         ; preds = %loop.body245
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg249, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg250, align 8
  %231 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %231(ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, ptr align 8 %indirectarg250, i32 99) #5, !dbg !195
  unreachable, !dbg !195

panic252:                                         ; preds = %checkok251
  store i64 4, ptr %taddr253, align 8
  %232 = insertvalue %any undef, ptr %taddr253, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %123, ptr %taddr254, align 8
  %234 = insertvalue %any undef, ptr %taddr254, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg257, align 8
  store %any %233, ptr %varargslots258, align 16
  %ptradd259 = getelementptr inbounds i8, ptr %varargslots258, i64 16
  store %any %235, ptr %ptradd259, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots258, 0
  %"$$temp260" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp260", ptr %indirectarg261, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, i32 99, ptr align 8 %indirectarg261) #5, !dbg !195
  unreachable, !dbg !195

panic271:                                         ; preds = %loop.body267
  store i64 16, ptr %taddr272, align 8
  %237 = insertvalue %any undef, ptr %taddr272, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %130, ptr %taddr273, align 8
  %239 = insertvalue %any undef, ptr %taddr273, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg276, align 8
  store %any %238, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %240, ptr %ptradd278, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 102, ptr align 8 %indirectarg280) #5, !dbg !204
  unreachable, !dbg !204

panic285:                                         ; preds = %checkok281
  store i64 %133, ptr %taddr286, align 8
  %242 = insertvalue %any undef, ptr %taddr286, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %135, ptr %taddr287, align 8
  %244 = insertvalue %any undef, ptr %taddr287, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg290, align 8
  store %any %243, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %245, ptr %ptradd292, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 104, ptr align 8 %indirectarg294) #5, !dbg !206
  unreachable, !dbg !206

panic307:                                         ; preds = %loop.exit301
  store i64 %sub, ptr %taddr308, align 8
  %247 = insertvalue %any undef, ptr %taddr308, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg311, align 8
  store %any %248, ptr %varargslots312, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots312, 0
  %"$$temp313" = insertvalue %"any[]" %249, i64 1, 1
  store %"any[]" %"$$temp313", ptr %indirectarg314, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, i32 40, ptr align 8 %indirectarg314) #5, !dbg !212
  unreachable, !dbg !212

panic318:                                         ; preds = %checkok315
  store i64 %sub317, ptr %taddr319, align 8
  %250 = insertvalue %any undef, ptr %taddr319, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 16, ptr %taddr320, align 8
  %252 = insertvalue %any undef, ptr %taddr320, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg321, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg323, align 8
  store %any %251, ptr %varargslots324, align 16
  %ptradd325 = getelementptr inbounds i8, ptr %varargslots324, i64 16
  store %any %253, ptr %ptradd325, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots324, 0
  %"$$temp326" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp326", ptr %indirectarg327, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg321, ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, i32 40, ptr align 8 %indirectarg327) #5, !dbg !212
  unreachable, !dbg !212

panic331:                                         ; preds = %checkok328
  store i64 %152, ptr %taddr332, align 8
  %255 = insertvalue %any undef, ptr %taddr332, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr333, align 8
  %257 = insertvalue %any undef, ptr %taddr333, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg336, align 8
  store %any %256, ptr %varargslots337, align 16
  %ptradd338 = getelementptr inbounds i8, ptr %varargslots337, i64 16
  store %any %258, ptr %ptradd338, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp339" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp339", ptr %indirectarg340, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 40, ptr align 8 %indirectarg340) #5, !dbg !212
  unreachable, !dbg !212

panic344:                                         ; preds = %checkok341
  store i64 %159, ptr %taddr345, align 8
  %260 = insertvalue %any undef, ptr %taddr345, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %158, ptr %taddr346, align 8
  %262 = insertvalue %any undef, ptr %taddr346, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg349, align 8
  store %any %261, ptr %varargslots350, align 16
  %ptradd351 = getelementptr inbounds i8, ptr %varargslots350, i64 16
  store %any %263, ptr %ptradd351, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots350, 0
  %"$$temp352" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp352", ptr %indirectarg353, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 40, ptr align 8 %indirectarg353) #5, !dbg !212
  unreachable, !dbg !212
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.md5.Md5.final(ptr noalias sret([16 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.HASH_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.BLOCK_BYTES", scope: !2, file: !2, line: 16, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 1, !"CodeView", i32 1}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 1, !"MaxTLSAlign", i32 65536}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !45}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2432, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac")
!24 = !{!25, !44}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 16, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Md5", scope: !2, file: !2, line: 8, size: 1216, align: 32, elements: !28, identifier: "std.hash.md5.Md5")
!28 = !{!29, !30, !31, !32, !33, !34, !35, !40}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "lo", scope: !27, file: !2, line: 10, baseType: !3, size: 32, align: 32)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "hi", scope: !27, file: !2, line: 10, baseType: !3, size: 32, align: 32, offset: 32)
!31 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 64)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 96)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 128)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "d", scope: !27, file: !2, line: 11, baseType: !3, size: 32, align: 32, offset: 160)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 12, baseType: !36, size: 512, align: 8, offset: 192)
!36 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 512, align: 8, elements: !38)
!37 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!38 = !{!39}
!39 = !DISubrange(count: 64, lowerBound: 0)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !27, file: !2, line: 13, baseType: !41, size: 512, align: 32, offset: 704)
!41 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 32, elements: !42)
!42 = !{!43}
!43 = !DISubrange(count: 16, lowerBound: 0)
!44 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1216, align: 32, offset: 1216)
!45 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !46, identifier: "char[]")
!46 = !{!47, !49}
!47 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !45, baseType: !48, size: 64, align: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !45, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !51)
!51 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!52 = !{}
!53 = !DILocation(line: 46, scope: !19)
!54 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!55 = !DILocation(line: 45, scope: !19)
!56 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !45)
!57 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !36, align: 16)
!58 = !DILocation(line: 47, scope: !19)
!59 = !DILocation(line: 48, scope: !19)
!60 = !DILocation(line: 50, scope: !61)
!61 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!62 = !DILocation(line: 51, scope: !61)
!63 = !DILocation(line: 52, scope: !61)
!64 = !DILocation(line: 56, scope: !65)
!65 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!66 = !DILocalVariable(name: ".temp", scope: !67, file: !2, line: 59, type: !50, align: 8)
!67 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!68 = !DILocation(line: 59, scope: !67)
!69 = !DILocalVariable(name: "b", scope: !70, file: !2, line: 59, type: !48, align: 8)
!70 = distinct !DILexicalBlock(scope: !67, file: !2, line: 59, column: 24)
!71 = !DILocation(line: 59, scope: !70)
!72 = !DILocation(line: 61, scope: !19)
!73 = !DILocation(line: 62, scope: !19)
!74 = !DILocalVariable(name: ".temp", scope: !75, file: !2, line: 64, type: !50, align: 8)
!75 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!76 = !DILocation(line: 64, scope: !75)
!77 = !DILocalVariable(name: "b", scope: !78, file: !2, line: 64, type: !48, align: 8)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 64, column: 24)
!79 = !DILocation(line: 64, scope: !78)
!80 = !DILocation(line: 66, scope: !19)
!81 = !DILocation(line: 67, scope: !19)
!82 = !DILocation(line: 69, scope: !19)
!83 = !DILocation(line: 331, scope: !84, inlinedAt: !82)
!84 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!85 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!86 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!87 = !DILocation(line: 73, scope: !86)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 72, type: !22)
!89 = !DILocation(line: 72, scope: !86)
!90 = !DILocalVariable(name: "data", arg: 2, scope: !86, file: !2, line: 72, type: !45)
!91 = !DILocation(line: 74, scope: !86)
!92 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !93, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!93 = !DISubroutineType(types: !94)
!94 = !{!95, !22}
!95 = !DICompositeType(tag: DW_TAG_array_type, baseType: !37, size: 128, align: 8, elements: !42)
!96 = !DILocation(line: 78, scope: !92)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !92, file: !2, line: 77, type: !22)
!98 = !DILocation(line: 77, scope: !92)
!99 = !DILocation(line: 79, scope: !92)
!100 = !DILocation(line: 80, scope: !92)
!101 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.hash", scope: !2, file: !2, line: 9, type: !102, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!102 = !DISubroutineType(types: !103)
!103 = !{!95, !45, !45}
!104 = !DILocalVariable(name: "key", arg: 1, scope: !101, file: !2, line: 9, type: !45)
!105 = !DILocation(line: 9, scope: !101)
!106 = !DILocalVariable(name: "message", arg: 2, scope: !101, file: !2, line: 9, type: !45)
!107 = !DILocalVariable(name: "hmac", scope: !101, file: !2, line: 11, type: !23, align: 4)
!108 = !DILocation(line: 11, scope: !101)
!109 = !DILocation(line: 12, scope: !101)
!110 = !DILocation(line: 13, scope: !101)
!111 = !DILocation(line: 14, scope: !101)
!112 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.md5.Md5$16$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !113, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !52)
!113 = !DISubroutineType(types: !114)
!114 = !{null, !45, !45, !3, !45}
!115 = !DILocalVariable(name: "pw", arg: 1, scope: !112, file: !2, line: 21, type: !45)
!116 = !DILocation(line: 21, scope: !112)
!117 = !DILocalVariable(name: "salt", arg: 2, scope: !112, file: !2, line: 21, type: !45)
!118 = !DILocalVariable(name: "iterations", arg: 3, scope: !112, file: !2, line: 21, type: !3)
!119 = !DILocalVariable(name: "output", arg: 4, scope: !112, file: !2, line: 21, type: !45)
!120 = !DILocation(line: 18, scope: !121)
!121 = distinct !DILexicalBlock(scope: !112, file: !2, line: 22, column: 1)
!122 = !DILocation(line: 19, scope: !121)
!123 = !DILocalVariable(name: "l", scope: !112, file: !2, line: 23, type: !50, align: 8)
!124 = !DILocation(line: 23, scope: !112)
!125 = !DILocalVariable(name: "r", scope: !112, file: !2, line: 24, type: !50, align: 8)
!126 = !DILocation(line: 24, scope: !112)
!127 = !DILocalVariable(name: "hmac", scope: !112, file: !2, line: 26, type: !23, align: 4)
!128 = !DILocation(line: 26, scope: !112)
!129 = !DILocation(line: 27, scope: !112)
!130 = !DILocalVariable(name: "dst_curr", scope: !112, file: !2, line: 29, type: !45, align: 8)
!131 = !DILocation(line: 29, scope: !112)
!132 = !DILocalVariable(name: "i", scope: !133, file: !2, line: 30, type: !50, align: 8)
!133 = distinct !DILexicalBlock(scope: !112, file: !2, line: 30, column: 2)
!134 = !DILocation(line: 30, scope: !133)
!135 = !DILocation(line: 32, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 31, column: 2)
!137 = !DILocation(line: 88, scope: !138, inlinedAt: !135)
!138 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!139 = !DILocalVariable(name: "tmp", scope: !138, file: !2, line: 89, type: !95, align: 16)
!140 = !DILocation(line: 89, scope: !138, inlinedAt: !135)
!141 = !DILocalVariable(name: "hmac", scope: !138, file: !2, line: 91, type: !23, align: 4)
!142 = !DILocation(line: 91, scope: !138, inlinedAt: !135)
!143 = !DILocation(line: 92, scope: !138, inlinedAt: !135)
!144 = !DILocalVariable(name: "be", scope: !138, file: !2, line: 93, type: !8, align: 4)
!145 = !DILocation(line: 93, scope: !138, inlinedAt: !135)
!146 = !DILocation(line: 281, scope: !147, inlinedAt: !149)
!147 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !148, file: !148, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!148 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!149 = !DILocation(line: 94, scope: !138, inlinedAt: !135)
!150 = !DILocation(line: 95, scope: !138, inlinedAt: !135)
!151 = !DILocation(line: 96, scope: !138, inlinedAt: !135)
!152 = !DILocalVariable(name: "it", scope: !153, file: !2, line: 97, type: !8, align: 4)
!153 = distinct !DILexicalBlock(scope: !138, file: !2, line: 97, column: 2)
!154 = !DILocation(line: 97, scope: !153, inlinedAt: !135)
!155 = !DILocation(line: 99, scope: !156, inlinedAt: !135)
!156 = distinct !DILexicalBlock(scope: !153, file: !2, line: 98, column: 2)
!157 = !DILocation(line: 100, scope: !156, inlinedAt: !135)
!158 = !DILocation(line: 101, scope: !156, inlinedAt: !135)
!159 = !DILocalVariable(name: ".temp", scope: !160, file: !2, line: 102, type: !50, align: 8)
!160 = distinct !DILexicalBlock(scope: !156, file: !2, line: 102, column: 3)
!161 = !DILocation(line: 102, scope: !160, inlinedAt: !135)
!162 = !DILocalVariable(name: "i", scope: !163, file: !2, line: 102, type: !50, align: 8)
!163 = distinct !DILexicalBlock(scope: !160, file: !2, line: 103, column: 3)
!164 = !DILocation(line: 102, scope: !163, inlinedAt: !135)
!165 = !DILocalVariable(name: "v", scope: !163, file: !2, line: 102, type: !37, align: 1)
!166 = !DILocation(line: 104, scope: !167, inlinedAt: !135)
!167 = distinct !DILexicalBlock(scope: !163, file: !2, line: 103, column: 3)
!168 = !DILocation(line: 90, scope: !169, inlinedAt: !135)
!169 = distinct !DILexicalBlock(scope: !138, file: !2, line: 90, column: 8)
!170 = !DILocation(line: 331, scope: !171, inlinedAt: !168)
!171 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!172 = !DILocation(line: 33, scope: !136)
!173 = !DILocation(line: 36, scope: !112)
!174 = !DILocalVariable(name: "tmp", scope: !175, file: !2, line: 38, type: !95, align: 16)
!175 = distinct !DILexicalBlock(scope: !112, file: !2, line: 37, column: 2)
!176 = !DILocation(line: 38, scope: !175)
!177 = !DILocation(line: 39, scope: !175)
!178 = !DILocation(line: 88, scope: !179, inlinedAt: !177)
!179 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !52)
!180 = !DILocalVariable(name: "tmp", scope: !179, file: !2, line: 89, type: !95, align: 16)
!181 = !DILocation(line: 89, scope: !179, inlinedAt: !177)
!182 = !DILocalVariable(name: "hmac", scope: !179, file: !2, line: 91, type: !23, align: 4)
!183 = !DILocation(line: 91, scope: !179, inlinedAt: !177)
!184 = !DILocation(line: 92, scope: !179, inlinedAt: !177)
!185 = !DILocalVariable(name: "be", scope: !179, file: !2, line: 93, type: !8, align: 4)
!186 = !DILocation(line: 93, scope: !179, inlinedAt: !177)
!187 = !DILocation(line: 281, scope: !188, inlinedAt: !189)
!188 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !148, file: !148, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!189 = !DILocation(line: 94, scope: !179, inlinedAt: !177)
!190 = !DILocation(line: 95, scope: !179, inlinedAt: !177)
!191 = !DILocation(line: 96, scope: !179, inlinedAt: !177)
!192 = !DILocalVariable(name: "it", scope: !193, file: !2, line: 97, type: !8, align: 4)
!193 = distinct !DILexicalBlock(scope: !179, file: !2, line: 97, column: 2)
!194 = !DILocation(line: 97, scope: !193, inlinedAt: !177)
!195 = !DILocation(line: 99, scope: !196, inlinedAt: !177)
!196 = distinct !DILexicalBlock(scope: !193, file: !2, line: 98, column: 2)
!197 = !DILocation(line: 100, scope: !196, inlinedAt: !177)
!198 = !DILocation(line: 101, scope: !196, inlinedAt: !177)
!199 = !DILocalVariable(name: ".temp", scope: !200, file: !2, line: 102, type: !50, align: 8)
!200 = distinct !DILexicalBlock(scope: !196, file: !2, line: 102, column: 3)
!201 = !DILocation(line: 102, scope: !200, inlinedAt: !177)
!202 = !DILocalVariable(name: "i", scope: !203, file: !2, line: 102, type: !50, align: 8)
!203 = distinct !DILexicalBlock(scope: !200, file: !2, line: 103, column: 3)
!204 = !DILocation(line: 102, scope: !203, inlinedAt: !177)
!205 = !DILocalVariable(name: "v", scope: !203, file: !2, line: 102, type: !37, align: 1)
!206 = !DILocation(line: 104, scope: !207, inlinedAt: !177)
!207 = distinct !DILexicalBlock(scope: !203, file: !2, line: 103, column: 3)
!208 = !DILocation(line: 90, scope: !209, inlinedAt: !177)
!209 = distinct !DILexicalBlock(scope: !179, file: !2, line: 90, column: 8)
!210 = !DILocation(line: 331, scope: !211, inlinedAt: !208)
!211 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!212 = !DILocation(line: 40, scope: !175)
!213 = !DILocation(line: 41, scope: !175)
!214 = !DILocation(line: 331, scope: !215, inlinedAt: !213)
!215 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
