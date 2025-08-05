; ModuleID = 'std_hash_hmac$std.hash.sha1.Sha1$20$64$'
source_filename = "std_hash_hmac$std.hash.sha1.Sha1$20$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Sha1, %Sha1 }
%Sha1 = type { [5 x i32], [2 x i32], [64 x i8] }

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 184, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES" = weak_odr local_unnamed_addr constant i32 20, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES" = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
@.panic_msg.17 = internal constant [42 x i8] c"@require \22data.len <= uint.max\22 violated.\00", align 1
@.panic_msg.18 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.19 = internal constant [7 x i8] c"update\00", align 1
@.func.20 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !19 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam = alloca [20 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %taddr40 = alloca i64, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [2 x %any], align 16
  %indirectarg48 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [2 x %any], align 16
  %indirectarg61 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %.anon88 = alloca i64, align 8
  %b92 = alloca ptr, align 8
  %taddr95 = alloca i64, align 8
  %taddr96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %varargslots100 = alloca [2 x %any], align 16
  %indirectarg103 = alloca %"any[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !51
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !51
  br i1 %3, label %panic, label %checkok, !dbg !51

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !52, !DIExpression(), !53)
    #dbg_declare(ptr %1, !54, !DIExpression(), !53)
    #dbg_declare(ptr %buffer, !55, !DIExpression(), !56)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !56
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !57
  %4 = load i64, ptr %ptradd, align 8, !dbg !57
  %lt = icmp ult i64 64, %4, !dbg !57
  br i1 %lt, label %if.then, label %if.else, !dbg !57

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !58
  call void @std.hash.sha1.Sha1.init(ptr %5), !dbg !58
  %6 = load ptr, ptr %self, align 8, !dbg !60
  %7 = load %"char[]", ptr %1, align 8, !dbg !60
  %8 = extractvalue %"char[]" %7, 1, !dbg !61
  %le = icmp ule i64 %8, 4294967295, !dbg !60
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 51) #5, !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %if.then
  store %"char[]" %7, ptr %indirectarg6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %6, ptr align 8 %indirectarg6), !dbg !60
  %10 = load ptr, ptr %self, align 8, !dbg !62
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %10), !dbg !62
  %11 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !62
  %12 = insertvalue %"char[]" %11, i64 20, 1, !dbg !62
  %13 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !62
  %14 = insertvalue %"char[]" %13, i64 20, 1, !dbg !62
  %15 = extractvalue %"char[]" %14, 0, !dbg !62
  %16 = extractvalue %"char[]" %12, 0, !dbg !62
  %17 = extractvalue %"char[]" %12, 1, !dbg !62
  %18 = extractvalue %"char[]" %14, 1, !dbg !62
  %neq = icmp ne i64 %18, %17, !dbg !62
  %19 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !62
  br i1 %19, label %panic7, label %checkok14, !dbg !62

checkok14:                                        ; preds = %assert_ok
  %20 = mul i64 %17, 1, !dbg !62
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %20, i1 false), !dbg !62
  br label %if.exit, !dbg !62

if.else:                                          ; preds = %checkok
  %21 = load %"char[]", ptr %1, align 8, !dbg !63
  %22 = extractvalue %"char[]" %21, 0, !dbg !63
  %23 = extractvalue %"char[]" %21, 1, !dbg !63
  %gt = icmp ugt i64 0, %23, !dbg !63
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !63
  br i1 %24, label %panic15, label %checkok25, !dbg !63

checkok25:                                        ; preds = %if.else
  %size = sub i64 %23, 0, !dbg !63
  %25 = insertvalue %"char[]" undef, ptr %22, 0, !dbg !63
  %26 = insertvalue %"char[]" %25, i64 %size, 1, !dbg !63
  %ptradd26 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !63
  %27 = load i64, ptr %ptradd26, align 8, !dbg !63
  %add = add i64 0, %27, !dbg !63
  %gt27 = icmp ugt i64 0, %add, !dbg !63
  %sub = sub i64 %add, 0, !dbg !63
  %28 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !63
  br i1 %28, label %panic28, label %checkok36, !dbg !63

checkok36:                                        ; preds = %checkok25
  %lt37 = icmp ult i64 64, %add, !dbg !63
  %sub38 = sub i64 %add, 1, !dbg !63
  %29 = call i1 @llvm.expect.i1(i1 %lt37, i1 false), !dbg !63
  br i1 %29, label %panic39, label %checkok49, !dbg !63

checkok49:                                        ; preds = %checkok36
  %size50 = sub i64 %add, 0, !dbg !63
  %30 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !63
  %31 = insertvalue %"char[]" %30, i64 %size50, 1, !dbg !63
  %32 = extractvalue %"char[]" %31, 0, !dbg !63
  %33 = extractvalue %"char[]" %26, 0, !dbg !63
  %34 = extractvalue %"char[]" %26, 1, !dbg !63
  %35 = extractvalue %"char[]" %31, 1, !dbg !63
  %neq51 = icmp ne i64 %35, %34, !dbg !63
  %36 = call i1 @llvm.expect.i1(i1 %neq51, i1 false), !dbg !63
  br i1 %36, label %panic52, label %checkok62, !dbg !63

checkok62:                                        ; preds = %checkok49
  %37 = mul i64 %34, 1, !dbg !63
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %32, ptr align 1 %33, i64 %37, i1 false), !dbg !63
  br label %if.exit, !dbg !63

if.exit:                                          ; preds = %checkok62, %checkok14
    #dbg_declare(ptr %.anon, !65, !DIExpression(), !67)
  store i64 0, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.cond:                                        ; preds = %checkok80, %if.exit
  %38 = load i64, ptr %.anon, align 8, !dbg !67
  %gt63 = icmp ugt i64 64, %38, !dbg !67
  br i1 %gt63, label %loop.body, label %loop.exit, !dbg !67

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !68, !DIExpression(), !70)
  %39 = load i64, ptr %.anon, align 8, !dbg !70
  %ge = icmp uge i64 %39, 64, !dbg !70
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !70
  br i1 %40, label %panic64, label %checkok74, !dbg !70

checkok74:                                        ; preds = %loop.body
  %ptradd75 = getelementptr inbounds i8, ptr %buffer, i64 %39, !dbg !70
  store ptr %ptradd75, ptr %b, align 8, !dbg !70
  %41 = load ptr, ptr %b, align 8, !dbg !70
  %checknull = icmp eq ptr %41, null, !dbg !70
  %42 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !70
  br i1 %42, label %panic76, label %checkok80, !dbg !70

checkok80:                                        ; preds = %checkok74
  %43 = load i8, ptr %41, align 1, !dbg !70
  %xor = xor i8 %43, 54, !dbg !70
  store i8 %xor, ptr %41, align 1, !dbg !70
  %44 = load i64, ptr %.anon, align 8, !dbg !67
  %addnuw = add nuw i64 %44, 1, !dbg !67
  store i64 %addnuw, ptr %.anon, align 8, !dbg !67
  br label %loop.cond, !dbg !67

loop.exit:                                        ; preds = %loop.cond
  %45 = load ptr, ptr %self, align 8, !dbg !71
  call void @std.hash.sha1.Sha1.init(ptr %45), !dbg !71
  %46 = load ptr, ptr %self, align 8, !dbg !72
  %47 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !72
  %48 = insertvalue %"char[]" %47, i64 64, 1, !dbg !72
  %49 = extractvalue %"char[]" %48, 1, !dbg !73
  %le81 = icmp ule i64 %49, 4294967295, !dbg !72
  br i1 %le81, label %assert_ok86, label %assert_fail82, !dbg !72

assert_fail82:                                    ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.17, i64 41 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg85, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 62) #5, !dbg !72
  unreachable, !dbg !72

assert_ok86:                                      ; preds = %loop.exit
  store %"char[]" %48, ptr %indirectarg87, align 8
  call void @std.hash.sha1.Sha1.update(ptr %46, ptr align 8 %indirectarg87), !dbg !72
    #dbg_declare(ptr %.anon88, !74, !DIExpression(), !76)
  store i64 0, ptr %.anon88, align 8, !dbg !76
  br label %loop.cond89, !dbg !76

loop.cond89:                                      ; preds = %checkok111, %assert_ok86
  %51 = load i64, ptr %.anon88, align 8, !dbg !76
  %gt90 = icmp ugt i64 64, %51, !dbg !76
  br i1 %gt90, label %loop.body91, label %loop.exit114, !dbg !76

loop.body91:                                      ; preds = %loop.cond89
    #dbg_declare(ptr %b92, !77, !DIExpression(), !79)
  %52 = load i64, ptr %.anon88, align 8, !dbg !79
  %ge93 = icmp uge i64 %52, 64, !dbg !79
  %53 = call i1 @llvm.expect.i1(i1 %ge93, i1 false), !dbg !79
  br i1 %53, label %panic94, label %checkok104, !dbg !79

checkok104:                                       ; preds = %loop.body91
  %ptradd105 = getelementptr inbounds i8, ptr %buffer, i64 %52, !dbg !79
  store ptr %ptradd105, ptr %b92, align 8, !dbg !79
  %54 = load ptr, ptr %b92, align 8, !dbg !79
  %checknull106 = icmp eq ptr %54, null, !dbg !79
  %55 = call i1 @llvm.expect.i1(i1 %checknull106, i1 false), !dbg !79
  br i1 %55, label %panic107, label %checkok111, !dbg !79

checkok111:                                       ; preds = %checkok104
  %56 = load i8, ptr %54, align 1, !dbg !79
  %xor112 = xor i8 %56, 106, !dbg !79
  store i8 %xor112, ptr %54, align 1, !dbg !79
  %57 = load i64, ptr %.anon88, align 8, !dbg !76
  %addnuw113 = add nuw i64 %57, 1, !dbg !76
  store i64 %addnuw113, ptr %.anon88, align 8, !dbg !76
  br label %loop.cond89, !dbg !76

loop.exit114:                                     ; preds = %loop.cond89
  %58 = load ptr, ptr %self, align 8, !dbg !80
  %ptradd115 = getelementptr inbounds i8, ptr %58, i64 92, !dbg !80
  call void @std.hash.sha1.Sha1.init(ptr %ptradd115), !dbg !80
  %59 = load ptr, ptr %self, align 8, !dbg !81
  %ptradd116 = getelementptr inbounds i8, ptr %59, i64 92, !dbg !81
  %60 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !81
  %61 = insertvalue %"char[]" %60, i64 64, 1, !dbg !81
  %62 = extractvalue %"char[]" %61, 1, !dbg !73
  %le117 = icmp ule i64 %62, 4294967295, !dbg !81
  br i1 %le117, label %assert_ok122, label %assert_fail118, !dbg !81

assert_fail118:                                   ; preds = %loop.exit114
  store %"char[]" { ptr @.panic_msg.17, i64 41 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg121, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 67) #5, !dbg !81
  unreachable, !dbg !81

assert_ok122:                                     ; preds = %loop.exit114
  store %"char[]" %61, ptr %indirectarg123, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd116, ptr align 8 %indirectarg123), !dbg !81
  %64 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !82
  %65 = insertvalue %"char[]" %64, i64 64, 1, !dbg !82
  store %"char[]" %65, ptr %data, align 8
  %66 = load ptr, ptr %data, align 8, !dbg !83
  %ptradd124 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !83
  %67 = load i64, ptr %ptradd124, align 8, !dbg !83
  call void @llvm.memset.p0.i64(ptr align 1 %66, i8 0, i64 %67, i1 true), !dbg !83
  ret void, !dbg !83

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg2, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #5, !dbg !53
  unreachable, !dbg !53

panic7:                                           ; preds = %assert_ok
  store i64 %18, ptr %taddr, align 8
  %69 = insertvalue %any undef, ptr %taddr, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr8, align 8
  %71 = insertvalue %any undef, ptr %taddr8, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg11, align 8
  store %any %70, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %72, ptr %ptradd12, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 52, ptr align 8 %indirectarg13) #5, !dbg !62
  unreachable, !dbg !62

panic15:                                          ; preds = %if.else
  store i64 %23, ptr %taddr16, align 8
  %74 = insertvalue %any undef, ptr %taddr16, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %76 = insertvalue %any undef, ptr %taddr17, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg20, align 8
  store %any %75, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %77, ptr %ptradd22, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 56, ptr align 8 %indirectarg24) #5, !dbg !63
  unreachable, !dbg !63

panic28:                                          ; preds = %checkok25
  store i64 %sub, ptr %taddr29, align 8
  %79 = insertvalue %any undef, ptr %taddr29, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg32, align 8
  store %any %80, ptr %varargslots33, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 56, ptr align 8 %indirectarg35) #5, !dbg !63
  unreachable, !dbg !63

panic39:                                          ; preds = %checkok36
  store i64 %sub38, ptr %taddr40, align 8
  %82 = insertvalue %any undef, ptr %taddr40, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr41, align 8
  %84 = insertvalue %any undef, ptr %taddr41, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg44, align 8
  store %any %83, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %85, ptr %ptradd46, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 56, ptr align 8 %indirectarg48) #5, !dbg !63
  unreachable, !dbg !63

panic52:                                          ; preds = %checkok49
  store i64 %35, ptr %taddr53, align 8
  %87 = insertvalue %any undef, ptr %taddr53, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr54, align 8
  %89 = insertvalue %any undef, ptr %taddr54, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg57, align 8
  store %any %88, ptr %varargslots58, align 16
  %ptradd59 = getelementptr inbounds i8, ptr %varargslots58, i64 16
  store %any %90, ptr %ptradd59, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp60" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp60", ptr %indirectarg61, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 56, ptr align 8 %indirectarg61) #5, !dbg !63
  unreachable, !dbg !63

panic64:                                          ; preds = %loop.body
  store i64 64, ptr %taddr65, align 8
  %92 = insertvalue %any undef, ptr %taddr65, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr66, align 8
  %94 = insertvalue %any undef, ptr %taddr66, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg69, align 8
  store %any %93, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %95, ptr %ptradd71, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 59, ptr align 8 %indirectarg73) #5, !dbg !70
  unreachable, !dbg !70

panic76:                                          ; preds = %checkok74
  store %"char[]" { ptr @.panic_msg.18, i64 42 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg79, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 59) #5, !dbg !70
  unreachable, !dbg !70

panic94:                                          ; preds = %loop.body91
  store i64 64, ptr %taddr95, align 8
  %98 = insertvalue %any undef, ptr %taddr95, 0
  %99 = insertvalue %any %98, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %52, ptr %taddr96, align 8
  %100 = insertvalue %any undef, ptr %taddr96, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg99, align 8
  store %any %99, ptr %varargslots100, align 16
  %ptradd101 = getelementptr inbounds i8, ptr %varargslots100, i64 16
  store %any %101, ptr %ptradd101, align 16
  %102 = insertvalue %"any[]" undef, ptr %varargslots100, 0
  %"$$temp102" = insertvalue %"any[]" %102, i64 2, 1
  store %"any[]" %"$$temp102", ptr %indirectarg103, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, i32 64, ptr align 8 %indirectarg103) #5, !dbg !79
  unreachable, !dbg !79

panic107:                                         ; preds = %checkok104
  store %"char[]" { ptr @.panic_msg.18, i64 42 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg110, align 8
  %103 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %103(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 64) #5, !dbg !79
  unreachable, !dbg !79
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !86 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !87
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !87
  br i1 %3, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !88, !DIExpression(), !89)
    #dbg_declare(ptr %1, !90, !DIExpression(), !89)
  %4 = load ptr, ptr %self, align 8, !dbg !91
  %5 = load %"char[]", ptr %1, align 8, !dbg !91
  %6 = extractvalue %"char[]" %5, 1, !dbg !92
  %le = icmp ule i64 %6, 4294967295, !dbg !91
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !91

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.17, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 74) #5, !dbg !91
  unreachable, !dbg !91

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %indirectarg6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %4, ptr align 8 %indirectarg6), !dbg !91
  ret void, !dbg !91

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72) #5, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr noalias sret([20 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !93 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [20 x i8], align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam8 = alloca [20 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !99
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !99
  br i1 %3, label %panic, label %checkok, !dbg !99

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !100, !DIExpression(), !101)
  %4 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd = getelementptr inbounds i8, ptr %4, i64 92, !dbg !102
  %5 = load ptr, ptr %self, align 8, !dbg !102
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam, ptr %5), !dbg !102
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !102
  %7 = insertvalue %"char[]" %6, i64 20, 1, !dbg !102
  %8 = extractvalue %"char[]" %7, 1, !dbg !103
  %le = icmp ule i64 %8, 4294967295, !dbg !102
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !102

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.17, i64 41 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.20, i64 5 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 79) #5, !dbg !102
  unreachable, !dbg !102

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %indirectarg6, align 8
  call void @std.hash.sha1.Sha1.update(ptr %ptradd, ptr align 8 %indirectarg6), !dbg !102
  %10 = load ptr, ptr %self, align 8, !dbg !104
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 92, !dbg !104
  call void @std.hash.sha1.Sha1.final(ptr sret([20 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !104
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 20, i1 false), !dbg !104
  ret void, !dbg !104

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77) #5, !dbg !101
  unreachable, !dbg !101
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash"(ptr noalias sret([20 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !105 {
entry:
  %hmac = alloca %Hmac, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [20 x i8], align 1
    #dbg_declare(ptr %1, !108, !DIExpression(), !109)
    #dbg_declare(ptr %2, !110, !DIExpression(), !109)
    #dbg_declare(ptr %hmac, !111, !DIExpression(), !112)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !114
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %sretparam, ptr %hmac), !dbg !115
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 20, i1 false), !dbg !115
  ret void, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !116 {
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
  %tmp = alloca [20 x i8], align 16
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
  %tmp156 = alloca [20 x i8], align 16
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %tmp170 = alloca [20 x i8], align 16
  %hmac171 = alloca %Hmac, align 4
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %taddr179 = alloca i64, align 8
  %taddr180 = alloca i64, align 8
  %indirectarg181 = alloca %"char[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %varargslots184 = alloca [2 x %any], align 16
  %indirectarg187 = alloca %"any[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %be190 = alloca i32, align 4
  %expr192 = alloca i32, align 4
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
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
  %it225 = alloca i32, align 4
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %.anon249 = alloca i64, align 8
  %i253 = alloca i64, align 8
  %v254 = alloca i8, align 1
  %taddr257 = alloca i64, align 8
  %taddr258 = alloca i64, align 8
  %indirectarg259 = alloca %"char[]", align 8
  %indirectarg260 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %varargslots262 = alloca [2 x %any], align 16
  %indirectarg265 = alloca %"any[]", align 8
  %taddr271 = alloca i64, align 8
  %taddr272 = alloca i64, align 8
  %indirectarg273 = alloca %"char[]", align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %varargslots276 = alloca [2 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %data287 = alloca %"char[]", align 8
  %taddr293 = alloca i64, align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"char[]", align 8
  %indirectarg296 = alloca %"char[]", align 8
  %varargslots297 = alloca [1 x %any], align 16
  %indirectarg299 = alloca %"any[]", align 8
  %taddr304 = alloca i64, align 8
  %taddr305 = alloca i64, align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %varargslots309 = alloca [2 x %any], align 16
  %indirectarg312 = alloca %"any[]", align 8
  %taddr317 = alloca i64, align 8
  %taddr318 = alloca i64, align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg320 = alloca %"char[]", align 8
  %indirectarg321 = alloca %"char[]", align 8
  %varargslots322 = alloca [2 x %any], align 16
  %indirectarg325 = alloca %"any[]", align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca i64, align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %data340 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !119, !DIExpression(), !120)
    #dbg_declare(ptr %1, !121, !DIExpression(), !120)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !122, !DIExpression(), !120)
    #dbg_declare(ptr %3, !123, !DIExpression(), !120)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !124
  %4 = load i64, ptr %ptradd, align 8, !dbg !124
  %lt = icmp ult i64 0, %4, !dbg !124
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !124

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #5, !dbg !124
  unreachable, !dbg !124

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !126
  %6 = load i64, ptr %ptradd3, align 8, !dbg !126
  %gt = icmp ugt i64 107374182, %6, !dbg !126
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !126

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19) #5, !dbg !126
  unreachable, !dbg !126

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !127, !DIExpression(), !128)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !128
  %8 = load i64, ptr %ptradd9, align 8, !dbg !128
  %sdiv = sdiv i64 %8, 20, !dbg !128
  store i64 %sdiv, ptr %l, align 8, !dbg !128
    #dbg_declare(ptr %r, !129, !DIExpression(), !130)
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !130
  %9 = load i64, ptr %ptradd10, align 8, !dbg !130
  %smod = srem i64 %9, 20, !dbg !130
  store i64 %smod, ptr %r, align 8, !dbg !130
    #dbg_declare(ptr %hmac, !131, !DIExpression(), !132)
  call void @llvm.memset.p0.i64(ptr align 4 %hmac, i8 0, i64 184, i1 false), !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !133
    #dbg_declare(ptr %dst_curr, !134, !DIExpression(), !135)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !135
    #dbg_declare(ptr %i, !136, !DIExpression(), !138)
  store i64 1, ptr %i, align 8, !dbg !138
  br label %loop.cond, !dbg !138

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !138
  %11 = load i64, ptr %l, align 8, !dbg !138
  %le = icmp ule i64 %10, %11, !dbg !138
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !138

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !139
  %15 = extractvalue %"char[]" %14, 0, !dbg !139
  %16 = extractvalue %"char[]" %14, 1, !dbg !139
  %gt13 = icmp sgt i64 0, %16, !dbg !139
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !139
  br i1 %17, label %panic, label %checkok, !dbg !139

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 20, !dbg !139
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !139
  br i1 %18, label %panic21, label %checkok31, !dbg !139

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !139
  %20 = insertvalue %"char[]" %19, i64 20, 1, !dbg !139
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !141
  %21 = load i64, ptr %ptradd32, align 8, !dbg !141
  %eq = icmp eq i64 20, %21, !dbg !141
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !141

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88) #5, !dbg !141
  unreachable, !dbg !141

assert_ok37:                                      ; preds = %checkok31
    #dbg_declare(ptr %tmp, !143, !DIExpression(), !144)
    #dbg_declare(ptr %hmac38, !145, !DIExpression(), !146)
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !146
  %checknull = icmp eq ptr %23, null, !dbg !146
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !146
  br i1 %24, label %panic39, label %checkok43, !dbg !146

checkok43:                                        ; preds = %assert_ok37
  %25 = ptrtoint ptr %23 to i64, !dbg !146
  %26 = urem i64 %25, 4, !dbg !146
  %27 = icmp ne i64 %26, 0, !dbg !146
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !146
  br i1 %28, label %panic44, label %checkok54, !dbg !146

checkok54:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %23, i32 184, i1 false), !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg55), !dbg !147
    #dbg_declare(ptr %be, !148, !DIExpression(), !149)
  %29 = load i64, ptr %index, align 8, !dbg !149
  %trunc = trunc i64 %29 to i32, !dbg !149
  %30 = and i32 %trunc, -1, !dbg !149
  %31 = call i32 @llvm.bswap.i32(i32 %30), !dbg !149
  store i32 %31, ptr %be, align 4, !dbg !149
  %32 = load i32, ptr %be, align 4
  store i32 %32, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !150
  %33 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !150
  br i1 %33, label %panic57, label %checkok61, !dbg !150

checkok61:                                        ; preds = %checkok54
  %34 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !150
  %35 = insertvalue %"char[]" %34, i64 4, 1, !dbg !150
  store %"char[]" %35, ptr %indirectarg62, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg62), !dbg !153
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac38), !dbg !154
  %36 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !155
  %37 = insertvalue %"char[]" %36, i64 20, 1, !dbg !155
  %38 = load %"char[]", ptr %out, align 8, !dbg !155
  %39 = extractvalue %"char[]" %38, 0, !dbg !155
  %40 = extractvalue %"char[]" %38, 1, !dbg !155
  %gt63 = icmp ugt i64 0, %40, !dbg !155
  %41 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !155
  br i1 %41, label %panic64, label %checkok74, !dbg !155

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %40, 0, !dbg !155
  %42 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !155
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !155
  %44 = extractvalue %"char[]" %43, 0, !dbg !155
  %45 = extractvalue %"char[]" %37, 0, !dbg !155
  %46 = extractvalue %"char[]" %37, 1, !dbg !155
  %47 = extractvalue %"char[]" %43, 1, !dbg !155
  %neq = icmp ne i64 %47, %46, !dbg !155
  %48 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !155
  br i1 %48, label %panic75, label %checkok85, !dbg !155

checkok85:                                        ; preds = %checkok74
  %49 = mul i64 %46, 1, !dbg !155
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %49, i1 false), !dbg !155
    #dbg_declare(ptr %it, !156, !DIExpression(), !158)
  store i32 1, ptr %it, align 4, !dbg !158
  br label %loop.cond86, !dbg !158

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %50 = load i32, ptr %it, align 4, !dbg !158
  %51 = load i32, ptr %iterations12, align 4, !dbg !158
  %lt87 = icmp slt i32 %50, %51, !dbg !158
  %check = icmp slt i32 %51, 0, !dbg !158
  %siui-lt = or i1 %check, %lt87, !dbg !158
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !158

loop.body88:                                      ; preds = %loop.cond86
  %52 = load ptr, ptr %hmac_start, align 8, !dbg !159
  %checknull89 = icmp eq ptr %52, null, !dbg !159
  %53 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !159
  br i1 %53, label %panic90, label %checkok94, !dbg !159

checkok94:                                        ; preds = %loop.body88
  %54 = ptrtoint ptr %52 to i64, !dbg !159
  %55 = urem i64 %54, 4, !dbg !159
  %56 = icmp ne i64 %55, 0, !dbg !159
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !159
  br i1 %57, label %panic95, label %checkok105, !dbg !159

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac38, ptr align 4 %52, i32 184, i1 false), !dbg !159
  %58 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !161
  %59 = insertvalue %"char[]" %58, i64 20, 1, !dbg !161
  store %"char[]" %59, ptr %indirectarg106, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg106), !dbg !161
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp, ptr %hmac38), !dbg !162
    #dbg_declare(ptr %.anon, !163, !DIExpression(), !165)
  store i64 0, ptr %.anon, align 8, !dbg !165
  br label %loop.cond107, !dbg !165

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %60 = load i64, ptr %.anon, align 8, !dbg !165
  %gt108 = icmp ugt i64 20, %60, !dbg !165
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !165

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !166, !DIExpression(), !168)
  %61 = load i64, ptr %.anon, align 8, !dbg !168
  store i64 %61, ptr %i110, align 8, !dbg !168
    #dbg_declare(ptr %v, !169, !DIExpression(), !168)
  %62 = load i64, ptr %.anon, align 8, !dbg !168
  %ge = icmp uge i64 %62, 20, !dbg !168
  %63 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !168
  br i1 %63, label %panic111, label %checkok121, !dbg !168

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %62, !dbg !168
  %64 = load i8, ptr %ptradd122, align 1, !dbg !168
  store i8 %64, ptr %v, align 1, !dbg !168
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !170
  %65 = load i64, ptr %ptradd123, align 8, !dbg !170
  %66 = load ptr, ptr %out, align 8, !dbg !170
  %67 = load i64, ptr %i110, align 8, !dbg !170
  %ge124 = icmp uge i64 %67, %65, !dbg !170
  %68 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !170
  br i1 %68, label %panic125, label %checkok135, !dbg !170

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %66, i64 %67, !dbg !170
  %69 = load i8, ptr %ptradd136, align 1, !dbg !170
  %70 = load i8, ptr %v, align 1, !dbg !170
  %xor = xor i8 %69, %70, !dbg !170
  store i8 %xor, ptr %ptradd136, align 1, !dbg !170
  %71 = load i64, ptr %.anon, align 8, !dbg !165
  %addnuw = add nuw i64 %71, 1, !dbg !165
  store i64 %addnuw, ptr %.anon, align 8, !dbg !165
  br label %loop.cond107, !dbg !165

loop.exit:                                        ; preds = %loop.cond107
  %72 = load i32, ptr %it, align 4, !dbg !158
  %add = add i32 %72, 1, !dbg !158
  store i32 %add, ptr %it, align 4, !dbg !158
  br label %loop.cond86, !dbg !158

loop.exit137:                                     ; preds = %loop.cond86
  %73 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !172
  %74 = insertvalue %"char[]" %73, i64 20, 1, !dbg !172
  store %"char[]" %74, ptr %data, align 8
  %75 = load ptr, ptr %data, align 8, !dbg !174
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !174
  %76 = load i64, ptr %ptradd138, align 8, !dbg !174
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %76, i1 true), !dbg !174
  %77 = load %"char[]", ptr %dst_curr, align 8, !dbg !176
  %78 = extractvalue %"char[]" %77, 0, !dbg !176
  %79 = extractvalue %"char[]" %77, 1, !dbg !176
  %gt139 = icmp sgt i64 20, %79, !dbg !176
  %80 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !176
  br i1 %80, label %panic140, label %checkok150, !dbg !176

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %79, 20, !dbg !176
  %ptradd152 = getelementptr inbounds i8, ptr %78, i64 20, !dbg !176
  %81 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !176
  %82 = insertvalue %"char[]" %81, i64 %size151, 1, !dbg !176
  store %"char[]" %82, ptr %dst_curr, align 8, !dbg !176
  %83 = load i64, ptr %i, align 8, !dbg !138
  %add153 = add i64 %83, 1, !dbg !138
  store i64 %add153, ptr %i, align 8, !dbg !138
  br label %loop.cond, !dbg !138

loop.exit154:                                     ; preds = %loop.cond
  %84 = load i64, ptr %r, align 8, !dbg !177
  %lt155 = icmp ult i64 0, %84, !dbg !177
  br i1 %lt155, label %if.then, label %if.exit, !dbg !177

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !178, !DIExpression(), !180)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp156, i8 0, i64 20, i1 false), !dbg !180
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %1, i32 16, i1 false)
  %85 = load i32, ptr %iterations, align 4
  store i32 %85, ptr %iterations159, align 4
  %86 = load i64, ptr %l, align 8, !dbg !181
  %add160 = add i64 %86, 1, !dbg !181
  store i64 %add160, ptr %index161, align 8
  %87 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !181
  %88 = insertvalue %"char[]" %87, i64 20, 1, !dbg !181
  store %"char[]" %88, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !182
  %89 = load i64, ptr %ptradd163, align 8, !dbg !182
  %eq164 = icmp eq i64 20, %89, !dbg !182
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !182

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg168, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 88) #5, !dbg !182
  unreachable, !dbg !182

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !184, !DIExpression(), !185)
    #dbg_declare(ptr %hmac171, !186, !DIExpression(), !187)
  %91 = load ptr, ptr %hmac_start157, align 8, !dbg !187
  %checknull172 = icmp eq ptr %91, null, !dbg !187
  %92 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !187
  br i1 %92, label %panic173, label %checkok177, !dbg !187

checkok177:                                       ; preds = %assert_ok169
  %93 = ptrtoint ptr %91 to i64, !dbg !187
  %94 = urem i64 %93, 4, !dbg !187
  %95 = icmp ne i64 %94, 0, !dbg !187
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !187
  br i1 %96, label %panic178, label %checkok188, !dbg !187

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac171, ptr align 4 %91, i32 184, i1 false), !dbg !187
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg189, ptr align 8 %salt158, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg189), !dbg !188
    #dbg_declare(ptr %be190, !189, !DIExpression(), !190)
  %97 = load i64, ptr %index161, align 8, !dbg !190
  %trunc191 = trunc i64 %97 to i32, !dbg !190
  %98 = and i32 %trunc191, -1, !dbg !190
  %99 = call i32 @llvm.bswap.i32(i32 %98), !dbg !190
  store i32 %99, ptr %be190, align 4, !dbg !190
  %100 = load i32, ptr %be190, align 4
  store i32 %100, ptr %expr192, align 4
  %checknull193 = icmp eq ptr %expr192, null, !dbg !191
  %101 = call i1 @llvm.expect.i1(i1 %checknull193, i1 false), !dbg !191
  br i1 %101, label %panic194, label %checkok198, !dbg !191

checkok198:                                       ; preds = %checkok188
  %102 = insertvalue %"char[]" undef, ptr %expr192, 0, !dbg !191
  %103 = insertvalue %"char[]" %102, i64 4, 1, !dbg !191
  store %"char[]" %103, ptr %indirectarg199, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg199), !dbg !193
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !194
  %104 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !195
  %105 = insertvalue %"char[]" %104, i64 20, 1, !dbg !195
  %106 = load %"char[]", ptr %out162, align 8, !dbg !195
  %107 = extractvalue %"char[]" %106, 0, !dbg !195
  %108 = extractvalue %"char[]" %106, 1, !dbg !195
  %gt200 = icmp ugt i64 0, %108, !dbg !195
  %109 = call i1 @llvm.expect.i1(i1 %gt200, i1 false), !dbg !195
  br i1 %109, label %panic201, label %checkok211, !dbg !195

checkok211:                                       ; preds = %checkok198
  %size212 = sub i64 %108, 0, !dbg !195
  %110 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !195
  %111 = insertvalue %"char[]" %110, i64 %size212, 1, !dbg !195
  %112 = extractvalue %"char[]" %111, 0, !dbg !195
  %113 = extractvalue %"char[]" %105, 0, !dbg !195
  %114 = extractvalue %"char[]" %105, 1, !dbg !195
  %115 = extractvalue %"char[]" %111, 1, !dbg !195
  %neq213 = icmp ne i64 %115, %114, !dbg !195
  %116 = call i1 @llvm.expect.i1(i1 %neq213, i1 false), !dbg !195
  br i1 %116, label %panic214, label %checkok224, !dbg !195

checkok224:                                       ; preds = %checkok211
  %117 = mul i64 %114, 1, !dbg !195
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %117, i1 false), !dbg !195
    #dbg_declare(ptr %it225, !196, !DIExpression(), !198)
  store i32 1, ptr %it225, align 4, !dbg !198
  br label %loop.cond226, !dbg !198

loop.cond226:                                     ; preds = %loop.exit284, %checkok224
  %118 = load i32, ptr %it225, align 4, !dbg !198
  %119 = load i32, ptr %iterations159, align 4, !dbg !198
  %lt227 = icmp slt i32 %118, %119, !dbg !198
  %check228 = icmp slt i32 %119, 0, !dbg !198
  %siui-lt229 = or i1 %check228, %lt227, !dbg !198
  br i1 %siui-lt229, label %loop.body230, label %loop.exit286, !dbg !198

loop.body230:                                     ; preds = %loop.cond226
  %120 = load ptr, ptr %hmac_start157, align 8, !dbg !199
  %checknull231 = icmp eq ptr %120, null, !dbg !199
  %121 = call i1 @llvm.expect.i1(i1 %checknull231, i1 false), !dbg !199
  br i1 %121, label %panic232, label %checkok236, !dbg !199

checkok236:                                       ; preds = %loop.body230
  %122 = ptrtoint ptr %120 to i64, !dbg !199
  %123 = urem i64 %122, 4, !dbg !199
  %124 = icmp ne i64 %123, 0, !dbg !199
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 false), !dbg !199
  br i1 %125, label %panic237, label %checkok247, !dbg !199

checkok247:                                       ; preds = %checkok236
  call void @llvm.memcpy.p0.p0.i32(ptr align 4 %hmac171, ptr align 4 %120, i32 184, i1 false), !dbg !199
  %126 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !201
  %127 = insertvalue %"char[]" %126, i64 20, 1, !dbg !201
  store %"char[]" %127, ptr %indirectarg248, align 8
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg248), !dbg !201
  call void @"std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final"(ptr sret([20 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !202
    #dbg_declare(ptr %.anon249, !203, !DIExpression(), !205)
  store i64 0, ptr %.anon249, align 8, !dbg !205
  br label %loop.cond250, !dbg !205

loop.cond250:                                     ; preds = %checkok280, %checkok247
  %128 = load i64, ptr %.anon249, align 8, !dbg !205
  %gt251 = icmp ugt i64 20, %128, !dbg !205
  br i1 %gt251, label %loop.body252, label %loop.exit284, !dbg !205

loop.body252:                                     ; preds = %loop.cond250
    #dbg_declare(ptr %i253, !206, !DIExpression(), !208)
  %129 = load i64, ptr %.anon249, align 8, !dbg !208
  store i64 %129, ptr %i253, align 8, !dbg !208
    #dbg_declare(ptr %v254, !209, !DIExpression(), !208)
  %130 = load i64, ptr %.anon249, align 8, !dbg !208
  %ge255 = icmp uge i64 %130, 20, !dbg !208
  %131 = call i1 @llvm.expect.i1(i1 %ge255, i1 false), !dbg !208
  br i1 %131, label %panic256, label %checkok266, !dbg !208

checkok266:                                       ; preds = %loop.body252
  %ptradd267 = getelementptr inbounds i8, ptr %tmp170, i64 %130, !dbg !208
  %132 = load i8, ptr %ptradd267, align 1, !dbg !208
  store i8 %132, ptr %v254, align 1, !dbg !208
  %ptradd268 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !210
  %133 = load i64, ptr %ptradd268, align 8, !dbg !210
  %134 = load ptr, ptr %out162, align 8, !dbg !210
  %135 = load i64, ptr %i253, align 8, !dbg !210
  %ge269 = icmp uge i64 %135, %133, !dbg !210
  %136 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !210
  br i1 %136, label %panic270, label %checkok280, !dbg !210

checkok280:                                       ; preds = %checkok266
  %ptradd281 = getelementptr inbounds i8, ptr %134, i64 %135, !dbg !210
  %137 = load i8, ptr %ptradd281, align 1, !dbg !210
  %138 = load i8, ptr %v254, align 1, !dbg !210
  %xor282 = xor i8 %137, %138, !dbg !210
  store i8 %xor282, ptr %ptradd281, align 1, !dbg !210
  %139 = load i64, ptr %.anon249, align 8, !dbg !205
  %addnuw283 = add nuw i64 %139, 1, !dbg !205
  store i64 %addnuw283, ptr %.anon249, align 8, !dbg !205
  br label %loop.cond250, !dbg !205

loop.exit284:                                     ; preds = %loop.cond250
  %140 = load i32, ptr %it225, align 4, !dbg !198
  %add285 = add i32 %140, 1, !dbg !198
  store i32 %add285, ptr %it225, align 4, !dbg !198
  br label %loop.cond226, !dbg !198

loop.exit286:                                     ; preds = %loop.cond226
  %141 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !212
  %142 = insertvalue %"char[]" %141, i64 20, 1, !dbg !212
  store %"char[]" %142, ptr %data287, align 8
  %143 = load ptr, ptr %data287, align 8, !dbg !214
  %ptradd288 = getelementptr inbounds i8, ptr %data287, i64 8, !dbg !214
  %144 = load i64, ptr %ptradd288, align 8, !dbg !214
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 true), !dbg !214
  %ptradd289 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !216
  %145 = load i64, ptr %ptradd289, align 8, !dbg !216
  %add290 = add i64 0, %145, !dbg !216
  %gt291 = icmp ugt i64 0, %add290, !dbg !216
  %sub = sub i64 %add290, 0, !dbg !216
  %146 = call i1 @llvm.expect.i1(i1 %gt291, i1 false), !dbg !216
  br i1 %146, label %panic292, label %checkok300, !dbg !216

checkok300:                                       ; preds = %loop.exit286
  %lt301 = icmp ult i64 20, %add290, !dbg !216
  %sub302 = sub i64 %add290, 1, !dbg !216
  %147 = call i1 @llvm.expect.i1(i1 %lt301, i1 false), !dbg !216
  br i1 %147, label %panic303, label %checkok313, !dbg !216

checkok313:                                       ; preds = %checkok300
  %size314 = sub i64 %add290, 0, !dbg !216
  %148 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !216
  %149 = insertvalue %"char[]" %148, i64 %size314, 1, !dbg !216
  %150 = load %"char[]", ptr %dst_curr, align 8, !dbg !216
  %151 = extractvalue %"char[]" %150, 0, !dbg !216
  %152 = extractvalue %"char[]" %150, 1, !dbg !216
  %gt315 = icmp ugt i64 0, %152, !dbg !216
  %153 = call i1 @llvm.expect.i1(i1 %gt315, i1 false), !dbg !216
  br i1 %153, label %panic316, label %checkok326, !dbg !216

checkok326:                                       ; preds = %checkok313
  %size327 = sub i64 %152, 0, !dbg !216
  %154 = insertvalue %"char[]" undef, ptr %151, 0, !dbg !216
  %155 = insertvalue %"char[]" %154, i64 %size327, 1, !dbg !216
  %156 = extractvalue %"char[]" %155, 0, !dbg !216
  %157 = extractvalue %"char[]" %149, 0, !dbg !216
  %158 = extractvalue %"char[]" %149, 1, !dbg !216
  %159 = extractvalue %"char[]" %155, 1, !dbg !216
  %neq328 = icmp ne i64 %159, %158, !dbg !216
  %160 = call i1 @llvm.expect.i1(i1 %neq328, i1 false), !dbg !216
  br i1 %160, label %panic329, label %checkok339, !dbg !216

checkok339:                                       ; preds = %checkok326
  %161 = mul i64 %158, 1, !dbg !216
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %161, i1 false), !dbg !216
  %162 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !217
  %163 = insertvalue %"char[]" %162, i64 20, 1, !dbg !217
  store %"char[]" %163, ptr %data340, align 8
  %164 = load ptr, ptr %data340, align 8, !dbg !218
  %ptradd341 = getelementptr inbounds i8, ptr %data340, i64 8, !dbg !218
  %165 = load i64, ptr %ptradd341, align 8, !dbg !218
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %165, i1 true), !dbg !218
  br label %if.exit, !dbg !218

if.exit:                                          ; preds = %checkok339, %loop.exit154
  ret void, !dbg !218

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19) #5, !dbg !139
  unreachable, !dbg !139

panic21:                                          ; preds = %checkok
  store i64 19, ptr %taddr22, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30) #5, !dbg !139
  unreachable, !dbg !139

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %176 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %176(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91) #5, !dbg !146
  unreachable, !dbg !146

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 91, ptr align 8 %indirectarg53) #5, !dbg !146
  unreachable, !dbg !146

panic57:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg60, align 8
  %182 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %182(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 281) #5, !dbg !150
  unreachable, !dbg !150

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 96, ptr align 8 %indirectarg73) #5, !dbg !155
  unreachable, !dbg !155

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 96, ptr align 8 %indirectarg84) #5, !dbg !155
  unreachable, !dbg !155

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg93, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 99) #5, !dbg !159
  unreachable, !dbg !159

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 99, ptr align 8 %indirectarg104) #5, !dbg !159
  unreachable, !dbg !159

panic111:                                         ; preds = %loop.body109
  store i64 20, ptr %taddr112, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 102, ptr align 8 %indirectarg120) #5, !dbg !168
  unreachable, !dbg !168

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 104, ptr align 8 %indirectarg134) #5, !dbg !170
  unreachable, !dbg !170

panic140:                                         ; preds = %loop.exit137
  store i64 %79, ptr %taddr141, align 8
  %209 = insertvalue %any undef, ptr %taddr141, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 20, ptr %taddr142, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 33, ptr align 8 %indirectarg149) #5, !dbg !176
  unreachable, !dbg !176

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg176, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 91) #5, !dbg !187
  unreachable, !dbg !187

panic178:                                         ; preds = %checkok177
  store i64 4, ptr %taddr179, align 8
  %215 = insertvalue %any undef, ptr %taddr179, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %94, ptr %taddr180, align 8
  %217 = insertvalue %any undef, ptr %taddr180, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg183, align 8
  store %any %216, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %218, ptr %ptradd185, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 91, ptr align 8 %indirectarg187) #5, !dbg !187
  unreachable, !dbg !187

panic194:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg197, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 281) #5, !dbg !191
  unreachable, !dbg !191

panic201:                                         ; preds = %checkok198
  store i64 %108, ptr %taddr202, align 8
  %221 = insertvalue %any undef, ptr %taddr202, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr203, align 8
  %223 = insertvalue %any undef, ptr %taddr203, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg206, align 8
  store %any %222, ptr %varargslots207, align 16
  %ptradd208 = getelementptr inbounds i8, ptr %varargslots207, i64 16
  store %any %224, ptr %ptradd208, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots207, 0
  %"$$temp209" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp209", ptr %indirectarg210, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 96, ptr align 8 %indirectarg210) #5, !dbg !195
  unreachable, !dbg !195

panic214:                                         ; preds = %checkok211
  store i64 %115, ptr %taddr215, align 8
  %226 = insertvalue %any undef, ptr %taddr215, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %114, ptr %taddr216, align 8
  %228 = insertvalue %any undef, ptr %taddr216, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg219, align 8
  store %any %227, ptr %varargslots220, align 16
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16
  store %any %229, ptr %ptradd221, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp222" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 96, ptr align 8 %indirectarg223) #5, !dbg !195
  unreachable, !dbg !195

panic232:                                         ; preds = %loop.body230
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg235, align 8
  %231 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %231(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 99) #5, !dbg !199
  unreachable, !dbg !199

panic237:                                         ; preds = %checkok236
  store i64 4, ptr %taddr238, align 8
  %232 = insertvalue %any undef, ptr %taddr238, 0
  %233 = insertvalue %any %232, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %123, ptr %taddr239, align 8
  %234 = insertvalue %any undef, ptr %taddr239, 0
  %235 = insertvalue %any %234, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg242, align 8
  store %any %233, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %235, ptr %ptradd244, align 16
  %236 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %236, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 99, ptr align 8 %indirectarg246) #5, !dbg !199
  unreachable, !dbg !199

panic256:                                         ; preds = %loop.body252
  store i64 20, ptr %taddr257, align 8
  %237 = insertvalue %any undef, ptr %taddr257, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %130, ptr %taddr258, align 8
  %239 = insertvalue %any undef, ptr %taddr258, 0
  %240 = insertvalue %any %239, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg259, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg260, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg261, align 8
  store %any %238, ptr %varargslots262, align 16
  %ptradd263 = getelementptr inbounds i8, ptr %varargslots262, i64 16
  store %any %240, ptr %ptradd263, align 16
  %241 = insertvalue %"any[]" undef, ptr %varargslots262, 0
  %"$$temp264" = insertvalue %"any[]" %241, i64 2, 1
  store %"any[]" %"$$temp264", ptr %indirectarg265, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 102, ptr align 8 %indirectarg265) #5, !dbg !208
  unreachable, !dbg !208

panic270:                                         ; preds = %checkok266
  store i64 %133, ptr %taddr271, align 8
  %242 = insertvalue %any undef, ptr %taddr271, 0
  %243 = insertvalue %any %242, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %135, ptr %taddr272, align 8
  %244 = insertvalue %any undef, ptr %taddr272, 0
  %245 = insertvalue %any %244, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg273, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg275, align 8
  store %any %243, ptr %varargslots276, align 16
  %ptradd277 = getelementptr inbounds i8, ptr %varargslots276, i64 16
  store %any %245, ptr %ptradd277, align 16
  %246 = insertvalue %"any[]" undef, ptr %varargslots276, 0
  %"$$temp278" = insertvalue %"any[]" %246, i64 2, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 104, ptr align 8 %indirectarg279) #5, !dbg !210
  unreachable, !dbg !210

panic292:                                         ; preds = %loop.exit286
  store i64 %sub, ptr %taddr293, align 8
  %247 = insertvalue %any undef, ptr %taddr293, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg294, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg295, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg296, align 8
  store %any %248, ptr %varargslots297, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots297, 0
  %"$$temp298" = insertvalue %"any[]" %249, i64 1, 1
  store %"any[]" %"$$temp298", ptr %indirectarg299, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, ptr align 8 %indirectarg296, i32 40, ptr align 8 %indirectarg299) #5, !dbg !216
  unreachable, !dbg !216

panic303:                                         ; preds = %checkok300
  store i64 %sub302, ptr %taddr304, align 8
  %250 = insertvalue %any undef, ptr %taddr304, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 20, ptr %taddr305, align 8
  %252 = insertvalue %any undef, ptr %taddr305, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg308, align 8
  store %any %251, ptr %varargslots309, align 16
  %ptradd310 = getelementptr inbounds i8, ptr %varargslots309, i64 16
  store %any %253, ptr %ptradd310, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots309, 0
  %"$$temp311" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp311", ptr %indirectarg312, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 40, ptr align 8 %indirectarg312) #5, !dbg !216
  unreachable, !dbg !216

panic316:                                         ; preds = %checkok313
  store i64 %152, ptr %taddr317, align 8
  %255 = insertvalue %any undef, ptr %taddr317, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr318, align 8
  %257 = insertvalue %any undef, ptr %taddr318, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg319, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg320, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg321, align 8
  store %any %256, ptr %varargslots322, align 16
  %ptradd323 = getelementptr inbounds i8, ptr %varargslots322, i64 16
  store %any %258, ptr %ptradd323, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots322, 0
  %"$$temp324" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp324", ptr %indirectarg325, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, i32 40, ptr align 8 %indirectarg325) #5, !dbg !216
  unreachable, !dbg !216

panic329:                                         ; preds = %checkok326
  store i64 %159, ptr %taddr330, align 8
  %260 = insertvalue %any undef, ptr %taddr330, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %158, ptr %taddr331, align 8
  %262 = insertvalue %any undef, ptr %taddr331, 0
  %263 = insertvalue %any %262, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg334, align 8
  store %any %261, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %263, ptr %ptradd336, align 16
  %264 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %264, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, i32 40, ptr align 8 %indirectarg338) #5, !dbg !216
  unreachable, !dbg !216
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
declare void @std.hash.sha1.Sha1.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha1.Sha1.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.sha1.Sha1.final(ptr noalias sret([20 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.HASH_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.BLOCK_BYTES", scope: !2, file: !2, line: 21, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 1, !"CodeView", i32 1}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 1, !"MaxTLSAlign", i32 65536}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !43}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 1472, align: 32, elements: !24, identifier: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac")
!24 = !{!25, !42}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 21, baseType: !27, align: 4)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Sha1", scope: !2, file: !2, line: 14, size: 736, align: 32, elements: !28, identifier: "std.hash.sha1.Sha1")
!28 = !{!29, !33, !37}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "state", scope: !27, file: !2, line: 16, baseType: !30, size: 160, align: 32)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 160, align: 32, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 5, lowerBound: 0)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !27, file: !2, line: 17, baseType: !34, size: 64, align: 32, offset: 160)
!34 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 32, elements: !35)
!35 = !{!36}
!36 = !DISubrange(count: 2, lowerBound: 0)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "buffer", scope: !27, file: !2, line: 18, baseType: !38, size: 512, align: 8, offset: 224)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, align: 8, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !{!41}
!41 = !DISubrange(count: 64, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 736, align: 32, offset: 736)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !44, identifier: "char[]")
!44 = !{!45, !47}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !46, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !43, baseType: !48, size: 64, align: 64, offset: 64)
!48 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !49)
!49 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!50 = !{}
!51 = !DILocation(line: 46, scope: !19)
!52 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!53 = !DILocation(line: 45, scope: !19)
!54 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !43)
!55 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !38, align: 16)
!56 = !DILocation(line: 47, scope: !19)
!57 = !DILocation(line: 48, scope: !19)
!58 = !DILocation(line: 50, scope: !59)
!59 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!60 = !DILocation(line: 51, scope: !59)
!61 = !DILocation(line: 49, scope: !59)
!62 = !DILocation(line: 52, scope: !59)
!63 = !DILocation(line: 56, scope: !64)
!64 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!65 = !DILocalVariable(name: ".temp", scope: !66, file: !2, line: 59, type: !48, align: 8)
!66 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!67 = !DILocation(line: 59, scope: !66)
!68 = !DILocalVariable(name: "b", scope: !69, file: !2, line: 59, type: !46, align: 8)
!69 = distinct !DILexicalBlock(scope: !66, file: !2, line: 59, column: 24)
!70 = !DILocation(line: 59, scope: !69)
!71 = !DILocation(line: 61, scope: !19)
!72 = !DILocation(line: 62, scope: !19)
!73 = !DILocation(line: 49, scope: !19)
!74 = !DILocalVariable(name: ".temp", scope: !75, file: !2, line: 64, type: !48, align: 8)
!75 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!76 = !DILocation(line: 64, scope: !75)
!77 = !DILocalVariable(name: "b", scope: !78, file: !2, line: 64, type: !46, align: 8)
!78 = distinct !DILexicalBlock(scope: !75, file: !2, line: 64, column: 24)
!79 = !DILocation(line: 64, scope: !78)
!80 = !DILocation(line: 66, scope: !19)
!81 = !DILocation(line: 67, scope: !19)
!82 = !DILocation(line: 69, scope: !19)
!83 = !DILocation(line: 331, scope: !84, inlinedAt: !82)
!84 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!85 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!86 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!87 = !DILocation(line: 73, scope: !86)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !86, file: !2, line: 72, type: !22)
!89 = !DILocation(line: 72, scope: !86)
!90 = !DILocalVariable(name: "data", arg: 2, scope: !86, file: !2, line: 72, type: !43)
!91 = !DILocation(line: 74, scope: !86)
!92 = !DILocation(line: 49, scope: !86)
!93 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !94, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!94 = !DISubroutineType(types: !95)
!95 = !{!96, !22}
!96 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 160, align: 8, elements: !97)
!97 = !{!98}
!98 = !DISubrange(count: 20, lowerBound: 0)
!99 = !DILocation(line: 78, scope: !93)
!100 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !2, line: 77, type: !22)
!101 = !DILocation(line: 77, scope: !93)
!102 = !DILocation(line: 79, scope: !93)
!103 = !DILocation(line: 49, scope: !93)
!104 = !DILocation(line: 80, scope: !93)
!105 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.hash", scope: !2, file: !2, line: 9, type: !106, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!106 = !DISubroutineType(types: !107)
!107 = !{!96, !43, !43}
!108 = !DILocalVariable(name: "key", arg: 1, scope: !105, file: !2, line: 9, type: !43)
!109 = !DILocation(line: 9, scope: !105)
!110 = !DILocalVariable(name: "message", arg: 2, scope: !105, file: !2, line: 9, type: !43)
!111 = !DILocalVariable(name: "hmac", scope: !105, file: !2, line: 11, type: !23, align: 4)
!112 = !DILocation(line: 11, scope: !105)
!113 = !DILocation(line: 12, scope: !105)
!114 = !DILocation(line: 13, scope: !105)
!115 = !DILocation(line: 14, scope: !105)
!116 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.sha1.Sha1$20$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !117, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !50)
!117 = !DISubroutineType(types: !118)
!118 = !{null, !43, !43, !3, !43}
!119 = !DILocalVariable(name: "pw", arg: 1, scope: !116, file: !2, line: 21, type: !43)
!120 = !DILocation(line: 21, scope: !116)
!121 = !DILocalVariable(name: "salt", arg: 2, scope: !116, file: !2, line: 21, type: !43)
!122 = !DILocalVariable(name: "iterations", arg: 3, scope: !116, file: !2, line: 21, type: !3)
!123 = !DILocalVariable(name: "output", arg: 4, scope: !116, file: !2, line: 21, type: !43)
!124 = !DILocation(line: 18, scope: !125)
!125 = distinct !DILexicalBlock(scope: !116, file: !2, line: 22, column: 1)
!126 = !DILocation(line: 19, scope: !125)
!127 = !DILocalVariable(name: "l", scope: !116, file: !2, line: 23, type: !48, align: 8)
!128 = !DILocation(line: 23, scope: !116)
!129 = !DILocalVariable(name: "r", scope: !116, file: !2, line: 24, type: !48, align: 8)
!130 = !DILocation(line: 24, scope: !116)
!131 = !DILocalVariable(name: "hmac", scope: !116, file: !2, line: 26, type: !23, align: 4)
!132 = !DILocation(line: 26, scope: !116)
!133 = !DILocation(line: 27, scope: !116)
!134 = !DILocalVariable(name: "dst_curr", scope: !116, file: !2, line: 29, type: !43, align: 8)
!135 = !DILocation(line: 29, scope: !116)
!136 = !DILocalVariable(name: "i", scope: !137, file: !2, line: 30, type: !48, align: 8)
!137 = distinct !DILexicalBlock(scope: !116, file: !2, line: 30, column: 2)
!138 = !DILocation(line: 30, scope: !137)
!139 = !DILocation(line: 32, scope: !140)
!140 = distinct !DILexicalBlock(scope: !137, file: !2, line: 31, column: 2)
!141 = !DILocation(line: 88, scope: !142, inlinedAt: !139)
!142 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !50)
!143 = !DILocalVariable(name: "tmp", scope: !142, file: !2, line: 89, type: !96, align: 16)
!144 = !DILocation(line: 89, scope: !142, inlinedAt: !139)
!145 = !DILocalVariable(name: "hmac", scope: !142, file: !2, line: 91, type: !23, align: 4)
!146 = !DILocation(line: 91, scope: !142, inlinedAt: !139)
!147 = !DILocation(line: 92, scope: !142, inlinedAt: !139)
!148 = !DILocalVariable(name: "be", scope: !142, file: !2, line: 93, type: !8, align: 4)
!149 = !DILocation(line: 93, scope: !142, inlinedAt: !139)
!150 = !DILocation(line: 281, scope: !151, inlinedAt: !153)
!151 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !152, file: !152, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!152 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!153 = !DILocation(line: 94, scope: !142, inlinedAt: !139)
!154 = !DILocation(line: 95, scope: !142, inlinedAt: !139)
!155 = !DILocation(line: 96, scope: !142, inlinedAt: !139)
!156 = !DILocalVariable(name: "it", scope: !157, file: !2, line: 97, type: !8, align: 4)
!157 = distinct !DILexicalBlock(scope: !142, file: !2, line: 97, column: 2)
!158 = !DILocation(line: 97, scope: !157, inlinedAt: !139)
!159 = !DILocation(line: 99, scope: !160, inlinedAt: !139)
!160 = distinct !DILexicalBlock(scope: !157, file: !2, line: 98, column: 2)
!161 = !DILocation(line: 100, scope: !160, inlinedAt: !139)
!162 = !DILocation(line: 101, scope: !160, inlinedAt: !139)
!163 = !DILocalVariable(name: ".temp", scope: !164, file: !2, line: 102, type: !48, align: 8)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 102, column: 3)
!165 = !DILocation(line: 102, scope: !164, inlinedAt: !139)
!166 = !DILocalVariable(name: "i", scope: !167, file: !2, line: 102, type: !48, align: 8)
!167 = distinct !DILexicalBlock(scope: !164, file: !2, line: 103, column: 3)
!168 = !DILocation(line: 102, scope: !167, inlinedAt: !139)
!169 = !DILocalVariable(name: "v", scope: !167, file: !2, line: 102, type: !39, align: 1)
!170 = !DILocation(line: 104, scope: !171, inlinedAt: !139)
!171 = distinct !DILexicalBlock(scope: !167, file: !2, line: 103, column: 3)
!172 = !DILocation(line: 90, scope: !173, inlinedAt: !139)
!173 = distinct !DILexicalBlock(scope: !142, file: !2, line: 90, column: 8)
!174 = !DILocation(line: 331, scope: !175, inlinedAt: !172)
!175 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!176 = !DILocation(line: 33, scope: !140)
!177 = !DILocation(line: 36, scope: !116)
!178 = !DILocalVariable(name: "tmp", scope: !179, file: !2, line: 38, type: !96, align: 16)
!179 = distinct !DILexicalBlock(scope: !116, file: !2, line: 37, column: 2)
!180 = !DILocation(line: 38, scope: !179)
!181 = !DILocation(line: 39, scope: !179)
!182 = !DILocation(line: 88, scope: !183, inlinedAt: !181)
!183 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !50)
!184 = !DILocalVariable(name: "tmp", scope: !183, file: !2, line: 89, type: !96, align: 16)
!185 = !DILocation(line: 89, scope: !183, inlinedAt: !181)
!186 = !DILocalVariable(name: "hmac", scope: !183, file: !2, line: 91, type: !23, align: 4)
!187 = !DILocation(line: 91, scope: !183, inlinedAt: !181)
!188 = !DILocation(line: 92, scope: !183, inlinedAt: !181)
!189 = !DILocalVariable(name: "be", scope: !183, file: !2, line: 93, type: !8, align: 4)
!190 = !DILocation(line: 93, scope: !183, inlinedAt: !181)
!191 = !DILocation(line: 281, scope: !192, inlinedAt: !193)
!192 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !152, file: !152, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!193 = !DILocation(line: 94, scope: !183, inlinedAt: !181)
!194 = !DILocation(line: 95, scope: !183, inlinedAt: !181)
!195 = !DILocation(line: 96, scope: !183, inlinedAt: !181)
!196 = !DILocalVariable(name: "it", scope: !197, file: !2, line: 97, type: !8, align: 4)
!197 = distinct !DILexicalBlock(scope: !183, file: !2, line: 97, column: 2)
!198 = !DILocation(line: 97, scope: !197, inlinedAt: !181)
!199 = !DILocation(line: 99, scope: !200, inlinedAt: !181)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 98, column: 2)
!201 = !DILocation(line: 100, scope: !200, inlinedAt: !181)
!202 = !DILocation(line: 101, scope: !200, inlinedAt: !181)
!203 = !DILocalVariable(name: ".temp", scope: !204, file: !2, line: 102, type: !48, align: 8)
!204 = distinct !DILexicalBlock(scope: !200, file: !2, line: 102, column: 3)
!205 = !DILocation(line: 102, scope: !204, inlinedAt: !181)
!206 = !DILocalVariable(name: "i", scope: !207, file: !2, line: 102, type: !48, align: 8)
!207 = distinct !DILexicalBlock(scope: !204, file: !2, line: 103, column: 3)
!208 = !DILocation(line: 102, scope: !207, inlinedAt: !181)
!209 = !DILocalVariable(name: "v", scope: !207, file: !2, line: 102, type: !39, align: 1)
!210 = !DILocation(line: 104, scope: !211, inlinedAt: !181)
!211 = distinct !DILexicalBlock(scope: !207, file: !2, line: 103, column: 3)
!212 = !DILocation(line: 90, scope: !213, inlinedAt: !181)
!213 = distinct !DILexicalBlock(scope: !183, file: !2, line: 90, column: 8)
!214 = !DILocation(line: 331, scope: !215, inlinedAt: !212)
!215 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!216 = !DILocation(line: 40, scope: !179)
!217 = !DILocation(line: 41, scope: !179)
!218 = !DILocation(line: 331, scope: !219, inlinedAt: !217)
!219 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !85, file: !85, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
