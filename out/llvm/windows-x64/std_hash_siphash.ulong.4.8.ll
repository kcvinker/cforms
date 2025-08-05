; ModuleID = 'std_hash_siphash$ulong$4$8$'
source_filename = "std_hash_siphash$ulong$4$8$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%SipHash = type { [4 x i64], i64, i32, i64 }

$"std_hash_siphash$ulong$4$8$.SipHash.init" = comdat any

$"std_hash_siphash$ulong$4$8$.SipHash.update" = comdat any

$"std_hash_siphash$ulong$4$8$.SipHash.final" = comdat any

$"std_hash_siphash$ulong$4$8$.hash" = comdat any

$"$ct.std_hash_siphash$ulong$4$8$.SipHash" = comdat any

$"std_hash_siphash$ulong$4$8$.BLOCK_ROUNDS" = comdat any

$"std_hash_siphash$ulong$4$8$.FINALIZE_ROUNDS" = comdat any

$"$ct.ulong" = comdat any

$"$ct.long" = comdat any

@"$ct.std_hash_siphash$ulong$4$8$.SipHash" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 56, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_hash_siphash$ulong$4$8$.BLOCK_ROUNDS" = weak_odr local_unnamed_addr constant i32 4, comdat, align 4, !dbg !0
@"std_hash_siphash$ulong$4$8$.FINALIZE_ROUNDS" = weak_odr local_unnamed_addr constant i32 8, comdat, align 4, !dbg !4
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"siphash.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.2 = internal constant [55 x i8] c"Dereference of null pointer, '($Type*)&expr' was null.\00", align 1
@.file.3 = internal constant [11 x i8] c"builtin.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.4 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.5 = internal constant [7 x i8] c"update\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [36 x i8] c"Shift amount out of range (was %s).\00", align 1
@.func.8 = internal constant [6 x i8] c"final\00", align 1
@.panic_msg.9 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.panic_msg.10 = internal constant [23 x i8] c"Negative indexing (%d)\00", align 1
@.panic_msg.11 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.func.12 = internal constant [6 x i8] c"round\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_siphash$ulong$4$8$.SipHash.init"(ptr %0, ptr align 16 %1) #0 comdat !dbg !14 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %key_64 = alloca [2 x i64], align 16
  %expr = alloca i128, align 16
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
  %.assign_list = alloca [4 x i64], align 16
  %2 = icmp eq ptr %0, null, !dbg !32
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !32
  br i1 %3, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !33, !DIExpression(), !34)
    #dbg_declare(ptr %1, !35, !DIExpression(), !34)
    #dbg_declare(ptr %key_64, !36, !DIExpression(), !40)
  %4 = load i128, ptr %1, align 16
  store i128 %4, ptr %expr, align 16
  %checknull = icmp eq ptr %expr, null, !dbg !41
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !41
  br i1 %5, label %panic3, label %checkok7, !dbg !41

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %expr to i64, !dbg !41
  %7 = urem i64 %6, 8, !dbg !41
  %8 = icmp ne i64 %7, 0, !dbg !41
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !41
  br i1 %9, label %panic8, label %checkok14, !dbg !41

checkok14:                                        ; preds = %checkok7
  call void @llvm.memcpy.p0.p0.i32(ptr align 16 %key_64, ptr align 8 %expr, i32 16, i1 false), !dbg !41
  %10 = load i64, ptr %key_64, align 8, !dbg !44
  %xor = xor i64 8317987319222330741, %10, !dbg !44
  store i64 %xor, ptr %.assign_list, align 8, !dbg !44
  %ptradd15 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !44
  %ptradd16 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !45
  %11 = load i64, ptr %ptradd16, align 8, !dbg !45
  %xor17 = xor i64 7237128888997146477, %11, !dbg !45
  store i64 %xor17, ptr %ptradd15, align 8, !dbg !45
  %ptradd18 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !45
  %12 = load i64, ptr %key_64, align 8, !dbg !46
  %xor19 = xor i64 7816392313619706465, %12, !dbg !46
  store i64 %xor19, ptr %ptradd18, align 8, !dbg !46
  %ptradd20 = getelementptr inbounds i8, ptr %.assign_list, i64 24, !dbg !46
  %ptradd21 = getelementptr inbounds i8, ptr %key_64, i64 8, !dbg !47
  %13 = load i64, ptr %ptradd21, align 8, !dbg !47
  %xor22 = xor i64 8387220255154660723, %13, !dbg !47
  store i64 %xor22, ptr %ptradd20, align 8, !dbg !47
  %14 = load ptr, ptr %self, align 8, !dbg !48
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %14, ptr align 16 %.assign_list, i32 32, i1 false), !dbg !48
  ret void, !dbg !49

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #5, !dbg !34
  unreachable, !dbg !34

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.2, i64 54 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg6, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 281) #5, !dbg !41
  unreachable, !dbg !41

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %19 = insertvalue %any undef, ptr %taddr9, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.4, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.3, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg12, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 281, ptr align 8 %indirectarg13) #5, !dbg !41
  unreachable, !dbg !41
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %0, ptr align 8 %1) #0 comdat !dbg !50 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %byte = alloca i8, align 1
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [1 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !59
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !59
  br i1 %3, label %panic, label %checkok, !dbg !59

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !60, !DIExpression(), !61)
    #dbg_declare(ptr %1, !62, !DIExpression(), !61)
  %4 = load ptr, ptr %self, align 8, !dbg !63
  %ptradd = getelementptr inbounds i8, ptr %4, i64 48, !dbg !63
  %5 = load i64, ptr %ptradd, align 8, !dbg !63
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !63
  %6 = load i64, ptr %ptradd3, align 8, !dbg !63
  %add = add i64 %5, %6, !dbg !63
  store i64 %add, ptr %ptradd, align 8, !dbg !63
  %ptradd4 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !64
  %7 = load i64, ptr %ptradd4, align 8, !dbg !64
    #dbg_declare(ptr %.anon, !66, !DIExpression(), !64)
  store i64 0, ptr %.anon, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.cond:                                        ; preds = %loop.inc, %checkok
  %8 = load i64, ptr %.anon, align 8, !dbg !64
  %lt = icmp ult i64 %8, %7, !dbg !64
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !64

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %byte, !67, !DIExpression(), !69)
  %ptradd5 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !69
  %9 = load i64, ptr %ptradd5, align 8, !dbg !69
  %10 = load ptr, ptr %1, align 8, !dbg !69
  %11 = load i64, ptr %.anon, align 8, !dbg !69
  %ge = icmp uge i64 %11, %9, !dbg !69
  %12 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !69
  br i1 %12, label %panic6, label %checkok13, !dbg !69

checkok13:                                        ; preds = %loop.body
  %ptradd14 = getelementptr inbounds i8, ptr %10, i64 %11, !dbg !69
  %13 = load i8, ptr %ptradd14, align 1, !dbg !69
  store i8 %13, ptr %byte, align 1, !dbg !69
  %14 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd15 = getelementptr inbounds i8, ptr %14, i64 32, !dbg !70
  %15 = load i64, ptr %ptradd15, align 8, !dbg !70
  %16 = load i8, ptr %byte, align 1, !dbg !70
  %zext = zext i8 %16 to i64, !dbg !70
  %17 = load ptr, ptr %self, align 8, !dbg !70
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 40, !dbg !70
  %18 = load i32, ptr %ptradd16, align 8, !dbg !70
  %add17 = add i32 %18, 1, !dbg !70
  store i32 %add17, ptr %ptradd16, align 8, !dbg !70
  %shl = shl i32 %18, 3, !dbg !70
  %19 = freeze i32 %shl, !dbg !70
  %zext18 = zext i32 %19 to i64, !dbg !70
  %shift_underflow = icmp slt i64 %zext18, 0, !dbg !70
  %20 = call i1 @llvm.expect.i1(i1 %shift_underflow, i1 false), !dbg !70
  br i1 %20, label %panic19, label %checkok27, !dbg !70

checkok27:                                        ; preds = %checkok13
  %shift_exceeds = icmp sge i64 %zext18, 64, !dbg !70
  %21 = call i1 @llvm.expect.i1(i1 %shift_exceeds, i1 false), !dbg !70
  br i1 %21, label %panic28, label %checkok36, !dbg !70

checkok36:                                        ; preds = %checkok27
  %shl37 = shl i64 %zext, %zext18, !dbg !70
  %22 = freeze i64 %shl37, !dbg !70
  %or = or i64 %15, %22, !dbg !70
  store i64 %or, ptr %ptradd15, align 8, !dbg !70
  %23 = load ptr, ptr %self, align 8, !dbg !72
  %ptradd38 = getelementptr inbounds i8, ptr %23, i64 40, !dbg !72
  %24 = load i32, ptr %ptradd38, align 8, !dbg !72
  %lt39 = icmp slt i32 %24, 8, !dbg !72
  br i1 %lt39, label %if.then, label %if.exit, !dbg !72

if.then:                                          ; preds = %checkok36
  br label %loop.inc, !dbg !72

if.exit:                                          ; preds = %checkok36
  %25 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd40 = getelementptr inbounds i8, ptr %25, i64 24, !dbg !73
  %26 = load i64, ptr %ptradd40, align 8, !dbg !73
  %27 = load ptr, ptr %self, align 8, !dbg !73
  %ptradd41 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !73
  %28 = load i64, ptr %ptradd41, align 8, !dbg !73
  %xor = xor i64 %26, %28, !dbg !73
  store i64 %xor, ptr %ptradd40, align 8, !dbg !73
  %29 = load ptr, ptr %self, align 8, !dbg !74
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %29), !dbg !74
  %30 = load ptr, ptr %self, align 8, !dbg !74
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %30), !dbg !74
  %31 = load ptr, ptr %self, align 8, !dbg !74
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %31), !dbg !74
  %32 = load ptr, ptr %self, align 8, !dbg !74
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %32), !dbg !74
  %33 = load ptr, ptr %self, align 8, !dbg !75
  %34 = load i64, ptr %33, align 8, !dbg !75
  %35 = load ptr, ptr %self, align 8, !dbg !75
  %ptradd42 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !75
  %36 = load i64, ptr %ptradd42, align 8, !dbg !75
  %xor43 = xor i64 %34, %36, !dbg !75
  store i64 %xor43, ptr %33, align 8, !dbg !75
  %37 = load ptr, ptr %self, align 8, !dbg !76
  %ptradd44 = getelementptr inbounds i8, ptr %37, i64 40, !dbg !76
  store i32 0, ptr %ptradd44, align 8, !dbg !76
  %38 = load ptr, ptr %self, align 8, !dbg !77
  %ptradd45 = getelementptr inbounds i8, ptr %38, i64 32, !dbg !77
  store i64 0, ptr %ptradd45, align 8, !dbg !77
  br label %loop.inc, !dbg !77

loop.inc:                                         ; preds = %if.exit, %if.then
  %39 = load i64, ptr %.anon, align 8, !dbg !64
  %addnuw = add nuw i64 %39, 1, !dbg !64
  store i64 %addnuw, ptr %.anon, align 8, !dbg !64
  br label %loop.cond, !dbg !64

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !64

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 89) #5, !dbg !61
  unreachable, !dbg !61

panic6:                                           ; preds = %loop.body
  store i64 %9, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %43 = insertvalue %any undef, ptr %taddr7, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg10, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd11, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 93, ptr align 8 %indirectarg12) #5, !dbg !69
  unreachable, !dbg !69

panic19:                                          ; preds = %checkok13
  store i64 %zext18, ptr %taddr20, align 8
  %46 = insertvalue %any undef, ptr %taddr20, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 35 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg23, align 8
  store %any %47, ptr %varargslots24, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp25" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 95, ptr align 8 %indirectarg26) #5, !dbg !70
  unreachable, !dbg !70

panic28:                                          ; preds = %checkok27
  store i64 %zext18, ptr %taddr29, align 8
  %49 = insertvalue %any undef, ptr %taddr29, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.7, i64 35 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.5, i64 6 }, ptr %indirectarg32, align 8
  store %any %50, ptr %varargslots33, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %51, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 95, ptr align 8 %indirectarg35) #5, !dbg !70
  unreachable, !dbg !70
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_hash_siphash$ulong$4$8$.SipHash.final"(ptr %0) #0 comdat !dbg !78 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %last = alloca [8 x i8], align 1
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [1 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !82
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !82
  br i1 %2, label %panic, label %checkok, !dbg !82

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !83, !DIExpression(), !84)
    #dbg_declare(ptr %last, !85, !DIExpression(), !89)
  store i8 0, ptr %last, align 1, !dbg !89
  %ptradd = getelementptr inbounds i8, ptr %last, i64 1, !dbg !89
  store i8 0, ptr %ptradd, align 1, !dbg !89
  %ptradd3 = getelementptr inbounds i8, ptr %last, i64 2, !dbg !89
  store i8 0, ptr %ptradd3, align 1, !dbg !89
  %ptradd4 = getelementptr inbounds i8, ptr %last, i64 3, !dbg !89
  store i8 0, ptr %ptradd4, align 1, !dbg !89
  %ptradd5 = getelementptr inbounds i8, ptr %last, i64 4, !dbg !89
  store i8 0, ptr %ptradd5, align 1, !dbg !89
  %ptradd6 = getelementptr inbounds i8, ptr %last, i64 5, !dbg !89
  store i8 0, ptr %ptradd6, align 1, !dbg !89
  %ptradd7 = getelementptr inbounds i8, ptr %last, i64 6, !dbg !89
  store i8 0, ptr %ptradd7, align 1, !dbg !89
  %ptradd8 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !89
  store i8 0, ptr %ptradd8, align 1, !dbg !89
  %ptradd9 = getelementptr inbounds i8, ptr %last, i64 7, !dbg !89
  %3 = load ptr, ptr %self, align 8, !dbg !89
  %ptradd10 = getelementptr inbounds i8, ptr %3, i64 48, !dbg !89
  %4 = load i64, ptr %ptradd10, align 8, !dbg !89
  %trunc = trunc i64 %4 to i8, !dbg !89
  store i8 %trunc, ptr %ptradd9, align 1, !dbg !89
  %5 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 40, !dbg !90
  %6 = load i32, ptr %ptradd11, align 8, !dbg !90
  %lt = icmp slt i32 %6, 7, !dbg !90
  br i1 %lt, label %cond.lhs, label %cond.rhs, !dbg !90

cond.lhs:                                         ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !90
  %ptradd12 = getelementptr inbounds i8, ptr %7, i64 40, !dbg !90
  %8 = load i32, ptr %ptradd12, align 8, !dbg !90
  br label %cond.phi, !dbg !90

cond.rhs:                                         ; preds = %checkok
  br label %cond.phi, !dbg !90

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %8, %cond.lhs ], [ 7, %cond.rhs ], !dbg !90
  %sext = sext i32 %val to i64, !dbg !90
  %gt = icmp sgt i64 %sext, 8, !dbg !90
  %9 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !90
  br i1 %9, label %panic13, label %checkok20, !dbg !90

checkok20:                                        ; preds = %cond.phi
  %underflow = icmp slt i64 %sext, 0, !dbg !90
  %10 = call i1 @llvm.expect.i1(i1 %underflow, i1 false), !dbg !90
  br i1 %10, label %panic21, label %checkok29, !dbg !90

checkok29:                                        ; preds = %checkok20
  %gt30 = icmp sgt i64 %sext, 7, !dbg !90
  %11 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !90
  br i1 %11, label %panic31, label %checkok41, !dbg !90

checkok41:                                        ; preds = %checkok29
  %size = sub i64 8, %sext, !dbg !90
  %ptradd42 = getelementptr inbounds i8, ptr %last, i64 %sext, !dbg !90
  %12 = insertvalue %"char[]" undef, ptr %ptradd42, 0, !dbg !90
  %13 = insertvalue %"char[]" %12, i64 %size, 1, !dbg !90
  %14 = load ptr, ptr %self, align 8, !dbg !90
  store %"char[]" %13, ptr %indirectarg43, align 8
  call void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %14, ptr align 8 %indirectarg43), !dbg !90
  %15 = load ptr, ptr %self, align 8, !dbg !91
  %ptradd44 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !91
  %16 = load i64, ptr %ptradd44, align 8, !dbg !91
  %xor = xor i64 %16, 255, !dbg !91
  store i64 %xor, ptr %ptradd44, align 8, !dbg !91
  %17 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %17), !dbg !92
  %18 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %18), !dbg !92
  %19 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %19), !dbg !92
  %20 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %20), !dbg !92
  %21 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %21), !dbg !92
  %22 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %22), !dbg !92
  %23 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %23), !dbg !92
  %24 = load ptr, ptr %self, align 8, !dbg !92
  call void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %24), !dbg !92
  %25 = load ptr, ptr %self, align 8, !dbg !93
  %26 = load i64, ptr %25, align 8, !dbg !93
  %27 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd45 = getelementptr inbounds i8, ptr %27, i64 8, !dbg !93
  %28 = load i64, ptr %ptradd45, align 8, !dbg !93
  %xor46 = xor i64 %26, %28, !dbg !93
  %29 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd47 = getelementptr inbounds i8, ptr %29, i64 16, !dbg !93
  %30 = load i64, ptr %ptradd47, align 8, !dbg !93
  %xor48 = xor i64 %xor46, %30, !dbg !93
  %31 = load ptr, ptr %self, align 8, !dbg !93
  %ptradd49 = getelementptr inbounds i8, ptr %31, i64 24, !dbg !93
  %32 = load i64, ptr %ptradd49, align 8, !dbg !93
  %xor50 = xor i64 %xor48, %32, !dbg !93
  ret i64 %xor50, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 113) #5, !dbg !84
  unreachable, !dbg !84

panic13:                                          ; preds = %cond.phi
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext, ptr %taddr14, align 8
  %36 = insertvalue %any undef, ptr %taddr14, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.9, i64 61 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %indirectarg17, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd18, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 117, ptr align 8 %indirectarg19) #5, !dbg !90
  unreachable, !dbg !90

panic21:                                          ; preds = %checkok20
  store i64 %sext, ptr %taddr22, align 8
  %39 = insertvalue %any undef, ptr %taddr22, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 22 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %indirectarg25, align 8
  store %any %40, ptr %varargslots26, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp27" = insertvalue %"any[]" %41, i64 1, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 117, ptr align 8 %indirectarg28) #5, !dbg !90
  unreachable, !dbg !90

panic31:                                          ; preds = %checkok29
  store i64 %sext, ptr %taddr32, align 8
  %42 = insertvalue %any undef, ptr %taddr32, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 7, ptr %taddr33, align 8
  %44 = insertvalue %any undef, ptr %taddr33, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.11, i64 44 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %indirectarg36, align 8
  store %any %43, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %45, ptr %ptradd38, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 117, ptr align 8 %indirectarg40) #5, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_hash_siphash$ulong$4$8$.SipHash.round"(ptr %0) #0 !dbg !94 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self4 = alloca i64, align 8
  %shift = alloca i64, align 8
  %self7 = alloca i64, align 8
  %shift8 = alloca i64, align 8
  %self13 = alloca i64, align 8
  %shift14 = alloca i64, align 8
  %self22 = alloca i64, align 8
  %shift23 = alloca i64, align 8
  %self31 = alloca i64, align 8
  %shift32 = alloca i64, align 8
  %self38 = alloca i64, align 8
  %shift39 = alloca i64, align 8
  %1 = icmp eq ptr %0, null, !dbg !97
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !97
  br i1 %2, label %panic, label %checkok, !dbg !97

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !98, !DIExpression(), !99)
  %3 = load ptr, ptr %self, align 8, !dbg !100
  %4 = load i64, ptr %3, align 8, !dbg !100
  %5 = load ptr, ptr %self, align 8, !dbg !100
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !100
  %6 = load i64, ptr %ptradd, align 8, !dbg !100
  %add = add i64 %4, %6, !dbg !100
  store i64 %add, ptr %3, align 8, !dbg !100
  %7 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !101
  %8 = load i64, ptr %ptradd3, align 8
  store i64 %8, ptr %self4, align 8
  store i64 13, ptr %shift, align 8
  %9 = load i64, ptr %self4, align 8, !dbg !102
  %10 = load i64, ptr %self4, align 8, !dbg !102
  %11 = load i64, ptr %shift, align 8, !dbg !102
  %12 = call i64 @llvm.fshl.i64(i64 %9, i64 %10, i64 %11), !dbg !102
  %13 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd5 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !101
  store i64 %12, ptr %ptradd5, align 8, !dbg !101
  %14 = load ptr, ptr %self, align 8, !dbg !105
  %ptradd6 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !105
  %15 = load i64, ptr %ptradd6, align 8, !dbg !105
  %16 = load ptr, ptr %self, align 8, !dbg !105
  %17 = load i64, ptr %16, align 8, !dbg !105
  %xor = xor i64 %15, %17, !dbg !105
  store i64 %xor, ptr %ptradd6, align 8, !dbg !105
  %18 = load ptr, ptr %self, align 8, !dbg !106
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %self7, align 8
  store i64 32, ptr %shift8, align 8
  %20 = load i64, ptr %self7, align 8, !dbg !107
  %21 = load i64, ptr %self7, align 8, !dbg !107
  %22 = load i64, ptr %shift8, align 8, !dbg !107
  %23 = call i64 @llvm.fshl.i64(i64 %20, i64 %21, i64 %22), !dbg !107
  %24 = load ptr, ptr %self, align 8, !dbg !106
  store i64 %23, ptr %24, align 8, !dbg !106
  %25 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd9 = getelementptr inbounds i8, ptr %25, i64 16, !dbg !109
  %26 = load i64, ptr %ptradd9, align 8, !dbg !109
  %27 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd10 = getelementptr inbounds i8, ptr %27, i64 24, !dbg !109
  %28 = load i64, ptr %ptradd10, align 8, !dbg !109
  %add11 = add i64 %26, %28, !dbg !109
  store i64 %add11, ptr %ptradd9, align 8, !dbg !109
  %29 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd12 = getelementptr inbounds i8, ptr %29, i64 24, !dbg !110
  %30 = load i64, ptr %ptradd12, align 8
  store i64 %30, ptr %self13, align 8
  store i64 16, ptr %shift14, align 8
  %31 = load i64, ptr %self13, align 8, !dbg !111
  %32 = load i64, ptr %self13, align 8, !dbg !111
  %33 = load i64, ptr %shift14, align 8, !dbg !111
  %34 = call i64 @llvm.fshl.i64(i64 %31, i64 %32, i64 %33), !dbg !111
  %35 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd15 = getelementptr inbounds i8, ptr %35, i64 24, !dbg !110
  store i64 %34, ptr %ptradd15, align 8, !dbg !110
  %36 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd16 = getelementptr inbounds i8, ptr %36, i64 24, !dbg !113
  %37 = load i64, ptr %ptradd16, align 8, !dbg !113
  %38 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd17 = getelementptr inbounds i8, ptr %38, i64 16, !dbg !113
  %39 = load i64, ptr %ptradd17, align 8, !dbg !113
  %xor18 = xor i64 %37, %39, !dbg !113
  store i64 %xor18, ptr %ptradd16, align 8, !dbg !113
  %40 = load ptr, ptr %self, align 8, !dbg !114
  %41 = load i64, ptr %40, align 8, !dbg !114
  %42 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd19 = getelementptr inbounds i8, ptr %42, i64 24, !dbg !114
  %43 = load i64, ptr %ptradd19, align 8, !dbg !114
  %add20 = add i64 %41, %43, !dbg !114
  store i64 %add20, ptr %40, align 8, !dbg !114
  %44 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd21 = getelementptr inbounds i8, ptr %44, i64 24, !dbg !115
  %45 = load i64, ptr %ptradd21, align 8
  store i64 %45, ptr %self22, align 8
  store i64 21, ptr %shift23, align 8
  %46 = load i64, ptr %self22, align 8, !dbg !116
  %47 = load i64, ptr %self22, align 8, !dbg !116
  %48 = load i64, ptr %shift23, align 8, !dbg !116
  %49 = call i64 @llvm.fshl.i64(i64 %46, i64 %47, i64 %48), !dbg !116
  %50 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd24 = getelementptr inbounds i8, ptr %50, i64 24, !dbg !115
  store i64 %49, ptr %ptradd24, align 8, !dbg !115
  %51 = load ptr, ptr %self, align 8, !dbg !118
  %ptradd25 = getelementptr inbounds i8, ptr %51, i64 24, !dbg !118
  %52 = load i64, ptr %ptradd25, align 8, !dbg !118
  %53 = load ptr, ptr %self, align 8, !dbg !118
  %54 = load i64, ptr %53, align 8, !dbg !118
  %xor26 = xor i64 %52, %54, !dbg !118
  store i64 %xor26, ptr %ptradd25, align 8, !dbg !118
  %55 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd27 = getelementptr inbounds i8, ptr %55, i64 16, !dbg !119
  %56 = load i64, ptr %ptradd27, align 8, !dbg !119
  %57 = load ptr, ptr %self, align 8, !dbg !119
  %ptradd28 = getelementptr inbounds i8, ptr %57, i64 8, !dbg !119
  %58 = load i64, ptr %ptradd28, align 8, !dbg !119
  %add29 = add i64 %56, %58, !dbg !119
  store i64 %add29, ptr %ptradd27, align 8, !dbg !119
  %59 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd30 = getelementptr inbounds i8, ptr %59, i64 8, !dbg !120
  %60 = load i64, ptr %ptradd30, align 8
  store i64 %60, ptr %self31, align 8
  store i64 17, ptr %shift32, align 8
  %61 = load i64, ptr %self31, align 8, !dbg !121
  %62 = load i64, ptr %self31, align 8, !dbg !121
  %63 = load i64, ptr %shift32, align 8, !dbg !121
  %64 = call i64 @llvm.fshl.i64(i64 %61, i64 %62, i64 %63), !dbg !121
  %65 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd33 = getelementptr inbounds i8, ptr %65, i64 8, !dbg !120
  store i64 %64, ptr %ptradd33, align 8, !dbg !120
  %66 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd34 = getelementptr inbounds i8, ptr %66, i64 8, !dbg !123
  %67 = load i64, ptr %ptradd34, align 8, !dbg !123
  %68 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd35 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !123
  %69 = load i64, ptr %ptradd35, align 8, !dbg !123
  %xor36 = xor i64 %67, %69, !dbg !123
  store i64 %xor36, ptr %ptradd34, align 8, !dbg !123
  %70 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd37 = getelementptr inbounds i8, ptr %70, i64 16, !dbg !124
  %71 = load i64, ptr %ptradd37, align 8
  store i64 %71, ptr %self38, align 8
  store i64 32, ptr %shift39, align 8
  %72 = load i64, ptr %self38, align 8, !dbg !125
  %73 = load i64, ptr %self38, align 8, !dbg !125
  %74 = load i64, ptr %shift39, align 8, !dbg !125
  %75 = call i64 @llvm.fshl.i64(i64 %72, i64 %73, i64 %74), !dbg !125
  %76 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd40 = getelementptr inbounds i8, ptr %76, i64 16, !dbg !124
  store i64 %75, ptr %ptradd40, align 8, !dbg !124
  ret void, !dbg !124

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 5 }, ptr %indirectarg2, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #5, !dbg !99
  unreachable, !dbg !99
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_hash_siphash$ulong$4$8$.hash"(ptr align 8 %0, ptr align 16 %1) #0 comdat !dbg !127 {
entry:
  %s = alloca %SipHash, align 8
  %indirectarg = alloca i128, align 16
  %indirectarg1 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !131, !DIExpression(), !132)
    #dbg_declare(ptr %1, !133, !DIExpression(), !132)
    #dbg_declare(ptr %s, !134, !DIExpression(), !135)
  call void @llvm.memset.p0.i64(ptr align 8 %s, i8 0, i64 56, i1 false), !dbg !135
  %2 = load i128, ptr %1, align 16
  store i128 %2, ptr %indirectarg, align 16
  call void @"std_hash_siphash$ulong$4$8$.SipHash.init"(ptr %s, ptr align 16 %indirectarg), !dbg !136
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %0, i32 16, i1 false)
  call void @"std_hash_siphash$ulong$4$8$.SipHash.update"(ptr %s, ptr align 8 %indirectarg1), !dbg !137
  %3 = call i64 @"std_hash_siphash$ulong$4$8$.SipHash.final"(ptr %s), !dbg !138
  ret i64 %3, !dbg !138
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { noreturn }

!llvm.module.flags = !{!6, !7, !8, !9, !10, !11}
!llvm.dbg.cu = !{!12}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "BLOCK_ROUNDS", linkageName: "std_hash_siphash$ulong$4$8$.BLOCK_ROUNDS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "siphash.c3", directory: "C:/Compilers/C3/lib/std/hash")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "FINALIZE_ROUNDS", linkageName: "std_hash_siphash$ulong$4$8$.FINALIZE_ROUNDS", scope: !2, file: !2, line: 33, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !{i32 1, !"CodeView", i32 1}
!7 = !{i32 2, !"Debug Info Version", i32 3}
!8 = !{i32 2, !"wchar_size", i32 2}
!9 = !{i32 4, !"PIC Level", i32 2}
!10 = !{i32 1, !"uwtable", i32 2}
!11 = !{i32 1, !"MaxTLSAlign", i32 65536}
!12 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !13, splitDebugInlining: false)
!13 = !{!0, !4}
!14 = distinct !DISubprogram(name: "init", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.init", scope: !2, file: !2, line: 70, type: !15, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !31)
!15 = !DISubroutineType(types: !16)
!16 = !{null, !17, !30}
!17 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SipHash*", baseType: !18, size: 64, align: 64, dwarfAddressSpace: 0)
!18 = !DICompositeType(tag: DW_TAG_structure_type, name: "SipHash", scope: !2, file: !2, line: 54, size: 448, align: 64, elements: !19, identifier: "std_hash_siphash$ulong$4$8$.SipHash")
!19 = !{!20, !25, !27, !28}
!20 = !DIDerivedType(tag: DW_TAG_member, name: "v", scope: !18, file: !2, line: 56, baseType: !21, size: 256, align: 64)
!21 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, align: 64, elements: !23)
!22 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!23 = !{!24}
!24 = !DISubrange(count: 4, lowerBound: 0)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "m", scope: !18, file: !2, line: 57, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "m_idx", scope: !18, file: !2, line: 58, baseType: !3, size: 32, align: 32, offset: 320)
!28 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !18, file: !2, line: 59, baseType: !29, size: 64, align: 64, offset: 384)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !22)
!30 = !DIBasicType(name: "uint128", size: 128, encoding: DW_ATE_unsigned)
!31 = !{}
!32 = !DILocation(line: 71, scope: !14)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !14, file: !2, line: 70, type: !17)
!34 = !DILocation(line: 70, scope: !14)
!35 = !DILocalVariable(name: "key", arg: 2, scope: !14, file: !2, line: 70, type: !30)
!36 = !DILocalVariable(name: "key_64", scope: !14, file: !2, line: 72, type: !37, align: 16)
!37 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 128, align: 64, elements: !38)
!38 = !{!39}
!39 = !DISubrange(count: 2, lowerBound: 0)
!40 = !DILocation(line: 72, scope: !14)
!41 = !DILocation(line: 281, scope: !42, inlinedAt: !40)
!42 = distinct !DISubprogram(name: "bitcast", linkageName: "bitcast", scope: !43, file: !43, line: 278, scopeLine: 278, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!43 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!44 = !DILocation(line: 75, scope: !14)
!45 = !DILocation(line: 76, scope: !14)
!46 = !DILocation(line: 77, scope: !14)
!47 = !DILocation(line: 78, scope: !14)
!48 = !DILocation(line: 74, scope: !14)
!49 = !DILocation(line: 81, scope: !14)
!50 = distinct !DISubprogram(name: "update", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.update", scope: !2, file: !2, line: 89, type: !51, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !31)
!51 = !DISubroutineType(types: !52)
!52 = !{null, !17, !53}
!53 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !54, identifier: "char[]")
!54 = !{!55, !58}
!55 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !53, baseType: !56, size: 64, align: 64)
!56 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !57, size: 64, align: 64, dwarfAddressSpace: 0)
!57 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !53, baseType: !29, size: 64, align: 64, offset: 64)
!59 = !DILocation(line: 90, scope: !50)
!60 = !DILocalVariable(name: "self", arg: 1, scope: !50, file: !2, line: 89, type: !17)
!61 = !DILocation(line: 89, scope: !50)
!62 = !DILocalVariable(name: "data", arg: 2, scope: !50, file: !2, line: 89, type: !53)
!63 = !DILocation(line: 91, scope: !50)
!64 = !DILocation(line: 93, scope: !65)
!65 = distinct !DILexicalBlock(scope: !50, file: !2, line: 93, column: 2)
!66 = !DILocalVariable(name: ".temp", scope: !65, file: !2, line: 93, type: !29, align: 8)
!67 = !DILocalVariable(name: "byte", scope: !68, file: !2, line: 93, type: !57, align: 1)
!68 = distinct !DILexicalBlock(scope: !65, file: !2, line: 94, column: 2)
!69 = !DILocation(line: 93, scope: !68)
!70 = !DILocation(line: 95, scope: !71)
!71 = distinct !DILexicalBlock(scope: !68, file: !2, line: 94, column: 2)
!72 = !DILocation(line: 97, scope: !71)
!73 = !DILocation(line: 100, scope: !71)
!74 = !DILocation(line: 103, scope: !71)
!75 = !DILocation(line: 106, scope: !71)
!76 = !DILocation(line: 108, scope: !71)
!77 = !DILocation(line: 109, scope: !71)
!78 = distinct !DISubprogram(name: "final", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.final", scope: !2, file: !2, line: 113, type: !79, scopeLine: 113, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !31)
!79 = !DISubroutineType(types: !80)
!80 = !{!81, !17}
!81 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 33, baseType: !22, align: 8)
!82 = !DILocation(line: 114, scope: !78)
!83 = !DILocalVariable(name: "self", arg: 1, scope: !78, file: !2, line: 113, type: !17)
!84 = !DILocation(line: 113, scope: !78)
!85 = !DILocalVariable(name: "last", scope: !78, file: !2, line: 115, type: !86, align: 1)
!86 = !DICompositeType(tag: DW_TAG_array_type, baseType: !57, size: 64, align: 8, elements: !87)
!87 = !{!88}
!88 = !DISubrange(count: 8, lowerBound: 0)
!89 = !DILocation(line: 115, scope: !78)
!90 = !DILocation(line: 117, scope: !78)
!91 = !DILocation(line: 122, scope: !78)
!92 = !DILocation(line: 126, scope: !78)
!93 = !DILocation(line: 130, scope: !78)
!94 = distinct !DISubprogram(name: "round", linkageName: "std_hash_siphash$ulong$4$8$.SipHash.round", scope: !2, file: !2, line: 145, type: !95, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12, retainedNodes: !31)
!95 = !DISubroutineType(types: !96)
!96 = !{null, !17}
!97 = !DILocation(line: 146, scope: !94)
!98 = !DILocalVariable(name: "self", arg: 1, scope: !94, file: !2, line: 145, type: !17)
!99 = !DILocation(line: 145, scope: !94)
!100 = !DILocation(line: 147, scope: !94)
!101 = !DILocation(line: 148, scope: !94)
!102 = !DILocation(line: 146, scope: !103, inlinedAt: !101)
!103 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!104 = !DIFile(filename: "bits.c3", directory: "C:/Compilers/C3/lib/std")
!105 = !DILocation(line: 149, scope: !94)
!106 = !DILocation(line: 150, scope: !94)
!107 = !DILocation(line: 146, scope: !108, inlinedAt: !106)
!108 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!109 = !DILocation(line: 151, scope: !94)
!110 = !DILocation(line: 152, scope: !94)
!111 = !DILocation(line: 146, scope: !112, inlinedAt: !110)
!112 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!113 = !DILocation(line: 153, scope: !94)
!114 = !DILocation(line: 154, scope: !94)
!115 = !DILocation(line: 155, scope: !94)
!116 = !DILocation(line: 146, scope: !117, inlinedAt: !115)
!117 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!118 = !DILocation(line: 156, scope: !94)
!119 = !DILocation(line: 157, scope: !94)
!120 = !DILocation(line: 158, scope: !94)
!121 = !DILocation(line: 146, scope: !122, inlinedAt: !120)
!122 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!123 = !DILocation(line: 159, scope: !94)
!124 = !DILocation(line: 160, scope: !94)
!125 = !DILocation(line: 146, scope: !126, inlinedAt: !124)
!126 = distinct !DISubprogram(name: "rotl", linkageName: "rotl", scope: !104, file: !104, line: 146, scopeLine: 146, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !12)
!127 = distinct !DISubprogram(name: "hash", linkageName: "std_hash_siphash$ulong$4$8$.hash", scope: !2, file: !2, line: 62, type: !128, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !12, retainedNodes: !31)
!128 = !DISubroutineType(types: !129)
!129 = !{!130, !53, !30}
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutType", scope: !2, file: !2, line: 27, baseType: !22, align: 8)
!131 = !DILocalVariable(name: "data", arg: 1, scope: !127, file: !2, line: 62, type: !53)
!132 = !DILocation(line: 62, scope: !127)
!133 = !DILocalVariable(name: "key", arg: 2, scope: !127, file: !2, line: 62, type: !30)
!134 = !DILocalVariable(name: "s", scope: !127, file: !2, line: 64, type: !18, align: 8)
!135 = !DILocation(line: 64, scope: !127)
!136 = !DILocation(line: 65, scope: !127)
!137 = !DILocation(line: 66, scope: !127)
!138 = !DILocation(line: 67, scope: !127)
