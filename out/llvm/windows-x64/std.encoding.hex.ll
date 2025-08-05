; ModuleID = 'std::encoding::hex'
source_filename = "std::encoding::hex"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.encoding.hex.encode_buffer = comdat any

$std.encoding.hex.decode_buffer = comdat any

$std.encoding.hex.encode = comdat any

$std.encoding.hex.decode = comdat any

$std.encoding.hex.tencode = comdat any

$std.encoding.hex.tdecode = comdat any

$std.encoding.hex.encode_len = comdat any

$std.encoding.hex.encode_bytes = comdat any

$std.encoding.hex.decode_bytes = comdat any

$.dyn_search = comdat any

$"$ct.ulong" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$ct.long" = comdat any

$std.encoding.INVALID_CHARACTER = comdat any

@std.encoding.hex.HEXALPHABET = internal unnamed_addr constant [16 x i8] c"0123456789abcdef", align 16, !dbg !0
@std.encoding.hex.HEXREVERSE = internal unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16, !dbg !7
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.file = internal constant [7 x i8] c"hex.c3\00", align 1
@.func = internal constant [14 x i8] c"encode_buffer\00", align 1
@.panic_msg.2 = internal constant [93 x i8] c"@require \22dst.len >= encode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.3 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.4 = internal constant [61 x i8] c"End index out of bounds (end index of %d exceeds size of %d)\00", align 1
@.func.5 = internal constant [14 x i8] c"decode_buffer\00", align 1
@.panic_msg.6 = internal constant [67 x i8] c"@require \22src.len % 2 == 0\22 violated: 'src is not of even length'.\00", align 1
@.panic_msg.7 = internal constant [93 x i8] c"@require \22dst.len >= decode_len(src.len)\22 violated: 'Destination array is not large enough'.\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.8 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.9 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func.10 = internal constant [7 x i8] c"encode\00", align 1
@.panic_msg.11 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.12 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.13 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.14 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.15 = internal constant [7 x i8] c"decode\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.16 = internal constant [13 x i8] c"encode_bytes\00", align 1
@.panic_msg.17 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.18 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.func.19 = internal constant [13 x i8] c"decode_bytes\00", align 1
@std.encoding.INVALID_CHARACTER = linkonce constant %"char[]" { ptr @std.encoding.INVALID_CHARACTER.nameof, i64 27 }, comdat, align 8
@std.encoding.INVALID_CHARACTER.nameof = internal constant [28 x i8] c"encoding::INVALID_CHARACTER\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode_buffer(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !20 {
entry:
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots16 = alloca [1 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !32, !DIExpression(), !33)
    #dbg_declare(ptr %2, !34, !DIExpression(), !33)
  %3 = load %"char[]", ptr %2, align 8, !dbg !35
  %4 = extractvalue %"char[]" %3, 0, !dbg !35
  %5 = extractvalue %"char[]" %3, 1, !dbg !35
  %gt = icmp ugt i64 0, %5, !dbg !35
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !35
  br i1 %6, label %panic, label %checkok, !dbg !35

checkok:                                          ; preds = %entry
  %7 = load %"char[]", ptr %1, align 8, !dbg !35
  %8 = load %"char[]", ptr %2, align 8, !dbg !35
  %9 = extractvalue %"char[]" %8, 1, !dbg !36
  %10 = extractvalue %"char[]" %7, 1, !dbg !36
  %11 = call i64 @std.encoding.hex.encode_len(i64 %10), !dbg !36
  %ge = icmp uge i64 %9, %11, !dbg !35
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !35

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg7, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 8) #4, !dbg !35
  unreachable, !dbg !35

assert_ok:                                        ; preds = %checkok
  store %"char[]" %7, ptr %indirectarg8, align 8
  store %"char[]" %8, ptr %indirectarg9, align 8
  %13 = call i64 @std.encoding.hex.encode_bytes(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9), !dbg !35
  %add = add i64 0, %13, !dbg !35
  %gt10 = icmp ugt i64 0, %add, !dbg !35
  %sub = sub i64 %add, 0, !dbg !35
  %14 = call i1 @llvm.expect.i1(i1 %gt10, i1 false), !dbg !35
  br i1 %14, label %panic11, label %checkok19, !dbg !35

checkok19:                                        ; preds = %assert_ok
  %lt = icmp ult i64 %5, %add, !dbg !35
  %sub20 = sub i64 %add, 1, !dbg !35
  %15 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !35
  br i1 %15, label %panic21, label %checkok31, !dbg !35

checkok31:                                        ; preds = %checkok19
  %size = sub i64 %add, 0, !dbg !35
  %16 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !35
  %17 = insertvalue %"char[]" %16, i64 %size, 1, !dbg !35
  store %"char[]" %17, ptr %0, align 8, !dbg !35
  ret void, !dbg !35

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %20 = insertvalue %any undef, ptr %taddr1, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg3, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 8, ptr align 8 %indirectarg4) #4, !dbg !35
  unreachable, !dbg !35

panic11:                                          ; preds = %assert_ok
  store i64 %sub, ptr %taddr12, align 8
  %23 = insertvalue %any undef, ptr %taddr12, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg15, align 8
  store %any %24, ptr %varargslots16, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots16, 0
  %"$$temp17" = insertvalue %"any[]" %25, i64 1, 1
  store %"any[]" %"$$temp17", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 8, ptr align 8 %indirectarg18) #4, !dbg !35
  unreachable, !dbg !35

panic21:                                          ; preds = %checkok19
  store i64 %sub20, ptr %taddr22, align 8
  %26 = insertvalue %any undef, ptr %taddr22, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr23, align 8
  %28 = insertvalue %any undef, ptr %taddr23, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 13 }, ptr %indirectarg26, align 8
  store %any %27, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %29, ptr %ptradd28, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 8, ptr align 8 %indirectarg30) #4, !dbg !35
  unreachable, !dbg !35
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_buffer(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !37 {
entry:
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr1 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg4 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [1 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !43, !DIExpression(), !44)
    #dbg_declare(ptr %2, !45, !DIExpression(), !44)
  %3 = load %"char[]", ptr %2, align 8, !dbg !46
  %4 = extractvalue %"char[]" %3, 0, !dbg !46
  %5 = extractvalue %"char[]" %3, 1, !dbg !46
  %gt = icmp ugt i64 0, %5, !dbg !46
  %6 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !46
  br i1 %6, label %panic, label %checkok, !dbg !46

checkok:                                          ; preds = %entry
  %7 = load %"char[]", ptr %1, align 8, !dbg !46
  %8 = load %"char[]", ptr %2, align 8, !dbg !46
  %9 = extractvalue %"char[]" %7, 1, !dbg !47
  %smod = srem i64 %9, 2, !dbg !47
  %eq = icmp eq i64 %smod, 0, !dbg !46
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !46

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg7, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 13) #4, !dbg !46
  unreachable, !dbg !46

assert_ok:                                        ; preds = %checkok
  %11 = extractvalue %"char[]" %8, 1, !dbg !48
  %12 = extractvalue %"char[]" %7, 1, !dbg !48
  store i64 %12, ptr %n, align 8
  %13 = load i64, ptr %n, align 8, !dbg !49
  %sdiv = sdiv i64 %13, 2, !dbg !49
  %ge = icmp uge i64 %11, %sdiv, !dbg !46
  br i1 %ge, label %assert_ok12, label %assert_fail8, !dbg !46

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 13) #4, !dbg !46
  unreachable, !dbg !46

assert_ok12:                                      ; preds = %assert_ok
  store %"char[]" %7, ptr %indirectarg13, align 8
  store %"char[]" %8, ptr %indirectarg14, align 8
  %15 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14), !dbg !46
  %not_err = icmp eq i64 %15, 0, !dbg !46
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !46
  br i1 %16, label %after_check, label %assign_optional, !dbg !46

assign_optional:                                  ; preds = %assert_ok12
  store i64 %15, ptr %error_var, align 8, !dbg !46
  br label %guard_block, !dbg !46

after_check:                                      ; preds = %assert_ok12
  br label %noerr_block, !dbg !46

guard_block:                                      ; preds = %assign_optional
  %17 = load i64, ptr %error_var, align 8, !dbg !46
  ret i64 %17, !dbg !46

noerr_block:                                      ; preds = %after_check
  %18 = load i64, ptr %retparam, align 8, !dbg !46
  %add = add i64 0, %18, !dbg !46
  %gt15 = icmp ugt i64 0, %add, !dbg !46
  %sub = sub i64 %add, 0, !dbg !46
  %19 = call i1 @llvm.expect.i1(i1 %gt15, i1 false), !dbg !46
  br i1 %19, label %panic16, label %checkok24, !dbg !46

checkok24:                                        ; preds = %noerr_block
  %lt = icmp ult i64 %5, %add, !dbg !46
  %sub25 = sub i64 %add, 1, !dbg !46
  %20 = call i1 @llvm.expect.i1(i1 %lt, i1 false), !dbg !46
  br i1 %20, label %panic26, label %checkok36, !dbg !46

checkok36:                                        ; preds = %checkok24
  %size = sub i64 %add, 0, !dbg !46
  %21 = insertvalue %"char[]" undef, ptr %4, 0, !dbg !46
  %22 = insertvalue %"char[]" %21, i64 %size, 1, !dbg !46
  store %"char[]" %22, ptr %0, align 8, !dbg !46
  ret i64 0, !dbg !46

panic:                                            ; preds = %entry
  store i64 %5, ptr %taddr, align 8
  %23 = insertvalue %any undef, ptr %taddr, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr1, align 8
  %25 = insertvalue %any undef, ptr %taddr1, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg3, align 8
  store %any %24, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %26, ptr %ptradd, align 16
  %27 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %27, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg4, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 13, ptr align 8 %indirectarg4) #4, !dbg !46
  unreachable, !dbg !46

panic16:                                          ; preds = %noerr_block
  store i64 %sub, ptr %taddr17, align 8
  %28 = insertvalue %any undef, ptr %taddr17, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg20, align 8
  store %any %29, ptr %varargslots21, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp22" = insertvalue %"any[]" %30, i64 1, 1
  store %"any[]" %"$$temp22", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 13, ptr align 8 %indirectarg23) #4, !dbg !46
  unreachable, !dbg !46

panic26:                                          ; preds = %checkok24
  store i64 %sub25, ptr %taddr27, align 8
  %31 = insertvalue %any undef, ptr %taddr27, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr28, align 8
  %33 = insertvalue %any undef, ptr %taddr28, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.5, i64 13 }, ptr %indirectarg31, align 8
  store %any %32, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %34, ptr %ptradd33, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 13, ptr align 8 %indirectarg35) #4, !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.encode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !51 {
entry:
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr58 = alloca i64, align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %varargslots62 = alloca [1 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !60, !DIExpression(), !61)
    #dbg_declare(ptr %2, !62, !DIExpression(), !61)
    #dbg_declare(ptr %data, !63, !DIExpression(), !64)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !64
  %3 = load i64, ptr %ptradd, align 8, !dbg !64
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !64
  store i64 %4, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %6 = load i64, ptr %elements2, align 8, !dbg !65
  %mul = mul i64 1, %6, !dbg !65
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !70
  %i2nb = icmp eq i64 %7, 0, !dbg !70
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !70

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !70
  br label %expr_block.exit, !dbg !70

if.exit:                                          ; preds = %entry
  %8 = load i64, ptr %size, align 8, !dbg !72
  br i1 true, label %or.phi, label %or.rhs, !dbg !73

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !74
  %neq = icmp ne i64 0, %9, !dbg !74
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !74

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !74
  %11 = load i64, ptr %x, align 8, !dbg !74
  %sub = sub i64 %11, 1, !dbg !74
  %and = and i64 %10, %sub, !dbg !74
  %eq = icmp eq i64 %and, 0, !dbg !74
  br label %and.phi, !dbg !74

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !74
  br label %or.phi, !dbg !74

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !74
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !74

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 86) #4, !dbg !72
  unreachable, !dbg !72

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !72

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg10, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #4, !dbg !72
  unreachable, !dbg !72

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %8, !dbg !72
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !72

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #4, !dbg !72
  unreachable, !dbg !72

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd17 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !72
  %15 = load i64, ptr %ptradd17, align 8, !dbg !72
  %16 = inttoptr i64 %15 to ptr, !dbg !72
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd18 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %ptradd18, align 8
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %20

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %20

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ]
  %21 = icmp eq ptr %fn_phi, null
  br i1 %21, label %missing_function, label %match

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg21, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #4, !dbg !72
  unreachable, !dbg !72

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator3, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %8, i32 0, i64 0), !dbg !72
  %not_err = icmp eq i64 %24, 0, !dbg !72
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !72
  br i1 %25, label %after_check, label %assign_optional, !dbg !72

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !72
  br label %panic_block, !dbg !72

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !72
  store ptr %26, ptr %blockret, align 8, !dbg !72
  br label %expr_block.exit, !dbg !72

expr_block.exit:                                  ; preds = %after_check, %if.then
  %27 = load ptr, ptr %blockret, align 8, !dbg !72
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements2, align 8, !dbg !65
  %add = add i64 0, %29, !dbg !65
  %gt = icmp ugt i64 0, %add, !dbg !65
  %sub22 = sub i64 %add, 0, !dbg !65
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !65
  br i1 %30, label %panic, label %checkok, !dbg !65

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !65
  %31 = insertvalue %"char[]" undef, ptr %28, 0, !dbg !65
  %32 = insertvalue %"char[]" %31, i64 %size28, 1, !dbg !65
  br label %noerr_block, !dbg !65

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !65
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !65
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg31, align 8
  store %any %34, ptr %varargslots32, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 287, ptr align 8 %indirectarg34) #4, !dbg !68
  unreachable, !dbg !68

noerr_block:                                      ; preds = %checkok
  store %"char[]" %32, ptr %data, align 8, !dbg !68
  %36 = load %"char[]", ptr %data, align 8, !dbg !77
  %37 = extractvalue %"char[]" %36, 0, !dbg !77
  %38 = extractvalue %"char[]" %36, 1, !dbg !77
  %gt35 = icmp ugt i64 0, %38, !dbg !77
  %39 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !77
  br i1 %39, label %panic36, label %checkok46, !dbg !77

checkok46:                                        ; preds = %noerr_block
  %40 = load %"char[]", ptr %2, align 8, !dbg !77
  %41 = load %"char[]", ptr %data, align 8, !dbg !77
  %42 = extractvalue %"char[]" %41, 1, !dbg !78
  %43 = extractvalue %"char[]" %40, 1, !dbg !78
  %44 = call i64 @std.encoding.hex.encode_len(i64 %43), !dbg !78
  %ge = icmp uge i64 %42, %44, !dbg !77
  br i1 %ge, label %assert_ok51, label %assert_fail47, !dbg !77

assert_fail47:                                    ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg50, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 19) #4, !dbg !77
  unreachable, !dbg !77

assert_ok51:                                      ; preds = %checkok46
  store %"char[]" %40, ptr %indirectarg52, align 8
  store %"char[]" %41, ptr %indirectarg53, align 8
  %46 = call i64 @std.encoding.hex.encode_bytes(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53), !dbg !77
  %add54 = add i64 0, %46, !dbg !77
  %gt55 = icmp ugt i64 0, %add54, !dbg !77
  %sub56 = sub i64 %add54, 0, !dbg !77
  %47 = call i1 @llvm.expect.i1(i1 %gt55, i1 false), !dbg !77
  br i1 %47, label %panic57, label %checkok65, !dbg !77

checkok65:                                        ; preds = %assert_ok51
  %lt66 = icmp ult i64 %38, %add54, !dbg !77
  %sub67 = sub i64 %add54, 1, !dbg !77
  %48 = call i1 @llvm.expect.i1(i1 %lt66, i1 false), !dbg !77
  br i1 %48, label %panic68, label %checkok78, !dbg !77

checkok78:                                        ; preds = %checkok65
  %size79 = sub i64 %add54, 0, !dbg !77
  %49 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !77
  %50 = insertvalue %"char[]" %49, i64 %size79, 1, !dbg !77
  store %"char[]" %50, ptr %0, align 8, !dbg !77
  ret void, !dbg !77

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %51 = insertvalue %any undef, ptr %taddr23, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg26, align 8
  store %any %52, ptr %varargslots, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %53, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 304, ptr align 8 %indirectarg27) #4, !dbg !65
  unreachable, !dbg !65

panic36:                                          ; preds = %noerr_block
  store i64 %38, ptr %taddr37, align 8
  %54 = insertvalue %any undef, ptr %taddr37, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %56 = insertvalue %any undef, ptr %taddr38, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg41, align 8
  store %any %55, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %57, ptr %ptradd43, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 19, ptr align 8 %indirectarg45) #4, !dbg !77
  unreachable, !dbg !77

panic57:                                          ; preds = %assert_ok51
  store i64 %sub56, ptr %taddr58, align 8
  %59 = insertvalue %any undef, ptr %taddr58, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg61, align 8
  store %any %60, ptr %varargslots62, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots62, 0
  %"$$temp63" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 19, ptr align 8 %indirectarg64) #4, !dbg !77
  unreachable, !dbg !77

panic68:                                          ; preds = %checkok65
  store i64 %sub67, ptr %taddr69, align 8
  %62 = insertvalue %any undef, ptr %taddr69, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr70, align 8
  %64 = insertvalue %any undef, ptr %taddr70, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.10, i64 6 }, ptr %indirectarg73, align 8
  store %any %63, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %65, ptr %ptradd75, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 19, ptr align 8 %indirectarg77) #4, !dbg !77
  unreachable, !dbg !77
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !79 {
entry:
  %data = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %n = alloca i64, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator1 = alloca %any, align 8
  %elements2 = alloca i64, align 8
  %allocator3 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %error_var47 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %n54 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %retparam61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr72 = alloca i64, align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg75 = alloca %"char[]", align 8
  %varargslots76 = alloca [1 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !82, !DIExpression(), !83)
    #dbg_declare(ptr %2, !84, !DIExpression(), !83)
    #dbg_declare(ptr %data, !85, !DIExpression(), !86)
  store ptr null, ptr %.cachedtype, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !86
  %3 = load i64, ptr %ptradd, align 8
  store i64 %3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8, !dbg !87
  %sdiv = sdiv i64 %4, 2, !dbg !87
  store i64 %sdiv, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %5 = load i64, ptr %elements, align 8
  store i64 %5, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %6 = load i64, ptr %elements2, align 8, !dbg !89
  %mul = mul i64 1, %6, !dbg !89
  store i64 %mul, ptr %size, align 8
  %7 = load i64, ptr %size, align 8, !dbg !93
  %i2nb = icmp eq i64 %7, 0, !dbg !93
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !93

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !93
  br label %expr_block.exit, !dbg !93

if.exit:                                          ; preds = %entry
  %8 = load i64, ptr %size, align 8, !dbg !95
  br i1 true, label %or.phi, label %or.rhs, !dbg !96

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %9 = load i64, ptr %x, align 8, !dbg !97
  %neq = icmp ne i64 0, %9, !dbg !97
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !97

and.rhs:                                          ; preds = %or.rhs
  %10 = load i64, ptr %x, align 8, !dbg !97
  %11 = load i64, ptr %x, align 8, !dbg !97
  %sub = sub i64 %11, 1, !dbg !97
  %and = and i64 %10, %sub, !dbg !97
  %eq = icmp eq i64 %and, 0, !dbg !97
  br label %and.phi, !dbg !97

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !97
  br label %or.phi, !dbg !97

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !97
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.8, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 86) #4, !dbg !95
  unreachable, !dbg !95

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !95

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg10, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #4, !dbg !95
  unreachable, !dbg !95

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %8, !dbg !95
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !95

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.12, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg15, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #4, !dbg !95
  unreachable, !dbg !95

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd17 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !95
  %15 = load i64, ptr %ptradd17, align 8, !dbg !95
  %16 = inttoptr i64 %15 to ptr, !dbg !95
  %type = load ptr, ptr %.cachedtype, align 8
  %17 = icmp eq ptr %16, %type
  br i1 %17, label %cache_hit, label %cache_miss

cache_miss:                                       ; preds = %assert_ok16
  %ptradd18 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %ptradd18, align 8
  %19 = call ptr @.dyn_search(ptr %18, ptr @"$sel.acquire")
  store ptr %19, ptr %.inlinecache, align 8
  store ptr %16, ptr %.cachedtype, align 8
  br label %20

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8
  br label %20

20:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %19, %cache_miss ]
  %21 = icmp eq ptr %fn_phi, null
  br i1 %21, label %missing_function, label %match

missing_function:                                 ; preds = %20
  store %"char[]" { ptr @.panic_msg.13, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg21, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #4, !dbg !95
  unreachable, !dbg !95

match:                                            ; preds = %20
  %23 = load ptr, ptr %allocator3, align 8
  %24 = call i64 %fn_phi(ptr %retparam, ptr %23, i64 %8, i32 0, i64 0), !dbg !95
  %not_err = icmp eq i64 %24, 0, !dbg !95
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !95
  br i1 %25, label %after_check, label %assign_optional, !dbg !95

assign_optional:                                  ; preds = %match
  store i64 %24, ptr %error_var, align 8, !dbg !95
  br label %panic_block, !dbg !95

after_check:                                      ; preds = %match
  %26 = load ptr, ptr %retparam, align 8, !dbg !95
  store ptr %26, ptr %blockret, align 8, !dbg !95
  br label %expr_block.exit, !dbg !95

expr_block.exit:                                  ; preds = %after_check, %if.then
  %27 = load ptr, ptr %blockret, align 8, !dbg !95
  store ptr %27, ptr %taddr, align 8
  %28 = load ptr, ptr %taddr, align 8
  %29 = load i64, ptr %elements2, align 8, !dbg !89
  %add = add i64 0, %29, !dbg !89
  %gt = icmp ugt i64 0, %add, !dbg !89
  %sub22 = sub i64 %add, 0, !dbg !89
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !89
  br i1 %30, label %panic, label %checkok, !dbg !89

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !89
  %31 = insertvalue %"char[]" undef, ptr %28, 0, !dbg !89
  %32 = insertvalue %"char[]" %31, i64 %size28, 1, !dbg !89
  br label %noerr_block, !dbg !89

panic_block:                                      ; preds = %assign_optional
  %33 = insertvalue %any undef, ptr %error_var, 0, !dbg !89
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !89
  store %"char[]" { ptr @.panic_msg.14, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg31, align 8
  store %any %34, ptr %varargslots32, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %35, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 287, ptr align 8 %indirectarg34) #4, !dbg !91
  unreachable, !dbg !91

noerr_block:                                      ; preds = %checkok
  store %"char[]" %32, ptr %data, align 8, !dbg !91
  %36 = load %"char[]", ptr %data, align 8, !dbg !99
  %37 = extractvalue %"char[]" %36, 0, !dbg !99
  %38 = extractvalue %"char[]" %36, 1, !dbg !99
  %gt35 = icmp ugt i64 0, %38, !dbg !99
  %39 = call i1 @llvm.expect.i1(i1 %gt35, i1 false), !dbg !99
  br i1 %39, label %panic36, label %checkok46, !dbg !99

checkok46:                                        ; preds = %noerr_block
  %40 = load %"char[]", ptr %2, align 8, !dbg !99
  %41 = load %"char[]", ptr %data, align 8, !dbg !99
  %42 = extractvalue %"char[]" %40, 1, !dbg !100
  %smod = srem i64 %42, 2, !dbg !100
  %eq48 = icmp eq i64 %smod, 0, !dbg !99
  br i1 %eq48, label %assert_ok53, label %assert_fail49, !dbg !99

assert_fail49:                                    ; preds = %checkok46
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg52, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 25) #4, !dbg !99
  unreachable, !dbg !99

assert_ok53:                                      ; preds = %checkok46
  %44 = extractvalue %"char[]" %41, 1, !dbg !101
  %45 = extractvalue %"char[]" %40, 1, !dbg !101
  store i64 %45, ptr %n54, align 8
  %46 = load i64, ptr %n54, align 8, !dbg !102
  %sdiv55 = sdiv i64 %46, 2, !dbg !102
  %ge = icmp uge i64 %44, %sdiv55, !dbg !99
  br i1 %ge, label %assert_ok60, label %assert_fail56, !dbg !99

assert_fail56:                                    ; preds = %assert_ok53
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg59, align 8
  %47 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %47(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 25) #4, !dbg !99
  unreachable, !dbg !99

assert_ok60:                                      ; preds = %assert_ok53
  store %"char[]" %40, ptr %indirectarg62, align 8
  store %"char[]" %41, ptr %indirectarg63, align 8
  %48 = call i64 @std.encoding.hex.decode_bytes(ptr %retparam61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63), !dbg !99
  %not_err64 = icmp eq i64 %48, 0, !dbg !99
  %49 = call i1 @llvm.expect.i1(i1 %not_err64, i1 true), !dbg !99
  br i1 %49, label %after_check66, label %assign_optional65, !dbg !99

assign_optional65:                                ; preds = %assert_ok60
  store i64 %48, ptr %error_var47, align 8, !dbg !99
  br label %guard_block, !dbg !99

after_check66:                                    ; preds = %assert_ok60
  br label %noerr_block67, !dbg !99

guard_block:                                      ; preds = %assign_optional65
  %50 = load i64, ptr %error_var47, align 8, !dbg !99
  ret i64 %50, !dbg !99

noerr_block67:                                    ; preds = %after_check66
  %51 = load i64, ptr %retparam61, align 8, !dbg !99
  %add68 = add i64 0, %51, !dbg !99
  %gt69 = icmp ugt i64 0, %add68, !dbg !99
  %sub70 = sub i64 %add68, 0, !dbg !99
  %52 = call i1 @llvm.expect.i1(i1 %gt69, i1 false), !dbg !99
  br i1 %52, label %panic71, label %checkok79, !dbg !99

checkok79:                                        ; preds = %noerr_block67
  %lt80 = icmp ult i64 %38, %add68, !dbg !99
  %sub81 = sub i64 %add68, 1, !dbg !99
  %53 = call i1 @llvm.expect.i1(i1 %lt80, i1 false), !dbg !99
  br i1 %53, label %panic82, label %checkok92, !dbg !99

checkok92:                                        ; preds = %checkok79
  %size93 = sub i64 %add68, 0, !dbg !99
  %54 = insertvalue %"char[]" undef, ptr %37, 0, !dbg !99
  %55 = insertvalue %"char[]" %54, i64 %size93, 1, !dbg !99
  store %"char[]" %55, ptr %0, align 8, !dbg !99
  ret i64 0, !dbg !99

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %56 = insertvalue %any undef, ptr %taddr23, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.9, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg26, align 8
  store %any %57, ptr %varargslots, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %58, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 304, ptr align 8 %indirectarg27) #4, !dbg !89
  unreachable, !dbg !89

panic36:                                          ; preds = %noerr_block
  store i64 %38, ptr %taddr37, align 8
  %59 = insertvalue %any undef, ptr %taddr37, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr38, align 8
  %61 = insertvalue %any undef, ptr %taddr38, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg, i64 61 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg41, align 8
  store %any %60, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %62, ptr %ptradd43, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 25, ptr align 8 %indirectarg45) #4, !dbg !99
  unreachable, !dbg !99

panic71:                                          ; preds = %noerr_block67
  store i64 %sub70, ptr %taddr72, align 8
  %64 = insertvalue %any undef, ptr %taddr72, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 43 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg74, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg75, align 8
  store %any %65, ptr %varargslots76, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots76, 0
  %"$$temp77" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, ptr align 8 %indirectarg75, i32 25, ptr align 8 %indirectarg78) #4, !dbg !99
  unreachable, !dbg !99

panic82:                                          ; preds = %checkok79
  store i64 %sub81, ptr %taddr83, align 8
  %67 = insertvalue %any undef, ptr %taddr83, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr84, align 8
  %69 = insertvalue %any undef, ptr %taddr84, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 60 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg87, align 8
  store %any %68, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %70, ptr %ptradd89, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 25, ptr align 8 %indirectarg91) #4, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.encoding.hex.tencode(ptr noalias sret(%"char[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !104 {
entry:
  %sretparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !107, !DIExpression(), !108)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  call void @std.encoding.hex.encode(ptr sret(%"char[]") align 8 %sretparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !108
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %sretparam, i32 16, i1 false), !dbg !108
  ret void, !dbg !108
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.tdecode(ptr %0, ptr align 8 %1) #0 comdat !dbg !109 {
entry:
  %reterr = alloca i64, align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %1, !112, !DIExpression(), !113)
  %2 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !113
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %1, i32 16, i1 false)
  %3 = call i64 @std.encoding.hex.decode(ptr %retparam, ptr align 8 %indirectarg, ptr align 8 %indirectarg1), !dbg !113
  %not_err = icmp eq i64 %3, 0, !dbg !113
  %4 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !113
  br i1 %4, label %after_check, label %assign_optional, !dbg !113

assign_optional:                                  ; preds = %entry
  store i64 %3, ptr %reterr, align 8, !dbg !113
  br label %err_retblock, !dbg !113

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !113
  ret i64 0, !dbg !113

err_retblock:                                     ; preds = %assign_optional
  %5 = load i64, ptr %reterr, align 8, !dbg !113
  ret i64 %5, !dbg !113
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.encode_len(i64 %0) #0 comdat !dbg !114 {
entry:
  %n = alloca i64, align 8
  store i64 %0, ptr %n, align 8
    #dbg_declare(ptr %n, !117, !DIExpression(), !118)
  %1 = load i64, ptr %n, align 8, !dbg !118
  %mul = mul i64 %1, 2, !dbg !118
  ret i64 %mul, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.encode_bytes(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !119 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %j = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [1 x %any], align 16
  %indirectarg66 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !122, !DIExpression(), !123)
    #dbg_declare(ptr %1, !124, !DIExpression(), !123)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !125
  %2 = load i64, ptr %ptradd, align 8, !dbg !125
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !125
  %3 = load i64, ptr %ptradd1, align 8, !dbg !125
  %4 = call i64 @std.encoding.hex.encode_len(i64 %3), !dbg !125
  %ge = icmp uge i64 %2, %4, !dbg !125
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !125

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 92 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg3, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 44) #4, !dbg !125
  unreachable, !dbg !125

assert_ok:                                        ; preds = %entry
    #dbg_declare(ptr %j, !127, !DIExpression(), !128)
  store i64 0, ptr %j, align 8, !dbg !128
  %ptradd4 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !129
  %6 = load i64, ptr %ptradd4, align 8, !dbg !129
    #dbg_declare(ptr %.anon, !131, !DIExpression(), !129)
  store i64 0, ptr %.anon, align 8, !dbg !129
  br label %loop.cond, !dbg !129

loop.cond:                                        ; preds = %checkok79, %assert_ok
  %7 = load i64, ptr %.anon, align 8, !dbg !129
  %lt = icmp ult i64 %7, %6, !dbg !129
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !129

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !132, !DIExpression(), !134)
  %ptradd5 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !134
  %8 = load i64, ptr %ptradd5, align 8, !dbg !134
  %9 = load ptr, ptr %0, align 8, !dbg !134
  %10 = load i64, ptr %.anon, align 8, !dbg !134
  %ge6 = icmp uge i64 %10, %8, !dbg !134
  %11 = call i1 @llvm.expect.i1(i1 %ge6, i1 false), !dbg !134
  br i1 %11, label %panic, label %checkok, !dbg !134

checkok:                                          ; preds = %loop.body
  %ptradd13 = getelementptr inbounds i8, ptr %9, i64 %10, !dbg !134
  %12 = load i8, ptr %ptradd13, align 1, !dbg !134
  store i8 %12, ptr %v, align 1, !dbg !134
  %13 = load i8, ptr %v, align 1, !dbg !135
  %zext = zext i8 %13 to i32, !dbg !135
  %lshr = lshr i32 %zext, 4, !dbg !135
  %14 = freeze i32 %lshr, !dbg !135
  %zext14 = zext i32 %14 to i64, !dbg !135
  %ge15 = icmp uge i64 %zext14, 16, !dbg !135
  %15 = call i1 @llvm.expect.i1(i1 %ge15, i1 false), !dbg !135
  br i1 %15, label %panic16, label %checkok26, !dbg !135

checkok26:                                        ; preds = %checkok
  %ptradd27 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext14, !dbg !135
  %ptradd28 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !135
  %16 = load i64, ptr %ptradd28, align 8, !dbg !135
  %17 = load ptr, ptr %1, align 8, !dbg !135
  %18 = load i64, ptr %j, align 8, !dbg !135
  %ge29 = icmp uge i64 %18, %16, !dbg !135
  %19 = call i1 @llvm.expect.i1(i1 %ge29, i1 false), !dbg !135
  br i1 %19, label %panic30, label %checkok40, !dbg !135

checkok40:                                        ; preds = %checkok26
  %ptradd41 = getelementptr inbounds i8, ptr %17, i64 %18, !dbg !135
  %20 = load i8, ptr %ptradd27, align 1, !dbg !135
  store i8 %20, ptr %ptradd41, align 1, !dbg !135
  %21 = load i8, ptr %v, align 1, !dbg !137
  %zext42 = zext i8 %21 to i32, !dbg !137
  %and = and i32 %zext42, 15, !dbg !137
  %zext43 = zext i32 %and to i64, !dbg !137
  %ge44 = icmp uge i64 %zext43, 16, !dbg !137
  %22 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !137
  br i1 %22, label %panic45, label %checkok55, !dbg !137

checkok55:                                        ; preds = %checkok40
  %ptradd56 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXALPHABET, i64 %zext43, !dbg !137
  %ptradd57 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !137
  %23 = load i64, ptr %ptradd57, align 8, !dbg !137
  %24 = load ptr, ptr %1, align 8, !dbg !137
  %25 = load i64, ptr %j, align 8, !dbg !137
  %add = add i64 %25, 1, !dbg !137
  %lt58 = icmp slt i64 %add, 0, !dbg !137
  %26 = call i1 @llvm.expect.i1(i1 %lt58, i1 false), !dbg !137
  br i1 %26, label %panic59, label %checkok67, !dbg !137

checkok67:                                        ; preds = %checkok55
  %ge68 = icmp sge i64 %add, %23, !dbg !137
  %27 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !137
  br i1 %27, label %panic69, label %checkok79, !dbg !137

checkok79:                                        ; preds = %checkok67
  %ptradd80 = getelementptr inbounds i8, ptr %24, i64 %add, !dbg !137
  %28 = load i8, ptr %ptradd56, align 1, !dbg !137
  store i8 %28, ptr %ptradd80, align 1, !dbg !137
  %29 = load i64, ptr %j, align 8, !dbg !138
  %add81 = add i64 %29, 2, !dbg !138
  store i64 %add81, ptr %j, align 8, !dbg !138
  %30 = load i64, ptr %.anon, align 8, !dbg !129
  %addnuw = add nuw i64 %30, 1, !dbg !129
  store i64 %addnuw, ptr %.anon, align 8, !dbg !129
  br label %loop.cond, !dbg !129

loop.exit:                                        ; preds = %loop.cond
  %ptradd82 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !139
  %31 = load i64, ptr %ptradd82, align 8, !dbg !139
  %mul = mul i64 %31, 2, !dbg !139
  ret i64 %mul, !dbg !139

panic:                                            ; preds = %loop.body
  store i64 %8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr7, align 8
  %34 = insertvalue %any undef, ptr %taddr7, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg10, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd11, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 49, ptr align 8 %indirectarg12) #4, !dbg !134
  unreachable, !dbg !134

panic16:                                          ; preds = %checkok
  store i64 16, ptr %taddr17, align 8
  %37 = insertvalue %any undef, ptr %taddr17, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext14, ptr %taddr18, align 8
  %39 = insertvalue %any undef, ptr %taddr18, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg21, align 8
  store %any %38, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %40, ptr %ptradd23, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 51, ptr align 8 %indirectarg25) #4, !dbg !135
  unreachable, !dbg !135

panic30:                                          ; preds = %checkok26
  store i64 %16, ptr %taddr31, align 8
  %42 = insertvalue %any undef, ptr %taddr31, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr32, align 8
  %44 = insertvalue %any undef, ptr %taddr32, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg35, align 8
  store %any %43, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %45, ptr %ptradd37, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 51, ptr align 8 %indirectarg39) #4, !dbg !135
  unreachable, !dbg !135

panic45:                                          ; preds = %checkok40
  store i64 16, ptr %taddr46, align 8
  %47 = insertvalue %any undef, ptr %taddr46, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext43, ptr %taddr47, align 8
  %49 = insertvalue %any undef, ptr %taddr47, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg50, align 8
  store %any %48, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %50, ptr %ptradd52, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 52, ptr align 8 %indirectarg54) #4, !dbg !137
  unreachable, !dbg !137

panic59:                                          ; preds = %checkok55
  store i64 %add, ptr %taddr60, align 8
  %52 = insertvalue %any undef, ptr %taddr60, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg63, align 8
  store %any %53, ptr %varargslots64, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %54, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 52, ptr align 8 %indirectarg66) #4, !dbg !137
  unreachable, !dbg !137

panic69:                                          ; preds = %checkok67
  store i64 %23, ptr %taddr70, align 8
  %55 = insertvalue %any undef, ptr %taddr70, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %add, ptr %taddr71, align 8
  %57 = insertvalue %any undef, ptr %taddr71, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg74, align 8
  store %any %56, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %58, ptr %ptradd76, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 52, ptr align 8 %indirectarg78) #4, !dbg !137
  unreachable, !dbg !137
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.encoding.hex.decode_bytes(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !140 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %a = alloca i8, align 1
  %taddr = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %b = alloca i8, align 1
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr79 = alloca i64, align 8
  %taddr80 = alloca i64, align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [2 x %any], align 16
  %indirectarg87 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
    #dbg_declare(ptr %1, !144, !DIExpression(), !145)
    #dbg_declare(ptr %2, !146, !DIExpression(), !145)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !147
  %3 = load i64, ptr %ptradd, align 8, !dbg !147
  %smod = srem i64 %3, 2, !dbg !147
  %eq = icmp eq i64 %smod, 0, !dbg !147
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !147

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.6, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 73) #4, !dbg !147
  unreachable, !dbg !147

assert_ok:                                        ; preds = %entry
  %ptradd3 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !149
  %5 = load i64, ptr %ptradd3, align 8, !dbg !149
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !149
  %6 = load i64, ptr %ptradd4, align 8
  store i64 %6, ptr %n, align 8
  %7 = load i64, ptr %n, align 8, !dbg !150
  %sdiv = sdiv i64 %7, 2, !dbg !150
  %ge = icmp uge i64 %5, %sdiv, !dbg !149
  br i1 %ge, label %assert_ok9, label %assert_fail5, !dbg !149

assert_fail5:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 92 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg8, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 74) #4, !dbg !149
  unreachable, !dbg !149

assert_ok9:                                       ; preds = %assert_ok
    #dbg_declare(ptr %i, !152, !DIExpression(), !153)
  store i64 0, ptr %i, align 8, !dbg !153
    #dbg_declare(ptr %j, !154, !DIExpression(), !156)
  store i64 1, ptr %j, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.cond:                                        ; preds = %checkok88, %assert_ok9
  %9 = load i64, ptr %j, align 8, !dbg !156
  %ptradd10 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !156
  %10 = load i64, ptr %ptradd10, align 8, !dbg !156
  %lt = icmp ult i64 %9, %10, !dbg !156
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !156

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %a, !157, !DIExpression(), !159)
  %ptradd11 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !159
  %11 = load i64, ptr %ptradd11, align 8, !dbg !159
  %12 = load ptr, ptr %1, align 8, !dbg !159
  %13 = load i64, ptr %j, align 8, !dbg !159
  %sub = sub i64 %13, 1, !dbg !159
  %lt12 = icmp slt i64 %sub, 0, !dbg !159
  %14 = call i1 @llvm.expect.i1(i1 %lt12, i1 false), !dbg !159
  br i1 %14, label %panic, label %checkok, !dbg !159

checkok:                                          ; preds = %loop.body
  %ge17 = icmp sge i64 %sub, %11, !dbg !159
  %15 = call i1 @llvm.expect.i1(i1 %ge17, i1 false), !dbg !159
  br i1 %15, label %panic18, label %checkok28, !dbg !159

checkok28:                                        ; preds = %checkok
  %ptradd29 = getelementptr inbounds i8, ptr %12, i64 %sub, !dbg !159
  %16 = load i8, ptr %ptradd29, align 1, !dbg !159
  %zext = zext i8 %16 to i64, !dbg !159
  %ge30 = icmp uge i64 %zext, 256, !dbg !159
  %17 = call i1 @llvm.expect.i1(i1 %ge30, i1 false), !dbg !159
  br i1 %17, label %panic31, label %checkok41, !dbg !159

checkok41:                                        ; preds = %checkok28
  %ptradd42 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext, !dbg !159
  %18 = load i8, ptr %ptradd42, align 1, !dbg !159
  store i8 %18, ptr %a, align 1, !dbg !159
    #dbg_declare(ptr %b, !160, !DIExpression(), !161)
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !161
  %19 = load i64, ptr %ptradd43, align 8, !dbg !161
  %20 = load ptr, ptr %1, align 8, !dbg !161
  %21 = load i64, ptr %j, align 8, !dbg !161
  %ge44 = icmp uge i64 %21, %19, !dbg !161
  %22 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !161
  br i1 %22, label %panic45, label %checkok55, !dbg !161

checkok55:                                        ; preds = %checkok41
  %ptradd56 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !161
  %23 = load i8, ptr %ptradd56, align 1, !dbg !161
  %zext57 = zext i8 %23 to i64, !dbg !161
  %ge58 = icmp uge i64 %zext57, 256, !dbg !161
  %24 = call i1 @llvm.expect.i1(i1 %ge58, i1 false), !dbg !161
  br i1 %24, label %panic59, label %checkok69, !dbg !161

checkok69:                                        ; preds = %checkok55
  %ptradd70 = getelementptr inbounds i8, ptr @std.encoding.hex.HEXREVERSE, i64 %zext57, !dbg !161
  %25 = load i8, ptr %ptradd70, align 1, !dbg !161
  store i8 %25, ptr %b, align 1, !dbg !161
  %26 = load i8, ptr %a, align 1, !dbg !162
  %zext71 = zext i8 %26 to i32, !dbg !162
  %gt = icmp ugt i32 %zext71, 15, !dbg !162
  br i1 %gt, label %or.phi, label %or.rhs, !dbg !162

or.rhs:                                           ; preds = %checkok69
  %27 = load i8, ptr %b, align 1, !dbg !162
  %zext72 = zext i8 %27 to i32, !dbg !162
  %gt73 = icmp ugt i32 %zext72, 15, !dbg !162
  br label %or.phi, !dbg !162

or.phi:                                           ; preds = %or.rhs, %checkok69
  %val = phi i1 [ true, %checkok69 ], [ %gt73, %or.rhs ], !dbg !162
  br i1 %val, label %if.then, label %if.exit, !dbg !162

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.encoding.INVALID_CHARACTER to i64), !dbg !162

if.exit:                                          ; preds = %or.phi
  %28 = load i8, ptr %a, align 1, !dbg !163
  %zext74 = zext i8 %28 to i32, !dbg !163
  %shl = shl i32 %zext74, 4, !dbg !163
  %29 = freeze i32 %shl, !dbg !163
  %30 = load i8, ptr %b, align 1, !dbg !163
  %zext75 = zext i8 %30 to i32, !dbg !163
  %or = or i32 %29, %zext75, !dbg !163
  %trunc = trunc i32 %or to i8, !dbg !163
  %ptradd76 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !163
  %31 = load i64, ptr %ptradd76, align 8, !dbg !163
  %32 = load ptr, ptr %2, align 8, !dbg !163
  %33 = load i64, ptr %i, align 8, !dbg !163
  %ge77 = icmp uge i64 %33, %31, !dbg !163
  %34 = call i1 @llvm.expect.i1(i1 %ge77, i1 false), !dbg !163
  br i1 %34, label %panic78, label %checkok88, !dbg !163

checkok88:                                        ; preds = %if.exit
  %ptradd89 = getelementptr inbounds i8, ptr %32, i64 %33, !dbg !163
  store i8 %trunc, ptr %ptradd89, align 1, !dbg !163
  %35 = load i64, ptr %i, align 8, !dbg !164
  %add = add i64 %35, 1, !dbg !164
  store i64 %add, ptr %i, align 8, !dbg !164
  %36 = load i64, ptr %j, align 8, !dbg !156
  %add90 = add i64 %36, 2, !dbg !156
  store i64 %add90, ptr %j, align 8, !dbg !156
  br label %loop.cond, !dbg !156

loop.exit:                                        ; preds = %loop.cond
  %37 = load i64, ptr %i, align 8, !dbg !165
  store i64 %37, ptr %0, align 8, !dbg !165
  ret i64 0, !dbg !165

panic:                                            ; preds = %loop.body
  store i64 %sub, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 38 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg15, align 8
  store %any %39, ptr %varargslots, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 82, ptr align 8 %indirectarg16) #4, !dbg !159
  unreachable, !dbg !159

panic18:                                          ; preds = %checkok
  store i64 %11, ptr %taddr19, align 8
  %41 = insertvalue %any undef, ptr %taddr19, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub, ptr %taddr20, align 8
  %43 = insertvalue %any undef, ptr %taddr20, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg23, align 8
  store %any %42, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %44, ptr %ptradd25, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 82, ptr align 8 %indirectarg27) #4, !dbg !159
  unreachable, !dbg !159

panic31:                                          ; preds = %checkok28
  store i64 256, ptr %taddr32, align 8
  %46 = insertvalue %any undef, ptr %taddr32, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext, ptr %taddr33, align 8
  %48 = insertvalue %any undef, ptr %taddr33, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg36, align 8
  store %any %47, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %49, ptr %ptradd38, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 82, ptr align 8 %indirectarg40) #4, !dbg !159
  unreachable, !dbg !159

panic45:                                          ; preds = %checkok41
  store i64 %19, ptr %taddr46, align 8
  %51 = insertvalue %any undef, ptr %taddr46, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr47, align 8
  %53 = insertvalue %any undef, ptr %taddr47, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg50, align 8
  store %any %52, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %54, ptr %ptradd52, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 83, ptr align 8 %indirectarg54) #4, !dbg !161
  unreachable, !dbg !161

panic59:                                          ; preds = %checkok55
  store i64 256, ptr %taddr60, align 8
  %56 = insertvalue %any undef, ptr %taddr60, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %zext57, ptr %taddr61, align 8
  %58 = insertvalue %any undef, ptr %taddr61, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg64, align 8
  store %any %57, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %59, ptr %ptradd66, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 83, ptr align 8 %indirectarg68) #4, !dbg !161
  unreachable, !dbg !161

panic78:                                          ; preds = %if.exit
  store i64 %31, ptr %taddr79, align 8
  %61 = insertvalue %any undef, ptr %taddr79, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr80, align 8
  %63 = insertvalue %any undef, ptr %taddr80, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 59 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 6 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.19, i64 12 }, ptr %indirectarg83, align 8
  store %any %62, ptr %varargslots84, align 16
  %ptradd85 = getelementptr inbounds i8, ptr %varargslots84, i64 16
  store %any %64, ptr %ptradd85, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp86" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp86", ptr %indirectarg87, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 85, ptr align 8 %indirectarg87) #4, !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }

!llvm.module.flags = !{!12, !13, !14, !15, !16, !17}
!llvm.dbg.cu = !{!18}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "HEXALPHABET", linkageName: "std.encoding.hex.HEXALPHABET", scope: !2, file: !2, line: 91, type: !3, isLocal: true, isDefinition: true, align: 16)
!2 = !DIFile(filename: "hex.c3", directory: "C:/Compilers/C3/lib/std/encoding")
!3 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 128, align: 8, elements: !5)
!4 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!5 = !{!6}
!6 = !DISubrange(count: 16, lowerBound: 0)
!7 = !DIGlobalVariableExpression(var: !8, expr: !DIExpression())
!8 = distinct !DIGlobalVariable(name: "HEXREVERSE", linkageName: "std.encoding.hex.HEXREVERSE", scope: !2, file: !2, line: 92, type: !9, isLocal: true, isDefinition: true, align: 16)
!9 = !DICompositeType(tag: DW_TAG_array_type, baseType: !4, size: 2048, align: 8, elements: !10)
!10 = !{!11}
!11 = !DISubrange(count: 256, lowerBound: 0)
!12 = !{i32 1, !"CodeView", i32 1}
!13 = !{i32 2, !"Debug Info Version", i32 3}
!14 = !{i32 2, !"wchar_size", i32 2}
!15 = !{i32 4, !"PIC Level", i32 2}
!16 = !{i32 1, !"uwtable", i32 2}
!17 = !{i32 1, !"MaxTLSAlign", i32 65536}
!18 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !19, splitDebugInlining: false)
!19 = !{!0, !7}
!20 = distinct !DISubprogram(name: "encode_buffer", linkageName: "std.encoding.hex.encode_buffer", scope: !2, file: !2, line: 6, type: !21, scopeLine: 6, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!21 = !DISubroutineType(types: !22)
!22 = !{!23, !24, !24}
!23 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !24)
!24 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !25, identifier: "char[]")
!25 = !{!26, !28}
!26 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !24, baseType: !27, size: 64, align: 64)
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !4, size: 64, align: 64, dwarfAddressSpace: 0)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !24, baseType: !29, size: 64, align: 64, offset: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !30)
!30 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocalVariable(name: "code", arg: 1, scope: !20, file: !2, line: 6, type: !24)
!33 = !DILocation(line: 6, scope: !20)
!34 = !DILocalVariable(name: "buffer", arg: 2, scope: !20, file: !2, line: 6, type: !24)
!35 = !DILocation(line: 8, scope: !20)
!36 = !DILocation(line: 44, scope: !20)
!37 = distinct !DISubprogram(name: "decode_buffer", linkageName: "std.encoding.hex.decode_buffer", scope: !2, file: !2, line: 11, type: !38, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!38 = !DISubroutineType(types: !39)
!39 = !{!40, !42, !24, !24}
!40 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !41)
!41 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char[]*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DILocalVariable(name: "code", arg: 1, scope: !37, file: !2, line: 11, type: !24)
!44 = !DILocation(line: 11, scope: !37)
!45 = !DILocalVariable(name: "buffer", arg: 2, scope: !37, file: !2, line: 11, type: !24)
!46 = !DILocation(line: 13, scope: !37)
!47 = !DILocation(line: 73, scope: !37)
!48 = !DILocation(line: 74, scope: !37)
!49 = !DILocation(line: 63, scope: !50, inlinedAt: !48)
!50 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!51 = distinct !DISubprogram(name: "encode", linkageName: "std.encoding.hex.encode", scope: !2, file: !2, line: 16, type: !52, scopeLine: 16, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!52 = !DISubroutineType(types: !53)
!53 = !{!23, !54, !24}
!54 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !55, identifier: "Allocator")
!55 = !{!56, !58}
!56 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !54, baseType: !57, size: 64, align: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !54, baseType: !59, size: 64, align: 64, offset: 64)
!59 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!60 = !DILocalVariable(name: "allocator", arg: 1, scope: !51, file: !2, line: 16, type: !54)
!61 = !DILocation(line: 16, scope: !51)
!62 = !DILocalVariable(name: "code", arg: 2, scope: !51, file: !2, line: 16, type: !24)
!63 = !DILocalVariable(name: "data", scope: !51, file: !2, line: 18, type: !24, align: 8)
!64 = !DILocation(line: 18, scope: !51)
!65 = !DILocation(line: 304, scope: !66, inlinedAt: !68)
!66 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !67, file: !67, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!67 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!68 = !DILocation(line: 287, scope: !69, inlinedAt: !64)
!69 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !67, file: !67, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!70 = !DILocation(line: 80, scope: !71, inlinedAt: !65)
!71 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !67, file: !67, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!72 = !DILocation(line: 86, scope: !71, inlinedAt: !65)
!73 = !DILocation(line: 38, scope: !71, inlinedAt: !65)
!74 = !DILocation(line: 975, scope: !75, inlinedAt: !73)
!75 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !76, file: !76, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!76 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!77 = !DILocation(line: 19, scope: !51)
!78 = !DILocation(line: 44, scope: !51)
!79 = distinct !DISubprogram(name: "decode", linkageName: "std.encoding.hex.decode", scope: !2, file: !2, line: 22, type: !80, scopeLine: 22, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!80 = !DISubroutineType(types: !81)
!81 = !{!40, !42, !54, !24}
!82 = !DILocalVariable(name: "allocator", arg: 1, scope: !79, file: !2, line: 22, type: !54)
!83 = !DILocation(line: 22, scope: !79)
!84 = !DILocalVariable(name: "code", arg: 2, scope: !79, file: !2, line: 22, type: !24)
!85 = !DILocalVariable(name: "data", scope: !79, file: !2, line: 24, type: !24, align: 8)
!86 = !DILocation(line: 24, scope: !79)
!87 = !DILocation(line: 63, scope: !88, inlinedAt: !86)
!88 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!89 = !DILocation(line: 304, scope: !90, inlinedAt: !91)
!90 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !67, file: !67, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!91 = !DILocation(line: 287, scope: !92, inlinedAt: !86)
!92 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !67, file: !67, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!93 = !DILocation(line: 80, scope: !94, inlinedAt: !89)
!94 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !67, file: !67, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!95 = !DILocation(line: 86, scope: !94, inlinedAt: !89)
!96 = !DILocation(line: 38, scope: !94, inlinedAt: !89)
!97 = !DILocation(line: 975, scope: !98, inlinedAt: !96)
!98 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !76, file: !76, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!99 = !DILocation(line: 25, scope: !79)
!100 = !DILocation(line: 73, scope: !79)
!101 = !DILocation(line: 74, scope: !79)
!102 = !DILocation(line: 63, scope: !103, inlinedAt: !101)
!103 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!104 = distinct !DISubprogram(name: "tencode", linkageName: "std.encoding.hex.tencode", scope: !2, file: !2, line: 28, type: !105, scopeLine: 28, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!105 = !DISubroutineType(types: !106)
!106 = !{!23, !24}
!107 = !DILocalVariable(name: "code", arg: 1, scope: !104, file: !2, line: 28, type: !24)
!108 = !DILocation(line: 28, scope: !104)
!109 = distinct !DISubprogram(name: "tdecode", linkageName: "std.encoding.hex.tdecode", scope: !2, file: !2, line: 29, type: !110, scopeLine: 29, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!110 = !DISubroutineType(types: !111)
!111 = !{!40, !42, !24}
!112 = !DILocalVariable(name: "code", arg: 1, scope: !109, file: !2, line: 29, type: !24)
!113 = !DILocation(line: 29, scope: !109)
!114 = distinct !DISubprogram(name: "encode_len", linkageName: "std.encoding.hex.encode_len", scope: !2, file: !2, line: 37, type: !115, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!115 = !DISubroutineType(types: !116)
!116 = !{!29, !30}
!117 = !DILocalVariable(name: "n", arg: 1, scope: !114, file: !2, line: 37, type: !29)
!118 = !DILocation(line: 37, scope: !114)
!119 = distinct !DISubprogram(name: "encode_bytes", linkageName: "std.encoding.hex.encode_bytes", scope: !2, file: !2, line: 46, type: !120, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!120 = !DISubroutineType(types: !121)
!121 = !{!29, !24, !24}
!122 = !DILocalVariable(name: "src", arg: 1, scope: !119, file: !2, line: 46, type: !24)
!123 = !DILocation(line: 46, scope: !119)
!124 = !DILocalVariable(name: "dst", arg: 2, scope: !119, file: !2, line: 46, type: !24)
!125 = !DILocation(line: 44, scope: !126)
!126 = distinct !DILexicalBlock(scope: !119, file: !2, line: 47, column: 1)
!127 = !DILocalVariable(name: "j", scope: !119, file: !2, line: 48, type: !29, align: 8)
!128 = !DILocation(line: 48, scope: !119)
!129 = !DILocation(line: 49, scope: !130)
!130 = distinct !DILexicalBlock(scope: !119, file: !2, line: 49, column: 2)
!131 = !DILocalVariable(name: ".temp", scope: !130, file: !2, line: 49, type: !29, align: 8)
!132 = !DILocalVariable(name: "v", scope: !133, file: !2, line: 49, type: !4, align: 1)
!133 = distinct !DILexicalBlock(scope: !130, file: !2, line: 50, column: 2)
!134 = !DILocation(line: 49, scope: !133)
!135 = !DILocation(line: 51, scope: !136)
!136 = distinct !DILexicalBlock(scope: !133, file: !2, line: 50, column: 2)
!137 = !DILocation(line: 52, scope: !136)
!138 = !DILocation(line: 53, scope: !136)
!139 = !DILocation(line: 55, scope: !119)
!140 = distinct !DISubprogram(name: "decode_bytes", linkageName: "std.encoding.hex.decode_bytes", scope: !2, file: !2, line: 77, type: !141, scopeLine: 77, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !18, retainedNodes: !31)
!141 = !DISubroutineType(types: !142)
!142 = !{!40, !143, !24, !24}
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!144 = !DILocalVariable(name: "src", arg: 1, scope: !140, file: !2, line: 77, type: !24)
!145 = !DILocation(line: 77, scope: !140)
!146 = !DILocalVariable(name: "dst", arg: 2, scope: !140, file: !2, line: 77, type: !24)
!147 = !DILocation(line: 73, scope: !148)
!148 = distinct !DILexicalBlock(scope: !140, file: !2, line: 78, column: 1)
!149 = !DILocation(line: 74, scope: !148)
!150 = !DILocation(line: 63, scope: !151, inlinedAt: !149)
!151 = distinct !DISubprogram(name: "decode_len", linkageName: "decode_len", scope: !2, file: !2, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !18)
!152 = !DILocalVariable(name: "i", scope: !140, file: !2, line: 79, type: !29, align: 8)
!153 = !DILocation(line: 79, scope: !140)
!154 = !DILocalVariable(name: "j", scope: !155, file: !2, line: 80, type: !29, align: 8)
!155 = distinct !DILexicalBlock(scope: !140, file: !2, line: 80, column: 2)
!156 = !DILocation(line: 80, scope: !155)
!157 = !DILocalVariable(name: "a", scope: !158, file: !2, line: 82, type: !4, align: 1)
!158 = distinct !DILexicalBlock(scope: !155, file: !2, line: 81, column: 2)
!159 = !DILocation(line: 82, scope: !158)
!160 = !DILocalVariable(name: "b", scope: !158, file: !2, line: 83, type: !4, align: 1)
!161 = !DILocation(line: 83, scope: !158)
!162 = !DILocation(line: 84, scope: !158)
!163 = !DILocation(line: 85, scope: !158)
!164 = !DILocation(line: 86, scope: !158)
!165 = !DILocation(line: 88, scope: !140)
