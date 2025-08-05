; ModuleID = 'std::encoding::base64'
source_filename = "std::encoding::base64"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base64Alphabet = type { [64 x i8], [256 x i8] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.base64.encode = comdat any

$std.encoding.base64.decode = comdat any

$std.encoding.base64.tencode = comdat any

$std.encoding.base64.tdecode = comdat any

$std.encoding.base64.encode_len = comdat any

$std.encoding.base64.decode_len = comdat any

$std.encoding.base64.encode_buffer = comdat any

$std.encoding.base64.decode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base64.Base64Alphabet" = comdat any

$std.encoding.base64.NO_PAD = comdat any

$std.encoding.base64.DEFAULT_PAD = comdat any

$std.encoding.base64.STANDARD = comdat any

$std.encoding.base64.URL = comdat any

$std.encoding.base64.STD_ALPHABET = comdat any

$std.encoding.base64.URL_ALPHABET = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$std.encoding.INVALID_PADDING = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@"$ct.std.encoding.base64.Base64Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 320, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base64.NO_PAD = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base64.DEFAULT_PAD = weak_odr local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base64.STANDARD = weak_odr local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF\FF?456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !6
@std.encoding.base64.URL = weak_odr local_unnamed_addr constant %Base64Alphabet { [64 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF>\FF\FF456789:;<=\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF?\FF\1A\1B\1C\1D\1E\1F !\22#$%&'()*+,-./0123\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !18
@.str = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 1
@std.encoding.base64.STD_ALPHABET = weak_odr local_unnamed_addr constant %"char[]" { ptr @.str, i64 64 }, comdat, align 8, !dbg !20
@.str.7 = private unnamed_addr constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_\00", align 1
@std.encoding.base64.URL_ALPHABET = weak_odr local_unnamed_addr constant %"char[]" { ptr @.str.7, i64 64 }, comdat, align 8, !dbg !30
@std.encoding.base64.MASK = internal unnamed_addr constant i32 63, align 4, !dbg !32
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base64.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.10 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.11 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.13 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.16 = internal constant [100 x i8] c"@require \22(decode_len(src.len, padding) ?? 0) <= dst.len\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.17 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.18 = internal constant [11 x i8] c"decode_len\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, comdat, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.func.19 = internal constant [14 x i8] c"encode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.20 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.21 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.panic_msg.22 = internal constant [31 x i8] c"Assert \22dst.len >= dn\22 failed.\00", align 1
@.panic_msg.23 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.24 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.25 = private unnamed_addr constant [31 x i8] c"Unreachable statement reached.\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"base64.c3\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"encode_buffer\00", align 1
@.func.28 = internal constant [14 x i8] c"decode_buffer\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !43 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %elements4 = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !54, !DIExpression(), !55)
    #dbg_declare(ptr %2, !56, !DIExpression(), !55)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !57, !DIExpression(), !55)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !58, !DIExpression(), !55)
    #dbg_declare(ptr %dst, !59, !DIExpression(), !60)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !60
  %5 = load i64, ptr %ptradd, align 8, !dbg !60
  %6 = load i8, ptr %padding, align 1, !dbg !60
  %zext = zext i8 %6 to i32, !dbg !61
  %lt = icmp ult i32 %zext, 255, !dbg !60
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 48) #4, !dbg !60
  unreachable, !dbg !60

assert_ok:                                        ; preds = %entry
  %8 = call i64 @std.encoding.base64.encode_len(i64 %5, i8 %6), !dbg !60
  store i64 %8, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load i64, ptr %elements, align 8
  store i64 %9, ptr %elements4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator3, i32 16, i1 false)
  %10 = load i64, ptr %elements4, align 8, !dbg !62
  %mul = mul i64 1, %10, !dbg !62
  store i64 %mul, ptr %size, align 8
  %11 = load i64, ptr %size, align 8, !dbg !67
  %i2nb = icmp eq i64 %11, 0, !dbg !67
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !67

if.then:                                          ; preds = %assert_ok
  store ptr null, ptr %blockret, align 8, !dbg !67
  br label %expr_block.exit, !dbg !67

if.exit:                                          ; preds = %assert_ok
  %12 = load i64, ptr %size, align 8, !dbg !69
  br i1 true, label %or.phi, label %or.rhs, !dbg !70

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %13 = load i64, ptr %x, align 8, !dbg !71
  %neq = icmp ne i64 0, %13, !dbg !71
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !71

and.rhs:                                          ; preds = %or.rhs
  %14 = load i64, ptr %x, align 8, !dbg !71
  %15 = load i64, ptr %x, align 8, !dbg !71
  %sub = sub i64 %15, 1, !dbg !71
  %and = and i64 %14, %sub, !dbg !71
  %eq = icmp eq i64 %and, 0, !dbg !71
  br label %and.phi, !dbg !71

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !71
  br label %or.phi, !dbg !71

or.phi:                                           ; preds = %and.phi, %if.exit
  %val6 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !71
  br i1 %val6, label %assert_ok11, label %assert_fail7, !dbg !71

assert_fail7:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #4, !dbg !69
  unreachable, !dbg !69

assert_ok11:                                      ; preds = %or.phi
  br i1 true, label %assert_ok16, label %assert_fail12, !dbg !69

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg15, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #4, !dbg !69
  unreachable, !dbg !69

assert_ok16:                                      ; preds = %assert_ok11
  %lt17 = icmp ult i64 0, %12, !dbg !69
  br i1 %lt17, label %assert_ok22, label %assert_fail18, !dbg !69

assert_fail18:                                    ; preds = %assert_ok16
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg21, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #4, !dbg !69
  unreachable, !dbg !69

assert_ok22:                                      ; preds = %assert_ok16
  %ptradd23 = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !69
  %19 = load i64, ptr %ptradd23, align 8, !dbg !69
  %20 = inttoptr i64 %19 to ptr, !dbg !69
  %type = load ptr, ptr %.cachedtype, align 8
  %21 = icmp eq ptr %20, %type
  br i1 %21, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok22
  %ptradd24 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %ptradd24, align 8
  %23 = call ptr @.dyn_search(ptr %22, ptr @"$sel.acquire")
  store ptr %23, ptr %.inlinecache, align 8
  store ptr %20, ptr %.cachedtype, align 8
  br label %24

cache_hit:                                        ; preds = %assert_ok22
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %24

24:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %23, %cache_miss ]
  %25 = icmp eq ptr %fn_phi, null
  br i1 %25, label %missing_function, label %match

missing_function:                                 ; preds = %24
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg27, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 86) #4, !dbg !69
  unreachable, !dbg !69

match:                                            ; preds = %24
  %27 = load ptr, ptr %allocator5, align 8
  %28 = call i64 %fn_phi(ptr %retparam, ptr %27, i64 %12, i32 0, i64 0), !dbg !69
  %not_err = icmp eq i64 %28, 0, !dbg !69
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !69
  br i1 %29, label %after_check, label %assign_optional, !dbg !69

assign_optional:                                  ; preds = %match
  store i64 %28, ptr %error_var, align 8, !dbg !69
  br label %panic_block, !dbg !69

after_check:                                      ; preds = %match
  %30 = load ptr, ptr %retparam, align 8, !dbg !69
  store ptr %30, ptr %blockret, align 8, !dbg !69
  br label %expr_block.exit, !dbg !69

expr_block.exit:                                  ; preds = %after_check, %if.then
  %31 = load ptr, ptr %blockret, align 8, !dbg !69
  store ptr %31, ptr %taddr, align 8
  %32 = load ptr, ptr %taddr, align 8
  %33 = load i64, ptr %elements4, align 8, !dbg !62
  %add = add i64 0, %33, !dbg !62
  %gt = icmp ugt i64 0, %add, !dbg !62
  %sub28 = sub i64 %add, 0, !dbg !62
  %34 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !62
  br i1 %34, label %panic, label %checkok, !dbg !62

checkok:                                          ; preds = %expr_block.exit
  %size34 = sub i64 %add, 0, !dbg !62
  %35 = insertvalue %"char[]" undef, ptr %32, 0, !dbg !62
  %36 = insertvalue %"char[]" %35, i64 %size34, 1, !dbg !62
  br label %noerr_block, !dbg !62

panic_block:                                      ; preds = %assign_optional
  %37 = insertvalue %any undef, ptr %error_var, 0, !dbg !62
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !62
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg37, align 8
  store %any %38, ptr %varargslots38, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %39, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 287, ptr align 8 %indirectarg40) #4, !dbg !65
  unreachable, !dbg !65

noerr_block:                                      ; preds = %checkok
  store %"char[]" %36, ptr %dst, align 8, !dbg !65
  %40 = load %"char[]", ptr %2, align 8, !dbg !74
  %41 = load %"char[]", ptr %dst, align 8, !dbg !74
  %42 = load i8, ptr %padding, align 1, !dbg !74
  %43 = load ptr, ptr %alphabet, align 8, !dbg !74
  %zext41 = zext i8 %42 to i32, !dbg !75
  %lt42 = icmp ult i32 %zext41, 255, !dbg !74
  br i1 %lt42, label %assert_ok47, label %assert_fail43, !dbg !74

assert_fail43:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg46, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 49) #4, !dbg !74
  unreachable, !dbg !74

assert_ok47:                                      ; preds = %noerr_block
  store %"char[]" %40, ptr %indirectarg48, align 8
  store %"char[]" %41, ptr %indirectarg49, align 8
  call void @std.encoding.base64.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i8 %42, ptr %43), !dbg !74
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !74
  ret void, !dbg !74

panic:                                            ; preds = %expr_block.exit
  store i64 %sub28, ptr %taddr29, align 8
  %45 = insertvalue %any undef, ptr %taddr29, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg32, align 8
  store %any %46, ptr %varargslots, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 304, ptr align 8 %indirectarg33) #4, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !76 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %dst = alloca %"char[]", align 8
  %error_var = alloca i64, align 8
  %allocator = alloca %any, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var3 = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam29 = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg38 = alloca %"any[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %retparam54 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %retparam70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !82, !DIExpression(), !83)
    #dbg_declare(ptr %2, !84, !DIExpression(), !83)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !85, !DIExpression(), !83)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !86, !DIExpression(), !83)
    #dbg_declare(ptr %dst, !87, !DIExpression(), !88)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !88
  %5 = load i64, ptr %ptradd, align 8, !dbg !88
  %6 = load i8, ptr %padding, align 1, !dbg !88
  %zext = zext i8 %6 to i32, !dbg !89
  %lt = icmp ult i32 %zext, 255, !dbg !88
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !88

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 54) #4, !dbg !88
  unreachable, !dbg !88

assert_ok:                                        ; preds = %entry
  %8 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !88
  %not_err = icmp eq i64 %8, 0, !dbg !88
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !88
  br i1 %9, label %after_check, label %assign_optional, !dbg !88

assign_optional:                                  ; preds = %assert_ok
  store i64 %8, ptr %error_var, align 8, !dbg !88
  br label %guard_block, !dbg !88

after_check:                                      ; preds = %assert_ok
  %10 = load i64, ptr %retparam, align 8
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %12 = load i64, ptr %elements5, align 8, !dbg !90
  %mul = mul i64 1, %12, !dbg !90
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !94
  %i2nb = icmp eq i64 %13, 0, !dbg !94
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !94

if.then:                                          ; preds = %after_check
  store ptr null, ptr %blockret, align 8, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit:                                          ; preds = %after_check
  %14 = load i64, ptr %size, align 8, !dbg !96
  br i1 true, label %or.phi, label %or.rhs, !dbg !97

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !98
  %neq = icmp ne i64 0, %15, !dbg !98
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !98

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !98
  %17 = load i64, ptr %x, align 8, !dbg !98
  %sub = sub i64 %17, 1, !dbg !98
  %and = and i64 %16, %sub, !dbg !98
  %eq = icmp eq i64 %and, 0, !dbg !98
  br label %and.phi, !dbg !98

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !98
  br label %or.phi, !dbg !98

or.phi:                                           ; preds = %and.phi, %if.exit
  %val7 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !98
  br i1 %val7, label %assert_ok12, label %assert_fail8, !dbg !98

assert_fail8:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg11, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 86) #4, !dbg !96
  unreachable, !dbg !96

assert_ok12:                                      ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !96

assert_fail13:                                    ; preds = %assert_ok12
  store %"char[]" { ptr @.panic_msg.10, i64 80 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg16, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 86) #4, !dbg !96
  unreachable, !dbg !96

assert_ok17:                                      ; preds = %assert_ok12
  %lt18 = icmp ult i64 0, %14, !dbg !96
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !96

assert_fail19:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.11, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg22, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #4, !dbg !96
  unreachable, !dbg !96

assert_ok23:                                      ; preds = %assert_ok17
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !96
  %21 = load i64, ptr %ptradd24, align 8, !dbg !96
  %22 = inttoptr i64 %21 to ptr, !dbg !96
  %type = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %22, %type
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %ptradd25, align 8
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg28, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !96
  unreachable, !dbg !96

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator6, align 8
  %30 = call i64 %fn_phi(ptr %retparam29, ptr %29, i64 %14, i32 0, i64 0), !dbg !96
  %not_err30 = icmp eq i64 %30, 0, !dbg !96
  %31 = call i1 @llvm.expect.i1(i1 %not_err30, i1 true), !dbg !96
  br i1 %31, label %after_check32, label %assign_optional31, !dbg !96

assign_optional31:                                ; preds = %match
  store i64 %30, ptr %error_var3, align 8, !dbg !96
  br label %panic_block, !dbg !96

after_check32:                                    ; preds = %match
  %32 = load ptr, ptr %retparam29, align 8, !dbg !96
  store ptr %32, ptr %blockret, align 8, !dbg !96
  br label %expr_block.exit, !dbg !96

expr_block.exit:                                  ; preds = %after_check32, %if.then
  %33 = load ptr, ptr %blockret, align 8, !dbg !96
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements5, align 8, !dbg !90
  %add = add i64 0, %35, !dbg !90
  %gt = icmp ugt i64 0, %add, !dbg !90
  %sub33 = sub i64 %add, 0, !dbg !90
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !90
  br i1 %36, label %panic, label %checkok, !dbg !90

checkok:                                          ; preds = %expr_block.exit
  %size39 = sub i64 %add, 0, !dbg !90
  %37 = insertvalue %"char[]" undef, ptr %34, 0, !dbg !90
  %38 = insertvalue %"char[]" %37, i64 %size39, 1, !dbg !90
  br label %noerr_block, !dbg !90

panic_block:                                      ; preds = %assign_optional31
  %39 = insertvalue %any undef, ptr %error_var3, 0, !dbg !90
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !90
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg42, align 8
  store %any %40, ptr %varargslots43, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 287, ptr align 8 %indirectarg45) #4, !dbg !92
  unreachable, !dbg !92

noerr_block:                                      ; preds = %checkok
  br label %noerr_block46, !dbg !92

guard_block:                                      ; preds = %assign_optional
  %42 = load i64, ptr %error_var, align 8, !dbg !92
  ret i64 %42, !dbg !92

noerr_block46:                                    ; preds = %noerr_block
  store %"char[]" %38, ptr %dst, align 8, !dbg !92
  %43 = load %"char[]", ptr %2, align 8, !dbg !100
  %44 = load %"char[]", ptr %dst, align 8, !dbg !100
  %45 = load i8, ptr %padding, align 1, !dbg !100
  %46 = load ptr, ptr %alphabet, align 8, !dbg !100
  %47 = extractvalue %"char[]" %43, 1, !dbg !101
  %zext47 = zext i8 %45 to i32, !dbg !89
  %lt48 = icmp ult i32 %zext47, 255, !dbg !101
  br i1 %lt48, label %assert_ok53, label %assert_fail49, !dbg !101

assert_fail49:                                    ; preds = %noerr_block46
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg52, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 163) #4, !dbg !101
  unreachable, !dbg !101

assert_ok53:                                      ; preds = %noerr_block46
  %49 = call i64 @std.encoding.base64.decode_len(ptr %retparam54, i64 %47, i8 %45), !dbg !101
  %not_err55 = icmp eq i64 %49, 0, !dbg !101
  %50 = call i1 @llvm.expect.i1(i1 %not_err55, i1 true), !dbg !101
  br i1 %50, label %after_check56, label %else_block, !dbg !101

after_check56:                                    ; preds = %assert_ok53
  %51 = load i64, ptr %retparam54, align 8, !dbg !101
  br label %phi_block, !dbg !101

else_block:                                       ; preds = %assert_ok53
  br label %phi_block, !dbg !101

phi_block:                                        ; preds = %else_block, %after_check56
  %val57 = phi i64 [ %51, %after_check56 ], [ 0, %else_block ], !dbg !101
  %52 = extractvalue %"char[]" %44, 1, !dbg !101
  %le = icmp sle i64 %val57, %52, !dbg !100
  %check = icmp slt i64 %52, 0, !dbg !100
  %siui-le = or i1 %check, %le, !dbg !100
  br i1 %siui-le, label %assert_ok62, label %assert_fail58, !dbg !100

assert_fail58:                                    ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.16, i64 99 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg61, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 55) #4, !dbg !100
  unreachable, !dbg !100

assert_ok62:                                      ; preds = %phi_block
  %zext63 = zext i8 %45 to i32, !dbg !102
  %lt64 = icmp ult i32 %zext63, 255, !dbg !100
  br i1 %lt64, label %assert_ok69, label %assert_fail65, !dbg !100

assert_fail65:                                    ; preds = %assert_ok62
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg68, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 55) #4, !dbg !100
  unreachable, !dbg !100

assert_ok69:                                      ; preds = %assert_ok62
  store %"char[]" %43, ptr %indirectarg71, align 8
  store %"char[]" %44, ptr %indirectarg72, align 8
  %55 = call i64 @std.encoding.base64.decode_buffer(ptr %retparam70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i8 %45, ptr %46), !dbg !100
  %not_err73 = icmp eq i64 %55, 0, !dbg !100
  %56 = call i1 @llvm.expect.i1(i1 %not_err73, i1 true), !dbg !100
  br i1 %56, label %after_check75, label %assign_optional74, !dbg !100

assign_optional74:                                ; preds = %assert_ok69
  store i64 %55, ptr %reterr, align 8, !dbg !100
  br label %err_retblock, !dbg !100

after_check75:                                    ; preds = %assert_ok69
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam70, i32 16, i1 false), !dbg !100
  ret i64 0, !dbg !100

err_retblock:                                     ; preds = %assign_optional74
  %57 = load i64, ptr %reterr, align 8, !dbg !100
  ret i64 %57, !dbg !100

panic:                                            ; preds = %expr_block.exit
  store i64 %sub33, ptr %taddr34, align 8
  %58 = insertvalue %any undef, ptr %taddr34, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg37, align 8
  store %any %59, ptr %varargslots, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %60, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg38, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 304, ptr align 8 %indirectarg38) #4, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.tencode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !103 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !106, !DIExpression(), !107)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !108, !DIExpression(), !107)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !109, !DIExpression(), !107)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %5 = load i8, ptr %padding, align 1
  %6 = load ptr, ptr %alphabet, align 8
  call void @std.encoding.base64.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %5, ptr %6), !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !107
  ret void, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.tdecode(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !110 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !113, !DIExpression(), !114)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !115, !DIExpression(), !114)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !116, !DIExpression(), !114)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !114
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %4, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %5 = load i8, ptr %padding, align 1
  %6 = load ptr, ptr %alphabet, align 8
  %7 = call i64 @std.encoding.base64.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1, i8 %5, ptr %6), !dbg !114
  %not_err = icmp eq i64 %7, 0, !dbg !114
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %8, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %entry
  store i64 %7, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional
  %9 = load i64, ptr %reterr, align 8, !dbg !114
  ret i64 %9, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.encode_len(i64 %0, i8 %1) #0 comdat !dbg !117 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !120, !DIExpression(), !121)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !122, !DIExpression(), !121)
  %2 = load i8, ptr %padding, align 1, !dbg !123
  %zext = zext i8 %2 to i32, !dbg !123
  %lt = icmp ult i32 %zext, 255, !dbg !123
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !123

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 66) #4, !dbg !123
  unreachable, !dbg !123

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !125
  %i2b = icmp ne i8 %4, 0, !dbg !125
  br i1 %i2b, label %if.then, label %if.exit, !dbg !125

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !125
  %add = add i64 %5, 2, !dbg !125
  %sdiv = sdiv i64 %add, 3, !dbg !125
  %mul = mul i64 %sdiv, 4, !dbg !125
  ret i64 %mul, !dbg !125

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !126, !DIExpression(), !127)
  %6 = load i64, ptr %n, align 8, !dbg !127
  %smod = srem i64 %6, 3, !dbg !127
  store i64 %smod, ptr %trailing, align 8, !dbg !127
  %7 = load i64, ptr %n, align 8, !dbg !128
  %sdiv3 = sdiv i64 %7, 3, !dbg !128
  %mul4 = mul i64 %sdiv3, 4, !dbg !128
  %8 = load i64, ptr %trailing, align 8, !dbg !128
  %mul5 = mul i64 %8, 4, !dbg !128
  %add6 = add i64 %mul5, 2, !dbg !128
  %sdiv7 = sdiv i64 %add6, 3, !dbg !128
  %add8 = add i64 %mul4, %sdiv7, !dbg !128
  ret i64 %add8, !dbg !128
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_len(ptr %0, i64 %1, i8 %2) #0 comdat !dbg !129 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dn = alloca i64, align 8
  %trailing = alloca i64, align 8
  %reterr = alloca i64, align 8
  %reterr7 = alloca i64, align 8
  store i64 %1, ptr %n, align 8
    #dbg_declare(ptr %n, !133, !DIExpression(), !134)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !135, !DIExpression(), !134)
  %3 = load i8, ptr %padding, align 1, !dbg !136
  %zext = zext i8 %3 to i32, !dbg !136
  %lt = icmp ult i32 %zext, 255, !dbg !136
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !136

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 10 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !136
  unreachable, !dbg !136

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dn, !138, !DIExpression(), !139)
  %5 = load i64, ptr %n, align 8, !dbg !139
  %sdiv = sdiv i64 %5, 4, !dbg !139
  %mul = mul i64 %sdiv, 3, !dbg !139
  store i64 %mul, ptr %dn, align 8, !dbg !139
    #dbg_declare(ptr %trailing, !140, !DIExpression(), !141)
  %6 = load i64, ptr %n, align 8, !dbg !141
  %smod = srem i64 %6, 4, !dbg !141
  store i64 %smod, ptr %trailing, align 8, !dbg !141
  %7 = load i8, ptr %padding, align 1, !dbg !142
  %i2b = icmp ne i8 %7, 0, !dbg !142
  br i1 %i2b, label %if.then, label %if.exit4, !dbg !142

if.then:                                          ; preds = %assert_ok
  %8 = load i64, ptr %trailing, align 8, !dbg !143
  %neq = icmp ne i64 0, %8, !dbg !143
  br i1 %neq, label %if.then3, label %if.exit, !dbg !143

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !143

if.exit:                                          ; preds = %if.then
  %9 = load i64, ptr %dn, align 8, !dbg !145
  store i64 %9, ptr %0, align 8, !dbg !145
  ret i64 0, !dbg !145

if.exit4:                                         ; preds = %assert_ok
  %10 = load i64, ptr %trailing, align 8, !dbg !146
  %eq = icmp eq i64 1, %10, !dbg !146
  br i1 %eq, label %if.then5, label %if.exit6, !dbg !146

if.then5:                                         ; preds = %if.exit4
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !146

if.exit6:                                         ; preds = %if.exit4
  %11 = load i64, ptr %dn, align 8, !dbg !147
  %12 = load i64, ptr %trailing, align 8, !dbg !147
  %mul8 = mul i64 %12, 3, !dbg !147
  %sdiv9 = sdiv i64 %mul8, 4, !dbg !147
  %add = add i64 %11, %sdiv9, !dbg !147
  store i64 %add, ptr %0, align 8, !dbg !147
  ret i64 0, !dbg !147
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base64.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !148 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr3 = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg8 = alloca %"any[]", align 8
  %taddr11 = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %dst_ptr = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %src3 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [1 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %taddr62 = alloca i64, align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [2 x %any], align 16
  %indirectarg70 = alloca %"any[]", align 8
  %group = alloca i32, align 4
  %taddr77 = alloca i64, align 8
  %taddr78 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %varargslots82 = alloca [2 x %any], align 16
  %indirectarg85 = alloca %"any[]", align 8
  %taddr91 = alloca i64, align 8
  %taddr92 = alloca i64, align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %varargslots96 = alloca [2 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr107 = alloca i64, align 8
  %taddr108 = alloca i64, align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %varargslots112 = alloca [2 x %any], align 16
  %indirectarg115 = alloca %"any[]", align 8
  %taddr123 = alloca i64, align 8
  %taddr124 = alloca i64, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %varargslots128 = alloca [2 x %any], align 16
  %indirectarg131 = alloca %"any[]", align 8
  %taddr137 = alloca i64, align 8
  %taddr138 = alloca i64, align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %varargslots142 = alloca [2 x %any], align 16
  %indirectarg145 = alloca %"any[]", align 8
  %taddr152 = alloca i64, align 8
  %taddr153 = alloca i64, align 8
  %indirectarg154 = alloca %"char[]", align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"char[]", align 8
  %varargslots157 = alloca [2 x %any], align 16
  %indirectarg160 = alloca %"any[]", align 8
  %taddr166 = alloca i64, align 8
  %taddr167 = alloca i64, align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %varargslots171 = alloca [2 x %any], align 16
  %indirectarg174 = alloca %"any[]", align 8
  %taddr182 = alloca i64, align 8
  %taddr183 = alloca i64, align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %varargslots187 = alloca [2 x %any], align 16
  %indirectarg190 = alloca %"any[]", align 8
  %taddr196 = alloca i64, align 8
  %taddr197 = alloca i64, align 8
  %indirectarg198 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %varargslots201 = alloca [2 x %any], align 16
  %indirectarg204 = alloca %"any[]", align 8
  %taddr211 = alloca i64, align 8
  %taddr212 = alloca i64, align 8
  %indirectarg213 = alloca %"char[]", align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %varargslots216 = alloca [2 x %any], align 16
  %indirectarg219 = alloca %"any[]", align 8
  %taddr225 = alloca i64, align 8
  %taddr226 = alloca i64, align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %varargslots230 = alloca [2 x %any], align 16
  %indirectarg233 = alloca %"any[]", align 8
  %taddr238 = alloca i64, align 8
  %taddr239 = alloca i64, align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %varargslots243 = alloca [2 x %any], align 16
  %indirectarg246 = alloca %"any[]", align 8
  %taddr252 = alloca i64, align 8
  %taddr253 = alloca i64, align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %indirectarg256 = alloca %"char[]", align 8
  %varargslots257 = alloca [2 x %any], align 16
  %indirectarg260 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %group264 = alloca i32, align 4
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [1 x %any], align 16
  %indirectarg274 = alloca %"any[]", align 8
  %taddr278 = alloca i64, align 8
  %taddr279 = alloca i64, align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %varargslots283 = alloca [2 x %any], align 16
  %indirectarg286 = alloca %"any[]", align 8
  %taddr296 = alloca i64, align 8
  %taddr297 = alloca i64, align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [2 x %any], align 16
  %indirectarg304 = alloca %"any[]", align 8
  %taddr310 = alloca i64, align 8
  %taddr311 = alloca i64, align 8
  %indirectarg312 = alloca %"char[]", align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %varargslots315 = alloca [2 x %any], align 16
  %indirectarg318 = alloca %"any[]", align 8
  %taddr325 = alloca i64, align 8
  %taddr326 = alloca i64, align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg328 = alloca %"char[]", align 8
  %indirectarg329 = alloca %"char[]", align 8
  %varargslots330 = alloca [2 x %any], align 16
  %indirectarg333 = alloca %"any[]", align 8
  %taddr339 = alloca i64, align 8
  %taddr340 = alloca i64, align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %varargslots344 = alloca [2 x %any], align 16
  %indirectarg347 = alloca %"any[]", align 8
  %taddr356 = alloca i64, align 8
  %taddr357 = alloca i64, align 8
  %indirectarg358 = alloca %"char[]", align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %varargslots361 = alloca [2 x %any], align 16
  %indirectarg364 = alloca %"any[]", align 8
  %taddr370 = alloca i64, align 8
  %taddr371 = alloca i64, align 8
  %indirectarg372 = alloca %"char[]", align 8
  %indirectarg373 = alloca %"char[]", align 8
  %indirectarg374 = alloca %"char[]", align 8
  %varargslots375 = alloca [2 x %any], align 16
  %indirectarg378 = alloca %"any[]", align 8
  %group383 = alloca i32, align 4
  %taddr387 = alloca i64, align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %varargslots391 = alloca [1 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %taddr397 = alloca i64, align 8
  %taddr398 = alloca i64, align 8
  %indirectarg399 = alloca %"char[]", align 8
  %indirectarg400 = alloca %"char[]", align 8
  %indirectarg401 = alloca %"char[]", align 8
  %varargslots402 = alloca [2 x %any], align 16
  %indirectarg405 = alloca %"any[]", align 8
  %taddr413 = alloca i64, align 8
  %indirectarg414 = alloca %"char[]", align 8
  %indirectarg415 = alloca %"char[]", align 8
  %indirectarg416 = alloca %"char[]", align 8
  %varargslots417 = alloca [1 x %any], align 16
  %indirectarg419 = alloca %"any[]", align 8
  %taddr423 = alloca i64, align 8
  %taddr424 = alloca i64, align 8
  %indirectarg425 = alloca %"char[]", align 8
  %indirectarg426 = alloca %"char[]", align 8
  %indirectarg427 = alloca %"char[]", align 8
  %varargslots428 = alloca [2 x %any], align 16
  %indirectarg431 = alloca %"any[]", align 8
  %taddr442 = alloca i64, align 8
  %taddr443 = alloca i64, align 8
  %indirectarg444 = alloca %"char[]", align 8
  %indirectarg445 = alloca %"char[]", align 8
  %indirectarg446 = alloca %"char[]", align 8
  %varargslots447 = alloca [2 x %any], align 16
  %indirectarg450 = alloca %"any[]", align 8
  %taddr456 = alloca i64, align 8
  %taddr457 = alloca i64, align 8
  %indirectarg458 = alloca %"char[]", align 8
  %indirectarg459 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %varargslots461 = alloca [2 x %any], align 16
  %indirectarg464 = alloca %"any[]", align 8
  %taddr471 = alloca i64, align 8
  %taddr472 = alloca i64, align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"char[]", align 8
  %indirectarg475 = alloca %"char[]", align 8
  %varargslots476 = alloca [2 x %any], align 16
  %indirectarg479 = alloca %"any[]", align 8
  %taddr485 = alloca i64, align 8
  %taddr486 = alloca i64, align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %indirectarg489 = alloca %"char[]", align 8
  %varargslots490 = alloca [2 x %any], align 16
  %indirectarg493 = alloca %"any[]", align 8
  %taddr501 = alloca i64, align 8
  %taddr502 = alloca i64, align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %varargslots506 = alloca [2 x %any], align 16
  %indirectarg509 = alloca %"any[]", align 8
  %taddr515 = alloca i64, align 8
  %taddr516 = alloca i64, align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %indirectarg519 = alloca %"char[]", align 8
  %varargslots520 = alloca [2 x %any], align 16
  %indirectarg523 = alloca %"any[]", align 8
  %taddr532 = alloca i64, align 8
  %taddr533 = alloca i64, align 8
  %indirectarg534 = alloca %"char[]", align 8
  %indirectarg535 = alloca %"char[]", align 8
  %indirectarg536 = alloca %"char[]", align 8
  %varargslots537 = alloca [2 x %any], align 16
  %indirectarg540 = alloca %"any[]", align 8
  %string = alloca %"char[]", align 8
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %indirectarg548 = alloca %"any[]", align 8
  %taddr553 = alloca i64, align 8
  %indirectarg554 = alloca %"char[]", align 8
  %indirectarg555 = alloca %"char[]", align 8
  %indirectarg556 = alloca %"char[]", align 8
  %varargslots557 = alloca [1 x %any], align 16
  %indirectarg559 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !151, !DIExpression(), !152)
    #dbg_declare(ptr %2, !153, !DIExpression(), !152)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !154, !DIExpression(), !152)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !155, !DIExpression(), !152)
  %5 = load i8, ptr %padding, align 1, !dbg !156
  %zext = zext i8 %5 to i32, !dbg !156
  %lt = icmp ult i32 %zext, 255, !dbg !156
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !156

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 104) #4, !dbg !156
  unreachable, !dbg !156

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !158
  %7 = load i64, ptr %ptradd, align 8, !dbg !158
  %eq = icmp eq i64 0, %7, !dbg !158
  br i1 %eq, label %if.then, label %if.exit, !dbg !158

if.then:                                          ; preds = %assert_ok
  %8 = load %"char[]", ptr %2, align 8, !dbg !158
  %9 = extractvalue %"char[]" %8, 0, !dbg !158
  %10 = extractvalue %"char[]" %8, 1, !dbg !158
  %gt = icmp sgt i64 0, %10, !dbg !158
  %11 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !158
  br i1 %11, label %panic, label %checkok, !dbg !158

checkok:                                          ; preds = %if.then
  %lt9 = icmp slt i64 %10, 0, !dbg !158
  %12 = call i1 @llvm.expect.i1(i1 %lt9, i1 false), !dbg !158
  br i1 %12, label %panic10, label %checkok20, !dbg !158

checkok20:                                        ; preds = %checkok
  %13 = insertvalue %"char[]" undef, ptr %9, 0, !dbg !158
  %14 = insertvalue %"char[]" %13, i64 0, 1, !dbg !158
  store %"char[]" %14, ptr %0, align 8, !dbg !158
  ret void, !dbg !158

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %dn, !159, !DIExpression(), !160)
  %ptradd21 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !160
  %15 = load i64, ptr %ptradd21, align 8, !dbg !160
  %16 = load i8, ptr %padding, align 1, !dbg !160
  %zext22 = zext i8 %16 to i32, !dbg !161
  %lt23 = icmp ult i32 %zext22, 255, !dbg !160
  br i1 %lt23, label %assert_ok28, label %assert_fail24, !dbg !160

assert_fail24:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg27, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 110) #4, !dbg !160
  unreachable, !dbg !160

assert_ok28:                                      ; preds = %if.exit
  %18 = call i64 @std.encoding.base64.encode_len(i64 %15, i8 %16), !dbg !160
  store i64 %18, ptr %dn, align 8, !dbg !160
    #dbg_declare(ptr %dst_ptr, !162, !DIExpression(), !163)
  %19 = load ptr, ptr %2, align 8, !dbg !163
  store ptr %19, ptr %dst_ptr, align 8, !dbg !163
  %ptradd29 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !164
  %20 = load i64, ptr %ptradd29, align 8, !dbg !164
  %21 = load i64, ptr %dn, align 8, !dbg !164
  %ge = icmp uge i64 %20, %21, !dbg !164
  br i1 %ge, label %assert_ok34, label %assert_fail30, !dbg !164

assert_fail30:                                    ; preds = %assert_ok28
  store %"char[]" { ptr @.panic_msg.22, i64 30 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 112) #4, !dbg !164
  unreachable, !dbg !164

assert_ok34:                                      ; preds = %assert_ok28
    #dbg_declare(ptr %trailing, !165, !DIExpression(), !166)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !166
  %23 = load i64, ptr %ptradd35, align 8, !dbg !166
  %smod = srem i64 %23, 3, !dbg !166
  store i64 %smod, ptr %trailing, align 8, !dbg !166
    #dbg_declare(ptr %src3, !167, !DIExpression(), !168)
  %24 = load %"char[]", ptr %1, align 8, !dbg !168
  %25 = extractvalue %"char[]" %24, 0, !dbg !168
  %26 = extractvalue %"char[]" %24, 1, !dbg !168
  %gt36 = icmp ugt i64 0, %26, !dbg !168
  %27 = call i1 @llvm.expect.i1(i1 %gt36, i1 false), !dbg !168
  br i1 %27, label %panic37, label %checkok47, !dbg !168

checkok47:                                        ; preds = %assert_ok34
  %28 = load i64, ptr %trailing, align 8, !dbg !168
  %sub = sub i64 %26, %28, !dbg !168
  %add = add i64 0, %sub, !dbg !168
  %gt48 = icmp ugt i64 0, %add, !dbg !168
  %sub49 = sub i64 %add, 0, !dbg !168
  %29 = call i1 @llvm.expect.i1(i1 %gt48, i1 false), !dbg !168
  br i1 %29, label %panic50, label %checkok58, !dbg !168

checkok58:                                        ; preds = %checkok47
  %lt59 = icmp ult i64 %26, %add, !dbg !168
  %sub60 = sub i64 %add, 1, !dbg !168
  %30 = call i1 @llvm.expect.i1(i1 %lt59, i1 false), !dbg !168
  br i1 %30, label %panic61, label %checkok71, !dbg !168

checkok71:                                        ; preds = %checkok58
  %size = sub i64 %add, 0, !dbg !168
  %31 = insertvalue %"char[]" undef, ptr %25, 0, !dbg !168
  %32 = insertvalue %"char[]" %31, i64 %size, 1, !dbg !168
  store %"char[]" %32, ptr %src3, align 8, !dbg !168
  br label %loop.cond, !dbg !169

loop.cond:                                        ; preds = %checkok261, %checkok71
  %ptradd72 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !170
  %33 = load i64, ptr %ptradd72, align 8, !dbg !170
  %lt73 = icmp ult i64 0, %33, !dbg !170
  br i1 %lt73, label %loop.body, label %loop.exit, !dbg !170

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %group, !172, !DIExpression(), !174)
  %ptradd74 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !174
  %34 = load i64, ptr %ptradd74, align 8, !dbg !174
  %35 = load ptr, ptr %src3, align 8, !dbg !174
  %ge75 = icmp sge i64 0, %34, !dbg !174
  %36 = call i1 @llvm.expect.i1(i1 %ge75, i1 false), !dbg !174
  br i1 %36, label %panic76, label %checkok86, !dbg !174

checkok86:                                        ; preds = %loop.body
  %37 = load i8, ptr %35, align 1, !dbg !174
  %zext87 = zext i8 %37 to i32, !dbg !174
  %shl = shl i32 %zext87, 16, !dbg !174
  %38 = freeze i32 %shl, !dbg !174
  %ptradd88 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !174
  %39 = load i64, ptr %ptradd88, align 8, !dbg !174
  %40 = load ptr, ptr %src3, align 8, !dbg !174
  %ge89 = icmp sge i64 1, %39, !dbg !174
  %41 = call i1 @llvm.expect.i1(i1 %ge89, i1 false), !dbg !174
  br i1 %41, label %panic90, label %checkok100, !dbg !174

checkok100:                                       ; preds = %checkok86
  %ptradd101 = getelementptr inbounds i8, ptr %40, i64 1, !dbg !174
  %42 = load i8, ptr %ptradd101, align 1, !dbg !174
  %zext102 = zext i8 %42 to i32, !dbg !174
  %shl103 = shl i32 %zext102, 8, !dbg !174
  %43 = freeze i32 %shl103, !dbg !174
  %or = or i32 %38, %43, !dbg !174
  %ptradd104 = getelementptr inbounds i8, ptr %src3, i64 8, !dbg !174
  %44 = load i64, ptr %ptradd104, align 8, !dbg !174
  %45 = load ptr, ptr %src3, align 8, !dbg !174
  %ge105 = icmp sge i64 2, %44, !dbg !174
  %46 = call i1 @llvm.expect.i1(i1 %ge105, i1 false), !dbg !174
  br i1 %46, label %panic106, label %checkok116, !dbg !174

checkok116:                                       ; preds = %checkok100
  %ptradd117 = getelementptr inbounds i8, ptr %45, i64 2, !dbg !174
  %47 = load i8, ptr %ptradd117, align 1, !dbg !174
  %zext118 = zext i8 %47 to i32, !dbg !174
  %or119 = or i32 %or, %zext118, !dbg !174
  store i32 %or119, ptr %group, align 4, !dbg !174
  %48 = load ptr, ptr %alphabet, align 8, !dbg !175
  %49 = load i32, ptr %group, align 4, !dbg !175
  %lshr = lshr i32 %49, 18, !dbg !175
  %50 = freeze i32 %lshr, !dbg !175
  %and = and i32 %50, 63, !dbg !175
  %zext120 = zext i32 %and to i64, !dbg !175
  %ge121 = icmp uge i64 %zext120, 64, !dbg !175
  %51 = call i1 @llvm.expect.i1(i1 %ge121, i1 false), !dbg !175
  br i1 %51, label %panic122, label %checkok132, !dbg !175

checkok132:                                       ; preds = %checkok116
  %ptradd133 = getelementptr inbounds i8, ptr %48, i64 %zext120, !dbg !175
  %ptradd134 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !175
  %52 = load i64, ptr %ptradd134, align 8, !dbg !175
  %53 = load ptr, ptr %2, align 8, !dbg !175
  %ge135 = icmp sge i64 0, %52, !dbg !175
  %54 = call i1 @llvm.expect.i1(i1 %ge135, i1 false), !dbg !175
  br i1 %54, label %panic136, label %checkok146, !dbg !175

checkok146:                                       ; preds = %checkok132
  %55 = load i8, ptr %ptradd133, align 1, !dbg !175
  store i8 %55, ptr %53, align 1, !dbg !175
  %56 = load ptr, ptr %alphabet, align 8, !dbg !176
  %57 = load i32, ptr %group, align 4, !dbg !176
  %lshr147 = lshr i32 %57, 12, !dbg !176
  %58 = freeze i32 %lshr147, !dbg !176
  %and148 = and i32 %58, 63, !dbg !176
  %zext149 = zext i32 %and148 to i64, !dbg !176
  %ge150 = icmp uge i64 %zext149, 64, !dbg !176
  %59 = call i1 @llvm.expect.i1(i1 %ge150, i1 false), !dbg !176
  br i1 %59, label %panic151, label %checkok161, !dbg !176

checkok161:                                       ; preds = %checkok146
  %ptradd162 = getelementptr inbounds i8, ptr %56, i64 %zext149, !dbg !176
  %ptradd163 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !176
  %60 = load i64, ptr %ptradd163, align 8, !dbg !176
  %61 = load ptr, ptr %2, align 8, !dbg !176
  %ge164 = icmp sge i64 1, %60, !dbg !176
  %62 = call i1 @llvm.expect.i1(i1 %ge164, i1 false), !dbg !176
  br i1 %62, label %panic165, label %checkok175, !dbg !176

checkok175:                                       ; preds = %checkok161
  %ptradd176 = getelementptr inbounds i8, ptr %61, i64 1, !dbg !176
  %63 = load i8, ptr %ptradd162, align 1, !dbg !176
  store i8 %63, ptr %ptradd176, align 1, !dbg !176
  %64 = load ptr, ptr %alphabet, align 8, !dbg !177
  %65 = load i32, ptr %group, align 4, !dbg !177
  %lshr177 = lshr i32 %65, 6, !dbg !177
  %66 = freeze i32 %lshr177, !dbg !177
  %and178 = and i32 %66, 63, !dbg !177
  %zext179 = zext i32 %and178 to i64, !dbg !177
  %ge180 = icmp uge i64 %zext179, 64, !dbg !177
  %67 = call i1 @llvm.expect.i1(i1 %ge180, i1 false), !dbg !177
  br i1 %67, label %panic181, label %checkok191, !dbg !177

checkok191:                                       ; preds = %checkok175
  %ptradd192 = getelementptr inbounds i8, ptr %64, i64 %zext179, !dbg !177
  %ptradd193 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !177
  %68 = load i64, ptr %ptradd193, align 8, !dbg !177
  %69 = load ptr, ptr %2, align 8, !dbg !177
  %ge194 = icmp sge i64 2, %68, !dbg !177
  %70 = call i1 @llvm.expect.i1(i1 %ge194, i1 false), !dbg !177
  br i1 %70, label %panic195, label %checkok205, !dbg !177

checkok205:                                       ; preds = %checkok191
  %ptradd206 = getelementptr inbounds i8, ptr %69, i64 2, !dbg !177
  %71 = load i8, ptr %ptradd192, align 1, !dbg !177
  store i8 %71, ptr %ptradd206, align 1, !dbg !177
  %72 = load ptr, ptr %alphabet, align 8, !dbg !178
  %73 = load i32, ptr %group, align 4, !dbg !178
  %and207 = and i32 %73, 63, !dbg !178
  %zext208 = zext i32 %and207 to i64, !dbg !178
  %ge209 = icmp uge i64 %zext208, 64, !dbg !178
  %74 = call i1 @llvm.expect.i1(i1 %ge209, i1 false), !dbg !178
  br i1 %74, label %panic210, label %checkok220, !dbg !178

checkok220:                                       ; preds = %checkok205
  %ptradd221 = getelementptr inbounds i8, ptr %72, i64 %zext208, !dbg !178
  %ptradd222 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !178
  %75 = load i64, ptr %ptradd222, align 8, !dbg !178
  %76 = load ptr, ptr %2, align 8, !dbg !178
  %ge223 = icmp sge i64 3, %75, !dbg !178
  %77 = call i1 @llvm.expect.i1(i1 %ge223, i1 false), !dbg !178
  br i1 %77, label %panic224, label %checkok234, !dbg !178

checkok234:                                       ; preds = %checkok220
  %ptradd235 = getelementptr inbounds i8, ptr %76, i64 3, !dbg !178
  %78 = load i8, ptr %ptradd221, align 1, !dbg !178
  store i8 %78, ptr %ptradd235, align 1, !dbg !178
  %79 = load %"char[]", ptr %2, align 8, !dbg !179
  %80 = extractvalue %"char[]" %79, 0, !dbg !179
  %81 = extractvalue %"char[]" %79, 1, !dbg !179
  %gt236 = icmp sgt i64 4, %81, !dbg !179
  %82 = call i1 @llvm.expect.i1(i1 %gt236, i1 false), !dbg !179
  br i1 %82, label %panic237, label %checkok247, !dbg !179

checkok247:                                       ; preds = %checkok234
  %size248 = sub i64 %81, 4, !dbg !179
  %ptradd249 = getelementptr inbounds i8, ptr %80, i64 4, !dbg !179
  %83 = insertvalue %"char[]" undef, ptr %ptradd249, 0, !dbg !179
  %84 = insertvalue %"char[]" %83, i64 %size248, 1, !dbg !179
  store %"char[]" %84, ptr %2, align 8, !dbg !179
  %85 = load %"char[]", ptr %src3, align 8, !dbg !180
  %86 = extractvalue %"char[]" %85, 0, !dbg !180
  %87 = extractvalue %"char[]" %85, 1, !dbg !180
  %gt250 = icmp sgt i64 3, %87, !dbg !180
  %88 = call i1 @llvm.expect.i1(i1 %gt250, i1 false), !dbg !180
  br i1 %88, label %panic251, label %checkok261, !dbg !180

checkok261:                                       ; preds = %checkok247
  %size262 = sub i64 %87, 3, !dbg !180
  %ptradd263 = getelementptr inbounds i8, ptr %86, i64 3, !dbg !180
  %89 = insertvalue %"char[]" undef, ptr %ptradd263, 0, !dbg !180
  %90 = insertvalue %"char[]" %89, i64 %size262, 1, !dbg !180
  store %"char[]" %90, ptr %src3, align 8, !dbg !180
  br label %loop.cond, !dbg !180

loop.exit:                                        ; preds = %loop.cond
  %91 = load i64, ptr %trailing, align 8
  store i64 %91, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %92 = load i64, ptr %switch, align 8
  switch i64 %92, label %switch.default [
    i64 1, label %switch.case
    i64 2, label %switch.case382
    i64 0, label %switch.case544
  ]

switch.case:                                      ; preds = %switch.entry
    #dbg_declare(ptr %group264, !181, !DIExpression(), !184)
  %ptradd265 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !184
  %93 = load i64, ptr %ptradd265, align 8, !dbg !184
  %94 = load ptr, ptr %1, align 8, !dbg !184
  %95 = sub nuw i64 %93, 1, !dbg !184
  %lt266 = icmp slt i64 %95, 0, !dbg !184
  %96 = call i1 @llvm.expect.i1(i1 %lt266, i1 false), !dbg !184
  br i1 %96, label %panic267, label %checkok275, !dbg !184

checkok275:                                       ; preds = %switch.case
  %ge276 = icmp sge i64 %95, %93, !dbg !184
  %97 = call i1 @llvm.expect.i1(i1 %ge276, i1 false), !dbg !184
  br i1 %97, label %panic277, label %checkok287, !dbg !184

checkok287:                                       ; preds = %checkok275
  %ptradd288 = getelementptr inbounds i8, ptr %94, i64 %95, !dbg !184
  %98 = load i8, ptr %ptradd288, align 1, !dbg !184
  %zext289 = zext i8 %98 to i32, !dbg !184
  %shl290 = shl i32 %zext289, 16, !dbg !184
  %99 = freeze i32 %shl290, !dbg !184
  store i32 %99, ptr %group264, align 4, !dbg !184
  %100 = load ptr, ptr %alphabet, align 8, !dbg !185
  %101 = load i32, ptr %group264, align 4, !dbg !185
  %lshr291 = lshr i32 %101, 18, !dbg !185
  %102 = freeze i32 %lshr291, !dbg !185
  %and292 = and i32 %102, 63, !dbg !185
  %zext293 = zext i32 %and292 to i64, !dbg !185
  %ge294 = icmp uge i64 %zext293, 64, !dbg !185
  %103 = call i1 @llvm.expect.i1(i1 %ge294, i1 false), !dbg !185
  br i1 %103, label %panic295, label %checkok305, !dbg !185

checkok305:                                       ; preds = %checkok287
  %ptradd306 = getelementptr inbounds i8, ptr %100, i64 %zext293, !dbg !185
  %ptradd307 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !185
  %104 = load i64, ptr %ptradd307, align 8, !dbg !185
  %105 = load ptr, ptr %2, align 8, !dbg !185
  %ge308 = icmp sge i64 0, %104, !dbg !185
  %106 = call i1 @llvm.expect.i1(i1 %ge308, i1 false), !dbg !185
  br i1 %106, label %panic309, label %checkok319, !dbg !185

checkok319:                                       ; preds = %checkok305
  %107 = load i8, ptr %ptradd306, align 1, !dbg !185
  store i8 %107, ptr %105, align 1, !dbg !185
  %108 = load ptr, ptr %alphabet, align 8, !dbg !186
  %109 = load i32, ptr %group264, align 4, !dbg !186
  %lshr320 = lshr i32 %109, 12, !dbg !186
  %110 = freeze i32 %lshr320, !dbg !186
  %and321 = and i32 %110, 63, !dbg !186
  %zext322 = zext i32 %and321 to i64, !dbg !186
  %ge323 = icmp uge i64 %zext322, 64, !dbg !186
  %111 = call i1 @llvm.expect.i1(i1 %ge323, i1 false), !dbg !186
  br i1 %111, label %panic324, label %checkok334, !dbg !186

checkok334:                                       ; preds = %checkok319
  %ptradd335 = getelementptr inbounds i8, ptr %108, i64 %zext322, !dbg !186
  %ptradd336 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !186
  %112 = load i64, ptr %ptradd336, align 8, !dbg !186
  %113 = load ptr, ptr %2, align 8, !dbg !186
  %ge337 = icmp sge i64 1, %112, !dbg !186
  %114 = call i1 @llvm.expect.i1(i1 %ge337, i1 false), !dbg !186
  br i1 %114, label %panic338, label %checkok348, !dbg !186

checkok348:                                       ; preds = %checkok334
  %ptradd349 = getelementptr inbounds i8, ptr %113, i64 1, !dbg !186
  %115 = load i8, ptr %ptradd335, align 1, !dbg !186
  store i8 %115, ptr %ptradd349, align 1, !dbg !186
  %116 = load i8, ptr %padding, align 1, !dbg !187
  %zext350 = zext i8 %116 to i32, !dbg !187
  %lt351 = icmp ult i32 0, %zext350, !dbg !187
  br i1 %lt351, label %if.then352, label %if.exit381, !dbg !187

if.then352:                                       ; preds = %checkok348
  %ptradd353 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !188
  %117 = load i64, ptr %ptradd353, align 8, !dbg !188
  %118 = load ptr, ptr %2, align 8, !dbg !188
  %ge354 = icmp sge i64 2, %117, !dbg !188
  %119 = call i1 @llvm.expect.i1(i1 %ge354, i1 false), !dbg !188
  br i1 %119, label %panic355, label %checkok365, !dbg !188

checkok365:                                       ; preds = %if.then352
  %ptradd366 = getelementptr inbounds i8, ptr %118, i64 2, !dbg !188
  %120 = load i8, ptr %padding, align 1, !dbg !188
  store i8 %120, ptr %ptradd366, align 1, !dbg !188
  %ptradd367 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !190
  %121 = load i64, ptr %ptradd367, align 8, !dbg !190
  %122 = load ptr, ptr %2, align 8, !dbg !190
  %ge368 = icmp sge i64 3, %121, !dbg !190
  %123 = call i1 @llvm.expect.i1(i1 %ge368, i1 false), !dbg !190
  br i1 %123, label %panic369, label %checkok379, !dbg !190

checkok379:                                       ; preds = %checkok365
  %ptradd380 = getelementptr inbounds i8, ptr %122, i64 3, !dbg !190
  %124 = load i8, ptr %padding, align 1, !dbg !190
  store i8 %124, ptr %ptradd380, align 1, !dbg !190
  br label %if.exit381, !dbg !190

if.exit381:                                       ; preds = %checkok379, %checkok348
  br label %switch.exit, !dbg !190

switch.case382:                                   ; preds = %switch.entry
    #dbg_declare(ptr %group383, !191, !DIExpression(), !193)
  %ptradd384 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !193
  %125 = load i64, ptr %ptradd384, align 8, !dbg !193
  %126 = load ptr, ptr %1, align 8, !dbg !193
  %127 = sub nuw i64 %125, 2, !dbg !193
  %lt385 = icmp slt i64 %127, 0, !dbg !193
  %128 = call i1 @llvm.expect.i1(i1 %lt385, i1 false), !dbg !193
  br i1 %128, label %panic386, label %checkok394, !dbg !193

checkok394:                                       ; preds = %switch.case382
  %ge395 = icmp sge i64 %127, %125, !dbg !193
  %129 = call i1 @llvm.expect.i1(i1 %ge395, i1 false), !dbg !193
  br i1 %129, label %panic396, label %checkok406, !dbg !193

checkok406:                                       ; preds = %checkok394
  %ptradd407 = getelementptr inbounds i8, ptr %126, i64 %127, !dbg !193
  %130 = load i8, ptr %ptradd407, align 1, !dbg !193
  %zext408 = zext i8 %130 to i32, !dbg !193
  %shl409 = shl i32 %zext408, 16, !dbg !193
  %131 = freeze i32 %shl409, !dbg !193
  %ptradd410 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !193
  %132 = load i64, ptr %ptradd410, align 8, !dbg !193
  %133 = load ptr, ptr %1, align 8, !dbg !193
  %134 = sub nuw i64 %132, 1, !dbg !193
  %lt411 = icmp slt i64 %134, 0, !dbg !193
  %135 = call i1 @llvm.expect.i1(i1 %lt411, i1 false), !dbg !193
  br i1 %135, label %panic412, label %checkok420, !dbg !193

checkok420:                                       ; preds = %checkok406
  %ge421 = icmp sge i64 %134, %132, !dbg !193
  %136 = call i1 @llvm.expect.i1(i1 %ge421, i1 false), !dbg !193
  br i1 %136, label %panic422, label %checkok432, !dbg !193

checkok432:                                       ; preds = %checkok420
  %ptradd433 = getelementptr inbounds i8, ptr %133, i64 %134, !dbg !193
  %137 = load i8, ptr %ptradd433, align 1, !dbg !193
  %zext434 = zext i8 %137 to i32, !dbg !193
  %shl435 = shl i32 %zext434, 8, !dbg !193
  %138 = freeze i32 %shl435, !dbg !193
  %or436 = or i32 %131, %138, !dbg !193
  store i32 %or436, ptr %group383, align 4, !dbg !193
  %139 = load ptr, ptr %alphabet, align 8, !dbg !194
  %140 = load i32, ptr %group383, align 4, !dbg !194
  %lshr437 = lshr i32 %140, 18, !dbg !194
  %141 = freeze i32 %lshr437, !dbg !194
  %and438 = and i32 %141, 63, !dbg !194
  %zext439 = zext i32 %and438 to i64, !dbg !194
  %ge440 = icmp uge i64 %zext439, 64, !dbg !194
  %142 = call i1 @llvm.expect.i1(i1 %ge440, i1 false), !dbg !194
  br i1 %142, label %panic441, label %checkok451, !dbg !194

checkok451:                                       ; preds = %checkok432
  %ptradd452 = getelementptr inbounds i8, ptr %139, i64 %zext439, !dbg !194
  %ptradd453 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !194
  %143 = load i64, ptr %ptradd453, align 8, !dbg !194
  %144 = load ptr, ptr %2, align 8, !dbg !194
  %ge454 = icmp sge i64 0, %143, !dbg !194
  %145 = call i1 @llvm.expect.i1(i1 %ge454, i1 false), !dbg !194
  br i1 %145, label %panic455, label %checkok465, !dbg !194

checkok465:                                       ; preds = %checkok451
  %146 = load i8, ptr %ptradd452, align 1, !dbg !194
  store i8 %146, ptr %144, align 1, !dbg !194
  %147 = load ptr, ptr %alphabet, align 8, !dbg !195
  %148 = load i32, ptr %group383, align 4, !dbg !195
  %lshr466 = lshr i32 %148, 12, !dbg !195
  %149 = freeze i32 %lshr466, !dbg !195
  %and467 = and i32 %149, 63, !dbg !195
  %zext468 = zext i32 %and467 to i64, !dbg !195
  %ge469 = icmp uge i64 %zext468, 64, !dbg !195
  %150 = call i1 @llvm.expect.i1(i1 %ge469, i1 false), !dbg !195
  br i1 %150, label %panic470, label %checkok480, !dbg !195

checkok480:                                       ; preds = %checkok465
  %ptradd481 = getelementptr inbounds i8, ptr %147, i64 %zext468, !dbg !195
  %ptradd482 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !195
  %151 = load i64, ptr %ptradd482, align 8, !dbg !195
  %152 = load ptr, ptr %2, align 8, !dbg !195
  %ge483 = icmp sge i64 1, %151, !dbg !195
  %153 = call i1 @llvm.expect.i1(i1 %ge483, i1 false), !dbg !195
  br i1 %153, label %panic484, label %checkok494, !dbg !195

checkok494:                                       ; preds = %checkok480
  %ptradd495 = getelementptr inbounds i8, ptr %152, i64 1, !dbg !195
  %154 = load i8, ptr %ptradd481, align 1, !dbg !195
  store i8 %154, ptr %ptradd495, align 1, !dbg !195
  %155 = load ptr, ptr %alphabet, align 8, !dbg !196
  %156 = load i32, ptr %group383, align 4, !dbg !196
  %lshr496 = lshr i32 %156, 6, !dbg !196
  %157 = freeze i32 %lshr496, !dbg !196
  %and497 = and i32 %157, 63, !dbg !196
  %zext498 = zext i32 %and497 to i64, !dbg !196
  %ge499 = icmp uge i64 %zext498, 64, !dbg !196
  %158 = call i1 @llvm.expect.i1(i1 %ge499, i1 false), !dbg !196
  br i1 %158, label %panic500, label %checkok510, !dbg !196

checkok510:                                       ; preds = %checkok494
  %ptradd511 = getelementptr inbounds i8, ptr %155, i64 %zext498, !dbg !196
  %ptradd512 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !196
  %159 = load i64, ptr %ptradd512, align 8, !dbg !196
  %160 = load ptr, ptr %2, align 8, !dbg !196
  %ge513 = icmp sge i64 2, %159, !dbg !196
  %161 = call i1 @llvm.expect.i1(i1 %ge513, i1 false), !dbg !196
  br i1 %161, label %panic514, label %checkok524, !dbg !196

checkok524:                                       ; preds = %checkok510
  %ptradd525 = getelementptr inbounds i8, ptr %160, i64 2, !dbg !196
  %162 = load i8, ptr %ptradd511, align 1, !dbg !196
  store i8 %162, ptr %ptradd525, align 1, !dbg !196
  %163 = load i8, ptr %padding, align 1, !dbg !197
  %zext526 = zext i8 %163 to i32, !dbg !197
  %lt527 = icmp ult i32 0, %zext526, !dbg !197
  br i1 %lt527, label %if.then528, label %if.exit543, !dbg !197

if.then528:                                       ; preds = %checkok524
  %ptradd529 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !198
  %164 = load i64, ptr %ptradd529, align 8, !dbg !198
  %165 = load ptr, ptr %2, align 8, !dbg !198
  %ge530 = icmp sge i64 3, %164, !dbg !198
  %166 = call i1 @llvm.expect.i1(i1 %ge530, i1 false), !dbg !198
  br i1 %166, label %panic531, label %checkok541, !dbg !198

checkok541:                                       ; preds = %if.then528
  %ptradd542 = getelementptr inbounds i8, ptr %165, i64 3, !dbg !198
  %167 = load i8, ptr %padding, align 1, !dbg !198
  store i8 %167, ptr %ptradd542, align 1, !dbg !198
  br label %if.exit543, !dbg !198

if.exit543:                                       ; preds = %checkok541, %checkok524
  br label %switch.exit, !dbg !198

switch.case544:                                   ; preds = %switch.entry
  br label %switch.exit, !dbg !200

switch.default:                                   ; preds = %switch.entry
  store %"char[]" { ptr @.str.25, i64 30 }, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg545, ptr align 8 %string, i32 16, i1 false)
  store %"char[]" { ptr @.str.26, i64 9 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.str.27, i64 13 }, ptr %indirectarg547, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg548, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg545, ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, i32 152, ptr align 8 %indirectarg548), !dbg !202
  unreachable, !dbg !202

switch.exit:                                      ; preds = %switch.case544, %if.exit543, %if.exit381
  %168 = load ptr, ptr %dst_ptr, align 8, !dbg !207
  %169 = load i64, ptr %dn, align 8, !dbg !207
  %add549 = add i64 0, %169, !dbg !207
  %gt550 = icmp ugt i64 0, %add549, !dbg !207
  %sub551 = sub i64 %add549, 0, !dbg !207
  %170 = call i1 @llvm.expect.i1(i1 %gt550, i1 false), !dbg !207
  br i1 %170, label %panic552, label %checkok560, !dbg !207

checkok560:                                       ; preds = %switch.exit
  %size561 = sub i64 %add549, 0, !dbg !207
  %171 = insertvalue %"char[]" undef, ptr %168, 0, !dbg !207
  %172 = insertvalue %"char[]" %171, i64 %size561, 1, !dbg !207
  store %"char[]" %172, ptr %0, align 8, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %if.then
  store i64 %10, ptr %taddr, align 8
  %173 = insertvalue %any undef, ptr %taddr, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr3, align 8
  %175 = insertvalue %any undef, ptr %taddr3, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg6, align 8
  store %any %174, ptr %varargslots, align 16
  %ptradd7 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %176, ptr %ptradd7, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg8, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 109, ptr align 8 %indirectarg8) #4, !dbg !158
  unreachable, !dbg !158

panic10:                                          ; preds = %checkok
  store i64 -1, ptr %taddr11, align 8
  %178 = insertvalue %any undef, ptr %taddr11, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %10, ptr %taddr12, align 8
  %180 = insertvalue %any undef, ptr %taddr12, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg15, align 8
  store %any %179, ptr %varargslots16, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots16, i64 16
  store %any %181, ptr %ptradd17, align 16
  %182 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp18" = insertvalue %"any[]" %182, i64 2, 1
  store %"any[]" %"$$temp18", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 109, ptr align 8 %indirectarg19) #4, !dbg !158
  unreachable, !dbg !158

panic37:                                          ; preds = %assert_ok34
  store i64 %26, ptr %taddr38, align 8
  %183 = insertvalue %any undef, ptr %taddr38, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr39, align 8
  %185 = insertvalue %any undef, ptr %taddr39, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg42, align 8
  store %any %184, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %186, ptr %ptradd44, align 16
  %187 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %187, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 114, ptr align 8 %indirectarg46) #4, !dbg !168
  unreachable, !dbg !168

panic50:                                          ; preds = %checkok47
  store i64 %sub49, ptr %taddr51, align 8
  %188 = insertvalue %any undef, ptr %taddr51, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg54, align 8
  store %any %189, ptr %varargslots55, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp56" = insertvalue %"any[]" %190, i64 1, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 114, ptr align 8 %indirectarg57) #4, !dbg !168
  unreachable, !dbg !168

panic61:                                          ; preds = %checkok58
  store i64 %sub60, ptr %taddr62, align 8
  %191 = insertvalue %any undef, ptr %taddr62, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr63, align 8
  %193 = insertvalue %any undef, ptr %taddr63, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg66, align 8
  store %any %192, ptr %varargslots67, align 16
  %ptradd68 = getelementptr inbounds i8, ptr %varargslots67, i64 16
  store %any %194, ptr %ptradd68, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp69" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp69", ptr %indirectarg70, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 114, ptr align 8 %indirectarg70) #4, !dbg !168
  unreachable, !dbg !168

panic76:                                          ; preds = %loop.body
  store i64 %34, ptr %taddr77, align 8
  %196 = insertvalue %any undef, ptr %taddr77, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr78, align 8
  %198 = insertvalue %any undef, ptr %taddr78, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg81, align 8
  store %any %197, ptr %varargslots82, align 16
  %ptradd83 = getelementptr inbounds i8, ptr %varargslots82, i64 16
  store %any %199, ptr %ptradd83, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots82, 0
  %"$$temp84" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp84", ptr %indirectarg85, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 118, ptr align 8 %indirectarg85) #4, !dbg !174
  unreachable, !dbg !174

panic90:                                          ; preds = %checkok86
  store i64 %39, ptr %taddr91, align 8
  %201 = insertvalue %any undef, ptr %taddr91, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr92, align 8
  %203 = insertvalue %any undef, ptr %taddr92, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg95, align 8
  store %any %202, ptr %varargslots96, align 16
  %ptradd97 = getelementptr inbounds i8, ptr %varargslots96, i64 16
  store %any %204, ptr %ptradd97, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots96, 0
  %"$$temp98" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, i32 118, ptr align 8 %indirectarg99) #4, !dbg !174
  unreachable, !dbg !174

panic106:                                         ; preds = %checkok100
  store i64 %44, ptr %taddr107, align 8
  %206 = insertvalue %any undef, ptr %taddr107, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr108, align 8
  %208 = insertvalue %any undef, ptr %taddr108, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg111, align 8
  store %any %207, ptr %varargslots112, align 16
  %ptradd113 = getelementptr inbounds i8, ptr %varargslots112, i64 16
  store %any %209, ptr %ptradd113, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots112, 0
  %"$$temp114" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp114", ptr %indirectarg115, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 118, ptr align 8 %indirectarg115) #4, !dbg !174
  unreachable, !dbg !174

panic122:                                         ; preds = %checkok116
  store i64 64, ptr %taddr123, align 8
  %211 = insertvalue %any undef, ptr %taddr123, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext120, ptr %taddr124, align 8
  %213 = insertvalue %any undef, ptr %taddr124, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg127, align 8
  store %any %212, ptr %varargslots128, align 16
  %ptradd129 = getelementptr inbounds i8, ptr %varargslots128, i64 16
  store %any %214, ptr %ptradd129, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots128, 0
  %"$$temp130" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp130", ptr %indirectarg131, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 119, ptr align 8 %indirectarg131) #4, !dbg !175
  unreachable, !dbg !175

panic136:                                         ; preds = %checkok132
  store i64 %52, ptr %taddr137, align 8
  %216 = insertvalue %any undef, ptr %taddr137, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr138, align 8
  %218 = insertvalue %any undef, ptr %taddr138, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg141, align 8
  store %any %217, ptr %varargslots142, align 16
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots142, i64 16
  store %any %219, ptr %ptradd143, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots142, 0
  %"$$temp144" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp144", ptr %indirectarg145, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, i32 119, ptr align 8 %indirectarg145) #4, !dbg !175
  unreachable, !dbg !175

panic151:                                         ; preds = %checkok146
  store i64 64, ptr %taddr152, align 8
  %221 = insertvalue %any undef, ptr %taddr152, 0
  %222 = insertvalue %any %221, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext149, ptr %taddr153, align 8
  %223 = insertvalue %any undef, ptr %taddr153, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg154, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg155, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg156, align 8
  store %any %222, ptr %varargslots157, align 16
  %ptradd158 = getelementptr inbounds i8, ptr %varargslots157, i64 16
  store %any %224, ptr %ptradd158, align 16
  %225 = insertvalue %"any[]" undef, ptr %varargslots157, 0
  %"$$temp159" = insertvalue %"any[]" %225, i64 2, 1
  store %"any[]" %"$$temp159", ptr %indirectarg160, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156, i32 120, ptr align 8 %indirectarg160) #4, !dbg !176
  unreachable, !dbg !176

panic165:                                         ; preds = %checkok161
  store i64 %60, ptr %taddr166, align 8
  %226 = insertvalue %any undef, ptr %taddr166, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr167, align 8
  %228 = insertvalue %any undef, ptr %taddr167, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg170, align 8
  store %any %227, ptr %varargslots171, align 16
  %ptradd172 = getelementptr inbounds i8, ptr %varargslots171, i64 16
  store %any %229, ptr %ptradd172, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots171, 0
  %"$$temp173" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp173", ptr %indirectarg174, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 120, ptr align 8 %indirectarg174) #4, !dbg !176
  unreachable, !dbg !176

panic181:                                         ; preds = %checkok175
  store i64 64, ptr %taddr182, align 8
  %231 = insertvalue %any undef, ptr %taddr182, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext179, ptr %taddr183, align 8
  %233 = insertvalue %any undef, ptr %taddr183, 0
  %234 = insertvalue %any %233, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg185, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg186, align 8
  store %any %232, ptr %varargslots187, align 16
  %ptradd188 = getelementptr inbounds i8, ptr %varargslots187, i64 16
  store %any %234, ptr %ptradd188, align 16
  %235 = insertvalue %"any[]" undef, ptr %varargslots187, 0
  %"$$temp189" = insertvalue %"any[]" %235, i64 2, 1
  store %"any[]" %"$$temp189", ptr %indirectarg190, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, ptr align 8 %indirectarg186, i32 121, ptr align 8 %indirectarg190) #4, !dbg !177
  unreachable, !dbg !177

panic195:                                         ; preds = %checkok191
  store i64 %68, ptr %taddr196, align 8
  %236 = insertvalue %any undef, ptr %taddr196, 0
  %237 = insertvalue %any %236, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr197, align 8
  %238 = insertvalue %any undef, ptr %taddr197, 0
  %239 = insertvalue %any %238, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg198, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg200, align 8
  store %any %237, ptr %varargslots201, align 16
  %ptradd202 = getelementptr inbounds i8, ptr %varargslots201, i64 16
  store %any %239, ptr %ptradd202, align 16
  %240 = insertvalue %"any[]" undef, ptr %varargslots201, 0
  %"$$temp203" = insertvalue %"any[]" %240, i64 2, 1
  store %"any[]" %"$$temp203", ptr %indirectarg204, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg198, ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, i32 121, ptr align 8 %indirectarg204) #4, !dbg !177
  unreachable, !dbg !177

panic210:                                         ; preds = %checkok205
  store i64 64, ptr %taddr211, align 8
  %241 = insertvalue %any undef, ptr %taddr211, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext208, ptr %taddr212, align 8
  %243 = insertvalue %any undef, ptr %taddr212, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg213, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg215, align 8
  store %any %242, ptr %varargslots216, align 16
  %ptradd217 = getelementptr inbounds i8, ptr %varargslots216, i64 16
  store %any %244, ptr %ptradd217, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots216, 0
  %"$$temp218" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp218", ptr %indirectarg219, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg213, ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, i32 122, ptr align 8 %indirectarg219) #4, !dbg !178
  unreachable, !dbg !178

panic224:                                         ; preds = %checkok220
  store i64 %75, ptr %taddr225, align 8
  %246 = insertvalue %any undef, ptr %taddr225, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr226, align 8
  %248 = insertvalue %any undef, ptr %taddr226, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg229, align 8
  store %any %247, ptr %varargslots230, align 16
  %ptradd231 = getelementptr inbounds i8, ptr %varargslots230, i64 16
  store %any %249, ptr %ptradd231, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots230, 0
  %"$$temp232" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp232", ptr %indirectarg233, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, i32 122, ptr align 8 %indirectarg233) #4, !dbg !178
  unreachable, !dbg !178

panic237:                                         ; preds = %checkok234
  store i64 %81, ptr %taddr238, align 8
  %251 = insertvalue %any undef, ptr %taddr238, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr239, align 8
  %253 = insertvalue %any undef, ptr %taddr239, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg242, align 8
  store %any %252, ptr %varargslots243, align 16
  %ptradd244 = getelementptr inbounds i8, ptr %varargslots243, i64 16
  store %any %254, ptr %ptradd244, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots243, 0
  %"$$temp245" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp245", ptr %indirectarg246, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, i32 123, ptr align 8 %indirectarg246) #4, !dbg !179
  unreachable, !dbg !179

panic251:                                         ; preds = %checkok247
  store i64 %87, ptr %taddr252, align 8
  %256 = insertvalue %any undef, ptr %taddr252, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr253, align 8
  %258 = insertvalue %any undef, ptr %taddr253, 0
  %259 = insertvalue %any %258, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg255, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg256, align 8
  store %any %257, ptr %varargslots257, align 16
  %ptradd258 = getelementptr inbounds i8, ptr %varargslots257, i64 16
  store %any %259, ptr %ptradd258, align 16
  %260 = insertvalue %"any[]" undef, ptr %varargslots257, 0
  %"$$temp259" = insertvalue %"any[]" %260, i64 2, 1
  store %"any[]" %"$$temp259", ptr %indirectarg260, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, ptr align 8 %indirectarg256, i32 124, ptr align 8 %indirectarg260) #4, !dbg !180
  unreachable, !dbg !180

panic267:                                         ; preds = %switch.case
  store i64 %95, ptr %taddr268, align 8
  %261 = insertvalue %any undef, ptr %taddr268, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg271, align 8
  store %any %262, ptr %varargslots272, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp273" = insertvalue %"any[]" %263, i64 1, 1
  store %"any[]" %"$$temp273", ptr %indirectarg274, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 132, ptr align 8 %indirectarg274) #4, !dbg !184
  unreachable, !dbg !184

panic277:                                         ; preds = %checkok275
  store i64 %93, ptr %taddr278, align 8
  %264 = insertvalue %any undef, ptr %taddr278, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %95, ptr %taddr279, align 8
  %266 = insertvalue %any undef, ptr %taddr279, 0
  %267 = insertvalue %any %266, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg282, align 8
  store %any %265, ptr %varargslots283, align 16
  %ptradd284 = getelementptr inbounds i8, ptr %varargslots283, i64 16
  store %any %267, ptr %ptradd284, align 16
  %268 = insertvalue %"any[]" undef, ptr %varargslots283, 0
  %"$$temp285" = insertvalue %"any[]" %268, i64 2, 1
  store %"any[]" %"$$temp285", ptr %indirectarg286, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 132, ptr align 8 %indirectarg286) #4, !dbg !184
  unreachable, !dbg !184

panic295:                                         ; preds = %checkok287
  store i64 64, ptr %taddr296, align 8
  %269 = insertvalue %any undef, ptr %taddr296, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext293, ptr %taddr297, align 8
  %271 = insertvalue %any undef, ptr %taddr297, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg300, align 8
  store %any %270, ptr %varargslots301, align 16
  %ptradd302 = getelementptr inbounds i8, ptr %varargslots301, i64 16
  store %any %272, ptr %ptradd302, align 16
  %273 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp303" = insertvalue %"any[]" %273, i64 2, 1
  store %"any[]" %"$$temp303", ptr %indirectarg304, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 133, ptr align 8 %indirectarg304) #4, !dbg !185
  unreachable, !dbg !185

panic309:                                         ; preds = %checkok305
  store i64 %104, ptr %taddr310, align 8
  %274 = insertvalue %any undef, ptr %taddr310, 0
  %275 = insertvalue %any %274, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr311, align 8
  %276 = insertvalue %any undef, ptr %taddr311, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg312, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg314, align 8
  store %any %275, ptr %varargslots315, align 16
  %ptradd316 = getelementptr inbounds i8, ptr %varargslots315, i64 16
  store %any %277, ptr %ptradd316, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots315, 0
  %"$$temp317" = insertvalue %"any[]" %278, i64 2, 1
  store %"any[]" %"$$temp317", ptr %indirectarg318, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg312, ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, i32 133, ptr align 8 %indirectarg318) #4, !dbg !185
  unreachable, !dbg !185

panic324:                                         ; preds = %checkok319
  store i64 64, ptr %taddr325, align 8
  %279 = insertvalue %any undef, ptr %taddr325, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext322, ptr %taddr326, align 8
  %281 = insertvalue %any undef, ptr %taddr326, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg327, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg328, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg329, align 8
  store %any %280, ptr %varargslots330, align 16
  %ptradd331 = getelementptr inbounds i8, ptr %varargslots330, i64 16
  store %any %282, ptr %ptradd331, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots330, 0
  %"$$temp332" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp332", ptr %indirectarg333, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg327, ptr align 8 %indirectarg328, ptr align 8 %indirectarg329, i32 134, ptr align 8 %indirectarg333) #4, !dbg !186
  unreachable, !dbg !186

panic338:                                         ; preds = %checkok334
  store i64 %112, ptr %taddr339, align 8
  %284 = insertvalue %any undef, ptr %taddr339, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr340, align 8
  %286 = insertvalue %any undef, ptr %taddr340, 0
  %287 = insertvalue %any %286, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg343, align 8
  store %any %285, ptr %varargslots344, align 16
  %ptradd345 = getelementptr inbounds i8, ptr %varargslots344, i64 16
  store %any %287, ptr %ptradd345, align 16
  %288 = insertvalue %"any[]" undef, ptr %varargslots344, 0
  %"$$temp346" = insertvalue %"any[]" %288, i64 2, 1
  store %"any[]" %"$$temp346", ptr %indirectarg347, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, i32 134, ptr align 8 %indirectarg347) #4, !dbg !186
  unreachable, !dbg !186

panic355:                                         ; preds = %if.then352
  store i64 %117, ptr %taddr356, align 8
  %289 = insertvalue %any undef, ptr %taddr356, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr357, align 8
  %291 = insertvalue %any undef, ptr %taddr357, 0
  %292 = insertvalue %any %291, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg358, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg360, align 8
  store %any %290, ptr %varargslots361, align 16
  %ptradd362 = getelementptr inbounds i8, ptr %varargslots361, i64 16
  store %any %292, ptr %ptradd362, align 16
  %293 = insertvalue %"any[]" undef, ptr %varargslots361, 0
  %"$$temp363" = insertvalue %"any[]" %293, i64 2, 1
  store %"any[]" %"$$temp363", ptr %indirectarg364, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg358, ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, i32 137, ptr align 8 %indirectarg364) #4, !dbg !188
  unreachable, !dbg !188

panic369:                                         ; preds = %checkok365
  store i64 %121, ptr %taddr370, align 8
  %294 = insertvalue %any undef, ptr %taddr370, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr371, align 8
  %296 = insertvalue %any undef, ptr %taddr371, 0
  %297 = insertvalue %any %296, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg372, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg373, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg374, align 8
  store %any %295, ptr %varargslots375, align 16
  %ptradd376 = getelementptr inbounds i8, ptr %varargslots375, i64 16
  store %any %297, ptr %ptradd376, align 16
  %298 = insertvalue %"any[]" undef, ptr %varargslots375, 0
  %"$$temp377" = insertvalue %"any[]" %298, i64 2, 1
  store %"any[]" %"$$temp377", ptr %indirectarg378, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg372, ptr align 8 %indirectarg373, ptr align 8 %indirectarg374, i32 138, ptr align 8 %indirectarg378) #4, !dbg !190
  unreachable, !dbg !190

panic386:                                         ; preds = %switch.case382
  store i64 %127, ptr %taddr387, align 8
  %299 = insertvalue %any undef, ptr %taddr387, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg390, align 8
  store %any %300, ptr %varargslots391, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots391, 0
  %"$$temp392" = insertvalue %"any[]" %301, i64 1, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 141, ptr align 8 %indirectarg393) #4, !dbg !193
  unreachable, !dbg !193

panic396:                                         ; preds = %checkok394
  store i64 %125, ptr %taddr397, align 8
  %302 = insertvalue %any undef, ptr %taddr397, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %127, ptr %taddr398, align 8
  %304 = insertvalue %any undef, ptr %taddr398, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg399, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg400, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg401, align 8
  store %any %303, ptr %varargslots402, align 16
  %ptradd403 = getelementptr inbounds i8, ptr %varargslots402, i64 16
  store %any %305, ptr %ptradd403, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots402, 0
  %"$$temp404" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp404", ptr %indirectarg405, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg399, ptr align 8 %indirectarg400, ptr align 8 %indirectarg401, i32 141, ptr align 8 %indirectarg405) #4, !dbg !193
  unreachable, !dbg !193

panic412:                                         ; preds = %checkok406
  store i64 %134, ptr %taddr413, align 8
  %307 = insertvalue %any undef, ptr %taddr413, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg414, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg415, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg416, align 8
  store %any %308, ptr %varargslots417, align 16
  %309 = insertvalue %"any[]" undef, ptr %varargslots417, 0
  %"$$temp418" = insertvalue %"any[]" %309, i64 1, 1
  store %"any[]" %"$$temp418", ptr %indirectarg419, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg414, ptr align 8 %indirectarg415, ptr align 8 %indirectarg416, i32 141, ptr align 8 %indirectarg419) #4, !dbg !193
  unreachable, !dbg !193

panic422:                                         ; preds = %checkok420
  store i64 %132, ptr %taddr423, align 8
  %310 = insertvalue %any undef, ptr %taddr423, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %134, ptr %taddr424, align 8
  %312 = insertvalue %any undef, ptr %taddr424, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg425, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg426, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg427, align 8
  store %any %311, ptr %varargslots428, align 16
  %ptradd429 = getelementptr inbounds i8, ptr %varargslots428, i64 16
  store %any %313, ptr %ptradd429, align 16
  %314 = insertvalue %"any[]" undef, ptr %varargslots428, 0
  %"$$temp430" = insertvalue %"any[]" %314, i64 2, 1
  store %"any[]" %"$$temp430", ptr %indirectarg431, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg425, ptr align 8 %indirectarg426, ptr align 8 %indirectarg427, i32 141, ptr align 8 %indirectarg431) #4, !dbg !193
  unreachable, !dbg !193

panic441:                                         ; preds = %checkok432
  store i64 64, ptr %taddr442, align 8
  %315 = insertvalue %any undef, ptr %taddr442, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext439, ptr %taddr443, align 8
  %317 = insertvalue %any undef, ptr %taddr443, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg444, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg445, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg446, align 8
  store %any %316, ptr %varargslots447, align 16
  %ptradd448 = getelementptr inbounds i8, ptr %varargslots447, i64 16
  store %any %318, ptr %ptradd448, align 16
  %319 = insertvalue %"any[]" undef, ptr %varargslots447, 0
  %"$$temp449" = insertvalue %"any[]" %319, i64 2, 1
  store %"any[]" %"$$temp449", ptr %indirectarg450, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg444, ptr align 8 %indirectarg445, ptr align 8 %indirectarg446, i32 142, ptr align 8 %indirectarg450) #4, !dbg !194
  unreachable, !dbg !194

panic455:                                         ; preds = %checkok451
  store i64 %143, ptr %taddr456, align 8
  %320 = insertvalue %any undef, ptr %taddr456, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr457, align 8
  %322 = insertvalue %any undef, ptr %taddr457, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg458, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg459, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg460, align 8
  store %any %321, ptr %varargslots461, align 16
  %ptradd462 = getelementptr inbounds i8, ptr %varargslots461, i64 16
  store %any %323, ptr %ptradd462, align 16
  %324 = insertvalue %"any[]" undef, ptr %varargslots461, 0
  %"$$temp463" = insertvalue %"any[]" %324, i64 2, 1
  store %"any[]" %"$$temp463", ptr %indirectarg464, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg458, ptr align 8 %indirectarg459, ptr align 8 %indirectarg460, i32 142, ptr align 8 %indirectarg464) #4, !dbg !194
  unreachable, !dbg !194

panic470:                                         ; preds = %checkok465
  store i64 64, ptr %taddr471, align 8
  %325 = insertvalue %any undef, ptr %taddr471, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext468, ptr %taddr472, align 8
  %327 = insertvalue %any undef, ptr %taddr472, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg473, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg474, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg475, align 8
  store %any %326, ptr %varargslots476, align 16
  %ptradd477 = getelementptr inbounds i8, ptr %varargslots476, i64 16
  store %any %328, ptr %ptradd477, align 16
  %329 = insertvalue %"any[]" undef, ptr %varargslots476, 0
  %"$$temp478" = insertvalue %"any[]" %329, i64 2, 1
  store %"any[]" %"$$temp478", ptr %indirectarg479, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg473, ptr align 8 %indirectarg474, ptr align 8 %indirectarg475, i32 143, ptr align 8 %indirectarg479) #4, !dbg !195
  unreachable, !dbg !195

panic484:                                         ; preds = %checkok480
  store i64 %151, ptr %taddr485, align 8
  %330 = insertvalue %any undef, ptr %taddr485, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr486, align 8
  %332 = insertvalue %any undef, ptr %taddr486, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg488, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg489, align 8
  store %any %331, ptr %varargslots490, align 16
  %ptradd491 = getelementptr inbounds i8, ptr %varargslots490, i64 16
  store %any %333, ptr %ptradd491, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots490, 0
  %"$$temp492" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp492", ptr %indirectarg493, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, ptr align 8 %indirectarg489, i32 143, ptr align 8 %indirectarg493) #4, !dbg !195
  unreachable, !dbg !195

panic500:                                         ; preds = %checkok494
  store i64 64, ptr %taddr501, align 8
  %335 = insertvalue %any undef, ptr %taddr501, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext498, ptr %taddr502, align 8
  %337 = insertvalue %any undef, ptr %taddr502, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg504, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg505, align 8
  store %any %336, ptr %varargslots506, align 16
  %ptradd507 = getelementptr inbounds i8, ptr %varargslots506, i64 16
  store %any %338, ptr %ptradd507, align 16
  %339 = insertvalue %"any[]" undef, ptr %varargslots506, 0
  %"$$temp508" = insertvalue %"any[]" %339, i64 2, 1
  store %"any[]" %"$$temp508", ptr %indirectarg509, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, ptr align 8 %indirectarg505, i32 144, ptr align 8 %indirectarg509) #4, !dbg !196
  unreachable, !dbg !196

panic514:                                         ; preds = %checkok510
  store i64 %159, ptr %taddr515, align 8
  %340 = insertvalue %any undef, ptr %taddr515, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr516, align 8
  %342 = insertvalue %any undef, ptr %taddr516, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg518, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg519, align 8
  store %any %341, ptr %varargslots520, align 16
  %ptradd521 = getelementptr inbounds i8, ptr %varargslots520, i64 16
  store %any %343, ptr %ptradd521, align 16
  %344 = insertvalue %"any[]" undef, ptr %varargslots520, 0
  %"$$temp522" = insertvalue %"any[]" %344, i64 2, 1
  store %"any[]" %"$$temp522", ptr %indirectarg523, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, ptr align 8 %indirectarg519, i32 144, ptr align 8 %indirectarg523) #4, !dbg !196
  unreachable, !dbg !196

panic531:                                         ; preds = %if.then528
  store i64 %164, ptr %taddr532, align 8
  %345 = insertvalue %any undef, ptr %taddr532, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr533, align 8
  %347 = insertvalue %any undef, ptr %taddr533, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg534, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg535, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg536, align 8
  store %any %346, ptr %varargslots537, align 16
  %ptradd538 = getelementptr inbounds i8, ptr %varargslots537, i64 16
  store %any %348, ptr %ptradd538, align 16
  %349 = insertvalue %"any[]" undef, ptr %varargslots537, 0
  %"$$temp539" = insertvalue %"any[]" %349, i64 2, 1
  store %"any[]" %"$$temp539", ptr %indirectarg540, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg534, ptr align 8 %indirectarg535, ptr align 8 %indirectarg536, i32 147, ptr align 8 %indirectarg540) #4, !dbg !198
  unreachable, !dbg !198

panic552:                                         ; preds = %switch.exit
  store i64 %sub551, ptr %taddr553, align 8
  %350 = insertvalue %any undef, ptr %taddr553, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg554, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg555, align 8
  store %"char[]" { ptr @.func.19, i64 13 }, ptr %indirectarg556, align 8
  store %any %351, ptr %varargslots557, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots557, 0
  %"$$temp558" = insertvalue %"any[]" %352, i64 1, 1
  store %"any[]" %"$$temp558", ptr %indirectarg559, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg554, ptr align 8 %indirectarg555, ptr align 8 %indirectarg556, i32 154, ptr align 8 %indirectarg559) #4, !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base64.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !208 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %dn = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %retparam43 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  %dst_ptr = alloca ptr, align 8
  %src4 = alloca %"char[]", align 8
  %switch = alloca i8, align 1
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [1 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %taddr80 = alloca i64, align 8
  %taddr81 = alloca i64, align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %varargslots85 = alloca [2 x %any], align 16
  %indirectarg88 = alloca %"any[]", align 8
  %taddr93 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %varargslots97 = alloca [1 x %any], align 16
  %indirectarg99 = alloca %"any[]", align 8
  %taddr103 = alloca i64, align 8
  %taddr104 = alloca i64, align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %varargslots108 = alloca [2 x %any], align 16
  %indirectarg111 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %taddr119 = alloca i64, align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [2 x %any], align 16
  %indirectarg126 = alloca %"any[]", align 8
  %taddr133 = alloca i64, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %varargslots137 = alloca [1 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr144 = alloca i64, align 8
  %taddr145 = alloca i64, align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %varargslots149 = alloca [2 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %c0 = alloca i8, align 1
  %taddr162 = alloca i64, align 8
  %taddr163 = alloca i64, align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg166 = alloca %"char[]", align 8
  %varargslots167 = alloca [2 x %any], align 16
  %indirectarg170 = alloca %"any[]", align 8
  %taddr175 = alloca i64, align 8
  %taddr176 = alloca i64, align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %indirectarg179 = alloca %"char[]", align 8
  %varargslots180 = alloca [2 x %any], align 16
  %indirectarg183 = alloca %"any[]", align 8
  %c1 = alloca i8, align 1
  %taddr190 = alloca i64, align 8
  %taddr191 = alloca i64, align 8
  %indirectarg192 = alloca %"char[]", align 8
  %indirectarg193 = alloca %"char[]", align 8
  %indirectarg194 = alloca %"char[]", align 8
  %varargslots195 = alloca [2 x %any], align 16
  %indirectarg198 = alloca %"any[]", align 8
  %taddr204 = alloca i64, align 8
  %taddr205 = alloca i64, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %varargslots209 = alloca [2 x %any], align 16
  %indirectarg212 = alloca %"any[]", align 8
  %c2 = alloca i8, align 1
  %taddr219 = alloca i64, align 8
  %taddr220 = alloca i64, align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %varargslots224 = alloca [2 x %any], align 16
  %indirectarg227 = alloca %"any[]", align 8
  %taddr233 = alloca i64, align 8
  %taddr234 = alloca i64, align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %indirectarg237 = alloca %"char[]", align 8
  %varargslots238 = alloca [2 x %any], align 16
  %indirectarg241 = alloca %"any[]", align 8
  %c3 = alloca i8, align 1
  %taddr248 = alloca i64, align 8
  %taddr249 = alloca i64, align 8
  %indirectarg250 = alloca %"char[]", align 8
  %indirectarg251 = alloca %"char[]", align 8
  %indirectarg252 = alloca %"char[]", align 8
  %varargslots253 = alloca [2 x %any], align 16
  %indirectarg256 = alloca %"any[]", align 8
  %taddr262 = alloca i64, align 8
  %taddr263 = alloca i64, align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %varargslots267 = alloca [2 x %any], align 16
  %indirectarg270 = alloca %"any[]", align 8
  %switch273 = alloca i32, align 4
  %group = alloca i32, align 4
  %taddr300 = alloca i64, align 8
  %taddr301 = alloca i64, align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg304 = alloca %"char[]", align 8
  %varargslots305 = alloca [2 x %any], align 16
  %indirectarg308 = alloca %"any[]", align 8
  %taddr315 = alloca i64, align 8
  %taddr316 = alloca i64, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %varargslots320 = alloca [2 x %any], align 16
  %indirectarg323 = alloca %"any[]", align 8
  %taddr330 = alloca i64, align 8
  %taddr331 = alloca i64, align 8
  %indirectarg332 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %varargslots335 = alloca [2 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %taddr343 = alloca i64, align 8
  %taddr344 = alloca i64, align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"char[]", align 8
  %varargslots348 = alloca [2 x %any], align 16
  %indirectarg351 = alloca %"any[]", align 8
  %taddr357 = alloca i64, align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [2 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %reterr371 = alloca i64, align 8
  %taddr376 = alloca i64, align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %indirectarg379 = alloca %"char[]", align 8
  %varargslots380 = alloca [1 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr389 = alloca i64, align 8
  %taddr390 = alloca i64, align 8
  %indirectarg391 = alloca %"char[]", align 8
  %indirectarg392 = alloca %"char[]", align 8
  %indirectarg393 = alloca %"char[]", align 8
  %varargslots394 = alloca [2 x %any], align 16
  %indirectarg397 = alloca %"any[]", align 8
  %c0401 = alloca i8, align 1
  %taddr406 = alloca i64, align 8
  %taddr407 = alloca i64, align 8
  %indirectarg408 = alloca %"char[]", align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %varargslots411 = alloca [2 x %any], align 16
  %indirectarg414 = alloca %"any[]", align 8
  %taddr419 = alloca i64, align 8
  %taddr420 = alloca i64, align 8
  %indirectarg421 = alloca %"char[]", align 8
  %indirectarg422 = alloca %"char[]", align 8
  %indirectarg423 = alloca %"char[]", align 8
  %varargslots424 = alloca [2 x %any], align 16
  %indirectarg427 = alloca %"any[]", align 8
  %c1430 = alloca i8, align 1
  %taddr435 = alloca i64, align 8
  %taddr436 = alloca i64, align 8
  %indirectarg437 = alloca %"char[]", align 8
  %indirectarg438 = alloca %"char[]", align 8
  %indirectarg439 = alloca %"char[]", align 8
  %varargslots440 = alloca [2 x %any], align 16
  %indirectarg443 = alloca %"any[]", align 8
  %taddr449 = alloca i64, align 8
  %taddr450 = alloca i64, align 8
  %indirectarg451 = alloca %"char[]", align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %varargslots454 = alloca [2 x %any], align 16
  %indirectarg457 = alloca %"any[]", align 8
  %switch470 = alloca i64, align 8
  %group473 = alloca i32, align 4
  %taddr484 = alloca i64, align 8
  %taddr485 = alloca i64, align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %indirectarg488 = alloca %"char[]", align 8
  %varargslots489 = alloca [2 x %any], align 16
  %indirectarg492 = alloca %"any[]", align 8
  %c2495 = alloca i8, align 1
  %taddr500 = alloca i64, align 8
  %taddr501 = alloca i64, align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %indirectarg504 = alloca %"char[]", align 8
  %varargslots505 = alloca [2 x %any], align 16
  %indirectarg508 = alloca %"any[]", align 8
  %taddr514 = alloca i64, align 8
  %taddr515 = alloca i64, align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %indirectarg518 = alloca %"char[]", align 8
  %varargslots519 = alloca [2 x %any], align 16
  %indirectarg522 = alloca %"any[]", align 8
  %group529 = alloca i32, align 4
  %taddr543 = alloca i64, align 8
  %taddr544 = alloca i64, align 8
  %indirectarg545 = alloca %"char[]", align 8
  %indirectarg546 = alloca %"char[]", align 8
  %indirectarg547 = alloca %"char[]", align 8
  %varargslots548 = alloca [2 x %any], align 16
  %indirectarg551 = alloca %"any[]", align 8
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca i64, align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %varargslots563 = alloca [2 x %any], align 16
  %indirectarg566 = alloca %"any[]", align 8
  %switch570 = alloca i8, align 1
  %taddr575 = alloca i64, align 8
  %taddr576 = alloca i64, align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %indirectarg579 = alloca %"char[]", align 8
  %varargslots580 = alloca [2 x %any], align 16
  %indirectarg583 = alloca %"any[]", align 8
  %taddr591 = alloca i64, align 8
  %taddr592 = alloca i64, align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"char[]", align 8
  %indirectarg595 = alloca %"char[]", align 8
  %varargslots596 = alloca [2 x %any], align 16
  %indirectarg599 = alloca %"any[]", align 8
  %group604 = alloca i32, align 4
  %taddr615 = alloca i64, align 8
  %taddr616 = alloca i64, align 8
  %indirectarg617 = alloca %"char[]", align 8
  %indirectarg618 = alloca %"char[]", align 8
  %indirectarg619 = alloca %"char[]", align 8
  %varargslots620 = alloca [2 x %any], align 16
  %indirectarg623 = alloca %"any[]", align 8
  %taddr630 = alloca i64, align 8
  %taddr631 = alloca i64, align 8
  %indirectarg632 = alloca %"char[]", align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"char[]", align 8
  %varargslots635 = alloca [2 x %any], align 16
  %indirectarg638 = alloca %"any[]", align 8
  %c2643 = alloca i8, align 1
  %taddr648 = alloca i64, align 8
  %taddr649 = alloca i64, align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %indirectarg652 = alloca %"char[]", align 8
  %varargslots653 = alloca [2 x %any], align 16
  %indirectarg656 = alloca %"any[]", align 8
  %taddr662 = alloca i64, align 8
  %taddr663 = alloca i64, align 8
  %indirectarg664 = alloca %"char[]", align 8
  %indirectarg665 = alloca %"char[]", align 8
  %indirectarg666 = alloca %"char[]", align 8
  %varargslots667 = alloca [2 x %any], align 16
  %indirectarg670 = alloca %"any[]", align 8
  %group677 = alloca i32, align 4
  %taddr691 = alloca i64, align 8
  %taddr692 = alloca i64, align 8
  %indirectarg693 = alloca %"char[]", align 8
  %indirectarg694 = alloca %"char[]", align 8
  %indirectarg695 = alloca %"char[]", align 8
  %varargslots696 = alloca [2 x %any], align 16
  %indirectarg699 = alloca %"any[]", align 8
  %taddr706 = alloca i64, align 8
  %taddr707 = alloca i64, align 8
  %indirectarg708 = alloca %"char[]", align 8
  %indirectarg709 = alloca %"char[]", align 8
  %indirectarg710 = alloca %"char[]", align 8
  %varargslots711 = alloca [2 x %any], align 16
  %indirectarg714 = alloca %"any[]", align 8
  %reterr721 = alloca i64, align 8
  %taddr726 = alloca i64, align 8
  %indirectarg727 = alloca %"char[]", align 8
  %indirectarg728 = alloca %"char[]", align 8
  %indirectarg729 = alloca %"char[]", align 8
  %varargslots730 = alloca [1 x %any], align 16
  %indirectarg732 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !211, !DIExpression(), !212)
    #dbg_declare(ptr %2, !213, !DIExpression(), !212)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !214, !DIExpression(), !212)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !215, !DIExpression(), !212)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !216
  %5 = load i64, ptr %ptradd, align 8, !dbg !216
  %6 = load i8, ptr %padding, align 1, !dbg !216
  %zext = zext i8 %6 to i32, !dbg !218
  %lt = icmp ult i32 %zext, 255, !dbg !216
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 163) #4, !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %entry
  %8 = call i64 @std.encoding.base64.decode_len(ptr %retparam, i64 %5, i8 %6), !dbg !216
  %not_err = icmp eq i64 %8, 0, !dbg !216
  %9 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !216
  br i1 %9, label %after_check, label %else_block, !dbg !216

after_check:                                      ; preds = %assert_ok
  %10 = load i64, ptr %retparam, align 8, !dbg !216
  br label %phi_block, !dbg !216

else_block:                                       ; preds = %assert_ok
  br label %phi_block, !dbg !216

phi_block:                                        ; preds = %else_block, %after_check
  %val = phi i64 [ %10, %after_check ], [ 0, %else_block ], !dbg !216
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !216
  %11 = load i64, ptr %ptradd3, align 8, !dbg !216
  %le = icmp sle i64 %val, %11, !dbg !216
  %check = icmp slt i64 %11, 0, !dbg !216
  %siui-le = or i1 %check, %le, !dbg !216
  br i1 %siui-le, label %assert_ok8, label %assert_fail4, !dbg !216

assert_fail4:                                     ; preds = %phi_block
  store %"char[]" { ptr @.panic_msg.16, i64 99 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 163) #4, !dbg !216
  unreachable, !dbg !216

assert_ok8:                                       ; preds = %phi_block
  %13 = load i8, ptr %padding, align 1, !dbg !219
  %zext9 = zext i8 %13 to i32, !dbg !219
  %lt10 = icmp ult i32 %zext9, 255, !dbg !219
  br i1 %lt10, label %assert_ok15, label %assert_fail11, !dbg !219

assert_fail11:                                    ; preds = %assert_ok8
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg14, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 164) #4, !dbg !219
  unreachable, !dbg !219

assert_ok15:                                      ; preds = %assert_ok8
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !220
  %15 = load i64, ptr %ptradd16, align 8, !dbg !220
  %eq = icmp eq i64 0, %15, !dbg !220
  br i1 %eq, label %if.then, label %if.exit, !dbg !220

if.then:                                          ; preds = %assert_ok15
  %16 = load %"char[]", ptr %2, align 8, !dbg !220
  %17 = extractvalue %"char[]" %16, 0, !dbg !220
  %18 = extractvalue %"char[]" %16, 1, !dbg !220
  %gt = icmp sgt i64 0, %18, !dbg !220
  %19 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !220
  br i1 %19, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %if.then
  %lt23 = icmp slt i64 %18, 0, !dbg !220
  %20 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !220
  br i1 %20, label %panic24, label %checkok34, !dbg !220

checkok34:                                        ; preds = %checkok
  %21 = insertvalue %"char[]" undef, ptr %17, 0, !dbg !220
  %22 = insertvalue %"char[]" %21, i64 0, 1, !dbg !220
  store %"char[]" %22, ptr %0, align 8, !dbg !220
  ret i64 0, !dbg !220

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dn, !221, !DIExpression(), !222)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !222
  %23 = load i64, ptr %ptradd35, align 8, !dbg !222
  %24 = load i8, ptr %padding, align 1, !dbg !222
  %zext36 = zext i8 %24 to i32, !dbg !223
  %lt37 = icmp ult i32 %zext36, 255, !dbg !222
  br i1 %lt37, label %assert_ok42, label %assert_fail38, !dbg !222

assert_fail38:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg41, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 171) #4, !dbg !222
  unreachable, !dbg !222

assert_ok42:                                      ; preds = %if.exit
  %26 = call i64 @std.encoding.base64.decode_len(ptr %retparam43, i64 %23, i8 %24), !dbg !222
  %not_err44 = icmp eq i64 %26, 0, !dbg !222
  %27 = call i1 @llvm.expect.i1(i1 %not_err44, i1 true), !dbg !222
  br i1 %27, label %after_check45, label %assign_optional, !dbg !222

assign_optional:                                  ; preds = %assert_ok42
  store i64 %26, ptr %error_var, align 8, !dbg !222
  br label %guard_block, !dbg !222

after_check45:                                    ; preds = %assert_ok42
  br label %noerr_block, !dbg !222

guard_block:                                      ; preds = %assign_optional
  %28 = load i64, ptr %error_var, align 8, !dbg !222
  ret i64 %28, !dbg !222

noerr_block:                                      ; preds = %after_check45
  %29 = load i64, ptr %retparam43, align 8, !dbg !222
  store i64 %29, ptr %dn, align 8, !dbg !222
  %ptradd46 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !224
  %30 = load i64, ptr %ptradd46, align 8, !dbg !224
  %31 = load i64, ptr %dn, align 8, !dbg !224
  %ge = icmp uge i64 %30, %31, !dbg !224
  br i1 %ge, label %assert_ok51, label %assert_fail47, !dbg !224

assert_fail47:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.22, i64 30 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg50, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 172) #4, !dbg !224
  unreachable, !dbg !224

assert_ok51:                                      ; preds = %noerr_block
    #dbg_declare(ptr %trailing, !225, !DIExpression(), !226)
  %ptradd52 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !226
  %33 = load i64, ptr %ptradd52, align 8, !dbg !226
  %smod = srem i64 %33, 4, !dbg !226
  store i64 %smod, ptr %trailing, align 8, !dbg !226
    #dbg_declare(ptr %dst_ptr, !227, !DIExpression(), !228)
  %34 = load ptr, ptr %2, align 8, !dbg !228
  store ptr %34, ptr %dst_ptr, align 8, !dbg !228
    #dbg_declare(ptr %src4, !229, !DIExpression(), !230)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %src4, ptr align 8 %1, i32 16, i1 false), !dbg !230
  store i8 1, ptr %switch, align 1
  br label %switch.entry

switch.entry:                                     ; preds = %assert_ok51
  %35 = load i8, ptr %switch, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %padding, align 1, !dbg !231
  %i2nb = icmp eq i8 %37, 0, !dbg !231
  %eq53 = icmp eq i1 %i2nb, %36, !dbg !231
  br i1 %eq53, label %switch.case, label %next_if, !dbg !231

switch.case:                                      ; preds = %switch.entry
  %38 = load %"char[]", ptr %1, align 8, !dbg !233
  %39 = extractvalue %"char[]" %38, 0, !dbg !233
  %40 = extractvalue %"char[]" %38, 1, !dbg !233
  %gt54 = icmp ugt i64 0, %40, !dbg !233
  %41 = call i1 @llvm.expect.i1(i1 %gt54, i1 false), !dbg !233
  br i1 %41, label %panic55, label %checkok65, !dbg !233

checkok65:                                        ; preds = %switch.case
  %42 = load i64, ptr %trailing, align 8, !dbg !233
  %sub = sub i64 %40, %42, !dbg !233
  %add = add i64 0, %sub, !dbg !233
  %gt66 = icmp ugt i64 0, %add, !dbg !233
  %sub67 = sub i64 %add, 0, !dbg !233
  %43 = call i1 @llvm.expect.i1(i1 %gt66, i1 false), !dbg !233
  br i1 %43, label %panic68, label %checkok76, !dbg !233

checkok76:                                        ; preds = %checkok65
  %lt77 = icmp ult i64 %40, %add, !dbg !233
  %sub78 = sub i64 %add, 1, !dbg !233
  %44 = call i1 @llvm.expect.i1(i1 %lt77, i1 false), !dbg !233
  br i1 %44, label %panic79, label %checkok89, !dbg !233

checkok89:                                        ; preds = %checkok76
  %size = sub i64 %add, 0, !dbg !233
  %45 = insertvalue %"char[]" undef, ptr %39, 0, !dbg !233
  %46 = insertvalue %"char[]" %45, i64 %size, 1, !dbg !233
  store %"char[]" %46, ptr %src4, align 8, !dbg !233
  br label %switch.exit, !dbg !233

next_if:                                          ; preds = %switch.entry
  br label %switch.default, !dbg !233

switch.default:                                   ; preds = %next_if
  store i64 4, ptr %trailing, align 8, !dbg !235
  %ptradd90 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !237
  %47 = load i64, ptr %ptradd90, align 8, !dbg !237
  %48 = load ptr, ptr %1, align 8, !dbg !237
  %49 = sub nuw i64 %47, 1, !dbg !237
  %lt91 = icmp slt i64 %49, 0, !dbg !237
  %50 = call i1 @llvm.expect.i1(i1 %lt91, i1 false), !dbg !237
  br i1 %50, label %panic92, label %checkok100, !dbg !237

checkok100:                                       ; preds = %switch.default
  %ge101 = icmp sge i64 %49, %47, !dbg !237
  %51 = call i1 @llvm.expect.i1(i1 %ge101, i1 false), !dbg !237
  br i1 %51, label %panic102, label %checkok112, !dbg !237

checkok112:                                       ; preds = %checkok100
  %ptradd113 = getelementptr inbounds i8, ptr %48, i64 %49, !dbg !237
  %52 = load i8, ptr %ptradd113, align 1, !dbg !237
  %53 = load i8, ptr %padding, align 1, !dbg !237
  %eq114 = icmp eq i8 %52, %53, !dbg !237
  br i1 %eq114, label %if.then115, label %if.exit155, !dbg !237

if.then115:                                       ; preds = %checkok112
  %54 = load %"char[]", ptr %1, align 8, !dbg !237
  %55 = extractvalue %"char[]" %54, 0, !dbg !237
  %56 = extractvalue %"char[]" %54, 1, !dbg !237
  %gt116 = icmp sgt i64 0, %56, !dbg !237
  %57 = call i1 @llvm.expect.i1(i1 %gt116, i1 false), !dbg !237
  br i1 %57, label %panic117, label %checkok127, !dbg !237

checkok127:                                       ; preds = %if.then115
  %sub128 = sub i64 %56, 4, !dbg !237
  %add129 = add i64 0, %sub128, !dbg !237
  %gt130 = icmp sgt i64 0, %add129, !dbg !237
  %sub131 = sub i64 %add129, 0, !dbg !237
  %58 = call i1 @llvm.expect.i1(i1 %gt130, i1 false), !dbg !237
  br i1 %58, label %panic132, label %checkok140, !dbg !237

checkok140:                                       ; preds = %checkok127
  %lt141 = icmp slt i64 %56, %add129, !dbg !237
  %sub142 = sub i64 %add129, 1, !dbg !237
  %59 = call i1 @llvm.expect.i1(i1 %lt141, i1 false), !dbg !237
  br i1 %59, label %panic143, label %checkok153, !dbg !237

checkok153:                                       ; preds = %checkok140
  %size154 = sub i64 %add129, 0, !dbg !237
  %60 = insertvalue %"char[]" undef, ptr %55, 0, !dbg !237
  %61 = insertvalue %"char[]" %60, i64 %size154, 1, !dbg !237
  store %"char[]" %61, ptr %src4, align 8, !dbg !237
  br label %if.exit155, !dbg !237

if.exit155:                                       ; preds = %checkok153, %checkok112
  br label %switch.exit, !dbg !237

switch.exit:                                      ; preds = %if.exit155, %checkok89
  br label %loop.cond, !dbg !238

loop.cond:                                        ; preds = %checkok366, %switch.exit
  %ptradd156 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !239
  %62 = load i64, ptr %ptradd156, align 8, !dbg !239
  %lt157 = icmp ult i64 0, %62, !dbg !239
  br i1 %lt157, label %loop.body, label %loop.exit, !dbg !239

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %c0, !241, !DIExpression(), !243)
  %63 = load ptr, ptr %alphabet, align 8, !dbg !243
  %ptradd158 = getelementptr inbounds i8, ptr %63, i64 64, !dbg !243
  %ptradd159 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !243
  %64 = load i64, ptr %ptradd159, align 8, !dbg !243
  %65 = load ptr, ptr %src4, align 8, !dbg !243
  %ge160 = icmp sge i64 0, %64, !dbg !243
  %66 = call i1 @llvm.expect.i1(i1 %ge160, i1 false), !dbg !243
  br i1 %66, label %panic161, label %checkok171, !dbg !243

checkok171:                                       ; preds = %loop.body
  %67 = load i8, ptr %65, align 1, !dbg !243
  %zext172 = zext i8 %67 to i64, !dbg !243
  %ge173 = icmp uge i64 %zext172, 256, !dbg !243
  %68 = call i1 @llvm.expect.i1(i1 %ge173, i1 false), !dbg !243
  br i1 %68, label %panic174, label %checkok184, !dbg !243

checkok184:                                       ; preds = %checkok171
  %ptradd185 = getelementptr inbounds i8, ptr %ptradd158, i64 %zext172, !dbg !243
  %69 = load i8, ptr %ptradd185, align 1, !dbg !243
  store i8 %69, ptr %c0, align 1, !dbg !243
    #dbg_declare(ptr %c1, !244, !DIExpression(), !245)
  %70 = load ptr, ptr %alphabet, align 8, !dbg !245
  %ptradd186 = getelementptr inbounds i8, ptr %70, i64 64, !dbg !245
  %ptradd187 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !245
  %71 = load i64, ptr %ptradd187, align 8, !dbg !245
  %72 = load ptr, ptr %src4, align 8, !dbg !245
  %ge188 = icmp sge i64 1, %71, !dbg !245
  %73 = call i1 @llvm.expect.i1(i1 %ge188, i1 false), !dbg !245
  br i1 %73, label %panic189, label %checkok199, !dbg !245

checkok199:                                       ; preds = %checkok184
  %ptradd200 = getelementptr inbounds i8, ptr %72, i64 1, !dbg !245
  %74 = load i8, ptr %ptradd200, align 1, !dbg !245
  %zext201 = zext i8 %74 to i64, !dbg !245
  %ge202 = icmp uge i64 %zext201, 256, !dbg !245
  %75 = call i1 @llvm.expect.i1(i1 %ge202, i1 false), !dbg !245
  br i1 %75, label %panic203, label %checkok213, !dbg !245

checkok213:                                       ; preds = %checkok199
  %ptradd214 = getelementptr inbounds i8, ptr %ptradd186, i64 %zext201, !dbg !245
  %76 = load i8, ptr %ptradd214, align 1, !dbg !245
  store i8 %76, ptr %c1, align 1, !dbg !245
    #dbg_declare(ptr %c2, !246, !DIExpression(), !247)
  %77 = load ptr, ptr %alphabet, align 8, !dbg !247
  %ptradd215 = getelementptr inbounds i8, ptr %77, i64 64, !dbg !247
  %ptradd216 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !247
  %78 = load i64, ptr %ptradd216, align 8, !dbg !247
  %79 = load ptr, ptr %src4, align 8, !dbg !247
  %ge217 = icmp sge i64 2, %78, !dbg !247
  %80 = call i1 @llvm.expect.i1(i1 %ge217, i1 false), !dbg !247
  br i1 %80, label %panic218, label %checkok228, !dbg !247

checkok228:                                       ; preds = %checkok213
  %ptradd229 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !247
  %81 = load i8, ptr %ptradd229, align 1, !dbg !247
  %zext230 = zext i8 %81 to i64, !dbg !247
  %ge231 = icmp uge i64 %zext230, 256, !dbg !247
  %82 = call i1 @llvm.expect.i1(i1 %ge231, i1 false), !dbg !247
  br i1 %82, label %panic232, label %checkok242, !dbg !247

checkok242:                                       ; preds = %checkok228
  %ptradd243 = getelementptr inbounds i8, ptr %ptradd215, i64 %zext230, !dbg !247
  %83 = load i8, ptr %ptradd243, align 1, !dbg !247
  store i8 %83, ptr %c2, align 1, !dbg !247
    #dbg_declare(ptr %c3, !248, !DIExpression(), !249)
  %84 = load ptr, ptr %alphabet, align 8, !dbg !249
  %ptradd244 = getelementptr inbounds i8, ptr %84, i64 64, !dbg !249
  %ptradd245 = getelementptr inbounds i8, ptr %src4, i64 8, !dbg !249
  %85 = load i64, ptr %ptradd245, align 8, !dbg !249
  %86 = load ptr, ptr %src4, align 8, !dbg !249
  %ge246 = icmp sge i64 3, %85, !dbg !249
  %87 = call i1 @llvm.expect.i1(i1 %ge246, i1 false), !dbg !249
  br i1 %87, label %panic247, label %checkok257, !dbg !249

checkok257:                                       ; preds = %checkok242
  %ptradd258 = getelementptr inbounds i8, ptr %86, i64 3, !dbg !249
  %88 = load i8, ptr %ptradd258, align 1, !dbg !249
  %zext259 = zext i8 %88 to i64, !dbg !249
  %ge260 = icmp uge i64 %zext259, 256, !dbg !249
  %89 = call i1 @llvm.expect.i1(i1 %ge260, i1 false), !dbg !249
  br i1 %89, label %panic261, label %checkok271, !dbg !249

checkok271:                                       ; preds = %checkok257
  %ptradd272 = getelementptr inbounds i8, ptr %ptradd244, i64 %zext259, !dbg !249
  %90 = load i8, ptr %ptradd272, align 1, !dbg !249
  store i8 %90, ptr %c3, align 1, !dbg !249
  store i32 255, ptr %switch273, align 4
  br label %switch.entry274

switch.entry274:                                  ; preds = %checkok271
  %91 = load i32, ptr %switch273, align 4
  %92 = load i8, ptr %c0, align 1, !dbg !250
  %zext275 = zext i8 %92 to i32, !dbg !250
  %eq276 = icmp eq i32 %zext275, %91, !dbg !250
  br i1 %eq276, label %switch.case286, label %next_if277, !dbg !250

next_if277:                                       ; preds = %switch.entry274
  %93 = load i8, ptr %c1, align 1, !dbg !252
  %zext278 = zext i8 %93 to i32, !dbg !252
  %eq279 = icmp eq i32 %zext278, %91, !dbg !252
  br i1 %eq279, label %switch.case286, label %next_if280, !dbg !252

next_if280:                                       ; preds = %next_if277
  %94 = load i8, ptr %c2, align 1, !dbg !253
  %zext281 = zext i8 %94 to i32, !dbg !253
  %eq282 = icmp eq i32 %zext281, %91, !dbg !253
  br i1 %eq282, label %switch.case286, label %next_if283, !dbg !253

next_if283:                                       ; preds = %next_if280
  %95 = load i8, ptr %c3, align 1, !dbg !254
  %zext284 = zext i8 %95 to i32, !dbg !254
  %eq285 = icmp eq i32 %zext284, %91, !dbg !254
  br i1 %eq285, label %switch.case286, label %next_if287, !dbg !254

switch.case286:                                   ; preds = %next_if283, %next_if280, %next_if277, %switch.entry274
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !255

next_if287:                                       ; preds = %next_if283
  br label %switch.exit288, !dbg !255

switch.exit288:                                   ; preds = %next_if287
    #dbg_declare(ptr %group, !257, !DIExpression(), !258)
  %96 = load i8, ptr %c0, align 1, !dbg !258
  %zext289 = zext i8 %96 to i32, !dbg !258
  %shl = shl i32 %zext289, 18, !dbg !258
  %97 = freeze i32 %shl, !dbg !258
  %98 = load i8, ptr %c1, align 1, !dbg !258
  %zext290 = zext i8 %98 to i32, !dbg !258
  %shl291 = shl i32 %zext290, 12, !dbg !258
  %99 = freeze i32 %shl291, !dbg !258
  %or = or i32 %97, %99, !dbg !258
  %100 = load i8, ptr %c2, align 1, !dbg !258
  %zext292 = zext i8 %100 to i32, !dbg !258
  %shl293 = shl i32 %zext292, 6, !dbg !258
  %101 = freeze i32 %shl293, !dbg !258
  %or294 = or i32 %or, %101, !dbg !258
  %102 = load i8, ptr %c3, align 1, !dbg !258
  %zext295 = zext i8 %102 to i32, !dbg !258
  %or296 = or i32 %or294, %zext295, !dbg !258
  store i32 %or296, ptr %group, align 4, !dbg !258
  %103 = load i32, ptr %group, align 4, !dbg !259
  %lshr = lshr i32 %103, 16, !dbg !259
  %104 = freeze i32 %lshr, !dbg !259
  %trunc = trunc i32 %104 to i8, !dbg !259
  %ptradd297 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !259
  %105 = load i64, ptr %ptradd297, align 8, !dbg !259
  %106 = load ptr, ptr %2, align 8, !dbg !259
  %ge298 = icmp sge i64 0, %105, !dbg !259
  %107 = call i1 @llvm.expect.i1(i1 %ge298, i1 false), !dbg !259
  br i1 %107, label %panic299, label %checkok309, !dbg !259

checkok309:                                       ; preds = %switch.exit288
  store i8 %trunc, ptr %106, align 1, !dbg !259
  %108 = load i32, ptr %group, align 4, !dbg !260
  %lshr310 = lshr i32 %108, 8, !dbg !260
  %109 = freeze i32 %lshr310, !dbg !260
  %trunc311 = trunc i32 %109 to i8, !dbg !260
  %ptradd312 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !260
  %110 = load i64, ptr %ptradd312, align 8, !dbg !260
  %111 = load ptr, ptr %2, align 8, !dbg !260
  %ge313 = icmp sge i64 1, %110, !dbg !260
  %112 = call i1 @llvm.expect.i1(i1 %ge313, i1 false), !dbg !260
  br i1 %112, label %panic314, label %checkok324, !dbg !260

checkok324:                                       ; preds = %checkok309
  %ptradd325 = getelementptr inbounds i8, ptr %111, i64 1, !dbg !260
  store i8 %trunc311, ptr %ptradd325, align 1, !dbg !260
  %113 = load i32, ptr %group, align 4, !dbg !261
  %trunc326 = trunc i32 %113 to i8, !dbg !261
  %ptradd327 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !261
  %114 = load i64, ptr %ptradd327, align 8, !dbg !261
  %115 = load ptr, ptr %2, align 8, !dbg !261
  %ge328 = icmp sge i64 2, %114, !dbg !261
  %116 = call i1 @llvm.expect.i1(i1 %ge328, i1 false), !dbg !261
  br i1 %116, label %panic329, label %checkok339, !dbg !261

checkok339:                                       ; preds = %checkok324
  %ptradd340 = getelementptr inbounds i8, ptr %115, i64 2, !dbg !261
  store i8 %trunc326, ptr %ptradd340, align 1, !dbg !261
  %117 = load %"char[]", ptr %2, align 8, !dbg !262
  %118 = extractvalue %"char[]" %117, 0, !dbg !262
  %119 = extractvalue %"char[]" %117, 1, !dbg !262
  %gt341 = icmp sgt i64 3, %119, !dbg !262
  %120 = call i1 @llvm.expect.i1(i1 %gt341, i1 false), !dbg !262
  br i1 %120, label %panic342, label %checkok352, !dbg !262

checkok352:                                       ; preds = %checkok339
  %size353 = sub i64 %119, 3, !dbg !262
  %ptradd354 = getelementptr inbounds i8, ptr %118, i64 3, !dbg !262
  %121 = insertvalue %"char[]" undef, ptr %ptradd354, 0, !dbg !262
  %122 = insertvalue %"char[]" %121, i64 %size353, 1, !dbg !262
  store %"char[]" %122, ptr %2, align 8, !dbg !262
  %123 = load %"char[]", ptr %src4, align 8, !dbg !263
  %124 = extractvalue %"char[]" %123, 0, !dbg !263
  %125 = extractvalue %"char[]" %123, 1, !dbg !263
  %gt355 = icmp sgt i64 4, %125, !dbg !263
  %126 = call i1 @llvm.expect.i1(i1 %gt355, i1 false), !dbg !263
  br i1 %126, label %panic356, label %checkok366, !dbg !263

checkok366:                                       ; preds = %checkok352
  %size367 = sub i64 %125, 4, !dbg !263
  %ptradd368 = getelementptr inbounds i8, ptr %124, i64 4, !dbg !263
  %127 = insertvalue %"char[]" undef, ptr %ptradd368, 0, !dbg !263
  %128 = insertvalue %"char[]" %127, i64 %size367, 1, !dbg !263
  store %"char[]" %128, ptr %src4, align 8, !dbg !263
  br label %loop.cond, !dbg !263

loop.exit:                                        ; preds = %loop.cond
  %129 = load i64, ptr %trailing, align 8, !dbg !264
  %eq369 = icmp eq i64 0, %129, !dbg !264
  br i1 %eq369, label %if.then370, label %if.exit385, !dbg !264

if.then370:                                       ; preds = %loop.exit
  %130 = load ptr, ptr %dst_ptr, align 8, !dbg !264
  %131 = load i64, ptr %dn, align 8, !dbg !264
  %add372 = add i64 0, %131, !dbg !264
  %gt373 = icmp ugt i64 0, %add372, !dbg !264
  %sub374 = sub i64 %add372, 0, !dbg !264
  %132 = call i1 @llvm.expect.i1(i1 %gt373, i1 false), !dbg !264
  br i1 %132, label %panic375, label %checkok383, !dbg !264

checkok383:                                       ; preds = %if.then370
  %size384 = sub i64 %add372, 0, !dbg !264
  %133 = insertvalue %"char[]" undef, ptr %130, 0, !dbg !264
  %134 = insertvalue %"char[]" %133, i64 %size384, 1, !dbg !264
  store %"char[]" %134, ptr %0, align 8, !dbg !264
  ret i64 0, !dbg !264

if.exit385:                                       ; preds = %loop.exit
  %135 = load %"char[]", ptr %1, align 8, !dbg !265
  %136 = extractvalue %"char[]" %135, 0, !dbg !265
  %137 = load i64, ptr %trailing, align 8, !dbg !265
  %138 = extractvalue %"char[]" %135, 1, !dbg !265
  %sub386 = sub i64 %138, %137, !dbg !265
  %gt387 = icmp ugt i64 %sub386, %138, !dbg !265
  %139 = call i1 @llvm.expect.i1(i1 %gt387, i1 false), !dbg !265
  br i1 %139, label %panic388, label %checkok398, !dbg !265

checkok398:                                       ; preds = %if.exit385
  %size399 = sub i64 %138, %sub386, !dbg !265
  %ptradd400 = getelementptr inbounds i8, ptr %136, i64 %sub386, !dbg !265
  %140 = insertvalue %"char[]" undef, ptr %ptradd400, 0, !dbg !265
  %141 = insertvalue %"char[]" %140, i64 %size399, 1, !dbg !265
  store %"char[]" %141, ptr %1, align 8, !dbg !265
    #dbg_declare(ptr %c0401, !266, !DIExpression(), !267)
  %142 = load ptr, ptr %alphabet, align 8, !dbg !267
  %ptradd402 = getelementptr inbounds i8, ptr %142, i64 64, !dbg !267
  %ptradd403 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !267
  %143 = load i64, ptr %ptradd403, align 8, !dbg !267
  %144 = load ptr, ptr %1, align 8, !dbg !267
  %ge404 = icmp sge i64 0, %143, !dbg !267
  %145 = call i1 @llvm.expect.i1(i1 %ge404, i1 false), !dbg !267
  br i1 %145, label %panic405, label %checkok415, !dbg !267

checkok415:                                       ; preds = %checkok398
  %146 = load i8, ptr %144, align 1, !dbg !267
  %zext416 = zext i8 %146 to i64, !dbg !267
  %ge417 = icmp uge i64 %zext416, 256, !dbg !267
  %147 = call i1 @llvm.expect.i1(i1 %ge417, i1 false), !dbg !267
  br i1 %147, label %panic418, label %checkok428, !dbg !267

checkok428:                                       ; preds = %checkok415
  %ptradd429 = getelementptr inbounds i8, ptr %ptradd402, i64 %zext416, !dbg !267
  %148 = load i8, ptr %ptradd429, align 1, !dbg !267
  store i8 %148, ptr %c0401, align 1, !dbg !267
    #dbg_declare(ptr %c1430, !268, !DIExpression(), !269)
  %149 = load ptr, ptr %alphabet, align 8, !dbg !269
  %ptradd431 = getelementptr inbounds i8, ptr %149, i64 64, !dbg !269
  %ptradd432 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !269
  %150 = load i64, ptr %ptradd432, align 8, !dbg !269
  %151 = load ptr, ptr %1, align 8, !dbg !269
  %ge433 = icmp sge i64 1, %150, !dbg !269
  %152 = call i1 @llvm.expect.i1(i1 %ge433, i1 false), !dbg !269
  br i1 %152, label %panic434, label %checkok444, !dbg !269

checkok444:                                       ; preds = %checkok428
  %ptradd445 = getelementptr inbounds i8, ptr %151, i64 1, !dbg !269
  %153 = load i8, ptr %ptradd445, align 1, !dbg !269
  %zext446 = zext i8 %153 to i64, !dbg !269
  %ge447 = icmp uge i64 %zext446, 256, !dbg !269
  %154 = call i1 @llvm.expect.i1(i1 %ge447, i1 false), !dbg !269
  br i1 %154, label %panic448, label %checkok458, !dbg !269

checkok458:                                       ; preds = %checkok444
  %ptradd459 = getelementptr inbounds i8, ptr %ptradd431, i64 %zext446, !dbg !269
  %155 = load i8, ptr %ptradd459, align 1, !dbg !269
  store i8 %155, ptr %c1430, align 1, !dbg !269
  %156 = load i8, ptr %c0401, align 1, !dbg !270
  %zext460 = zext i8 %156 to i32, !dbg !270
  %eq461 = icmp eq i32 %zext460, 255, !dbg !270
  br i1 %eq461, label %or.phi, label %or.rhs, !dbg !270

or.rhs:                                           ; preds = %checkok458
  %157 = load i8, ptr %c1430, align 1, !dbg !270
  %zext462 = zext i8 %157 to i32, !dbg !270
  %eq463 = icmp eq i32 %zext462, 255, !dbg !270
  br label %or.phi, !dbg !270

or.phi:                                           ; preds = %or.rhs, %checkok458
  %val464 = phi i1 [ true, %checkok458 ], [ %eq463, %or.rhs ], !dbg !270
  br i1 %val464, label %if.then465, label %if.exit466, !dbg !270

if.then465:                                       ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !270

if.exit466:                                       ; preds = %or.phi
  %158 = load i8, ptr %padding, align 1, !dbg !271
  %i2nb467 = icmp eq i8 %158, 0, !dbg !271
  br i1 %i2nb467, label %if.then468, label %if.else, !dbg !271

if.then468:                                       ; preds = %if.exit466
  %ptradd469 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !272
  %159 = load i64, ptr %ptradd469, align 8
  store i64 %159, ptr %switch470, align 8
  br label %switch.entry471

switch.entry471:                                  ; preds = %if.then468
  %160 = load i64, ptr %switch470, align 8
  switch i64 %160, label %switch.exit569 [
    i64 2, label %switch.case472
    i64 3, label %switch.case494
  ]

switch.case472:                                   ; preds = %switch.entry471
    #dbg_declare(ptr %group473, !275, !DIExpression(), !277)
  %161 = load i8, ptr %c0401, align 1, !dbg !277
  %zext474 = zext i8 %161 to i32, !dbg !277
  %shl475 = shl i32 %zext474, 18, !dbg !277
  %162 = freeze i32 %shl475, !dbg !277
  %163 = load i8, ptr %c1430, align 1, !dbg !277
  %zext476 = zext i8 %163 to i32, !dbg !277
  %shl477 = shl i32 %zext476, 12, !dbg !277
  %164 = freeze i32 %shl477, !dbg !277
  %or478 = or i32 %162, %164, !dbg !277
  store i32 %or478, ptr %group473, align 4, !dbg !277
  %165 = load i32, ptr %group473, align 4, !dbg !278
  %lshr479 = lshr i32 %165, 16, !dbg !278
  %166 = freeze i32 %lshr479, !dbg !278
  %trunc480 = trunc i32 %166 to i8, !dbg !278
  %ptradd481 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !278
  %167 = load i64, ptr %ptradd481, align 8, !dbg !278
  %168 = load ptr, ptr %2, align 8, !dbg !278
  %ge482 = icmp sge i64 0, %167, !dbg !278
  %169 = call i1 @llvm.expect.i1(i1 %ge482, i1 false), !dbg !278
  br i1 %169, label %panic483, label %checkok493, !dbg !278

checkok493:                                       ; preds = %switch.case472
  store i8 %trunc480, ptr %168, align 1, !dbg !278
  br label %switch.exit569, !dbg !278

switch.case494:                                   ; preds = %switch.entry471
    #dbg_declare(ptr %c2495, !279, !DIExpression(), !281)
  %170 = load ptr, ptr %alphabet, align 8, !dbg !281
  %ptradd496 = getelementptr inbounds i8, ptr %170, i64 64, !dbg !281
  %ptradd497 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !281
  %171 = load i64, ptr %ptradd497, align 8, !dbg !281
  %172 = load ptr, ptr %1, align 8, !dbg !281
  %ge498 = icmp sge i64 2, %171, !dbg !281
  %173 = call i1 @llvm.expect.i1(i1 %ge498, i1 false), !dbg !281
  br i1 %173, label %panic499, label %checkok509, !dbg !281

checkok509:                                       ; preds = %switch.case494
  %ptradd510 = getelementptr inbounds i8, ptr %172, i64 2, !dbg !281
  %174 = load i8, ptr %ptradd510, align 1, !dbg !281
  %zext511 = zext i8 %174 to i64, !dbg !281
  %ge512 = icmp uge i64 %zext511, 256, !dbg !281
  %175 = call i1 @llvm.expect.i1(i1 %ge512, i1 false), !dbg !281
  br i1 %175, label %panic513, label %checkok523, !dbg !281

checkok523:                                       ; preds = %checkok509
  %ptradd524 = getelementptr inbounds i8, ptr %ptradd496, i64 %zext511, !dbg !281
  %176 = load i8, ptr %ptradd524, align 1, !dbg !281
  store i8 %176, ptr %c2495, align 1, !dbg !281
  %177 = load i8, ptr %c2495, align 1, !dbg !282
  %zext525 = zext i8 %177 to i32, !dbg !282
  %eq526 = icmp eq i32 %zext525, 255, !dbg !282
  br i1 %eq526, label %if.then527, label %if.exit528, !dbg !282

if.then527:                                       ; preds = %checkok523
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !282

if.exit528:                                       ; preds = %checkok523
    #dbg_declare(ptr %group529, !283, !DIExpression(), !284)
  %178 = load i8, ptr %c0401, align 1, !dbg !284
  %zext530 = zext i8 %178 to i32, !dbg !284
  %shl531 = shl i32 %zext530, 18, !dbg !284
  %179 = freeze i32 %shl531, !dbg !284
  %180 = load i8, ptr %c1430, align 1, !dbg !284
  %zext532 = zext i8 %180 to i32, !dbg !284
  %shl533 = shl i32 %zext532, 12, !dbg !284
  %181 = freeze i32 %shl533, !dbg !284
  %or534 = or i32 %179, %181, !dbg !284
  %182 = load i8, ptr %c2495, align 1, !dbg !284
  %zext535 = zext i8 %182 to i32, !dbg !284
  %shl536 = shl i32 %zext535, 6, !dbg !284
  %183 = freeze i32 %shl536, !dbg !284
  %or537 = or i32 %or534, %183, !dbg !284
  store i32 %or537, ptr %group529, align 4, !dbg !284
  %184 = load i32, ptr %group529, align 4, !dbg !285
  %lshr538 = lshr i32 %184, 16, !dbg !285
  %185 = freeze i32 %lshr538, !dbg !285
  %trunc539 = trunc i32 %185 to i8, !dbg !285
  %ptradd540 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !285
  %186 = load i64, ptr %ptradd540, align 8, !dbg !285
  %187 = load ptr, ptr %2, align 8, !dbg !285
  %ge541 = icmp sge i64 0, %186, !dbg !285
  %188 = call i1 @llvm.expect.i1(i1 %ge541, i1 false), !dbg !285
  br i1 %188, label %panic542, label %checkok552, !dbg !285

checkok552:                                       ; preds = %if.exit528
  store i8 %trunc539, ptr %187, align 1, !dbg !285
  %189 = load i32, ptr %group529, align 4, !dbg !286
  %lshr553 = lshr i32 %189, 8, !dbg !286
  %190 = freeze i32 %lshr553, !dbg !286
  %trunc554 = trunc i32 %190 to i8, !dbg !286
  %ptradd555 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !286
  %191 = load i64, ptr %ptradd555, align 8, !dbg !286
  %192 = load ptr, ptr %2, align 8, !dbg !286
  %ge556 = icmp sge i64 1, %191, !dbg !286
  %193 = call i1 @llvm.expect.i1(i1 %ge556, i1 false), !dbg !286
  br i1 %193, label %panic557, label %checkok567, !dbg !286

checkok567:                                       ; preds = %checkok552
  %ptradd568 = getelementptr inbounds i8, ptr %192, i64 1, !dbg !286
  store i8 %trunc554, ptr %ptradd568, align 1, !dbg !286
  br label %switch.exit569, !dbg !286

switch.exit569:                                   ; preds = %checkok567, %checkok493, %switch.entry471
  br label %if.exit720, !dbg !286

if.else:                                          ; preds = %if.exit466
  %194 = load i8, ptr %padding, align 1
  store i8 %194, ptr %switch570, align 1
  br label %switch.entry571

switch.entry571:                                  ; preds = %if.else
  %195 = load i8, ptr %switch570, align 1
  %ptradd572 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !287
  %196 = load i64, ptr %ptradd572, align 8, !dbg !287
  %197 = load ptr, ptr %1, align 8, !dbg !287
  %ge573 = icmp sge i64 2, %196, !dbg !287
  %198 = call i1 @llvm.expect.i1(i1 %ge573, i1 false), !dbg !287
  br i1 %198, label %panic574, label %checkok584, !dbg !287

checkok584:                                       ; preds = %switch.entry571
  %ptradd585 = getelementptr inbounds i8, ptr %197, i64 2, !dbg !287
  %199 = load i8, ptr %ptradd585, align 1, !dbg !287
  %eq586 = icmp eq i8 %199, %195, !dbg !287
  br i1 %eq586, label %switch.case587, label %next_if626, !dbg !287

switch.case587:                                   ; preds = %checkok584
  %ptradd588 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !290
  %200 = load i64, ptr %ptradd588, align 8, !dbg !290
  %201 = load ptr, ptr %1, align 8, !dbg !290
  %ge589 = icmp sge i64 3, %200, !dbg !290
  %202 = call i1 @llvm.expect.i1(i1 %ge589, i1 false), !dbg !290
  br i1 %202, label %panic590, label %checkok600, !dbg !290

checkok600:                                       ; preds = %switch.case587
  %ptradd601 = getelementptr inbounds i8, ptr %201, i64 3, !dbg !290
  %203 = load i8, ptr %ptradd601, align 1, !dbg !290
  %204 = load i8, ptr %padding, align 1, !dbg !290
  %neq = icmp ne i8 %203, %204, !dbg !290
  br i1 %neq, label %if.then602, label %if.exit603, !dbg !290

if.then602:                                       ; preds = %checkok600
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !290

if.exit603:                                       ; preds = %checkok600
    #dbg_declare(ptr %group604, !292, !DIExpression(), !293)
  %205 = load i8, ptr %c0401, align 1, !dbg !293
  %zext605 = zext i8 %205 to i32, !dbg !293
  %shl606 = shl i32 %zext605, 18, !dbg !293
  %206 = freeze i32 %shl606, !dbg !293
  %207 = load i8, ptr %c1430, align 1, !dbg !293
  %zext607 = zext i8 %207 to i32, !dbg !293
  %shl608 = shl i32 %zext607, 12, !dbg !293
  %208 = freeze i32 %shl608, !dbg !293
  %or609 = or i32 %206, %208, !dbg !293
  store i32 %or609, ptr %group604, align 4, !dbg !293
  %209 = load i32, ptr %group604, align 4, !dbg !294
  %lshr610 = lshr i32 %209, 16, !dbg !294
  %210 = freeze i32 %lshr610, !dbg !294
  %trunc611 = trunc i32 %210 to i8, !dbg !294
  %ptradd612 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !294
  %211 = load i64, ptr %ptradd612, align 8, !dbg !294
  %212 = load ptr, ptr %2, align 8, !dbg !294
  %ge613 = icmp sge i64 0, %211, !dbg !294
  %213 = call i1 @llvm.expect.i1(i1 %ge613, i1 false), !dbg !294
  br i1 %213, label %panic614, label %checkok624, !dbg !294

checkok624:                                       ; preds = %if.exit603
  store i8 %trunc611, ptr %212, align 1, !dbg !294
  %214 = load i64, ptr %dn, align 8, !dbg !295
  %sub625 = sub i64 %214, 2, !dbg !295
  store i64 %sub625, ptr %dn, align 8, !dbg !295
  br label %switch.exit719, !dbg !295

next_if626:                                       ; preds = %checkok584
  %ptradd627 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !296
  %215 = load i64, ptr %ptradd627, align 8, !dbg !296
  %216 = load ptr, ptr %1, align 8, !dbg !296
  %ge628 = icmp sge i64 3, %215, !dbg !296
  %217 = call i1 @llvm.expect.i1(i1 %ge628, i1 false), !dbg !296
  br i1 %217, label %panic629, label %checkok639, !dbg !296

checkok639:                                       ; preds = %next_if626
  %ptradd640 = getelementptr inbounds i8, ptr %216, i64 3, !dbg !296
  %218 = load i8, ptr %ptradd640, align 1, !dbg !296
  %eq641 = icmp eq i8 %218, %195, !dbg !296
  br i1 %eq641, label %switch.case642, label %next_if718, !dbg !296

switch.case642:                                   ; preds = %checkok639
    #dbg_declare(ptr %c2643, !297, !DIExpression(), !299)
  %219 = load ptr, ptr %alphabet, align 8, !dbg !299
  %ptradd644 = getelementptr inbounds i8, ptr %219, i64 64, !dbg !299
  %ptradd645 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !299
  %220 = load i64, ptr %ptradd645, align 8, !dbg !299
  %221 = load ptr, ptr %1, align 8, !dbg !299
  %ge646 = icmp sge i64 2, %220, !dbg !299
  %222 = call i1 @llvm.expect.i1(i1 %ge646, i1 false), !dbg !299
  br i1 %222, label %panic647, label %checkok657, !dbg !299

checkok657:                                       ; preds = %switch.case642
  %ptradd658 = getelementptr inbounds i8, ptr %221, i64 2, !dbg !299
  %223 = load i8, ptr %ptradd658, align 1, !dbg !299
  %zext659 = zext i8 %223 to i64, !dbg !299
  %ge660 = icmp uge i64 %zext659, 256, !dbg !299
  %224 = call i1 @llvm.expect.i1(i1 %ge660, i1 false), !dbg !299
  br i1 %224, label %panic661, label %checkok671, !dbg !299

checkok671:                                       ; preds = %checkok657
  %ptradd672 = getelementptr inbounds i8, ptr %ptradd644, i64 %zext659, !dbg !299
  %225 = load i8, ptr %ptradd672, align 1, !dbg !299
  store i8 %225, ptr %c2643, align 1, !dbg !299
  %226 = load i8, ptr %c2643, align 1, !dbg !300
  %zext673 = zext i8 %226 to i32, !dbg !300
  %eq674 = icmp eq i32 %zext673, 255, !dbg !300
  br i1 %eq674, label %if.then675, label %if.exit676, !dbg !300

if.then675:                                       ; preds = %checkok671
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !300

if.exit676:                                       ; preds = %checkok671
    #dbg_declare(ptr %group677, !301, !DIExpression(), !302)
  %227 = load i8, ptr %c0401, align 1, !dbg !302
  %zext678 = zext i8 %227 to i32, !dbg !302
  %shl679 = shl i32 %zext678, 18, !dbg !302
  %228 = freeze i32 %shl679, !dbg !302
  %229 = load i8, ptr %c1430, align 1, !dbg !302
  %zext680 = zext i8 %229 to i32, !dbg !302
  %shl681 = shl i32 %zext680, 12, !dbg !302
  %230 = freeze i32 %shl681, !dbg !302
  %or682 = or i32 %228, %230, !dbg !302
  %231 = load i8, ptr %c2643, align 1, !dbg !302
  %zext683 = zext i8 %231 to i32, !dbg !302
  %shl684 = shl i32 %zext683, 6, !dbg !302
  %232 = freeze i32 %shl684, !dbg !302
  %or685 = or i32 %or682, %232, !dbg !302
  store i32 %or685, ptr %group677, align 4, !dbg !302
  %233 = load i32, ptr %group677, align 4, !dbg !303
  %lshr686 = lshr i32 %233, 16, !dbg !303
  %234 = freeze i32 %lshr686, !dbg !303
  %trunc687 = trunc i32 %234 to i8, !dbg !303
  %ptradd688 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !303
  %235 = load i64, ptr %ptradd688, align 8, !dbg !303
  %236 = load ptr, ptr %2, align 8, !dbg !303
  %ge689 = icmp sge i64 0, %235, !dbg !303
  %237 = call i1 @llvm.expect.i1(i1 %ge689, i1 false), !dbg !303
  br i1 %237, label %panic690, label %checkok700, !dbg !303

checkok700:                                       ; preds = %if.exit676
  store i8 %trunc687, ptr %236, align 1, !dbg !303
  %238 = load i32, ptr %group677, align 4, !dbg !304
  %lshr701 = lshr i32 %238, 8, !dbg !304
  %239 = freeze i32 %lshr701, !dbg !304
  %trunc702 = trunc i32 %239 to i8, !dbg !304
  %ptradd703 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !304
  %240 = load i64, ptr %ptradd703, align 8, !dbg !304
  %241 = load ptr, ptr %2, align 8, !dbg !304
  %ge704 = icmp sge i64 1, %240, !dbg !304
  %242 = call i1 @llvm.expect.i1(i1 %ge704, i1 false), !dbg !304
  br i1 %242, label %panic705, label %checkok715, !dbg !304

checkok715:                                       ; preds = %checkok700
  %ptradd716 = getelementptr inbounds i8, ptr %241, i64 1, !dbg !304
  store i8 %trunc702, ptr %ptradd716, align 1, !dbg !304
  %243 = load i64, ptr %dn, align 8, !dbg !305
  %sub717 = sub i64 %243, 1, !dbg !305
  store i64 %sub717, ptr %dn, align 8, !dbg !305
  br label %switch.exit719, !dbg !305

next_if718:                                       ; preds = %checkok639
  br label %switch.exit719, !dbg !305

switch.exit719:                                   ; preds = %next_if718, %checkok715, %checkok624
  br label %if.exit720, !dbg !305

if.exit720:                                       ; preds = %switch.exit719, %switch.exit569
  %244 = load ptr, ptr %dst_ptr, align 8, !dbg !306
  %245 = load i64, ptr %dn, align 8, !dbg !306
  %add722 = add i64 0, %245, !dbg !306
  %gt723 = icmp ugt i64 0, %add722, !dbg !306
  %sub724 = sub i64 %add722, 0, !dbg !306
  %246 = call i1 @llvm.expect.i1(i1 %gt723, i1 false), !dbg !306
  br i1 %246, label %panic725, label %checkok733, !dbg !306

checkok733:                                       ; preds = %if.exit720
  %size734 = sub i64 %add722, 0, !dbg !306
  %247 = insertvalue %"char[]" undef, ptr %244, 0, !dbg !306
  %248 = insertvalue %"char[]" %247, i64 %size734, 1, !dbg !306
  store %"char[]" %248, ptr %0, align 8, !dbg !306
  ret i64 0, !dbg !306

panic:                                            ; preds = %if.then
  store i64 %18, ptr %taddr, align 8
  %249 = insertvalue %any undef, ptr %taddr, 0
  %250 = insertvalue %any %249, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %251 = insertvalue %any undef, ptr %taddr17, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  store %any %250, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %252, ptr %ptradd21, align 16
  %253 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %253, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 170, ptr align 8 %indirectarg22) #4, !dbg !220
  unreachable, !dbg !220

panic24:                                          ; preds = %checkok
  store i64 -1, ptr %taddr25, align 8
  %254 = insertvalue %any undef, ptr %taddr25, 0
  %255 = insertvalue %any %254, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %18, ptr %taddr26, align 8
  %256 = insertvalue %any undef, ptr %taddr26, 0
  %257 = insertvalue %any %256, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg29, align 8
  store %any %255, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %257, ptr %ptradd31, align 16
  %258 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %258, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 170, ptr align 8 %indirectarg33) #4, !dbg !220
  unreachable, !dbg !220

panic55:                                          ; preds = %switch.case
  store i64 %40, ptr %taddr56, align 8
  %259 = insertvalue %any undef, ptr %taddr56, 0
  %260 = insertvalue %any %259, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr57, align 8
  %261 = insertvalue %any undef, ptr %taddr57, 0
  %262 = insertvalue %any %261, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg60, align 8
  store %any %260, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %262, ptr %ptradd62, align 16
  %263 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %263, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 180, ptr align 8 %indirectarg64) #4, !dbg !233
  unreachable, !dbg !233

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %264 = insertvalue %any undef, ptr %taddr69, 0
  %265 = insertvalue %any %264, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg72, align 8
  store %any %265, ptr %varargslots73, align 16
  %266 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp74" = insertvalue %"any[]" %266, i64 1, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 180, ptr align 8 %indirectarg75) #4, !dbg !233
  unreachable, !dbg !233

panic79:                                          ; preds = %checkok76
  store i64 %sub78, ptr %taddr80, align 8
  %267 = insertvalue %any undef, ptr %taddr80, 0
  %268 = insertvalue %any %267, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr81, align 8
  %269 = insertvalue %any undef, ptr %taddr81, 0
  %270 = insertvalue %any %269, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg84, align 8
  store %any %268, ptr %varargslots85, align 16
  %ptradd86 = getelementptr inbounds i8, ptr %varargslots85, i64 16
  store %any %270, ptr %ptradd86, align 16
  %271 = insertvalue %"any[]" undef, ptr %varargslots85, 0
  %"$$temp87" = insertvalue %"any[]" %271, i64 2, 1
  store %"any[]" %"$$temp87", ptr %indirectarg88, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 180, ptr align 8 %indirectarg88) #4, !dbg !233
  unreachable, !dbg !233

panic92:                                          ; preds = %switch.default
  store i64 %49, ptr %taddr93, align 8
  %272 = insertvalue %any undef, ptr %taddr93, 0
  %273 = insertvalue %any %272, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg96, align 8
  store %any %273, ptr %varargslots97, align 16
  %274 = insertvalue %"any[]" undef, ptr %varargslots97, 0
  %"$$temp98" = insertvalue %"any[]" %274, i64 1, 1
  store %"any[]" %"$$temp98", ptr %indirectarg99, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 185, ptr align 8 %indirectarg99) #4, !dbg !237
  unreachable, !dbg !237

panic102:                                         ; preds = %checkok100
  store i64 %47, ptr %taddr103, align 8
  %275 = insertvalue %any undef, ptr %taddr103, 0
  %276 = insertvalue %any %275, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %49, ptr %taddr104, align 8
  %277 = insertvalue %any undef, ptr %taddr104, 0
  %278 = insertvalue %any %277, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg107, align 8
  store %any %276, ptr %varargslots108, align 16
  %ptradd109 = getelementptr inbounds i8, ptr %varargslots108, i64 16
  store %any %278, ptr %ptradd109, align 16
  %279 = insertvalue %"any[]" undef, ptr %varargslots108, 0
  %"$$temp110" = insertvalue %"any[]" %279, i64 2, 1
  store %"any[]" %"$$temp110", ptr %indirectarg111, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 185, ptr align 8 %indirectarg111) #4, !dbg !237
  unreachable, !dbg !237

panic117:                                         ; preds = %if.then115
  store i64 %56, ptr %taddr118, align 8
  %280 = insertvalue %any undef, ptr %taddr118, 0
  %281 = insertvalue %any %280, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr119, align 8
  %282 = insertvalue %any undef, ptr %taddr119, 0
  %283 = insertvalue %any %282, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg122, align 8
  store %any %281, ptr %varargslots123, align 16
  %ptradd124 = getelementptr inbounds i8, ptr %varargslots123, i64 16
  store %any %283, ptr %ptradd124, align 16
  %284 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp125" = insertvalue %"any[]" %284, i64 2, 1
  store %"any[]" %"$$temp125", ptr %indirectarg126, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 185, ptr align 8 %indirectarg126) #4, !dbg !237
  unreachable, !dbg !237

panic132:                                         ; preds = %checkok127
  store i64 %sub131, ptr %taddr133, align 8
  %285 = insertvalue %any undef, ptr %taddr133, 0
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg136, align 8
  store %any %286, ptr %varargslots137, align 16
  %287 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp138" = insertvalue %"any[]" %287, i64 1, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 185, ptr align 8 %indirectarg139) #4, !dbg !237
  unreachable, !dbg !237

panic143:                                         ; preds = %checkok140
  store i64 %sub142, ptr %taddr144, align 8
  %288 = insertvalue %any undef, ptr %taddr144, 0
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %56, ptr %taddr145, align 8
  %290 = insertvalue %any undef, ptr %taddr145, 0
  %291 = insertvalue %any %290, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.21, i64 60 }, ptr %indirectarg146, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg148, align 8
  store %any %289, ptr %varargslots149, align 16
  %ptradd150 = getelementptr inbounds i8, ptr %varargslots149, i64 16
  store %any %291, ptr %ptradd150, align 16
  %292 = insertvalue %"any[]" undef, ptr %varargslots149, 0
  %"$$temp151" = insertvalue %"any[]" %292, i64 2, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg146, ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, i32 185, ptr align 8 %indirectarg152) #4, !dbg !237
  unreachable, !dbg !237

panic161:                                         ; preds = %loop.body
  store i64 %64, ptr %taddr162, align 8
  %293 = insertvalue %any undef, ptr %taddr162, 0
  %294 = insertvalue %any %293, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr163, align 8
  %295 = insertvalue %any undef, ptr %taddr163, 0
  %296 = insertvalue %any %295, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg165, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg166, align 8
  store %any %294, ptr %varargslots167, align 16
  %ptradd168 = getelementptr inbounds i8, ptr %varargslots167, i64 16
  store %any %296, ptr %ptradd168, align 16
  %297 = insertvalue %"any[]" undef, ptr %varargslots167, 0
  %"$$temp169" = insertvalue %"any[]" %297, i64 2, 1
  store %"any[]" %"$$temp169", ptr %indirectarg170, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, ptr align 8 %indirectarg166, i32 189, ptr align 8 %indirectarg170) #4, !dbg !243
  unreachable, !dbg !243

panic174:                                         ; preds = %checkok171
  store i64 256, ptr %taddr175, align 8
  %298 = insertvalue %any undef, ptr %taddr175, 0
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext172, ptr %taddr176, align 8
  %300 = insertvalue %any undef, ptr %taddr176, 0
  %301 = insertvalue %any %300, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg178, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg179, align 8
  store %any %299, ptr %varargslots180, align 16
  %ptradd181 = getelementptr inbounds i8, ptr %varargslots180, i64 16
  store %any %301, ptr %ptradd181, align 16
  %302 = insertvalue %"any[]" undef, ptr %varargslots180, 0
  %"$$temp182" = insertvalue %"any[]" %302, i64 2, 1
  store %"any[]" %"$$temp182", ptr %indirectarg183, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, ptr align 8 %indirectarg179, i32 189, ptr align 8 %indirectarg183) #4, !dbg !243
  unreachable, !dbg !243

panic189:                                         ; preds = %checkok184
  store i64 %71, ptr %taddr190, align 8
  %303 = insertvalue %any undef, ptr %taddr190, 0
  %304 = insertvalue %any %303, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr191, align 8
  %305 = insertvalue %any undef, ptr %taddr191, 0
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg192, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg193, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg194, align 8
  store %any %304, ptr %varargslots195, align 16
  %ptradd196 = getelementptr inbounds i8, ptr %varargslots195, i64 16
  store %any %306, ptr %ptradd196, align 16
  %307 = insertvalue %"any[]" undef, ptr %varargslots195, 0
  %"$$temp197" = insertvalue %"any[]" %307, i64 2, 1
  store %"any[]" %"$$temp197", ptr %indirectarg198, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg192, ptr align 8 %indirectarg193, ptr align 8 %indirectarg194, i32 190, ptr align 8 %indirectarg198) #4, !dbg !245
  unreachable, !dbg !245

panic203:                                         ; preds = %checkok199
  store i64 256, ptr %taddr204, align 8
  %308 = insertvalue %any undef, ptr %taddr204, 0
  %309 = insertvalue %any %308, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext201, ptr %taddr205, align 8
  %310 = insertvalue %any undef, ptr %taddr205, 0
  %311 = insertvalue %any %310, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg208, align 8
  store %any %309, ptr %varargslots209, align 16
  %ptradd210 = getelementptr inbounds i8, ptr %varargslots209, i64 16
  store %any %311, ptr %ptradd210, align 16
  %312 = insertvalue %"any[]" undef, ptr %varargslots209, 0
  %"$$temp211" = insertvalue %"any[]" %312, i64 2, 1
  store %"any[]" %"$$temp211", ptr %indirectarg212, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 190, ptr align 8 %indirectarg212) #4, !dbg !245
  unreachable, !dbg !245

panic218:                                         ; preds = %checkok213
  store i64 %78, ptr %taddr219, align 8
  %313 = insertvalue %any undef, ptr %taddr219, 0
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr220, align 8
  %315 = insertvalue %any undef, ptr %taddr220, 0
  %316 = insertvalue %any %315, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg222, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg223, align 8
  store %any %314, ptr %varargslots224, align 16
  %ptradd225 = getelementptr inbounds i8, ptr %varargslots224, i64 16
  store %any %316, ptr %ptradd225, align 16
  %317 = insertvalue %"any[]" undef, ptr %varargslots224, 0
  %"$$temp226" = insertvalue %"any[]" %317, i64 2, 1
  store %"any[]" %"$$temp226", ptr %indirectarg227, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, ptr align 8 %indirectarg223, i32 191, ptr align 8 %indirectarg227) #4, !dbg !247
  unreachable, !dbg !247

panic232:                                         ; preds = %checkok228
  store i64 256, ptr %taddr233, align 8
  %318 = insertvalue %any undef, ptr %taddr233, 0
  %319 = insertvalue %any %318, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext230, ptr %taddr234, align 8
  %320 = insertvalue %any undef, ptr %taddr234, 0
  %321 = insertvalue %any %320, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg236, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg237, align 8
  store %any %319, ptr %varargslots238, align 16
  %ptradd239 = getelementptr inbounds i8, ptr %varargslots238, i64 16
  store %any %321, ptr %ptradd239, align 16
  %322 = insertvalue %"any[]" undef, ptr %varargslots238, 0
  %"$$temp240" = insertvalue %"any[]" %322, i64 2, 1
  store %"any[]" %"$$temp240", ptr %indirectarg241, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, ptr align 8 %indirectarg237, i32 191, ptr align 8 %indirectarg241) #4, !dbg !247
  unreachable, !dbg !247

panic247:                                         ; preds = %checkok242
  store i64 %85, ptr %taddr248, align 8
  %323 = insertvalue %any undef, ptr %taddr248, 0
  %324 = insertvalue %any %323, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr249, align 8
  %325 = insertvalue %any undef, ptr %taddr249, 0
  %326 = insertvalue %any %325, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg250, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg251, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg252, align 8
  store %any %324, ptr %varargslots253, align 16
  %ptradd254 = getelementptr inbounds i8, ptr %varargslots253, i64 16
  store %any %326, ptr %ptradd254, align 16
  %327 = insertvalue %"any[]" undef, ptr %varargslots253, 0
  %"$$temp255" = insertvalue %"any[]" %327, i64 2, 1
  store %"any[]" %"$$temp255", ptr %indirectarg256, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg250, ptr align 8 %indirectarg251, ptr align 8 %indirectarg252, i32 192, ptr align 8 %indirectarg256) #4, !dbg !249
  unreachable, !dbg !249

panic261:                                         ; preds = %checkok257
  store i64 256, ptr %taddr262, align 8
  %328 = insertvalue %any undef, ptr %taddr262, 0
  %329 = insertvalue %any %328, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext259, ptr %taddr263, align 8
  %330 = insertvalue %any undef, ptr %taddr263, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg266, align 8
  store %any %329, ptr %varargslots267, align 16
  %ptradd268 = getelementptr inbounds i8, ptr %varargslots267, i64 16
  store %any %331, ptr %ptradd268, align 16
  %332 = insertvalue %"any[]" undef, ptr %varargslots267, 0
  %"$$temp269" = insertvalue %"any[]" %332, i64 2, 1
  store %"any[]" %"$$temp269", ptr %indirectarg270, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, i32 192, ptr align 8 %indirectarg270) #4, !dbg !249
  unreachable, !dbg !249

panic299:                                         ; preds = %switch.exit288
  store i64 %105, ptr %taddr300, align 8
  %333 = insertvalue %any undef, ptr %taddr300, 0
  %334 = insertvalue %any %333, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr301, align 8
  %335 = insertvalue %any undef, ptr %taddr301, 0
  %336 = insertvalue %any %335, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg303, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg304, align 8
  store %any %334, ptr %varargslots305, align 16
  %ptradd306 = getelementptr inbounds i8, ptr %varargslots305, i64 16
  store %any %336, ptr %ptradd306, align 16
  %337 = insertvalue %"any[]" undef, ptr %varargslots305, 0
  %"$$temp307" = insertvalue %"any[]" %337, i64 2, 1
  store %"any[]" %"$$temp307", ptr %indirectarg308, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, ptr align 8 %indirectarg304, i32 202, ptr align 8 %indirectarg308) #4, !dbg !259
  unreachable, !dbg !259

panic314:                                         ; preds = %checkok309
  store i64 %110, ptr %taddr315, align 8
  %338 = insertvalue %any undef, ptr %taddr315, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr316, align 8
  %340 = insertvalue %any undef, ptr %taddr316, 0
  %341 = insertvalue %any %340, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg319, align 8
  store %any %339, ptr %varargslots320, align 16
  %ptradd321 = getelementptr inbounds i8, ptr %varargslots320, i64 16
  store %any %341, ptr %ptradd321, align 16
  %342 = insertvalue %"any[]" undef, ptr %varargslots320, 0
  %"$$temp322" = insertvalue %"any[]" %342, i64 2, 1
  store %"any[]" %"$$temp322", ptr %indirectarg323, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 203, ptr align 8 %indirectarg323) #4, !dbg !260
  unreachable, !dbg !260

panic329:                                         ; preds = %checkok324
  store i64 %114, ptr %taddr330, align 8
  %343 = insertvalue %any undef, ptr %taddr330, 0
  %344 = insertvalue %any %343, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr331, align 8
  %345 = insertvalue %any undef, ptr %taddr331, 0
  %346 = insertvalue %any %345, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg332, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg334, align 8
  store %any %344, ptr %varargslots335, align 16
  %ptradd336 = getelementptr inbounds i8, ptr %varargslots335, i64 16
  store %any %346, ptr %ptradd336, align 16
  %347 = insertvalue %"any[]" undef, ptr %varargslots335, 0
  %"$$temp337" = insertvalue %"any[]" %347, i64 2, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg332, ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, i32 204, ptr align 8 %indirectarg338) #4, !dbg !261
  unreachable, !dbg !261

panic342:                                         ; preds = %checkok339
  store i64 %119, ptr %taddr343, align 8
  %348 = insertvalue %any undef, ptr %taddr343, 0
  %349 = insertvalue %any %348, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr344, align 8
  %350 = insertvalue %any undef, ptr %taddr344, 0
  %351 = insertvalue %any %350, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg346, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg347, align 8
  store %any %349, ptr %varargslots348, align 16
  %ptradd349 = getelementptr inbounds i8, ptr %varargslots348, i64 16
  store %any %351, ptr %ptradd349, align 16
  %352 = insertvalue %"any[]" undef, ptr %varargslots348, 0
  %"$$temp350" = insertvalue %"any[]" %352, i64 2, 1
  store %"any[]" %"$$temp350", ptr %indirectarg351, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, ptr align 8 %indirectarg347, i32 205, ptr align 8 %indirectarg351) #4, !dbg !262
  unreachable, !dbg !262

panic356:                                         ; preds = %checkok352
  store i64 %125, ptr %taddr357, align 8
  %353 = insertvalue %any undef, ptr %taddr357, 0
  %354 = insertvalue %any %353, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr358, align 8
  %355 = insertvalue %any undef, ptr %taddr358, 0
  %356 = insertvalue %any %355, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg361, align 8
  store %any %354, ptr %varargslots362, align 16
  %ptradd363 = getelementptr inbounds i8, ptr %varargslots362, i64 16
  store %any %356, ptr %ptradd363, align 16
  %357 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp364" = insertvalue %"any[]" %357, i64 2, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 206, ptr align 8 %indirectarg365) #4, !dbg !263
  unreachable, !dbg !263

panic375:                                         ; preds = %if.then370
  store i64 %sub374, ptr %taddr376, align 8
  %358 = insertvalue %any undef, ptr %taddr376, 0
  %359 = insertvalue %any %358, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg378, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg379, align 8
  store %any %359, ptr %varargslots380, align 16
  %360 = insertvalue %"any[]" undef, ptr %varargslots380, 0
  %"$$temp381" = insertvalue %"any[]" %360, i64 1, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, ptr align 8 %indirectarg379, i32 209, ptr align 8 %indirectarg382) #4, !dbg !264
  unreachable, !dbg !264

panic388:                                         ; preds = %if.exit385
  store i64 %138, ptr %taddr389, align 8
  %361 = insertvalue %any undef, ptr %taddr389, 0
  %362 = insertvalue %any %361, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub386, ptr %taddr390, align 8
  %363 = insertvalue %any undef, ptr %taddr390, 0
  %364 = insertvalue %any %363, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.20, i64 61 }, ptr %indirectarg391, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg392, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg393, align 8
  store %any %362, ptr %varargslots394, align 16
  %ptradd395 = getelementptr inbounds i8, ptr %varargslots394, i64 16
  store %any %364, ptr %ptradd395, align 16
  %365 = insertvalue %"any[]" undef, ptr %varargslots394, 0
  %"$$temp396" = insertvalue %"any[]" %365, i64 2, 1
  store %"any[]" %"$$temp396", ptr %indirectarg397, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg391, ptr align 8 %indirectarg392, ptr align 8 %indirectarg393, i32 211, ptr align 8 %indirectarg397) #4, !dbg !265
  unreachable, !dbg !265

panic405:                                         ; preds = %checkok398
  store i64 %143, ptr %taddr406, align 8
  %366 = insertvalue %any undef, ptr %taddr406, 0
  %367 = insertvalue %any %366, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr407, align 8
  %368 = insertvalue %any undef, ptr %taddr407, 0
  %369 = insertvalue %any %368, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg408, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg410, align 8
  store %any %367, ptr %varargslots411, align 16
  %ptradd412 = getelementptr inbounds i8, ptr %varargslots411, i64 16
  store %any %369, ptr %ptradd412, align 16
  %370 = insertvalue %"any[]" undef, ptr %varargslots411, 0
  %"$$temp413" = insertvalue %"any[]" %370, i64 2, 1
  store %"any[]" %"$$temp413", ptr %indirectarg414, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg408, ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, i32 212, ptr align 8 %indirectarg414) #4, !dbg !267
  unreachable, !dbg !267

panic418:                                         ; preds = %checkok415
  store i64 256, ptr %taddr419, align 8
  %371 = insertvalue %any undef, ptr %taddr419, 0
  %372 = insertvalue %any %371, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext416, ptr %taddr420, align 8
  %373 = insertvalue %any undef, ptr %taddr420, 0
  %374 = insertvalue %any %373, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg421, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg422, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg423, align 8
  store %any %372, ptr %varargslots424, align 16
  %ptradd425 = getelementptr inbounds i8, ptr %varargslots424, i64 16
  store %any %374, ptr %ptradd425, align 16
  %375 = insertvalue %"any[]" undef, ptr %varargslots424, 0
  %"$$temp426" = insertvalue %"any[]" %375, i64 2, 1
  store %"any[]" %"$$temp426", ptr %indirectarg427, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg421, ptr align 8 %indirectarg422, ptr align 8 %indirectarg423, i32 212, ptr align 8 %indirectarg427) #4, !dbg !267
  unreachable, !dbg !267

panic434:                                         ; preds = %checkok428
  store i64 %150, ptr %taddr435, align 8
  %376 = insertvalue %any undef, ptr %taddr435, 0
  %377 = insertvalue %any %376, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr436, align 8
  %378 = insertvalue %any undef, ptr %taddr436, 0
  %379 = insertvalue %any %378, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg437, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg438, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg439, align 8
  store %any %377, ptr %varargslots440, align 16
  %ptradd441 = getelementptr inbounds i8, ptr %varargslots440, i64 16
  store %any %379, ptr %ptradd441, align 16
  %380 = insertvalue %"any[]" undef, ptr %varargslots440, 0
  %"$$temp442" = insertvalue %"any[]" %380, i64 2, 1
  store %"any[]" %"$$temp442", ptr %indirectarg443, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg437, ptr align 8 %indirectarg438, ptr align 8 %indirectarg439, i32 213, ptr align 8 %indirectarg443) #4, !dbg !269
  unreachable, !dbg !269

panic448:                                         ; preds = %checkok444
  store i64 256, ptr %taddr449, align 8
  %381 = insertvalue %any undef, ptr %taddr449, 0
  %382 = insertvalue %any %381, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext446, ptr %taddr450, align 8
  %383 = insertvalue %any undef, ptr %taddr450, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg451, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg453, align 8
  store %any %382, ptr %varargslots454, align 16
  %ptradd455 = getelementptr inbounds i8, ptr %varargslots454, i64 16
  store %any %384, ptr %ptradd455, align 16
  %385 = insertvalue %"any[]" undef, ptr %varargslots454, 0
  %"$$temp456" = insertvalue %"any[]" %385, i64 2, 1
  store %"any[]" %"$$temp456", ptr %indirectarg457, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg451, ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, i32 213, ptr align 8 %indirectarg457) #4, !dbg !269
  unreachable, !dbg !269

panic483:                                         ; preds = %switch.case472
  store i64 %167, ptr %taddr484, align 8
  %386 = insertvalue %any undef, ptr %taddr484, 0
  %387 = insertvalue %any %386, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr485, align 8
  %388 = insertvalue %any undef, ptr %taddr485, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg487, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg488, align 8
  store %any %387, ptr %varargslots489, align 16
  %ptradd490 = getelementptr inbounds i8, ptr %varargslots489, i64 16
  store %any %389, ptr %ptradd490, align 16
  %390 = insertvalue %"any[]" undef, ptr %varargslots489, 0
  %"$$temp491" = insertvalue %"any[]" %390, i64 2, 1
  store %"any[]" %"$$temp491", ptr %indirectarg492, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, ptr align 8 %indirectarg488, i32 221, ptr align 8 %indirectarg492) #4, !dbg !278
  unreachable, !dbg !278

panic499:                                         ; preds = %switch.case494
  store i64 %171, ptr %taddr500, align 8
  %391 = insertvalue %any undef, ptr %taddr500, 0
  %392 = insertvalue %any %391, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr501, align 8
  %393 = insertvalue %any undef, ptr %taddr501, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg503, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg504, align 8
  store %any %392, ptr %varargslots505, align 16
  %ptradd506 = getelementptr inbounds i8, ptr %varargslots505, i64 16
  store %any %394, ptr %ptradd506, align 16
  %395 = insertvalue %"any[]" undef, ptr %varargslots505, 0
  %"$$temp507" = insertvalue %"any[]" %395, i64 2, 1
  store %"any[]" %"$$temp507", ptr %indirectarg508, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, ptr align 8 %indirectarg504, i32 223, ptr align 8 %indirectarg508) #4, !dbg !281
  unreachable, !dbg !281

panic513:                                         ; preds = %checkok509
  store i64 256, ptr %taddr514, align 8
  %396 = insertvalue %any undef, ptr %taddr514, 0
  %397 = insertvalue %any %396, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext511, ptr %taddr515, align 8
  %398 = insertvalue %any undef, ptr %taddr515, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg517, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg518, align 8
  store %any %397, ptr %varargslots519, align 16
  %ptradd520 = getelementptr inbounds i8, ptr %varargslots519, i64 16
  store %any %399, ptr %ptradd520, align 16
  %400 = insertvalue %"any[]" undef, ptr %varargslots519, 0
  %"$$temp521" = insertvalue %"any[]" %400, i64 2, 1
  store %"any[]" %"$$temp521", ptr %indirectarg522, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, ptr align 8 %indirectarg518, i32 223, ptr align 8 %indirectarg522) #4, !dbg !281
  unreachable, !dbg !281

panic542:                                         ; preds = %if.exit528
  store i64 %186, ptr %taddr543, align 8
  %401 = insertvalue %any undef, ptr %taddr543, 0
  %402 = insertvalue %any %401, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr544, align 8
  %403 = insertvalue %any undef, ptr %taddr544, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg545, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg546, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg547, align 8
  store %any %402, ptr %varargslots548, align 16
  %ptradd549 = getelementptr inbounds i8, ptr %varargslots548, i64 16
  store %any %404, ptr %ptradd549, align 16
  %405 = insertvalue %"any[]" undef, ptr %varargslots548, 0
  %"$$temp550" = insertvalue %"any[]" %405, i64 2, 1
  store %"any[]" %"$$temp550", ptr %indirectarg551, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg545, ptr align 8 %indirectarg546, ptr align 8 %indirectarg547, i32 226, ptr align 8 %indirectarg551) #4, !dbg !285
  unreachable, !dbg !285

panic557:                                         ; preds = %checkok552
  store i64 %191, ptr %taddr558, align 8
  %406 = insertvalue %any undef, ptr %taddr558, 0
  %407 = insertvalue %any %406, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr559, align 8
  %408 = insertvalue %any undef, ptr %taddr559, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg562, align 8
  store %any %407, ptr %varargslots563, align 16
  %ptradd564 = getelementptr inbounds i8, ptr %varargslots563, i64 16
  store %any %409, ptr %ptradd564, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots563, 0
  %"$$temp565" = insertvalue %"any[]" %410, i64 2, 1
  store %"any[]" %"$$temp565", ptr %indirectarg566, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 227, ptr align 8 %indirectarg566) #4, !dbg !286
  unreachable, !dbg !286

panic574:                                         ; preds = %switch.entry571
  store i64 %196, ptr %taddr575, align 8
  %411 = insertvalue %any undef, ptr %taddr575, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr576, align 8
  %413 = insertvalue %any undef, ptr %taddr576, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg578, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg579, align 8
  store %any %412, ptr %varargslots580, align 16
  %ptradd581 = getelementptr inbounds i8, ptr %varargslots580, i64 16
  store %any %414, ptr %ptradd581, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots580, 0
  %"$$temp582" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp582", ptr %indirectarg583, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, ptr align 8 %indirectarg579, i32 237, ptr align 8 %indirectarg583) #4, !dbg !287
  unreachable, !dbg !287

panic590:                                         ; preds = %switch.case587
  store i64 %200, ptr %taddr591, align 8
  %416 = insertvalue %any undef, ptr %taddr591, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr592, align 8
  %418 = insertvalue %any undef, ptr %taddr592, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg593, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg594, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg595, align 8
  store %any %417, ptr %varargslots596, align 16
  %ptradd597 = getelementptr inbounds i8, ptr %varargslots596, i64 16
  store %any %419, ptr %ptradd597, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots596, 0
  %"$$temp598" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp598", ptr %indirectarg599, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg593, ptr align 8 %indirectarg594, ptr align 8 %indirectarg595, i32 238, ptr align 8 %indirectarg599) #4, !dbg !290
  unreachable, !dbg !290

panic614:                                         ; preds = %if.exit603
  store i64 %211, ptr %taddr615, align 8
  %421 = insertvalue %any undef, ptr %taddr615, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr616, align 8
  %423 = insertvalue %any undef, ptr %taddr616, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg617, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg618, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg619, align 8
  store %any %422, ptr %varargslots620, align 16
  %ptradd621 = getelementptr inbounds i8, ptr %varargslots620, i64 16
  store %any %424, ptr %ptradd621, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots620, 0
  %"$$temp622" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp622", ptr %indirectarg623, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg617, ptr align 8 %indirectarg618, ptr align 8 %indirectarg619, i32 240, ptr align 8 %indirectarg623) #4, !dbg !294
  unreachable, !dbg !294

panic629:                                         ; preds = %next_if626
  store i64 %215, ptr %taddr630, align 8
  %426 = insertvalue %any undef, ptr %taddr630, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr631, align 8
  %428 = insertvalue %any undef, ptr %taddr631, 0
  %429 = insertvalue %any %428, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg632, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg633, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg634, align 8
  store %any %427, ptr %varargslots635, align 16
  %ptradd636 = getelementptr inbounds i8, ptr %varargslots635, i64 16
  store %any %429, ptr %ptradd636, align 16
  %430 = insertvalue %"any[]" undef, ptr %varargslots635, 0
  %"$$temp637" = insertvalue %"any[]" %430, i64 2, 1
  store %"any[]" %"$$temp637", ptr %indirectarg638, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg632, ptr align 8 %indirectarg633, ptr align 8 %indirectarg634, i32 242, ptr align 8 %indirectarg638) #4, !dbg !296
  unreachable, !dbg !296

panic647:                                         ; preds = %switch.case642
  store i64 %220, ptr %taddr648, align 8
  %431 = insertvalue %any undef, ptr %taddr648, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr649, align 8
  %433 = insertvalue %any undef, ptr %taddr649, 0
  %434 = insertvalue %any %433, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg651, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg652, align 8
  store %any %432, ptr %varargslots653, align 16
  %ptradd654 = getelementptr inbounds i8, ptr %varargslots653, i64 16
  store %any %434, ptr %ptradd654, align 16
  %435 = insertvalue %"any[]" undef, ptr %varargslots653, 0
  %"$$temp655" = insertvalue %"any[]" %435, i64 2, 1
  store %"any[]" %"$$temp655", ptr %indirectarg656, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, ptr align 8 %indirectarg652, i32 243, ptr align 8 %indirectarg656) #4, !dbg !299
  unreachable, !dbg !299

panic661:                                         ; preds = %checkok657
  store i64 256, ptr %taddr662, align 8
  %436 = insertvalue %any undef, ptr %taddr662, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext659, ptr %taddr663, align 8
  %438 = insertvalue %any undef, ptr %taddr663, 0
  %439 = insertvalue %any %438, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg664, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg665, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg666, align 8
  store %any %437, ptr %varargslots667, align 16
  %ptradd668 = getelementptr inbounds i8, ptr %varargslots667, i64 16
  store %any %439, ptr %ptradd668, align 16
  %440 = insertvalue %"any[]" undef, ptr %varargslots667, 0
  %"$$temp669" = insertvalue %"any[]" %440, i64 2, 1
  store %"any[]" %"$$temp669", ptr %indirectarg670, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg664, ptr align 8 %indirectarg665, ptr align 8 %indirectarg666, i32 243, ptr align 8 %indirectarg670) #4, !dbg !299
  unreachable, !dbg !299

panic690:                                         ; preds = %if.exit676
  store i64 %235, ptr %taddr691, align 8
  %441 = insertvalue %any undef, ptr %taddr691, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr692, align 8
  %443 = insertvalue %any undef, ptr %taddr692, 0
  %444 = insertvalue %any %443, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg693, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg694, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg695, align 8
  store %any %442, ptr %varargslots696, align 16
  %ptradd697 = getelementptr inbounds i8, ptr %varargslots696, i64 16
  store %any %444, ptr %ptradd697, align 16
  %445 = insertvalue %"any[]" undef, ptr %varargslots696, 0
  %"$$temp698" = insertvalue %"any[]" %445, i64 2, 1
  store %"any[]" %"$$temp698", ptr %indirectarg699, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg693, ptr align 8 %indirectarg694, ptr align 8 %indirectarg695, i32 246, ptr align 8 %indirectarg699) #4, !dbg !303
  unreachable, !dbg !303

panic705:                                         ; preds = %checkok700
  store i64 %240, ptr %taddr706, align 8
  %446 = insertvalue %any undef, ptr %taddr706, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr707, align 8
  %448 = insertvalue %any undef, ptr %taddr707, 0
  %449 = insertvalue %any %448, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 59 }, ptr %indirectarg708, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg709, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg710, align 8
  store %any %447, ptr %varargslots711, align 16
  %ptradd712 = getelementptr inbounds i8, ptr %varargslots711, i64 16
  store %any %449, ptr %ptradd712, align 16
  %450 = insertvalue %"any[]" undef, ptr %varargslots711, 0
  %"$$temp713" = insertvalue %"any[]" %450, i64 2, 1
  store %"any[]" %"$$temp713", ptr %indirectarg714, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg708, ptr align 8 %indirectarg709, ptr align 8 %indirectarg710, i32 247, ptr align 8 %indirectarg714) #4, !dbg !304
  unreachable, !dbg !304

panic725:                                         ; preds = %if.exit720
  store i64 %sub724, ptr %taddr726, align 8
  %451 = insertvalue %any undef, ptr %taddr726, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.13, i64 43 }, ptr %indirectarg727, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg728, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg729, align 8
  store %any %452, ptr %varargslots730, align 16
  %453 = insertvalue %"any[]" undef, ptr %varargslots730, 0
  %"$$temp731" = insertvalue %"any[]" %453, i64 1, 1
  store %"any[]" %"$$temp731", ptr %indirectarg732, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, ptr align 8 %indirectarg729, i32 251, ptr align 8 %indirectarg732) #4, !dbg !306
  unreachable, !dbg !306
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #1

define weak ptr @.dyn_search(ptr %0, ptr %1) unnamed_addr comdat {
entry:
  br label %check

check:                                            ; preds = %no_match, %entry
  %2 = phi ptr [ %0, %entry ], [ %9, %no_match ]
  %3 = icmp eq ptr %2, null
  br i1 %3, label %missing_function, label %compare

missing_function:                                 ; preds = %check
  ret ptr null

compare:                                          ; preds = %check
  %4 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %match, label %no_match

match:                                            ; preds = %compare
  %7 = load ptr, ptr %2, align 8
  ret ptr %7

no_match:                                         ; preds = %compare
  %8 = getelementptr inbounds { ptr, ptr, ptr }, ptr %2, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  br label %check
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!35, !36, !37, !38, !39, !40}
!llvm.dbg.cu = !{!41}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base64.NO_PAD", scope: !2, file: !2, line: 8, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base64.c3", directory: "C:/Compilers/C3/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base64.DEFAULT_PAD", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base64.STANDARD", scope: !2, file: !2, line: 17, type: !8, isLocal: false, isDefinition: true, align: 1)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base64Alphabet", scope: !2, file: !2, line: 11, size: 2560, align: 8, elements: !9, identifier: "std.encoding.base64.Base64Alphabet")
!9 = !{!10, !14}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !8, file: !2, line: 13, baseType: !11, size: 512, align: 8)
!11 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 512, align: 8, elements: !12)
!12 = !{!13}
!13 = !DISubrange(count: 64, lowerBound: 0)
!14 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !8, file: !2, line: 14, baseType: !15, size: 2048, align: 8, offset: 512)
!15 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !16)
!16 = !{!17}
!17 = !DISubrange(count: 256, lowerBound: 0)
!18 = !DIGlobalVariableExpression(var: !19, expr: !DIExpression())
!19 = distinct !DIGlobalVariable(name: "URL", linkageName: "std.encoding.base64.URL", scope: !2, file: !2, line: 30, type: !8, isLocal: false, isDefinition: true, align: 1)
!20 = !DIGlobalVariableExpression(var: !21, expr: !DIExpression())
!21 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base64.STD_ALPHABET", scope: !2, file: !2, line: 43, type: !22, isLocal: false, isDefinition: true, align: 8)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !23)
!23 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !24, identifier: "char[]")
!24 = !{!25, !27}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !23, baseType: !26, size: 64, align: 64)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !23, baseType: !28, size: 64, align: 64, offset: 64)
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !29)
!29 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!30 = !DIGlobalVariableExpression(var: !31, expr: !DIExpression())
!31 = distinct !DIGlobalVariable(name: "URL_ALPHABET", linkageName: "std.encoding.base64.URL_ALPHABET", scope: !2, file: !2, line: 44, type: !22, isLocal: false, isDefinition: true, align: 8)
!32 = !DIGlobalVariableExpression(var: !33, expr: !DIExpression())
!33 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base64.MASK", scope: !2, file: !2, line: 254, type: !34, isLocal: true, isDefinition: true, align: 4)
!34 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!35 = !{i32 1, !"CodeView", i32 1}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 2}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 2}
!40 = !{i32 1, !"MaxTLSAlign", i32 65536}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !18, !20, !30, !32}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base64.encode", scope: !2, file: !2, line: 46, type: !44, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!44 = !DISubroutineType(types: !45)
!45 = !{!22, !46, !23, !3, !52}
!46 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !47, identifier: "Allocator")
!47 = !{!48, !50}
!48 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !46, baseType: !49, size: 64, align: 64)
!49 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!50 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !46, baseType: !51, size: 64, align: 64, offset: 64)
!51 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!52 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base64Alphabet*", baseType: !8, size: 64, align: 64, dwarfAddressSpace: 0)
!53 = !{}
!54 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 46, type: !46)
!55 = !DILocation(line: 46, scope: !43)
!56 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 46, type: !23)
!57 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 46, type: !3)
!58 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 46, type: !52)
!59 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 48, type: !23, align: 8)
!60 = !DILocation(line: 48, scope: !43)
!61 = !DILocation(line: 66, scope: !43)
!62 = !DILocation(line: 304, scope: !63, inlinedAt: !65)
!63 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !64, file: !64, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!64 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!65 = !DILocation(line: 287, scope: !66, inlinedAt: !60)
!66 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !64, file: !64, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!67 = !DILocation(line: 80, scope: !68, inlinedAt: !62)
!68 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !64, file: !64, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!69 = !DILocation(line: 86, scope: !68, inlinedAt: !62)
!70 = !DILocation(line: 38, scope: !68, inlinedAt: !62)
!71 = !DILocation(line: 975, scope: !72, inlinedAt: !70)
!72 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !73, file: !73, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!73 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!74 = !DILocation(line: 49, scope: !43)
!75 = !DILocation(line: 104, scope: !43)
!76 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base64.decode", scope: !2, file: !2, line: 52, type: !77, scopeLine: 52, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!77 = !DISubroutineType(types: !78)
!78 = !{!79, !81, !46, !23, !3, !52}
!79 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !80)
!80 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!81 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !23, size: 64, align: 64, dwarfAddressSpace: 0)
!82 = !DILocalVariable(name: "allocator", arg: 1, scope: !76, file: !2, line: 52, type: !46)
!83 = !DILocation(line: 52, scope: !76)
!84 = !DILocalVariable(name: "src", arg: 2, scope: !76, file: !2, line: 52, type: !23)
!85 = !DILocalVariable(name: "padding", arg: 3, scope: !76, file: !2, line: 52, type: !3)
!86 = !DILocalVariable(name: "alphabet", arg: 4, scope: !76, file: !2, line: 52, type: !52)
!87 = !DILocalVariable(name: "dst", scope: !76, file: !2, line: 54, type: !23, align: 8)
!88 = !DILocation(line: 54, scope: !76)
!89 = !DILocation(line: 80, scope: !76)
!90 = !DILocation(line: 304, scope: !91, inlinedAt: !92)
!91 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !64, file: !64, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!92 = !DILocation(line: 287, scope: !93, inlinedAt: !88)
!93 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !64, file: !64, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!94 = !DILocation(line: 80, scope: !95, inlinedAt: !90)
!95 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !64, file: !64, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!96 = !DILocation(line: 86, scope: !95, inlinedAt: !90)
!97 = !DILocation(line: 38, scope: !95, inlinedAt: !90)
!98 = !DILocation(line: 975, scope: !99, inlinedAt: !97)
!99 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !73, file: !73, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!100 = !DILocation(line: 55, scope: !76)
!101 = !DILocation(line: 163, scope: !76)
!102 = !DILocation(line: 164, scope: !76)
!103 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base64.tencode", scope: !2, file: !2, line: 58, type: !104, scopeLine: 58, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!104 = !DISubroutineType(types: !105)
!105 = !{!22, !23, !3, !52}
!106 = !DILocalVariable(name: "code", arg: 1, scope: !103, file: !2, line: 58, type: !23)
!107 = !DILocation(line: 58, scope: !103)
!108 = !DILocalVariable(name: "padding", arg: 2, scope: !103, file: !2, line: 58, type: !3)
!109 = !DILocalVariable(name: "alphabet", arg: 3, scope: !103, file: !2, line: 58, type: !52)
!110 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base64.tdecode", scope: !2, file: !2, line: 59, type: !111, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!111 = !DISubroutineType(types: !112)
!112 = !{!79, !81, !23, !3, !52}
!113 = !DILocalVariable(name: "code", arg: 1, scope: !110, file: !2, line: 59, type: !23)
!114 = !DILocation(line: 59, scope: !110)
!115 = !DILocalVariable(name: "padding", arg: 2, scope: !110, file: !2, line: 59, type: !3)
!116 = !DILocalVariable(name: "alphabet", arg: 3, scope: !110, file: !2, line: 59, type: !52)
!117 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base64.encode_len", scope: !2, file: !2, line: 69, type: !118, scopeLine: 69, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!118 = !DISubroutineType(types: !119)
!119 = !{!28, !29, !3}
!120 = !DILocalVariable(name: "n", arg: 1, scope: !117, file: !2, line: 69, type: !28)
!121 = !DILocation(line: 69, scope: !117)
!122 = !DILocalVariable(name: "padding", arg: 2, scope: !117, file: !2, line: 69, type: !3)
!123 = !DILocation(line: 66, scope: !124)
!124 = distinct !DILexicalBlock(scope: !117, file: !2, line: 70, column: 1)
!125 = !DILocation(line: 71, scope: !117)
!126 = !DILocalVariable(name: "trailing", scope: !117, file: !2, line: 72, type: !28, align: 8)
!127 = !DILocation(line: 72, scope: !117)
!128 = !DILocation(line: 73, scope: !117)
!129 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base64.decode_len", scope: !2, file: !2, line: 84, type: !130, scopeLine: 84, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!130 = !DISubroutineType(types: !131)
!131 = !{!79, !132, !29, !3}
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !28, size: 64, align: 64, dwarfAddressSpace: 0)
!133 = !DILocalVariable(name: "n", arg: 1, scope: !129, file: !2, line: 84, type: !28)
!134 = !DILocation(line: 84, scope: !129)
!135 = !DILocalVariable(name: "padding", arg: 2, scope: !129, file: !2, line: 84, type: !3)
!136 = !DILocation(line: 80, scope: !137)
!137 = distinct !DILexicalBlock(scope: !129, file: !2, line: 85, column: 1)
!138 = !DILocalVariable(name: "dn", scope: !129, file: !2, line: 86, type: !28, align: 8)
!139 = !DILocation(line: 86, scope: !129)
!140 = !DILocalVariable(name: "trailing", scope: !129, file: !2, line: 87, type: !28, align: 8)
!141 = !DILocation(line: 87, scope: !129)
!142 = !DILocation(line: 88, scope: !129)
!143 = !DILocation(line: 90, scope: !144)
!144 = distinct !DILexicalBlock(scope: !129, file: !2, line: 89, column: 2)
!145 = !DILocation(line: 92, scope: !144)
!146 = !DILocation(line: 94, scope: !129)
!147 = !DILocation(line: 95, scope: !129)
!148 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base64.encode_buffer", scope: !2, file: !2, line: 107, type: !149, scopeLine: 107, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!149 = !DISubroutineType(types: !150)
!150 = !{!22, !23, !23, !3, !52}
!151 = !DILocalVariable(name: "src", arg: 1, scope: !148, file: !2, line: 107, type: !23)
!152 = !DILocation(line: 107, scope: !148)
!153 = !DILocalVariable(name: "dst", arg: 2, scope: !148, file: !2, line: 107, type: !23)
!154 = !DILocalVariable(name: "padding", arg: 3, scope: !148, file: !2, line: 107, type: !3)
!155 = !DILocalVariable(name: "alphabet", arg: 4, scope: !148, file: !2, line: 107, type: !52)
!156 = !DILocation(line: 104, scope: !157)
!157 = distinct !DILexicalBlock(scope: !148, file: !2, line: 108, column: 1)
!158 = !DILocation(line: 109, scope: !148)
!159 = !DILocalVariable(name: "dn", scope: !148, file: !2, line: 110, type: !28, align: 8)
!160 = !DILocation(line: 110, scope: !148)
!161 = !DILocation(line: 66, scope: !148)
!162 = !DILocalVariable(name: "dst_ptr", scope: !148, file: !2, line: 111, type: !26, align: 8)
!163 = !DILocation(line: 111, scope: !148)
!164 = !DILocation(line: 112, scope: !148)
!165 = !DILocalVariable(name: "trailing", scope: !148, file: !2, line: 113, type: !28, align: 8)
!166 = !DILocation(line: 113, scope: !148)
!167 = !DILocalVariable(name: "src3", scope: !148, file: !2, line: 114, type: !23, align: 8)
!168 = !DILocation(line: 114, scope: !148)
!169 = !DILocation(line: 116, scope: !148)
!170 = !DILocation(line: 116, scope: !171)
!171 = distinct !DILexicalBlock(scope: !148, file: !2, line: 116, column: 2)
!172 = !DILocalVariable(name: "group", scope: !173, file: !2, line: 118, type: !34, align: 4)
!173 = distinct !DILexicalBlock(scope: !171, file: !2, line: 117, column: 2)
!174 = !DILocation(line: 118, scope: !173)
!175 = !DILocation(line: 119, scope: !173)
!176 = !DILocation(line: 120, scope: !173)
!177 = !DILocation(line: 121, scope: !173)
!178 = !DILocation(line: 122, scope: !173)
!179 = !DILocation(line: 123, scope: !173)
!180 = !DILocation(line: 124, scope: !173)
!181 = !DILocalVariable(name: "group", scope: !182, file: !2, line: 132, type: !34, align: 4)
!182 = distinct !DILexicalBlock(scope: !183, file: !2, line: 132, column: 4)
!183 = distinct !DILexicalBlock(scope: !148, file: !2, line: 129, column: 2)
!184 = !DILocation(line: 132, scope: !182)
!185 = !DILocation(line: 133, scope: !182)
!186 = !DILocation(line: 134, scope: !182)
!187 = !DILocation(line: 135, scope: !182)
!188 = !DILocation(line: 137, scope: !189)
!189 = distinct !DILexicalBlock(scope: !182, file: !2, line: 136, column: 4)
!190 = !DILocation(line: 138, scope: !189)
!191 = !DILocalVariable(name: "group", scope: !192, file: !2, line: 141, type: !34, align: 4)
!192 = distinct !DILexicalBlock(scope: !183, file: !2, line: 141, column: 4)
!193 = !DILocation(line: 141, scope: !192)
!194 = !DILocation(line: 142, scope: !192)
!195 = !DILocation(line: 143, scope: !192)
!196 = !DILocation(line: 144, scope: !192)
!197 = !DILocation(line: 145, scope: !192)
!198 = !DILocation(line: 147, scope: !199)
!199 = distinct !DILexicalBlock(scope: !192, file: !2, line: 146, column: 4)
!200 = !DILocation(line: 150, scope: !201)
!201 = distinct !DILexicalBlock(scope: !183, file: !2, line: 150, column: 4)
!202 = !DILocation(line: 232, scope: !203, inlinedAt: !205)
!203 = distinct !DISubprogram(name: "unreachable", linkageName: "unreachable", scope: !204, file: !204, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!204 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!205 = !DILocation(line: 152, scope: !206)
!206 = distinct !DILexicalBlock(scope: !183, file: !2, line: 152, column: 4)
!207 = !DILocation(line: 154, scope: !148)
!208 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base64.decode_buffer", scope: !2, file: !2, line: 168, type: !209, scopeLine: 168, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !53)
!209 = !DISubroutineType(types: !210)
!210 = !{!79, !81, !23, !23, !3, !52}
!211 = !DILocalVariable(name: "src", arg: 1, scope: !208, file: !2, line: 168, type: !23)
!212 = !DILocation(line: 168, scope: !208)
!213 = !DILocalVariable(name: "dst", arg: 2, scope: !208, file: !2, line: 168, type: !23)
!214 = !DILocalVariable(name: "padding", arg: 3, scope: !208, file: !2, line: 168, type: !3)
!215 = !DILocalVariable(name: "alphabet", arg: 4, scope: !208, file: !2, line: 168, type: !52)
!216 = !DILocation(line: 163, scope: !217)
!217 = distinct !DILexicalBlock(scope: !208, file: !2, line: 169, column: 1)
!218 = !DILocation(line: 80, scope: !217)
!219 = !DILocation(line: 164, scope: !217)
!220 = !DILocation(line: 170, scope: !208)
!221 = !DILocalVariable(name: "dn", scope: !208, file: !2, line: 171, type: !28, align: 8)
!222 = !DILocation(line: 171, scope: !208)
!223 = !DILocation(line: 80, scope: !208)
!224 = !DILocation(line: 172, scope: !208)
!225 = !DILocalVariable(name: "trailing", scope: !208, file: !2, line: 174, type: !28, align: 8)
!226 = !DILocation(line: 174, scope: !208)
!227 = !DILocalVariable(name: "dst_ptr", scope: !208, file: !2, line: 175, type: !26, align: 8)
!228 = !DILocation(line: 175, scope: !208)
!229 = !DILocalVariable(name: "src4", scope: !208, file: !2, line: 176, type: !23, align: 8)
!230 = !DILocation(line: 176, scope: !208)
!231 = !DILocation(line: 179, scope: !232)
!232 = distinct !DILexicalBlock(scope: !208, file: !2, line: 177, column: 2)
!233 = !DILocation(line: 180, scope: !234)
!234 = distinct !DILexicalBlock(scope: !232, file: !2, line: 180, column: 4)
!235 = !DILocation(line: 184, scope: !236)
!236 = distinct !DILexicalBlock(scope: !232, file: !2, line: 184, column: 4)
!237 = !DILocation(line: 185, scope: !236)
!238 = !DILocation(line: 187, scope: !208)
!239 = !DILocation(line: 187, scope: !240)
!240 = distinct !DILexicalBlock(scope: !208, file: !2, line: 187, column: 2)
!241 = !DILocalVariable(name: "c0", scope: !242, file: !2, line: 189, type: !3, align: 1)
!242 = distinct !DILexicalBlock(scope: !240, file: !2, line: 188, column: 2)
!243 = !DILocation(line: 189, scope: !242)
!244 = !DILocalVariable(name: "c1", scope: !242, file: !2, line: 190, type: !3, align: 1)
!245 = !DILocation(line: 190, scope: !242)
!246 = !DILocalVariable(name: "c2", scope: !242, file: !2, line: 191, type: !3, align: 1)
!247 = !DILocation(line: 191, scope: !242)
!248 = !DILocalVariable(name: "c3", scope: !242, file: !2, line: 192, type: !3, align: 1)
!249 = !DILocation(line: 192, scope: !242)
!250 = !DILocation(line: 195, scope: !251)
!251 = distinct !DILexicalBlock(scope: !242, file: !2, line: 193, column: 3)
!252 = !DILocation(line: 196, scope: !251)
!253 = !DILocation(line: 197, scope: !251)
!254 = !DILocation(line: 198, scope: !251)
!255 = !DILocation(line: 199, scope: !256)
!256 = distinct !DILexicalBlock(scope: !251, file: !2, line: 199, column: 5)
!257 = !DILocalVariable(name: "group", scope: !242, file: !2, line: 201, type: !34, align: 4)
!258 = !DILocation(line: 201, scope: !242)
!259 = !DILocation(line: 202, scope: !242)
!260 = !DILocation(line: 203, scope: !242)
!261 = !DILocation(line: 204, scope: !242)
!262 = !DILocation(line: 205, scope: !242)
!263 = !DILocation(line: 206, scope: !242)
!264 = !DILocation(line: 209, scope: !208)
!265 = !DILocation(line: 211, scope: !208)
!266 = !DILocalVariable(name: "c0", scope: !208, file: !2, line: 212, type: !3, align: 1)
!267 = !DILocation(line: 212, scope: !208)
!268 = !DILocalVariable(name: "c1", scope: !208, file: !2, line: 213, type: !3, align: 1)
!269 = !DILocation(line: 213, scope: !208)
!270 = !DILocation(line: 214, scope: !208)
!271 = !DILocation(line: 215, scope: !208)
!272 = !DILocation(line: 217, scope: !273)
!273 = distinct !DILexicalBlock(scope: !274, file: !2, line: 217, column: 3)
!274 = distinct !DILexicalBlock(scope: !208, file: !2, line: 216, column: 2)
!275 = !DILocalVariable(name: "group", scope: !276, file: !2, line: 220, type: !34, align: 4)
!276 = distinct !DILexicalBlock(scope: !273, file: !2, line: 220, column: 5)
!277 = !DILocation(line: 220, scope: !276)
!278 = !DILocation(line: 221, scope: !276)
!279 = !DILocalVariable(name: "c2", scope: !280, file: !2, line: 223, type: !3, align: 1)
!280 = distinct !DILexicalBlock(scope: !273, file: !2, line: 223, column: 5)
!281 = !DILocation(line: 223, scope: !280)
!282 = !DILocation(line: 224, scope: !280)
!283 = !DILocalVariable(name: "group", scope: !280, file: !2, line: 225, type: !34, align: 4)
!284 = !DILocation(line: 225, scope: !280)
!285 = !DILocation(line: 226, scope: !280)
!286 = !DILocation(line: 227, scope: !280)
!287 = !DILocation(line: 237, scope: !288)
!288 = distinct !DILexicalBlock(scope: !289, file: !2, line: 235, column: 3)
!289 = distinct !DILexicalBlock(scope: !208, file: !2, line: 231, column: 2)
!290 = !DILocation(line: 238, scope: !291)
!291 = distinct !DILexicalBlock(scope: !288, file: !2, line: 238, column: 5)
!292 = !DILocalVariable(name: "group", scope: !291, file: !2, line: 239, type: !34, align: 4)
!293 = !DILocation(line: 239, scope: !291)
!294 = !DILocation(line: 240, scope: !291)
!295 = !DILocation(line: 241, scope: !291)
!296 = !DILocation(line: 242, scope: !288)
!297 = !DILocalVariable(name: "c2", scope: !298, file: !2, line: 243, type: !3, align: 1)
!298 = distinct !DILexicalBlock(scope: !288, file: !2, line: 243, column: 5)
!299 = !DILocation(line: 243, scope: !298)
!300 = !DILocation(line: 244, scope: !298)
!301 = !DILocalVariable(name: "group", scope: !298, file: !2, line: 245, type: !34, align: 4)
!302 = !DILocation(line: 245, scope: !298)
!303 = !DILocation(line: 246, scope: !298)
!304 = !DILocation(line: 247, scope: !298)
!305 = !DILocation(line: 248, scope: !298)
!306 = !DILocation(line: 251, scope: !208)
