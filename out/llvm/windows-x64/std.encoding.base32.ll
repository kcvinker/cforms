; ModuleID = 'std::encoding::base32'
source_filename = "std::encoding::base32"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%Base32Alphabet = type { [32 x i8], [256 x i8] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.base32.encode = comdat any

$std.encoding.base32.decode = comdat any

$std.encoding.base32.tencode = comdat any

$std.encoding.base32.tdecode = comdat any

$std.encoding.base32.decode_len = comdat any

$std.encoding.base32.encode_len = comdat any

$std.encoding.base32.decode_buffer = comdat any

$std.encoding.base32.encode_buffer = comdat any

$.dyn_search = comdat any

$"$ct.std.encoding.base32.Base32Alphabet" = comdat any

$"$ct.std.encoding.base32.Alphabet" = comdat any

$"$ct.a32$char" = comdat any

$"$ct.char" = comdat any

$std.encoding.base32.NO_PAD = comdat any

$std.encoding.base32.DEFAULT_PAD = comdat any

$std.encoding.base32.STD_PADDING = comdat any

$std.encoding.base32.NO_PADDING = comdat any

$std.encoding.base32.STD_ALPHABET = comdat any

$std.encoding.base32.HEX_ALPHABET = comdat any

$std.encoding.base32.STANDARD = comdat any

$std.encoding.base32.HEX = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_PADDING = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@"$ct.std.encoding.base32.Base32Alphabet" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 288, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.encoding.base32.Alphabet" = linkonce global %.introspect { i8 18, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.a32$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.a32$char" = linkonce global %.introspect { i8 15, i64 0, ptr null, i64 32, i64 ptrtoint (ptr @"$ct.char" to i64), i64 32, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@std.encoding.base32.NO_PAD = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@std.encoding.base32.DEFAULT_PAD = weak_odr local_unnamed_addr constant i8 61, comdat, align 1, !dbg !4
@std.encoding.base32.MASK = internal unnamed_addr constant i32 31, align 4, !dbg !6
@std.encoding.base32.INVALID = internal unnamed_addr constant i8 -1, align 1, !dbg !9
@std.encoding.base32.STD_PADDING = weak_odr local_unnamed_addr constant i32 61, comdat, align 4, !dbg !11
@std.encoding.base32.NO_PADDING = weak_odr local_unnamed_addr constant i32 -1, comdat, align 4, !dbg !14
@std.encoding.base32.STD_ALPHABET = weak_odr local_unnamed_addr constant [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", comdat, align 16, !dbg !16
@std.encoding.base32.HEX_ALPHABET = weak_odr local_unnamed_addr constant [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", comdat, align 16, !dbg !22
@std.encoding.base32.STANDARD = weak_odr local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ234567", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !24
@std.encoding.base32.HEX = weak_odr local_unnamed_addr constant %Base32Alphabet { [32 x i8] c"0123456789ABCDEFGHIJKLMNOPQRSTUV", [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\10\11\12\13\14\15\16\17\18\19\1A\1B\1C\1D\1E\1F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }, comdat, align 1, !dbg !33
@.panic_msg = internal constant [65 x i8] c"@require \22padding < 0xFF\22 violated: 'Invalid padding character'.\00", align 1
@.file = internal constant [10 x i8] c"base32.c3\00", align 1
@.func = internal constant [7 x i8] c"encode\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.11 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.12 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.13 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.14 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.16 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.17 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@.func.18 = internal constant [7 x i8] c"decode\00", align 1
@.panic_msg.19 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len, padding)\22 violated: 'Destination buffer too small'.\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.20 = internal constant [8 x i8] c"tencode\00", align 1
@.func.21 = internal constant [8 x i8] c"tdecode\00", align 1
@.func.22 = internal constant [11 x i8] c"decode_len\00", align 1
@.func.23 = internal constant [11 x i8] c"encode_len\00", align 1
@.func.24 = internal constant [14 x i8] c"decode_buffer\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.25 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.26 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@std.encoding.INVALID_PADDING = linkonce constant %"char[]" { ptr @std.encoding.INVALID_PADDING.nameof, i64 25 }, comdat, align 8
@std.encoding.INVALID_PADDING.nameof = internal constant [26 x i8] c"encoding::INVALID_PADDING\00", align 1
@.panic_msg.27 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1
@.func.28 = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !43 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !65, !DIExpression(), !66)
    #dbg_declare(ptr %2, !67, !DIExpression(), !66)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !68, !DIExpression(), !66)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !69, !DIExpression(), !66)
  %5 = load i8, ptr %padding, align 1, !dbg !70
  %zext = zext i8 %5 to i32, !dbg !70
  %lt = icmp ult i32 %zext, 255, !dbg !70
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 20) #4, !dbg !70
  unreachable, !dbg !70

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !72, !DIExpression(), !73)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !73
  %7 = load i64, ptr %ptradd, align 8, !dbg !73
  %8 = load i8, ptr %padding, align 1, !dbg !73
  %zext3 = zext i8 %8 to i32, !dbg !74
  %lt4 = icmp ult i32 %zext3, 255, !dbg !73
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !73

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg8, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 25) #4, !dbg !73
  unreachable, !dbg !73

assert_ok9:                                       ; preds = %assert_ok
  %10 = call i64 @std.encoding.base32.encode_len(i64 %7, i8 %8), !dbg !73
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator10, i32 16, i1 false)
  %12 = load i64, ptr %elements11, align 8, !dbg !75
  %mul = mul i64 1, %12, !dbg !75
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !80
  %i2nb = icmp eq i64 %13, 0, !dbg !80
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !80

if.then:                                          ; preds = %assert_ok9
  store ptr null, ptr %blockret, align 8, !dbg !80
  br label %expr_block.exit, !dbg !80

if.exit:                                          ; preds = %assert_ok9
  %14 = load i64, ptr %size, align 8, !dbg !82
  br i1 true, label %or.phi, label %or.rhs, !dbg !83

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !84
  %neq = icmp ne i64 0, %15, !dbg !84
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !84

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !84
  %17 = load i64, ptr %x, align 8, !dbg !84
  %sub = sub i64 %17, 1, !dbg !84
  %and = and i64 %16, %sub, !dbg !84
  %eq = icmp eq i64 %and, 0, !dbg !84
  br label %and.phi, !dbg !84

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !84
  br label %or.phi, !dbg !84

or.phi:                                           ; preds = %and.phi, %if.exit
  %val13 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !84
  br i1 %val13, label %assert_ok18, label %assert_fail14, !dbg !84

assert_fail14:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg17, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #4, !dbg !82
  unreachable, !dbg !82

assert_ok18:                                      ; preds = %or.phi
  br i1 true, label %assert_ok23, label %assert_fail19, !dbg !82

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg22, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #4, !dbg !82
  unreachable, !dbg !82

assert_ok23:                                      ; preds = %assert_ok18
  %lt24 = icmp ult i64 0, %14, !dbg !82
  br i1 %lt24, label %assert_ok29, label %assert_fail25, !dbg !82

assert_fail25:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg28, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !82
  unreachable, !dbg !82

assert_ok29:                                      ; preds = %assert_ok23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !82
  %21 = load i64, ptr %ptradd30, align 8, !dbg !82
  %22 = inttoptr i64 %21 to ptr, !dbg !82
  %type = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %22, %type
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok29
  %ptradd31 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %ptradd31, align 8
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg34, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 86) #4, !dbg !82
  unreachable, !dbg !82

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator12, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !82
  %not_err = icmp eq i64 %30, 0, !dbg !82
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !82
  br i1 %31, label %after_check, label %assign_optional, !dbg !82

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !82
  br label %panic_block, !dbg !82

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !82
  store ptr %32, ptr %blockret, align 8, !dbg !82
  br label %expr_block.exit, !dbg !82

expr_block.exit:                                  ; preds = %after_check, %if.then
  %33 = load ptr, ptr %blockret, align 8, !dbg !82
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements11, align 8, !dbg !75
  %add = add i64 0, %35, !dbg !75
  %gt = icmp ugt i64 0, %add, !dbg !75
  %sub35 = sub i64 %add, 0, !dbg !75
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !75
  br i1 %36, label %panic, label %checkok, !dbg !75

checkok:                                          ; preds = %expr_block.exit
  %size41 = sub i64 %add, 0, !dbg !75
  %37 = insertvalue %"char[]" undef, ptr %34, 0, !dbg !75
  %38 = insertvalue %"char[]" %37, i64 %size41, 1, !dbg !75
  br label %noerr_block, !dbg !75

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !75
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !75
  store %"char[]" { ptr @.panic_msg.16, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 287, ptr align 8 %indirectarg47) #4, !dbg !78
  unreachable, !dbg !78

noerr_block:                                      ; preds = %checkok
  store %"char[]" %38, ptr %dst, align 8, !dbg !78
  %42 = load %"char[]", ptr %2, align 8, !dbg !87
  %43 = load %"char[]", ptr %dst, align 8, !dbg !87
  %44 = load i8, ptr %padding, align 1, !dbg !87
  %45 = load ptr, ptr %alphabet, align 8, !dbg !87
  %zext48 = zext i8 %44 to i32, !dbg !88
  %lt49 = icmp ult i32 %zext48, 255, !dbg !87
  br i1 %lt49, label %assert_ok54, label %assert_fail50, !dbg !87

assert_fail50:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg53, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 26) #4, !dbg !87
  unreachable, !dbg !87

assert_ok54:                                      ; preds = %noerr_block
  %47 = extractvalue %"char[]" %43, 1, !dbg !89
  %48 = extractvalue %"char[]" %42, 1, !dbg !89
  %zext55 = zext i8 %44 to i32, !dbg !74
  %lt56 = icmp ult i32 %zext55, 255, !dbg !89
  br i1 %lt56, label %assert_ok61, label %assert_fail57, !dbg !89

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg60, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 168) #4, !dbg !89
  unreachable, !dbg !89

assert_ok61:                                      ; preds = %assert_ok54
  %50 = call i64 @std.encoding.base32.encode_len(i64 %48, i8 %44), !dbg !89
  %ge = icmp uge i64 %47, %50, !dbg !87
  br i1 %ge, label %assert_ok66, label %assert_fail62, !dbg !87

assert_fail62:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.17, i64 92 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg65, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 26) #4, !dbg !87
  unreachable, !dbg !87

assert_ok66:                                      ; preds = %assert_ok61
  store %"char[]" %42, ptr %indirectarg67, align 8
  store %"char[]" %43, ptr %indirectarg68, align 8
  call void @std.encoding.base32.encode_buffer(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i8 %44, ptr %45), !dbg !87
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !87
  ret i64 0, !dbg !87

panic:                                            ; preds = %expr_block.exit
  store i64 %sub35, ptr %taddr36, align 8
  %52 = insertvalue %any undef, ptr %taddr36, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func, i64 6 }, ptr %indirectarg39, align 8
  store %any %53, ptr %varargslots, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 304, ptr align 8 %indirectarg40) #4, !dbg !75
  unreachable, !dbg !75
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !90 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %dst = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots45 = alloca [1 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %retparam67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !94, !DIExpression(), !95)
    #dbg_declare(ptr %2, !96, !DIExpression(), !95)
  store ptr null, ptr %.cachedtype, align 8
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !97, !DIExpression(), !95)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !98, !DIExpression(), !95)
  %5 = load i8, ptr %padding, align 1, !dbg !99
  %zext = zext i8 %5 to i32, !dbg !99
  %lt = icmp ult i32 %zext, 255, !dbg !99
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !99

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 34) #4, !dbg !99
  unreachable, !dbg !99

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %dst, !101, !DIExpression(), !102)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !102
  %7 = load i64, ptr %ptradd, align 8, !dbg !102
  %8 = load i8, ptr %padding, align 1, !dbg !102
  %zext3 = zext i8 %8 to i32, !dbg !103
  %lt4 = icmp ult i32 %zext3, 255, !dbg !102
  br i1 %lt4, label %assert_ok9, label %assert_fail5, !dbg !102

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg8, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 39) #4, !dbg !102
  unreachable, !dbg !102

assert_ok9:                                       ; preds = %assert_ok
  %10 = call i64 @std.encoding.base32.decode_len(i64 %7, i8 %8), !dbg !102
  store i64 %10, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator, i32 16, i1 false)
  %11 = load i64, ptr %elements, align 8
  store i64 %11, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator10, i32 16, i1 false)
  %12 = load i64, ptr %elements11, align 8, !dbg !104
  %mul = mul i64 1, %12, !dbg !104
  store i64 %mul, ptr %size, align 8
  %13 = load i64, ptr %size, align 8, !dbg !108
  %i2nb = icmp eq i64 %13, 0, !dbg !108
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !108

if.then:                                          ; preds = %assert_ok9
  store ptr null, ptr %blockret, align 8, !dbg !108
  br label %expr_block.exit, !dbg !108

if.exit:                                          ; preds = %assert_ok9
  %14 = load i64, ptr %size, align 8, !dbg !110
  br i1 true, label %or.phi, label %or.rhs, !dbg !111

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %15 = load i64, ptr %x, align 8, !dbg !112
  %neq = icmp ne i64 0, %15, !dbg !112
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !112

and.rhs:                                          ; preds = %or.rhs
  %16 = load i64, ptr %x, align 8, !dbg !112
  %17 = load i64, ptr %x, align 8, !dbg !112
  %sub = sub i64 %17, 1, !dbg !112
  %and = and i64 %16, %sub, !dbg !112
  %eq = icmp eq i64 %and, 0, !dbg !112
  br label %and.phi, !dbg !112

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !112
  br label %or.phi, !dbg !112

or.phi:                                           ; preds = %and.phi, %if.exit
  %val13 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !112
  br i1 %val13, label %assert_ok18, label %assert_fail14, !dbg !112

assert_fail14:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg17, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 86) #4, !dbg !110
  unreachable, !dbg !110

assert_ok18:                                      ; preds = %or.phi
  br i1 true, label %assert_ok23, label %assert_fail19, !dbg !110

assert_fail19:                                    ; preds = %assert_ok18
  store %"char[]" { ptr @.panic_msg.12, i64 80 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg22, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #4, !dbg !110
  unreachable, !dbg !110

assert_ok23:                                      ; preds = %assert_ok18
  %lt24 = icmp ult i64 0, %14, !dbg !110
  br i1 %lt24, label %assert_ok29, label %assert_fail25, !dbg !110

assert_fail25:                                    ; preds = %assert_ok23
  store %"char[]" { ptr @.panic_msg.13, i64 59 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg28, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !110
  unreachable, !dbg !110

assert_ok29:                                      ; preds = %assert_ok23
  %ptradd30 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !110
  %21 = load i64, ptr %ptradd30, align 8, !dbg !110
  %22 = inttoptr i64 %21 to ptr, !dbg !110
  %type = load ptr, ptr %.cachedtype, align 8
  %23 = icmp eq ptr %22, %type
  br i1 %23, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok29
  %ptradd31 = getelementptr inbounds i8, ptr %22, i64 16
  %24 = load ptr, ptr %ptradd31, align 8
  %25 = call ptr @.dyn_search(ptr %24, ptr @"$sel.acquire")
  store ptr %25, ptr %.inlinecache, align 8
  store ptr %22, ptr %.cachedtype, align 8
  br label %26

cache_hit:                                        ; preds = %assert_ok29
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %26

26:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %25, %cache_miss ]
  %27 = icmp eq ptr %fn_phi, null
  br i1 %27, label %missing_function, label %match

missing_function:                                 ; preds = %26
  store %"char[]" { ptr @.panic_msg.14, i64 44 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg34, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 86) #4, !dbg !110
  unreachable, !dbg !110

match:                                            ; preds = %26
  %29 = load ptr, ptr %allocator12, align 8
  %30 = call i64 %fn_phi(ptr %retparam, ptr %29, i64 %14, i32 0, i64 0), !dbg !110
  %not_err = icmp eq i64 %30, 0, !dbg !110
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !110
  br i1 %31, label %after_check, label %assign_optional, !dbg !110

assign_optional:                                  ; preds = %match
  store i64 %30, ptr %error_var, align 8, !dbg !110
  br label %panic_block, !dbg !110

after_check:                                      ; preds = %match
  %32 = load ptr, ptr %retparam, align 8, !dbg !110
  store ptr %32, ptr %blockret, align 8, !dbg !110
  br label %expr_block.exit, !dbg !110

expr_block.exit:                                  ; preds = %after_check, %if.then
  %33 = load ptr, ptr %blockret, align 8, !dbg !110
  store ptr %33, ptr %taddr, align 8
  %34 = load ptr, ptr %taddr, align 8
  %35 = load i64, ptr %elements11, align 8, !dbg !104
  %add = add i64 0, %35, !dbg !104
  %gt = icmp ugt i64 0, %add, !dbg !104
  %sub35 = sub i64 %add, 0, !dbg !104
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !104
  br i1 %36, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %expr_block.exit
  %size41 = sub i64 %add, 0, !dbg !104
  %37 = insertvalue %"char[]" undef, ptr %34, 0, !dbg !104
  %38 = insertvalue %"char[]" %37, i64 %size41, 1, !dbg !104
  br label %noerr_block, !dbg !104

panic_block:                                      ; preds = %assign_optional
  %39 = insertvalue %any undef, ptr %error_var, 0, !dbg !104
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !104
  store %"char[]" { ptr @.panic_msg.16, i64 36 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg44, align 8
  store %any %40, ptr %varargslots45, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp46" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 287, ptr align 8 %indirectarg47) #4, !dbg !106
  unreachable, !dbg !106

noerr_block:                                      ; preds = %checkok
  store %"char[]" %38, ptr %dst, align 8, !dbg !106
  %42 = load %"char[]", ptr %2, align 8, !dbg !114
  %43 = load %"char[]", ptr %dst, align 8, !dbg !114
  %44 = load i8, ptr %padding, align 1, !dbg !114
  %45 = load ptr, ptr %alphabet, align 8, !dbg !114
  %zext48 = zext i8 %44 to i32, !dbg !115
  %lt49 = icmp ult i32 %zext48, 255, !dbg !114
  br i1 %lt49, label %assert_ok54, label %assert_fail50, !dbg !114

assert_fail50:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg53, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 40) #4, !dbg !114
  unreachable, !dbg !114

assert_ok54:                                      ; preds = %noerr_block
  %47 = extractvalue %"char[]" %43, 1, !dbg !116
  %48 = extractvalue %"char[]" %42, 1, !dbg !116
  %zext55 = zext i8 %44 to i32, !dbg !103
  %lt56 = icmp ult i32 %zext55, 255, !dbg !116
  br i1 %lt56, label %assert_ok61, label %assert_fail57, !dbg !116

assert_fail57:                                    ; preds = %assert_ok54
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg60, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 85) #4, !dbg !116
  unreachable, !dbg !116

assert_ok61:                                      ; preds = %assert_ok54
  %50 = call i64 @std.encoding.base32.decode_len(i64 %48, i8 %44), !dbg !116
  %ge = icmp uge i64 %47, %50, !dbg !114
  br i1 %ge, label %assert_ok66, label %assert_fail62, !dbg !114

assert_fail62:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.19, i64 92 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg65, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 40) #4, !dbg !114
  unreachable, !dbg !114

assert_ok66:                                      ; preds = %assert_ok61
  store %"char[]" %42, ptr %indirectarg68, align 8
  store %"char[]" %43, ptr %indirectarg69, align 8
  %52 = call i64 @std.encoding.base32.decode_buffer(ptr %retparam67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i8 %44, ptr %45), !dbg !114
  %not_err70 = icmp eq i64 %52, 0, !dbg !114
  %53 = call i1 @llvm.expect.i1(i1 %not_err70, i1 true), !dbg !114
  br i1 %53, label %after_check72, label %assign_optional71, !dbg !114

assign_optional71:                                ; preds = %assert_ok66
  store i64 %52, ptr %reterr, align 8, !dbg !114
  br label %err_retblock, !dbg !114

after_check72:                                    ; preds = %assert_ok66
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam67, i32 16, i1 false), !dbg !114
  ret i64 0, !dbg !114

err_retblock:                                     ; preds = %assign_optional71
  %54 = load i64, ptr %reterr, align 8, !dbg !114
  ret i64 %54, !dbg !114

panic:                                            ; preds = %expr_block.exit
  store i64 %sub35, ptr %taddr36, align 8
  %55 = insertvalue %any undef, ptr %taddr36, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.11, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.18, i64 6 }, ptr %indirectarg39, align 8
  store %any %56, ptr %varargslots, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 304, ptr align 8 %indirectarg40) #4, !dbg !104
  unreachable, !dbg !104
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.tencode(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !117 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !120, !DIExpression(), !121)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !122, !DIExpression(), !121)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !123, !DIExpression(), !121)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !121
  %5 = load %any, ptr %4, align 8, !dbg !121
  %6 = load %"char[]", ptr %1, align 8, !dbg !121
  %7 = load i8, ptr %padding, align 1, !dbg !121
  %8 = load ptr, ptr %alphabet, align 8, !dbg !121
  %zext = zext i8 %7 to i32, !dbg !124
  %lt = icmp ult i32 %zext, 255, !dbg !121
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !121

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 43) #4, !dbg !121
  unreachable, !dbg !121

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %indirectarg3, align 8
  store %"char[]" %6, ptr %indirectarg4, align 8
  %10 = call i64 @std.encoding.base32.encode(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i8 %7, ptr %8), !dbg !121
  %not_err = icmp eq i64 %10, 0, !dbg !121
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !121
  br i1 %11, label %after_check, label %assign_optional, !dbg !121

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !121
  br label %err_retblock, !dbg !121

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !121
  ret i64 0, !dbg !121

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !121
  ret i64 %12, !dbg !121
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.tdecode(ptr %0, ptr align 8 %1, i8 %2, ptr %3) #0 comdat !dbg !125 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !128, !DIExpression(), !129)
  store i8 %2, ptr %padding, align 1
    #dbg_declare(ptr %padding, !130, !DIExpression(), !129)
  store ptr %3, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !131, !DIExpression(), !129)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !129
  %5 = load %any, ptr %4, align 8, !dbg !129
  %6 = load %"char[]", ptr %1, align 8, !dbg !129
  %7 = load i8, ptr %padding, align 1, !dbg !129
  %8 = load ptr, ptr %alphabet, align 8, !dbg !129
  %zext = zext i8 %7 to i32, !dbg !132
  %lt = icmp ult i32 %zext, 255, !dbg !129
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !129

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 7 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 44) #4, !dbg !129
  unreachable, !dbg !129

assert_ok:                                        ; preds = %entry
  store %any %5, ptr %indirectarg3, align 8
  store %"char[]" %6, ptr %indirectarg4, align 8
  %10 = call i64 @std.encoding.base32.decode(ptr %retparam, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i8 %7, ptr %8), !dbg !129
  %not_err = icmp eq i64 %10, 0, !dbg !129
  %11 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !129
  br i1 %11, label %after_check, label %assign_optional, !dbg !129

assign_optional:                                  ; preds = %assert_ok
  store i64 %10, ptr %reterr, align 8, !dbg !129
  br label %err_retblock, !dbg !129

after_check:                                      ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !129
  ret i64 0, !dbg !129

err_retblock:                                     ; preds = %assign_optional
  %12 = load i64, ptr %reterr, align 8, !dbg !129
  ret i64 %12, !dbg !129
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_len(i64 %0, i8 %1) #0 comdat !dbg !133 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !136, !DIExpression(), !137)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !138, !DIExpression(), !137)
  %2 = load i8, ptr %padding, align 1, !dbg !139
  %zext = zext i8 %2 to i32, !dbg !139
  %lt = icmp ult i32 %zext, 255, !dbg !139
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !139

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 50) #4, !dbg !139
  unreachable, !dbg !139

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !141
  %i2b = icmp ne i8 %4, 0, !dbg !141
  br i1 %i2b, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !141
  %sdiv = sdiv i64 %5, 8, !dbg !141
  %mul = mul i64 %sdiv, 5, !dbg !141
  ret i64 %mul, !dbg !141

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !142, !DIExpression(), !143)
  %6 = load i64, ptr %n, align 8, !dbg !143
  %smod = srem i64 %6, 8, !dbg !143
  store i64 %smod, ptr %trailing, align 8, !dbg !143
  %7 = load i64, ptr %n, align 8, !dbg !144
  %sdiv3 = sdiv i64 %7, 8, !dbg !144
  %mul4 = mul i64 %sdiv3, 5, !dbg !144
  %8 = load i64, ptr %trailing, align 8, !dbg !144
  %mul5 = mul i64 %8, 5, !dbg !144
  %sdiv6 = sdiv i64 %mul5, 8, !dbg !144
  %add = add i64 %mul4, %sdiv6, !dbg !144
  ret i64 %add, !dbg !144
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.encode_len(i64 %0, i8 %1) #0 comdat !dbg !145 {
entry:
  %n = alloca i64, align 8
  %padding = alloca i8, align 1
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %trailing = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !146, !DIExpression(), !147)
  store i8 %1, ptr %padding, align 1
    #dbg_declare(ptr %padding, !148, !DIExpression(), !147)
  %2 = load i8, ptr %padding, align 1, !dbg !149
  %zext = zext i8 %2 to i32, !dbg !149
  %lt = icmp ult i32 %zext, 255, !dbg !149
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !149

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 10 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 65) #4, !dbg !149
  unreachable, !dbg !149

assert_ok:                                        ; preds = %entry
  %4 = load i8, ptr %padding, align 1, !dbg !151
  %i2b = icmp ne i8 %4, 0, !dbg !151
  br i1 %i2b, label %if.then, label %if.exit, !dbg !151

if.then:                                          ; preds = %assert_ok
  %5 = load i64, ptr %n, align 8, !dbg !151
  %add = add i64 %5, 4, !dbg !151
  %sdiv = sdiv i64 %add, 5, !dbg !151
  %mul = mul i64 %sdiv, 8, !dbg !151
  ret i64 %mul, !dbg !151

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %trailing, !152, !DIExpression(), !153)
  %6 = load i64, ptr %n, align 8, !dbg !153
  %smod = srem i64 %6, 5, !dbg !153
  store i64 %smod, ptr %trailing, align 8, !dbg !153
  %7 = load i64, ptr %n, align 8, !dbg !154
  %sdiv3 = sdiv i64 %7, 5, !dbg !154
  %mul4 = mul i64 %sdiv3, 8, !dbg !154
  %8 = load i64, ptr %trailing, align 8, !dbg !154
  %mul5 = mul i64 %8, 8, !dbg !154
  %add6 = add i64 %mul5, 4, !dbg !154
  %sdiv7 = sdiv i64 %add6, 5, !dbg !154
  %add8 = add i64 %mul4, %sdiv7, !dbg !154
  ret i64 %add8, !dbg !154
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.base32.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !155 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
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
  %dst_ptr = alloca ptr, align 8
  %dn = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %buf = alloca [8 x i8], align 1
  %i = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %taddr69 = alloca i64, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %varargslots73 = alloca [2 x %any], align 16
  %indirectarg76 = alloca %"any[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %taddr98 = alloca i64, align 8
  %taddr99 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %varargslots103 = alloca [2 x %any], align 16
  %indirectarg106 = alloca %"any[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %taddr124 = alloca i64, align 8
  %taddr125 = alloca i64, align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %varargslots129 = alloca [2 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %taddr140 = alloca i64, align 8
  %taddr141 = alloca i64, align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %varargslots145 = alloca [2 x %any], align 16
  %indirectarg148 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %taddr159 = alloca i64, align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %indirectarg162 = alloca %"char[]", align 8
  %varargslots163 = alloca [2 x %any], align 16
  %indirectarg166 = alloca %"any[]", align 8
  %taddr185 = alloca i64, align 8
  %taddr186 = alloca i64, align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %varargslots190 = alloca [2 x %any], align 16
  %indirectarg193 = alloca %"any[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca i64, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %varargslots214 = alloca [2 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %taddr237 = alloca i64, align 8
  %taddr238 = alloca i64, align 8
  %indirectarg239 = alloca %"char[]", align 8
  %indirectarg240 = alloca %"char[]", align 8
  %indirectarg241 = alloca %"char[]", align 8
  %varargslots242 = alloca [2 x %any], align 16
  %indirectarg245 = alloca %"any[]", align 8
  %taddr260 = alloca i64, align 8
  %taddr261 = alloca i64, align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %varargslots265 = alloca [2 x %any], align 16
  %indirectarg268 = alloca %"any[]", align 8
  %taddr277 = alloca i64, align 8
  %taddr278 = alloca i64, align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %varargslots282 = alloca [2 x %any], align 16
  %indirectarg285 = alloca %"any[]", align 8
  %reterr290 = alloca i64, align 8
  %taddr294 = alloca i64, align 8
  %indirectarg295 = alloca %"char[]", align 8
  %indirectarg296 = alloca %"char[]", align 8
  %indirectarg297 = alloca %"char[]", align 8
  %varargslots298 = alloca [1 x %any], align 16
  %indirectarg300 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !158, !DIExpression(), !159)
    #dbg_declare(ptr %2, !160, !DIExpression(), !159)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !161, !DIExpression(), !159)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !162, !DIExpression(), !159)
  %5 = load i8, ptr %padding, align 1, !dbg !163
  %zext = zext i8 %5 to i32, !dbg !163
  %lt = icmp ult i32 %zext, 255, !dbg !163
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !163

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 84) #4, !dbg !163
  unreachable, !dbg !163

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !165
  %7 = load i64, ptr %ptradd, align 8, !dbg !165
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !165
  %8 = load i64, ptr %ptradd3, align 8, !dbg !165
  %9 = load i8, ptr %padding, align 1, !dbg !165
  %zext4 = zext i8 %9 to i32, !dbg !166
  %lt5 = icmp ult i32 %zext4, 255, !dbg !165
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !165

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 85) #4, !dbg !165
  unreachable, !dbg !165

assert_ok10:                                      ; preds = %assert_ok
  %11 = call i64 @std.encoding.base32.decode_len(i64 %8, i8 %9), !dbg !165
  %ge = icmp uge i64 %7, %11, !dbg !165
  br i1 %ge, label %assert_ok15, label %assert_fail11, !dbg !165

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.19, i64 92 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !165
  unreachable, !dbg !165

assert_ok15:                                      ; preds = %assert_ok10
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !167
  %13 = load i64, ptr %ptradd16, align 8, !dbg !167
  %eq = icmp eq i64 0, %13, !dbg !167
  br i1 %eq, label %if.then, label %if.exit, !dbg !167

if.then:                                          ; preds = %assert_ok15
  %14 = load %"char[]", ptr %2, align 8, !dbg !167
  %15 = extractvalue %"char[]" %14, 0, !dbg !167
  %16 = extractvalue %"char[]" %14, 1, !dbg !167
  %gt = icmp sgt i64 0, %16, !dbg !167
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !167
  br i1 %17, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %if.then
  %lt23 = icmp slt i64 %16, 0, !dbg !167
  %18 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !167
  br i1 %18, label %panic24, label %checkok34, !dbg !167

checkok34:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !167
  %20 = insertvalue %"char[]" %19, i64 0, 1, !dbg !167
  store %"char[]" %20, ptr %0, align 8, !dbg !167
  ret i64 0, !dbg !167

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dst_ptr, !168, !DIExpression(), !169)
  %21 = load ptr, ptr %2, align 8, !dbg !169
  store ptr %21, ptr %dst_ptr, align 8, !dbg !169
    #dbg_declare(ptr %dn, !170, !DIExpression(), !171)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !171
  %22 = load i64, ptr %ptradd35, align 8, !dbg !171
  %23 = load i8, ptr %padding, align 1, !dbg !171
  %zext36 = zext i8 %23 to i32, !dbg !172
  %lt37 = icmp ult i32 %zext36, 255, !dbg !171
  br i1 %lt37, label %assert_ok42, label %assert_fail38, !dbg !171

assert_fail38:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg41, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 93) #4, !dbg !171
  unreachable, !dbg !171

assert_ok42:                                      ; preds = %if.exit
  %25 = call i64 @std.encoding.base32.decode_len(i64 %22, i8 %23), !dbg !171
  store i64 %25, ptr %dn, align 8, !dbg !171
    #dbg_declare(ptr %n, !173, !DIExpression(), !174)
  store i64 0, ptr %n, align 8, !dbg !174
    #dbg_declare(ptr %buf, !175, !DIExpression(), !179)
  store i8 0, ptr %buf, align 1, !dbg !179
  %ptradd43 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !179
  store i8 0, ptr %ptradd43, align 1, !dbg !179
  %ptradd44 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !179
  store i8 0, ptr %ptradd44, align 1, !dbg !179
  %ptradd45 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !179
  store i8 0, ptr %ptradd45, align 1, !dbg !179
  %ptradd46 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !179
  store i8 0, ptr %ptradd46, align 1, !dbg !179
  %ptradd47 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !179
  store i8 0, ptr %ptradd47, align 1, !dbg !179
  %ptradd48 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !179
  store i8 0, ptr %ptradd48, align 1, !dbg !179
  %ptradd49 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !179
  store i8 0, ptr %ptradd49, align 1, !dbg !179
  br label %loop.cond, !dbg !180

loop.cond:                                        ; preds = %checkok286, %assert_ok42
  %ptradd50 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !181
  %26 = load i64, ptr %ptradd50, align 8, !dbg !181
  %lt51 = icmp ult i64 0, %26, !dbg !181
  br i1 %lt51, label %and.rhs, label %and.phi, !dbg !181

and.rhs:                                          ; preds = %loop.cond
  %ptradd52 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !181
  %27 = load i64, ptr %ptradd52, align 8, !dbg !181
  %lt53 = icmp ult i64 0, %27, !dbg !181
  br label %and.phi, !dbg !181

and.phi:                                          ; preds = %and.rhs, %loop.cond
  %val = phi i1 [ false, %loop.cond ], [ %lt53, %and.rhs ], !dbg !181
  br i1 %val, label %loop.body, label %loop.exit289, !dbg !181

loop.body:                                        ; preds = %and.phi
    #dbg_declare(ptr %i, !183, !DIExpression(), !185)
  store i64 0, ptr %i, align 8, !dbg !186
  br label %loop.cond54, !dbg !186

loop.cond54:                                      ; preds = %checkok149, %loop.body
  %28 = load i64, ptr %i, align 8, !dbg !186
  %gt55 = icmp ugt i64 8, %28, !dbg !186
  br i1 %gt55, label %loop.body56, label %loop.exit, !dbg !186

loop.body56:                                      ; preds = %loop.cond54
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !188
  %29 = load i64, ptr %ptradd57, align 8, !dbg !188
  %eq58 = icmp eq i64 0, %29, !dbg !188
  br i1 %eq58, label %if.then59, label %if.exit64, !dbg !188

if.then59:                                        ; preds = %loop.body56
  %30 = load i8, ptr %padding, align 1, !dbg !190
  %zext60 = zext i8 %30 to i32, !dbg !190
  %lt61 = icmp ult i32 0, %zext60, !dbg !190
  br i1 %lt61, label %if.then62, label %if.exit63, !dbg !190

if.then62:                                        ; preds = %if.then59
  ret i64 ptrtoint (ptr @std.encoding.INVALID_PADDING to i64), !dbg !190

if.exit63:                                        ; preds = %if.then59
  br label %loop.exit, !dbg !192

if.exit64:                                        ; preds = %loop.body56
  %ptradd65 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !193
  %31 = load i64, ptr %ptradd65, align 8, !dbg !193
  %32 = load ptr, ptr %1, align 8, !dbg !193
  %ge66 = icmp sge i64 0, %31, !dbg !193
  %33 = call i1 @llvm.expect.i1(i1 %ge66, i1 false), !dbg !193
  br i1 %33, label %panic67, label %checkok77, !dbg !193

checkok77:                                        ; preds = %if.exit64
  %34 = load i8, ptr %32, align 1, !dbg !193
  %35 = load i8, ptr %padding, align 1, !dbg !193
  %eq78 = icmp eq i8 %34, %35, !dbg !193
  br i1 %eq78, label %if.then79, label %if.exit80, !dbg !193

if.then79:                                        ; preds = %checkok77
  br label %loop.exit, !dbg !193

if.exit80:                                        ; preds = %checkok77
  %36 = load ptr, ptr %alphabet, align 8, !dbg !194
  %ptradd81 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !194
  %ptradd82 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !194
  %37 = load i64, ptr %ptradd82, align 8, !dbg !194
  %38 = load ptr, ptr %1, align 8, !dbg !194
  %ge83 = icmp sge i64 0, %37, !dbg !194
  %39 = call i1 @llvm.expect.i1(i1 %ge83, i1 false), !dbg !194
  br i1 %39, label %panic84, label %checkok94, !dbg !194

checkok94:                                        ; preds = %if.exit80
  %40 = load i8, ptr %38, align 1, !dbg !194
  %zext95 = zext i8 %40 to i64, !dbg !194
  %ge96 = icmp uge i64 %zext95, 256, !dbg !194
  %41 = call i1 @llvm.expect.i1(i1 %ge96, i1 false), !dbg !194
  br i1 %41, label %panic97, label %checkok107, !dbg !194

checkok107:                                       ; preds = %checkok94
  %ptradd108 = getelementptr inbounds i8, ptr %ptradd81, i64 %zext95, !dbg !194
  %42 = load i64, ptr %i, align 8, !dbg !194
  %ge109 = icmp uge i64 %42, 8, !dbg !194
  %43 = call i1 @llvm.expect.i1(i1 %ge109, i1 false), !dbg !194
  br i1 %43, label %panic110, label %checkok120, !dbg !194

checkok120:                                       ; preds = %checkok107
  %ptradd121 = getelementptr inbounds i8, ptr %buf, i64 %42, !dbg !194
  %44 = load i8, ptr %ptradd108, align 1, !dbg !194
  store i8 %44, ptr %ptradd121, align 1, !dbg !194
  %45 = load i64, ptr %i, align 8, !dbg !195
  %ge122 = icmp uge i64 %45, 8, !dbg !195
  %46 = call i1 @llvm.expect.i1(i1 %ge122, i1 false), !dbg !195
  br i1 %46, label %panic123, label %checkok133, !dbg !195

checkok133:                                       ; preds = %checkok120
  %ptradd134 = getelementptr inbounds i8, ptr %buf, i64 %45, !dbg !195
  %47 = load i8, ptr %ptradd134, align 1, !dbg !195
  %eq135 = icmp eq i8 %47, -1, !dbg !195
  br i1 %eq135, label %if.then136, label %if.exit137, !dbg !195

if.then136:                                       ; preds = %checkok133
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !195

if.exit137:                                       ; preds = %checkok133
  %48 = load %"char[]", ptr %1, align 8, !dbg !196
  %49 = extractvalue %"char[]" %48, 0, !dbg !196
  %50 = extractvalue %"char[]" %48, 1, !dbg !196
  %gt138 = icmp sgt i64 1, %50, !dbg !196
  %51 = call i1 @llvm.expect.i1(i1 %gt138, i1 false), !dbg !196
  br i1 %51, label %panic139, label %checkok149, !dbg !196

checkok149:                                       ; preds = %if.exit137
  %size = sub i64 %50, 1, !dbg !196
  %ptradd150 = getelementptr inbounds i8, ptr %49, i64 1, !dbg !196
  %52 = insertvalue %"char[]" undef, ptr %ptradd150, 0, !dbg !196
  %53 = insertvalue %"char[]" %52, i64 %size, 1, !dbg !196
  store %"char[]" %53, ptr %1, align 8, !dbg !196
  %54 = load i64, ptr %i, align 8, !dbg !186
  %add = add i64 %54, 1, !dbg !186
  store i64 %add, ptr %i, align 8, !dbg !186
  br label %loop.cond54, !dbg !186

loop.exit:                                        ; preds = %if.then79, %if.exit63, %loop.cond54
  %55 = load i64, ptr %i, align 8
  store i64 %55, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %loop.exit
  %56 = load i64, ptr %switch, align 8
  switch i64 %56, label %switch.default [
    i64 8, label %switch.case
    i64 7, label %switch.case170
    i64 5, label %switch.case197
    i64 4, label %switch.case221
    i64 2, label %switch.case249
  ]

switch.case:                                      ; preds = %switch.entry
  %ptradd151 = getelementptr inbounds i8, ptr %buf, i64 7, !dbg !197
  %57 = load i8, ptr %ptradd151, align 1, !dbg !197
  %zext152 = zext i8 %57 to i32, !dbg !197
  %ptradd153 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !197
  %58 = load i8, ptr %ptradd153, align 1, !dbg !197
  %zext154 = zext i8 %58 to i32, !dbg !197
  %shl = shl i32 %zext154, 5, !dbg !197
  %59 = freeze i32 %shl, !dbg !197
  %or = or i32 %zext152, %59, !dbg !197
  %trunc = trunc i32 %or to i8, !dbg !197
  %ptradd155 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !197
  %60 = load i64, ptr %ptradd155, align 8, !dbg !197
  %61 = load ptr, ptr %2, align 8, !dbg !197
  %ge156 = icmp sge i64 4, %60, !dbg !197
  %62 = call i1 @llvm.expect.i1(i1 %ge156, i1 false), !dbg !197
  br i1 %62, label %panic157, label %checkok167, !dbg !197

checkok167:                                       ; preds = %switch.case
  %ptradd168 = getelementptr inbounds i8, ptr %61, i64 4, !dbg !197
  store i8 %trunc, ptr %ptradd168, align 1, !dbg !197
  %63 = load i64, ptr %n, align 8, !dbg !200
  %add169 = add i64 %63, 1, !dbg !200
  store i64 %add169, ptr %n, align 8, !dbg !200
  br label %switch.case170, !dbg !201

switch.case170:                                   ; preds = %switch.entry, %checkok167
  %ptradd171 = getelementptr inbounds i8, ptr %buf, i64 6, !dbg !202
  %64 = load i8, ptr %ptradd171, align 1, !dbg !202
  %zext172 = zext i8 %64 to i32, !dbg !202
  %lshr = lshr i32 %zext172, 3, !dbg !202
  %65 = freeze i32 %lshr, !dbg !202
  %ptradd173 = getelementptr inbounds i8, ptr %buf, i64 5, !dbg !202
  %66 = load i8, ptr %ptradd173, align 1, !dbg !202
  %zext174 = zext i8 %66 to i32, !dbg !202
  %shl175 = shl i32 %zext174, 2, !dbg !202
  %67 = freeze i32 %shl175, !dbg !202
  %or176 = or i32 %65, %67, !dbg !202
  %ptradd177 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !202
  %68 = load i8, ptr %ptradd177, align 1, !dbg !202
  %zext178 = zext i8 %68 to i32, !dbg !202
  %shl179 = shl i32 %zext178, 7, !dbg !202
  %69 = freeze i32 %shl179, !dbg !202
  %or180 = or i32 %or176, %69, !dbg !202
  %trunc181 = trunc i32 %or180 to i8, !dbg !202
  %ptradd182 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !202
  %70 = load i64, ptr %ptradd182, align 8, !dbg !202
  %71 = load ptr, ptr %2, align 8, !dbg !202
  %ge183 = icmp sge i64 3, %70, !dbg !202
  %72 = call i1 @llvm.expect.i1(i1 %ge183, i1 false), !dbg !202
  br i1 %72, label %panic184, label %checkok194, !dbg !202

checkok194:                                       ; preds = %switch.case170
  %ptradd195 = getelementptr inbounds i8, ptr %71, i64 3, !dbg !202
  store i8 %trunc181, ptr %ptradd195, align 1, !dbg !202
  %73 = load i64, ptr %n, align 8, !dbg !204
  %add196 = add i64 %73, 1, !dbg !204
  store i64 %add196, ptr %n, align 8, !dbg !204
  br label %switch.case197, !dbg !205

switch.case197:                                   ; preds = %switch.entry, %checkok194
  %ptradd198 = getelementptr inbounds i8, ptr %buf, i64 4, !dbg !206
  %74 = load i8, ptr %ptradd198, align 1, !dbg !206
  %zext199 = zext i8 %74 to i32, !dbg !206
  %lshr200 = lshr i32 %zext199, 1, !dbg !206
  %75 = freeze i32 %lshr200, !dbg !206
  %ptradd201 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !206
  %76 = load i8, ptr %ptradd201, align 1, !dbg !206
  %zext202 = zext i8 %76 to i32, !dbg !206
  %shl203 = shl i32 %zext202, 4, !dbg !206
  %77 = freeze i32 %shl203, !dbg !206
  %or204 = or i32 %75, %77, !dbg !206
  %trunc205 = trunc i32 %or204 to i8, !dbg !206
  %ptradd206 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !206
  %78 = load i64, ptr %ptradd206, align 8, !dbg !206
  %79 = load ptr, ptr %2, align 8, !dbg !206
  %ge207 = icmp sge i64 2, %78, !dbg !206
  %80 = call i1 @llvm.expect.i1(i1 %ge207, i1 false), !dbg !206
  br i1 %80, label %panic208, label %checkok218, !dbg !206

checkok218:                                       ; preds = %switch.case197
  %ptradd219 = getelementptr inbounds i8, ptr %79, i64 2, !dbg !206
  store i8 %trunc205, ptr %ptradd219, align 1, !dbg !206
  %81 = load i64, ptr %n, align 8, !dbg !208
  %add220 = add i64 %81, 1, !dbg !208
  store i64 %add220, ptr %n, align 8, !dbg !208
  br label %switch.case221, !dbg !209

switch.case221:                                   ; preds = %switch.entry, %checkok218
  %ptradd222 = getelementptr inbounds i8, ptr %buf, i64 3, !dbg !210
  %82 = load i8, ptr %ptradd222, align 1, !dbg !210
  %zext223 = zext i8 %82 to i32, !dbg !210
  %lshr224 = lshr i32 %zext223, 4, !dbg !210
  %83 = freeze i32 %lshr224, !dbg !210
  %ptradd225 = getelementptr inbounds i8, ptr %buf, i64 2, !dbg !210
  %84 = load i8, ptr %ptradd225, align 1, !dbg !210
  %zext226 = zext i8 %84 to i32, !dbg !210
  %shl227 = shl i32 %zext226, 1, !dbg !210
  %85 = freeze i32 %shl227, !dbg !210
  %or228 = or i32 %83, %85, !dbg !210
  %ptradd229 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !210
  %86 = load i8, ptr %ptradd229, align 1, !dbg !210
  %zext230 = zext i8 %86 to i32, !dbg !210
  %shl231 = shl i32 %zext230, 6, !dbg !210
  %87 = freeze i32 %shl231, !dbg !210
  %or232 = or i32 %or228, %87, !dbg !210
  %trunc233 = trunc i32 %or232 to i8, !dbg !210
  %ptradd234 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !210
  %88 = load i64, ptr %ptradd234, align 8, !dbg !210
  %89 = load ptr, ptr %2, align 8, !dbg !210
  %ge235 = icmp sge i64 1, %88, !dbg !210
  %90 = call i1 @llvm.expect.i1(i1 %ge235, i1 false), !dbg !210
  br i1 %90, label %panic236, label %checkok246, !dbg !210

checkok246:                                       ; preds = %switch.case221
  %ptradd247 = getelementptr inbounds i8, ptr %89, i64 1, !dbg !210
  store i8 %trunc233, ptr %ptradd247, align 1, !dbg !210
  %91 = load i64, ptr %n, align 8, !dbg !212
  %add248 = add i64 %91, 1, !dbg !212
  store i64 %add248, ptr %n, align 8, !dbg !212
  br label %switch.case249, !dbg !213

switch.case249:                                   ; preds = %switch.entry, %checkok246
  %ptradd250 = getelementptr inbounds i8, ptr %buf, i64 1, !dbg !214
  %92 = load i8, ptr %ptradd250, align 1, !dbg !214
  %zext251 = zext i8 %92 to i32, !dbg !214
  %lshr252 = lshr i32 %zext251, 2, !dbg !214
  %93 = freeze i32 %lshr252, !dbg !214
  %94 = load i8, ptr %buf, align 1, !dbg !214
  %zext253 = zext i8 %94 to i32, !dbg !214
  %shl254 = shl i32 %zext253, 3, !dbg !214
  %95 = freeze i32 %shl254, !dbg !214
  %or255 = or i32 %93, %95, !dbg !214
  %trunc256 = trunc i32 %or255 to i8, !dbg !214
  %ptradd257 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !214
  %96 = load i64, ptr %ptradd257, align 8, !dbg !214
  %97 = load ptr, ptr %2, align 8, !dbg !214
  %ge258 = icmp sge i64 0, %96, !dbg !214
  %98 = call i1 @llvm.expect.i1(i1 %ge258, i1 false), !dbg !214
  br i1 %98, label %panic259, label %checkok269, !dbg !214

checkok269:                                       ; preds = %switch.case249
  store i8 %trunc256, ptr %97, align 1, !dbg !214
  %99 = load i64, ptr %n, align 8, !dbg !216
  %add270 = add i64 %99, 1, !dbg !216
  store i64 %add270, ptr %n, align 8, !dbg !216
  br label %switch.exit, !dbg !216

switch.default:                                   ; preds = %switch.entry
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !217

switch.exit:                                      ; preds = %checkok269
  %ptradd271 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !219
  %100 = load i64, ptr %ptradd271, align 8, !dbg !219
  %gt272 = icmp ugt i64 5, %100, !dbg !219
  br i1 %gt272, label %if.then273, label %if.exit274, !dbg !219

if.then273:                                       ; preds = %switch.exit
  br label %loop.exit289, !dbg !219

if.exit274:                                       ; preds = %switch.exit
  %101 = load %"char[]", ptr %2, align 8, !dbg !220
  %102 = extractvalue %"char[]" %101, 0, !dbg !220
  %103 = extractvalue %"char[]" %101, 1, !dbg !220
  %gt275 = icmp sgt i64 5, %103, !dbg !220
  %104 = call i1 @llvm.expect.i1(i1 %gt275, i1 false), !dbg !220
  br i1 %104, label %panic276, label %checkok286, !dbg !220

checkok286:                                       ; preds = %if.exit274
  %size287 = sub i64 %103, 5, !dbg !220
  %ptradd288 = getelementptr inbounds i8, ptr %102, i64 5, !dbg !220
  %105 = insertvalue %"char[]" undef, ptr %ptradd288, 0, !dbg !220
  %106 = insertvalue %"char[]" %105, i64 %size287, 1, !dbg !220
  store %"char[]" %106, ptr %2, align 8, !dbg !220
  br label %loop.cond, !dbg !220

loop.exit289:                                     ; preds = %if.then273, %and.phi
  %107 = load ptr, ptr %dst_ptr, align 8, !dbg !221
  %108 = load i64, ptr %n, align 8, !dbg !221
  %add291 = add i64 0, %108, !dbg !221
  %gt292 = icmp ugt i64 0, %add291, !dbg !221
  %sub = sub i64 %add291, 0, !dbg !221
  %109 = call i1 @llvm.expect.i1(i1 %gt292, i1 false), !dbg !221
  br i1 %109, label %panic293, label %checkok301, !dbg !221

checkok301:                                       ; preds = %loop.exit289
  %size302 = sub i64 %add291, 0, !dbg !221
  %110 = insertvalue %"char[]" undef, ptr %107, 0, !dbg !221
  %111 = insertvalue %"char[]" %110, i64 %size302, 1, !dbg !221
  store %"char[]" %111, ptr %0, align 8, !dbg !221
  ret i64 0, !dbg !221

panic:                                            ; preds = %if.then
  store i64 %16, ptr %taddr, align 8
  %112 = insertvalue %any undef, ptr %taddr, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %114 = insertvalue %any undef, ptr %taddr17, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg20, align 8
  store %any %113, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %115, ptr %ptradd21, align 16
  %116 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %116, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 91, ptr align 8 %indirectarg22) #4, !dbg !167
  unreachable, !dbg !167

panic24:                                          ; preds = %checkok
  store i64 -1, ptr %taddr25, align 8
  %117 = insertvalue %any undef, ptr %taddr25, 0
  %118 = insertvalue %any %117, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr26, align 8
  %119 = insertvalue %any undef, ptr %taddr26, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg29, align 8
  store %any %118, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %120, ptr %ptradd31, align 16
  %121 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %121, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 91, ptr align 8 %indirectarg33) #4, !dbg !167
  unreachable, !dbg !167

panic67:                                          ; preds = %if.exit64
  store i64 %31, ptr %taddr68, align 8
  %122 = insertvalue %any undef, ptr %taddr68, 0
  %123 = insertvalue %any %122, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr69, align 8
  %124 = insertvalue %any undef, ptr %taddr69, 0
  %125 = insertvalue %any %124, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg72, align 8
  store %any %123, ptr %varargslots73, align 16
  %ptradd74 = getelementptr inbounds i8, ptr %varargslots73, i64 16
  store %any %125, ptr %ptradd74, align 16
  %126 = insertvalue %"any[]" undef, ptr %varargslots73, 0
  %"$$temp75" = insertvalue %"any[]" %126, i64 2, 1
  store %"any[]" %"$$temp75", ptr %indirectarg76, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 107, ptr align 8 %indirectarg76) #4, !dbg !193
  unreachable, !dbg !193

panic84:                                          ; preds = %if.exit80
  store i64 %37, ptr %taddr85, align 8
  %127 = insertvalue %any undef, ptr %taddr85, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr86, align 8
  %129 = insertvalue %any undef, ptr %taddr86, 0
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg89, align 8
  store %any %128, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %130, ptr %ptradd91, align 16
  %131 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %131, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 108, ptr align 8 %indirectarg93) #4, !dbg !194
  unreachable, !dbg !194

panic97:                                          ; preds = %checkok94
  store i64 256, ptr %taddr98, align 8
  %132 = insertvalue %any undef, ptr %taddr98, 0
  %133 = insertvalue %any %132, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext95, ptr %taddr99, align 8
  %134 = insertvalue %any undef, ptr %taddr99, 0
  %135 = insertvalue %any %134, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg102, align 8
  store %any %133, ptr %varargslots103, align 16
  %ptradd104 = getelementptr inbounds i8, ptr %varargslots103, i64 16
  store %any %135, ptr %ptradd104, align 16
  %136 = insertvalue %"any[]" undef, ptr %varargslots103, 0
  %"$$temp105" = insertvalue %"any[]" %136, i64 2, 1
  store %"any[]" %"$$temp105", ptr %indirectarg106, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 108, ptr align 8 %indirectarg106) #4, !dbg !194
  unreachable, !dbg !194

panic110:                                         ; preds = %checkok107
  store i64 8, ptr %taddr111, align 8
  %137 = insertvalue %any undef, ptr %taddr111, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr112, align 8
  %139 = insertvalue %any undef, ptr %taddr112, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg115, align 8
  store %any %138, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %140, ptr %ptradd117, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 108, ptr align 8 %indirectarg119) #4, !dbg !194
  unreachable, !dbg !194

panic123:                                         ; preds = %checkok120
  store i64 8, ptr %taddr124, align 8
  %142 = insertvalue %any undef, ptr %taddr124, 0
  %143 = insertvalue %any %142, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr125, align 8
  %144 = insertvalue %any undef, ptr %taddr125, 0
  %145 = insertvalue %any %144, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg128, align 8
  store %any %143, ptr %varargslots129, align 16
  %ptradd130 = getelementptr inbounds i8, ptr %varargslots129, i64 16
  store %any %145, ptr %ptradd130, align 16
  %146 = insertvalue %"any[]" undef, ptr %varargslots129, 0
  %"$$temp131" = insertvalue %"any[]" %146, i64 2, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, i32 109, ptr align 8 %indirectarg132) #4, !dbg !195
  unreachable, !dbg !195

panic139:                                         ; preds = %if.exit137
  store i64 %50, ptr %taddr140, align 8
  %147 = insertvalue %any undef, ptr %taddr140, 0
  %148 = insertvalue %any %147, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr141, align 8
  %149 = insertvalue %any undef, ptr %taddr141, 0
  %150 = insertvalue %any %149, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %indirectarg142, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg144, align 8
  store %any %148, ptr %varargslots145, align 16
  %ptradd146 = getelementptr inbounds i8, ptr %varargslots145, i64 16
  store %any %150, ptr %ptradd146, align 16
  %151 = insertvalue %"any[]" undef, ptr %varargslots145, 0
  %"$$temp147" = insertvalue %"any[]" %151, i64 2, 1
  store %"any[]" %"$$temp147", ptr %indirectarg148, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg142, ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, i32 110, ptr align 8 %indirectarg148) #4, !dbg !196
  unreachable, !dbg !196

panic157:                                         ; preds = %switch.case
  store i64 %60, ptr %taddr158, align 8
  %152 = insertvalue %any undef, ptr %taddr158, 0
  %153 = insertvalue %any %152, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr159, align 8
  %154 = insertvalue %any undef, ptr %taddr159, 0
  %155 = insertvalue %any %154, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg161, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg162, align 8
  store %any %153, ptr %varargslots163, align 16
  %ptradd164 = getelementptr inbounds i8, ptr %varargslots163, i64 16
  store %any %155, ptr %ptradd164, align 16
  %156 = insertvalue %"any[]" undef, ptr %varargslots163, 0
  %"$$temp165" = insertvalue %"any[]" %156, i64 2, 1
  store %"any[]" %"$$temp165", ptr %indirectarg166, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, ptr align 8 %indirectarg162, i32 120, ptr align 8 %indirectarg166) #4, !dbg !197
  unreachable, !dbg !197

panic184:                                         ; preds = %switch.case170
  store i64 %70, ptr %taddr185, align 8
  %157 = insertvalue %any undef, ptr %taddr185, 0
  %158 = insertvalue %any %157, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr186, align 8
  %159 = insertvalue %any undef, ptr %taddr186, 0
  %160 = insertvalue %any %159, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg189, align 8
  store %any %158, ptr %varargslots190, align 16
  %ptradd191 = getelementptr inbounds i8, ptr %varargslots190, i64 16
  store %any %160, ptr %ptradd191, align 16
  %161 = insertvalue %"any[]" undef, ptr %varargslots190, 0
  %"$$temp192" = insertvalue %"any[]" %161, i64 2, 1
  store %"any[]" %"$$temp192", ptr %indirectarg193, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 128, ptr align 8 %indirectarg193) #4, !dbg !202
  unreachable, !dbg !202

panic208:                                         ; preds = %switch.case197
  store i64 %78, ptr %taddr209, align 8
  %162 = insertvalue %any undef, ptr %taddr209, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr210, align 8
  %164 = insertvalue %any undef, ptr %taddr210, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg213, align 8
  store %any %163, ptr %varargslots214, align 16
  %ptradd215 = getelementptr inbounds i8, ptr %varargslots214, i64 16
  store %any %165, ptr %ptradd215, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp216" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, i32 135, ptr align 8 %indirectarg217) #4, !dbg !206
  unreachable, !dbg !206

panic236:                                         ; preds = %switch.case221
  store i64 %88, ptr %taddr237, align 8
  %167 = insertvalue %any undef, ptr %taddr237, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr238, align 8
  %169 = insertvalue %any undef, ptr %taddr238, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg239, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg240, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg241, align 8
  store %any %168, ptr %varargslots242, align 16
  %ptradd243 = getelementptr inbounds i8, ptr %varargslots242, i64 16
  store %any %170, ptr %ptradd243, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots242, 0
  %"$$temp244" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp244", ptr %indirectarg245, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg239, ptr align 8 %indirectarg240, ptr align 8 %indirectarg241, i32 143, ptr align 8 %indirectarg245) #4, !dbg !210
  unreachable, !dbg !210

panic259:                                         ; preds = %switch.case249
  store i64 %96, ptr %taddr260, align 8
  %172 = insertvalue %any undef, ptr %taddr260, 0
  %173 = insertvalue %any %172, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr261, align 8
  %174 = insertvalue %any undef, ptr %taddr261, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg264, align 8
  store %any %173, ptr %varargslots265, align 16
  %ptradd266 = getelementptr inbounds i8, ptr %varargslots265, i64 16
  store %any %175, ptr %ptradd266, align 16
  %176 = insertvalue %"any[]" undef, ptr %varargslots265, 0
  %"$$temp267" = insertvalue %"any[]" %176, i64 2, 1
  store %"any[]" %"$$temp267", ptr %indirectarg268, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 150, ptr align 8 %indirectarg268) #4, !dbg !214
  unreachable, !dbg !214

panic276:                                         ; preds = %if.exit274
  store i64 %103, ptr %taddr277, align 8
  %177 = insertvalue %any undef, ptr %taddr277, 0
  %178 = insertvalue %any %177, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr278, align 8
  %179 = insertvalue %any undef, ptr %taddr278, 0
  %180 = insertvalue %any %179, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg281, align 8
  store %any %178, ptr %varargslots282, align 16
  %ptradd283 = getelementptr inbounds i8, ptr %varargslots282, i64 16
  store %any %180, ptr %ptradd283, align 16
  %181 = insertvalue %"any[]" undef, ptr %varargslots282, 0
  %"$$temp284" = insertvalue %"any[]" %181, i64 2, 1
  store %"any[]" %"$$temp284", ptr %indirectarg285, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, i32 156, ptr align 8 %indirectarg285) #4, !dbg !220
  unreachable, !dbg !220

panic293:                                         ; preds = %loop.exit289
  store i64 %sub, ptr %taddr294, align 8
  %182 = insertvalue %any undef, ptr %taddr294, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg295, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg296, align 8
  store %"char[]" { ptr @.func.24, i64 13 }, ptr %indirectarg297, align 8
  store %any %183, ptr %varargslots298, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots298, 0
  %"$$temp299" = insertvalue %"any[]" %184, i64 1, 1
  store %"any[]" %"$$temp299", ptr %indirectarg300, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg295, ptr align 8 %indirectarg296, ptr align 8 %indirectarg297, i32 158, ptr align 8 %indirectarg300) #4, !dbg !221
  unreachable, !dbg !221
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.base32.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2, i8 %3, ptr %4) #0 comdat !dbg !222 {
entry:
  %padding = alloca i8, align 1
  %alphabet = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
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
  %dst_ptr = alloca ptr, align 8
  %n = alloca i64, align 8
  %dn = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %msb = alloca i32, align 4
  %lsb = alloca i32, align 4
  %i = alloca i64, align 8
  %taddr48 = alloca i64, align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [2 x %any], align 16
  %indirectarg56 = alloca %"any[]", align 8
  %taddr63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %varargslots67 = alloca [1 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [1 x %any], align 16
  %indirectarg96 = alloca %"any[]", align 8
  %taddr100 = alloca i64, align 8
  %taddr101 = alloca i64, align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %varargslots105 = alloca [2 x %any], align 16
  %indirectarg108 = alloca %"any[]", align 8
  %taddr118 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots122 = alloca [1 x %any], align 16
  %indirectarg124 = alloca %"any[]", align 8
  %taddr128 = alloca i64, align 8
  %taddr129 = alloca i64, align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %indirectarg132 = alloca %"char[]", align 8
  %varargslots133 = alloca [2 x %any], align 16
  %indirectarg136 = alloca %"any[]", align 8
  %taddr146 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %taddr156 = alloca i64, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [2 x %any], align 16
  %indirectarg164 = alloca %"any[]", align 8
  %taddr172 = alloca i64, align 8
  %taddr173 = alloca i64, align 8
  %indirectarg174 = alloca %"char[]", align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %varargslots177 = alloca [2 x %any], align 16
  %indirectarg180 = alloca %"any[]", align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr201 = alloca i64, align 8
  %taddr202 = alloca i64, align 8
  %indirectarg203 = alloca %"char[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %varargslots206 = alloca [2 x %any], align 16
  %indirectarg209 = alloca %"any[]", align 8
  %taddr215 = alloca i64, align 8
  %taddr216 = alloca i64, align 8
  %indirectarg217 = alloca %"char[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %varargslots220 = alloca [2 x %any], align 16
  %indirectarg223 = alloca %"any[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr245 = alloca i64, align 8
  %taddr246 = alloca i64, align 8
  %indirectarg247 = alloca %"char[]", align 8
  %indirectarg248 = alloca %"char[]", align 8
  %indirectarg249 = alloca %"char[]", align 8
  %varargslots250 = alloca [2 x %any], align 16
  %indirectarg253 = alloca %"any[]", align 8
  %taddr261 = alloca i64, align 8
  %taddr262 = alloca i64, align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %indirectarg265 = alloca %"char[]", align 8
  %varargslots266 = alloca [2 x %any], align 16
  %indirectarg269 = alloca %"any[]", align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %varargslots280 = alloca [2 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr291 = alloca i64, align 8
  %taddr292 = alloca i64, align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"char[]", align 8
  %varargslots296 = alloca [2 x %any], align 16
  %indirectarg299 = alloca %"any[]", align 8
  %taddr305 = alloca i64, align 8
  %taddr306 = alloca i64, align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %varargslots310 = alloca [2 x %any], align 16
  %indirectarg313 = alloca %"any[]", align 8
  %taddr321 = alloca i64, align 8
  %taddr322 = alloca i64, align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %varargslots326 = alloca [2 x %any], align 16
  %indirectarg329 = alloca %"any[]", align 8
  %taddr335 = alloca i64, align 8
  %taddr336 = alloca i64, align 8
  %indirectarg337 = alloca %"char[]", align 8
  %indirectarg338 = alloca %"char[]", align 8
  %indirectarg339 = alloca %"char[]", align 8
  %varargslots340 = alloca [2 x %any], align 16
  %indirectarg343 = alloca %"any[]", align 8
  %taddr351 = alloca i64, align 8
  %taddr352 = alloca i64, align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %varargslots356 = alloca [2 x %any], align 16
  %indirectarg359 = alloca %"any[]", align 8
  %taddr365 = alloca i64, align 8
  %taddr366 = alloca i64, align 8
  %indirectarg367 = alloca %"char[]", align 8
  %indirectarg368 = alloca %"char[]", align 8
  %indirectarg369 = alloca %"char[]", align 8
  %varargslots370 = alloca [2 x %any], align 16
  %indirectarg373 = alloca %"any[]", align 8
  %taddr380 = alloca i64, align 8
  %taddr381 = alloca i64, align 8
  %indirectarg382 = alloca %"char[]", align 8
  %indirectarg383 = alloca %"char[]", align 8
  %indirectarg384 = alloca %"char[]", align 8
  %varargslots385 = alloca [2 x %any], align 16
  %indirectarg388 = alloca %"any[]", align 8
  %taddr394 = alloca i64, align 8
  %taddr395 = alloca i64, align 8
  %indirectarg396 = alloca %"char[]", align 8
  %indirectarg397 = alloca %"char[]", align 8
  %indirectarg398 = alloca %"char[]", align 8
  %varargslots399 = alloca [2 x %any], align 16
  %indirectarg402 = alloca %"any[]", align 8
  %taddr407 = alloca i64, align 8
  %taddr408 = alloca i64, align 8
  %indirectarg409 = alloca %"char[]", align 8
  %indirectarg410 = alloca %"char[]", align 8
  %indirectarg411 = alloca %"char[]", align 8
  %varargslots412 = alloca [2 x %any], align 16
  %indirectarg415 = alloca %"any[]", align 8
  %trailing = alloca i64, align 8
  %taddr426 = alloca i64, align 8
  %indirectarg427 = alloca %"char[]", align 8
  %indirectarg428 = alloca %"char[]", align 8
  %indirectarg429 = alloca %"char[]", align 8
  %varargslots430 = alloca [1 x %any], align 16
  %indirectarg432 = alloca %"any[]", align 8
  %switch = alloca i64, align 8
  %taddr440 = alloca i64, align 8
  %indirectarg441 = alloca %"char[]", align 8
  %indirectarg442 = alloca %"char[]", align 8
  %indirectarg443 = alloca %"char[]", align 8
  %varargslots444 = alloca [1 x %any], align 16
  %indirectarg446 = alloca %"any[]", align 8
  %taddr450 = alloca i64, align 8
  %taddr451 = alloca i64, align 8
  %indirectarg452 = alloca %"char[]", align 8
  %indirectarg453 = alloca %"char[]", align 8
  %indirectarg454 = alloca %"char[]", align 8
  %varargslots455 = alloca [2 x %any], align 16
  %indirectarg458 = alloca %"any[]", align 8
  %taddr469 = alloca i64, align 8
  %taddr470 = alloca i64, align 8
  %indirectarg471 = alloca %"char[]", align 8
  %indirectarg472 = alloca %"char[]", align 8
  %indirectarg473 = alloca %"char[]", align 8
  %varargslots474 = alloca [2 x %any], align 16
  %indirectarg477 = alloca %"any[]", align 8
  %taddr483 = alloca i64, align 8
  %taddr484 = alloca i64, align 8
  %indirectarg485 = alloca %"char[]", align 8
  %indirectarg486 = alloca %"char[]", align 8
  %indirectarg487 = alloca %"char[]", align 8
  %varargslots488 = alloca [2 x %any], align 16
  %indirectarg491 = alloca %"any[]", align 8
  %taddr499 = alloca i64, align 8
  %taddr500 = alloca i64, align 8
  %indirectarg501 = alloca %"char[]", align 8
  %indirectarg502 = alloca %"char[]", align 8
  %indirectarg503 = alloca %"char[]", align 8
  %varargslots504 = alloca [2 x %any], align 16
  %indirectarg507 = alloca %"any[]", align 8
  %taddr513 = alloca i64, align 8
  %taddr514 = alloca i64, align 8
  %indirectarg515 = alloca %"char[]", align 8
  %indirectarg516 = alloca %"char[]", align 8
  %indirectarg517 = alloca %"char[]", align 8
  %varargslots518 = alloca [2 x %any], align 16
  %indirectarg521 = alloca %"any[]", align 8
  %taddr529 = alloca i64, align 8
  %indirectarg530 = alloca %"char[]", align 8
  %indirectarg531 = alloca %"char[]", align 8
  %indirectarg532 = alloca %"char[]", align 8
  %varargslots533 = alloca [1 x %any], align 16
  %indirectarg535 = alloca %"any[]", align 8
  %taddr539 = alloca i64, align 8
  %taddr540 = alloca i64, align 8
  %indirectarg541 = alloca %"char[]", align 8
  %indirectarg542 = alloca %"char[]", align 8
  %indirectarg543 = alloca %"char[]", align 8
  %varargslots544 = alloca [2 x %any], align 16
  %indirectarg547 = alloca %"any[]", align 8
  %taddr558 = alloca i64, align 8
  %taddr559 = alloca i64, align 8
  %indirectarg560 = alloca %"char[]", align 8
  %indirectarg561 = alloca %"char[]", align 8
  %indirectarg562 = alloca %"char[]", align 8
  %varargslots563 = alloca [2 x %any], align 16
  %indirectarg566 = alloca %"any[]", align 8
  %taddr572 = alloca i64, align 8
  %taddr573 = alloca i64, align 8
  %indirectarg574 = alloca %"char[]", align 8
  %indirectarg575 = alloca %"char[]", align 8
  %indirectarg576 = alloca %"char[]", align 8
  %varargslots577 = alloca [2 x %any], align 16
  %indirectarg580 = alloca %"any[]", align 8
  %taddr588 = alloca i64, align 8
  %indirectarg589 = alloca %"char[]", align 8
  %indirectarg590 = alloca %"char[]", align 8
  %indirectarg591 = alloca %"char[]", align 8
  %varargslots592 = alloca [1 x %any], align 16
  %indirectarg594 = alloca %"any[]", align 8
  %taddr598 = alloca i64, align 8
  %taddr599 = alloca i64, align 8
  %indirectarg600 = alloca %"char[]", align 8
  %indirectarg601 = alloca %"char[]", align 8
  %indirectarg602 = alloca %"char[]", align 8
  %varargslots603 = alloca [2 x %any], align 16
  %indirectarg606 = alloca %"any[]", align 8
  %taddr617 = alloca i64, align 8
  %taddr618 = alloca i64, align 8
  %indirectarg619 = alloca %"char[]", align 8
  %indirectarg620 = alloca %"char[]", align 8
  %indirectarg621 = alloca %"char[]", align 8
  %varargslots622 = alloca [2 x %any], align 16
  %indirectarg625 = alloca %"any[]", align 8
  %taddr631 = alloca i64, align 8
  %taddr632 = alloca i64, align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"char[]", align 8
  %indirectarg635 = alloca %"char[]", align 8
  %varargslots636 = alloca [2 x %any], align 16
  %indirectarg639 = alloca %"any[]", align 8
  %taddr647 = alloca i64, align 8
  %taddr648 = alloca i64, align 8
  %indirectarg649 = alloca %"char[]", align 8
  %indirectarg650 = alloca %"char[]", align 8
  %indirectarg651 = alloca %"char[]", align 8
  %varargslots652 = alloca [2 x %any], align 16
  %indirectarg655 = alloca %"any[]", align 8
  %taddr661 = alloca i64, align 8
  %taddr662 = alloca i64, align 8
  %indirectarg663 = alloca %"char[]", align 8
  %indirectarg664 = alloca %"char[]", align 8
  %indirectarg665 = alloca %"char[]", align 8
  %varargslots666 = alloca [2 x %any], align 16
  %indirectarg669 = alloca %"any[]", align 8
  %taddr676 = alloca i64, align 8
  %taddr677 = alloca i64, align 8
  %indirectarg678 = alloca %"char[]", align 8
  %indirectarg679 = alloca %"char[]", align 8
  %indirectarg680 = alloca %"char[]", align 8
  %varargslots681 = alloca [2 x %any], align 16
  %indirectarg684 = alloca %"any[]", align 8
  %taddr695 = alloca i64, align 8
  %taddr696 = alloca i64, align 8
  %indirectarg697 = alloca %"char[]", align 8
  %indirectarg698 = alloca %"char[]", align 8
  %indirectarg699 = alloca %"char[]", align 8
  %varargslots700 = alloca [2 x %any], align 16
  %indirectarg703 = alloca %"any[]", align 8
  %taddr709 = alloca i64, align 8
  %taddr710 = alloca i64, align 8
  %indirectarg711 = alloca %"char[]", align 8
  %indirectarg712 = alloca %"char[]", align 8
  %indirectarg713 = alloca %"char[]", align 8
  %varargslots714 = alloca [2 x %any], align 16
  %indirectarg717 = alloca %"any[]", align 8
  %taddr725 = alloca i64, align 8
  %taddr726 = alloca i64, align 8
  %indirectarg727 = alloca %"char[]", align 8
  %indirectarg728 = alloca %"char[]", align 8
  %indirectarg729 = alloca %"char[]", align 8
  %varargslots730 = alloca [2 x %any], align 16
  %indirectarg733 = alloca %"any[]", align 8
  %taddr739 = alloca i64, align 8
  %taddr740 = alloca i64, align 8
  %indirectarg741 = alloca %"char[]", align 8
  %indirectarg742 = alloca %"char[]", align 8
  %indirectarg743 = alloca %"char[]", align 8
  %varargslots744 = alloca [2 x %any], align 16
  %indirectarg747 = alloca %"any[]", align 8
  %i752 = alloca i64, align 8
  %taddr762 = alloca i64, align 8
  %taddr763 = alloca i64, align 8
  %indirectarg764 = alloca %"char[]", align 8
  %indirectarg765 = alloca %"char[]", align 8
  %indirectarg766 = alloca %"char[]", align 8
  %varargslots767 = alloca [2 x %any], align 16
  %indirectarg770 = alloca %"any[]", align 8
  %taddr780 = alloca i64, align 8
  %indirectarg781 = alloca %"char[]", align 8
  %indirectarg782 = alloca %"char[]", align 8
  %indirectarg783 = alloca %"char[]", align 8
  %varargslots784 = alloca [1 x %any], align 16
  %indirectarg786 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !225, !DIExpression(), !226)
    #dbg_declare(ptr %2, !227, !DIExpression(), !226)
  store i8 %3, ptr %padding, align 1
    #dbg_declare(ptr %padding, !228, !DIExpression(), !226)
  store ptr %4, ptr %alphabet, align 8
    #dbg_declare(ptr %alphabet, !229, !DIExpression(), !226)
  %5 = load i8, ptr %padding, align 1, !dbg !230
  %zext = zext i8 %5 to i32, !dbg !230
  %lt = icmp ult i32 %zext, 255, !dbg !230
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !230

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167) #4, !dbg !230
  unreachable, !dbg !230

assert_ok:                                        ; preds = %entry
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !232
  %7 = load i64, ptr %ptradd, align 8, !dbg !232
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !232
  %8 = load i64, ptr %ptradd3, align 8, !dbg !232
  %9 = load i8, ptr %padding, align 1, !dbg !232
  %zext4 = zext i8 %9 to i32, !dbg !233
  %lt5 = icmp ult i32 %zext4, 255, !dbg !232
  br i1 %lt5, label %assert_ok10, label %assert_fail6, !dbg !232

assert_fail6:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg9, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 168) #4, !dbg !232
  unreachable, !dbg !232

assert_ok10:                                      ; preds = %assert_ok
  %11 = call i64 @std.encoding.base32.encode_len(i64 %8, i8 %9), !dbg !232
  %ge = icmp uge i64 %7, %11, !dbg !232
  br i1 %ge, label %assert_ok15, label %assert_fail11, !dbg !232

assert_fail11:                                    ; preds = %assert_ok10
  store %"char[]" { ptr @.panic_msg.17, i64 92 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg14, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 168) #4, !dbg !232
  unreachable, !dbg !232

assert_ok15:                                      ; preds = %assert_ok10
  %ptradd16 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !234
  %13 = load i64, ptr %ptradd16, align 8, !dbg !234
  %eq = icmp eq i64 0, %13, !dbg !234
  br i1 %eq, label %if.then, label %if.exit, !dbg !234

if.then:                                          ; preds = %assert_ok15
  %14 = load %"char[]", ptr %2, align 8, !dbg !234
  %15 = extractvalue %"char[]" %14, 0, !dbg !234
  %16 = extractvalue %"char[]" %14, 1, !dbg !234
  %gt = icmp sgt i64 0, %16, !dbg !234
  %17 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !234
  br i1 %17, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %if.then
  %lt23 = icmp slt i64 %16, 0, !dbg !234
  %18 = call i1 @llvm.expect.i1(i1 %lt23, i1 false), !dbg !234
  br i1 %18, label %panic24, label %checkok34, !dbg !234

checkok34:                                        ; preds = %checkok
  %19 = insertvalue %"char[]" undef, ptr %15, 0, !dbg !234
  %20 = insertvalue %"char[]" %19, i64 0, 1, !dbg !234
  store %"char[]" %20, ptr %0, align 8, !dbg !234
  ret void, !dbg !234

if.exit:                                          ; preds = %assert_ok15
    #dbg_declare(ptr %dst_ptr, !235, !DIExpression(), !236)
  %21 = load ptr, ptr %2, align 8, !dbg !236
  store ptr %21, ptr %dst_ptr, align 8, !dbg !236
    #dbg_declare(ptr %n, !237, !DIExpression(), !238)
  %ptradd35 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !238
  %22 = load i64, ptr %ptradd35, align 8, !dbg !238
  %sdiv = sdiv i64 %22, 5, !dbg !238
  %mul = mul i64 %sdiv, 5, !dbg !238
  store i64 %mul, ptr %n, align 8, !dbg !238
    #dbg_declare(ptr %dn, !239, !DIExpression(), !240)
  %ptradd36 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !240
  %23 = load i64, ptr %ptradd36, align 8, !dbg !240
  %24 = load i8, ptr %padding, align 1, !dbg !240
  %zext37 = zext i8 %24 to i32, !dbg !241
  %lt38 = icmp ult i32 %zext37, 255, !dbg !240
  br i1 %lt38, label %assert_ok43, label %assert_fail39, !dbg !240

assert_fail39:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 64 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg42, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 177) #4, !dbg !240
  unreachable, !dbg !240

assert_ok43:                                      ; preds = %if.exit
  %26 = call i64 @std.encoding.base32.encode_len(i64 %23, i8 %24), !dbg !240
  store i64 %26, ptr %dn, align 8, !dbg !240
    #dbg_declare(ptr %msb, !242, !DIExpression(), !243)
  store i32 0, ptr %msb, align 4, !dbg !243
    #dbg_declare(ptr %lsb, !244, !DIExpression(), !243)
  store i32 0, ptr %lsb, align 4, !dbg !243
    #dbg_declare(ptr %i, !245, !DIExpression(), !247)
  store i64 0, ptr %i, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.cond:                                        ; preds = %checkok416, %assert_ok43
  %27 = load i64, ptr %i, align 8, !dbg !247
  %28 = load i64, ptr %n, align 8, !dbg !247
  %lt44 = icmp ult i64 %27, %28, !dbg !247
  br i1 %lt44, label %loop.body, label %loop.exit, !dbg !247

loop.body:                                        ; preds = %loop.cond
  %ptradd45 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !248
  %29 = load i64, ptr %ptradd45, align 8, !dbg !248
  %30 = load ptr, ptr %1, align 8, !dbg !248
  %31 = load i64, ptr %i, align 8, !dbg !248
  %ge46 = icmp uge i64 %31, %29, !dbg !248
  %32 = call i1 @llvm.expect.i1(i1 %ge46, i1 false), !dbg !248
  br i1 %32, label %panic47, label %checkok57, !dbg !248

checkok57:                                        ; preds = %loop.body
  %ptradd58 = getelementptr inbounds i8, ptr %30, i64 %31, !dbg !248
  %33 = load i8, ptr %ptradd58, align 1, !dbg !248
  %zext59 = zext i8 %33 to i32, !dbg !248
  %shl = shl i32 %zext59, 24, !dbg !248
  %34 = freeze i32 %shl, !dbg !248
  %ptradd60 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !248
  %35 = load i64, ptr %ptradd60, align 8, !dbg !248
  %36 = load ptr, ptr %1, align 8, !dbg !248
  %37 = load i64, ptr %i, align 8, !dbg !248
  %add = add i64 %37, 1, !dbg !248
  %lt61 = icmp slt i64 %add, 0, !dbg !248
  %38 = call i1 @llvm.expect.i1(i1 %lt61, i1 false), !dbg !248
  br i1 %38, label %panic62, label %checkok70, !dbg !248

checkok70:                                        ; preds = %checkok57
  %ge71 = icmp sge i64 %add, %35, !dbg !248
  %39 = call i1 @llvm.expect.i1(i1 %ge71, i1 false), !dbg !248
  br i1 %39, label %panic72, label %checkok82, !dbg !248

checkok82:                                        ; preds = %checkok70
  %ptradd83 = getelementptr inbounds i8, ptr %36, i64 %add, !dbg !248
  %40 = load i8, ptr %ptradd83, align 1, !dbg !248
  %zext84 = zext i8 %40 to i32, !dbg !248
  %shl85 = shl i32 %zext84, 16, !dbg !248
  %41 = freeze i32 %shl85, !dbg !248
  %or = or i32 %34, %41, !dbg !248
  %ptradd86 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !250
  %42 = load i64, ptr %ptradd86, align 8, !dbg !250
  %43 = load ptr, ptr %1, align 8, !dbg !250
  %44 = load i64, ptr %i, align 8, !dbg !250
  %add87 = add i64 %44, 2, !dbg !250
  %lt88 = icmp slt i64 %add87, 0, !dbg !250
  %45 = call i1 @llvm.expect.i1(i1 %lt88, i1 false), !dbg !250
  br i1 %45, label %panic89, label %checkok97, !dbg !250

checkok97:                                        ; preds = %checkok82
  %ge98 = icmp sge i64 %add87, %42, !dbg !250
  %46 = call i1 @llvm.expect.i1(i1 %ge98, i1 false), !dbg !250
  br i1 %46, label %panic99, label %checkok109, !dbg !250

checkok109:                                       ; preds = %checkok97
  %ptradd110 = getelementptr inbounds i8, ptr %43, i64 %add87, !dbg !250
  %47 = load i8, ptr %ptradd110, align 1, !dbg !250
  %zext111 = zext i8 %47 to i32, !dbg !250
  %shl112 = shl i32 %zext111, 8, !dbg !250
  %48 = freeze i32 %shl112, !dbg !250
  %or113 = or i32 %or, %48, !dbg !248
  %ptradd114 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !250
  %49 = load i64, ptr %ptradd114, align 8, !dbg !250
  %50 = load ptr, ptr %1, align 8, !dbg !250
  %51 = load i64, ptr %i, align 8, !dbg !250
  %add115 = add i64 %51, 3, !dbg !250
  %lt116 = icmp slt i64 %add115, 0, !dbg !250
  %52 = call i1 @llvm.expect.i1(i1 %lt116, i1 false), !dbg !250
  br i1 %52, label %panic117, label %checkok125, !dbg !250

checkok125:                                       ; preds = %checkok109
  %ge126 = icmp sge i64 %add115, %49, !dbg !250
  %53 = call i1 @llvm.expect.i1(i1 %ge126, i1 false), !dbg !250
  br i1 %53, label %panic127, label %checkok137, !dbg !250

checkok137:                                       ; preds = %checkok125
  %ptradd138 = getelementptr inbounds i8, ptr %50, i64 %add115, !dbg !250
  %54 = load i8, ptr %ptradd138, align 1, !dbg !250
  %zext139 = zext i8 %54 to i32, !dbg !250
  %or140 = or i32 %or113, %zext139, !dbg !248
  store i32 %or140, ptr %msb, align 4, !dbg !248
  %55 = load i32, ptr %msb, align 4, !dbg !251
  %shl141 = shl i32 %55, 8, !dbg !251
  %56 = freeze i32 %shl141, !dbg !251
  %ptradd142 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !251
  %57 = load i64, ptr %ptradd142, align 8, !dbg !251
  %58 = load ptr, ptr %1, align 8, !dbg !251
  %59 = load i64, ptr %i, align 8, !dbg !251
  %add143 = add i64 %59, 4, !dbg !251
  %lt144 = icmp slt i64 %add143, 0, !dbg !251
  %60 = call i1 @llvm.expect.i1(i1 %lt144, i1 false), !dbg !251
  br i1 %60, label %panic145, label %checkok153, !dbg !251

checkok153:                                       ; preds = %checkok137
  %ge154 = icmp sge i64 %add143, %57, !dbg !251
  %61 = call i1 @llvm.expect.i1(i1 %ge154, i1 false), !dbg !251
  br i1 %61, label %panic155, label %checkok165, !dbg !251

checkok165:                                       ; preds = %checkok153
  %ptradd166 = getelementptr inbounds i8, ptr %58, i64 %add143, !dbg !251
  %62 = load i8, ptr %ptradd166, align 1, !dbg !251
  %zext167 = zext i8 %62 to i32, !dbg !251
  %or168 = or i32 %56, %zext167, !dbg !251
  store i32 %or168, ptr %lsb, align 4, !dbg !251
  %63 = load ptr, ptr %alphabet, align 8, !dbg !252
  %64 = load i32, ptr %msb, align 4, !dbg !252
  %lshr = lshr i32 %64, 27, !dbg !252
  %65 = freeze i32 %lshr, !dbg !252
  %and = and i32 %65, 31, !dbg !252
  %zext169 = zext i32 %and to i64, !dbg !252
  %ge170 = icmp uge i64 %zext169, 32, !dbg !252
  %66 = call i1 @llvm.expect.i1(i1 %ge170, i1 false), !dbg !252
  br i1 %66, label %panic171, label %checkok181, !dbg !252

checkok181:                                       ; preds = %checkok165
  %ptradd182 = getelementptr inbounds i8, ptr %63, i64 %zext169, !dbg !252
  %ptradd183 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !252
  %67 = load i64, ptr %ptradd183, align 8, !dbg !252
  %68 = load ptr, ptr %2, align 8, !dbg !252
  %ge184 = icmp sge i64 0, %67, !dbg !252
  %69 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !252
  br i1 %69, label %panic185, label %checkok195, !dbg !252

checkok195:                                       ; preds = %checkok181
  %70 = load i8, ptr %ptradd182, align 1, !dbg !252
  store i8 %70, ptr %68, align 1, !dbg !252
  %71 = load ptr, ptr %alphabet, align 8, !dbg !253
  %72 = load i32, ptr %msb, align 4, !dbg !253
  %lshr196 = lshr i32 %72, 22, !dbg !253
  %73 = freeze i32 %lshr196, !dbg !253
  %and197 = and i32 %73, 31, !dbg !253
  %zext198 = zext i32 %and197 to i64, !dbg !253
  %ge199 = icmp uge i64 %zext198, 32, !dbg !253
  %74 = call i1 @llvm.expect.i1(i1 %ge199, i1 false), !dbg !253
  br i1 %74, label %panic200, label %checkok210, !dbg !253

checkok210:                                       ; preds = %checkok195
  %ptradd211 = getelementptr inbounds i8, ptr %71, i64 %zext198, !dbg !253
  %ptradd212 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !253
  %75 = load i64, ptr %ptradd212, align 8, !dbg !253
  %76 = load ptr, ptr %2, align 8, !dbg !253
  %ge213 = icmp sge i64 1, %75, !dbg !253
  %77 = call i1 @llvm.expect.i1(i1 %ge213, i1 false), !dbg !253
  br i1 %77, label %panic214, label %checkok224, !dbg !253

checkok224:                                       ; preds = %checkok210
  %ptradd225 = getelementptr inbounds i8, ptr %76, i64 1, !dbg !253
  %78 = load i8, ptr %ptradd211, align 1, !dbg !253
  store i8 %78, ptr %ptradd225, align 1, !dbg !253
  %79 = load ptr, ptr %alphabet, align 8, !dbg !254
  %80 = load i32, ptr %msb, align 4, !dbg !254
  %lshr226 = lshr i32 %80, 17, !dbg !254
  %81 = freeze i32 %lshr226, !dbg !254
  %and227 = and i32 %81, 31, !dbg !254
  %zext228 = zext i32 %and227 to i64, !dbg !254
  %ge229 = icmp uge i64 %zext228, 32, !dbg !254
  %82 = call i1 @llvm.expect.i1(i1 %ge229, i1 false), !dbg !254
  br i1 %82, label %panic230, label %checkok240, !dbg !254

checkok240:                                       ; preds = %checkok224
  %ptradd241 = getelementptr inbounds i8, ptr %79, i64 %zext228, !dbg !254
  %ptradd242 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !254
  %83 = load i64, ptr %ptradd242, align 8, !dbg !254
  %84 = load ptr, ptr %2, align 8, !dbg !254
  %ge243 = icmp sge i64 2, %83, !dbg !254
  %85 = call i1 @llvm.expect.i1(i1 %ge243, i1 false), !dbg !254
  br i1 %85, label %panic244, label %checkok254, !dbg !254

checkok254:                                       ; preds = %checkok240
  %ptradd255 = getelementptr inbounds i8, ptr %84, i64 2, !dbg !254
  %86 = load i8, ptr %ptradd241, align 1, !dbg !254
  store i8 %86, ptr %ptradd255, align 1, !dbg !254
  %87 = load ptr, ptr %alphabet, align 8, !dbg !255
  %88 = load i32, ptr %msb, align 4, !dbg !255
  %lshr256 = lshr i32 %88, 12, !dbg !255
  %89 = freeze i32 %lshr256, !dbg !255
  %and257 = and i32 %89, 31, !dbg !255
  %zext258 = zext i32 %and257 to i64, !dbg !255
  %ge259 = icmp uge i64 %zext258, 32, !dbg !255
  %90 = call i1 @llvm.expect.i1(i1 %ge259, i1 false), !dbg !255
  br i1 %90, label %panic260, label %checkok270, !dbg !255

checkok270:                                       ; preds = %checkok254
  %ptradd271 = getelementptr inbounds i8, ptr %87, i64 %zext258, !dbg !255
  %ptradd272 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !255
  %91 = load i64, ptr %ptradd272, align 8, !dbg !255
  %92 = load ptr, ptr %2, align 8, !dbg !255
  %ge273 = icmp sge i64 3, %91, !dbg !255
  %93 = call i1 @llvm.expect.i1(i1 %ge273, i1 false), !dbg !255
  br i1 %93, label %panic274, label %checkok284, !dbg !255

checkok284:                                       ; preds = %checkok270
  %ptradd285 = getelementptr inbounds i8, ptr %92, i64 3, !dbg !255
  %94 = load i8, ptr %ptradd271, align 1, !dbg !255
  store i8 %94, ptr %ptradd285, align 1, !dbg !255
  %95 = load ptr, ptr %alphabet, align 8, !dbg !256
  %96 = load i32, ptr %msb, align 4, !dbg !256
  %lshr286 = lshr i32 %96, 7, !dbg !256
  %97 = freeze i32 %lshr286, !dbg !256
  %and287 = and i32 %97, 31, !dbg !256
  %zext288 = zext i32 %and287 to i64, !dbg !256
  %ge289 = icmp uge i64 %zext288, 32, !dbg !256
  %98 = call i1 @llvm.expect.i1(i1 %ge289, i1 false), !dbg !256
  br i1 %98, label %panic290, label %checkok300, !dbg !256

checkok300:                                       ; preds = %checkok284
  %ptradd301 = getelementptr inbounds i8, ptr %95, i64 %zext288, !dbg !256
  %ptradd302 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !256
  %99 = load i64, ptr %ptradd302, align 8, !dbg !256
  %100 = load ptr, ptr %2, align 8, !dbg !256
  %ge303 = icmp sge i64 4, %99, !dbg !256
  %101 = call i1 @llvm.expect.i1(i1 %ge303, i1 false), !dbg !256
  br i1 %101, label %panic304, label %checkok314, !dbg !256

checkok314:                                       ; preds = %checkok300
  %ptradd315 = getelementptr inbounds i8, ptr %100, i64 4, !dbg !256
  %102 = load i8, ptr %ptradd301, align 1, !dbg !256
  store i8 %102, ptr %ptradd315, align 1, !dbg !256
  %103 = load ptr, ptr %alphabet, align 8, !dbg !257
  %104 = load i32, ptr %msb, align 4, !dbg !257
  %lshr316 = lshr i32 %104, 2, !dbg !257
  %105 = freeze i32 %lshr316, !dbg !257
  %and317 = and i32 %105, 31, !dbg !257
  %zext318 = zext i32 %and317 to i64, !dbg !257
  %ge319 = icmp uge i64 %zext318, 32, !dbg !257
  %106 = call i1 @llvm.expect.i1(i1 %ge319, i1 false), !dbg !257
  br i1 %106, label %panic320, label %checkok330, !dbg !257

checkok330:                                       ; preds = %checkok314
  %ptradd331 = getelementptr inbounds i8, ptr %103, i64 %zext318, !dbg !257
  %ptradd332 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !257
  %107 = load i64, ptr %ptradd332, align 8, !dbg !257
  %108 = load ptr, ptr %2, align 8, !dbg !257
  %ge333 = icmp sge i64 5, %107, !dbg !257
  %109 = call i1 @llvm.expect.i1(i1 %ge333, i1 false), !dbg !257
  br i1 %109, label %panic334, label %checkok344, !dbg !257

checkok344:                                       ; preds = %checkok330
  %ptradd345 = getelementptr inbounds i8, ptr %108, i64 5, !dbg !257
  %110 = load i8, ptr %ptradd331, align 1, !dbg !257
  store i8 %110, ptr %ptradd345, align 1, !dbg !257
  %111 = load ptr, ptr %alphabet, align 8, !dbg !258
  %112 = load i32, ptr %lsb, align 4, !dbg !258
  %lshr346 = lshr i32 %112, 5, !dbg !258
  %113 = freeze i32 %lshr346, !dbg !258
  %and347 = and i32 %113, 31, !dbg !258
  %zext348 = zext i32 %and347 to i64, !dbg !258
  %ge349 = icmp uge i64 %zext348, 32, !dbg !258
  %114 = call i1 @llvm.expect.i1(i1 %ge349, i1 false), !dbg !258
  br i1 %114, label %panic350, label %checkok360, !dbg !258

checkok360:                                       ; preds = %checkok344
  %ptradd361 = getelementptr inbounds i8, ptr %111, i64 %zext348, !dbg !258
  %ptradd362 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !258
  %115 = load i64, ptr %ptradd362, align 8, !dbg !258
  %116 = load ptr, ptr %2, align 8, !dbg !258
  %ge363 = icmp sge i64 6, %115, !dbg !258
  %117 = call i1 @llvm.expect.i1(i1 %ge363, i1 false), !dbg !258
  br i1 %117, label %panic364, label %checkok374, !dbg !258

checkok374:                                       ; preds = %checkok360
  %ptradd375 = getelementptr inbounds i8, ptr %116, i64 6, !dbg !258
  %118 = load i8, ptr %ptradd361, align 1, !dbg !258
  store i8 %118, ptr %ptradd375, align 1, !dbg !258
  %119 = load ptr, ptr %alphabet, align 8, !dbg !259
  %120 = load i32, ptr %lsb, align 4, !dbg !259
  %and376 = and i32 %120, 31, !dbg !259
  %zext377 = zext i32 %and376 to i64, !dbg !259
  %ge378 = icmp uge i64 %zext377, 32, !dbg !259
  %121 = call i1 @llvm.expect.i1(i1 %ge378, i1 false), !dbg !259
  br i1 %121, label %panic379, label %checkok389, !dbg !259

checkok389:                                       ; preds = %checkok374
  %ptradd390 = getelementptr inbounds i8, ptr %119, i64 %zext377, !dbg !259
  %ptradd391 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !259
  %122 = load i64, ptr %ptradd391, align 8, !dbg !259
  %123 = load ptr, ptr %2, align 8, !dbg !259
  %ge392 = icmp sge i64 7, %122, !dbg !259
  %124 = call i1 @llvm.expect.i1(i1 %ge392, i1 false), !dbg !259
  br i1 %124, label %panic393, label %checkok403, !dbg !259

checkok403:                                       ; preds = %checkok389
  %ptradd404 = getelementptr inbounds i8, ptr %123, i64 7, !dbg !259
  %125 = load i8, ptr %ptradd390, align 1, !dbg !259
  store i8 %125, ptr %ptradd404, align 1, !dbg !259
  %126 = load %"char[]", ptr %2, align 8, !dbg !260
  %127 = extractvalue %"char[]" %126, 0, !dbg !260
  %128 = extractvalue %"char[]" %126, 1, !dbg !260
  %gt405 = icmp sgt i64 8, %128, !dbg !260
  %129 = call i1 @llvm.expect.i1(i1 %gt405, i1 false), !dbg !260
  br i1 %129, label %panic406, label %checkok416, !dbg !260

checkok416:                                       ; preds = %checkok403
  %size = sub i64 %128, 8, !dbg !260
  %ptradd417 = getelementptr inbounds i8, ptr %127, i64 8, !dbg !260
  %130 = insertvalue %"char[]" undef, ptr %ptradd417, 0, !dbg !260
  %131 = insertvalue %"char[]" %130, i64 %size, 1, !dbg !260
  store %"char[]" %131, ptr %2, align 8, !dbg !260
  %132 = load i64, ptr %i, align 8, !dbg !247
  %add418 = add i64 %132, 5, !dbg !247
  store i64 %add418, ptr %i, align 8, !dbg !247
  br label %loop.cond, !dbg !247

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %trailing, !261, !DIExpression(), !262)
  %ptradd419 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !262
  %133 = load i64, ptr %ptradd419, align 8, !dbg !262
  %134 = load i64, ptr %n, align 8, !dbg !262
  %sub = sub i64 %133, %134, !dbg !262
  store i64 %sub, ptr %trailing, align 8, !dbg !262
  %135 = load i64, ptr %trailing, align 8, !dbg !263
  %eq420 = icmp eq i64 0, %135, !dbg !263
  br i1 %eq420, label %if.then421, label %if.exit435, !dbg !263

if.then421:                                       ; preds = %loop.exit
  %136 = load ptr, ptr %dst_ptr, align 8, !dbg !263
  %137 = load i64, ptr %dn, align 8, !dbg !263
  %add422 = add i64 0, %137, !dbg !263
  %gt423 = icmp ugt i64 0, %add422, !dbg !263
  %sub424 = sub i64 %add422, 0, !dbg !263
  %138 = call i1 @llvm.expect.i1(i1 %gt423, i1 false), !dbg !263
  br i1 %138, label %panic425, label %checkok433, !dbg !263

checkok433:                                       ; preds = %if.then421
  %size434 = sub i64 %add422, 0, !dbg !263
  %139 = insertvalue %"char[]" undef, ptr %136, 0, !dbg !263
  %140 = insertvalue %"char[]" %139, i64 %size434, 1, !dbg !263
  store %"char[]" %140, ptr %0, align 8, !dbg !263
  ret void, !dbg !263

if.exit435:                                       ; preds = %loop.exit
  store i32 0, ptr %msb, align 4, !dbg !264
  %141 = load i64, ptr %trailing, align 8
  store i64 %141, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit435
  %142 = load i64, ptr %switch, align 8
  switch i64 %142, label %switch.exit [
    i64 4, label %switch.case
    i64 3, label %switch.case524
    i64 2, label %switch.case583
    i64 1, label %switch.case672
  ]

switch.case:                                      ; preds = %switch.entry
  %143 = load i32, ptr %msb, align 4, !dbg !265
  %ptradd436 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !265
  %144 = load i64, ptr %ptradd436, align 8, !dbg !265
  %145 = load ptr, ptr %1, align 8, !dbg !265
  %146 = load i64, ptr %n, align 8, !dbg !265
  %add437 = add i64 %146, 3, !dbg !265
  %lt438 = icmp slt i64 %add437, 0, !dbg !265
  %147 = call i1 @llvm.expect.i1(i1 %lt438, i1 false), !dbg !265
  br i1 %147, label %panic439, label %checkok447, !dbg !265

checkok447:                                       ; preds = %switch.case
  %ge448 = icmp sge i64 %add437, %144, !dbg !265
  %148 = call i1 @llvm.expect.i1(i1 %ge448, i1 false), !dbg !265
  br i1 %148, label %panic449, label %checkok459, !dbg !265

checkok459:                                       ; preds = %checkok447
  %ptradd460 = getelementptr inbounds i8, ptr %145, i64 %add437, !dbg !265
  %149 = load i8, ptr %ptradd460, align 1, !dbg !265
  %zext461 = zext i8 %149 to i32, !dbg !265
  %or462 = or i32 %143, %zext461, !dbg !265
  store i32 %or462, ptr %msb, align 4, !dbg !265
  %150 = load i32, ptr %msb, align 4, !dbg !268
  %shl463 = shl i32 %150, 8, !dbg !268
  %151 = freeze i32 %shl463, !dbg !268
  store i32 %151, ptr %lsb, align 4, !dbg !268
  %152 = load ptr, ptr %alphabet, align 8, !dbg !269
  %153 = load i32, ptr %lsb, align 4, !dbg !269
  %lshr464 = lshr i32 %153, 5, !dbg !269
  %154 = freeze i32 %lshr464, !dbg !269
  %and465 = and i32 %154, 31, !dbg !269
  %zext466 = zext i32 %and465 to i64, !dbg !269
  %ge467 = icmp uge i64 %zext466, 32, !dbg !269
  %155 = call i1 @llvm.expect.i1(i1 %ge467, i1 false), !dbg !269
  br i1 %155, label %panic468, label %checkok478, !dbg !269

checkok478:                                       ; preds = %checkok459
  %ptradd479 = getelementptr inbounds i8, ptr %152, i64 %zext466, !dbg !269
  %ptradd480 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !269
  %156 = load i64, ptr %ptradd480, align 8, !dbg !269
  %157 = load ptr, ptr %2, align 8, !dbg !269
  %ge481 = icmp sge i64 6, %156, !dbg !269
  %158 = call i1 @llvm.expect.i1(i1 %ge481, i1 false), !dbg !269
  br i1 %158, label %panic482, label %checkok492, !dbg !269

checkok492:                                       ; preds = %checkok478
  %ptradd493 = getelementptr inbounds i8, ptr %157, i64 6, !dbg !269
  %159 = load i8, ptr %ptradd479, align 1, !dbg !269
  store i8 %159, ptr %ptradd493, align 1, !dbg !269
  %160 = load ptr, ptr %alphabet, align 8, !dbg !270
  %161 = load i32, ptr %msb, align 4, !dbg !270
  %lshr494 = lshr i32 %161, 2, !dbg !270
  %162 = freeze i32 %lshr494, !dbg !270
  %and495 = and i32 %162, 31, !dbg !270
  %zext496 = zext i32 %and495 to i64, !dbg !270
  %ge497 = icmp uge i64 %zext496, 32, !dbg !270
  %163 = call i1 @llvm.expect.i1(i1 %ge497, i1 false), !dbg !270
  br i1 %163, label %panic498, label %checkok508, !dbg !270

checkok508:                                       ; preds = %checkok492
  %ptradd509 = getelementptr inbounds i8, ptr %160, i64 %zext496, !dbg !270
  %ptradd510 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !270
  %164 = load i64, ptr %ptradd510, align 8, !dbg !270
  %165 = load ptr, ptr %2, align 8, !dbg !270
  %ge511 = icmp sge i64 5, %164, !dbg !270
  %166 = call i1 @llvm.expect.i1(i1 %ge511, i1 false), !dbg !270
  br i1 %166, label %panic512, label %checkok522, !dbg !270

checkok522:                                       ; preds = %checkok508
  %ptradd523 = getelementptr inbounds i8, ptr %165, i64 5, !dbg !270
  %167 = load i8, ptr %ptradd509, align 1, !dbg !270
  store i8 %167, ptr %ptradd523, align 1, !dbg !270
  br label %switch.case524, !dbg !271

switch.case524:                                   ; preds = %switch.entry, %checkok522
  %168 = load i32, ptr %msb, align 4, !dbg !272
  %ptradd525 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !272
  %169 = load i64, ptr %ptradd525, align 8, !dbg !272
  %170 = load ptr, ptr %1, align 8, !dbg !272
  %171 = load i64, ptr %n, align 8, !dbg !272
  %add526 = add i64 %171, 2, !dbg !272
  %lt527 = icmp slt i64 %add526, 0, !dbg !272
  %172 = call i1 @llvm.expect.i1(i1 %lt527, i1 false), !dbg !272
  br i1 %172, label %panic528, label %checkok536, !dbg !272

checkok536:                                       ; preds = %switch.case524
  %ge537 = icmp sge i64 %add526, %169, !dbg !272
  %173 = call i1 @llvm.expect.i1(i1 %ge537, i1 false), !dbg !272
  br i1 %173, label %panic538, label %checkok548, !dbg !272

checkok548:                                       ; preds = %checkok536
  %ptradd549 = getelementptr inbounds i8, ptr %170, i64 %add526, !dbg !272
  %174 = load i8, ptr %ptradd549, align 1, !dbg !272
  %zext550 = zext i8 %174 to i32, !dbg !272
  %shl551 = shl i32 %zext550, 8, !dbg !272
  %175 = freeze i32 %shl551, !dbg !272
  %or552 = or i32 %168, %175, !dbg !272
  store i32 %or552, ptr %msb, align 4, !dbg !272
  %176 = load ptr, ptr %alphabet, align 8, !dbg !274
  %177 = load i32, ptr %msb, align 4, !dbg !274
  %lshr553 = lshr i32 %177, 7, !dbg !274
  %178 = freeze i32 %lshr553, !dbg !274
  %and554 = and i32 %178, 31, !dbg !274
  %zext555 = zext i32 %and554 to i64, !dbg !274
  %ge556 = icmp uge i64 %zext555, 32, !dbg !274
  %179 = call i1 @llvm.expect.i1(i1 %ge556, i1 false), !dbg !274
  br i1 %179, label %panic557, label %checkok567, !dbg !274

checkok567:                                       ; preds = %checkok548
  %ptradd568 = getelementptr inbounds i8, ptr %176, i64 %zext555, !dbg !274
  %ptradd569 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !274
  %180 = load i64, ptr %ptradd569, align 8, !dbg !274
  %181 = load ptr, ptr %2, align 8, !dbg !274
  %ge570 = icmp sge i64 4, %180, !dbg !274
  %182 = call i1 @llvm.expect.i1(i1 %ge570, i1 false), !dbg !274
  br i1 %182, label %panic571, label %checkok581, !dbg !274

checkok581:                                       ; preds = %checkok567
  %ptradd582 = getelementptr inbounds i8, ptr %181, i64 4, !dbg !274
  %183 = load i8, ptr %ptradd568, align 1, !dbg !274
  store i8 %183, ptr %ptradd582, align 1, !dbg !274
  br label %switch.case583, !dbg !275

switch.case583:                                   ; preds = %switch.entry, %checkok581
  %184 = load i32, ptr %msb, align 4, !dbg !276
  %ptradd584 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !276
  %185 = load i64, ptr %ptradd584, align 8, !dbg !276
  %186 = load ptr, ptr %1, align 8, !dbg !276
  %187 = load i64, ptr %n, align 8, !dbg !276
  %add585 = add i64 %187, 1, !dbg !276
  %lt586 = icmp slt i64 %add585, 0, !dbg !276
  %188 = call i1 @llvm.expect.i1(i1 %lt586, i1 false), !dbg !276
  br i1 %188, label %panic587, label %checkok595, !dbg !276

checkok595:                                       ; preds = %switch.case583
  %ge596 = icmp sge i64 %add585, %185, !dbg !276
  %189 = call i1 @llvm.expect.i1(i1 %ge596, i1 false), !dbg !276
  br i1 %189, label %panic597, label %checkok607, !dbg !276

checkok607:                                       ; preds = %checkok595
  %ptradd608 = getelementptr inbounds i8, ptr %186, i64 %add585, !dbg !276
  %190 = load i8, ptr %ptradd608, align 1, !dbg !276
  %zext609 = zext i8 %190 to i32, !dbg !276
  %shl610 = shl i32 %zext609, 16, !dbg !276
  %191 = freeze i32 %shl610, !dbg !276
  %or611 = or i32 %184, %191, !dbg !276
  store i32 %or611, ptr %msb, align 4, !dbg !276
  %192 = load ptr, ptr %alphabet, align 8, !dbg !278
  %193 = load i32, ptr %msb, align 4, !dbg !278
  %lshr612 = lshr i32 %193, 12, !dbg !278
  %194 = freeze i32 %lshr612, !dbg !278
  %and613 = and i32 %194, 31, !dbg !278
  %zext614 = zext i32 %and613 to i64, !dbg !278
  %ge615 = icmp uge i64 %zext614, 32, !dbg !278
  %195 = call i1 @llvm.expect.i1(i1 %ge615, i1 false), !dbg !278
  br i1 %195, label %panic616, label %checkok626, !dbg !278

checkok626:                                       ; preds = %checkok607
  %ptradd627 = getelementptr inbounds i8, ptr %192, i64 %zext614, !dbg !278
  %ptradd628 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !278
  %196 = load i64, ptr %ptradd628, align 8, !dbg !278
  %197 = load ptr, ptr %2, align 8, !dbg !278
  %ge629 = icmp sge i64 3, %196, !dbg !278
  %198 = call i1 @llvm.expect.i1(i1 %ge629, i1 false), !dbg !278
  br i1 %198, label %panic630, label %checkok640, !dbg !278

checkok640:                                       ; preds = %checkok626
  %ptradd641 = getelementptr inbounds i8, ptr %197, i64 3, !dbg !278
  %199 = load i8, ptr %ptradd627, align 1, !dbg !278
  store i8 %199, ptr %ptradd641, align 1, !dbg !278
  %200 = load ptr, ptr %alphabet, align 8, !dbg !279
  %201 = load i32, ptr %msb, align 4, !dbg !279
  %lshr642 = lshr i32 %201, 17, !dbg !279
  %202 = freeze i32 %lshr642, !dbg !279
  %and643 = and i32 %202, 31, !dbg !279
  %zext644 = zext i32 %and643 to i64, !dbg !279
  %ge645 = icmp uge i64 %zext644, 32, !dbg !279
  %203 = call i1 @llvm.expect.i1(i1 %ge645, i1 false), !dbg !279
  br i1 %203, label %panic646, label %checkok656, !dbg !279

checkok656:                                       ; preds = %checkok640
  %ptradd657 = getelementptr inbounds i8, ptr %200, i64 %zext644, !dbg !279
  %ptradd658 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !279
  %204 = load i64, ptr %ptradd658, align 8, !dbg !279
  %205 = load ptr, ptr %2, align 8, !dbg !279
  %ge659 = icmp sge i64 2, %204, !dbg !279
  %206 = call i1 @llvm.expect.i1(i1 %ge659, i1 false), !dbg !279
  br i1 %206, label %panic660, label %checkok670, !dbg !279

checkok670:                                       ; preds = %checkok656
  %ptradd671 = getelementptr inbounds i8, ptr %205, i64 2, !dbg !279
  %207 = load i8, ptr %ptradd657, align 1, !dbg !279
  store i8 %207, ptr %ptradd671, align 1, !dbg !279
  br label %switch.case672, !dbg !280

switch.case672:                                   ; preds = %switch.entry, %checkok670
  %208 = load i32, ptr %msb, align 4, !dbg !281
  %ptradd673 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !281
  %209 = load i64, ptr %ptradd673, align 8, !dbg !281
  %210 = load ptr, ptr %1, align 8, !dbg !281
  %211 = load i64, ptr %n, align 8, !dbg !281
  %ge674 = icmp uge i64 %211, %209, !dbg !281
  %212 = call i1 @llvm.expect.i1(i1 %ge674, i1 false), !dbg !281
  br i1 %212, label %panic675, label %checkok685, !dbg !281

checkok685:                                       ; preds = %switch.case672
  %ptradd686 = getelementptr inbounds i8, ptr %210, i64 %211, !dbg !281
  %213 = load i8, ptr %ptradd686, align 1, !dbg !281
  %zext687 = zext i8 %213 to i32, !dbg !281
  %shl688 = shl i32 %zext687, 24, !dbg !281
  %214 = freeze i32 %shl688, !dbg !281
  %or689 = or i32 %208, %214, !dbg !281
  store i32 %or689, ptr %msb, align 4, !dbg !281
  %215 = load ptr, ptr %alphabet, align 8, !dbg !283
  %216 = load i32, ptr %msb, align 4, !dbg !283
  %lshr690 = lshr i32 %216, 22, !dbg !283
  %217 = freeze i32 %lshr690, !dbg !283
  %and691 = and i32 %217, 31, !dbg !283
  %zext692 = zext i32 %and691 to i64, !dbg !283
  %ge693 = icmp uge i64 %zext692, 32, !dbg !283
  %218 = call i1 @llvm.expect.i1(i1 %ge693, i1 false), !dbg !283
  br i1 %218, label %panic694, label %checkok704, !dbg !283

checkok704:                                       ; preds = %checkok685
  %ptradd705 = getelementptr inbounds i8, ptr %215, i64 %zext692, !dbg !283
  %ptradd706 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !283
  %219 = load i64, ptr %ptradd706, align 8, !dbg !283
  %220 = load ptr, ptr %2, align 8, !dbg !283
  %ge707 = icmp sge i64 1, %219, !dbg !283
  %221 = call i1 @llvm.expect.i1(i1 %ge707, i1 false), !dbg !283
  br i1 %221, label %panic708, label %checkok718, !dbg !283

checkok718:                                       ; preds = %checkok704
  %ptradd719 = getelementptr inbounds i8, ptr %220, i64 1, !dbg !283
  %222 = load i8, ptr %ptradd705, align 1, !dbg !283
  store i8 %222, ptr %ptradd719, align 1, !dbg !283
  %223 = load ptr, ptr %alphabet, align 8, !dbg !284
  %224 = load i32, ptr %msb, align 4, !dbg !284
  %lshr720 = lshr i32 %224, 27, !dbg !284
  %225 = freeze i32 %lshr720, !dbg !284
  %and721 = and i32 %225, 31, !dbg !284
  %zext722 = zext i32 %and721 to i64, !dbg !284
  %ge723 = icmp uge i64 %zext722, 32, !dbg !284
  %226 = call i1 @llvm.expect.i1(i1 %ge723, i1 false), !dbg !284
  br i1 %226, label %panic724, label %checkok734, !dbg !284

checkok734:                                       ; preds = %checkok718
  %ptradd735 = getelementptr inbounds i8, ptr %223, i64 %zext722, !dbg !284
  %ptradd736 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !284
  %227 = load i64, ptr %ptradd736, align 8, !dbg !284
  %228 = load ptr, ptr %2, align 8, !dbg !284
  %ge737 = icmp sge i64 0, %227, !dbg !284
  %229 = call i1 @llvm.expect.i1(i1 %ge737, i1 false), !dbg !284
  br i1 %229, label %panic738, label %checkok748, !dbg !284

checkok748:                                       ; preds = %checkok734
  %230 = load i8, ptr %ptradd735, align 1, !dbg !284
  store i8 %230, ptr %228, align 1, !dbg !284
  br label %switch.exit, !dbg !284

switch.exit:                                      ; preds = %checkok748, %switch.entry
  %231 = load i8, ptr %padding, align 1, !dbg !285
  %zext749 = zext i8 %231 to i32, !dbg !285
  %lt750 = icmp ult i32 0, %zext749, !dbg !285
  br i1 %lt750, label %if.then751, label %if.exit775, !dbg !285

if.then751:                                       ; preds = %switch.exit
    #dbg_declare(ptr %i752, !286, !DIExpression(), !289)
  %232 = load i64, ptr %trailing, align 8, !dbg !289
  %mul753 = mul i64 %232, 8, !dbg !289
  %sdiv754 = sdiv i64 %mul753, 5, !dbg !289
  %add755 = add i64 %sdiv754, 1, !dbg !289
  store i64 %add755, ptr %i752, align 8, !dbg !289
  br label %loop.cond756, !dbg !289

loop.cond756:                                     ; preds = %checkok771, %if.then751
  %233 = load i64, ptr %i752, align 8, !dbg !289
  %gt757 = icmp ugt i64 8, %233, !dbg !289
  br i1 %gt757, label %loop.body758, label %loop.exit774, !dbg !289

loop.body758:                                     ; preds = %loop.cond756
  %ptradd759 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !290
  %234 = load i64, ptr %ptradd759, align 8, !dbg !290
  %235 = load ptr, ptr %2, align 8, !dbg !290
  %236 = load i64, ptr %i752, align 8, !dbg !290
  %ge760 = icmp uge i64 %236, %234, !dbg !290
  %237 = call i1 @llvm.expect.i1(i1 %ge760, i1 false), !dbg !290
  br i1 %237, label %panic761, label %checkok771, !dbg !290

checkok771:                                       ; preds = %loop.body758
  %ptradd772 = getelementptr inbounds i8, ptr %235, i64 %236, !dbg !290
  %238 = load i8, ptr %padding, align 1, !dbg !290
  store i8 %238, ptr %ptradd772, align 1, !dbg !290
  %239 = load i64, ptr %i752, align 8, !dbg !289
  %add773 = add i64 %239, 1, !dbg !289
  store i64 %add773, ptr %i752, align 8, !dbg !289
  br label %loop.cond756, !dbg !289

loop.exit774:                                     ; preds = %loop.cond756
  br label %if.exit775, !dbg !289

if.exit775:                                       ; preds = %loop.exit774, %switch.exit
  %240 = load ptr, ptr %dst_ptr, align 8, !dbg !292
  %241 = load i64, ptr %dn, align 8, !dbg !292
  %add776 = add i64 0, %241, !dbg !292
  %gt777 = icmp ugt i64 0, %add776, !dbg !292
  %sub778 = sub i64 %add776, 0, !dbg !292
  %242 = call i1 @llvm.expect.i1(i1 %gt777, i1 false), !dbg !292
  br i1 %242, label %panic779, label %checkok787, !dbg !292

checkok787:                                       ; preds = %if.exit775
  %size788 = sub i64 %add776, 0, !dbg !292
  %243 = insertvalue %"char[]" undef, ptr %240, 0, !dbg !292
  %244 = insertvalue %"char[]" %243, i64 %size788, 1, !dbg !292
  store %"char[]" %244, ptr %0, align 8, !dbg !292
  ret void, !dbg !292

panic:                                            ; preds = %if.then
  store i64 %16, ptr %taddr, align 8
  %245 = insertvalue %any undef, ptr %taddr, 0
  %246 = insertvalue %any %245, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr17, align 8
  %247 = insertvalue %any undef, ptr %taddr17, 0
  %248 = insertvalue %any %247, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg20, align 8
  store %any %246, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %248, ptr %ptradd21, align 16
  %249 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %249, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 173, ptr align 8 %indirectarg22) #4, !dbg !234
  unreachable, !dbg !234

panic24:                                          ; preds = %checkok
  store i64 -1, ptr %taddr25, align 8
  %250 = insertvalue %any undef, ptr %taddr25, 0
  %251 = insertvalue %any %250, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %16, ptr %taddr26, align 8
  %252 = insertvalue %any undef, ptr %taddr26, 0
  %253 = insertvalue %any %252, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.26, i64 60 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg29, align 8
  store %any %251, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %253, ptr %ptradd31, align 16
  %254 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %254, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 173, ptr align 8 %indirectarg33) #4, !dbg !234
  unreachable, !dbg !234

panic47:                                          ; preds = %loop.body
  store i64 %29, ptr %taddr48, align 8
  %255 = insertvalue %any undef, ptr %taddr48, 0
  %256 = insertvalue %any %255, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr49, align 8
  %257 = insertvalue %any undef, ptr %taddr49, 0
  %258 = insertvalue %any %257, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg52, align 8
  store %any %256, ptr %varargslots53, align 16
  %ptradd54 = getelementptr inbounds i8, ptr %varargslots53, i64 16
  store %any %258, ptr %ptradd54, align 16
  %259 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp55" = insertvalue %"any[]" %259, i64 2, 1
  store %"any[]" %"$$temp55", ptr %indirectarg56, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 183, ptr align 8 %indirectarg56) #4, !dbg !248
  unreachable, !dbg !248

panic62:                                          ; preds = %checkok57
  store i64 %add, ptr %taddr63, align 8
  %260 = insertvalue %any undef, ptr %taddr63, 0
  %261 = insertvalue %any %260, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg66, align 8
  store %any %261, ptr %varargslots67, align 16
  %262 = insertvalue %"any[]" undef, ptr %varargslots67, 0
  %"$$temp68" = insertvalue %"any[]" %262, i64 1, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 183, ptr align 8 %indirectarg69) #4, !dbg !248
  unreachable, !dbg !248

panic72:                                          ; preds = %checkok70
  store i64 %35, ptr %taddr73, align 8
  %263 = insertvalue %any undef, ptr %taddr73, 0
  %264 = insertvalue %any %263, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr74, align 8
  %265 = insertvalue %any undef, ptr %taddr74, 0
  %266 = insertvalue %any %265, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg77, align 8
  store %any %264, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %266, ptr %ptradd79, align 16
  %267 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %267, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 183, ptr align 8 %indirectarg81) #4, !dbg !248
  unreachable, !dbg !248

panic89:                                          ; preds = %checkok82
  store i64 %add87, ptr %taddr90, align 8
  %268 = insertvalue %any undef, ptr %taddr90, 0
  %269 = insertvalue %any %268, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg93, align 8
  store %any %269, ptr %varargslots94, align 16
  %270 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp95" = insertvalue %"any[]" %270, i64 1, 1
  store %"any[]" %"$$temp95", ptr %indirectarg96, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 184, ptr align 8 %indirectarg96) #4, !dbg !250
  unreachable, !dbg !250

panic99:                                          ; preds = %checkok97
  store i64 %42, ptr %taddr100, align 8
  %271 = insertvalue %any undef, ptr %taddr100, 0
  %272 = insertvalue %any %271, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add87, ptr %taddr101, align 8
  %273 = insertvalue %any undef, ptr %taddr101, 0
  %274 = insertvalue %any %273, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg102, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg104, align 8
  store %any %272, ptr %varargslots105, align 16
  %ptradd106 = getelementptr inbounds i8, ptr %varargslots105, i64 16
  store %any %274, ptr %ptradd106, align 16
  %275 = insertvalue %"any[]" undef, ptr %varargslots105, 0
  %"$$temp107" = insertvalue %"any[]" %275, i64 2, 1
  store %"any[]" %"$$temp107", ptr %indirectarg108, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg102, ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, i32 184, ptr align 8 %indirectarg108) #4, !dbg !250
  unreachable, !dbg !250

panic117:                                         ; preds = %checkok109
  store i64 %add115, ptr %taddr118, align 8
  %276 = insertvalue %any undef, ptr %taddr118, 0
  %277 = insertvalue %any %276, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg121, align 8
  store %any %277, ptr %varargslots122, align 16
  %278 = insertvalue %"any[]" undef, ptr %varargslots122, 0
  %"$$temp123" = insertvalue %"any[]" %278, i64 1, 1
  store %"any[]" %"$$temp123", ptr %indirectarg124, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 184, ptr align 8 %indirectarg124) #4, !dbg !250
  unreachable, !dbg !250

panic127:                                         ; preds = %checkok125
  store i64 %49, ptr %taddr128, align 8
  %279 = insertvalue %any undef, ptr %taddr128, 0
  %280 = insertvalue %any %279, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add115, ptr %taddr129, align 8
  %281 = insertvalue %any undef, ptr %taddr129, 0
  %282 = insertvalue %any %281, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg131, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg132, align 8
  store %any %280, ptr %varargslots133, align 16
  %ptradd134 = getelementptr inbounds i8, ptr %varargslots133, i64 16
  store %any %282, ptr %ptradd134, align 16
  %283 = insertvalue %"any[]" undef, ptr %varargslots133, 0
  %"$$temp135" = insertvalue %"any[]" %283, i64 2, 1
  store %"any[]" %"$$temp135", ptr %indirectarg136, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, ptr align 8 %indirectarg132, i32 184, ptr align 8 %indirectarg136) #4, !dbg !250
  unreachable, !dbg !250

panic145:                                         ; preds = %checkok137
  store i64 %add143, ptr %taddr146, align 8
  %284 = insertvalue %any undef, ptr %taddr146, 0
  %285 = insertvalue %any %284, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg149, align 8
  store %any %285, ptr %varargslots150, align 16
  %286 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %286, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 185, ptr align 8 %indirectarg152) #4, !dbg !251
  unreachable, !dbg !251

panic155:                                         ; preds = %checkok153
  store i64 %57, ptr %taddr156, align 8
  %287 = insertvalue %any undef, ptr %taddr156, 0
  %288 = insertvalue %any %287, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add143, ptr %taddr157, align 8
  %289 = insertvalue %any undef, ptr %taddr157, 0
  %290 = insertvalue %any %289, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg160, align 8
  store %any %288, ptr %varargslots161, align 16
  %ptradd162 = getelementptr inbounds i8, ptr %varargslots161, i64 16
  store %any %290, ptr %ptradd162, align 16
  %291 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp163" = insertvalue %"any[]" %291, i64 2, 1
  store %"any[]" %"$$temp163", ptr %indirectarg164, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 185, ptr align 8 %indirectarg164) #4, !dbg !251
  unreachable, !dbg !251

panic171:                                         ; preds = %checkok165
  store i64 32, ptr %taddr172, align 8
  %292 = insertvalue %any undef, ptr %taddr172, 0
  %293 = insertvalue %any %292, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext169, ptr %taddr173, align 8
  %294 = insertvalue %any undef, ptr %taddr173, 0
  %295 = insertvalue %any %294, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg174, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg176, align 8
  store %any %293, ptr %varargslots177, align 16
  %ptradd178 = getelementptr inbounds i8, ptr %varargslots177, i64 16
  store %any %295, ptr %ptradd178, align 16
  %296 = insertvalue %"any[]" undef, ptr %varargslots177, 0
  %"$$temp179" = insertvalue %"any[]" %296, i64 2, 1
  store %"any[]" %"$$temp179", ptr %indirectarg180, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, i32 189, ptr align 8 %indirectarg180) #4, !dbg !252
  unreachable, !dbg !252

panic185:                                         ; preds = %checkok181
  store i64 %67, ptr %taddr186, align 8
  %297 = insertvalue %any undef, ptr %taddr186, 0
  %298 = insertvalue %any %297, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr187, align 8
  %299 = insertvalue %any undef, ptr %taddr187, 0
  %300 = insertvalue %any %299, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg190, align 8
  store %any %298, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %300, ptr %ptradd192, align 16
  %301 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %301, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 189, ptr align 8 %indirectarg194) #4, !dbg !252
  unreachable, !dbg !252

panic200:                                         ; preds = %checkok195
  store i64 32, ptr %taddr201, align 8
  %302 = insertvalue %any undef, ptr %taddr201, 0
  %303 = insertvalue %any %302, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext198, ptr %taddr202, align 8
  %304 = insertvalue %any undef, ptr %taddr202, 0
  %305 = insertvalue %any %304, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg203, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg205, align 8
  store %any %303, ptr %varargslots206, align 16
  %ptradd207 = getelementptr inbounds i8, ptr %varargslots206, i64 16
  store %any %305, ptr %ptradd207, align 16
  %306 = insertvalue %"any[]" undef, ptr %varargslots206, 0
  %"$$temp208" = insertvalue %"any[]" %306, i64 2, 1
  store %"any[]" %"$$temp208", ptr %indirectarg209, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg203, ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, i32 190, ptr align 8 %indirectarg209) #4, !dbg !253
  unreachable, !dbg !253

panic214:                                         ; preds = %checkok210
  store i64 %75, ptr %taddr215, align 8
  %307 = insertvalue %any undef, ptr %taddr215, 0
  %308 = insertvalue %any %307, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr216, align 8
  %309 = insertvalue %any undef, ptr %taddr216, 0
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg217, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg219, align 8
  store %any %308, ptr %varargslots220, align 16
  %ptradd221 = getelementptr inbounds i8, ptr %varargslots220, i64 16
  store %any %310, ptr %ptradd221, align 16
  %311 = insertvalue %"any[]" undef, ptr %varargslots220, 0
  %"$$temp222" = insertvalue %"any[]" %311, i64 2, 1
  store %"any[]" %"$$temp222", ptr %indirectarg223, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg217, ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, i32 190, ptr align 8 %indirectarg223) #4, !dbg !253
  unreachable, !dbg !253

panic230:                                         ; preds = %checkok224
  store i64 32, ptr %taddr231, align 8
  %312 = insertvalue %any undef, ptr %taddr231, 0
  %313 = insertvalue %any %312, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext228, ptr %taddr232, align 8
  %314 = insertvalue %any undef, ptr %taddr232, 0
  %315 = insertvalue %any %314, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg235, align 8
  store %any %313, ptr %varargslots236, align 16
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %315, ptr %ptradd237, align 16
  %316 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %316, i64 2, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 191, ptr align 8 %indirectarg239) #4, !dbg !254
  unreachable, !dbg !254

panic244:                                         ; preds = %checkok240
  store i64 %83, ptr %taddr245, align 8
  %317 = insertvalue %any undef, ptr %taddr245, 0
  %318 = insertvalue %any %317, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr246, align 8
  %319 = insertvalue %any undef, ptr %taddr246, 0
  %320 = insertvalue %any %319, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg247, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg248, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg249, align 8
  store %any %318, ptr %varargslots250, align 16
  %ptradd251 = getelementptr inbounds i8, ptr %varargslots250, i64 16
  store %any %320, ptr %ptradd251, align 16
  %321 = insertvalue %"any[]" undef, ptr %varargslots250, 0
  %"$$temp252" = insertvalue %"any[]" %321, i64 2, 1
  store %"any[]" %"$$temp252", ptr %indirectarg253, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg247, ptr align 8 %indirectarg248, ptr align 8 %indirectarg249, i32 191, ptr align 8 %indirectarg253) #4, !dbg !254
  unreachable, !dbg !254

panic260:                                         ; preds = %checkok254
  store i64 32, ptr %taddr261, align 8
  %322 = insertvalue %any undef, ptr %taddr261, 0
  %323 = insertvalue %any %322, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext258, ptr %taddr262, align 8
  %324 = insertvalue %any undef, ptr %taddr262, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg264, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg265, align 8
  store %any %323, ptr %varargslots266, align 16
  %ptradd267 = getelementptr inbounds i8, ptr %varargslots266, i64 16
  store %any %325, ptr %ptradd267, align 16
  %326 = insertvalue %"any[]" undef, ptr %varargslots266, 0
  %"$$temp268" = insertvalue %"any[]" %326, i64 2, 1
  store %"any[]" %"$$temp268", ptr %indirectarg269, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, ptr align 8 %indirectarg265, i32 192, ptr align 8 %indirectarg269) #4, !dbg !255
  unreachable, !dbg !255

panic274:                                         ; preds = %checkok270
  store i64 %91, ptr %taddr275, align 8
  %327 = insertvalue %any undef, ptr %taddr275, 0
  %328 = insertvalue %any %327, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr276, align 8
  %329 = insertvalue %any undef, ptr %taddr276, 0
  %330 = insertvalue %any %329, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg279, align 8
  store %any %328, ptr %varargslots280, align 16
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots280, i64 16
  store %any %330, ptr %ptradd281, align 16
  %331 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp282" = insertvalue %"any[]" %331, i64 2, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 192, ptr align 8 %indirectarg283) #4, !dbg !255
  unreachable, !dbg !255

panic290:                                         ; preds = %checkok284
  store i64 32, ptr %taddr291, align 8
  %332 = insertvalue %any undef, ptr %taddr291, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext288, ptr %taddr292, align 8
  %334 = insertvalue %any undef, ptr %taddr292, 0
  %335 = insertvalue %any %334, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg294, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg295, align 8
  store %any %333, ptr %varargslots296, align 16
  %ptradd297 = getelementptr inbounds i8, ptr %varargslots296, i64 16
  store %any %335, ptr %ptradd297, align 16
  %336 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp298" = insertvalue %"any[]" %336, i64 2, 1
  store %"any[]" %"$$temp298", ptr %indirectarg299, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, i32 193, ptr align 8 %indirectarg299) #4, !dbg !256
  unreachable, !dbg !256

panic304:                                         ; preds = %checkok300
  store i64 %99, ptr %taddr305, align 8
  %337 = insertvalue %any undef, ptr %taddr305, 0
  %338 = insertvalue %any %337, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr306, align 8
  %339 = insertvalue %any undef, ptr %taddr306, 0
  %340 = insertvalue %any %339, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg309, align 8
  store %any %338, ptr %varargslots310, align 16
  %ptradd311 = getelementptr inbounds i8, ptr %varargslots310, i64 16
  store %any %340, ptr %ptradd311, align 16
  %341 = insertvalue %"any[]" undef, ptr %varargslots310, 0
  %"$$temp312" = insertvalue %"any[]" %341, i64 2, 1
  store %"any[]" %"$$temp312", ptr %indirectarg313, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 193, ptr align 8 %indirectarg313) #4, !dbg !256
  unreachable, !dbg !256

panic320:                                         ; preds = %checkok314
  store i64 32, ptr %taddr321, align 8
  %342 = insertvalue %any undef, ptr %taddr321, 0
  %343 = insertvalue %any %342, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext318, ptr %taddr322, align 8
  %344 = insertvalue %any undef, ptr %taddr322, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg325, align 8
  store %any %343, ptr %varargslots326, align 16
  %ptradd327 = getelementptr inbounds i8, ptr %varargslots326, i64 16
  store %any %345, ptr %ptradd327, align 16
  %346 = insertvalue %"any[]" undef, ptr %varargslots326, 0
  %"$$temp328" = insertvalue %"any[]" %346, i64 2, 1
  store %"any[]" %"$$temp328", ptr %indirectarg329, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, i32 194, ptr align 8 %indirectarg329) #4, !dbg !257
  unreachable, !dbg !257

panic334:                                         ; preds = %checkok330
  store i64 %107, ptr %taddr335, align 8
  %347 = insertvalue %any undef, ptr %taddr335, 0
  %348 = insertvalue %any %347, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr336, align 8
  %349 = insertvalue %any undef, ptr %taddr336, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg337, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg338, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg339, align 8
  store %any %348, ptr %varargslots340, align 16
  %ptradd341 = getelementptr inbounds i8, ptr %varargslots340, i64 16
  store %any %350, ptr %ptradd341, align 16
  %351 = insertvalue %"any[]" undef, ptr %varargslots340, 0
  %"$$temp342" = insertvalue %"any[]" %351, i64 2, 1
  store %"any[]" %"$$temp342", ptr %indirectarg343, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg337, ptr align 8 %indirectarg338, ptr align 8 %indirectarg339, i32 194, ptr align 8 %indirectarg343) #4, !dbg !257
  unreachable, !dbg !257

panic350:                                         ; preds = %checkok344
  store i64 32, ptr %taddr351, align 8
  %352 = insertvalue %any undef, ptr %taddr351, 0
  %353 = insertvalue %any %352, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext348, ptr %taddr352, align 8
  %354 = insertvalue %any undef, ptr %taddr352, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg355, align 8
  store %any %353, ptr %varargslots356, align 16
  %ptradd357 = getelementptr inbounds i8, ptr %varargslots356, i64 16
  store %any %355, ptr %ptradd357, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots356, 0
  %"$$temp358" = insertvalue %"any[]" %356, i64 2, 1
  store %"any[]" %"$$temp358", ptr %indirectarg359, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, i32 195, ptr align 8 %indirectarg359) #4, !dbg !258
  unreachable, !dbg !258

panic364:                                         ; preds = %checkok360
  store i64 %115, ptr %taddr365, align 8
  %357 = insertvalue %any undef, ptr %taddr365, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr366, align 8
  %359 = insertvalue %any undef, ptr %taddr366, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg367, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg368, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg369, align 8
  store %any %358, ptr %varargslots370, align 16
  %ptradd371 = getelementptr inbounds i8, ptr %varargslots370, i64 16
  store %any %360, ptr %ptradd371, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots370, 0
  %"$$temp372" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp372", ptr %indirectarg373, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg367, ptr align 8 %indirectarg368, ptr align 8 %indirectarg369, i32 195, ptr align 8 %indirectarg373) #4, !dbg !258
  unreachable, !dbg !258

panic379:                                         ; preds = %checkok374
  store i64 32, ptr %taddr380, align 8
  %362 = insertvalue %any undef, ptr %taddr380, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext377, ptr %taddr381, align 8
  %364 = insertvalue %any undef, ptr %taddr381, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg382, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg383, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg384, align 8
  store %any %363, ptr %varargslots385, align 16
  %ptradd386 = getelementptr inbounds i8, ptr %varargslots385, i64 16
  store %any %365, ptr %ptradd386, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots385, 0
  %"$$temp387" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp387", ptr %indirectarg388, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg382, ptr align 8 %indirectarg383, ptr align 8 %indirectarg384, i32 196, ptr align 8 %indirectarg388) #4, !dbg !259
  unreachable, !dbg !259

panic393:                                         ; preds = %checkok389
  store i64 %122, ptr %taddr394, align 8
  %367 = insertvalue %any undef, ptr %taddr394, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr395, align 8
  %369 = insertvalue %any undef, ptr %taddr395, 0
  %370 = insertvalue %any %369, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg396, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg397, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg398, align 8
  store %any %368, ptr %varargslots399, align 16
  %ptradd400 = getelementptr inbounds i8, ptr %varargslots399, i64 16
  store %any %370, ptr %ptradd400, align 16
  %371 = insertvalue %"any[]" undef, ptr %varargslots399, 0
  %"$$temp401" = insertvalue %"any[]" %371, i64 2, 1
  store %"any[]" %"$$temp401", ptr %indirectarg402, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg396, ptr align 8 %indirectarg397, ptr align 8 %indirectarg398, i32 196, ptr align 8 %indirectarg402) #4, !dbg !259
  unreachable, !dbg !259

panic406:                                         ; preds = %checkok403
  store i64 %128, ptr %taddr407, align 8
  %372 = insertvalue %any undef, ptr %taddr407, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 8, ptr %taddr408, align 8
  %374 = insertvalue %any undef, ptr %taddr408, 0
  %375 = insertvalue %any %374, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.25, i64 61 }, ptr %indirectarg409, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg410, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg411, align 8
  store %any %373, ptr %varargslots412, align 16
  %ptradd413 = getelementptr inbounds i8, ptr %varargslots412, i64 16
  store %any %375, ptr %ptradd413, align 16
  %376 = insertvalue %"any[]" undef, ptr %varargslots412, 0
  %"$$temp414" = insertvalue %"any[]" %376, i64 2, 1
  store %"any[]" %"$$temp414", ptr %indirectarg415, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg409, ptr align 8 %indirectarg410, ptr align 8 %indirectarg411, i32 198, ptr align 8 %indirectarg415) #4, !dbg !260
  unreachable, !dbg !260

panic425:                                         ; preds = %if.then421
  store i64 %sub424, ptr %taddr426, align 8
  %377 = insertvalue %any undef, ptr %taddr426, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg427, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg428, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg429, align 8
  store %any %378, ptr %varargslots430, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots430, 0
  %"$$temp431" = insertvalue %"any[]" %379, i64 1, 1
  store %"any[]" %"$$temp431", ptr %indirectarg432, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg427, ptr align 8 %indirectarg428, ptr align 8 %indirectarg429, i32 202, ptr align 8 %indirectarg432) #4, !dbg !263
  unreachable, !dbg !263

panic439:                                         ; preds = %switch.case
  store i64 %add437, ptr %taddr440, align 8
  %380 = insertvalue %any undef, ptr %taddr440, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg441, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg442, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg443, align 8
  store %any %381, ptr %varargslots444, align 16
  %382 = insertvalue %"any[]" undef, ptr %varargslots444, 0
  %"$$temp445" = insertvalue %"any[]" %382, i64 1, 1
  store %"any[]" %"$$temp445", ptr %indirectarg446, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg441, ptr align 8 %indirectarg442, ptr align 8 %indirectarg443, i32 208, ptr align 8 %indirectarg446) #4, !dbg !265
  unreachable, !dbg !265

panic449:                                         ; preds = %checkok447
  store i64 %144, ptr %taddr450, align 8
  %383 = insertvalue %any undef, ptr %taddr450, 0
  %384 = insertvalue %any %383, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add437, ptr %taddr451, align 8
  %385 = insertvalue %any undef, ptr %taddr451, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg452, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg453, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg454, align 8
  store %any %384, ptr %varargslots455, align 16
  %ptradd456 = getelementptr inbounds i8, ptr %varargslots455, i64 16
  store %any %386, ptr %ptradd456, align 16
  %387 = insertvalue %"any[]" undef, ptr %varargslots455, 0
  %"$$temp457" = insertvalue %"any[]" %387, i64 2, 1
  store %"any[]" %"$$temp457", ptr %indirectarg458, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg452, ptr align 8 %indirectarg453, ptr align 8 %indirectarg454, i32 208, ptr align 8 %indirectarg458) #4, !dbg !265
  unreachable, !dbg !265

panic468:                                         ; preds = %checkok459
  store i64 32, ptr %taddr469, align 8
  %388 = insertvalue %any undef, ptr %taddr469, 0
  %389 = insertvalue %any %388, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext466, ptr %taddr470, align 8
  %390 = insertvalue %any undef, ptr %taddr470, 0
  %391 = insertvalue %any %390, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg471, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg472, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg473, align 8
  store %any %389, ptr %varargslots474, align 16
  %ptradd475 = getelementptr inbounds i8, ptr %varargslots474, i64 16
  store %any %391, ptr %ptradd475, align 16
  %392 = insertvalue %"any[]" undef, ptr %varargslots474, 0
  %"$$temp476" = insertvalue %"any[]" %392, i64 2, 1
  store %"any[]" %"$$temp476", ptr %indirectarg477, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg471, ptr align 8 %indirectarg472, ptr align 8 %indirectarg473, i32 210, ptr align 8 %indirectarg477) #4, !dbg !269
  unreachable, !dbg !269

panic482:                                         ; preds = %checkok478
  store i64 %156, ptr %taddr483, align 8
  %393 = insertvalue %any undef, ptr %taddr483, 0
  %394 = insertvalue %any %393, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 6, ptr %taddr484, align 8
  %395 = insertvalue %any undef, ptr %taddr484, 0
  %396 = insertvalue %any %395, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg485, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg486, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg487, align 8
  store %any %394, ptr %varargslots488, align 16
  %ptradd489 = getelementptr inbounds i8, ptr %varargslots488, i64 16
  store %any %396, ptr %ptradd489, align 16
  %397 = insertvalue %"any[]" undef, ptr %varargslots488, 0
  %"$$temp490" = insertvalue %"any[]" %397, i64 2, 1
  store %"any[]" %"$$temp490", ptr %indirectarg491, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg485, ptr align 8 %indirectarg486, ptr align 8 %indirectarg487, i32 210, ptr align 8 %indirectarg491) #4, !dbg !269
  unreachable, !dbg !269

panic498:                                         ; preds = %checkok492
  store i64 32, ptr %taddr499, align 8
  %398 = insertvalue %any undef, ptr %taddr499, 0
  %399 = insertvalue %any %398, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext496, ptr %taddr500, align 8
  %400 = insertvalue %any undef, ptr %taddr500, 0
  %401 = insertvalue %any %400, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg501, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg502, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg503, align 8
  store %any %399, ptr %varargslots504, align 16
  %ptradd505 = getelementptr inbounds i8, ptr %varargslots504, i64 16
  store %any %401, ptr %ptradd505, align 16
  %402 = insertvalue %"any[]" undef, ptr %varargslots504, 0
  %"$$temp506" = insertvalue %"any[]" %402, i64 2, 1
  store %"any[]" %"$$temp506", ptr %indirectarg507, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg501, ptr align 8 %indirectarg502, ptr align 8 %indirectarg503, i32 211, ptr align 8 %indirectarg507) #4, !dbg !270
  unreachable, !dbg !270

panic512:                                         ; preds = %checkok508
  store i64 %164, ptr %taddr513, align 8
  %403 = insertvalue %any undef, ptr %taddr513, 0
  %404 = insertvalue %any %403, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 5, ptr %taddr514, align 8
  %405 = insertvalue %any undef, ptr %taddr514, 0
  %406 = insertvalue %any %405, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg515, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg516, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg517, align 8
  store %any %404, ptr %varargslots518, align 16
  %ptradd519 = getelementptr inbounds i8, ptr %varargslots518, i64 16
  store %any %406, ptr %ptradd519, align 16
  %407 = insertvalue %"any[]" undef, ptr %varargslots518, 0
  %"$$temp520" = insertvalue %"any[]" %407, i64 2, 1
  store %"any[]" %"$$temp520", ptr %indirectarg521, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg515, ptr align 8 %indirectarg516, ptr align 8 %indirectarg517, i32 211, ptr align 8 %indirectarg521) #4, !dbg !270
  unreachable, !dbg !270

panic528:                                         ; preds = %switch.case524
  store i64 %add526, ptr %taddr529, align 8
  %408 = insertvalue %any undef, ptr %taddr529, 0
  %409 = insertvalue %any %408, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg530, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg531, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg532, align 8
  store %any %409, ptr %varargslots533, align 16
  %410 = insertvalue %"any[]" undef, ptr %varargslots533, 0
  %"$$temp534" = insertvalue %"any[]" %410, i64 1, 1
  store %"any[]" %"$$temp534", ptr %indirectarg535, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg530, ptr align 8 %indirectarg531, ptr align 8 %indirectarg532, i32 214, ptr align 8 %indirectarg535) #4, !dbg !272
  unreachable, !dbg !272

panic538:                                         ; preds = %checkok536
  store i64 %169, ptr %taddr539, align 8
  %411 = insertvalue %any undef, ptr %taddr539, 0
  %412 = insertvalue %any %411, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add526, ptr %taddr540, align 8
  %413 = insertvalue %any undef, ptr %taddr540, 0
  %414 = insertvalue %any %413, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg541, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg542, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg543, align 8
  store %any %412, ptr %varargslots544, align 16
  %ptradd545 = getelementptr inbounds i8, ptr %varargslots544, i64 16
  store %any %414, ptr %ptradd545, align 16
  %415 = insertvalue %"any[]" undef, ptr %varargslots544, 0
  %"$$temp546" = insertvalue %"any[]" %415, i64 2, 1
  store %"any[]" %"$$temp546", ptr %indirectarg547, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg541, ptr align 8 %indirectarg542, ptr align 8 %indirectarg543, i32 214, ptr align 8 %indirectarg547) #4, !dbg !272
  unreachable, !dbg !272

panic557:                                         ; preds = %checkok548
  store i64 32, ptr %taddr558, align 8
  %416 = insertvalue %any undef, ptr %taddr558, 0
  %417 = insertvalue %any %416, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext555, ptr %taddr559, align 8
  %418 = insertvalue %any undef, ptr %taddr559, 0
  %419 = insertvalue %any %418, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg560, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg561, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg562, align 8
  store %any %417, ptr %varargslots563, align 16
  %ptradd564 = getelementptr inbounds i8, ptr %varargslots563, i64 16
  store %any %419, ptr %ptradd564, align 16
  %420 = insertvalue %"any[]" undef, ptr %varargslots563, 0
  %"$$temp565" = insertvalue %"any[]" %420, i64 2, 1
  store %"any[]" %"$$temp565", ptr %indirectarg566, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg560, ptr align 8 %indirectarg561, ptr align 8 %indirectarg562, i32 215, ptr align 8 %indirectarg566) #4, !dbg !274
  unreachable, !dbg !274

panic571:                                         ; preds = %checkok567
  store i64 %180, ptr %taddr572, align 8
  %421 = insertvalue %any undef, ptr %taddr572, 0
  %422 = insertvalue %any %421, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 4, ptr %taddr573, align 8
  %423 = insertvalue %any undef, ptr %taddr573, 0
  %424 = insertvalue %any %423, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg574, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg575, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg576, align 8
  store %any %422, ptr %varargslots577, align 16
  %ptradd578 = getelementptr inbounds i8, ptr %varargslots577, i64 16
  store %any %424, ptr %ptradd578, align 16
  %425 = insertvalue %"any[]" undef, ptr %varargslots577, 0
  %"$$temp579" = insertvalue %"any[]" %425, i64 2, 1
  store %"any[]" %"$$temp579", ptr %indirectarg580, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg574, ptr align 8 %indirectarg575, ptr align 8 %indirectarg576, i32 215, ptr align 8 %indirectarg580) #4, !dbg !274
  unreachable, !dbg !274

panic587:                                         ; preds = %switch.case583
  store i64 %add585, ptr %taddr588, align 8
  %426 = insertvalue %any undef, ptr %taddr588, 0
  %427 = insertvalue %any %426, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg589, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg590, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg591, align 8
  store %any %427, ptr %varargslots592, align 16
  %428 = insertvalue %"any[]" undef, ptr %varargslots592, 0
  %"$$temp593" = insertvalue %"any[]" %428, i64 1, 1
  store %"any[]" %"$$temp593", ptr %indirectarg594, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg589, ptr align 8 %indirectarg590, ptr align 8 %indirectarg591, i32 218, ptr align 8 %indirectarg594) #4, !dbg !276
  unreachable, !dbg !276

panic597:                                         ; preds = %checkok595
  store i64 %185, ptr %taddr598, align 8
  %429 = insertvalue %any undef, ptr %taddr598, 0
  %430 = insertvalue %any %429, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add585, ptr %taddr599, align 8
  %431 = insertvalue %any undef, ptr %taddr599, 0
  %432 = insertvalue %any %431, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg600, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg601, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg602, align 8
  store %any %430, ptr %varargslots603, align 16
  %ptradd604 = getelementptr inbounds i8, ptr %varargslots603, i64 16
  store %any %432, ptr %ptradd604, align 16
  %433 = insertvalue %"any[]" undef, ptr %varargslots603, 0
  %"$$temp605" = insertvalue %"any[]" %433, i64 2, 1
  store %"any[]" %"$$temp605", ptr %indirectarg606, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg600, ptr align 8 %indirectarg601, ptr align 8 %indirectarg602, i32 218, ptr align 8 %indirectarg606) #4, !dbg !276
  unreachable, !dbg !276

panic616:                                         ; preds = %checkok607
  store i64 32, ptr %taddr617, align 8
  %434 = insertvalue %any undef, ptr %taddr617, 0
  %435 = insertvalue %any %434, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext614, ptr %taddr618, align 8
  %436 = insertvalue %any undef, ptr %taddr618, 0
  %437 = insertvalue %any %436, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg619, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg620, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg621, align 8
  store %any %435, ptr %varargslots622, align 16
  %ptradd623 = getelementptr inbounds i8, ptr %varargslots622, i64 16
  store %any %437, ptr %ptradd623, align 16
  %438 = insertvalue %"any[]" undef, ptr %varargslots622, 0
  %"$$temp624" = insertvalue %"any[]" %438, i64 2, 1
  store %"any[]" %"$$temp624", ptr %indirectarg625, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg619, ptr align 8 %indirectarg620, ptr align 8 %indirectarg621, i32 219, ptr align 8 %indirectarg625) #4, !dbg !278
  unreachable, !dbg !278

panic630:                                         ; preds = %checkok626
  store i64 %196, ptr %taddr631, align 8
  %439 = insertvalue %any undef, ptr %taddr631, 0
  %440 = insertvalue %any %439, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 3, ptr %taddr632, align 8
  %441 = insertvalue %any undef, ptr %taddr632, 0
  %442 = insertvalue %any %441, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg633, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg634, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg635, align 8
  store %any %440, ptr %varargslots636, align 16
  %ptradd637 = getelementptr inbounds i8, ptr %varargslots636, i64 16
  store %any %442, ptr %ptradd637, align 16
  %443 = insertvalue %"any[]" undef, ptr %varargslots636, 0
  %"$$temp638" = insertvalue %"any[]" %443, i64 2, 1
  store %"any[]" %"$$temp638", ptr %indirectarg639, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg633, ptr align 8 %indirectarg634, ptr align 8 %indirectarg635, i32 219, ptr align 8 %indirectarg639) #4, !dbg !278
  unreachable, !dbg !278

panic646:                                         ; preds = %checkok640
  store i64 32, ptr %taddr647, align 8
  %444 = insertvalue %any undef, ptr %taddr647, 0
  %445 = insertvalue %any %444, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext644, ptr %taddr648, align 8
  %446 = insertvalue %any undef, ptr %taddr648, 0
  %447 = insertvalue %any %446, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg649, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg650, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg651, align 8
  store %any %445, ptr %varargslots652, align 16
  %ptradd653 = getelementptr inbounds i8, ptr %varargslots652, i64 16
  store %any %447, ptr %ptradd653, align 16
  %448 = insertvalue %"any[]" undef, ptr %varargslots652, 0
  %"$$temp654" = insertvalue %"any[]" %448, i64 2, 1
  store %"any[]" %"$$temp654", ptr %indirectarg655, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg649, ptr align 8 %indirectarg650, ptr align 8 %indirectarg651, i32 220, ptr align 8 %indirectarg655) #4, !dbg !279
  unreachable, !dbg !279

panic660:                                         ; preds = %checkok656
  store i64 %204, ptr %taddr661, align 8
  %449 = insertvalue %any undef, ptr %taddr661, 0
  %450 = insertvalue %any %449, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 2, ptr %taddr662, align 8
  %451 = insertvalue %any undef, ptr %taddr662, 0
  %452 = insertvalue %any %451, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg663, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg664, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg665, align 8
  store %any %450, ptr %varargslots666, align 16
  %ptradd667 = getelementptr inbounds i8, ptr %varargslots666, i64 16
  store %any %452, ptr %ptradd667, align 16
  %453 = insertvalue %"any[]" undef, ptr %varargslots666, 0
  %"$$temp668" = insertvalue %"any[]" %453, i64 2, 1
  store %"any[]" %"$$temp668", ptr %indirectarg669, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg663, ptr align 8 %indirectarg664, ptr align 8 %indirectarg665, i32 220, ptr align 8 %indirectarg669) #4, !dbg !279
  unreachable, !dbg !279

panic675:                                         ; preds = %switch.case672
  store i64 %209, ptr %taddr676, align 8
  %454 = insertvalue %any undef, ptr %taddr676, 0
  %455 = insertvalue %any %454, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %211, ptr %taddr677, align 8
  %456 = insertvalue %any undef, ptr %taddr677, 0
  %457 = insertvalue %any %456, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg678, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg679, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg680, align 8
  store %any %455, ptr %varargslots681, align 16
  %ptradd682 = getelementptr inbounds i8, ptr %varargslots681, i64 16
  store %any %457, ptr %ptradd682, align 16
  %458 = insertvalue %"any[]" undef, ptr %varargslots681, 0
  %"$$temp683" = insertvalue %"any[]" %458, i64 2, 1
  store %"any[]" %"$$temp683", ptr %indirectarg684, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg678, ptr align 8 %indirectarg679, ptr align 8 %indirectarg680, i32 223, ptr align 8 %indirectarg684) #4, !dbg !281
  unreachable, !dbg !281

panic694:                                         ; preds = %checkok685
  store i64 32, ptr %taddr695, align 8
  %459 = insertvalue %any undef, ptr %taddr695, 0
  %460 = insertvalue %any %459, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext692, ptr %taddr696, align 8
  %461 = insertvalue %any undef, ptr %taddr696, 0
  %462 = insertvalue %any %461, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg697, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg698, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg699, align 8
  store %any %460, ptr %varargslots700, align 16
  %ptradd701 = getelementptr inbounds i8, ptr %varargslots700, i64 16
  store %any %462, ptr %ptradd701, align 16
  %463 = insertvalue %"any[]" undef, ptr %varargslots700, 0
  %"$$temp702" = insertvalue %"any[]" %463, i64 2, 1
  store %"any[]" %"$$temp702", ptr %indirectarg703, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg697, ptr align 8 %indirectarg698, ptr align 8 %indirectarg699, i32 224, ptr align 8 %indirectarg703) #4, !dbg !283
  unreachable, !dbg !283

panic708:                                         ; preds = %checkok704
  store i64 %219, ptr %taddr709, align 8
  %464 = insertvalue %any undef, ptr %taddr709, 0
  %465 = insertvalue %any %464, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 1, ptr %taddr710, align 8
  %466 = insertvalue %any undef, ptr %taddr710, 0
  %467 = insertvalue %any %466, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg711, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg712, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg713, align 8
  store %any %465, ptr %varargslots714, align 16
  %ptradd715 = getelementptr inbounds i8, ptr %varargslots714, i64 16
  store %any %467, ptr %ptradd715, align 16
  %468 = insertvalue %"any[]" undef, ptr %varargslots714, 0
  %"$$temp716" = insertvalue %"any[]" %468, i64 2, 1
  store %"any[]" %"$$temp716", ptr %indirectarg717, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg711, ptr align 8 %indirectarg712, ptr align 8 %indirectarg713, i32 224, ptr align 8 %indirectarg717) #4, !dbg !283
  unreachable, !dbg !283

panic724:                                         ; preds = %checkok718
  store i64 32, ptr %taddr725, align 8
  %469 = insertvalue %any undef, ptr %taddr725, 0
  %470 = insertvalue %any %469, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext722, ptr %taddr726, align 8
  %471 = insertvalue %any undef, ptr %taddr726, 0
  %472 = insertvalue %any %471, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg727, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg728, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg729, align 8
  store %any %470, ptr %varargslots730, align 16
  %ptradd731 = getelementptr inbounds i8, ptr %varargslots730, i64 16
  store %any %472, ptr %ptradd731, align 16
  %473 = insertvalue %"any[]" undef, ptr %varargslots730, 0
  %"$$temp732" = insertvalue %"any[]" %473, i64 2, 1
  store %"any[]" %"$$temp732", ptr %indirectarg733, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg727, ptr align 8 %indirectarg728, ptr align 8 %indirectarg729, i32 225, ptr align 8 %indirectarg733) #4, !dbg !284
  unreachable, !dbg !284

panic738:                                         ; preds = %checkok734
  store i64 %227, ptr %taddr739, align 8
  %474 = insertvalue %any undef, ptr %taddr739, 0
  %475 = insertvalue %any %474, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 0, ptr %taddr740, align 8
  %476 = insertvalue %any undef, ptr %taddr740, 0
  %477 = insertvalue %any %476, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg741, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg742, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg743, align 8
  store %any %475, ptr %varargslots744, align 16
  %ptradd745 = getelementptr inbounds i8, ptr %varargslots744, i64 16
  store %any %477, ptr %ptradd745, align 16
  %478 = insertvalue %"any[]" undef, ptr %varargslots744, 0
  %"$$temp746" = insertvalue %"any[]" %478, i64 2, 1
  store %"any[]" %"$$temp746", ptr %indirectarg747, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg741, ptr align 8 %indirectarg742, ptr align 8 %indirectarg743, i32 225, ptr align 8 %indirectarg747) #4, !dbg !284
  unreachable, !dbg !284

panic761:                                         ; preds = %loop.body758
  store i64 %234, ptr %taddr762, align 8
  %479 = insertvalue %any undef, ptr %taddr762, 0
  %480 = insertvalue %any %479, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %236, ptr %taddr763, align 8
  %481 = insertvalue %any undef, ptr %taddr763, 0
  %482 = insertvalue %any %481, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.27, i64 59 }, ptr %indirectarg764, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg765, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg766, align 8
  store %any %480, ptr %varargslots767, align 16
  %ptradd768 = getelementptr inbounds i8, ptr %varargslots767, i64 16
  store %any %482, ptr %ptradd768, align 16
  %483 = insertvalue %"any[]" undef, ptr %varargslots767, 0
  %"$$temp769" = insertvalue %"any[]" %483, i64 2, 1
  store %"any[]" %"$$temp769", ptr %indirectarg770, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg764, ptr align 8 %indirectarg765, ptr align 8 %indirectarg766, i32 233, ptr align 8 %indirectarg770) #4, !dbg !290
  unreachable, !dbg !290

panic779:                                         ; preds = %if.exit775
  store i64 %sub778, ptr %taddr780, align 8
  %484 = insertvalue %any undef, ptr %taddr780, 0
  %485 = insertvalue %any %484, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 43 }, ptr %indirectarg781, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg782, align 8
  store %"char[]" { ptr @.func.28, i64 13 }, ptr %indirectarg783, align 8
  store %any %485, ptr %varargslots784, align 16
  %486 = insertvalue %"any[]" undef, ptr %varargslots784, 0
  %"$$temp785" = insertvalue %"any[]" %486, i64 1, 1
  store %"any[]" %"$$temp785", ptr %indirectarg786, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg781, ptr align 8 %indirectarg782, ptr align 8 %indirectarg783, i32 236, ptr align 8 %indirectarg786) #4, !dbg !292
  unreachable, !dbg !292
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
!1 = distinct !DIGlobalVariable(name: "NO_PAD", linkageName: "std.encoding.base32.NO_PAD", scope: !2, file: !2, line: 12, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "base32.c3", directory: "C:/Compilers/C3/lib/std/encoding")
!3 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_PAD", linkageName: "std.encoding.base32.DEFAULT_PAD", scope: !2, file: !2, line: 13, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "MASK", linkageName: "std.encoding.base32.MASK", scope: !2, file: !2, line: 239, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "INVALID", linkageName: "std.encoding.base32.INVALID", scope: !2, file: !2, line: 240, type: !3, isLocal: true, isDefinition: true, align: 1)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "STD_PADDING", linkageName: "std.encoding.base32.STD_PADDING", scope: !2, file: !2, line: 242, type: !13, isLocal: false, isDefinition: true, align: 4)
!13 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "NO_PADDING", linkageName: "std.encoding.base32.NO_PADDING", scope: !2, file: !2, line: 243, type: !13, isLocal: false, isDefinition: true, align: 4)
!16 = !DIGlobalVariableExpression(var: !17, expr: !DIExpression())
!17 = distinct !DIGlobalVariable(name: "STD_ALPHABET", linkageName: "std.encoding.base32.STD_ALPHABET", scope: !2, file: !2, line: 247, type: !18, isLocal: false, isDefinition: true, align: 16)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Alphabet", scope: !2, file: !2, line: 245, baseType: !19, align: 1)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 256, align: 8, elements: !20)
!20 = !{!21}
!21 = !DISubrange(count: 32, lowerBound: 0)
!22 = !DIGlobalVariableExpression(var: !23, expr: !DIExpression())
!23 = distinct !DIGlobalVariable(name: "HEX_ALPHABET", linkageName: "std.encoding.base32.HEX_ALPHABET", scope: !2, file: !2, line: 249, type: !18, isLocal: false, isDefinition: true, align: 16)
!24 = !DIGlobalVariableExpression(var: !25, expr: !DIExpression())
!25 = distinct !DIGlobalVariable(name: "STANDARD", linkageName: "std.encoding.base32.STANDARD", scope: !2, file: !2, line: 251, type: !26, isLocal: false, isDefinition: true, align: 1)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Base32Alphabet", scope: !2, file: !2, line: 6, size: 2304, align: 8, elements: !27, identifier: "std.encoding.base32.Base32Alphabet")
!27 = !{!28, !29}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "encoding", scope: !26, file: !2, line: 8, baseType: !19, size: 256, align: 8)
!29 = !DIDerivedType(tag: DW_TAG_member, name: "reverse", scope: !26, file: !2, line: 9, baseType: !30, size: 2048, align: 8, offset: 256)
!30 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 2048, align: 8, elements: !31)
!31 = !{!32}
!32 = !DISubrange(count: 256, lowerBound: 0)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "HEX", linkageName: "std.encoding.base32.HEX", scope: !2, file: !2, line: 263, type: !26, isLocal: false, isDefinition: true, align: 1)
!35 = !{i32 1, !"CodeView", i32 1}
!36 = !{i32 2, !"Debug Info Version", i32 3}
!37 = !{i32 2, !"wchar_size", i32 2}
!38 = !{i32 4, !"PIC Level", i32 2}
!39 = !{i32 1, !"uwtable", i32 2}
!40 = !{i32 1, !"MaxTLSAlign", i32 65536}
!41 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !42, splitDebugInlining: false)
!42 = !{!0, !4, !6, !9, !11, !14, !16, !22, !24, !33}
!43 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.base32.encode", scope: !2, file: !2, line: 23, type: !44, scopeLine: 23, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!44 = !DISubroutineType(types: !45)
!45 = !{!46, !48, !57, !50, !3, !63}
!46 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !47)
!47 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !50)
!50 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !51, identifier: "char[]")
!51 = !{!52, !54}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !50, baseType: !53, size: 64, align: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !3, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !50, baseType: !55, size: 64, align: 64, offset: 64)
!55 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !56)
!56 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!57 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !58, identifier: "Allocator")
!58 = !{!59, !61}
!59 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !57, baseType: !60, size: 64, align: 64)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!61 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !57, baseType: !62, size: 64, align: 64, offset: 64)
!62 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!63 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Base32Alphabet*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!64 = !{}
!65 = !DILocalVariable(name: "allocator", arg: 1, scope: !43, file: !2, line: 23, type: !57)
!66 = !DILocation(line: 23, scope: !43)
!67 = !DILocalVariable(name: "src", arg: 2, scope: !43, file: !2, line: 23, type: !50)
!68 = !DILocalVariable(name: "padding", arg: 3, scope: !43, file: !2, line: 23, type: !3)
!69 = !DILocalVariable(name: "alphabet", arg: 4, scope: !43, file: !2, line: 23, type: !63)
!70 = !DILocation(line: 20, scope: !71)
!71 = distinct !DILexicalBlock(scope: !43, file: !2, line: 24, column: 1)
!72 = !DILocalVariable(name: "dst", scope: !43, file: !2, line: 25, type: !50, align: 8)
!73 = !DILocation(line: 25, scope: !43)
!74 = !DILocation(line: 65, scope: !43)
!75 = !DILocation(line: 304, scope: !76, inlinedAt: !78)
!76 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !77, file: !77, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!77 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!78 = !DILocation(line: 287, scope: !79, inlinedAt: !73)
!79 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !77, file: !77, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!80 = !DILocation(line: 80, scope: !81, inlinedAt: !75)
!81 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !77, file: !77, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!82 = !DILocation(line: 86, scope: !81, inlinedAt: !75)
!83 = !DILocation(line: 38, scope: !81, inlinedAt: !75)
!84 = !DILocation(line: 975, scope: !85, inlinedAt: !83)
!85 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !86, file: !86, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!86 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!87 = !DILocation(line: 26, scope: !43)
!88 = !DILocation(line: 167, scope: !43)
!89 = !DILocation(line: 168, scope: !43)
!90 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.base32.decode", scope: !2, file: !2, line: 37, type: !91, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!91 = !DISubroutineType(types: !92)
!92 = !{!46, !93, !57, !50, !3, !63}
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !50, size: 64, align: 64, dwarfAddressSpace: 0)
!94 = !DILocalVariable(name: "allocator", arg: 1, scope: !90, file: !2, line: 37, type: !57)
!95 = !DILocation(line: 37, scope: !90)
!96 = !DILocalVariable(name: "src", arg: 2, scope: !90, file: !2, line: 37, type: !50)
!97 = !DILocalVariable(name: "padding", arg: 3, scope: !90, file: !2, line: 37, type: !3)
!98 = !DILocalVariable(name: "alphabet", arg: 4, scope: !90, file: !2, line: 37, type: !63)
!99 = !DILocation(line: 34, scope: !100)
!100 = distinct !DILexicalBlock(scope: !90, file: !2, line: 38, column: 1)
!101 = !DILocalVariable(name: "dst", scope: !90, file: !2, line: 39, type: !50, align: 8)
!102 = !DILocation(line: 39, scope: !90)
!103 = !DILocation(line: 50, scope: !90)
!104 = !DILocation(line: 304, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !77, file: !77, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!106 = !DILocation(line: 287, scope: !107, inlinedAt: !102)
!107 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !77, file: !77, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!108 = !DILocation(line: 80, scope: !109, inlinedAt: !104)
!109 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !77, file: !77, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!110 = !DILocation(line: 86, scope: !109, inlinedAt: !104)
!111 = !DILocation(line: 38, scope: !109, inlinedAt: !104)
!112 = !DILocation(line: 975, scope: !113, inlinedAt: !111)
!113 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !86, file: !86, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !41)
!114 = !DILocation(line: 40, scope: !90)
!115 = !DILocation(line: 84, scope: !90)
!116 = !DILocation(line: 85, scope: !90)
!117 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.base32.tencode", scope: !2, file: !2, line: 43, type: !118, scopeLine: 43, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!118 = !DISubroutineType(types: !119)
!119 = !{!46, !48, !50, !3, !63}
!120 = !DILocalVariable(name: "code", arg: 1, scope: !117, file: !2, line: 43, type: !50)
!121 = !DILocation(line: 43, scope: !117)
!122 = !DILocalVariable(name: "padding", arg: 2, scope: !117, file: !2, line: 43, type: !3)
!123 = !DILocalVariable(name: "alphabet", arg: 3, scope: !117, file: !2, line: 43, type: !63)
!124 = !DILocation(line: 20, scope: !117)
!125 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.base32.tdecode", scope: !2, file: !2, line: 44, type: !126, scopeLine: 44, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!126 = !DISubroutineType(types: !127)
!127 = !{!46, !93, !50, !3, !63}
!128 = !DILocalVariable(name: "code", arg: 1, scope: !125, file: !2, line: 44, type: !50)
!129 = !DILocation(line: 44, scope: !125)
!130 = !DILocalVariable(name: "padding", arg: 2, scope: !125, file: !2, line: 44, type: !3)
!131 = !DILocalVariable(name: "alphabet", arg: 3, scope: !125, file: !2, line: 44, type: !63)
!132 = !DILocation(line: 34, scope: !125)
!133 = distinct !DISubprogram(name: "decode_len", linkageName: "std.encoding.base32.decode_len", scope: !2, file: !2, line: 53, type: !134, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!134 = !DISubroutineType(types: !135)
!135 = !{!55, !56, !3}
!136 = !DILocalVariable(name: "n", arg: 1, scope: !133, file: !2, line: 53, type: !55)
!137 = !DILocation(line: 53, scope: !133)
!138 = !DILocalVariable(name: "padding", arg: 2, scope: !133, file: !2, line: 53, type: !3)
!139 = !DILocation(line: 50, scope: !140)
!140 = distinct !DILexicalBlock(scope: !133, file: !2, line: 54, column: 1)
!141 = !DILocation(line: 55, scope: !133)
!142 = !DILocalVariable(name: "trailing", scope: !133, file: !2, line: 57, type: !55, align: 8)
!143 = !DILocation(line: 57, scope: !133)
!144 = !DILocation(line: 58, scope: !133)
!145 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.base32.encode_len", scope: !2, file: !2, line: 68, type: !134, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!146 = !DILocalVariable(name: "n", arg: 1, scope: !145, file: !2, line: 68, type: !55)
!147 = !DILocation(line: 68, scope: !145)
!148 = !DILocalVariable(name: "padding", arg: 2, scope: !145, file: !2, line: 68, type: !3)
!149 = !DILocation(line: 65, scope: !150)
!150 = distinct !DILexicalBlock(scope: !145, file: !2, line: 69, column: 1)
!151 = !DILocation(line: 71, scope: !145)
!152 = !DILocalVariable(name: "trailing", scope: !145, file: !2, line: 74, type: !55, align: 8)
!153 = !DILocation(line: 74, scope: !145)
!154 = !DILocation(line: 75, scope: !145)
!155 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.base32.decode_buffer", scope: !2, file: !2, line: 89, type: !156, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!156 = !DISubroutineType(types: !157)
!157 = !{!46, !93, !50, !50, !3, !63}
!158 = !DILocalVariable(name: "src", arg: 1, scope: !155, file: !2, line: 89, type: !50)
!159 = !DILocation(line: 89, scope: !155)
!160 = !DILocalVariable(name: "dst", arg: 2, scope: !155, file: !2, line: 89, type: !50)
!161 = !DILocalVariable(name: "padding", arg: 3, scope: !155, file: !2, line: 89, type: !3)
!162 = !DILocalVariable(name: "alphabet", arg: 4, scope: !155, file: !2, line: 89, type: !63)
!163 = !DILocation(line: 84, scope: !164)
!164 = distinct !DILexicalBlock(scope: !155, file: !2, line: 90, column: 1)
!165 = !DILocation(line: 85, scope: !164)
!166 = !DILocation(line: 50, scope: !164)
!167 = !DILocation(line: 91, scope: !155)
!168 = !DILocalVariable(name: "dst_ptr", scope: !155, file: !2, line: 92, type: !53, align: 8)
!169 = !DILocation(line: 92, scope: !155)
!170 = !DILocalVariable(name: "dn", scope: !155, file: !2, line: 93, type: !55, align: 8)
!171 = !DILocation(line: 93, scope: !155)
!172 = !DILocation(line: 50, scope: !155)
!173 = !DILocalVariable(name: "n", scope: !155, file: !2, line: 94, type: !55, align: 8)
!174 = !DILocation(line: 94, scope: !155)
!175 = !DILocalVariable(name: "buf", scope: !155, file: !2, line: 95, type: !176, align: 1)
!176 = !DICompositeType(tag: DW_TAG_array_type, baseType: !3, size: 64, align: 8, elements: !177)
!177 = !{!178}
!178 = !DISubrange(count: 8, lowerBound: 0)
!179 = !DILocation(line: 95, scope: !155)
!180 = !DILocation(line: 96, scope: !155)
!181 = !DILocation(line: 96, scope: !182)
!182 = distinct !DILexicalBlock(scope: !155, file: !2, line: 96, column: 2)
!183 = !DILocalVariable(name: "i", scope: !184, file: !2, line: 98, type: !55, align: 8)
!184 = distinct !DILexicalBlock(scope: !182, file: !2, line: 97, column: 2)
!185 = !DILocation(line: 98, scope: !184)
!186 = !DILocation(line: 100, scope: !187)
!187 = distinct !DILexicalBlock(scope: !184, file: !2, line: 100, column: 3)
!188 = !DILocation(line: 102, scope: !189)
!189 = distinct !DILexicalBlock(scope: !187, file: !2, line: 101, column: 3)
!190 = !DILocation(line: 104, scope: !191)
!191 = distinct !DILexicalBlock(scope: !189, file: !2, line: 103, column: 4)
!192 = !DILocation(line: 105, scope: !191)
!193 = !DILocation(line: 107, scope: !189)
!194 = !DILocation(line: 108, scope: !189)
!195 = !DILocation(line: 109, scope: !189)
!196 = !DILocation(line: 110, scope: !189)
!197 = !DILocation(line: 120, scope: !198)
!198 = distinct !DILexicalBlock(scope: !199, file: !2, line: 120, column: 5)
!199 = distinct !DILexicalBlock(scope: !184, file: !2, line: 114, column: 3)
!200 = !DILocation(line: 121, scope: !198)
!201 = !DILocation(line: 122, scope: !198)
!202 = !DILocation(line: 128, scope: !203)
!203 = distinct !DILexicalBlock(scope: !199, file: !2, line: 128, column: 5)
!204 = !DILocation(line: 129, scope: !203)
!205 = !DILocation(line: 130, scope: !203)
!206 = !DILocation(line: 135, scope: !207)
!207 = distinct !DILexicalBlock(scope: !199, file: !2, line: 135, column: 5)
!208 = !DILocation(line: 136, scope: !207)
!209 = !DILocation(line: 137, scope: !207)
!210 = !DILocation(line: 143, scope: !211)
!211 = distinct !DILexicalBlock(scope: !199, file: !2, line: 143, column: 5)
!212 = !DILocation(line: 144, scope: !211)
!213 = !DILocation(line: 145, scope: !211)
!214 = !DILocation(line: 150, scope: !215)
!215 = distinct !DILexicalBlock(scope: !199, file: !2, line: 150, column: 5)
!216 = !DILocation(line: 151, scope: !215)
!217 = !DILocation(line: 153, scope: !218)
!218 = distinct !DILexicalBlock(scope: !199, file: !2, line: 153, column: 5)
!219 = !DILocation(line: 155, scope: !184)
!220 = !DILocation(line: 156, scope: !184)
!221 = !DILocation(line: 158, scope: !155)
!222 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.base32.encode_buffer", scope: !2, file: !2, line: 171, type: !223, scopeLine: 171, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !41, retainedNodes: !64)
!223 = !DISubroutineType(types: !224)
!224 = !{!49, !50, !50, !3, !63}
!225 = !DILocalVariable(name: "src", arg: 1, scope: !222, file: !2, line: 171, type: !50)
!226 = !DILocation(line: 171, scope: !222)
!227 = !DILocalVariable(name: "dst", arg: 2, scope: !222, file: !2, line: 171, type: !50)
!228 = !DILocalVariable(name: "padding", arg: 3, scope: !222, file: !2, line: 171, type: !3)
!229 = !DILocalVariable(name: "alphabet", arg: 4, scope: !222, file: !2, line: 171, type: !63)
!230 = !DILocation(line: 167, scope: !231)
!231 = distinct !DILexicalBlock(scope: !222, file: !2, line: 172, column: 1)
!232 = !DILocation(line: 168, scope: !231)
!233 = !DILocation(line: 65, scope: !231)
!234 = !DILocation(line: 173, scope: !222)
!235 = !DILocalVariable(name: "dst_ptr", scope: !222, file: !2, line: 175, type: !53, align: 8)
!236 = !DILocation(line: 175, scope: !222)
!237 = !DILocalVariable(name: "n", scope: !222, file: !2, line: 176, type: !55, align: 8)
!238 = !DILocation(line: 176, scope: !222)
!239 = !DILocalVariable(name: "dn", scope: !222, file: !2, line: 177, type: !55, align: 8)
!240 = !DILocation(line: 177, scope: !222)
!241 = !DILocation(line: 65, scope: !222)
!242 = !DILocalVariable(name: "msb", scope: !222, file: !2, line: 179, type: !8, align: 4)
!243 = !DILocation(line: 179, scope: !222)
!244 = !DILocalVariable(name: "lsb", scope: !222, file: !2, line: 179, type: !8, align: 4)
!245 = !DILocalVariable(name: "i", scope: !246, file: !2, line: 180, type: !55, align: 8)
!246 = distinct !DILexicalBlock(scope: !222, file: !2, line: 180, column: 2)
!247 = !DILocation(line: 180, scope: !246)
!248 = !DILocation(line: 183, scope: !249)
!249 = distinct !DILexicalBlock(scope: !246, file: !2, line: 181, column: 2)
!250 = !DILocation(line: 184, scope: !249)
!251 = !DILocation(line: 185, scope: !249)
!252 = !DILocation(line: 189, scope: !249)
!253 = !DILocation(line: 190, scope: !249)
!254 = !DILocation(line: 191, scope: !249)
!255 = !DILocation(line: 192, scope: !249)
!256 = !DILocation(line: 193, scope: !249)
!257 = !DILocation(line: 194, scope: !249)
!258 = !DILocation(line: 195, scope: !249)
!259 = !DILocation(line: 196, scope: !249)
!260 = !DILocation(line: 198, scope: !249)
!261 = !DILocalVariable(name: "trailing", scope: !222, file: !2, line: 201, type: !55, align: 8)
!262 = !DILocation(line: 201, scope: !222)
!263 = !DILocation(line: 202, scope: !222)
!264 = !DILocation(line: 204, scope: !222)
!265 = !DILocation(line: 208, scope: !266)
!266 = distinct !DILexicalBlock(scope: !267, file: !2, line: 208, column: 4)
!267 = distinct !DILexicalBlock(scope: !222, file: !2, line: 205, column: 2)
!268 = !DILocation(line: 209, scope: !266)
!269 = !DILocation(line: 210, scope: !266)
!270 = !DILocation(line: 211, scope: !266)
!271 = !DILocation(line: 212, scope: !266)
!272 = !DILocation(line: 214, scope: !273)
!273 = distinct !DILexicalBlock(scope: !267, file: !2, line: 214, column: 4)
!274 = !DILocation(line: 215, scope: !273)
!275 = !DILocation(line: 216, scope: !273)
!276 = !DILocation(line: 218, scope: !277)
!277 = distinct !DILexicalBlock(scope: !267, file: !2, line: 218, column: 4)
!278 = !DILocation(line: 219, scope: !277)
!279 = !DILocation(line: 220, scope: !277)
!280 = !DILocation(line: 221, scope: !277)
!281 = !DILocation(line: 223, scope: !282)
!282 = distinct !DILexicalBlock(scope: !267, file: !2, line: 223, column: 4)
!283 = !DILocation(line: 224, scope: !282)
!284 = !DILocation(line: 225, scope: !282)
!285 = !DILocation(line: 229, scope: !222)
!286 = !DILocalVariable(name: "i", scope: !287, file: !2, line: 231, type: !55, align: 8)
!287 = distinct !DILexicalBlock(scope: !288, file: !2, line: 231, column: 3)
!288 = distinct !DILexicalBlock(scope: !222, file: !2, line: 230, column: 2)
!289 = !DILocation(line: 231, scope: !287)
!290 = !DILocation(line: 233, scope: !291)
!291 = distinct !DILexicalBlock(scope: !287, file: !2, line: 232, column: 3)
!292 = !DILocation(line: 236, scope: !222)
