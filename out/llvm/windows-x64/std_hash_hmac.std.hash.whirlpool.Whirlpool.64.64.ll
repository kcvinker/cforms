; ModuleID = 'std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$'
source_filename = "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Hmac = type { %Whirlpool, %Whirlpool }
%Whirlpool = type { [8 x i64], %.anon, i128, i128 }
%.anon = type { [4 x i128] }

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.hash" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.pbkdf2" = comdat any

$"$ct.std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.HASH_BYTES" = comdat any

$"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.BLOCK_BYTES" = comdat any

$"$ct.long" = comdat any

$"$ct.ulong" = comdat any

@"$ct.std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.IPAD" = internal unnamed_addr constant i32 54, align 4, !dbg !0
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.OPAD" = internal unnamed_addr constant i32 92, align 4, !dbg !4
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.HASH_BYTES" = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !6
@"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.BLOCK_BYTES" = weak_odr local_unnamed_addr constant i32 64, comdat, align 4, !dbg !9
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
@.panic_msg.17 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.18 = internal constant [13 x i8] c"whirlpool.c3\00", align 1
@.panic_msg.19 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.20 = internal constant [71 x i8] c"@require \22data.len <= isz.max\22 violated: 'Update with smaller slices'.\00", align 1
@.panic_msg.21 = internal constant [43 x i8] c"Dereference of null pointer, 'b' was null.\00", align 1
@.func.22 = internal constant [7 x i8] c"update\00", align 1
@.func.23 = internal constant [6 x i8] c"final\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %0, ptr align 8 %1) #0 comdat !dbg !19 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %buffer = alloca [64 x i8], align 16
  %self3 = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr76 = alloca i64, align 8
  %taddr77 = alloca i64, align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %varargslots81 = alloca [2 x %any], align 16
  %indirectarg84 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %b = alloca ptr, align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %self106 = alloca ptr, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %taddr120 = alloca i64, align 8
  %taddr121 = alloca i64, align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %varargslots125 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"any[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %.anon137 = alloca i64, align 8
  %b141 = alloca ptr, align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %varargslots149 = alloca [2 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %indirectarg157 = alloca %"char[]", align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %self165 = alloca ptr, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
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
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %data = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
    #dbg_declare(ptr %1, !61, !DIExpression(), !60)
    #dbg_declare(ptr %buffer, !62, !DIExpression(), !63)
  call void @llvm.memset.p0.i64(ptr align 16 %buffer, i8 0, i64 64, i1 false), !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !64
  %4 = load i64, ptr %ptradd, align 8, !dbg !64
  %lt = icmp ult i64 64, %4, !dbg !64
  br i1 %lt, label %if.then, label %if.else, !dbg !64

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !65
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !67
  %neq = icmp ne ptr %6, null, !dbg !67
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !67

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.17, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 41) #5, !dbg !67
  unreachable, !dbg !67

assert_ok:                                        ; preds = %if.then
  %8 = load ptr, ptr %self3, align 8, !dbg !71
  %checknull = icmp eq ptr %8, null, !dbg !71
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !71
  br i1 %9, label %panic7, label %checkok11, !dbg !71

checkok11:                                        ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !71
  %11 = urem i64 %10, 16, !dbg !71
  %12 = icmp ne i64 %11, 0, !dbg !71
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !71
  br i1 %13, label %panic12, label %checkok19, !dbg !71

checkok19:                                        ; preds = %checkok11
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 160, i1 false), !dbg !71
  %14 = load ptr, ptr %self, align 8, !dbg !72
  %15 = load %"char[]", ptr %1, align 8, !dbg !72
  %16 = extractvalue %"char[]" %15, 1, !dbg !73
  %ge = icmp uge i64 9223372036854775807, %16, !dbg !72
  br i1 %ge, label %assert_ok24, label %assert_fail20, !dbg !72

assert_fail20:                                    ; preds = %checkok19
  store %"char[]" { ptr @.panic_msg.20, i64 70 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg23, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 51) #5, !dbg !72
  unreachable, !dbg !72

assert_ok24:                                      ; preds = %checkok19
  store %"char[]" %15, ptr %indirectarg25, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %14, ptr align 8 %indirectarg25), !dbg !72
  %18 = load ptr, ptr %self, align 8, !dbg !74
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %18), !dbg !74
  %19 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !74
  %20 = insertvalue %"char[]" %19, i64 64, 1, !dbg !74
  %21 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !74
  %22 = insertvalue %"char[]" %21, i64 64, 1, !dbg !74
  %23 = extractvalue %"char[]" %22, 0, !dbg !74
  %24 = extractvalue %"char[]" %20, 0, !dbg !74
  %25 = extractvalue %"char[]" %20, 1, !dbg !74
  %26 = extractvalue %"char[]" %22, 1, !dbg !74
  %neq26 = icmp ne i64 %26, %25, !dbg !74
  %27 = call i1 @llvm.expect.i1(i1 %neq26, i1 false), !dbg !74
  br i1 %27, label %panic27, label %checkok37, !dbg !74

checkok37:                                        ; preds = %assert_ok24
  %28 = mul i64 %25, 1, !dbg !74
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %23, ptr align 1 %24, i64 %28, i1 false), !dbg !74
  br label %if.exit, !dbg !74

if.else:                                          ; preds = %checkok
  %29 = load %"char[]", ptr %1, align 8, !dbg !75
  %30 = extractvalue %"char[]" %29, 0, !dbg !75
  %31 = extractvalue %"char[]" %29, 1, !dbg !75
  %gt = icmp ugt i64 0, %31, !dbg !75
  %32 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !75
  br i1 %32, label %panic38, label %checkok48, !dbg !75

checkok48:                                        ; preds = %if.else
  %size = sub i64 %31, 0, !dbg !75
  %33 = insertvalue %"char[]" undef, ptr %30, 0, !dbg !75
  %34 = insertvalue %"char[]" %33, i64 %size, 1, !dbg !75
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !75
  %35 = load i64, ptr %ptradd49, align 8, !dbg !75
  %add = add i64 0, %35, !dbg !75
  %gt50 = icmp ugt i64 0, %add, !dbg !75
  %sub = sub i64 %add, 0, !dbg !75
  %36 = call i1 @llvm.expect.i1(i1 %gt50, i1 false), !dbg !75
  br i1 %36, label %panic51, label %checkok59, !dbg !75

checkok59:                                        ; preds = %checkok48
  %lt60 = icmp ult i64 64, %add, !dbg !75
  %sub61 = sub i64 %add, 1, !dbg !75
  %37 = call i1 @llvm.expect.i1(i1 %lt60, i1 false), !dbg !75
  br i1 %37, label %panic62, label %checkok72, !dbg !75

checkok72:                                        ; preds = %checkok59
  %size73 = sub i64 %add, 0, !dbg !75
  %38 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !75
  %39 = insertvalue %"char[]" %38, i64 %size73, 1, !dbg !75
  %40 = extractvalue %"char[]" %39, 0, !dbg !75
  %41 = extractvalue %"char[]" %34, 0, !dbg !75
  %42 = extractvalue %"char[]" %34, 1, !dbg !75
  %43 = extractvalue %"char[]" %39, 1, !dbg !75
  %neq74 = icmp ne i64 %43, %42, !dbg !75
  %44 = call i1 @llvm.expect.i1(i1 %neq74, i1 false), !dbg !75
  br i1 %44, label %panic75, label %checkok85, !dbg !75

checkok85:                                        ; preds = %checkok72
  %45 = mul i64 %42, 1, !dbg !75
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %40, ptr align 1 %41, i64 %45, i1 false), !dbg !75
  br label %if.exit, !dbg !75

if.exit:                                          ; preds = %checkok85, %checkok37
    #dbg_declare(ptr %.anon, !77, !DIExpression(), !79)
  store i64 0, ptr %.anon, align 8, !dbg !79
  br label %loop.cond, !dbg !79

loop.cond:                                        ; preds = %checkok105, %if.exit
  %46 = load i64, ptr %.anon, align 8, !dbg !79
  %gt86 = icmp ugt i64 64, %46, !dbg !79
  br i1 %gt86, label %loop.body, label %loop.exit, !dbg !79

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %b, !80, !DIExpression(), !82)
  %47 = load i64, ptr %.anon, align 8, !dbg !82
  %ge87 = icmp uge i64 %47, 64, !dbg !82
  %48 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !82
  br i1 %48, label %panic88, label %checkok98, !dbg !82

checkok98:                                        ; preds = %loop.body
  %ptradd99 = getelementptr inbounds i8, ptr %buffer, i64 %47, !dbg !82
  store ptr %ptradd99, ptr %b, align 8, !dbg !82
  %49 = load ptr, ptr %b, align 8, !dbg !82
  %checknull100 = icmp eq ptr %49, null, !dbg !82
  %50 = call i1 @llvm.expect.i1(i1 %checknull100, i1 false), !dbg !82
  br i1 %50, label %panic101, label %checkok105, !dbg !82

checkok105:                                       ; preds = %checkok98
  %51 = load i8, ptr %49, align 1, !dbg !82
  %xor = xor i8 %51, 54, !dbg !82
  store i8 %xor, ptr %49, align 1, !dbg !82
  %52 = load i64, ptr %.anon, align 8, !dbg !79
  %addnuw = add nuw i64 %52, 1, !dbg !79
  store i64 %addnuw, ptr %.anon, align 8, !dbg !79
  br label %loop.cond, !dbg !79

loop.exit:                                        ; preds = %loop.cond
  %53 = load ptr, ptr %self, align 8, !dbg !83
  store ptr %53, ptr %self106, align 8
  %54 = load ptr, ptr %self106, align 8, !dbg !84
  %neq107 = icmp ne ptr %54, null, !dbg !84
  br i1 %neq107, label %assert_ok112, label %assert_fail108, !dbg !84

assert_fail108:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.17, i64 32 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg111, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 41) #5, !dbg !84
  unreachable, !dbg !84

assert_ok112:                                     ; preds = %loop.exit
  %56 = load ptr, ptr %self106, align 8, !dbg !87
  %checknull113 = icmp eq ptr %56, null, !dbg !87
  %57 = call i1 @llvm.expect.i1(i1 %checknull113, i1 false), !dbg !87
  br i1 %57, label %panic114, label %checkok118, !dbg !87

checkok118:                                       ; preds = %assert_ok112
  %58 = ptrtoint ptr %56 to i64, !dbg !87
  %59 = urem i64 %58, 16, !dbg !87
  %60 = icmp ne i64 %59, 0, !dbg !87
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !87
  br i1 %61, label %panic119, label %checkok129, !dbg !87

checkok129:                                       ; preds = %checkok118
  call void @llvm.memset.p0.i64(ptr align 16 %56, i8 0, i64 160, i1 false), !dbg !87
  %62 = load ptr, ptr %self, align 8, !dbg !88
  %63 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !88
  %64 = insertvalue %"char[]" %63, i64 64, 1, !dbg !88
  %65 = extractvalue %"char[]" %64, 1, !dbg !89
  %ge130 = icmp uge i64 9223372036854775807, %65, !dbg !88
  br i1 %ge130, label %assert_ok135, label %assert_fail131, !dbg !88

assert_fail131:                                   ; preds = %checkok129
  store %"char[]" { ptr @.panic_msg.20, i64 70 }, ptr %indirectarg132, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg134, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg132, ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, i32 62) #5, !dbg !88
  unreachable, !dbg !88

assert_ok135:                                     ; preds = %checkok129
  store %"char[]" %64, ptr %indirectarg136, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %62, ptr align 8 %indirectarg136), !dbg !88
    #dbg_declare(ptr %.anon137, !90, !DIExpression(), !92)
  store i64 0, ptr %.anon137, align 8, !dbg !92
  br label %loop.cond138, !dbg !92

loop.cond138:                                     ; preds = %checkok160, %assert_ok135
  %67 = load i64, ptr %.anon137, align 8, !dbg !92
  %gt139 = icmp ugt i64 64, %67, !dbg !92
  br i1 %gt139, label %loop.body140, label %loop.exit163, !dbg !92

loop.body140:                                     ; preds = %loop.cond138
    #dbg_declare(ptr %b141, !93, !DIExpression(), !95)
  %68 = load i64, ptr %.anon137, align 8, !dbg !95
  %ge142 = icmp uge i64 %68, 64, !dbg !95
  %69 = call i1 @llvm.expect.i1(i1 %ge142, i1 false), !dbg !95
  br i1 %69, label %panic143, label %checkok153, !dbg !95

checkok153:                                       ; preds = %loop.body140
  %ptradd154 = getelementptr inbounds i8, ptr %buffer, i64 %68, !dbg !95
  store ptr %ptradd154, ptr %b141, align 8, !dbg !95
  %70 = load ptr, ptr %b141, align 8, !dbg !95
  %checknull155 = icmp eq ptr %70, null, !dbg !95
  %71 = call i1 @llvm.expect.i1(i1 %checknull155, i1 false), !dbg !95
  br i1 %71, label %panic156, label %checkok160, !dbg !95

checkok160:                                       ; preds = %checkok153
  %72 = load i8, ptr %70, align 1, !dbg !95
  %xor161 = xor i8 %72, 106, !dbg !95
  store i8 %xor161, ptr %70, align 1, !dbg !95
  %73 = load i64, ptr %.anon137, align 8, !dbg !92
  %addnuw162 = add nuw i64 %73, 1, !dbg !92
  store i64 %addnuw162, ptr %.anon137, align 8, !dbg !92
  br label %loop.cond138, !dbg !92

loop.exit163:                                     ; preds = %loop.cond138
  %74 = load ptr, ptr %self, align 8, !dbg !96
  %ptradd164 = getelementptr inbounds i8, ptr %74, i64 160, !dbg !96
  store ptr %ptradd164, ptr %self165, align 8
  %75 = load ptr, ptr %self165, align 8, !dbg !97
  %neq166 = icmp ne ptr %75, null, !dbg !97
  br i1 %neq166, label %assert_ok171, label %assert_fail167, !dbg !97

assert_fail167:                                   ; preds = %loop.exit163
  store %"char[]" { ptr @.panic_msg.17, i64 32 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg170, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 41) #5, !dbg !97
  unreachable, !dbg !97

assert_ok171:                                     ; preds = %loop.exit163
  %77 = load ptr, ptr %self165, align 8, !dbg !100
  %checknull172 = icmp eq ptr %77, null, !dbg !100
  %78 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !100
  br i1 %78, label %panic173, label %checkok177, !dbg !100

checkok177:                                       ; preds = %assert_ok171
  %79 = ptrtoint ptr %77 to i64, !dbg !100
  %80 = urem i64 %79, 16, !dbg !100
  %81 = icmp ne i64 %80, 0, !dbg !100
  %82 = call i1 @llvm.expect.i1(i1 %81, i1 false), !dbg !100
  br i1 %82, label %panic178, label %checkok188, !dbg !100

checkok188:                                       ; preds = %checkok177
  call void @llvm.memset.p0.i64(ptr align 16 %77, i8 0, i64 160, i1 false), !dbg !100
  %83 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd189 = getelementptr inbounds i8, ptr %83, i64 160, !dbg !101
  %84 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !101
  %85 = insertvalue %"char[]" %84, i64 64, 1, !dbg !101
  %86 = extractvalue %"char[]" %85, 1, !dbg !89
  %ge190 = icmp uge i64 9223372036854775807, %86, !dbg !101
  br i1 %ge190, label %assert_ok195, label %assert_fail191, !dbg !101

assert_fail191:                                   ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.20, i64 70 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg194, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 67) #5, !dbg !101
  unreachable, !dbg !101

assert_ok195:                                     ; preds = %checkok188
  store %"char[]" %85, ptr %indirectarg196, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd189, ptr align 8 %indirectarg196), !dbg !101
  %88 = insertvalue %"char[]" undef, ptr %buffer, 0, !dbg !102
  %89 = insertvalue %"char[]" %88, i64 64, 1, !dbg !102
  store %"char[]" %89, ptr %data, align 8
  %90 = load ptr, ptr %data, align 8, !dbg !103
  %ptradd197 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !103
  %91 = load i64, ptr %ptradd197, align 8, !dbg !103
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 0, i64 %91, i1 true), !dbg !103
  ret void, !dbg !103

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg2, align 8
  %92 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %92(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 45) #5, !dbg !60
  unreachable, !dbg !60

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg10, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 41) #5, !dbg !71
  unreachable, !dbg !71

panic12:                                          ; preds = %checkok11
  store i64 16, ptr %taddr, align 8
  %94 = insertvalue %any undef, ptr %taddr, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr13, align 8
  %96 = insertvalue %any undef, ptr %taddr13, 0
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg16, align 8
  store %any %95, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %97, ptr %ptradd17, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %98, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 41, ptr align 8 %indirectarg18) #5, !dbg !71
  unreachable, !dbg !71

panic27:                                          ; preds = %assert_ok24
  store i64 %26, ptr %taddr28, align 8
  %99 = insertvalue %any undef, ptr %taddr28, 0
  %100 = insertvalue %any %99, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr29, align 8
  %101 = insertvalue %any undef, ptr %taddr29, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg32, align 8
  store %any %100, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %102, ptr %ptradd34, align 16
  %103 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %103, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 52, ptr align 8 %indirectarg36) #5, !dbg !74
  unreachable, !dbg !74

panic38:                                          ; preds = %if.else
  store i64 %31, ptr %taddr39, align 8
  %104 = insertvalue %any undef, ptr %taddr39, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr40, align 8
  %106 = insertvalue %any undef, ptr %taddr40, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.5, i64 61 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg43, align 8
  store %any %105, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %107, ptr %ptradd45, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 56, ptr align 8 %indirectarg47) #5, !dbg !75
  unreachable, !dbg !75

panic51:                                          ; preds = %checkok48
  store i64 %sub, ptr %taddr52, align 8
  %109 = insertvalue %any undef, ptr %taddr52, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg55, align 8
  store %any %110, ptr %varargslots56, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %111, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 56, ptr align 8 %indirectarg58) #5, !dbg !75
  unreachable, !dbg !75

panic62:                                          ; preds = %checkok59
  store i64 %sub61, ptr %taddr63, align 8
  %112 = insertvalue %any undef, ptr %taddr63, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr64, align 8
  %114 = insertvalue %any undef, ptr %taddr64, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 60 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg67, align 8
  store %any %113, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %115, ptr %ptradd69, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 56, ptr align 8 %indirectarg71) #5, !dbg !75
  unreachable, !dbg !75

panic75:                                          ; preds = %checkok72
  store i64 %43, ptr %taddr76, align 8
  %117 = insertvalue %any undef, ptr %taddr76, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr77, align 8
  %119 = insertvalue %any undef, ptr %taddr77, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 38 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg80, align 8
  store %any %118, ptr %varargslots81, align 16
  %ptradd82 = getelementptr inbounds i8, ptr %varargslots81, i64 16
  store %any %120, ptr %ptradd82, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots81, 0
  %"$$temp83" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp83", ptr %indirectarg84, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 56, ptr align 8 %indirectarg84) #5, !dbg !75
  unreachable, !dbg !75

panic88:                                          ; preds = %loop.body
  store i64 64, ptr %taddr89, align 8
  %122 = insertvalue %any undef, ptr %taddr89, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr90, align 8
  %124 = insertvalue %any undef, ptr %taddr90, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg93, align 8
  store %any %123, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %125, ptr %ptradd95, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 59, ptr align 8 %indirectarg97) #5, !dbg !82
  unreachable, !dbg !82

panic101:                                         ; preds = %checkok98
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg104, align 8
  %127 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %127(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 59) #5, !dbg !82
  unreachable, !dbg !82

panic114:                                         ; preds = %assert_ok112
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg115, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg117, align 8
  %128 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %128(ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, i32 41) #5, !dbg !87
  unreachable, !dbg !87

panic119:                                         ; preds = %checkok118
  store i64 16, ptr %taddr120, align 8
  %129 = insertvalue %any undef, ptr %taddr120, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr121, align 8
  %131 = insertvalue %any undef, ptr %taddr121, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg124, align 8
  store %any %130, ptr %varargslots125, align 16
  %ptradd126 = getelementptr inbounds i8, ptr %varargslots125, i64 16
  store %any %132, ptr %ptradd126, align 16
  %133 = insertvalue %"any[]" undef, ptr %varargslots125, 0
  %"$$temp127" = insertvalue %"any[]" %133, i64 2, 1
  store %"any[]" %"$$temp127", ptr %indirectarg128, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 41, ptr align 8 %indirectarg128) #5, !dbg !87
  unreachable, !dbg !87

panic143:                                         ; preds = %loop.body140
  store i64 64, ptr %taddr144, align 8
  %134 = insertvalue %any undef, ptr %taddr144, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr145, align 8
  %136 = insertvalue %any undef, ptr %taddr145, 0
  %137 = insertvalue %any %136, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg148, align 8
  store %any %135, ptr %varargslots149, align 16
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %137, ptr %ptradd150, align 16
  %138 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %138, i64 2, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, i32 64, ptr align 8 %indirectarg152) #5, !dbg !95
  unreachable, !dbg !95

panic156:                                         ; preds = %checkok153
  store %"char[]" { ptr @.panic_msg.21, i64 42 }, ptr %indirectarg157, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg159, align 8
  %139 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %139(ptr align 8 %indirectarg157, ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, i32 64) #5, !dbg !95
  unreachable, !dbg !95

panic173:                                         ; preds = %assert_ok171
  store %"char[]" { ptr @.panic_msg.19, i64 45 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg176, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 41) #5, !dbg !100
  unreachable, !dbg !100

panic178:                                         ; preds = %checkok177
  store i64 16, ptr %taddr179, align 8
  %141 = insertvalue %any undef, ptr %taddr179, 0
  %142 = insertvalue %any %141, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %80, ptr %taddr180, align 8
  %143 = insertvalue %any undef, ptr %taddr180, 0
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 94 }, ptr %indirectarg181, align 8
  store %"char[]" { ptr @.file.18, i64 12 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.func.16, i64 4 }, ptr %indirectarg183, align 8
  store %any %142, ptr %varargslots184, align 16
  %ptradd185 = getelementptr inbounds i8, ptr %varargslots184, i64 16
  store %any %144, ptr %ptradd185, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots184, 0
  %"$$temp186" = insertvalue %"any[]" %145, i64 2, 1
  store %"any[]" %"$$temp186", ptr %indirectarg187, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 41, ptr align 8 %indirectarg187) #5, !dbg !100
  unreachable, !dbg !100
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !106 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !107
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !107
  br i1 %3, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !109)
    #dbg_declare(ptr %1, !110, !DIExpression(), !109)
  %4 = load ptr, ptr %self, align 8, !dbg !111
  %5 = load %"char[]", ptr %1, align 8, !dbg !111
  %6 = extractvalue %"char[]" %5, 1, !dbg !112
  %ge = icmp uge i64 9223372036854775807, %6, !dbg !111
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !111

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 70 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 74) #5, !dbg !111
  unreachable, !dbg !111

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %indirectarg6, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %4, ptr align 8 %indirectarg6), !dbg !111
  ret void, !dbg !111

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 6 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 72) #5, !dbg !109
  unreachable, !dbg !109
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr noalias sret([64 x i8]) align 1 %0, ptr %1) #0 comdat !dbg !113 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %sretparam = alloca [64 x i8], align 1
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %sretparam8 = alloca [64 x i8], align 1
  %2 = icmp eq ptr %1, null, !dbg !116
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !116
  br i1 %3, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
  %4 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd = getelementptr inbounds i8, ptr %4, i64 160, !dbg !119
  %5 = load ptr, ptr %self, align 8, !dbg !119
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam, ptr %5), !dbg !119
  %6 = insertvalue %"char[]" undef, ptr %sretparam, 0, !dbg !119
  %7 = insertvalue %"char[]" %6, i64 64, 1, !dbg !119
  %8 = extractvalue %"char[]" %7, 1, !dbg !120
  %ge = icmp uge i64 9223372036854775807, %8, !dbg !119
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !119

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.20, i64 70 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 79) #5, !dbg !119
  unreachable, !dbg !119

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %indirectarg6, align 8
  call void @std.hash.whirlpool.Whirlpool.update(ptr %ptradd, ptr align 8 %indirectarg6), !dbg !119
  %10 = load ptr, ptr %self, align 8, !dbg !121
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 160, !dbg !121
  call void @std.hash.whirlpool.Whirlpool.final(ptr sret([64 x i8]) align 1 %sretparam8, ptr %ptradd7), !dbg !121
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam8, i32 64, i1 false), !dbg !121
  ret void, !dbg !121

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.15, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 5 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 77) #5, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.hash"(ptr noalias sret([64 x i8]) align 1 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !122 {
entry:
  %hmac = alloca %Hmac, align 16
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %sretparam = alloca [64 x i8], align 1
    #dbg_declare(ptr %1, !125, !DIExpression(), !126)
    #dbg_declare(ptr %2, !127, !DIExpression(), !126)
    #dbg_declare(ptr %hmac, !128, !DIExpression(), !129)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %1, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg), !dbg !130
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %2, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac, ptr align 8 %indirectarg1), !dbg !131
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %sretparam, ptr %hmac), !dbg !132
  call void @llvm.memcpy.p0.p0.i32(ptr align 1 %0, ptr align 1 %sretparam, i32 64, i1 false), !dbg !132
  ret void, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.pbkdf2"(ptr align 8 %0, ptr align 8 %1, i32 %2, ptr align 8 %3) #0 comdat !dbg !133 {
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
  %hmac = alloca %Hmac, align 16
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
  %tmp = alloca [64 x i8], align 16
  %hmac38 = alloca %Hmac, align 16
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
  %tmp156 = alloca [64 x i8], align 16
  %hmac_start157 = alloca ptr, align 8
  %salt158 = alloca %"char[]", align 8
  %iterations159 = alloca i32, align 4
  %index161 = alloca i64, align 8
  %out162 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %tmp170 = alloca [64 x i8], align 16
  %hmac171 = alloca %Hmac, align 16
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
    #dbg_declare(ptr %0, !136, !DIExpression(), !137)
    #dbg_declare(ptr %1, !138, !DIExpression(), !137)
  store i32 %2, ptr %iterations, align 4
    #dbg_declare(ptr %iterations, !139, !DIExpression(), !137)
    #dbg_declare(ptr %3, !140, !DIExpression(), !137)
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !141
  %4 = load i64, ptr %ptradd, align 8, !dbg !141
  %lt = icmp ult i64 0, %4, !dbg !141
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !141

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 71 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 18) #5, !dbg !141
  unreachable, !dbg !141

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !143
  %6 = load i64, ptr %ptradd3, align 8, !dbg !143
  %gt = icmp ugt i64 33554431, %6, !dbg !143
  br i1 %gt, label %assert_ok8, label %assert_fail4, !dbg !143

assert_fail4:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.4, i64 77 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 19) #5, !dbg !143
  unreachable, !dbg !143

assert_ok8:                                       ; preds = %assert_ok
    #dbg_declare(ptr %l, !144, !DIExpression(), !145)
  %ptradd9 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !145
  %8 = load i64, ptr %ptradd9, align 8, !dbg !145
  %sdiv = sdiv i64 %8, 64, !dbg !145
  store i64 %sdiv, ptr %l, align 8, !dbg !145
    #dbg_declare(ptr %r, !146, !DIExpression(), !147)
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 8, !dbg !147
  %9 = load i64, ptr %ptradd10, align 8, !dbg !147
  %smod = srem i64 %9, 64, !dbg !147
  store i64 %smod, ptr %r, align 8, !dbg !147
    #dbg_declare(ptr %hmac, !148, !DIExpression(), !149)
  call void @llvm.memset.p0.i64(ptr align 16 %hmac, i8 0, i64 320, i1 false), !dbg !149
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init"(ptr %hmac, ptr align 8 %indirectarg11), !dbg !150
    #dbg_declare(ptr %dst_curr, !151, !DIExpression(), !152)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %dst_curr, ptr align 8 %3, i32 16, i1 false), !dbg !152
    #dbg_declare(ptr %i, !153, !DIExpression(), !155)
  store i64 1, ptr %i, align 8, !dbg !155
  br label %loop.cond, !dbg !155

loop.cond:                                        ; preds = %checkok150, %assert_ok8
  %10 = load i64, ptr %i, align 8, !dbg !155
  %11 = load i64, ptr %l, align 8, !dbg !155
  %le = icmp ule i64 %10, %11, !dbg !155
  br i1 %le, label %loop.body, label %loop.exit154, !dbg !155

loop.body:                                        ; preds = %loop.cond
  store ptr %hmac, ptr %hmac_start, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt, ptr align 8 %1, i32 16, i1 false)
  %12 = load i32, ptr %iterations, align 4
  store i32 %12, ptr %iterations12, align 4
  %13 = load i64, ptr %i, align 8
  store i64 %13, ptr %index, align 8
  %14 = load %"char[]", ptr %dst_curr, align 8, !dbg !156
  %15 = extractvalue %"char[]" %14, 0, !dbg !156
  %16 = extractvalue %"char[]" %14, 1, !dbg !156
  %gt13 = icmp sgt i64 0, %16, !dbg !156
  %17 = call i1 @llvm.expect.i1(i1 %gt13, i1 false), !dbg !156
  br i1 %17, label %panic, label %checkok, !dbg !156

checkok:                                          ; preds = %loop.body
  %lt20 = icmp slt i64 %16, 64, !dbg !156
  %18 = call i1 @llvm.expect.i1(i1 %lt20, i1 false), !dbg !156
  br i1 %18, label %panic21, label %checkok31, !dbg !156

checkok31:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !156
  %20 = insertvalue %"char[]" %19, i64 64, 1, !dbg !156
  store %"char[]" %20, ptr %out, align 8
  %ptradd32 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !158
  %21 = load i64, ptr %ptradd32, align 8, !dbg !158
  %eq = icmp eq i64 64, %21, !dbg !158
  br i1 %eq, label %assert_ok37, label %assert_fail33, !dbg !158

assert_fail33:                                    ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg36, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 88) #5, !dbg !158
  unreachable, !dbg !158

assert_ok37:                                      ; preds = %checkok31
    #dbg_declare(ptr %tmp, !160, !DIExpression(), !161)
    #dbg_declare(ptr %hmac38, !162, !DIExpression(), !163)
  %23 = load ptr, ptr %hmac_start, align 8, !dbg !163
  %checknull = icmp eq ptr %23, null, !dbg !163
  %24 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !163
  br i1 %24, label %panic39, label %checkok43, !dbg !163

checkok43:                                        ; preds = %assert_ok37
  %25 = ptrtoint ptr %23 to i64, !dbg !163
  %26 = urem i64 %25, 16, !dbg !163
  %27 = icmp ne i64 %26, 0, !dbg !163
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !163
  br i1 %28, label %panic44, label %checkok54, !dbg !163

checkok54:                                        ; preds = %checkok43
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac38, ptr align 16 %23, i32 320, i1 false), !dbg !163
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg55, ptr align 8 %salt, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg55), !dbg !164
    #dbg_declare(ptr %be, !165, !DIExpression(), !166)
  %29 = load i64, ptr %index, align 8, !dbg !166
  %trunc = trunc i64 %29 to i32, !dbg !166
  %30 = and i32 %trunc, -1, !dbg !166
  %31 = call i32 @llvm.bswap.i32(i32 %30), !dbg !166
  store i32 %31, ptr %be, align 4, !dbg !166
  %32 = load i32, ptr %be, align 4
  store i32 %32, ptr %expr, align 4
  %checknull56 = icmp eq ptr %expr, null, !dbg !167
  %33 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !167
  br i1 %33, label %panic57, label %checkok61, !dbg !167

checkok61:                                        ; preds = %checkok54
  %34 = insertvalue %"char[]" undef, ptr %expr, 0, !dbg !167
  %35 = insertvalue %"char[]" %34, i64 4, 1, !dbg !167
  store %"char[]" %35, ptr %indirectarg62, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg62), !dbg !170
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac38), !dbg !171
  %36 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !172
  %37 = insertvalue %"char[]" %36, i64 64, 1, !dbg !172
  %38 = load %"char[]", ptr %out, align 8, !dbg !172
  %39 = extractvalue %"char[]" %38, 0, !dbg !172
  %40 = extractvalue %"char[]" %38, 1, !dbg !172
  %gt63 = icmp ugt i64 0, %40, !dbg !172
  %41 = call i1 @llvm.expect.i1(i1 %gt63, i1 false), !dbg !172
  br i1 %41, label %panic64, label %checkok74, !dbg !172

checkok74:                                        ; preds = %checkok61
  %size = sub i64 %40, 0, !dbg !172
  %42 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !172
  %43 = insertvalue %"char[]" %42, i64 %size, 1, !dbg !172
  %44 = extractvalue %"char[]" %43, 0, !dbg !172
  %45 = extractvalue %"char[]" %37, 0, !dbg !172
  %46 = extractvalue %"char[]" %37, 1, !dbg !172
  %47 = extractvalue %"char[]" %43, 1, !dbg !172
  %neq = icmp ne i64 %47, %46, !dbg !172
  %48 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !172
  br i1 %48, label %panic75, label %checkok85, !dbg !172

checkok85:                                        ; preds = %checkok74
  %49 = mul i64 %46, 1, !dbg !172
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %45, i64 %49, i1 false), !dbg !172
    #dbg_declare(ptr %it, !173, !DIExpression(), !175)
  store i32 1, ptr %it, align 4, !dbg !175
  br label %loop.cond86, !dbg !175

loop.cond86:                                      ; preds = %loop.exit, %checkok85
  %50 = load i32, ptr %it, align 4, !dbg !175
  %51 = load i32, ptr %iterations12, align 4, !dbg !175
  %lt87 = icmp slt i32 %50, %51, !dbg !175
  %check = icmp slt i32 %51, 0, !dbg !175
  %siui-lt = or i1 %check, %lt87, !dbg !175
  br i1 %siui-lt, label %loop.body88, label %loop.exit137, !dbg !175

loop.body88:                                      ; preds = %loop.cond86
  %52 = load ptr, ptr %hmac_start, align 8, !dbg !176
  %checknull89 = icmp eq ptr %52, null, !dbg !176
  %53 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !176
  br i1 %53, label %panic90, label %checkok94, !dbg !176

checkok94:                                        ; preds = %loop.body88
  %54 = ptrtoint ptr %52 to i64, !dbg !176
  %55 = urem i64 %54, 16, !dbg !176
  %56 = icmp ne i64 %55, 0, !dbg !176
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !176
  br i1 %57, label %panic95, label %checkok105, !dbg !176

checkok105:                                       ; preds = %checkok94
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac38, ptr align 16 %52, i32 320, i1 false), !dbg !176
  %58 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !178
  %59 = insertvalue %"char[]" %58, i64 64, 1, !dbg !178
  store %"char[]" %59, ptr %indirectarg106, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac38, ptr align 8 %indirectarg106), !dbg !178
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp, ptr %hmac38), !dbg !179
    #dbg_declare(ptr %.anon, !180, !DIExpression(), !182)
  store i64 0, ptr %.anon, align 8, !dbg !182
  br label %loop.cond107, !dbg !182

loop.cond107:                                     ; preds = %checkok135, %checkok105
  %60 = load i64, ptr %.anon, align 8, !dbg !182
  %gt108 = icmp ugt i64 64, %60, !dbg !182
  br i1 %gt108, label %loop.body109, label %loop.exit, !dbg !182

loop.body109:                                     ; preds = %loop.cond107
    #dbg_declare(ptr %i110, !183, !DIExpression(), !185)
  %61 = load i64, ptr %.anon, align 8, !dbg !185
  store i64 %61, ptr %i110, align 8, !dbg !185
    #dbg_declare(ptr %v, !186, !DIExpression(), !185)
  %62 = load i64, ptr %.anon, align 8, !dbg !185
  %ge = icmp uge i64 %62, 64, !dbg !185
  %63 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !185
  br i1 %63, label %panic111, label %checkok121, !dbg !185

checkok121:                                       ; preds = %loop.body109
  %ptradd122 = getelementptr inbounds i8, ptr %tmp, i64 %62, !dbg !185
  %64 = load i8, ptr %ptradd122, align 1, !dbg !185
  store i8 %64, ptr %v, align 1, !dbg !185
  %ptradd123 = getelementptr inbounds i8, ptr %out, i64 8, !dbg !187
  %65 = load i64, ptr %ptradd123, align 8, !dbg !187
  %66 = load ptr, ptr %out, align 8, !dbg !187
  %67 = load i64, ptr %i110, align 8, !dbg !187
  %ge124 = icmp uge i64 %67, %65, !dbg !187
  %68 = call i1 @llvm.expect.i1(i1 %ge124, i1 false), !dbg !187
  br i1 %68, label %panic125, label %checkok135, !dbg !187

checkok135:                                       ; preds = %checkok121
  %ptradd136 = getelementptr inbounds i8, ptr %66, i64 %67, !dbg !187
  %69 = load i8, ptr %ptradd136, align 1, !dbg !187
  %70 = load i8, ptr %v, align 1, !dbg !187
  %xor = xor i8 %69, %70, !dbg !187
  store i8 %xor, ptr %ptradd136, align 1, !dbg !187
  %71 = load i64, ptr %.anon, align 8, !dbg !182
  %addnuw = add nuw i64 %71, 1, !dbg !182
  store i64 %addnuw, ptr %.anon, align 8, !dbg !182
  br label %loop.cond107, !dbg !182

loop.exit:                                        ; preds = %loop.cond107
  %72 = load i32, ptr %it, align 4, !dbg !175
  %add = add i32 %72, 1, !dbg !175
  store i32 %add, ptr %it, align 4, !dbg !175
  br label %loop.cond86, !dbg !175

loop.exit137:                                     ; preds = %loop.cond86
  %73 = insertvalue %"char[]" undef, ptr %tmp, 0, !dbg !189
  %74 = insertvalue %"char[]" %73, i64 64, 1, !dbg !189
  store %"char[]" %74, ptr %data, align 8
  %75 = load ptr, ptr %data, align 8, !dbg !191
  %ptradd138 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !191
  %76 = load i64, ptr %ptradd138, align 8, !dbg !191
  call void @llvm.memset.p0.i64(ptr align 1 %75, i8 0, i64 %76, i1 true), !dbg !191
  %77 = load %"char[]", ptr %dst_curr, align 8, !dbg !193
  %78 = extractvalue %"char[]" %77, 0, !dbg !193
  %79 = extractvalue %"char[]" %77, 1, !dbg !193
  %gt139 = icmp sgt i64 64, %79, !dbg !193
  %80 = call i1 @llvm.expect.i1(i1 %gt139, i1 false), !dbg !193
  br i1 %80, label %panic140, label %checkok150, !dbg !193

checkok150:                                       ; preds = %loop.exit137
  %size151 = sub i64 %79, 64, !dbg !193
  %ptradd152 = getelementptr inbounds i8, ptr %78, i64 64, !dbg !193
  %81 = insertvalue %"char[]" undef, ptr %ptradd152, 0, !dbg !193
  %82 = insertvalue %"char[]" %81, i64 %size151, 1, !dbg !193
  store %"char[]" %82, ptr %dst_curr, align 8, !dbg !193
  %83 = load i64, ptr %i, align 8, !dbg !155
  %add153 = add i64 %83, 1, !dbg !155
  store i64 %add153, ptr %i, align 8, !dbg !155
  br label %loop.cond, !dbg !155

loop.exit154:                                     ; preds = %loop.cond
  %84 = load i64, ptr %r, align 8, !dbg !194
  %lt155 = icmp ult i64 0, %84, !dbg !194
  br i1 %lt155, label %if.then, label %if.exit, !dbg !194

if.then:                                          ; preds = %loop.exit154
    #dbg_declare(ptr %tmp156, !195, !DIExpression(), !197)
  call void @llvm.memset.p0.i64(ptr align 16 %tmp156, i8 0, i64 64, i1 false), !dbg !197
  store ptr %hmac, ptr %hmac_start157, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %salt158, ptr align 8 %1, i32 16, i1 false)
  %85 = load i32, ptr %iterations, align 4
  store i32 %85, ptr %iterations159, align 4
  %86 = load i64, ptr %l, align 8, !dbg !198
  %add160 = add i64 %86, 1, !dbg !198
  store i64 %add160, ptr %index161, align 8
  %87 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !198
  %88 = insertvalue %"char[]" %87, i64 64, 1, !dbg !198
  store %"char[]" %88, ptr %out162, align 8
  %ptradd163 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !199
  %89 = load i64, ptr %ptradd163, align 8, !dbg !199
  %eq164 = icmp eq i64 64, %89, !dbg !199
  br i1 %eq164, label %assert_ok169, label %assert_fail165, !dbg !199

assert_fail165:                                   ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.7, i64 38 }, ptr %indirectarg166, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg168, align 8
  %90 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %90(ptr align 8 %indirectarg166, ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, i32 88) #5, !dbg !199
  unreachable, !dbg !199

assert_ok169:                                     ; preds = %if.then
    #dbg_declare(ptr %tmp170, !201, !DIExpression(), !202)
    #dbg_declare(ptr %hmac171, !203, !DIExpression(), !204)
  %91 = load ptr, ptr %hmac_start157, align 8, !dbg !204
  %checknull172 = icmp eq ptr %91, null, !dbg !204
  %92 = call i1 @llvm.expect.i1(i1 %checknull172, i1 false), !dbg !204
  br i1 %92, label %panic173, label %checkok177, !dbg !204

checkok177:                                       ; preds = %assert_ok169
  %93 = ptrtoint ptr %91 to i64, !dbg !204
  %94 = urem i64 %93, 16, !dbg !204
  %95 = icmp ne i64 %94, 0, !dbg !204
  %96 = call i1 @llvm.expect.i1(i1 %95, i1 false), !dbg !204
  br i1 %96, label %panic178, label %checkok188, !dbg !204

checkok188:                                       ; preds = %checkok177
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac171, ptr align 16 %91, i32 320, i1 false), !dbg !204
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg189, ptr align 8 %salt158, i32 16, i1 false)
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg189), !dbg !205
    #dbg_declare(ptr %be190, !206, !DIExpression(), !207)
  %97 = load i64, ptr %index161, align 8, !dbg !207
  %trunc191 = trunc i64 %97 to i32, !dbg !207
  %98 = and i32 %trunc191, -1, !dbg !207
  %99 = call i32 @llvm.bswap.i32(i32 %98), !dbg !207
  store i32 %99, ptr %be190, align 4, !dbg !207
  %100 = load i32, ptr %be190, align 4
  store i32 %100, ptr %expr192, align 4
  %checknull193 = icmp eq ptr %expr192, null, !dbg !208
  %101 = call i1 @llvm.expect.i1(i1 %checknull193, i1 false), !dbg !208
  br i1 %101, label %panic194, label %checkok198, !dbg !208

checkok198:                                       ; preds = %checkok188
  %102 = insertvalue %"char[]" undef, ptr %expr192, 0, !dbg !208
  %103 = insertvalue %"char[]" %102, i64 4, 1, !dbg !208
  store %"char[]" %103, ptr %indirectarg199, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg199), !dbg !210
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !211
  %104 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !212
  %105 = insertvalue %"char[]" %104, i64 64, 1, !dbg !212
  %106 = load %"char[]", ptr %out162, align 8, !dbg !212
  %107 = extractvalue %"char[]" %106, 0, !dbg !212
  %108 = extractvalue %"char[]" %106, 1, !dbg !212
  %gt200 = icmp ugt i64 0, %108, !dbg !212
  %109 = call i1 @llvm.expect.i1(i1 %gt200, i1 false), !dbg !212
  br i1 %109, label %panic201, label %checkok211, !dbg !212

checkok211:                                       ; preds = %checkok198
  %size212 = sub i64 %108, 0, !dbg !212
  %110 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !212
  %111 = insertvalue %"char[]" %110, i64 %size212, 1, !dbg !212
  %112 = extractvalue %"char[]" %111, 0, !dbg !212
  %113 = extractvalue %"char[]" %105, 0, !dbg !212
  %114 = extractvalue %"char[]" %105, 1, !dbg !212
  %115 = extractvalue %"char[]" %111, 1, !dbg !212
  %neq213 = icmp ne i64 %115, %114, !dbg !212
  %116 = call i1 @llvm.expect.i1(i1 %neq213, i1 false), !dbg !212
  br i1 %116, label %panic214, label %checkok224, !dbg !212

checkok224:                                       ; preds = %checkok211
  %117 = mul i64 %114, 1, !dbg !212
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %112, ptr align 1 %113, i64 %117, i1 false), !dbg !212
    #dbg_declare(ptr %it225, !213, !DIExpression(), !215)
  store i32 1, ptr %it225, align 4, !dbg !215
  br label %loop.cond226, !dbg !215

loop.cond226:                                     ; preds = %loop.exit284, %checkok224
  %118 = load i32, ptr %it225, align 4, !dbg !215
  %119 = load i32, ptr %iterations159, align 4, !dbg !215
  %lt227 = icmp slt i32 %118, %119, !dbg !215
  %check228 = icmp slt i32 %119, 0, !dbg !215
  %siui-lt229 = or i1 %check228, %lt227, !dbg !215
  br i1 %siui-lt229, label %loop.body230, label %loop.exit286, !dbg !215

loop.body230:                                     ; preds = %loop.cond226
  %120 = load ptr, ptr %hmac_start157, align 8, !dbg !216
  %checknull231 = icmp eq ptr %120, null, !dbg !216
  %121 = call i1 @llvm.expect.i1(i1 %checknull231, i1 false), !dbg !216
  br i1 %121, label %panic232, label %checkok236, !dbg !216

checkok236:                                       ; preds = %loop.body230
  %122 = ptrtoint ptr %120 to i64, !dbg !216
  %123 = urem i64 %122, 16, !dbg !216
  %124 = icmp ne i64 %123, 0, !dbg !216
  %125 = call i1 @llvm.expect.i1(i1 %124, i1 false), !dbg !216
  br i1 %125, label %panic237, label %checkok247, !dbg !216

checkok247:                                       ; preds = %checkok236
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %hmac171, ptr align 16 %120, i32 320, i1 false), !dbg !216
  %126 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !218
  %127 = insertvalue %"char[]" %126, i64 64, 1, !dbg !218
  store %"char[]" %127, ptr %indirectarg248, align 8
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update"(ptr %hmac171, ptr align 8 %indirectarg248), !dbg !218
  call void @"std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final"(ptr sret([64 x i8]) align 1 %tmp170, ptr %hmac171), !dbg !219
    #dbg_declare(ptr %.anon249, !220, !DIExpression(), !222)
  store i64 0, ptr %.anon249, align 8, !dbg !222
  br label %loop.cond250, !dbg !222

loop.cond250:                                     ; preds = %checkok280, %checkok247
  %128 = load i64, ptr %.anon249, align 8, !dbg !222
  %gt251 = icmp ugt i64 64, %128, !dbg !222
  br i1 %gt251, label %loop.body252, label %loop.exit284, !dbg !222

loop.body252:                                     ; preds = %loop.cond250
    #dbg_declare(ptr %i253, !223, !DIExpression(), !225)
  %129 = load i64, ptr %.anon249, align 8, !dbg !225
  store i64 %129, ptr %i253, align 8, !dbg !225
    #dbg_declare(ptr %v254, !226, !DIExpression(), !225)
  %130 = load i64, ptr %.anon249, align 8, !dbg !225
  %ge255 = icmp uge i64 %130, 64, !dbg !225
  %131 = call i1 @llvm.expect.i1(i1 %ge255, i1 false), !dbg !225
  br i1 %131, label %panic256, label %checkok266, !dbg !225

checkok266:                                       ; preds = %loop.body252
  %ptradd267 = getelementptr inbounds i8, ptr %tmp170, i64 %130, !dbg !225
  %132 = load i8, ptr %ptradd267, align 1, !dbg !225
  store i8 %132, ptr %v254, align 1, !dbg !225
  %ptradd268 = getelementptr inbounds i8, ptr %out162, i64 8, !dbg !227
  %133 = load i64, ptr %ptradd268, align 8, !dbg !227
  %134 = load ptr, ptr %out162, align 8, !dbg !227
  %135 = load i64, ptr %i253, align 8, !dbg !227
  %ge269 = icmp uge i64 %135, %133, !dbg !227
  %136 = call i1 @llvm.expect.i1(i1 %ge269, i1 false), !dbg !227
  br i1 %136, label %panic270, label %checkok280, !dbg !227

checkok280:                                       ; preds = %checkok266
  %ptradd281 = getelementptr inbounds i8, ptr %134, i64 %135, !dbg !227
  %137 = load i8, ptr %ptradd281, align 1, !dbg !227
  %138 = load i8, ptr %v254, align 1, !dbg !227
  %xor282 = xor i8 %137, %138, !dbg !227
  store i8 %xor282, ptr %ptradd281, align 1, !dbg !227
  %139 = load i64, ptr %.anon249, align 8, !dbg !222
  %addnuw283 = add nuw i64 %139, 1, !dbg !222
  store i64 %addnuw283, ptr %.anon249, align 8, !dbg !222
  br label %loop.cond250, !dbg !222

loop.exit284:                                     ; preds = %loop.cond250
  %140 = load i32, ptr %it225, align 4, !dbg !215
  %add285 = add i32 %140, 1, !dbg !215
  store i32 %add285, ptr %it225, align 4, !dbg !215
  br label %loop.cond226, !dbg !215

loop.exit286:                                     ; preds = %loop.cond226
  %141 = insertvalue %"char[]" undef, ptr %tmp170, 0, !dbg !229
  %142 = insertvalue %"char[]" %141, i64 64, 1, !dbg !229
  store %"char[]" %142, ptr %data287, align 8
  %143 = load ptr, ptr %data287, align 8, !dbg !231
  %ptradd288 = getelementptr inbounds i8, ptr %data287, i64 8, !dbg !231
  %144 = load i64, ptr %ptradd288, align 8, !dbg !231
  call void @llvm.memset.p0.i64(ptr align 1 %143, i8 0, i64 %144, i1 true), !dbg !231
  %ptradd289 = getelementptr inbounds i8, ptr %dst_curr, i64 8, !dbg !233
  %145 = load i64, ptr %ptradd289, align 8, !dbg !233
  %add290 = add i64 0, %145, !dbg !233
  %gt291 = icmp ugt i64 0, %add290, !dbg !233
  %sub = sub i64 %add290, 0, !dbg !233
  %146 = call i1 @llvm.expect.i1(i1 %gt291, i1 false), !dbg !233
  br i1 %146, label %panic292, label %checkok300, !dbg !233

checkok300:                                       ; preds = %loop.exit286
  %lt301 = icmp ult i64 64, %add290, !dbg !233
  %sub302 = sub i64 %add290, 1, !dbg !233
  %147 = call i1 @llvm.expect.i1(i1 %lt301, i1 false), !dbg !233
  br i1 %147, label %panic303, label %checkok313, !dbg !233

checkok313:                                       ; preds = %checkok300
  %size314 = sub i64 %add290, 0, !dbg !233
  %148 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !233
  %149 = insertvalue %"char[]" %148, i64 %size314, 1, !dbg !233
  %150 = load %"char[]", ptr %dst_curr, align 8, !dbg !233
  %151 = extractvalue %"char[]" %150, 0, !dbg !233
  %152 = extractvalue %"char[]" %150, 1, !dbg !233
  %gt315 = icmp ugt i64 0, %152, !dbg !233
  %153 = call i1 @llvm.expect.i1(i1 %gt315, i1 false), !dbg !233
  br i1 %153, label %panic316, label %checkok326, !dbg !233

checkok326:                                       ; preds = %checkok313
  %size327 = sub i64 %152, 0, !dbg !233
  %154 = insertvalue %"char[]" undef, ptr %151, 0, !dbg !233
  %155 = insertvalue %"char[]" %154, i64 %size327, 1, !dbg !233
  %156 = extractvalue %"char[]" %155, 0, !dbg !233
  %157 = extractvalue %"char[]" %149, 0, !dbg !233
  %158 = extractvalue %"char[]" %149, 1, !dbg !233
  %159 = extractvalue %"char[]" %155, 1, !dbg !233
  %neq328 = icmp ne i64 %159, %158, !dbg !233
  %160 = call i1 @llvm.expect.i1(i1 %neq328, i1 false), !dbg !233
  br i1 %160, label %panic329, label %checkok339, !dbg !233

checkok339:                                       ; preds = %checkok326
  %161 = mul i64 %158, 1, !dbg !233
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %156, ptr align 1 %157, i64 %161, i1 false), !dbg !233
  %162 = insertvalue %"char[]" undef, ptr %tmp156, 0, !dbg !234
  %163 = insertvalue %"char[]" %162, i64 64, 1, !dbg !234
  store %"char[]" %163, ptr %data340, align 8
  %164 = load ptr, ptr %data340, align 8, !dbg !235
  %ptradd341 = getelementptr inbounds i8, ptr %data340, i64 8, !dbg !235
  %165 = load i64, ptr %ptradd341, align 8, !dbg !235
  call void @llvm.memset.p0.i64(ptr align 1 %164, i8 0, i64 %165, i1 true), !dbg !235
  br label %if.exit, !dbg !235

if.exit:                                          ; preds = %checkok339, %loop.exit154
  ret void, !dbg !235

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 32, ptr align 8 %indirectarg19) #5, !dbg !156
  unreachable, !dbg !156

panic21:                                          ; preds = %checkok
  store i64 63, ptr %taddr22, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 32, ptr align 8 %indirectarg30) #5, !dbg !156
  unreachable, !dbg !156

panic39:                                          ; preds = %assert_ok37
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg42, align 8
  %176 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %176(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 91) #5, !dbg !163
  unreachable, !dbg !163

panic44:                                          ; preds = %checkok43
  store i64 16, ptr %taddr45, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 91, ptr align 8 %indirectarg53) #5, !dbg !163
  unreachable, !dbg !163

panic57:                                          ; preds = %checkok54
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg60, align 8
  %182 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %182(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 281) #5, !dbg !167
  unreachable, !dbg !167

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 96, ptr align 8 %indirectarg73) #5, !dbg !172
  unreachable, !dbg !172

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 96, ptr align 8 %indirectarg84) #5, !dbg !172
  unreachable, !dbg !172

panic90:                                          ; preds = %loop.body88
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg93, align 8
  %193 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %193(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 99) #5, !dbg !176
  unreachable, !dbg !176

panic95:                                          ; preds = %checkok94
  store i64 16, ptr %taddr96, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 99, ptr align 8 %indirectarg104) #5, !dbg !176
  unreachable, !dbg !176

panic111:                                         ; preds = %loop.body109
  store i64 64, ptr %taddr112, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, ptr align 8 %indirectarg116, i32 102, ptr align 8 %indirectarg120) #5, !dbg !185
  unreachable, !dbg !185

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 104, ptr align 8 %indirectarg134) #5, !dbg !187
  unreachable, !dbg !187

panic140:                                         ; preds = %loop.exit137
  store i64 %79, ptr %taddr141, align 8
  %209 = insertvalue %any undef, ptr %taddr141, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 64, ptr %taddr142, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 33, ptr align 8 %indirectarg149) #5, !dbg !193
  unreachable, !dbg !193

panic173:                                         ; preds = %assert_ok169
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg176, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 91) #5, !dbg !204
  unreachable, !dbg !204

panic178:                                         ; preds = %checkok177
  store i64 16, ptr %taddr179, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg181, ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, i32 91, ptr align 8 %indirectarg187) #5, !dbg !204
  unreachable, !dbg !204

panic194:                                         ; preds = %checkok188
  store %"char[]" { ptr @.panic_msg.10, i64 54 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file.11, i64 10 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg197, align 8
  %220 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %220(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 281) #5, !dbg !208
  unreachable, !dbg !208

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 96, ptr align 8 %indirectarg210) #5, !dbg !212
  unreachable, !dbg !212

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 96, ptr align 8 %indirectarg223) #5, !dbg !212
  unreachable, !dbg !212

panic232:                                         ; preds = %loop.body230
  store %"char[]" { ptr @.panic_msg.8, i64 51 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg235, align 8
  %231 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %231(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 99) #5, !dbg !216
  unreachable, !dbg !216

panic237:                                         ; preds = %checkok236
  store i64 16, ptr %taddr238, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 99, ptr align 8 %indirectarg246) #5, !dbg !216
  unreachable, !dbg !216

panic256:                                         ; preds = %loop.body252
  store i64 64, ptr %taddr257, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg259, ptr align 8 %indirectarg260, ptr align 8 %indirectarg261, i32 102, ptr align 8 %indirectarg265) #5, !dbg !225
  unreachable, !dbg !225

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg273, ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, i32 104, ptr align 8 %indirectarg279) #5, !dbg !227
  unreachable, !dbg !227

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, ptr align 8 %indirectarg296, i32 40, ptr align 8 %indirectarg299) #5, !dbg !233
  unreachable, !dbg !233

panic303:                                         ; preds = %checkok300
  store i64 %sub302, ptr %taddr304, align 8
  %250 = insertvalue %any undef, ptr %taddr304, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 64, ptr %taddr305, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 40, ptr align 8 %indirectarg312) #5, !dbg !233
  unreachable, !dbg !233

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg319, ptr align 8 %indirectarg320, ptr align 8 %indirectarg321, i32 40, ptr align 8 %indirectarg325) #5, !dbg !233
  unreachable, !dbg !233

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, i32 40, ptr align 8 %indirectarg338) #5, !dbg !233
  unreachable, !dbg !233
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
declare void @std.hash.whirlpool.Whirlpool.update(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.hash.whirlpool.Whirlpool.final(ptr noalias sret([64 x i8]) align 1, ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!11, !12, !13, !14, !15, !16}
!llvm.dbg.cu = !{!17}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "IPAD", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.IPAD", scope: !2, file: !2, line: 83, type: !3, isLocal: true, isDefinition: true, align: 4)
!2 = !DIFile(filename: "hmac.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "OPAD", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.OPAD", scope: !2, file: !2, line: 84, type: !3, isLocal: true, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "HASH_BYTES", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.HASH_BYTES", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "BLOCK_BYTES", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.BLOCK_BYTES", scope: !2, file: !2, line: 29, type: !8, isLocal: false, isDefinition: true, align: 4)
!11 = !{i32 1, !"CodeView", i32 1}
!12 = !{i32 2, !"Debug Info Version", i32 3}
!13 = !{i32 2, !"wchar_size", i32 2}
!14 = !{i32 4, !"PIC Level", i32 2}
!15 = !{i32 1, !"uwtable", i32 2}
!16 = !{i32 1, !"MaxTLSAlign", i32 65536}
!17 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !18, splitDebugInlining: false)
!18 = !{!0, !4, !6, !9}
!19 = distinct !DISubprogram(name: "init", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.init", scope: !2, file: !2, line: 45, type: !20, scopeLine: 45, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !57)
!20 = !DISubroutineType(types: !21)
!21 = !{null, !22, !51}
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hmac*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hmac", scope: !2, file: !2, line: 4, size: 2560, align: 128, elements: !24, identifier: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac")
!24 = !{!25, !50}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "a", scope: !23, file: !2, line: 6, baseType: !26, size: 1280, align: 128)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "HashAlg", scope: !2, file: !2, line: 29, baseType: !27, align: 16)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Whirlpool", scope: !2, file: !2, line: 15, size: 1280, align: 128, elements: !28, identifier: "std.hash.whirlpool.Whirlpool")
!28 = !{!29, !34, !47, !49}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !27, file: !2, line: 17, baseType: !30, size: 512, align: 64)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !31, size: 512, align: 64, elements: !32)
!31 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!32 = !{!33}
!33 = !DISubrange(count: 8, lowerBound: 0)
!34 = !DIDerivedType(tag: DW_TAG_member, scope: !27, file: !2, line: 18, baseType: !35, size: 512, align: 128, offset: 512)
!35 = !DICompositeType(tag: DW_TAG_union_type, scope: !27, file: !2, line: 18, size: 512, align: 128, elements: !36)
!36 = !{!37, !42}
!37 = !DIDerivedType(tag: DW_TAG_member, name: "block", scope: !35, file: !2, line: 20, baseType: !38, size: 512, align: 8)
!38 = !DICompositeType(tag: DW_TAG_array_type, baseType: !39, size: 512, align: 8, elements: !40)
!39 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!40 = !{!41}
!41 = !DISubrange(count: 64, lowerBound: 0)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "block_128", scope: !35, file: !2, line: 21, baseType: !43, size: 512, align: 128)
!43 = !DICompositeType(tag: DW_TAG_array_type, baseType: !44, size: 512, align: 128, elements: !45)
!44 = !DIBasicType(name: "int128", size: 128, encoding: DW_ATE_signed)
!45 = !{!46}
!46 = !DISubrange(count: 4, lowerBound: 0)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "counter_high", scope: !27, file: !2, line: 25, baseType: !48, size: 128, align: 128, offset: 1024)
!48 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "counter_low", scope: !27, file: !2, line: 26, baseType: !48, size: 128, align: 128, offset: 1152)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "b", scope: !23, file: !2, line: 6, baseType: !26, size: 1280, align: 128, offset: 1280)
!51 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !52, identifier: "char[]")
!52 = !{!53, !55}
!53 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !51, baseType: !54, size: 64, align: 64)
!54 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !39, size: 64, align: 64, dwarfAddressSpace: 0)
!55 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !51, baseType: !56, size: 64, align: 64, offset: 64)
!56 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !31)
!57 = !{}
!58 = !DILocation(line: 46, scope: !19)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !19, file: !2, line: 45, type: !22)
!60 = !DILocation(line: 45, scope: !19)
!61 = !DILocalVariable(name: "key", arg: 2, scope: !19, file: !2, line: 45, type: !51)
!62 = !DILocalVariable(name: "buffer", scope: !19, file: !2, line: 47, type: !38, align: 16)
!63 = !DILocation(line: 47, scope: !19)
!64 = !DILocation(line: 48, scope: !19)
!65 = !DILocation(line: 50, scope: !66)
!66 = distinct !DILexicalBlock(scope: !19, file: !2, line: 49, column: 2)
!67 = !DILocation(line: 41, scope: !68, inlinedAt: !65)
!68 = distinct !DILexicalBlock(scope: !70, file: !69, line: 41, column: 37)
!69 = !DIFile(filename: "whirlpool.c3", directory: "C:/Compilers/C3/lib/std/hash/whirlpool")
!70 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !69, file: !69, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!71 = !DILocation(line: 41, scope: !70, inlinedAt: !65)
!72 = !DILocation(line: 51, scope: !66)
!73 = !DILocation(line: 44, scope: !66)
!74 = !DILocation(line: 52, scope: !66)
!75 = !DILocation(line: 56, scope: !76)
!76 = distinct !DILexicalBlock(scope: !19, file: !2, line: 55, column: 2)
!77 = !DILocalVariable(name: ".temp", scope: !78, file: !2, line: 59, type: !56, align: 8)
!78 = distinct !DILexicalBlock(scope: !19, file: !2, line: 59, column: 2)
!79 = !DILocation(line: 59, scope: !78)
!80 = !DILocalVariable(name: "b", scope: !81, file: !2, line: 59, type: !54, align: 8)
!81 = distinct !DILexicalBlock(scope: !78, file: !2, line: 59, column: 24)
!82 = !DILocation(line: 59, scope: !81)
!83 = !DILocation(line: 61, scope: !19)
!84 = !DILocation(line: 41, scope: !85, inlinedAt: !83)
!85 = distinct !DILexicalBlock(scope: !86, file: !69, line: 41, column: 37)
!86 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !69, file: !69, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!87 = !DILocation(line: 41, scope: !86, inlinedAt: !83)
!88 = !DILocation(line: 62, scope: !19)
!89 = !DILocation(line: 44, scope: !19)
!90 = !DILocalVariable(name: ".temp", scope: !91, file: !2, line: 64, type: !56, align: 8)
!91 = distinct !DILexicalBlock(scope: !19, file: !2, line: 64, column: 2)
!92 = !DILocation(line: 64, scope: !91)
!93 = !DILocalVariable(name: "b", scope: !94, file: !2, line: 64, type: !54, align: 8)
!94 = distinct !DILexicalBlock(scope: !91, file: !2, line: 64, column: 24)
!95 = !DILocation(line: 64, scope: !94)
!96 = !DILocation(line: 66, scope: !19)
!97 = !DILocation(line: 41, scope: !98, inlinedAt: !96)
!98 = distinct !DILexicalBlock(scope: !99, file: !69, line: 41, column: 37)
!99 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !69, file: !69, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!100 = !DILocation(line: 41, scope: !99, inlinedAt: !96)
!101 = !DILocation(line: 67, scope: !19)
!102 = !DILocation(line: 69, scope: !19)
!103 = !DILocation(line: 331, scope: !104, inlinedAt: !102)
!104 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !105, file: !105, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!105 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!106 = distinct !DISubprogram(name: "update", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.update", scope: !2, file: !2, line: 72, type: !20, scopeLine: 72, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !57)
!107 = !DILocation(line: 73, scope: !106)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !2, line: 72, type: !22)
!109 = !DILocation(line: 72, scope: !106)
!110 = !DILocalVariable(name: "data", arg: 2, scope: !106, file: !2, line: 72, type: !51)
!111 = !DILocation(line: 74, scope: !106)
!112 = !DILocation(line: 44, scope: !106)
!113 = distinct !DISubprogram(name: "final", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.Hmac.final", scope: !2, file: !2, line: 77, type: !114, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !57)
!114 = !DISubroutineType(types: !115)
!115 = !{!38, !22}
!116 = !DILocation(line: 78, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 77, type: !22)
!118 = !DILocation(line: 77, scope: !113)
!119 = !DILocation(line: 79, scope: !113)
!120 = !DILocation(line: 44, scope: !113)
!121 = !DILocation(line: 80, scope: !113)
!122 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.hash", scope: !2, file: !2, line: 9, type: !123, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !57)
!123 = !DISubroutineType(types: !124)
!124 = !{!38, !51, !51}
!125 = !DILocalVariable(name: "key", arg: 1, scope: !122, file: !2, line: 9, type: !51)
!126 = !DILocation(line: 9, scope: !122)
!127 = !DILocalVariable(name: "message", arg: 2, scope: !122, file: !2, line: 9, type: !51)
!128 = !DILocalVariable(name: "hmac", scope: !122, file: !2, line: 11, type: !23, align: 16)
!129 = !DILocation(line: 11, scope: !122)
!130 = !DILocation(line: 12, scope: !122)
!131 = !DILocation(line: 13, scope: !122)
!132 = !DILocation(line: 14, scope: !122)
!133 = distinct !DISubprogram(name: "pbkdf2", linkageName: "std_hash_hmac$std.hash.whirlpool.Whirlpool$64$64$.pbkdf2", scope: !2, file: !2, line: 21, type: !134, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !17, retainedNodes: !57)
!134 = !DISubroutineType(types: !135)
!135 = !{null, !51, !51, !3, !51}
!136 = !DILocalVariable(name: "pw", arg: 1, scope: !133, file: !2, line: 21, type: !51)
!137 = !DILocation(line: 21, scope: !133)
!138 = !DILocalVariable(name: "salt", arg: 2, scope: !133, file: !2, line: 21, type: !51)
!139 = !DILocalVariable(name: "iterations", arg: 3, scope: !133, file: !2, line: 21, type: !3)
!140 = !DILocalVariable(name: "output", arg: 4, scope: !133, file: !2, line: 21, type: !51)
!141 = !DILocation(line: 18, scope: !142)
!142 = distinct !DILexicalBlock(scope: !133, file: !2, line: 22, column: 1)
!143 = !DILocation(line: 19, scope: !142)
!144 = !DILocalVariable(name: "l", scope: !133, file: !2, line: 23, type: !56, align: 8)
!145 = !DILocation(line: 23, scope: !133)
!146 = !DILocalVariable(name: "r", scope: !133, file: !2, line: 24, type: !56, align: 8)
!147 = !DILocation(line: 24, scope: !133)
!148 = !DILocalVariable(name: "hmac", scope: !133, file: !2, line: 26, type: !23, align: 16)
!149 = !DILocation(line: 26, scope: !133)
!150 = !DILocation(line: 27, scope: !133)
!151 = !DILocalVariable(name: "dst_curr", scope: !133, file: !2, line: 29, type: !51, align: 8)
!152 = !DILocation(line: 29, scope: !133)
!153 = !DILocalVariable(name: "i", scope: !154, file: !2, line: 30, type: !56, align: 8)
!154 = distinct !DILexicalBlock(scope: !133, file: !2, line: 30, column: 2)
!155 = !DILocation(line: 30, scope: !154)
!156 = !DILocation(line: 32, scope: !157)
!157 = distinct !DILexicalBlock(scope: !154, file: !2, line: 31, column: 2)
!158 = !DILocation(line: 88, scope: !159, inlinedAt: !156)
!159 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !57)
!160 = !DILocalVariable(name: "tmp", scope: !159, file: !2, line: 89, type: !38, align: 16)
!161 = !DILocation(line: 89, scope: !159, inlinedAt: !156)
!162 = !DILocalVariable(name: "hmac", scope: !159, file: !2, line: 91, type: !23, align: 16)
!163 = !DILocation(line: 91, scope: !159, inlinedAt: !156)
!164 = !DILocation(line: 92, scope: !159, inlinedAt: !156)
!165 = !DILocalVariable(name: "be", scope: !159, file: !2, line: 93, type: !8, align: 4)
!166 = !DILocation(line: 93, scope: !159, inlinedAt: !156)
!167 = !DILocation(line: 281, scope: !168, inlinedAt: !170)
!168 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !169, file: !169, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!169 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!170 = !DILocation(line: 94, scope: !159, inlinedAt: !156)
!171 = !DILocation(line: 95, scope: !159, inlinedAt: !156)
!172 = !DILocation(line: 96, scope: !159, inlinedAt: !156)
!173 = !DILocalVariable(name: "it", scope: !174, file: !2, line: 97, type: !8, align: 4)
!174 = distinct !DILexicalBlock(scope: !159, file: !2, line: 97, column: 2)
!175 = !DILocation(line: 97, scope: !174, inlinedAt: !156)
!176 = !DILocation(line: 99, scope: !177, inlinedAt: !156)
!177 = distinct !DILexicalBlock(scope: !174, file: !2, line: 98, column: 2)
!178 = !DILocation(line: 100, scope: !177, inlinedAt: !156)
!179 = !DILocation(line: 101, scope: !177, inlinedAt: !156)
!180 = !DILocalVariable(name: ".temp", scope: !181, file: !2, line: 102, type: !56, align: 8)
!181 = distinct !DILexicalBlock(scope: !177, file: !2, line: 102, column: 3)
!182 = !DILocation(line: 102, scope: !181, inlinedAt: !156)
!183 = !DILocalVariable(name: "i", scope: !184, file: !2, line: 102, type: !56, align: 8)
!184 = distinct !DILexicalBlock(scope: !181, file: !2, line: 103, column: 3)
!185 = !DILocation(line: 102, scope: !184, inlinedAt: !156)
!186 = !DILocalVariable(name: "v", scope: !184, file: !2, line: 102, type: !39, align: 1)
!187 = !DILocation(line: 104, scope: !188, inlinedAt: !156)
!188 = distinct !DILexicalBlock(scope: !184, file: !2, line: 103, column: 3)
!189 = !DILocation(line: 90, scope: !190, inlinedAt: !156)
!190 = distinct !DILexicalBlock(scope: !159, file: !2, line: 90, column: 8)
!191 = !DILocation(line: 331, scope: !192, inlinedAt: !189)
!192 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !105, file: !105, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!193 = !DILocation(line: 33, scope: !157)
!194 = !DILocation(line: 36, scope: !133)
!195 = !DILocalVariable(name: "tmp", scope: !196, file: !2, line: 38, type: !38, align: 16)
!196 = distinct !DILexicalBlock(scope: !133, file: !2, line: 37, column: 2)
!197 = !DILocation(line: 38, scope: !196)
!198 = !DILocation(line: 39, scope: !196)
!199 = !DILocation(line: 88, scope: !200, inlinedAt: !198)
!200 = distinct !DISubprogram(name: "@derive", linkageName: "@derive", scope: !2, file: !2, line: 86, scopeLine: 86, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17, retainedNodes: !57)
!201 = !DILocalVariable(name: "tmp", scope: !200, file: !2, line: 89, type: !38, align: 16)
!202 = !DILocation(line: 89, scope: !200, inlinedAt: !198)
!203 = !DILocalVariable(name: "hmac", scope: !200, file: !2, line: 91, type: !23, align: 16)
!204 = !DILocation(line: 91, scope: !200, inlinedAt: !198)
!205 = !DILocation(line: 92, scope: !200, inlinedAt: !198)
!206 = !DILocalVariable(name: "be", scope: !200, file: !2, line: 93, type: !8, align: 4)
!207 = !DILocation(line: 93, scope: !200, inlinedAt: !198)
!208 = !DILocation(line: 281, scope: !209, inlinedAt: !210)
!209 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !169, file: !169, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!210 = !DILocation(line: 94, scope: !200, inlinedAt: !198)
!211 = !DILocation(line: 95, scope: !200, inlinedAt: !198)
!212 = !DILocation(line: 96, scope: !200, inlinedAt: !198)
!213 = !DILocalVariable(name: "it", scope: !214, file: !2, line: 97, type: !8, align: 4)
!214 = distinct !DILexicalBlock(scope: !200, file: !2, line: 97, column: 2)
!215 = !DILocation(line: 97, scope: !214, inlinedAt: !198)
!216 = !DILocation(line: 99, scope: !217, inlinedAt: !198)
!217 = distinct !DILexicalBlock(scope: !214, file: !2, line: 98, column: 2)
!218 = !DILocation(line: 100, scope: !217, inlinedAt: !198)
!219 = !DILocation(line: 101, scope: !217, inlinedAt: !198)
!220 = !DILocalVariable(name: ".temp", scope: !221, file: !2, line: 102, type: !56, align: 8)
!221 = distinct !DILexicalBlock(scope: !217, file: !2, line: 102, column: 3)
!222 = !DILocation(line: 102, scope: !221, inlinedAt: !198)
!223 = !DILocalVariable(name: "i", scope: !224, file: !2, line: 102, type: !56, align: 8)
!224 = distinct !DILexicalBlock(scope: !221, file: !2, line: 103, column: 3)
!225 = !DILocation(line: 102, scope: !224, inlinedAt: !198)
!226 = !DILocalVariable(name: "v", scope: !224, file: !2, line: 102, type: !39, align: 1)
!227 = !DILocation(line: 104, scope: !228, inlinedAt: !198)
!228 = distinct !DILexicalBlock(scope: !224, file: !2, line: 103, column: 3)
!229 = !DILocation(line: 90, scope: !230, inlinedAt: !198)
!230 = distinct !DILexicalBlock(scope: !200, file: !2, line: 90, column: 8)
!231 = !DILocation(line: 331, scope: !232, inlinedAt: !229)
!232 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !105, file: !105, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
!233 = !DILocation(line: 40, scope: !196)
!234 = !DILocation(line: 41, scope: !196)
!235 = !DILocation(line: 331, scope: !236, inlinedAt: !234)
!236 = distinct !DISubprogram(name: "zero_volatile", linkageName: "zero_volatile", scope: !105, file: !105, line: 329, scopeLine: 329, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !17)
