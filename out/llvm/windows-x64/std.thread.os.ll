; ModuleID = 'std::thread::os'
source_filename = "std::thread::os"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%"char[]" = type { ptr, i64 }
%any = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%NativeMutex = type { ptr, i32, i32 }
%NativeTimedMutex = type { ptr, ptr, i32, i32 }

$std.thread.os.NativeMutex.init = comdat any

$std.thread.os.NativeMutex.destroy = comdat any

$std.thread.os.NativeMutex.lock = comdat any

$std.thread.os.NativeMutex.try_lock = comdat any

$std.thread.os.NativeMutex.unlock = comdat any

$std.thread.os.NativeTimedMutex.init = comdat any

$std.thread.os.NativeTimedMutex.destroy = comdat any

$std.thread.os.NativeTimedMutex.lock = comdat any

$std.thread.os.NativeTimedMutex.lock_timeout = comdat any

$std.thread.os.NativeTimedMutex.try_lock = comdat any

$std.thread.os.NativeTimedMutex.unlock = comdat any

$std.thread.os.NativeConditionVariable.init = comdat any

$std.thread.os.NativeConditionVariable.destroy = comdat any

$std.thread.os.NativeConditionVariable.signal = comdat any

$std.thread.os.NativeConditionVariable.broadcast = comdat any

$std.thread.os.NativeConditionVariable.wait = comdat any

$std.thread.os.NativeConditionVariable.wait_timeout = comdat any

$std.thread.os.NativeConditionVariable.wait_timeout_duration = comdat any

$std.thread.os.NativeConditionVariable.wait_until = comdat any

$std.thread.os.NativeThread.create = comdat any

$std.thread.os.NativeThread.detach = comdat any

$std.thread.os.NativeOnceFlag.call_once = comdat any

$std.thread.os.NativeThread.join = comdat any

$std.thread.os.NativeThread.equals = comdat any

$std.thread.os.native_thread_exit = comdat any

$std.thread.os.native_thread_yield = comdat any

$std.thread.os.native_thread_current = comdat any

$std.thread.os.native_sleep_nano = comdat any

$"$ct.std.thread.os.NativeThread" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$"$ct.std.thread.os.NativeMutex" = comdat any

$"$ct.std.thread.os.NativeTimedMutex" = comdat any

$"$ct.std.thread.os.NativeConditionVariable" = comdat any

$"$ct.std.thread.os.NativeOnceFlag" = comdat any

$"$ct.ulong" = comdat any

$std.thread.WAIT_FAILED = comdat any

$std.thread.WAIT_TIMEOUT = comdat any

$std.thread.INTERRUPTED = comdat any

$std.thread.LOCK_FAILED = comdat any

$std.thread.UNLOCK_FAILED = comdat any

$std.thread.INIT_FAILED = comdat any

$std.thread.DETACH_FAILED = comdat any

$std.thread.JOIN_FAILED = comdat any

@"$ct.std.thread.os.NativeThread" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeTimedMutex" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeConditionVariable" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.os.NativeOnceFlag" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 8, i64 0, i64 1, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [45 x i8] c"Dereference of null pointer, 'mtx' was null.\00", align 1
@.file = internal constant [16 x i8] c"thread_win32.c3\00", align 1
@.func = internal constant [10 x i8] c"timedwait\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.1 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@std.thread.WAIT_FAILED = linkonce constant %"char[]" { ptr @std.thread.WAIT_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.WAIT_FAILED.nameof = internal constant [20 x i8] c"thread::WAIT_FAILED\00", align 1
@std.thread.WAIT_TIMEOUT = linkonce constant %"char[]" { ptr @std.thread.WAIT_TIMEOUT.nameof, i64 20 }, comdat, align 8
@std.thread.WAIT_TIMEOUT.nameof = internal constant [21 x i8] c"thread::WAIT_TIMEOUT\00", align 1
@std.thread.INTERRUPTED = linkonce constant %"char[]" { ptr @std.thread.INTERRUPTED.nameof, i64 19 }, comdat, align 8
@std.thread.INTERRUPTED.nameof = internal constant [20 x i8] c"thread::INTERRUPTED\00", align 1
@.panic_msg.2 = internal constant [61 x i8] c"Calling null function pointer, '(OnceFn)parameter' was null.\00", align 1
@.func.3 = internal constant [34 x i8] c"std::thread::os.call_once$lambda1\00", align 1
@.panic_msg.4 = internal constant [62 x i8] c"Reference parameter 'mtx' was passed a null pointer argument.\00", align 1
@.func.5 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.6 = internal constant [70 x i8] c"@require \22!mtx.initialized\22 violated: 'Mutex is already initialized'.\00", align 1
@.panic_msg.7 = internal constant [33 x i8] c"@require \22!type.timed\22 violated.\00", align 1
@.panic_msg.8 = internal constant [36 x i8] c"@ensure \22mtx.initialized\22 violated.\00", align 1
@.func.9 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.10 = internal constant [66 x i8] c"@require \22mtx.initialized\22 violated: 'Mutex was not initialized'.\00", align 1
@.panic_msg.11 = internal constant [116 x i8] c"@require \22mtx.owner_thread != win32::getCurrentThreadId()\22 violated: 'Mutex was not unlocked before destroying it'.\00", align 1
@.panic_msg.12 = internal constant [37 x i8] c"@ensure \22!mtx.initialized\22 violated.\00", align 1
@.func.13 = internal constant [5 x i8] c"lock\00", align 1
@std.thread.LOCK_FAILED = linkonce constant %"char[]" { ptr @std.thread.LOCK_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.LOCK_FAILED.nameof = internal constant [20 x i8] c"thread::LOCK_FAILED\00", align 1
@.func.14 = internal constant [9 x i8] c"try_lock\00", align 1
@.func.15 = internal constant [7 x i8] c"unlock\00", align 1
@std.thread.UNLOCK_FAILED = linkonce constant %"char[]" { ptr @std.thread.UNLOCK_FAILED.nameof, i64 21 }, comdat, align 8
@std.thread.UNLOCK_FAILED.nameof = internal constant [22 x i8] c"thread::UNLOCK_FAILED\00", align 1
@.panic_msg.16 = internal constant [32 x i8] c"@require \22type.timed\22 violated.\00", align 1
@.func.17 = internal constant [14 x i8] c"wait_cond_var\00", align 1
@.func.18 = internal constant [13 x i8] c"lock_timeout\00", align 1
@.panic_msg.19 = internal constant [63 x i8] c"Reference parameter 'cond' was passed a null pointer argument.\00", align 1
@.func.20 = internal constant [7 x i8] c"signal\00", align 1
@.func.21 = internal constant [10 x i8] c"broadcast\00", align 1
@.func.22 = internal constant [5 x i8] c"wait\00", align 1
@.func.23 = internal constant [13 x i8] c"wait_timeout\00", align 1
@.func.24 = internal constant [22 x i8] c"wait_timeout_duration\00", align 1
@.func.25 = internal constant [11 x i8] c"wait_until\00", align 1
@.panic_msg.26 = internal constant [65 x i8] c"Reference parameter 'thread' was passed a null pointer argument.\00", align 1
@.func.27 = internal constant [7 x i8] c"create\00", align 1
@.panic_msg.28 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@std.thread.INIT_FAILED = linkonce constant %"char[]" { ptr @std.thread.INIT_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.INIT_FAILED.nameof = internal constant [20 x i8] c"thread::INIT_FAILED\00", align 1
@std.thread.DETACH_FAILED = linkonce constant %"char[]" { ptr @std.thread.DETACH_FAILED.nameof, i64 21 }, comdat, align 8
@std.thread.DETACH_FAILED.nameof = internal constant [22 x i8] c"thread::DETACH_FAILED\00", align 1
@.panic_msg.29 = internal constant [63 x i8] c"Reference parameter 'flag' was passed a null pointer argument.\00", align 1
@.func.30 = internal constant [10 x i8] c"call_once\00", align 1
@std.thread.JOIN_FAILED = linkonce constant %"char[]" { ptr @std.thread.JOIN_FAILED.nameof, i64 19 }, comdat, align 8
@std.thread.JOIN_FAILED.nameof = internal constant [20 x i8] c"thread::JOIN_FAILED\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.init(ptr %0, i32 %1) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %type = alloca i32, align 4
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.assign_list = alloca %NativeMutex, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !26
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !26
  br i1 %3, label %panic, label %checkok, !dbg !26

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !27, !DIExpression(), !28)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !29, !DIExpression(), !28)
  %4 = load ptr, ptr %mtx, align 8, !dbg !30
  %checknull = icmp eq ptr %4, null, !dbg !30
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !30
  br i1 %5, label %panic3, label %checkok7, !dbg !30

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !30
  %7 = urem i64 %6, 8, !dbg !30
  %8 = icmp ne i64 %7, 0, !dbg !30
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !30
  br i1 %9, label %panic8, label %checkok14, !dbg !30

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %4, i64 12, !dbg !30
  %10 = load i32, ptr %ptradd15, align 4, !dbg !30
  %11 = and i32 1, %10, !dbg !30
  %trunc = trunc i32 %11 to i8, !dbg !30
  %12 = trunc i8 %trunc to i1, !dbg !30
  %not = xor i1 %12, true, !dbg !30
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !30

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.6, i64 69 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 42) #5, !dbg !30
  unreachable, !dbg !30

assert_ok:                                        ; preds = %checkok14
  %14 = load i32, ptr %type, align 4, !dbg !32
  %15 = and i32 1, %14, !dbg !32
  %trunc19 = trunc i32 %15 to i8, !dbg !32
  %16 = trunc i8 %trunc19 to i1, !dbg !32
  %not20 = xor i1 %16, true, !dbg !32
  br i1 %not20, label %assert_ok25, label %assert_fail21, !dbg !32

assert_fail21:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 32 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 43) #5, !dbg !32
  unreachable, !dbg !32

assert_ok25:                                      ; preds = %assert_ok
  store ptr null, ptr %.assign_list, align 8
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 8
  store i32 0, ptr %ptradd26, align 8
  %ptradd27 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  store i32 0, ptr %ptradd27, align 4
  %ptradd28 = getelementptr inbounds i8, ptr %.assign_list, i64 12
  %18 = load i32, ptr %ptradd28, align 4, !dbg !33
  %19 = and i32 %18, -2, !dbg !33
  %20 = or i32 %19, 1, !dbg !33
  store i32 %20, ptr %ptradd28, align 4, !dbg !33
  %ptradd29 = getelementptr inbounds i8, ptr %.assign_list, i64 12, !dbg !33
  %21 = load i32, ptr %type, align 4, !dbg !34
  %lshrl = lshr i32 %21, 1, !dbg !34
  %22 = and i32 1, %lshrl, !dbg !34
  %trunc30 = trunc i32 %22 to i8, !dbg !34
  %23 = load i32, ptr %ptradd29, align 4, !dbg !34
  %zext = zext i8 %trunc30 to i32, !dbg !34
  %shl = shl i32 %zext, 1, !dbg !34
  %24 = and i32 %shl, 2, !dbg !34
  %25 = and i32 %23, -3, !dbg !34
  %26 = or i32 %25, %24, !dbg !34
  store i32 %26, ptr %ptradd29, align 4, !dbg !34
  %27 = load ptr, ptr %mtx, align 8, !dbg !35
  %checknull31 = icmp eq ptr %27, null, !dbg !35
  %28 = call i1 @llvm.expect.i1(i1 %checknull31, i1 false), !dbg !35
  br i1 %28, label %panic32, label %checkok36, !dbg !35

checkok36:                                        ; preds = %assert_ok25
  %29 = ptrtoint ptr %27 to i64, !dbg !35
  %30 = urem i64 %29, 8, !dbg !35
  %31 = icmp ne i64 %30, 0, !dbg !35
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !35
  br i1 %32, label %panic37, label %checkok47, !dbg !35

checkok47:                                        ; preds = %checkok36
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 16, i1 false), !dbg !35
  %33 = load ptr, ptr %mtx, align 8, !dbg !36
  %checknull48 = icmp eq ptr %33, null, !dbg !36
  %34 = call i1 @llvm.expect.i1(i1 %checknull48, i1 false), !dbg !36
  br i1 %34, label %panic49, label %checkok53, !dbg !36

checkok53:                                        ; preds = %checkok47
  %35 = ptrtoint ptr %33 to i64, !dbg !36
  %36 = urem i64 %35, 8, !dbg !36
  %37 = icmp ne i64 %36, 0, !dbg !36
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !36
  br i1 %38, label %panic54, label %checkok64, !dbg !36

checkok64:                                        ; preds = %checkok53
  %ptradd65 = getelementptr inbounds i8, ptr %33, i64 12, !dbg !36
  %39 = load i32, ptr %ptradd65, align 4, !dbg !36
  %40 = and i32 1, %39, !dbg !36
  %trunc66 = trunc i32 %40 to i8, !dbg !36
  %41 = trunc i8 %trunc66 to i1, !dbg !36
  br i1 %41, label %assert_ok71, label %assert_fail67, !dbg !36

assert_fail67:                                    ; preds = %checkok64
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg70, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 47) #5, !dbg !26
  unreachable, !dbg !26

assert_ok71:                                      ; preds = %checkok64
  ret i64 0, !dbg !26

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #5, !dbg !28
  unreachable, !dbg !28

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg6, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 42) #5, !dbg !30
  unreachable, !dbg !30

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %47 = insertvalue %any undef, ptr %taddr9, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg12, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 42, ptr align 8 %indirectarg13) #5, !dbg !30
  unreachable, !dbg !30

panic32:                                          ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg35, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 48) #5, !dbg !35
  unreachable, !dbg !35

panic37:                                          ; preds = %checkok36
  store i64 8, ptr %taddr38, align 8
  %51 = insertvalue %any undef, ptr %taddr38, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr39, align 8
  %53 = insertvalue %any undef, ptr %taddr39, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg42, align 8
  store %any %52, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %54, ptr %ptradd44, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 48, ptr align 8 %indirectarg46) #5, !dbg !35
  unreachable, !dbg !35

panic49:                                          ; preds = %checkok47
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg52, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 44) #5, !dbg !36
  unreachable, !dbg !36

panic54:                                          ; preds = %checkok53
  store i64 8, ptr %taddr55, align 8
  %57 = insertvalue %any undef, ptr %taddr55, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr56, align 8
  %59 = insertvalue %any undef, ptr %taddr56, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg59, align 8
  store %any %58, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %60, ptr %ptradd61, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 44, ptr align 8 %indirectarg63) #5, !dbg !36
  unreachable, !dbg !36
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.destroy(ptr %0) #0 comdat !dbg !37 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %taddr51 = alloca i64, align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [2 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !40
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !40
  br i1 %2, label %panic, label %checkok, !dbg !40

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !41, !DIExpression(), !42)
  %3 = load ptr, ptr %mtx, align 8, !dbg !43
  %checknull = icmp eq ptr %3, null, !dbg !43
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !43
  br i1 %4, label %panic3, label %checkok7, !dbg !43

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !43
  %6 = urem i64 %5, 8, !dbg !43
  %7 = icmp ne i64 %6, 0, !dbg !43
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !43
  br i1 %8, label %panic8, label %checkok14, !dbg !43

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !43
  %9 = load i32, ptr %ptradd15, align 4, !dbg !43
  %10 = and i32 1, %9, !dbg !43
  %trunc = trunc i32 %10 to i8, !dbg !43
  %11 = trunc i8 %trunc to i1, !dbg !43
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !43

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 55) #5, !dbg !43
  unreachable, !dbg !43

assert_ok:                                        ; preds = %checkok14
  %13 = load ptr, ptr %mtx, align 8, !dbg !45
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !45
  %14 = load i32, ptr %ptradd19, align 8, !dbg !45
  %15 = call i32 @GetCurrentThreadId(), !dbg !45
  %neq = icmp ne i32 %14, %15, !dbg !45
  br i1 %neq, label %assert_ok24, label %assert_fail20, !dbg !45

assert_fail20:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 115 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg23, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 56) #5, !dbg !45
  unreachable, !dbg !45

assert_ok24:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !46
  %checknull25 = icmp eq ptr %17, null, !dbg !46
  %18 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !46
  br i1 %18, label %panic26, label %checkok30, !dbg !46

checkok30:                                        ; preds = %assert_ok24
  %19 = ptrtoint ptr %17 to i64, !dbg !46
  %20 = urem i64 %19, 8, !dbg !46
  %21 = icmp ne i64 %20, 0, !dbg !46
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !46
  br i1 %22, label %panic31, label %checkok41, !dbg !46

checkok41:                                        ; preds = %checkok30
  store ptr null, ptr %17, align 8, !dbg !46
  %ptradd42 = getelementptr inbounds i8, ptr %17, i64 8, !dbg !46
  store i32 0, ptr %ptradd42, align 8, !dbg !46
  %ptradd43 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !46
  store i32 0, ptr %ptradd43, align 4, !dbg !46
  %23 = load ptr, ptr %mtx, align 8, !dbg !47
  %checknull44 = icmp eq ptr %23, null, !dbg !47
  %24 = call i1 @llvm.expect.i1(i1 %checknull44, i1 false), !dbg !47
  br i1 %24, label %panic45, label %checkok49, !dbg !47

checkok49:                                        ; preds = %checkok41
  %25 = ptrtoint ptr %23 to i64, !dbg !47
  %26 = urem i64 %25, 8, !dbg !47
  %27 = icmp ne i64 %26, 0, !dbg !47
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !47
  br i1 %28, label %panic50, label %checkok60, !dbg !47

checkok60:                                        ; preds = %checkok49
  %ptradd61 = getelementptr inbounds i8, ptr %23, i64 12, !dbg !47
  %29 = load i32, ptr %ptradd61, align 4, !dbg !47
  %30 = and i32 1, %29, !dbg !47
  %trunc62 = trunc i32 %30 to i8, !dbg !47
  %31 = trunc i8 %trunc62 to i1, !dbg !47
  %not = xor i1 %31, true, !dbg !47
  br i1 %not, label %assert_ok67, label %assert_fail63, !dbg !47

assert_fail63:                                    ; preds = %checkok60
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg66, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 60) #5, !dbg !40
  unreachable, !dbg !40

assert_ok67:                                      ; preds = %checkok60
  ret i64 0, !dbg !40

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 59) #5, !dbg !42
  unreachable, !dbg !42

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 55) #5, !dbg !43
  unreachable, !dbg !43

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg12, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 55, ptr align 8 %indirectarg13) #5, !dbg !43
  unreachable, !dbg !43

panic26:                                          ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg29, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 61) #5, !dbg !46
  unreachable, !dbg !46

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %41 = insertvalue %any undef, ptr %taddr32, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr33, align 8
  %43 = insertvalue %any undef, ptr %taddr33, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg36, align 8
  store %any %42, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %44, ptr %ptradd38, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 61, ptr align 8 %indirectarg40) #5, !dbg !46
  unreachable, !dbg !46

panic45:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg48, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 57) #5, !dbg !47
  unreachable, !dbg !47

panic50:                                          ; preds = %checkok49
  store i64 8, ptr %taddr51, align 8
  %47 = insertvalue %any undef, ptr %taddr51, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr52, align 8
  %49 = insertvalue %any undef, ptr %taddr52, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg55, align 8
  store %any %48, ptr %varargslots56, align 16
  %ptradd57 = getelementptr inbounds i8, ptr %varargslots56, i64 16
  store %any %50, ptr %ptradd57, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp58" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 57, ptr align 8 %indirectarg59) #5, !dbg !47
  unreachable, !dbg !47
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.lock(ptr %0) #0 comdat !dbg !48 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %current_thread = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %taddr67 = alloca i64, align 8
  %taddr68 = alloca i64, align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %varargslots72 = alloca [2 x %any], align 16
  %indirectarg75 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !49
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !49
  br i1 %2, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !50, !DIExpression(), !51)
  %3 = load ptr, ptr %mtx, align 8, !dbg !52
  %checknull = icmp eq ptr %3, null, !dbg !52
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !52
  br i1 %4, label %panic3, label %checkok7, !dbg !52

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !52
  %6 = urem i64 %5, 8, !dbg !52
  %7 = icmp ne i64 %6, 0, !dbg !52
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !52
  br i1 %8, label %panic8, label %checkok14, !dbg !52

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !52
  %9 = load i32, ptr %ptradd15, align 4, !dbg !52
  %10 = and i32 1, %9, !dbg !52
  %trunc = trunc i32 %10 to i8, !dbg !52
  %11 = trunc i8 %trunc to i1, !dbg !52
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !52

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 65) #5, !dbg !52
  unreachable, !dbg !52

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %current_thread, !54, !DIExpression(), !55)
  %13 = call i32 @GetCurrentThreadId(), !dbg !55
  store i32 %13, ptr %current_thread, align 4, !dbg !55
  %14 = load ptr, ptr %mtx, align 8, !dbg !56
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !56
  %15 = load i32, ptr %ptradd19, align 8, !dbg !56
  %16 = load i32, ptr %current_thread, align 4, !dbg !56
  %eq = icmp eq i32 %15, %16, !dbg !56
  br i1 %eq, label %if.then, label %if.exit58, !dbg !56

if.then:                                          ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !57
  %checknull20 = icmp eq ptr %17, null, !dbg !57
  %18 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !57
  br i1 %18, label %panic21, label %checkok25, !dbg !57

checkok25:                                        ; preds = %if.then
  %19 = ptrtoint ptr %17 to i64, !dbg !57
  %20 = urem i64 %19, 8, !dbg !57
  %21 = icmp ne i64 %20, 0, !dbg !57
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !57
  br i1 %22, label %panic26, label %checkok36, !dbg !57

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !57
  %23 = load i32, ptr %ptradd37, align 4, !dbg !57
  %lshrl = lshr i32 %23, 1, !dbg !57
  %24 = and i32 1, %lshrl, !dbg !57
  %trunc38 = trunc i32 %24 to i8, !dbg !57
  %25 = trunc i8 %trunc38 to i1, !dbg !57
  br i1 %25, label %if.exit, label %if.else, !dbg !57

if.else:                                          ; preds = %checkok36
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !57

if.exit:                                          ; preds = %checkok36
  %26 = load ptr, ptr %mtx, align 8, !dbg !59
  %checknull39 = icmp eq ptr %26, null, !dbg !59
  %27 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !59
  br i1 %27, label %panic40, label %checkok44, !dbg !59

checkok44:                                        ; preds = %if.exit
  %28 = ptrtoint ptr %26 to i64, !dbg !59
  %29 = urem i64 %28, 8, !dbg !59
  %30 = icmp ne i64 %29, 0, !dbg !59
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !59
  br i1 %31, label %panic45, label %checkok55, !dbg !59

checkok55:                                        ; preds = %checkok44
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !59
  %32 = load i32, ptr %ptradd56, align 4, !dbg !59
  %lshrl57 = lshr i32 %32, 2, !dbg !59
  %33 = and i32 1073741823, %lshrl57, !dbg !59
  %add = add i32 %33, 1, !dbg !59
  %34 = load i32, ptr %ptradd56, align 4, !dbg !59
  %shl = shl i32 %add, 2, !dbg !59
  %35 = and i32 %shl, -4, !dbg !59
  %36 = and i32 %34, 3, !dbg !59
  %37 = or i32 %36, %35, !dbg !59
  store i32 %37, ptr %ptradd56, align 4, !dbg !59
  ret i64 0

if.exit58:                                        ; preds = %assert_ok
  %38 = load ptr, ptr %mtx, align 8, !dbg !60
  call void @AcquireSRWLockExclusive(ptr %38), !dbg !60
  %39 = load ptr, ptr %mtx, align 8, !dbg !61
  %ptradd59 = getelementptr inbounds i8, ptr %39, i64 8, !dbg !61
  %40 = load i32, ptr %current_thread, align 4, !dbg !61
  store i32 %40, ptr %ptradd59, align 8, !dbg !61
  %41 = load ptr, ptr %mtx, align 8, !dbg !62
  %checknull60 = icmp eq ptr %41, null, !dbg !62
  %42 = call i1 @llvm.expect.i1(i1 %checknull60, i1 false), !dbg !62
  br i1 %42, label %panic61, label %checkok65, !dbg !62

checkok65:                                        ; preds = %if.exit58
  %43 = ptrtoint ptr %41 to i64, !dbg !62
  %44 = urem i64 %43, 8, !dbg !62
  %45 = icmp ne i64 %44, 0, !dbg !62
  %46 = call i1 @llvm.expect.i1(i1 %45, i1 false), !dbg !62
  br i1 %46, label %panic66, label %checkok76, !dbg !62

checkok76:                                        ; preds = %checkok65
  %ptradd77 = getelementptr inbounds i8, ptr %41, i64 12, !dbg !62
  %47 = load i32, ptr %ptradd77, align 4, !dbg !62
  %48 = and i32 %47, 3, !dbg !62
  %49 = or i32 %48, 4, !dbg !62
  store i32 %49, ptr %ptradd77, align 4, !dbg !62
  ret i64 0, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 67) #5, !dbg !51
  unreachable, !dbg !51

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg6, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 65) #5, !dbg !52
  unreachable, !dbg !52

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %52 = insertvalue %any undef, ptr %taddr, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %54 = insertvalue %any undef, ptr %taddr9, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg12, align 8
  store %any %53, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %55, ptr %ptradd, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 65, ptr align 8 %indirectarg13) #5, !dbg !52
  unreachable, !dbg !52

panic21:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg24, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 72) #5, !dbg !57
  unreachable, !dbg !57

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %58 = insertvalue %any undef, ptr %taddr27, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr28, align 8
  %60 = insertvalue %any undef, ptr %taddr28, 0
  %61 = insertvalue %any %60, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg31, align 8
  store %any %59, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %61, ptr %ptradd33, align 16
  %62 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %62, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 72, ptr align 8 %indirectarg35) #5, !dbg !57
  unreachable, !dbg !57

panic40:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg43, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 73) #5, !dbg !59
  unreachable, !dbg !59

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %64 = insertvalue %any undef, ptr %taddr46, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %66 = insertvalue %any undef, ptr %taddr47, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg50, align 8
  store %any %65, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %67, ptr %ptradd52, align 16
  %68 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %68, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 73, ptr align 8 %indirectarg54) #5, !dbg !59
  unreachable, !dbg !59

panic61:                                          ; preds = %if.exit58
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg64, align 8
  %69 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %69(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 79) #5, !dbg !62
  unreachable, !dbg !62

panic66:                                          ; preds = %checkok65
  store i64 8, ptr %taddr67, align 8
  %70 = insertvalue %any undef, ptr %taddr67, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr68, align 8
  %72 = insertvalue %any undef, ptr %taddr68, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg71, align 8
  store %any %71, ptr %varargslots72, align 16
  %ptradd73 = getelementptr inbounds i8, ptr %varargslots72, i64 16
  store %any %73, ptr %ptradd73, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots72, 0
  %"$$temp74" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp74", ptr %indirectarg75, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, i32 79, ptr align 8 %indirectarg75) #5, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.thread.os.NativeMutex.try_lock(ptr %0) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %current_thread = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %taddr69 = alloca i64, align 8
  %taddr70 = alloca i64, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %varargslots74 = alloca [2 x %any], align 16
  %indirectarg77 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !67
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !67
  br i1 %2, label %panic, label %checkok, !dbg !67

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !68, !DIExpression(), !69)
  %3 = load ptr, ptr %mtx, align 8, !dbg !70
  %checknull = icmp eq ptr %3, null, !dbg !70
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !70
  br i1 %4, label %panic3, label %checkok7, !dbg !70

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !70
  %6 = urem i64 %5, 8, !dbg !70
  %7 = icmp ne i64 %6, 0, !dbg !70
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !70
  br i1 %8, label %panic8, label %checkok14, !dbg !70

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !70
  %9 = load i32, ptr %ptradd15, align 4, !dbg !70
  %10 = and i32 1, %9, !dbg !70
  %trunc = trunc i32 %10 to i8, !dbg !70
  %11 = trunc i8 %trunc to i1, !dbg !70
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !70

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 83) #5, !dbg !70
  unreachable, !dbg !70

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %current_thread, !72, !DIExpression(), !73)
  %13 = call i32 @GetCurrentThreadId(), !dbg !73
  store i32 %13, ptr %current_thread, align 4, !dbg !73
  %14 = load ptr, ptr %mtx, align 8, !dbg !74
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !74
  %15 = load i32, ptr %ptradd19, align 8, !dbg !74
  %16 = load i32, ptr %current_thread, align 4, !dbg !74
  %eq = icmp eq i32 %15, %16, !dbg !74
  br i1 %eq, label %if.then, label %if.exit58, !dbg !74

if.then:                                          ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !75
  %checknull20 = icmp eq ptr %17, null, !dbg !75
  %18 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !75
  br i1 %18, label %panic21, label %checkok25, !dbg !75

checkok25:                                        ; preds = %if.then
  %19 = ptrtoint ptr %17 to i64, !dbg !75
  %20 = urem i64 %19, 8, !dbg !75
  %21 = icmp ne i64 %20, 0, !dbg !75
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !75
  br i1 %22, label %panic26, label %checkok36, !dbg !75

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %17, i64 12, !dbg !75
  %23 = load i32, ptr %ptradd37, align 4, !dbg !75
  %lshrl = lshr i32 %23, 1, !dbg !75
  %24 = and i32 1, %lshrl, !dbg !75
  %trunc38 = trunc i32 %24 to i8, !dbg !75
  %25 = trunc i8 %trunc38 to i1, !dbg !75
  br i1 %25, label %if.exit, label %if.else, !dbg !75

if.else:                                          ; preds = %checkok36
  ret i8 0, !dbg !75

if.exit:                                          ; preds = %checkok36
  %26 = load ptr, ptr %mtx, align 8, !dbg !77
  %checknull39 = icmp eq ptr %26, null, !dbg !77
  %27 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !77
  br i1 %27, label %panic40, label %checkok44, !dbg !77

checkok44:                                        ; preds = %if.exit
  %28 = ptrtoint ptr %26 to i64, !dbg !77
  %29 = urem i64 %28, 8, !dbg !77
  %30 = icmp ne i64 %29, 0, !dbg !77
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !77
  br i1 %31, label %panic45, label %checkok55, !dbg !77

checkok55:                                        ; preds = %checkok44
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 12, !dbg !77
  %32 = load i32, ptr %ptradd56, align 4, !dbg !77
  %lshrl57 = lshr i32 %32, 2, !dbg !77
  %33 = and i32 1073741823, %lshrl57, !dbg !77
  %add = add i32 %33, 1, !dbg !77
  %34 = load i32, ptr %ptradd56, align 4, !dbg !77
  %shl = shl i32 %add, 2, !dbg !77
  %35 = and i32 %shl, -4, !dbg !77
  %36 = and i32 %34, 3, !dbg !77
  %37 = or i32 %36, %35, !dbg !77
  store i32 %37, ptr %ptradd56, align 4, !dbg !77
  ret i8 1, !dbg !78

if.exit58:                                        ; preds = %assert_ok
  %38 = load ptr, ptr %mtx, align 8, !dbg !79
  %39 = call i32 @TryAcquireSRWLockExclusive(ptr %38), !dbg !79
  %i2nb = icmp eq i32 %39, 0, !dbg !79
  br i1 %i2nb, label %if.then59, label %if.exit60, !dbg !79

if.then59:                                        ; preds = %if.exit58
  ret i8 0, !dbg !79

if.exit60:                                        ; preds = %if.exit58
  %40 = load ptr, ptr %mtx, align 8, !dbg !80
  %ptradd61 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !80
  %41 = load i32, ptr %current_thread, align 4, !dbg !80
  store i32 %41, ptr %ptradd61, align 8, !dbg !80
  %42 = load ptr, ptr %mtx, align 8, !dbg !81
  %checknull62 = icmp eq ptr %42, null, !dbg !81
  %43 = call i1 @llvm.expect.i1(i1 %checknull62, i1 false), !dbg !81
  br i1 %43, label %panic63, label %checkok67, !dbg !81

checkok67:                                        ; preds = %if.exit60
  %44 = ptrtoint ptr %42 to i64, !dbg !81
  %45 = urem i64 %44, 8, !dbg !81
  %46 = icmp ne i64 %45, 0, !dbg !81
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !81
  br i1 %47, label %panic68, label %checkok78, !dbg !81

checkok78:                                        ; preds = %checkok67
  %ptradd79 = getelementptr inbounds i8, ptr %42, i64 12, !dbg !81
  %48 = load i32, ptr %ptradd79, align 4, !dbg !81
  %49 = and i32 %48, 3, !dbg !81
  %50 = or i32 %49, 4, !dbg !81
  store i32 %50, ptr %ptradd79, align 4, !dbg !81
  ret i8 1, !dbg !82

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg2, align 8
  %51 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %51(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 85) #5, !dbg !69
  unreachable, !dbg !69

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg6, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 83) #5, !dbg !70
  unreachable, !dbg !70

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %53 = insertvalue %any undef, ptr %taddr, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %55 = insertvalue %any undef, ptr %taddr9, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg12, align 8
  store %any %54, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %56, ptr %ptradd, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 83, ptr align 8 %indirectarg13) #5, !dbg !70
  unreachable, !dbg !70

panic21:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg24, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 90) #5, !dbg !75
  unreachable, !dbg !75

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %59 = insertvalue %any undef, ptr %taddr27, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr28, align 8
  %61 = insertvalue %any undef, ptr %taddr28, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg31, align 8
  store %any %60, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %62, ptr %ptradd33, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 90, ptr align 8 %indirectarg35) #5, !dbg !75
  unreachable, !dbg !75

panic40:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg43, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 91) #5, !dbg !77
  unreachable, !dbg !77

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %65 = insertvalue %any undef, ptr %taddr46, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %67 = insertvalue %any undef, ptr %taddr47, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg50, align 8
  store %any %66, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %68, ptr %ptradd52, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %69, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 91, ptr align 8 %indirectarg54) #5, !dbg !77
  unreachable, !dbg !77

panic63:                                          ; preds = %if.exit60
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg66, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 98) #5, !dbg !81
  unreachable, !dbg !81

panic68:                                          ; preds = %checkok67
  store i64 8, ptr %taddr69, align 8
  %71 = insertvalue %any undef, ptr %taddr69, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr70, align 8
  %73 = insertvalue %any undef, ptr %taddr70, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg73, align 8
  store %any %72, ptr %varargslots74, align 16
  %ptradd75 = getelementptr inbounds i8, ptr %varargslots74, i64 16
  store %any %74, ptr %ptradd75, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots74, 0
  %"$$temp76" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp76", ptr %indirectarg77, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 98, ptr align 8 %indirectarg77) #5, !dbg !81
  unreachable, !dbg !81
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeMutex.unlock(ptr %0) #0 comdat !dbg !83 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !84
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !84
  br i1 %2, label %panic, label %checkok, !dbg !84

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !85, !DIExpression(), !86)
  %3 = load ptr, ptr %mtx, align 8, !dbg !87
  %checknull = icmp eq ptr %3, null, !dbg !87
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !87
  br i1 %4, label %panic3, label %checkok7, !dbg !87

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !87
  %6 = urem i64 %5, 8, !dbg !87
  %7 = icmp ne i64 %6, 0, !dbg !87
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !87
  br i1 %8, label %panic8, label %checkok14, !dbg !87

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 12, !dbg !87
  %9 = load i32, ptr %ptradd15, align 4, !dbg !87
  %10 = and i32 1, %9, !dbg !87
  %trunc = trunc i32 %10 to i8, !dbg !87
  %11 = trunc i8 %trunc to i1, !dbg !87
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !87

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 103) #5, !dbg !87
  unreachable, !dbg !87

assert_ok:                                        ; preds = %checkok14
  %13 = load ptr, ptr %mtx, align 8, !dbg !89
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 8, !dbg !89
  %14 = load i32, ptr %ptradd19, align 8, !dbg !89
  %15 = call i32 @GetCurrentThreadId(), !dbg !89
  %neq = icmp ne i32 %14, %15, !dbg !89
  br i1 %neq, label %if.then, label %if.exit, !dbg !89

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.UNLOCK_FAILED to i64), !dbg !89

if.exit:                                          ; preds = %assert_ok
  %16 = load ptr, ptr %mtx, align 8, !dbg !90
  %checknull20 = icmp eq ptr %16, null, !dbg !90
  %17 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !90
  br i1 %17, label %panic21, label %checkok25, !dbg !90

checkok25:                                        ; preds = %if.exit
  %18 = ptrtoint ptr %16 to i64, !dbg !90
  %19 = urem i64 %18, 8, !dbg !90
  %20 = icmp ne i64 %19, 0, !dbg !90
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !90
  br i1 %21, label %panic26, label %checkok36, !dbg !90

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !90
  %22 = load i32, ptr %ptradd37, align 4, !dbg !90
  %lshrl = lshr i32 %22, 2, !dbg !90
  %23 = and i32 1073741823, %lshrl, !dbg !90
  %add = add i32 %23, -1, !dbg !90
  %24 = load i32, ptr %ptradd37, align 4, !dbg !90
  %shl = shl i32 %add, 2, !dbg !90
  %25 = and i32 %shl, -4, !dbg !90
  %26 = and i32 %24, 3, !dbg !90
  %27 = or i32 %26, %25, !dbg !90
  store i32 %27, ptr %ptradd37, align 4, !dbg !90
  %eq = icmp eq i32 0, %add, !dbg !90
  br i1 %eq, label %if.then38, label %if.exit40, !dbg !90

if.then38:                                        ; preds = %checkok36
  %28 = load ptr, ptr %mtx, align 8, !dbg !91
  %ptradd39 = getelementptr inbounds i8, ptr %28, i64 8, !dbg !91
  store i32 0, ptr %ptradd39, align 8, !dbg !91
  %29 = load ptr, ptr %mtx, align 8, !dbg !93
  call void @ReleaseSRWLockExclusive(ptr %29), !dbg !93
  br label %if.exit40, !dbg !93

if.exit40:                                        ; preds = %if.then38, %checkok36
  ret i64 0, !dbg !93

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105) #5, !dbg !86
  unreachable, !dbg !86

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg6, align 8
  %31 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %31(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 103) #5, !dbg !87
  unreachable, !dbg !87

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %32 = insertvalue %any undef, ptr %taddr, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %34 = insertvalue %any undef, ptr %taddr9, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg12, align 8
  store %any %33, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %35, ptr %ptradd, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 103, ptr align 8 %indirectarg13) #5, !dbg !87
  unreachable, !dbg !87

panic21:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg24, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 110) #5, !dbg !90
  unreachable, !dbg !90

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %38 = insertvalue %any undef, ptr %taddr27, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr28, align 8
  %40 = insertvalue %any undef, ptr %taddr28, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg31, align 8
  store %any %39, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %41, ptr %ptradd33, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 110, ptr align 8 %indirectarg35) #5, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeTimedMutex.init(ptr %0, i32 %1) #0 comdat !dbg !94 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %type = alloca i32, align 4
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr12 = alloca i64, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg16 = alloca %"any[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.assign_list = alloca %NativeTimedMutex, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %taddr36 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %varargslots40 = alloca [2 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %taddr52 = alloca i64, align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [2 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !105
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !105
  br i1 %3, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !106, !DIExpression(), !107)
  store i32 %1, ptr %type, align 4
    #dbg_declare(ptr %type, !108, !DIExpression(), !107)
  %4 = load i32, ptr %type, align 4, !dbg !109
  %5 = and i32 1, %4, !dbg !109
  %trunc = trunc i32 %5 to i8, !dbg !109
  %6 = trunc i8 %trunc to i1, !dbg !109
  br i1 %6, label %assert_ok, label %assert_fail, !dbg !109

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.16, i64 31 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 118) #5, !dbg !109
  unreachable, !dbg !109

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %mtx, align 8, !dbg !111
  %checknull = icmp eq ptr %8, null, !dbg !111
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !111
  br i1 %9, label %panic6, label %checkok10, !dbg !111

checkok10:                                        ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !111
  %11 = urem i64 %10, 8, !dbg !111
  %12 = icmp ne i64 %11, 0, !dbg !111
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !111
  br i1 %13, label %panic11, label %checkok17, !dbg !111

checkok17:                                        ; preds = %checkok10
  %ptradd18 = getelementptr inbounds i8, ptr %8, i64 20, !dbg !111
  %14 = load i32, ptr %ptradd18, align 4, !dbg !111
  %15 = and i32 1, %14, !dbg !111
  %trunc19 = trunc i32 %15 to i8, !dbg !111
  %16 = trunc i8 %trunc19 to i1, !dbg !111
  %not = xor i1 %16, true, !dbg !111
  br i1 %not, label %assert_ok24, label %assert_fail20, !dbg !111

assert_fail20:                                    ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.6, i64 69 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg23, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 119) #5, !dbg !111
  unreachable, !dbg !111

assert_ok24:                                      ; preds = %checkok17
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %ptradd25 = getelementptr inbounds i8, ptr %.assign_list, i64 20
  %18 = load i32, ptr %ptradd25, align 4, !dbg !112
  %19 = and i32 %18, -2, !dbg !112
  %20 = or i32 %19, 1, !dbg !112
  store i32 %20, ptr %ptradd25, align 4, !dbg !112
  %ptradd26 = getelementptr inbounds i8, ptr %.assign_list, i64 20, !dbg !112
  %21 = load i32, ptr %type, align 4, !dbg !113
  %lshrl = lshr i32 %21, 1, !dbg !113
  %22 = and i32 1, %lshrl, !dbg !113
  %trunc27 = trunc i32 %22 to i8, !dbg !113
  %23 = load i32, ptr %ptradd26, align 4, !dbg !113
  %zext = zext i8 %trunc27 to i32, !dbg !113
  %shl = shl i32 %zext, 1, !dbg !113
  %24 = and i32 %shl, 2, !dbg !113
  %25 = and i32 %23, -3, !dbg !113
  %26 = or i32 %25, %24, !dbg !113
  store i32 %26, ptr %ptradd26, align 4, !dbg !113
  %27 = load ptr, ptr %mtx, align 8, !dbg !114
  %checknull28 = icmp eq ptr %27, null, !dbg !114
  %28 = call i1 @llvm.expect.i1(i1 %checknull28, i1 false), !dbg !114
  br i1 %28, label %panic29, label %checkok33, !dbg !114

checkok33:                                        ; preds = %assert_ok24
  %29 = ptrtoint ptr %27 to i64, !dbg !114
  %30 = urem i64 %29, 8, !dbg !114
  %31 = icmp ne i64 %30, 0, !dbg !114
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !114
  br i1 %32, label %panic34, label %checkok44, !dbg !114

checkok44:                                        ; preds = %checkok33
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %27, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !114
  %33 = load ptr, ptr %mtx, align 8, !dbg !115
  %checknull45 = icmp eq ptr %33, null, !dbg !115
  %34 = call i1 @llvm.expect.i1(i1 %checknull45, i1 false), !dbg !115
  br i1 %34, label %panic46, label %checkok50, !dbg !115

checkok50:                                        ; preds = %checkok44
  %35 = ptrtoint ptr %33 to i64, !dbg !115
  %36 = urem i64 %35, 8, !dbg !115
  %37 = icmp ne i64 %36, 0, !dbg !115
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !115
  br i1 %38, label %panic51, label %checkok61, !dbg !115

checkok61:                                        ; preds = %checkok50
  %ptradd62 = getelementptr inbounds i8, ptr %33, i64 20, !dbg !115
  %39 = load i32, ptr %ptradd62, align 4, !dbg !115
  %40 = and i32 1, %39, !dbg !115
  %trunc63 = trunc i32 %40 to i8, !dbg !115
  %41 = trunc i8 %trunc63 to i1, !dbg !115
  br i1 %41, label %assert_ok68, label %assert_fail64, !dbg !115

assert_fail64:                                    ; preds = %checkok61
  store %"char[]" { ptr @.panic_msg.8, i64 35 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg67, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 123) #5, !dbg !105
  unreachable, !dbg !105

assert_ok68:                                      ; preds = %checkok61
  ret i64 0, !dbg !105

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 122) #5, !dbg !107
  unreachable, !dbg !107

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg9, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 119) #5, !dbg !111
  unreachable, !dbg !111

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr12, align 8
  %47 = insertvalue %any undef, ptr %taddr12, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg15, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119, ptr align 8 %indirectarg16) #5, !dbg !111
  unreachable, !dbg !111

panic29:                                          ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg32, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 124) #5, !dbg !114
  unreachable, !dbg !114

panic34:                                          ; preds = %checkok33
  store i64 8, ptr %taddr35, align 8
  %51 = insertvalue %any undef, ptr %taddr35, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr36, align 8
  %53 = insertvalue %any undef, ptr %taddr36, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg39, align 8
  store %any %52, ptr %varargslots40, align 16
  %ptradd41 = getelementptr inbounds i8, ptr %varargslots40, i64 16
  store %any %54, ptr %ptradd41, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots40, 0
  %"$$temp42" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 124, ptr align 8 %indirectarg43) #5, !dbg !114
  unreachable, !dbg !114

panic46:                                          ; preds = %checkok44
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg49, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 120) #5, !dbg !115
  unreachable, !dbg !115

panic51:                                          ; preds = %checkok50
  store i64 8, ptr %taddr52, align 8
  %57 = insertvalue %any undef, ptr %taddr52, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr53, align 8
  %59 = insertvalue %any undef, ptr %taddr53, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg56, align 8
  store %any %58, ptr %varargslots57, align 16
  %ptradd58 = getelementptr inbounds i8, ptr %varargslots57, i64 16
  store %any %60, ptr %ptradd58, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp59" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 120, ptr align 8 %indirectarg60) #5, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeTimedMutex.destroy(ptr %0) #0 comdat !dbg !116 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !119
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !119
  br i1 %2, label %panic, label %checkok, !dbg !119

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !120, !DIExpression(), !121)
  %3 = load ptr, ptr %mtx, align 8, !dbg !122
  %checknull = icmp eq ptr %3, null, !dbg !122
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !122
  br i1 %4, label %panic3, label %checkok7, !dbg !122

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !122
  %6 = urem i64 %5, 8, !dbg !122
  %7 = icmp ne i64 %6, 0, !dbg !122
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !122
  br i1 %8, label %panic8, label %checkok14, !dbg !122

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !122
  %9 = load i32, ptr %ptradd15, align 4, !dbg !122
  %10 = and i32 1, %9, !dbg !122
  %trunc = trunc i32 %10 to i8, !dbg !122
  %11 = trunc i8 %trunc to i1, !dbg !122
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !122

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 131) #5, !dbg !122
  unreachable, !dbg !122

assert_ok:                                        ; preds = %checkok14
  %13 = load ptr, ptr %mtx, align 8, !dbg !124
  %ptradd19 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !124
  %14 = load i32, ptr %ptradd19, align 8, !dbg !124
  %15 = call i32 @GetCurrentThreadId(), !dbg !124
  %neq = icmp ne i32 %14, %15, !dbg !124
  br i1 %neq, label %assert_ok24, label %assert_fail20, !dbg !124

assert_fail20:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.11, i64 115 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg23, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 132) #5, !dbg !124
  unreachable, !dbg !124

assert_ok24:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !125
  %checknull25 = icmp eq ptr %17, null, !dbg !125
  %18 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !125
  br i1 %18, label %panic26, label %checkok30, !dbg !125

checkok30:                                        ; preds = %assert_ok24
  %19 = ptrtoint ptr %17 to i64, !dbg !125
  %20 = urem i64 %19, 8, !dbg !125
  %21 = icmp ne i64 %20, 0, !dbg !125
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !125
  br i1 %22, label %panic31, label %checkok41, !dbg !125

checkok41:                                        ; preds = %checkok30
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 24, i1 false), !dbg !125
  %23 = load ptr, ptr %mtx, align 8, !dbg !126
  %checknull42 = icmp eq ptr %23, null, !dbg !126
  %24 = call i1 @llvm.expect.i1(i1 %checknull42, i1 false), !dbg !126
  br i1 %24, label %panic43, label %checkok47, !dbg !126

checkok47:                                        ; preds = %checkok41
  %25 = ptrtoint ptr %23 to i64, !dbg !126
  %26 = urem i64 %25, 8, !dbg !126
  %27 = icmp ne i64 %26, 0, !dbg !126
  %28 = call i1 @llvm.expect.i1(i1 %27, i1 false), !dbg !126
  br i1 %28, label %panic48, label %checkok58, !dbg !126

checkok58:                                        ; preds = %checkok47
  %ptradd59 = getelementptr inbounds i8, ptr %23, i64 20, !dbg !126
  %29 = load i32, ptr %ptradd59, align 4, !dbg !126
  %30 = and i32 1, %29, !dbg !126
  %trunc60 = trunc i32 %30 to i8, !dbg !126
  %31 = trunc i8 %trunc60 to i1, !dbg !126
  %not = xor i1 %31, true, !dbg !126
  br i1 %not, label %assert_ok65, label %assert_fail61, !dbg !126

assert_fail61:                                    ; preds = %checkok58
  store %"char[]" { ptr @.panic_msg.12, i64 36 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg64, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 136) #5, !dbg !119
  unreachable, !dbg !119

assert_ok65:                                      ; preds = %checkok58
  ret i64 0, !dbg !119

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 135) #5, !dbg !121
  unreachable, !dbg !121

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 131) #5, !dbg !122
  unreachable, !dbg !122

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg12, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 131, ptr align 8 %indirectarg13) #5, !dbg !122
  unreachable, !dbg !122

panic26:                                          ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg29, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 137) #5, !dbg !125
  unreachable, !dbg !125

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %41 = insertvalue %any undef, ptr %taddr32, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr33, align 8
  %43 = insertvalue %any undef, ptr %taddr33, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg36, align 8
  store %any %42, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %44, ptr %ptradd38, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 137, ptr align 8 %indirectarg40) #5, !dbg !125
  unreachable, !dbg !125

panic43:                                          ; preds = %checkok41
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg46, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 133) #5, !dbg !126
  unreachable, !dbg !126

panic48:                                          ; preds = %checkok47
  store i64 8, ptr %taddr49, align 8
  %47 = insertvalue %any undef, ptr %taddr49, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr50, align 8
  %49 = insertvalue %any undef, ptr %taddr50, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg53, align 8
  store %any %48, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %50, ptr %ptradd55, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 133, ptr align 8 %indirectarg57) #5, !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.thread.os.NativeTimedMutex.wait_cond_var(ptr %0, i32 %1) #0 !dbg !127 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i32, align 4
  %2 = icmp eq ptr %0, null, !dbg !130
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !130
  br i1 %3, label %panic, label %checkok, !dbg !130

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !131, !DIExpression(), !132)
  store i32 %1, ptr %ms, align 4
    #dbg_declare(ptr %ms, !133, !DIExpression(), !132)
  %4 = load ptr, ptr %mtx, align 8, !dbg !134
  %ptradd = getelementptr inbounds i8, ptr %4, i64 8, !dbg !134
  %5 = load ptr, ptr %mtx, align 8, !dbg !134
  %6 = load i32, ptr %ms, align 4, !dbg !134
  %7 = call i32 @SleepConditionVariableSRW(ptr %ptradd, ptr %5, i32 %6, i32 0), !dbg !134
  %i2nb = icmp eq i32 %7, 0, !dbg !134
  br i1 %i2nb, label %if.then, label %if.exit4, !dbg !134

if.then:                                          ; preds = %checkok
  %8 = call i32 @GetLastError(), !dbg !135
  %neq = icmp ne i32 %8, 1460, !dbg !135
  br i1 %neq, label %if.then3, label %if.exit, !dbg !135

if.then3:                                         ; preds = %if.then
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !137

if.exit:                                          ; preds = %if.then
  br label %if.exit4, !dbg !137

if.exit4:                                         ; preds = %if.exit, %checkok
  ret i64 0, !dbg !137

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 13 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 140) #5, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeTimedMutex.lock(ptr %0) #0 comdat !dbg !139 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %current_thread = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %taddr85 = alloca i64, align 8
  %taddr86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %varargslots90 = alloca [2 x %any], align 16
  %indirectarg93 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !140
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !140
  br i1 %2, label %panic, label %checkok, !dbg !140

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !141, !DIExpression(), !142)
  %3 = load ptr, ptr %mtx, align 8, !dbg !143
  %checknull = icmp eq ptr %3, null, !dbg !143
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !143
  br i1 %4, label %panic3, label %checkok7, !dbg !143

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !143
  %6 = urem i64 %5, 8, !dbg !143
  %7 = icmp ne i64 %6, 0, !dbg !143
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !143
  br i1 %8, label %panic8, label %checkok14, !dbg !143

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !143
  %9 = load i32, ptr %ptradd15, align 4, !dbg !143
  %10 = and i32 1, %9, !dbg !143
  %trunc = trunc i32 %10 to i8, !dbg !143
  %11 = trunc i8 %trunc to i1, !dbg !143
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 152) #5, !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %current_thread, !145, !DIExpression(), !146)
  %13 = call i32 @GetCurrentThreadId(), !dbg !146
  store i32 %13, ptr %current_thread, align 4, !dbg !146
  %14 = load ptr, ptr %mtx, align 8, !dbg !147
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !147
  %15 = load i32, ptr %ptradd19, align 8, !dbg !147
  %16 = load i32, ptr %current_thread, align 4, !dbg !147
  %eq = icmp eq i32 %15, %16, !dbg !147
  br i1 %eq, label %if.then, label %if.exit58, !dbg !147

if.then:                                          ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !148
  %checknull20 = icmp eq ptr %17, null, !dbg !148
  %18 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !148
  br i1 %18, label %panic21, label %checkok25, !dbg !148

checkok25:                                        ; preds = %if.then
  %19 = ptrtoint ptr %17 to i64, !dbg !148
  %20 = urem i64 %19, 8, !dbg !148
  %21 = icmp ne i64 %20, 0, !dbg !148
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !148
  br i1 %22, label %panic26, label %checkok36, !dbg !148

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %17, i64 20, !dbg !148
  %23 = load i32, ptr %ptradd37, align 4, !dbg !148
  %lshrl = lshr i32 %23, 1, !dbg !148
  %24 = and i32 1, %lshrl, !dbg !148
  %trunc38 = trunc i32 %24 to i8, !dbg !148
  %25 = trunc i8 %trunc38 to i1, !dbg !148
  br i1 %25, label %if.exit, label %if.else, !dbg !148

if.else:                                          ; preds = %checkok36
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !148

if.exit:                                          ; preds = %checkok36
  %26 = load ptr, ptr %mtx, align 8, !dbg !150
  %checknull39 = icmp eq ptr %26, null, !dbg !150
  %27 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !150
  br i1 %27, label %panic40, label %checkok44, !dbg !150

checkok44:                                        ; preds = %if.exit
  %28 = ptrtoint ptr %26 to i64, !dbg !150
  %29 = urem i64 %28, 8, !dbg !150
  %30 = icmp ne i64 %29, 0, !dbg !150
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !150
  br i1 %31, label %panic45, label %checkok55, !dbg !150

checkok55:                                        ; preds = %checkok44
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !150
  %32 = load i32, ptr %ptradd56, align 4, !dbg !150
  %lshrl57 = lshr i32 %32, 2, !dbg !150
  %33 = and i32 1073741823, %lshrl57, !dbg !150
  %add = add i32 %33, 1, !dbg !150
  %34 = load i32, ptr %ptradd56, align 4, !dbg !150
  %shl = shl i32 %add, 2, !dbg !150
  %35 = and i32 %shl, -4, !dbg !150
  %36 = and i32 %34, 3, !dbg !150
  %37 = or i32 %36, %35, !dbg !150
  store i32 %37, ptr %ptradd56, align 4, !dbg !150
  ret i64 0

if.exit58:                                        ; preds = %assert_ok
  %38 = load ptr, ptr %mtx, align 8, !dbg !151
  call void @AcquireSRWLockExclusive(ptr %38), !dbg !151
  br label %loop.cond, !dbg !152

loop.cond:                                        ; preds = %noerr_block, %if.exit58
  %39 = load ptr, ptr %mtx, align 8, !dbg !153
  %checknull59 = icmp eq ptr %39, null, !dbg !153
  %40 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !153
  br i1 %40, label %panic60, label %checkok64, !dbg !153

checkok64:                                        ; preds = %loop.cond
  %41 = ptrtoint ptr %39 to i64, !dbg !153
  %42 = urem i64 %41, 8, !dbg !153
  %43 = icmp ne i64 %42, 0, !dbg !153
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !153
  br i1 %44, label %panic65, label %checkok75, !dbg !153

checkok75:                                        ; preds = %checkok64
  %ptradd76 = getelementptr inbounds i8, ptr %39, i64 20, !dbg !153
  %45 = load i32, ptr %ptradd76, align 4, !dbg !153
  %lshrl77 = lshr i32 %45, 2, !dbg !153
  %46 = and i32 1073741823, %lshrl77, !dbg !153
  %i2b = icmp ne i32 %46, 0, !dbg !153
  br i1 %i2b, label %loop.body, label %loop.exit, !dbg !153

loop.body:                                        ; preds = %checkok75
  %47 = load ptr, ptr %mtx, align 8, !dbg !155
  %48 = call i64 @std.thread.os.NativeTimedMutex.wait_cond_var(ptr %47, i32 -1), !dbg !155
  %not_err = icmp eq i64 %48, 0, !dbg !155
  %49 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !155
  br i1 %49, label %after_check, label %assign_optional, !dbg !155

assign_optional:                                  ; preds = %loop.body
  store i64 %48, ptr %error_var, align 8, !dbg !155
  br label %guard_block, !dbg !155

after_check:                                      ; preds = %loop.body
  br label %noerr_block, !dbg !155

guard_block:                                      ; preds = %assign_optional
  %50 = load ptr, ptr %mtx, align 8, !dbg !157
  call void @ReleaseSRWLockExclusive(ptr %50), !dbg !157
  %51 = load i64, ptr %error_var, align 8, !dbg !157
  ret i64 %51, !dbg !157

noerr_block:                                      ; preds = %after_check
  br label %loop.cond, !dbg !157

loop.exit:                                        ; preds = %checkok75
  %52 = load ptr, ptr %mtx, align 8, !dbg !159
  %checknull78 = icmp eq ptr %52, null, !dbg !159
  %53 = call i1 @llvm.expect.i1(i1 %checknull78, i1 false), !dbg !159
  br i1 %53, label %panic79, label %checkok83, !dbg !159

checkok83:                                        ; preds = %loop.exit
  %54 = ptrtoint ptr %52 to i64, !dbg !159
  %55 = urem i64 %54, 8, !dbg !159
  %56 = icmp ne i64 %55, 0, !dbg !159
  %57 = call i1 @llvm.expect.i1(i1 %56, i1 false), !dbg !159
  br i1 %57, label %panic84, label %checkok94, !dbg !159

checkok94:                                        ; preds = %checkok83
  %ptradd95 = getelementptr inbounds i8, ptr %52, i64 20, !dbg !159
  %58 = load i32, ptr %ptradd95, align 4, !dbg !159
  %59 = and i32 %58, 3, !dbg !159
  %60 = or i32 %59, 4, !dbg !159
  store i32 %60, ptr %ptradd95, align 4, !dbg !159
  %61 = load ptr, ptr %mtx, align 8, !dbg !160
  %ptradd96 = getelementptr inbounds i8, ptr %61, i64 16, !dbg !160
  %62 = load i32, ptr %current_thread, align 4, !dbg !160
  store i32 %62, ptr %ptradd96, align 8, !dbg !160
  %63 = load ptr, ptr %mtx, align 8, !dbg !161
  call void @ReleaseSRWLockExclusive(ptr %63), !dbg !161
  ret i64 0, !dbg !161

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg2, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 154) #5, !dbg !142
  unreachable, !dbg !142

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg6, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 152) #5, !dbg !143
  unreachable, !dbg !143

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %66 = insertvalue %any undef, ptr %taddr, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %68 = insertvalue %any undef, ptr %taddr9, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg12, align 8
  store %any %67, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %69, ptr %ptradd, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 152, ptr align 8 %indirectarg13) #5, !dbg !143
  unreachable, !dbg !143

panic21:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg24, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 159) #5, !dbg !148
  unreachable, !dbg !148

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %72 = insertvalue %any undef, ptr %taddr27, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr28, align 8
  %74 = insertvalue %any undef, ptr %taddr28, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg31, align 8
  store %any %73, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %75, ptr %ptradd33, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 159, ptr align 8 %indirectarg35) #5, !dbg !148
  unreachable, !dbg !148

panic40:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg43, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 160) #5, !dbg !150
  unreachable, !dbg !150

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %78 = insertvalue %any undef, ptr %taddr46, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %80 = insertvalue %any undef, ptr %taddr47, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg50, align 8
  store %any %79, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %81, ptr %ptradd52, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 160, ptr align 8 %indirectarg54) #5, !dbg !150
  unreachable, !dbg !150

panic60:                                          ; preds = %loop.cond
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg63, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 167) #5, !dbg !153
  unreachable, !dbg !153

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %84 = insertvalue %any undef, ptr %taddr66, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr67, align 8
  %86 = insertvalue %any undef, ptr %taddr67, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg70, align 8
  store %any %85, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %87, ptr %ptradd72, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %88, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 167, ptr align 8 %indirectarg74) #5, !dbg !153
  unreachable, !dbg !153

panic79:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg82, align 8
  %89 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %89(ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, i32 171) #5, !dbg !159
  unreachable, !dbg !159

panic84:                                          ; preds = %checkok83
  store i64 8, ptr %taddr85, align 8
  %90 = insertvalue %any undef, ptr %taddr85, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr86, align 8
  %92 = insertvalue %any undef, ptr %taddr86, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg87, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg89, align 8
  store %any %91, ptr %varargslots90, align 16
  %ptradd91 = getelementptr inbounds i8, ptr %varargslots90, i64 16
  store %any %93, ptr %ptradd91, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots90, 0
  %"$$temp92" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp92", ptr %indirectarg93, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg87, ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, i32 171, ptr align 8 %indirectarg93) #5, !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeTimedMutex.lock_timeout(ptr %0, i64 %1) #0 comdat !dbg !163 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %current_thread = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %taddr86 = alloca i64, align 8
  %taddr87 = alloca i64, align 8
  %indirectarg88 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %varargslots91 = alloca [2 x %any], align 16
  %indirectarg94 = alloca %"any[]", align 8
  %reterr98 = alloca i64, align 8
  %duration = alloca i64, align 8
  %start = alloca i64, align 8
  %remaining = alloca i64, align 8
  %remaining_ms = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %taddr111 = alloca i64, align 8
  %taddr112 = alloca i64, align 8
  %indirectarg113 = alloca %"char[]", align 8
  %indirectarg114 = alloca %"char[]", align 8
  %indirectarg115 = alloca %"char[]", align 8
  %varargslots116 = alloca [2 x %any], align 16
  %indirectarg119 = alloca %"any[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %taddr132 = alloca i64, align 8
  %taddr133 = alloca i64, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %varargslots137 = alloca [2 x %any], align 16
  %indirectarg140 = alloca %"any[]", align 8
  %reterr144 = alloca i64, align 8
  %reterr146 = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !167
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !167
  br i1 %3, label %panic, label %checkok, !dbg !167

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !168, !DIExpression(), !169)
  store i64 %1, ptr %ms, align 8
    #dbg_declare(ptr %ms, !170, !DIExpression(), !169)
  %4 = load ptr, ptr %mtx, align 8, !dbg !171
  %checknull = icmp eq ptr %4, null, !dbg !171
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !171
  br i1 %5, label %panic3, label %checkok7, !dbg !171

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !171
  %7 = urem i64 %6, 8, !dbg !171
  %8 = icmp ne i64 %7, 0, !dbg !171
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !171
  br i1 %9, label %panic8, label %checkok14, !dbg !171

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %4, i64 20, !dbg !171
  %10 = load i32, ptr %ptradd15, align 4, !dbg !171
  %11 = and i32 1, %10, !dbg !171
  %trunc = trunc i32 %11 to i8, !dbg !171
  %12 = trunc i8 %trunc to i1, !dbg !171
  br i1 %12, label %assert_ok, label %assert_fail, !dbg !171

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 176) #5, !dbg !171
  unreachable, !dbg !171

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %current_thread, !173, !DIExpression(), !174)
  %14 = call i32 @GetCurrentThreadId(), !dbg !174
  store i32 %14, ptr %current_thread, align 4, !dbg !174
  %15 = load ptr, ptr %mtx, align 8, !dbg !175
  %ptradd19 = getelementptr inbounds i8, ptr %15, i64 16, !dbg !175
  %16 = load i32, ptr %ptradd19, align 8, !dbg !175
  %17 = load i32, ptr %current_thread, align 4, !dbg !175
  %eq = icmp eq i32 %16, %17, !dbg !175
  br i1 %eq, label %if.then, label %if.exit58, !dbg !175

if.then:                                          ; preds = %assert_ok
  %18 = load ptr, ptr %mtx, align 8, !dbg !176
  %checknull20 = icmp eq ptr %18, null, !dbg !176
  %19 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !176
  br i1 %19, label %panic21, label %checkok25, !dbg !176

checkok25:                                        ; preds = %if.then
  %20 = ptrtoint ptr %18 to i64, !dbg !176
  %21 = urem i64 %20, 8, !dbg !176
  %22 = icmp ne i64 %21, 0, !dbg !176
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !176
  br i1 %23, label %panic26, label %checkok36, !dbg !176

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !176
  %24 = load i32, ptr %ptradd37, align 4, !dbg !176
  %lshrl = lshr i32 %24, 1, !dbg !176
  %25 = and i32 1, %lshrl, !dbg !176
  %trunc38 = trunc i32 %25 to i8, !dbg !176
  %26 = trunc i8 %trunc38 to i1, !dbg !176
  br i1 %26, label %if.exit, label %if.else, !dbg !176

if.else:                                          ; preds = %checkok36
  ret i64 ptrtoint (ptr @std.thread.LOCK_FAILED to i64), !dbg !176

if.exit:                                          ; preds = %checkok36
  %27 = load ptr, ptr %mtx, align 8, !dbg !178
  %checknull39 = icmp eq ptr %27, null, !dbg !178
  %28 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !178
  br i1 %28, label %panic40, label %checkok44, !dbg !178

checkok44:                                        ; preds = %if.exit
  %29 = ptrtoint ptr %27 to i64, !dbg !178
  %30 = urem i64 %29, 8, !dbg !178
  %31 = icmp ne i64 %30, 0, !dbg !178
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !178
  br i1 %32, label %panic45, label %checkok55, !dbg !178

checkok55:                                        ; preds = %checkok44
  %ptradd56 = getelementptr inbounds i8, ptr %27, i64 20, !dbg !178
  %33 = load i32, ptr %ptradd56, align 4, !dbg !178
  %lshrl57 = lshr i32 %33, 2, !dbg !178
  %34 = and i32 1073741823, %lshrl57, !dbg !178
  %add = add i32 %34, 1, !dbg !178
  %35 = load i32, ptr %ptradd56, align 4, !dbg !178
  %shl = shl i32 %add, 2, !dbg !178
  %36 = and i32 %shl, -4, !dbg !178
  %37 = and i32 %35, 3, !dbg !178
  %38 = or i32 %37, %36, !dbg !178
  store i32 %38, ptr %ptradd56, align 4, !dbg !178
  ret i64 0

if.exit58:                                        ; preds = %assert_ok
  %39 = load ptr, ptr %mtx, align 8, !dbg !179
  call void @AcquireSRWLockExclusive(ptr %39), !dbg !179
  %40 = load ptr, ptr %mtx, align 8, !dbg !180
  %checknull59 = icmp eq ptr %40, null, !dbg !180
  %41 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !180
  br i1 %41, label %panic60, label %checkok64, !dbg !180

checkok64:                                        ; preds = %if.exit58
  %42 = ptrtoint ptr %40 to i64, !dbg !180
  %43 = urem i64 %42, 8, !dbg !180
  %44 = icmp ne i64 %43, 0, !dbg !180
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !180
  br i1 %45, label %panic65, label %checkok75, !dbg !180

checkok75:                                        ; preds = %checkok64
  %ptradd76 = getelementptr inbounds i8, ptr %40, i64 20, !dbg !180
  %46 = load i32, ptr %ptradd76, align 4, !dbg !180
  %lshrl77 = lshr i32 %46, 2, !dbg !180
  %47 = and i32 1073741823, %lshrl77, !dbg !180
  %i2nb = icmp eq i32 %47, 0, !dbg !180
  br i1 %i2nb, label %if.then78, label %if.exit99, !dbg !180

if.then78:                                        ; preds = %checkok75
  %48 = load ptr, ptr %mtx, align 8, !dbg !181
  %checknull79 = icmp eq ptr %48, null, !dbg !181
  %49 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !181
  br i1 %49, label %panic80, label %checkok84, !dbg !181

checkok84:                                        ; preds = %if.then78
  %50 = ptrtoint ptr %48 to i64, !dbg !181
  %51 = urem i64 %50, 8, !dbg !181
  %52 = icmp ne i64 %51, 0, !dbg !181
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !181
  br i1 %53, label %panic85, label %checkok95, !dbg !181

checkok95:                                        ; preds = %checkok84
  %ptradd96 = getelementptr inbounds i8, ptr %48, i64 20, !dbg !181
  %54 = load i32, ptr %ptradd96, align 4, !dbg !181
  %55 = and i32 %54, 3, !dbg !181
  %56 = or i32 %55, 4, !dbg !181
  store i32 %56, ptr %ptradd96, align 4, !dbg !181
  %57 = load ptr, ptr %mtx, align 8, !dbg !183
  %ptradd97 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !183
  %58 = load i32, ptr %current_thread, align 4, !dbg !183
  store i32 %58, ptr %ptradd97, align 8, !dbg !183
  %59 = load ptr, ptr %mtx, align 8, !dbg !184
  call void @ReleaseSRWLockExclusive(ptr %59), !dbg !184
  ret i64 0, !dbg !184

if.exit99:                                        ; preds = %checkok75
    #dbg_declare(ptr %duration, !186, !DIExpression(), !188)
  %60 = load i64, ptr %ms, align 8, !dbg !188
  %61 = call i64 @std.time.ms(i64 %60) #6, !dbg !188
  %62 = call i64 @std.time.Duration.to_nano(i64 %61), !dbg !188
  store i64 %62, ptr %duration, align 8, !dbg !188
    #dbg_declare(ptr %start, !189, !DIExpression(), !191)
  %63 = call i64 @std.time.clock.now(), !dbg !191
  store i64 %63, ptr %start, align 8, !dbg !191
    #dbg_declare(ptr %remaining, !192, !DIExpression(), !194)
  %64 = load i64, ptr %duration, align 8, !dbg !194
  store i64 %64, ptr %remaining, align 8, !dbg !194
  br label %loop.cond, !dbg !194

loop.cond:                                        ; preds = %if.exit145, %if.exit99
  %65 = load i64, ptr %remaining, align 8, !dbg !194
  %gt = icmp sgt i64 %65, 0, !dbg !194
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !194

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %remaining_ms, !195, !DIExpression(), !197)
  %66 = load i64, ptr %remaining, align 8, !dbg !197
  %67 = call i64 @std.time.NanoDuration.to_ms(i64 %66), !dbg !197
  store i64 %67, ptr %remaining_ms, align 8, !dbg !197
  %68 = load i64, ptr %remaining_ms, align 8, !dbg !198
  %gt100 = icmp ugt i64 %68, 4294967295, !dbg !198
  br i1 %gt100, label %if.then101, label %if.exit102, !dbg !198

if.then101:                                       ; preds = %loop.body
  store i64 4294967295, ptr %remaining_ms, align 8, !dbg !198
  br label %if.exit102, !dbg !198

if.exit102:                                       ; preds = %if.then101, %loop.body
  %69 = load i64, ptr %remaining_ms, align 8, !dbg !199
  %trunc103 = trunc i64 %69 to i32, !dbg !199
  %70 = load ptr, ptr %mtx, align 8, !dbg !199
  %71 = call i64 @std.thread.os.NativeTimedMutex.wait_cond_var(ptr %70, i32 %trunc103), !dbg !199
  %not_err = icmp eq i64 %71, 0, !dbg !199
  %72 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !199
  br i1 %72, label %after_check, label %assign_optional, !dbg !199

assign_optional:                                  ; preds = %if.exit102
  store i64 %71, ptr %error_var, align 8, !dbg !199
  br label %guard_block, !dbg !199

after_check:                                      ; preds = %if.exit102
  br label %noerr_block, !dbg !199

guard_block:                                      ; preds = %assign_optional
  %73 = load ptr, ptr %mtx, align 8, !dbg !200
  call void @ReleaseSRWLockExclusive(ptr %73), !dbg !200
  %74 = load i64, ptr %error_var, align 8, !dbg !200
  ret i64 %74, !dbg !200

noerr_block:                                      ; preds = %after_check
  %75 = load ptr, ptr %mtx, align 8, !dbg !202
  %checknull104 = icmp eq ptr %75, null, !dbg !202
  %76 = call i1 @llvm.expect.i1(i1 %checknull104, i1 false), !dbg !202
  br i1 %76, label %panic105, label %checkok109, !dbg !202

checkok109:                                       ; preds = %noerr_block
  %77 = ptrtoint ptr %75 to i64, !dbg !202
  %78 = urem i64 %77, 8, !dbg !202
  %79 = icmp ne i64 %78, 0, !dbg !202
  %80 = call i1 @llvm.expect.i1(i1 %79, i1 false), !dbg !202
  br i1 %80, label %panic110, label %checkok120, !dbg !202

checkok120:                                       ; preds = %checkok109
  %ptradd121 = getelementptr inbounds i8, ptr %75, i64 20, !dbg !202
  %81 = load i32, ptr %ptradd121, align 4, !dbg !202
  %lshrl122 = lshr i32 %81, 2, !dbg !202
  %82 = and i32 1073741823, %lshrl122, !dbg !202
  %i2nb123 = icmp eq i32 %82, 0, !dbg !202
  br i1 %i2nb123, label %if.then124, label %if.exit145, !dbg !202

if.then124:                                       ; preds = %checkok120
  %83 = load ptr, ptr %mtx, align 8, !dbg !203
  %checknull125 = icmp eq ptr %83, null, !dbg !203
  %84 = call i1 @llvm.expect.i1(i1 %checknull125, i1 false), !dbg !203
  br i1 %84, label %panic126, label %checkok130, !dbg !203

checkok130:                                       ; preds = %if.then124
  %85 = ptrtoint ptr %83 to i64, !dbg !203
  %86 = urem i64 %85, 8, !dbg !203
  %87 = icmp ne i64 %86, 0, !dbg !203
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false), !dbg !203
  br i1 %88, label %panic131, label %checkok141, !dbg !203

checkok141:                                       ; preds = %checkok130
  %ptradd142 = getelementptr inbounds i8, ptr %83, i64 20, !dbg !203
  %89 = load i32, ptr %ptradd142, align 4, !dbg !203
  %90 = and i32 %89, 3, !dbg !203
  %91 = or i32 %90, 4, !dbg !203
  store i32 %91, ptr %ptradd142, align 4, !dbg !203
  %92 = load ptr, ptr %mtx, align 8, !dbg !205
  %ptradd143 = getelementptr inbounds i8, ptr %92, i64 16, !dbg !205
  %93 = load i32, ptr %current_thread, align 4, !dbg !205
  store i32 %93, ptr %ptradd143, align 8, !dbg !205
  %94 = load ptr, ptr %mtx, align 8, !dbg !206
  call void @ReleaseSRWLockExclusive(ptr %94), !dbg !206
  ret i64 0, !dbg !206

if.exit145:                                       ; preds = %checkok120
  %95 = load i64, ptr %duration, align 8, !dbg !194
  %96 = load i64, ptr %start, align 8, !dbg !194
  %97 = call i64 @std.time.Clock.to_now(i64 %96) #6, !dbg !194
  %sub = sub i64 %95, %97, !dbg !194
  store i64 %sub, ptr %remaining, align 8, !dbg !194
  br label %loop.cond, !dbg !194

loop.exit:                                        ; preds = %loop.cond
  store i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), ptr %reterr146, align 8
  %98 = load ptr, ptr %mtx, align 8, !dbg !208
  call void @ReleaseSRWLockExclusive(ptr %98), !dbg !208
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !208

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg2, align 8
  %99 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %99(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 178) #5, !dbg !169
  unreachable, !dbg !169

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg6, align 8
  %100 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %100(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 176) #5, !dbg !171
  unreachable, !dbg !171

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %101 = insertvalue %any undef, ptr %taddr, 0
  %102 = insertvalue %any %101, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %103 = insertvalue %any undef, ptr %taddr9, 0
  %104 = insertvalue %any %103, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg12, align 8
  store %any %102, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %104, ptr %ptradd, align 16
  %105 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %105, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 176, ptr align 8 %indirectarg13) #5, !dbg !171
  unreachable, !dbg !171

panic21:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg24, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 183) #5, !dbg !176
  unreachable, !dbg !176

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %107 = insertvalue %any undef, ptr %taddr27, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr28, align 8
  %109 = insertvalue %any undef, ptr %taddr28, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg31, align 8
  store %any %108, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %110, ptr %ptradd33, align 16
  %111 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %111, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 183, ptr align 8 %indirectarg35) #5, !dbg !176
  unreachable, !dbg !176

panic40:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg43, align 8
  %112 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %112(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 184) #5, !dbg !178
  unreachable, !dbg !178

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %113 = insertvalue %any undef, ptr %taddr46, 0
  %114 = insertvalue %any %113, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr47, align 8
  %115 = insertvalue %any undef, ptr %taddr47, 0
  %116 = insertvalue %any %115, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg50, align 8
  store %any %114, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %116, ptr %ptradd52, align 16
  %117 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %117, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 184, ptr align 8 %indirectarg54) #5, !dbg !178
  unreachable, !dbg !178

panic60:                                          ; preds = %if.exit58
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg63, align 8
  %118 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %118(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 191) #5, !dbg !180
  unreachable, !dbg !180

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %119 = insertvalue %any undef, ptr %taddr66, 0
  %120 = insertvalue %any %119, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr67, align 8
  %121 = insertvalue %any undef, ptr %taddr67, 0
  %122 = insertvalue %any %121, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg70, align 8
  store %any %120, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %122, ptr %ptradd72, align 16
  %123 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %123, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 191, ptr align 8 %indirectarg74) #5, !dbg !180
  unreachable, !dbg !180

panic80:                                          ; preds = %if.then78
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg83, align 8
  %124 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %124(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 194) #5, !dbg !181
  unreachable, !dbg !181

panic85:                                          ; preds = %checkok84
  store i64 8, ptr %taddr86, align 8
  %125 = insertvalue %any undef, ptr %taddr86, 0
  %126 = insertvalue %any %125, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr87, align 8
  %127 = insertvalue %any undef, ptr %taddr87, 0
  %128 = insertvalue %any %127, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg88, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg90, align 8
  store %any %126, ptr %varargslots91, align 16
  %ptradd92 = getelementptr inbounds i8, ptr %varargslots91, i64 16
  store %any %128, ptr %ptradd92, align 16
  %129 = insertvalue %"any[]" undef, ptr %varargslots91, 0
  %"$$temp93" = insertvalue %"any[]" %129, i64 2, 1
  store %"any[]" %"$$temp93", ptr %indirectarg94, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg88, ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, i32 194, ptr align 8 %indirectarg94) #5, !dbg !181
  unreachable, !dbg !181

panic105:                                         ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg108, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 206) #5, !dbg !202
  unreachable, !dbg !202

panic110:                                         ; preds = %checkok109
  store i64 8, ptr %taddr111, align 8
  %131 = insertvalue %any undef, ptr %taddr111, 0
  %132 = insertvalue %any %131, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %78, ptr %taddr112, align 8
  %133 = insertvalue %any undef, ptr %taddr112, 0
  %134 = insertvalue %any %133, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg113, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg114, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg115, align 8
  store %any %132, ptr %varargslots116, align 16
  %ptradd117 = getelementptr inbounds i8, ptr %varargslots116, i64 16
  store %any %134, ptr %ptradd117, align 16
  %135 = insertvalue %"any[]" undef, ptr %varargslots116, 0
  %"$$temp118" = insertvalue %"any[]" %135, i64 2, 1
  store %"any[]" %"$$temp118", ptr %indirectarg119, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg113, ptr align 8 %indirectarg114, ptr align 8 %indirectarg115, i32 206, ptr align 8 %indirectarg119) #5, !dbg !202
  unreachable, !dbg !202

panic126:                                         ; preds = %if.then124
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg129, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 209) #5, !dbg !203
  unreachable, !dbg !203

panic131:                                         ; preds = %checkok130
  store i64 8, ptr %taddr132, align 8
  %137 = insertvalue %any undef, ptr %taddr132, 0
  %138 = insertvalue %any %137, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %86, ptr %taddr133, align 8
  %139 = insertvalue %any undef, ptr %taddr133, 0
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.18, i64 12 }, ptr %indirectarg136, align 8
  store %any %138, ptr %varargslots137, align 16
  %ptradd138 = getelementptr inbounds i8, ptr %varargslots137, i64 16
  store %any %140, ptr %ptradd138, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots137, 0
  %"$$temp139" = insertvalue %"any[]" %141, i64 2, 1
  store %"any[]" %"$$temp139", ptr %indirectarg140, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 209, ptr align 8 %indirectarg140) #5, !dbg !203
  unreachable, !dbg !203
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.thread.os.NativeTimedMutex.try_lock(ptr %0) #0 comdat !dbg !210 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %current_thread = alloca i32, align 4
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %taddr87 = alloca i64, align 8
  %taddr88 = alloca i64, align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %varargslots92 = alloca [2 x %any], align 16
  %indirectarg95 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !213
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !213
  br i1 %2, label %panic, label %checkok, !dbg !213

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !214, !DIExpression(), !215)
  %3 = load ptr, ptr %mtx, align 8, !dbg !216
  %checknull = icmp eq ptr %3, null, !dbg !216
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !216
  br i1 %4, label %panic3, label %checkok7, !dbg !216

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !216
  %6 = urem i64 %5, 8, !dbg !216
  %7 = icmp ne i64 %6, 0, !dbg !216
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !216
  br i1 %8, label %panic8, label %checkok14, !dbg !216

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !216
  %9 = load i32, ptr %ptradd15, align 4, !dbg !216
  %10 = and i32 1, %9, !dbg !216
  %trunc = trunc i32 %10 to i8, !dbg !216
  %11 = trunc i8 %trunc to i1, !dbg !216
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !216

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 218) #5, !dbg !216
  unreachable, !dbg !216

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %current_thread, !218, !DIExpression(), !219)
  %13 = call i32 @GetCurrentThreadId(), !dbg !219
  store i32 %13, ptr %current_thread, align 4, !dbg !219
  %14 = load ptr, ptr %mtx, align 8, !dbg !220
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !220
  %15 = load i32, ptr %ptradd19, align 8, !dbg !220
  %16 = load i32, ptr %current_thread, align 4, !dbg !220
  %eq = icmp eq i32 %15, %16, !dbg !220
  br i1 %eq, label %if.then, label %if.exit58, !dbg !220

if.then:                                          ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !221
  %checknull20 = icmp eq ptr %17, null, !dbg !221
  %18 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !221
  br i1 %18, label %panic21, label %checkok25, !dbg !221

checkok25:                                        ; preds = %if.then
  %19 = ptrtoint ptr %17 to i64, !dbg !221
  %20 = urem i64 %19, 8, !dbg !221
  %21 = icmp ne i64 %20, 0, !dbg !221
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !221
  br i1 %22, label %panic26, label %checkok36, !dbg !221

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %17, i64 20, !dbg !221
  %23 = load i32, ptr %ptradd37, align 4, !dbg !221
  %lshrl = lshr i32 %23, 1, !dbg !221
  %24 = and i32 1, %lshrl, !dbg !221
  %trunc38 = trunc i32 %24 to i8, !dbg !221
  %25 = trunc i8 %trunc38 to i1, !dbg !221
  br i1 %25, label %if.exit, label %if.else, !dbg !221

if.else:                                          ; preds = %checkok36
  ret i8 0, !dbg !221

if.exit:                                          ; preds = %checkok36
  %26 = load ptr, ptr %mtx, align 8, !dbg !223
  %checknull39 = icmp eq ptr %26, null, !dbg !223
  %27 = call i1 @llvm.expect.i1(i1 %checknull39, i1 false), !dbg !223
  br i1 %27, label %panic40, label %checkok44, !dbg !223

checkok44:                                        ; preds = %if.exit
  %28 = ptrtoint ptr %26 to i64, !dbg !223
  %29 = urem i64 %28, 8, !dbg !223
  %30 = icmp ne i64 %29, 0, !dbg !223
  %31 = call i1 @llvm.expect.i1(i1 %30, i1 false), !dbg !223
  br i1 %31, label %panic45, label %checkok55, !dbg !223

checkok55:                                        ; preds = %checkok44
  %ptradd56 = getelementptr inbounds i8, ptr %26, i64 20, !dbg !223
  %32 = load i32, ptr %ptradd56, align 4, !dbg !223
  %lshrl57 = lshr i32 %32, 2, !dbg !223
  %33 = and i32 1073741823, %lshrl57, !dbg !223
  %add = add i32 %33, 1, !dbg !223
  %34 = load i32, ptr %ptradd56, align 4, !dbg !223
  %shl = shl i32 %add, 2, !dbg !223
  %35 = and i32 %shl, -4, !dbg !223
  %36 = and i32 %34, 3, !dbg !223
  %37 = or i32 %36, %35, !dbg !223
  store i32 %37, ptr %ptradd56, align 4, !dbg !223
  ret i8 1, !dbg !224

if.exit58:                                        ; preds = %assert_ok
  %38 = load ptr, ptr %mtx, align 8, !dbg !225
  call void @AcquireSRWLockExclusive(ptr %38), !dbg !225
  %39 = load ptr, ptr %mtx, align 8, !dbg !226
  %checknull59 = icmp eq ptr %39, null, !dbg !226
  %40 = call i1 @llvm.expect.i1(i1 %checknull59, i1 false), !dbg !226
  br i1 %40, label %panic60, label %checkok64, !dbg !226

checkok64:                                        ; preds = %if.exit58
  %41 = ptrtoint ptr %39 to i64, !dbg !226
  %42 = urem i64 %41, 8, !dbg !226
  %43 = icmp ne i64 %42, 0, !dbg !226
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !226
  br i1 %44, label %panic65, label %checkok75, !dbg !226

checkok75:                                        ; preds = %checkok64
  %ptradd76 = getelementptr inbounds i8, ptr %39, i64 20, !dbg !226
  %45 = load i32, ptr %ptradd76, align 4, !dbg !226
  %lshrl77 = lshr i32 %45, 2, !dbg !226
  %46 = and i32 1073741823, %lshrl77, !dbg !226
  %i2b = icmp ne i32 %46, 0, !dbg !226
  br i1 %i2b, label %if.then78, label %if.exit79, !dbg !226

if.then78:                                        ; preds = %checkok75
  %47 = load ptr, ptr %mtx, align 8, !dbg !227
  call void @ReleaseSRWLockExclusive(ptr %47), !dbg !227
  ret i8 0, !dbg !227

if.exit79:                                        ; preds = %checkok75
  %48 = load ptr, ptr %mtx, align 8, !dbg !229
  %checknull80 = icmp eq ptr %48, null, !dbg !229
  %49 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !229
  br i1 %49, label %panic81, label %checkok85, !dbg !229

checkok85:                                        ; preds = %if.exit79
  %50 = ptrtoint ptr %48 to i64, !dbg !229
  %51 = urem i64 %50, 8, !dbg !229
  %52 = icmp ne i64 %51, 0, !dbg !229
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !229
  br i1 %53, label %panic86, label %checkok96, !dbg !229

checkok96:                                        ; preds = %checkok85
  %ptradd97 = getelementptr inbounds i8, ptr %48, i64 20, !dbg !229
  %54 = load i32, ptr %ptradd97, align 4, !dbg !229
  %55 = and i32 %54, 3, !dbg !229
  %56 = or i32 %55, 4, !dbg !229
  store i32 %56, ptr %ptradd97, align 4, !dbg !229
  %57 = load ptr, ptr %mtx, align 8, !dbg !230
  %ptradd98 = getelementptr inbounds i8, ptr %57, i64 16, !dbg !230
  %58 = load i32, ptr %current_thread, align 4, !dbg !230
  store i32 %58, ptr %ptradd98, align 8, !dbg !230
  %59 = load ptr, ptr %mtx, align 8, !dbg !231
  call void @ReleaseSRWLockExclusive(ptr %59), !dbg !231
  ret i8 1, !dbg !231

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 220) #5, !dbg !215
  unreachable, !dbg !215

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg6, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 218) #5, !dbg !216
  unreachable, !dbg !216

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %64 = insertvalue %any undef, ptr %taddr9, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg12, align 8
  store %any %63, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %65, ptr %ptradd, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 218, ptr align 8 %indirectarg13) #5, !dbg !216
  unreachable, !dbg !216

panic21:                                          ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg24, align 8
  %67 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %67(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 225) #5, !dbg !221
  unreachable, !dbg !221

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %68 = insertvalue %any undef, ptr %taddr27, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr28, align 8
  %70 = insertvalue %any undef, ptr %taddr28, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg31, align 8
  store %any %69, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %71, ptr %ptradd33, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 225, ptr align 8 %indirectarg35) #5, !dbg !221
  unreachable, !dbg !221

panic40:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg43, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 226) #5, !dbg !223
  unreachable, !dbg !223

panic45:                                          ; preds = %checkok44
  store i64 8, ptr %taddr46, align 8
  %74 = insertvalue %any undef, ptr %taddr46, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %29, ptr %taddr47, align 8
  %76 = insertvalue %any undef, ptr %taddr47, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg50, align 8
  store %any %75, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %77, ptr %ptradd52, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 226, ptr align 8 %indirectarg54) #5, !dbg !223
  unreachable, !dbg !223

panic60:                                          ; preds = %if.exit58
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg63, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 233) #5, !dbg !226
  unreachable, !dbg !226

panic65:                                          ; preds = %checkok64
  store i64 8, ptr %taddr66, align 8
  %80 = insertvalue %any undef, ptr %taddr66, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr67, align 8
  %82 = insertvalue %any undef, ptr %taddr67, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg70, align 8
  store %any %81, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %83, ptr %ptradd72, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 233, ptr align 8 %indirectarg74) #5, !dbg !226
  unreachable, !dbg !226

panic81:                                          ; preds = %if.exit79
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg84, align 8
  %85 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %85(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 234) #5, !dbg !229
  unreachable, !dbg !229

panic86:                                          ; preds = %checkok85
  store i64 8, ptr %taddr87, align 8
  %86 = insertvalue %any undef, ptr %taddr87, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr88, align 8
  %88 = insertvalue %any undef, ptr %taddr88, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.14, i64 8 }, ptr %indirectarg91, align 8
  store %any %87, ptr %varargslots92, align 16
  %ptradd93 = getelementptr inbounds i8, ptr %varargslots92, i64 16
  store %any %89, ptr %ptradd93, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots92, 0
  %"$$temp94" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp94", ptr %indirectarg95, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 234, ptr align 8 %indirectarg95) #5, !dbg !229
  unreachable, !dbg !229
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeTimedMutex.unlock(ptr %0) #0 comdat !dbg !233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %signal = alloca i8, align 1
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %taddr27 = alloca i64, align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [2 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !234
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !234
  br i1 %2, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !235, !DIExpression(), !236)
  %3 = load ptr, ptr %mtx, align 8, !dbg !237
  %checknull = icmp eq ptr %3, null, !dbg !237
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !237
  br i1 %4, label %panic3, label %checkok7, !dbg !237

checkok7:                                         ; preds = %checkok
  %5 = ptrtoint ptr %3 to i64, !dbg !237
  %6 = urem i64 %5, 8, !dbg !237
  %7 = icmp ne i64 %6, 0, !dbg !237
  %8 = call i1 @llvm.expect.i1(i1 %7, i1 false), !dbg !237
  br i1 %8, label %panic8, label %checkok14, !dbg !237

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %3, i64 20, !dbg !237
  %9 = load i32, ptr %ptradd15, align 4, !dbg !237
  %10 = and i32 1, %9, !dbg !237
  %trunc = trunc i32 %10 to i8, !dbg !237
  %11 = trunc i8 %trunc to i1, !dbg !237
  br i1 %11, label %assert_ok, label %assert_fail, !dbg !237

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg18, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 240) #5, !dbg !237
  unreachable, !dbg !237

assert_ok:                                        ; preds = %checkok14
  %13 = load ptr, ptr %mtx, align 8, !dbg !239
  call void @AcquireSRWLockExclusive(ptr %13), !dbg !239
  %14 = load ptr, ptr %mtx, align 8, !dbg !240
  %ptradd19 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !240
  %15 = load i32, ptr %ptradd19, align 8, !dbg !240
  %16 = call i32 @GetCurrentThreadId(), !dbg !240
  %neq = icmp ne i32 %15, %16, !dbg !240
  br i1 %neq, label %if.then, label %if.exit, !dbg !240

if.then:                                          ; preds = %assert_ok
  %17 = load ptr, ptr %mtx, align 8, !dbg !241
  call void @ReleaseSRWLockExclusive(ptr %17), !dbg !241
  ret i64 ptrtoint (ptr @std.thread.UNLOCK_FAILED to i64), !dbg !243

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %signal, !244, !DIExpression(), !245)
  store i8 0, ptr %signal, align 1, !dbg !245
  %18 = load ptr, ptr %mtx, align 8, !dbg !246
  %checknull20 = icmp eq ptr %18, null, !dbg !246
  %19 = call i1 @llvm.expect.i1(i1 %checknull20, i1 false), !dbg !246
  br i1 %19, label %panic21, label %checkok25, !dbg !246

checkok25:                                        ; preds = %if.exit
  %20 = ptrtoint ptr %18 to i64, !dbg !246
  %21 = urem i64 %20, 8, !dbg !246
  %22 = icmp ne i64 %21, 0, !dbg !246
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !246
  br i1 %23, label %panic26, label %checkok36, !dbg !246

checkok36:                                        ; preds = %checkok25
  %ptradd37 = getelementptr inbounds i8, ptr %18, i64 20, !dbg !246
  %24 = load i32, ptr %ptradd37, align 4, !dbg !246
  %lshrl = lshr i32 %24, 2, !dbg !246
  %25 = and i32 1073741823, %lshrl, !dbg !246
  %add = add i32 %25, -1, !dbg !246
  %26 = load i32, ptr %ptradd37, align 4, !dbg !246
  %shl = shl i32 %add, 2, !dbg !246
  %27 = and i32 %shl, -4, !dbg !246
  %28 = and i32 %26, 3, !dbg !246
  %29 = or i32 %28, %27, !dbg !246
  store i32 %29, ptr %ptradd37, align 4, !dbg !246
  %eq = icmp eq i32 0, %add, !dbg !246
  br i1 %eq, label %if.then38, label %if.exit40, !dbg !246

if.then38:                                        ; preds = %checkok36
  %30 = load ptr, ptr %mtx, align 8, !dbg !247
  %ptradd39 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !247
  store i32 0, ptr %ptradd39, align 8, !dbg !247
  store i8 1, ptr %signal, align 1, !dbg !249
  br label %if.exit40, !dbg !249

if.exit40:                                        ; preds = %if.then38, %checkok36
  %31 = load ptr, ptr %mtx, align 8, !dbg !250
  call void @ReleaseSRWLockExclusive(ptr %31), !dbg !250
  %32 = load i8, ptr %signal, align 1, !dbg !251
  %33 = trunc i8 %32 to i1, !dbg !251
  br i1 %33, label %if.then41, label %if.exit43, !dbg !251

if.then41:                                        ; preds = %if.exit40
  %34 = load ptr, ptr %mtx, align 8, !dbg !251
  %ptradd42 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !251
  call void @WakeConditionVariable(ptr %ptradd42), !dbg !251
  br label %if.exit43, !dbg !251

if.exit43:                                        ; preds = %if.then41, %if.exit40
  ret i64 0, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.4, i64 61 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #5, !dbg !236
  unreachable, !dbg !236

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg6, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 240) #5, !dbg !237
  unreachable, !dbg !237

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %37 = insertvalue %any undef, ptr %taddr, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr9, align 8
  %39 = insertvalue %any undef, ptr %taddr9, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg12, align 8
  store %any %38, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %40, ptr %ptradd, align 16
  %41 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %41, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 240, ptr align 8 %indirectarg13) #5, !dbg !237
  unreachable, !dbg !237

panic21:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg24, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 254) #5, !dbg !246
  unreachable, !dbg !246

panic26:                                          ; preds = %checkok25
  store i64 8, ptr %taddr27, align 8
  %43 = insertvalue %any undef, ptr %taddr27, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr28, align 8
  %45 = insertvalue %any undef, ptr %taddr28, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.15, i64 6 }, ptr %indirectarg31, align 8
  store %any %44, ptr %varargslots32, align 16
  %ptradd33 = getelementptr inbounds i8, ptr %varargslots32, i64 16
  store %any %46, ptr %ptradd33, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp34" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 254, ptr align 8 %indirectarg35) #5, !dbg !246
  unreachable, !dbg !246
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.init(ptr %0) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !259
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !259
  br i1 %2, label %panic, label %checkok, !dbg !259

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !260, !DIExpression(), !261)
  %3 = load ptr, ptr %cond, align 8, !dbg !262
  store ptr null, ptr %3, align 8, !dbg !262
  ret i64 0, !dbg !262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 4 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 263) #5, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.destroy(ptr %0) #0 comdat !dbg !263 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !264
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !264
  br i1 %2, label %panic, label %checkok, !dbg !264

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !265, !DIExpression(), !266)
  ret i64 0

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 7 }, ptr %indirectarg2, align 8
  %3 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %3(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 268) #5, !dbg !266
  unreachable, !dbg !266
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.signal(ptr %0) #0 comdat !dbg !267 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !268
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !268
  br i1 %2, label %panic, label %checkok, !dbg !268

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !269, !DIExpression(), !270)
  %3 = load ptr, ptr %cond, align 8, !dbg !271
  call void @WakeConditionVariable(ptr %3), !dbg !271
  ret i64 0, !dbg !271

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 6 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 273) #5, !dbg !270
  unreachable, !dbg !270
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %0) #0 comdat !dbg !272 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !273
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !273
  br i1 %2, label %panic, label %checkok, !dbg !273

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !274, !DIExpression(), !275)
  %3 = load ptr, ptr %cond, align 8, !dbg !276
  call void @WakeAllConditionVariable(ptr %3), !dbg !276
  ret i64 0, !dbg !276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 9 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #5, !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait(ptr %0, ptr %1) #0 comdat !dbg !277 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !280
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !280
  br i1 %3, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !281, !DIExpression(), !282)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !283, !DIExpression(), !282)
  %4 = load ptr, ptr %mtx, align 8, !dbg !284
  %checknull = icmp eq ptr %4, null, !dbg !284
  %5 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !284
  br i1 %5, label %panic3, label %checkok7, !dbg !284

checkok7:                                         ; preds = %checkok
  %6 = ptrtoint ptr %4 to i64, !dbg !284
  %7 = urem i64 %6, 8, !dbg !284
  %8 = icmp ne i64 %7, 0, !dbg !284
  %9 = call i1 @llvm.expect.i1(i1 %8, i1 false), !dbg !284
  br i1 %9, label %panic8, label %checkok14, !dbg !284

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %4, i64 12, !dbg !284
  %10 = load i32, ptr %ptradd15, align 4, !dbg !284
  %11 = and i32 1, %10, !dbg !284
  %trunc = trunc i32 %11 to i8, !dbg !284
  %12 = trunc i8 %trunc to i1, !dbg !284
  br i1 %12, label %assert_ok, label %assert_fail, !dbg !284

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg18, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 305) #5, !dbg !284
  unreachable, !dbg !284

assert_ok:                                        ; preds = %checkok14
  %14 = load ptr, ptr %cond, align 8, !dbg !286
  %15 = load ptr, ptr %mtx, align 8, !dbg !286
  %16 = call i64 @std.thread.os.timedwait(ptr %14, ptr %15, i32 -1) #6, !dbg !286
  %not_err = icmp eq i64 %16, 0, !dbg !286
  %17 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !286
  br i1 %17, label %after_check, label %assign_optional, !dbg !286

assign_optional:                                  ; preds = %assert_ok
  store i64 %16, ptr %reterr, align 8, !dbg !286
  br label %err_retblock, !dbg !286

after_check:                                      ; preds = %assert_ok
  ret i64 0, !dbg !286

err_retblock:                                     ; preds = %assign_optional
  %18 = load i64, ptr %reterr, align 8, !dbg !286
  ret i64 %18, !dbg !286

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 307) #5, !dbg !282
  unreachable, !dbg !282

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 305) #5, !dbg !284
  unreachable, !dbg !284

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %7, ptr %taddr9, align 8
  %23 = insertvalue %any undef, ptr %taddr9, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg12, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 305, ptr align 8 %indirectarg13) #5, !dbg !284
  unreachable, !dbg !284
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait_timeout(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !287 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %ms = alloca i64, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !290
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !290
  br i1 %4, label %panic, label %checkok, !dbg !290

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !291, !DIExpression(), !292)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !293, !DIExpression(), !292)
  store i64 %2, ptr %ms, align 8
    #dbg_declare(ptr %ms, !294, !DIExpression(), !292)
  %5 = load ptr, ptr %mtx, align 8, !dbg !295
  %checknull = icmp eq ptr %5, null, !dbg !295
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !295
  br i1 %6, label %panic3, label %checkok7, !dbg !295

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !295
  %8 = urem i64 %7, 8, !dbg !295
  %9 = icmp ne i64 %8, 0, !dbg !295
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !295
  br i1 %10, label %panic8, label %checkok14, !dbg !295

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !295
  %11 = load i32, ptr %ptradd15, align 4, !dbg !295
  %12 = and i32 1, %11, !dbg !295
  %trunc = trunc i32 %12 to i8, !dbg !295
  %13 = trunc i8 %trunc to i1, !dbg !295
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !295

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg18, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 313) #5, !dbg !295
  unreachable, !dbg !295

assert_ok:                                        ; preds = %checkok14
  %15 = load i64, ptr %ms, align 8, !dbg !297
  %gt = icmp ugt i64 %15, 4294967295, !dbg !297
  br i1 %gt, label %if.then, label %if.exit, !dbg !297

if.then:                                          ; preds = %assert_ok
  store i64 4294967295, ptr %ms, align 8, !dbg !297
  br label %if.exit, !dbg !297

if.exit:                                          ; preds = %if.then, %assert_ok
  %16 = load i64, ptr %ms, align 8, !dbg !298
  %trunc19 = trunc i64 %16 to i32, !dbg !298
  %17 = load ptr, ptr %cond, align 8, !dbg !298
  %18 = load ptr, ptr %mtx, align 8, !dbg !298
  %19 = call i64 @std.thread.os.timedwait(ptr %17, ptr %18, i32 %trunc19) #6, !dbg !298
  %not_err = icmp eq i64 %19, 0, !dbg !298
  %20 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !298
  br i1 %20, label %after_check, label %assign_optional, !dbg !298

assign_optional:                                  ; preds = %if.exit
  store i64 %19, ptr %reterr, align 8, !dbg !298
  br label %err_retblock, !dbg !298

after_check:                                      ; preds = %if.exit
  ret i64 0, !dbg !298

err_retblock:                                     ; preds = %assign_optional
  %21 = load i64, ptr %reterr, align 8, !dbg !298
  ret i64 %21, !dbg !298

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg2, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 315) #5, !dbg !292
  unreachable, !dbg !292

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg6, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 313) #5, !dbg !295
  unreachable, !dbg !295

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %24 = insertvalue %any undef, ptr %taddr, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %26 = insertvalue %any undef, ptr %taddr9, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.23, i64 12 }, ptr %indirectarg12, align 8
  store %any %25, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %27, ptr %ptradd, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %28, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 313, ptr align 8 %indirectarg13) #5, !dbg !295
  unreachable, !dbg !295
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait_timeout_duration(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !299 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %duration = alloca i64, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !303
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !303
  br i1 %4, label %panic, label %checkok, !dbg !303

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !304, !DIExpression(), !305)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !306, !DIExpression(), !305)
  store i64 %2, ptr %duration, align 8
    #dbg_declare(ptr %duration, !307, !DIExpression(), !305)
  %5 = load ptr, ptr %mtx, align 8, !dbg !308
  %checknull = icmp eq ptr %5, null, !dbg !308
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !308
  br i1 %6, label %panic3, label %checkok7, !dbg !308

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !308
  %8 = urem i64 %7, 8, !dbg !308
  %9 = icmp ne i64 %8, 0, !dbg !308
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !308
  br i1 %10, label %panic8, label %checkok14, !dbg !308

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !308
  %11 = load i32, ptr %ptradd15, align 4, !dbg !308
  %12 = and i32 1, %11, !dbg !308
  %trunc = trunc i32 %12 to i8, !dbg !308
  %13 = trunc i8 %trunc to i1, !dbg !308
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !308

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.24, i64 21 }, ptr %indirectarg18, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 322) #5, !dbg !308
  unreachable, !dbg !308

assert_ok:                                        ; preds = %checkok14
  %15 = load i64, ptr %duration, align 8, !dbg !310
  %lt = icmp slt i64 %15, 0, !dbg !310
  br i1 %lt, label %if.then, label %if.exit, !dbg !310

if.then:                                          ; preds = %assert_ok
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !310

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %ms, !311, !DIExpression(), !312)
  %16 = load i64, ptr %duration, align 8, !dbg !312
  %17 = call i64 @std.time.Duration.to_ms(i64 %16), !dbg !312
  store i64 %17, ptr %ms, align 8, !dbg !312
  %18 = load i64, ptr %ms, align 8, !dbg !313
  %gt = icmp sgt i64 %18, 4294967295, !dbg !313
  %siui-gt = and i1 true, %gt, !dbg !313
  br i1 %siui-gt, label %if.then19, label %if.exit20, !dbg !313

if.then19:                                        ; preds = %if.exit
  store i64 4294967295, ptr %ms, align 8, !dbg !313
  br label %if.exit20, !dbg !313

if.exit20:                                        ; preds = %if.then19, %if.exit
  %19 = load i64, ptr %ms, align 8, !dbg !314
  %trunc21 = trunc i64 %19 to i32, !dbg !314
  %20 = load ptr, ptr %cond, align 8, !dbg !314
  %21 = load ptr, ptr %mtx, align 8, !dbg !314
  %22 = call i64 @std.thread.os.timedwait(ptr %20, ptr %21, i32 %trunc21) #6, !dbg !314
  %not_err = icmp eq i64 %22, 0, !dbg !314
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !314
  br i1 %23, label %after_check, label %assign_optional, !dbg !314

assign_optional:                                  ; preds = %if.exit20
  store i64 %22, ptr %reterr, align 8, !dbg !314
  br label %err_retblock, !dbg !314

after_check:                                      ; preds = %if.exit20
  ret i64 0, !dbg !314

err_retblock:                                     ; preds = %assign_optional
  %24 = load i64, ptr %reterr, align 8, !dbg !314
  ret i64 %24, !dbg !314

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 21 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 324) #5, !dbg !305
  unreachable, !dbg !305

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.24, i64 21 }, ptr %indirectarg6, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 322) #5, !dbg !308
  unreachable, !dbg !308

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %29 = insertvalue %any undef, ptr %taddr9, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.24, i64 21 }, ptr %indirectarg12, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 322, ptr align 8 %indirectarg13) #5, !dbg !308
  unreachable, !dbg !308
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeConditionVariable.wait_until(ptr %0, ptr %1, i64 %2) #0 comdat !dbg !315 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %time = alloca i64, align 8
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
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %duration = alloca i64, align 8
  %reterr = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %taddr26 = alloca i64, align 8
  %taddr27 = alloca i64, align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %varargslots31 = alloca [2 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !319
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !319
  br i1 %4, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !320, !DIExpression(), !321)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !322, !DIExpression(), !321)
  store i64 %2, ptr %time, align 8
    #dbg_declare(ptr %time, !323, !DIExpression(), !321)
  %5 = load ptr, ptr %mtx, align 8, !dbg !324
  %checknull = icmp eq ptr %5, null, !dbg !324
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !324
  br i1 %6, label %panic3, label %checkok7, !dbg !324

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !324
  %8 = urem i64 %7, 8, !dbg !324
  %9 = icmp ne i64 %8, 0, !dbg !324
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !324
  br i1 %10, label %panic8, label %checkok14, !dbg !324

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !324
  %11 = load i32, ptr %ptradd15, align 4, !dbg !324
  %12 = and i32 1, %11, !dbg !324
  %trunc = trunc i32 %12 to i8, !dbg !324
  %13 = trunc i8 %trunc to i1, !dbg !324
  br i1 %13, label %assert_ok, label %assert_fail, !dbg !324

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg18, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 333) #5, !dbg !324
  unreachable, !dbg !324

assert_ok:                                        ; preds = %checkok14
    #dbg_declare(ptr %duration, !326, !DIExpression(), !327)
  %15 = call i64 @std.time.now(), !dbg !327
  %16 = load i64, ptr %time, align 8, !dbg !327
  %17 = call i64 @std.time.Time.diff_us(i64 %16, i64 %15), !dbg !327
  store i64 %17, ptr %duration, align 8, !dbg !327
  %18 = load ptr, ptr %cond, align 8, !dbg !328
  %19 = load ptr, ptr %mtx, align 8, !dbg !328
  %20 = load i64, ptr %duration, align 8, !dbg !328
  %checknull19 = icmp eq ptr %19, null, !dbg !329
  %21 = call i1 @llvm.expect.i1(i1 %checknull19, i1 false), !dbg !329
  br i1 %21, label %panic20, label %checkok24, !dbg !329

checkok24:                                        ; preds = %assert_ok
  %22 = ptrtoint ptr %19 to i64, !dbg !329
  %23 = urem i64 %22, 8, !dbg !329
  %24 = icmp ne i64 %23, 0, !dbg !329
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !329
  br i1 %25, label %panic25, label %checkok35, !dbg !329

checkok35:                                        ; preds = %checkok24
  %ptradd36 = getelementptr inbounds i8, ptr %19, i64 12, !dbg !329
  %26 = load i32, ptr %ptradd36, align 4, !dbg !329
  %27 = and i32 1, %26, !dbg !329
  %trunc37 = trunc i32 %27 to i8, !dbg !329
  %28 = trunc i8 %trunc37 to i1, !dbg !329
  br i1 %28, label %assert_ok42, label %assert_fail38, !dbg !329

assert_fail38:                                    ; preds = %checkok35
  store %"char[]" { ptr @.panic_msg.10, i64 65 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg41, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 338) #5, !dbg !328
  unreachable, !dbg !328

assert_ok42:                                      ; preds = %checkok35
  %30 = call i64 @std.thread.os.NativeConditionVariable.wait_timeout_duration(ptr %18, ptr %19, i64 %20) #6, !dbg !328
  %not_err = icmp eq i64 %30, 0, !dbg !328
  %31 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !328
  br i1 %31, label %after_check, label %assign_optional, !dbg !328

assign_optional:                                  ; preds = %assert_ok42
  store i64 %30, ptr %reterr, align 8, !dbg !328
  br label %err_retblock, !dbg !328

after_check:                                      ; preds = %assert_ok42
  ret i64 0, !dbg !328

err_retblock:                                     ; preds = %assign_optional
  %32 = load i64, ptr %reterr, align 8, !dbg !328
  ret i64 %32, !dbg !328

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.19, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 335) #5, !dbg !321
  unreachable, !dbg !321

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg6, align 8
  %34 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %34(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 333) #5, !dbg !324
  unreachable, !dbg !324

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %35 = insertvalue %any undef, ptr %taddr, 0
  %36 = insertvalue %any %35, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %37 = insertvalue %any undef, ptr %taddr9, 0
  %38 = insertvalue %any %37, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg12, align 8
  store %any %36, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %38, ptr %ptradd, align 16
  %39 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %39, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 333, ptr align 8 %indirectarg13) #5, !dbg !324
  unreachable, !dbg !324

panic20:                                          ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg23, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 322) #5, !dbg !329
  unreachable, !dbg !329

panic25:                                          ; preds = %checkok24
  store i64 8, ptr %taddr26, align 8
  %41 = insertvalue %any undef, ptr %taddr26, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr27, align 8
  %43 = insertvalue %any undef, ptr %taddr27, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.25, i64 10 }, ptr %indirectarg30, align 8
  store %any %42, ptr %varargslots31, align 16
  %ptradd32 = getelementptr inbounds i8, ptr %varargslots31, i64 16
  store %any %44, ptr %ptradd32, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots31, 0
  %"$$temp33" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 322, ptr align 8 %indirectarg34) #5, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.create(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %thread = alloca ptr, align 8
  %func = alloca ptr, align 8
  %args = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !339
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !339
  br i1 %4, label %panic, label %checkok, !dbg !339

checkok:                                          ; preds = %entry
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !340, !DIExpression(), !341)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !342, !DIExpression(), !341)
  store ptr %2, ptr %args, align 8
    #dbg_declare(ptr %args, !344, !DIExpression(), !341)
  %5 = load ptr, ptr %func, align 8, !dbg !345
  %6 = load ptr, ptr %args, align 8, !dbg !345
  %7 = call ptr @CreateThread(ptr null, i64 0, ptr %5, ptr %6, i32 0, ptr null), !dbg !345
  %8 = load ptr, ptr %thread, align 8, !dbg !345
  %checknull = icmp eq ptr %8, null, !dbg !345
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !345
  br i1 %9, label %panic3, label %checkok7, !dbg !345

checkok7:                                         ; preds = %checkok
  %10 = ptrtoint ptr %8 to i64, !dbg !345
  %11 = urem i64 %10, 8, !dbg !345
  %12 = icmp ne i64 %11, 0, !dbg !345
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !345
  br i1 %13, label %panic8, label %checkok14, !dbg !345

checkok14:                                        ; preds = %checkok7
  store ptr %7, ptr %8, align 8, !dbg !345
  %i2nb = icmp eq ptr %7, null, !dbg !345
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !345

if.then:                                          ; preds = %checkok14
  ret i64 ptrtoint (ptr @std.thread.INIT_FAILED to i64), !dbg !345

if.exit:                                          ; preds = %checkok14
  ret i64 0, !dbg !345

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.26, i64 64 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 341) #5, !dbg !341
  unreachable, !dbg !341

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg6, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 343) #5, !dbg !345
  unreachable, !dbg !345

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr9, align 8
  %18 = insertvalue %any undef, ptr %taddr9, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.27, i64 6 }, ptr %indirectarg12, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 343, ptr align 8 %indirectarg13) #5, !dbg !345
  unreachable, !dbg !345
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.detach(ptr %0) #0 comdat !dbg !346 {
entry:
  %thread = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !349, !DIExpression(), !350)
  %1 = load ptr, ptr %thread, align 8, !dbg !351
  %2 = call i32 @CloseHandle(ptr %1), !dbg !351
  %i2nb = icmp eq i32 %2, 0, !dbg !351
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !351

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.DETACH_FAILED to i64), !dbg !351

if.exit:                                          ; preds = %entry
  ret i64 0, !dbg !351
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.NativeOnceFlag.call_once(ptr %0, ptr %1) #0 comdat !dbg !352 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %flag = alloca ptr, align 8
  %func = alloca ptr, align 8
  %callback = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !363
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !363
  br i1 %3, label %panic, label %checkok, !dbg !363

checkok:                                          ; preds = %entry
  store ptr %0, ptr %flag, align 8
    #dbg_declare(ptr %flag, !364, !DIExpression(), !365)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !366, !DIExpression(), !365)
    #dbg_declare(ptr %callback, !368, !DIExpression(), !375)
  store ptr @"std::thread::os.call_once$lambda1", ptr %callback, align 8, !dbg !375
  %4 = load ptr, ptr %flag, align 8, !dbg !376
  %5 = load ptr, ptr %callback, align 8, !dbg !376
  %6 = load ptr, ptr %func, align 8, !dbg !376
  %7 = call i32 @InitOnceExecuteOnce(ptr %4, ptr %5, ptr %6, ptr null), !dbg !376
  ret void, !dbg !376

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.29, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 9 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 362) #5, !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.NativeThread.join(ptr %0, ptr %1) #0 comdat !dbg !377 {
entry:
  %thread = alloca ptr, align 8
  %res = alloca i32, align 4
  %reterr = alloca i64, align 8
  store ptr %1, ptr %thread, align 8
    #dbg_declare(ptr %thread, !381, !DIExpression(), !382)
    #dbg_declare(ptr %res, !383, !DIExpression(), !384)
  store i32 0, ptr %res, align 4, !dbg !384
  %2 = load ptr, ptr %thread, align 8, !dbg !385
  %3 = call i32 @WaitForSingleObject(ptr %2, i32 -1), !dbg !385
  %eq = icmp eq i32 %3, -1, !dbg !385
  br i1 %eq, label %if.then, label %if.exit, !dbg !385

if.then:                                          ; preds = %entry
  ret i64 ptrtoint (ptr @std.thread.JOIN_FAILED to i64), !dbg !385

if.exit:                                          ; preds = %entry
  %4 = load ptr, ptr %thread, align 8, !dbg !386
  %5 = call i32 @GetExitCodeThread(ptr %4, ptr %res), !dbg !386
  %i2nb = icmp eq i32 %5, 0, !dbg !386
  br i1 %i2nb, label %if.then1, label %if.exit2, !dbg !386

if.then1:                                         ; preds = %if.exit
  ret i64 ptrtoint (ptr @std.thread.JOIN_FAILED to i64), !dbg !386

if.exit2:                                         ; preds = %if.exit
  %6 = load i32, ptr %res, align 4, !dbg !387
  %7 = load ptr, ptr %thread, align 8, !dbg !388
  %8 = call i32 @CloseHandle(ptr %7), !dbg !388
  store i32 %6, ptr %0, align 4, !dbg !388
  ret i64 0, !dbg !388
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.thread.os.NativeThread.equals(ptr %0, ptr %1) #0 comdat !dbg !390 {
entry:
  %thread = alloca ptr, align 8
  %other = alloca ptr, align 8
  store ptr %0, ptr %thread, align 8
    #dbg_declare(ptr %thread, !393, !DIExpression(), !394)
  store ptr %1, ptr %other, align 8
    #dbg_declare(ptr %other, !395, !DIExpression(), !394)
  %2 = load ptr, ptr %thread, align 8, !dbg !396
  %3 = call i32 @GetThreadId(ptr %2), !dbg !396
  %4 = load ptr, ptr %other, align 8, !dbg !396
  %5 = call i32 @GetThreadId(ptr %4), !dbg !396
  %eq = icmp eq i32 %3, %5, !dbg !396
  %6 = zext i1 %eq to i8, !dbg !396
  ret i8 %6, !dbg !396
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @std.thread.os.timedwait(ptr %0, ptr %1, i32 %2) #0 !dbg !397 {
entry:
  %cond = alloca ptr, align 8
  %mtx = alloca ptr, align 8
  %timeout = alloca i32, align 4
  %owner_thread = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %taddr21 = alloca i64, align 8
  %taddr22 = alloca i64, align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %varargslots26 = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %reterr = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %reterr54 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  store ptr %0, ptr %cond, align 8
    #dbg_declare(ptr %cond, !400, !DIExpression(), !401)
  store ptr %1, ptr %mtx, align 8
    #dbg_declare(ptr %mtx, !402, !DIExpression(), !401)
  store i32 %2, ptr %timeout, align 4
    #dbg_declare(ptr %timeout, !403, !DIExpression(), !401)
    #dbg_declare(ptr %owner_thread, !404, !DIExpression(), !405)
  %3 = load ptr, ptr %mtx, align 8, !dbg !405
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !405
  %4 = load i32, ptr %ptradd, align 8, !dbg !405
  store i32 %4, ptr %owner_thread, align 4, !dbg !405
  %5 = load ptr, ptr %mtx, align 8, !dbg !406
  %checknull = icmp eq ptr %5, null, !dbg !406
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !406
  br i1 %6, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  %7 = ptrtoint ptr %5 to i64, !dbg !406
  %8 = urem i64 %7, 8, !dbg !406
  %9 = icmp ne i64 %8, 0, !dbg !406
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !406
  br i1 %10, label %panic3, label %checkok10, !dbg !406

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !406
  %11 = load i32, ptr %ptradd11, align 4, !dbg !406
  %lshrl = lshr i32 %11, 2, !dbg !406
  %12 = and i32 1073741823, %lshrl, !dbg !406
  %neq = icmp ne i32 1, %12, !dbg !406
  br i1 %neq, label %or.phi, label %or.rhs, !dbg !406

or.rhs:                                           ; preds = %checkok10
  %13 = load i32, ptr %owner_thread, align 4, !dbg !406
  %14 = call i32 @GetCurrentThreadId(), !dbg !406
  %neq12 = icmp ne i32 %13, %14, !dbg !406
  br label %or.phi, !dbg !406

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq12, %or.rhs ], !dbg !406
  br i1 %val, label %if.then, label %if.exit, !dbg !406

if.then:                                          ; preds = %or.phi
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !406

if.exit:                                          ; preds = %or.phi
  %15 = load ptr, ptr %mtx, align 8, !dbg !407
  %ptradd13 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !407
  store i32 0, ptr %ptradd13, align 8, !dbg !407
  %16 = load ptr, ptr %mtx, align 8, !dbg !408
  %checknull14 = icmp eq ptr %16, null, !dbg !408
  %17 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !408
  br i1 %17, label %panic15, label %checkok19, !dbg !408

checkok19:                                        ; preds = %if.exit
  %18 = ptrtoint ptr %16 to i64, !dbg !408
  %19 = urem i64 %18, 8, !dbg !408
  %20 = icmp ne i64 %19, 0, !dbg !408
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !408
  br i1 %21, label %panic20, label %checkok30, !dbg !408

checkok30:                                        ; preds = %checkok19
  %ptradd31 = getelementptr inbounds i8, ptr %16, i64 12, !dbg !408
  %22 = load i32, ptr %ptradd31, align 4, !dbg !408
  %23 = and i32 %22, 3, !dbg !408
  store i32 %23, ptr %ptradd31, align 4, !dbg !408
  %24 = load ptr, ptr %cond, align 8, !dbg !409
  %25 = load ptr, ptr %mtx, align 8, !dbg !409
  %26 = load i32, ptr %timeout, align 4, !dbg !409
  %27 = call i32 @SleepConditionVariableSRW(ptr %24, ptr %25, i32 %26, i32 0), !dbg !409
  %i2nb = icmp eq i32 %27, 0, !dbg !409
  br i1 %i2nb, label %if.then32, label %if.exit74, !dbg !409

if.then32:                                        ; preds = %checkok30
  %28 = call i32 @GetLastError(), !dbg !410
  %eq = icmp eq i32 %28, 1460, !dbg !410
  br i1 %eq, label %if.then33, label %if.exit53, !dbg !410

if.then33:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), ptr %reterr, align 8
  %29 = load ptr, ptr %mtx, align 8, !dbg !412
  %ptradd34 = getelementptr inbounds i8, ptr %29, i64 8, !dbg !412
  %30 = load i32, ptr %owner_thread, align 4, !dbg !412
  store i32 %30, ptr %ptradd34, align 8, !dbg !412
  %31 = load ptr, ptr %mtx, align 8, !dbg !414
  %checknull35 = icmp eq ptr %31, null, !dbg !414
  %32 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !414
  br i1 %32, label %panic36, label %checkok40, !dbg !414

checkok40:                                        ; preds = %if.then33
  %33 = ptrtoint ptr %31 to i64, !dbg !414
  %34 = urem i64 %33, 8, !dbg !414
  %35 = icmp ne i64 %34, 0, !dbg !414
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !414
  br i1 %36, label %panic41, label %checkok51, !dbg !414

checkok51:                                        ; preds = %checkok40
  %ptradd52 = getelementptr inbounds i8, ptr %31, i64 12, !dbg !414
  %37 = load i32, ptr %ptradd52, align 4, !dbg !414
  %38 = and i32 %37, 3, !dbg !414
  %39 = or i32 %38, 4, !dbg !414
  store i32 %39, ptr %ptradd52, align 4, !dbg !414
  ret i64 ptrtoint (ptr @std.thread.WAIT_TIMEOUT to i64), !dbg !414

if.exit53:                                        ; preds = %if.then32
  store i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), ptr %reterr54, align 8
  %40 = load ptr, ptr %mtx, align 8, !dbg !415
  %ptradd55 = getelementptr inbounds i8, ptr %40, i64 8, !dbg !415
  %41 = load i32, ptr %owner_thread, align 4, !dbg !415
  store i32 %41, ptr %ptradd55, align 8, !dbg !415
  %42 = load ptr, ptr %mtx, align 8, !dbg !417
  %checknull56 = icmp eq ptr %42, null, !dbg !417
  %43 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !417
  br i1 %43, label %panic57, label %checkok61, !dbg !417

checkok61:                                        ; preds = %if.exit53
  %44 = ptrtoint ptr %42 to i64, !dbg !417
  %45 = urem i64 %44, 8, !dbg !417
  %46 = icmp ne i64 %45, 0, !dbg !417
  %47 = call i1 @llvm.expect.i1(i1 %46, i1 false), !dbg !417
  br i1 %47, label %panic62, label %checkok72, !dbg !417

checkok72:                                        ; preds = %checkok61
  %ptradd73 = getelementptr inbounds i8, ptr %42, i64 12, !dbg !417
  %48 = load i32, ptr %ptradd73, align 4, !dbg !417
  %49 = and i32 %48, 3, !dbg !417
  %50 = or i32 %49, 4, !dbg !417
  store i32 %50, ptr %ptradd73, align 4, !dbg !417
  ret i64 ptrtoint (ptr @std.thread.WAIT_FAILED to i64), !dbg !417

if.exit74:                                        ; preds = %checkok30
  %51 = load ptr, ptr %mtx, align 8, !dbg !418
  %ptradd75 = getelementptr inbounds i8, ptr %51, i64 8, !dbg !418
  %52 = load i32, ptr %owner_thread, align 4, !dbg !418
  store i32 %52, ptr %ptradd75, align 8, !dbg !418
  %53 = load ptr, ptr %mtx, align 8, !dbg !420
  %checknull76 = icmp eq ptr %53, null, !dbg !420
  %54 = call i1 @llvm.expect.i1(i1 %checknull76, i1 false), !dbg !420
  br i1 %54, label %panic77, label %checkok81, !dbg !420

checkok81:                                        ; preds = %if.exit74
  %55 = ptrtoint ptr %53 to i64, !dbg !420
  %56 = urem i64 %55, 8, !dbg !420
  %57 = icmp ne i64 %56, 0, !dbg !420
  %58 = call i1 @llvm.expect.i1(i1 %57, i1 false), !dbg !420
  br i1 %58, label %panic82, label %checkok92, !dbg !420

checkok92:                                        ; preds = %checkok81
  %ptradd93 = getelementptr inbounds i8, ptr %53, i64 12, !dbg !420
  %59 = load i32, ptr %ptradd93, align 4, !dbg !420
  %60 = and i32 %59, 3, !dbg !420
  %61 = or i32 %60, 4, !dbg !420
  store i32 %61, ptr %ptradd93, align 4, !dbg !420
  ret i64 0, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg2, align 8
  %62 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %62(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 286) #5, !dbg !406
  unreachable, !dbg !406

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %63 = insertvalue %any undef, ptr %taddr, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr4, align 8
  %65 = insertvalue %any undef, ptr %taddr4, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg7, align 8
  store %any %64, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %66, ptr %ptradd8, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %67, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 286, ptr align 8 %indirectarg9) #5, !dbg !406
  unreachable, !dbg !406

panic15:                                          ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg18, align 8
  %68 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %68(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 288) #5, !dbg !408
  unreachable, !dbg !408

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %69 = insertvalue %any undef, ptr %taddr21, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr22, align 8
  %71 = insertvalue %any undef, ptr %taddr22, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg25, align 8
  store %any %70, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %72, ptr %ptradd27, align 16
  %73 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %73, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 288, ptr align 8 %indirectarg29) #5, !dbg !408
  unreachable, !dbg !408

panic36:                                          ; preds = %if.then33
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg39, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 292) #5, !dbg !414
  unreachable, !dbg !414

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %75 = insertvalue %any undef, ptr %taddr42, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr43, align 8
  %77 = insertvalue %any undef, ptr %taddr43, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg46, align 8
  store %any %76, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %78, ptr %ptradd48, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 292, ptr align 8 %indirectarg50) #5, !dbg !414
  unreachable, !dbg !414

panic57:                                          ; preds = %if.exit53
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg60, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 292) #5, !dbg !417
  unreachable, !dbg !417

panic62:                                          ; preds = %checkok61
  store i64 8, ptr %taddr63, align 8
  %81 = insertvalue %any undef, ptr %taddr63, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %45, ptr %taddr64, align 8
  %83 = insertvalue %any undef, ptr %taddr64, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg67, align 8
  store %any %82, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %84, ptr %ptradd69, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 292, ptr align 8 %indirectarg71) #5, !dbg !417
  unreachable, !dbg !417

panic77:                                          ; preds = %if.exit74
  store %"char[]" { ptr @.panic_msg, i64 44 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg80, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, i32 292) #5, !dbg !420
  unreachable, !dbg !420

panic82:                                          ; preds = %checkok81
  store i64 8, ptr %taddr83, align 8
  %87 = insertvalue %any undef, ptr %taddr83, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr84, align 8
  %89 = insertvalue %any undef, ptr %taddr84, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.1, i64 94 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func, i64 9 }, ptr %indirectarg87, align 8
  store %any %88, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %90, ptr %ptradd89, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 292, ptr align 8 %indirectarg91) #5, !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.native_thread_exit(i32 %0) #0 comdat !dbg !421 {
entry:
  %result = alloca i32, align 4
  store i32 %0, ptr %result, align 4
    #dbg_declare(ptr %result, !424, !DIExpression(), !425)
  %1 = load i32, ptr %result, align 4, !dbg !426
  call void @ExitThread(i32 %1) #5, !dbg !426
  ret void, !dbg !426
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.thread.os.native_thread_yield() #0 comdat !dbg !427 {
entry:
  call void @Sleep(i32 0), !dbg !428
  ret void, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.thread.os.native_thread_current() #0 comdat !dbg !429 {
entry:
  %0 = call ptr @GetCurrentThread(), !dbg !432
  ret ptr %0, !dbg !432
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.os.native_sleep_nano(i64 %0) #0 comdat !dbg !433 {
entry:
  %ns = alloca i64, align 8
  %ms = alloca i64, align 8
  %reterr = alloca i64, align 8
  store i64 %0, ptr %ns, align 8
    #dbg_declare(ptr %ns, !436, !DIExpression(), !437)
    #dbg_declare(ptr %ms, !438, !DIExpression(), !439)
  %1 = load i64, ptr %ns, align 8, !dbg !439
  %2 = call i64 @std.time.NanoDuration.to_ms(i64 %1), !dbg !439
  store i64 %2, ptr %ms, align 8, !dbg !439
  %3 = load i64, ptr %ms, align 8, !dbg !440
  %le = icmp sle i64 %3, 0, !dbg !440
  br i1 %le, label %if.then, label %if.exit, !dbg !440

if.then:                                          ; preds = %entry
  ret i64 0

if.exit:                                          ; preds = %entry
  %4 = load i64, ptr %ms, align 8, !dbg !441
  %gt = icmp sgt i64 %4, 4294967295, !dbg !441
  %siui-gt = and i1 true, %gt, !dbg !441
  br i1 %siui-gt, label %if.then1, label %if.exit2, !dbg !441

if.then1:                                         ; preds = %if.exit
  store i64 4294967295, ptr %ms, align 8, !dbg !441
  br label %if.exit2, !dbg !441

if.exit2:                                         ; preds = %if.then1, %if.exit
  %5 = load i64, ptr %ms, align 8, !dbg !442
  %trunc = trunc i64 %5 to i32, !dbg !442
  %6 = call i32 @SleepEx(i32 %trunc, i32 1), !dbg !442
  %eq = icmp eq i32 %6, 192, !dbg !442
  br i1 %eq, label %if.then3, label %if.exit4, !dbg !442

if.then3:                                         ; preds = %if.exit2
  ret i64 ptrtoint (ptr @std.thread.INTERRUPTED to i64), !dbg !442

if.exit4:                                         ; preds = %if.exit2
  ret i64 0, !dbg !442
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @"std::thread::os.call_once$lambda1"(ptr %0, ptr %1, ptr %2) #0 !dbg !443 {
entry:
  %init_once = alloca ptr, align 8
  %parameter = alloca ptr, align 8
  %context = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store ptr %0, ptr %init_once, align 8
    #dbg_declare(ptr %init_once, !444, !DIExpression(), !445)
  store ptr %1, ptr %parameter, align 8
    #dbg_declare(ptr %parameter, !446, !DIExpression(), !445)
  store ptr %2, ptr %context, align 8
    #dbg_declare(ptr %context, !447, !DIExpression(), !445)
  %3 = load ptr, ptr %parameter, align 8, !dbg !448
  %checknull = icmp eq ptr %3, null, !dbg !448
  %4 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !448
  br i1 %4, label %panic, label %checkok, !dbg !448

checkok:                                          ; preds = %entry
  call void %3(), !dbg !448
  ret i32 1, !dbg !449

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.2, i64 60 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.3, i64 33 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 366) #5, !dbg !448
  unreachable, !dbg !448
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepConditionVariableSRW(ptr, ptr, i32, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetLastError() #0

; Function Attrs: noreturn nounwind ssp uwtable
declare void @ExitThread(i32) #2

; Function Attrs: nounwind ssp uwtable
declare void @Sleep(i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @GetCurrentThread() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.NanoDuration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @SleepEx(i32, i32) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #3

; Function Attrs: nounwind ssp uwtable
declare void @AcquireSRWLockExclusive(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @TryAcquireSRWLockExclusive(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @ReleaseSRWLockExclusive(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_nano(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.to_now(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @WakeConditionVariable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @WakeAllConditionVariable(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Duration.to_ms(i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Time.diff_us(i64, i64) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.now() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @CreateThread(ptr, i64, ptr, ptr, i32, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @CloseHandle(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @InitOnceExecuteOnce(ptr, ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @WaitForSingleObject(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetExitCodeThread(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetThreadId(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { noreturn nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { noreturn }
attributes #6 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "threads.c3", directory: "C:/Compilers/C3/lib/std/os/posix")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeMutex.init", scope: !9, file: !9, line: 46, type: !10, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!9 = !DIFile(filename: "thread_win32.c3", directory: "C:/Compilers/C3/lib/std/threads/os")
!10 = !DISubroutineType(types: !11)
!11 = !{!12, !14, !15, !24}
!12 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !13)
!13 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeMutex*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !9, file: !9, line: 6, size: 128, align: 64, elements: !17, identifier: "std.thread.os.NativeMutex")
!17 = !{!18, !20, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "srw_lock", scope: !16, file: !9, line: 8, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_SRWLOCK", scope: !9, file: !9, line: 194, baseType: !14, align: 8)
!20 = !DIDerivedType(tag: DW_TAG_member, name: "owner_thread", scope: !16, file: !9, line: 9, baseType: !21, size: 32, align: 32, offset: 64)
!21 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !9, file: !9, line: 9, baseType: !22, align: 4)
!22 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!23 = !DIDerivedType(tag: DW_TAG_member, scope: !16, file: !9, line: 10, baseType: !22, size: 32, align: 32, offset: 96)
!24 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!25 = !{}
!26 = !DILocation(line: 47, scope: !8)
!27 = !DILocalVariable(name: "mtx", arg: 1, scope: !8, file: !9, line: 46, type: !15)
!28 = !DILocation(line: 46, scope: !8)
!29 = !DILocalVariable(name: "type", arg: 2, scope: !8, file: !9, line: 46, type: !24)
!30 = !DILocation(line: 42, scope: !31)
!31 = distinct !DILexicalBlock(scope: !8, file: !9, line: 47, column: 1)
!32 = !DILocation(line: 43, scope: !31)
!33 = !DILocation(line: 49, scope: !8)
!34 = !DILocation(line: 50, scope: !8)
!35 = !DILocation(line: 48, scope: !8)
!36 = !DILocation(line: 44, scope: !8)
!37 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeMutex.destroy", scope: !9, file: !9, line: 59, type: !38, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!38 = !DISubroutineType(types: !39)
!39 = !{!12, !14, !15}
!40 = !DILocation(line: 60, scope: !37)
!41 = !DILocalVariable(name: "mtx", arg: 1, scope: !37, file: !9, line: 59, type: !15)
!42 = !DILocation(line: 59, scope: !37)
!43 = !DILocation(line: 55, scope: !44)
!44 = distinct !DILexicalBlock(scope: !37, file: !9, line: 60, column: 1)
!45 = !DILocation(line: 56, scope: !44)
!46 = !DILocation(line: 61, scope: !37)
!47 = !DILocation(line: 57, scope: !37)
!48 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeMutex.lock", scope: !9, file: !9, line: 67, type: !38, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!49 = !DILocation(line: 68, scope: !48)
!50 = !DILocalVariable(name: "mtx", arg: 1, scope: !48, file: !9, line: 67, type: !15)
!51 = !DILocation(line: 67, scope: !48)
!52 = !DILocation(line: 65, scope: !53)
!53 = distinct !DILexicalBlock(scope: !48, file: !9, line: 68, column: 1)
!54 = !DILocalVariable(name: "current_thread", scope: !48, file: !9, line: 69, type: !21, align: 4)
!55 = !DILocation(line: 69, scope: !48)
!56 = !DILocation(line: 70, scope: !48)
!57 = !DILocation(line: 72, scope: !58)
!58 = distinct !DILexicalBlock(scope: !48, file: !9, line: 71, column: 2)
!59 = !DILocation(line: 73, scope: !58)
!60 = !DILocation(line: 77, scope: !48)
!61 = !DILocation(line: 78, scope: !48)
!62 = !DILocation(line: 79, scope: !48)
!63 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeMutex.try_lock", scope: !9, file: !9, line: 85, type: !64, scopeLine: 85, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!64 = !DISubroutineType(types: !65)
!65 = !{!66, !15}
!66 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!67 = !DILocation(line: 86, scope: !63)
!68 = !DILocalVariable(name: "mtx", arg: 1, scope: !63, file: !9, line: 85, type: !15)
!69 = !DILocation(line: 85, scope: !63)
!70 = !DILocation(line: 83, scope: !71)
!71 = distinct !DILexicalBlock(scope: !63, file: !9, line: 86, column: 1)
!72 = !DILocalVariable(name: "current_thread", scope: !63, file: !9, line: 87, type: !21, align: 4)
!73 = !DILocation(line: 87, scope: !63)
!74 = !DILocation(line: 88, scope: !63)
!75 = !DILocation(line: 90, scope: !76)
!76 = distinct !DILexicalBlock(scope: !63, file: !9, line: 89, column: 2)
!77 = !DILocation(line: 91, scope: !76)
!78 = !DILocation(line: 92, scope: !76)
!79 = !DILocation(line: 95, scope: !63)
!80 = !DILocation(line: 97, scope: !63)
!81 = !DILocation(line: 98, scope: !63)
!82 = !DILocation(line: 99, scope: !63)
!83 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeMutex.unlock", scope: !9, file: !9, line: 105, type: !38, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!84 = !DILocation(line: 106, scope: !83)
!85 = !DILocalVariable(name: "mtx", arg: 1, scope: !83, file: !9, line: 105, type: !15)
!86 = !DILocation(line: 105, scope: !83)
!87 = !DILocation(line: 103, scope: !88)
!88 = distinct !DILexicalBlock(scope: !83, file: !9, line: 106, column: 1)
!89 = !DILocation(line: 108, scope: !83)
!90 = !DILocation(line: 110, scope: !83)
!91 = !DILocation(line: 112, scope: !92)
!92 = distinct !DILexicalBlock(scope: !83, file: !9, line: 111, column: 2)
!93 = !DILocation(line: 113, scope: !92)
!94 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeTimedMutex.init", scope: !9, file: !9, line: 122, type: !95, scopeLine: 122, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!95 = !DISubroutineType(types: !96)
!96 = !{!12, !14, !97, !24}
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeTimedMutex*", baseType: !98, size: 64, align: 64, dwarfAddressSpace: 0)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeTimedMutex", scope: !9, file: !9, line: 18, size: 192, align: 64, elements: !99, identifier: "std.thread.os.NativeTimedMutex")
!99 = !{!100, !101, !103, !104}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "srw_lock", scope: !98, file: !9, line: 20, baseType: !19, size: 64, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "cond_var", scope: !98, file: !9, line: 21, baseType: !102, size: 64, align: 64, offset: 64)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CONDITION_VARIABLE", scope: !9, file: !9, line: 193, baseType: !14, align: 8)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "owner_thread", scope: !98, file: !9, line: 22, baseType: !21, size: 32, align: 32, offset: 128)
!104 = !DIDerivedType(tag: DW_TAG_member, scope: !98, file: !9, line: 23, baseType: !22, size: 32, align: 32, offset: 160)
!105 = !DILocation(line: 123, scope: !94)
!106 = !DILocalVariable(name: "mtx", arg: 1, scope: !94, file: !9, line: 122, type: !97)
!107 = !DILocation(line: 122, scope: !94)
!108 = !DILocalVariable(name: "type", arg: 2, scope: !94, file: !9, line: 122, type: !24)
!109 = !DILocation(line: 118, scope: !110)
!110 = distinct !DILexicalBlock(scope: !94, file: !9, line: 123, column: 1)
!111 = !DILocation(line: 119, scope: !110)
!112 = !DILocation(line: 125, scope: !94)
!113 = !DILocation(line: 126, scope: !94)
!114 = !DILocation(line: 124, scope: !94)
!115 = !DILocation(line: 120, scope: !94)
!116 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeTimedMutex.destroy", scope: !9, file: !9, line: 135, type: !117, scopeLine: 135, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!117 = !DISubroutineType(types: !118)
!118 = !{!12, !14, !97}
!119 = !DILocation(line: 136, scope: !116)
!120 = !DILocalVariable(name: "mtx", arg: 1, scope: !116, file: !9, line: 135, type: !97)
!121 = !DILocation(line: 135, scope: !116)
!122 = !DILocation(line: 131, scope: !123)
!123 = distinct !DILexicalBlock(scope: !116, file: !9, line: 136, column: 1)
!124 = !DILocation(line: 132, scope: !123)
!125 = !DILocation(line: 137, scope: !116)
!126 = !DILocation(line: 133, scope: !116)
!127 = distinct !DISubprogram(name: "wait_cond_var", linkageName: "std.thread.os.NativeTimedMutex.wait_cond_var", scope: !9, file: !9, line: 140, type: !128, scopeLine: 140, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !25)
!128 = !DISubroutineType(types: !129)
!129 = !{!12, !14, !97, !22}
!130 = !DILocation(line: 141, scope: !127)
!131 = !DILocalVariable(name: "mtx", arg: 1, scope: !127, file: !9, line: 140, type: !97)
!132 = !DILocation(line: 140, scope: !127)
!133 = !DILocalVariable(name: "ms", arg: 2, scope: !127, file: !9, line: 140, type: !22)
!134 = !DILocation(line: 142, scope: !127)
!135 = !DILocation(line: 144, scope: !136)
!136 = distinct !DILexicalBlock(scope: !127, file: !9, line: 143, column: 2)
!137 = !DILocation(line: 146, scope: !138)
!138 = distinct !DILexicalBlock(scope: !136, file: !9, line: 145, column: 3)
!139 = distinct !DISubprogram(name: "lock", linkageName: "std.thread.os.NativeTimedMutex.lock", scope: !9, file: !9, line: 154, type: !117, scopeLine: 154, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!140 = !DILocation(line: 155, scope: !139)
!141 = !DILocalVariable(name: "mtx", arg: 1, scope: !139, file: !9, line: 154, type: !97)
!142 = !DILocation(line: 154, scope: !139)
!143 = !DILocation(line: 152, scope: !144)
!144 = distinct !DILexicalBlock(scope: !139, file: !9, line: 155, column: 1)
!145 = !DILocalVariable(name: "current_thread", scope: !139, file: !9, line: 156, type: !21, align: 4)
!146 = !DILocation(line: 156, scope: !139)
!147 = !DILocation(line: 157, scope: !139)
!148 = !DILocation(line: 159, scope: !149)
!149 = distinct !DILexicalBlock(scope: !139, file: !9, line: 158, column: 2)
!150 = !DILocation(line: 160, scope: !149)
!151 = !DILocation(line: 164, scope: !139)
!152 = !DILocation(line: 167, scope: !139)
!153 = !DILocation(line: 167, scope: !154)
!154 = distinct !DILexicalBlock(scope: !139, file: !9, line: 167, column: 2)
!155 = !DILocation(line: 169, scope: !156)
!156 = distinct !DILexicalBlock(scope: !154, file: !9, line: 168, column: 2)
!157 = !DILocation(line: 165, scope: !158)
!158 = distinct !DILexicalBlock(scope: !139, file: !9, line: 165, column: 8)
!159 = !DILocation(line: 171, scope: !139)
!160 = !DILocation(line: 172, scope: !139)
!161 = !DILocation(line: 165, scope: !162)
!162 = distinct !DILexicalBlock(scope: !139, file: !9, line: 165, column: 8)
!163 = distinct !DISubprogram(name: "lock_timeout", linkageName: "std.thread.os.NativeTimedMutex.lock_timeout", scope: !9, file: !9, line: 178, type: !164, scopeLine: 178, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!164 = !DISubroutineType(types: !165)
!165 = !{!12, !14, !97, !166}
!166 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!167 = !DILocation(line: 179, scope: !163)
!168 = !DILocalVariable(name: "mtx", arg: 1, scope: !163, file: !9, line: 178, type: !97)
!169 = !DILocation(line: 178, scope: !163)
!170 = !DILocalVariable(name: "ms", arg: 2, scope: !163, file: !9, line: 178, type: !166)
!171 = !DILocation(line: 176, scope: !172)
!172 = distinct !DILexicalBlock(scope: !163, file: !9, line: 179, column: 1)
!173 = !DILocalVariable(name: "current_thread", scope: !163, file: !9, line: 180, type: !21, align: 4)
!174 = !DILocation(line: 180, scope: !163)
!175 = !DILocation(line: 181, scope: !163)
!176 = !DILocation(line: 183, scope: !177)
!177 = distinct !DILexicalBlock(scope: !163, file: !9, line: 182, column: 2)
!178 = !DILocation(line: 184, scope: !177)
!179 = !DILocation(line: 188, scope: !163)
!180 = !DILocation(line: 191, scope: !163)
!181 = !DILocation(line: 194, scope: !182)
!182 = distinct !DILexicalBlock(scope: !163, file: !9, line: 192, column: 2)
!183 = !DILocation(line: 195, scope: !182)
!184 = !DILocation(line: 189, scope: !185)
!185 = distinct !DILexicalBlock(scope: !163, file: !9, line: 189, column: 8)
!186 = !DILocalVariable(name: "duration", scope: !163, file: !9, line: 199, type: !187, align: 8)
!187 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !9, file: !9, line: 7, baseType: !13, align: 8)
!188 = !DILocation(line: 199, scope: !163)
!189 = !DILocalVariable(name: "start", scope: !163, file: !9, line: 200, type: !190, align: 8)
!190 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !9, file: !9, line: 6, baseType: !166, align: 8)
!191 = !DILocation(line: 200, scope: !163)
!192 = !DILocalVariable(name: "remaining", scope: !193, file: !9, line: 201, type: !187, align: 8)
!193 = distinct !DILexicalBlock(scope: !163, file: !9, line: 201, column: 2)
!194 = !DILocation(line: 201, scope: !193)
!195 = !DILocalVariable(name: "remaining_ms", scope: !196, file: !9, line: 203, type: !166, align: 8)
!196 = distinct !DILexicalBlock(scope: !193, file: !9, line: 202, column: 2)
!197 = !DILocation(line: 203, scope: !196)
!198 = !DILocation(line: 204, scope: !196)
!199 = !DILocation(line: 205, scope: !196)
!200 = !DILocation(line: 189, scope: !201)
!201 = distinct !DILexicalBlock(scope: !163, file: !9, line: 189, column: 8)
!202 = !DILocation(line: 206, scope: !196)
!203 = !DILocation(line: 209, scope: !204)
!204 = distinct !DILexicalBlock(scope: !196, file: !9, line: 207, column: 3)
!205 = !DILocation(line: 210, scope: !204)
!206 = !DILocation(line: 189, scope: !207)
!207 = distinct !DILexicalBlock(scope: !163, file: !9, line: 189, column: 8)
!208 = !DILocation(line: 189, scope: !209)
!209 = distinct !DILexicalBlock(scope: !163, file: !9, line: 189, column: 8)
!210 = distinct !DISubprogram(name: "try_lock", linkageName: "std.thread.os.NativeTimedMutex.try_lock", scope: !9, file: !9, line: 220, type: !211, scopeLine: 220, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!211 = !DISubroutineType(types: !212)
!212 = !{!66, !97}
!213 = !DILocation(line: 221, scope: !210)
!214 = !DILocalVariable(name: "mtx", arg: 1, scope: !210, file: !9, line: 220, type: !97)
!215 = !DILocation(line: 220, scope: !210)
!216 = !DILocation(line: 218, scope: !217)
!217 = distinct !DILexicalBlock(scope: !210, file: !9, line: 221, column: 1)
!218 = !DILocalVariable(name: "current_thread", scope: !210, file: !9, line: 222, type: !21, align: 4)
!219 = !DILocation(line: 222, scope: !210)
!220 = !DILocation(line: 223, scope: !210)
!221 = !DILocation(line: 225, scope: !222)
!222 = distinct !DILexicalBlock(scope: !210, file: !9, line: 224, column: 2)
!223 = !DILocation(line: 226, scope: !222)
!224 = !DILocation(line: 227, scope: !222)
!225 = !DILocation(line: 230, scope: !210)
!226 = !DILocation(line: 233, scope: !210)
!227 = !DILocation(line: 231, scope: !228)
!228 = distinct !DILexicalBlock(scope: !210, file: !9, line: 231, column: 8)
!229 = !DILocation(line: 234, scope: !210)
!230 = !DILocation(line: 235, scope: !210)
!231 = !DILocation(line: 231, scope: !232)
!232 = distinct !DILexicalBlock(scope: !210, file: !9, line: 231, column: 8)
!233 = distinct !DISubprogram(name: "unlock", linkageName: "std.thread.os.NativeTimedMutex.unlock", scope: !9, file: !9, line: 242, type: !117, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!234 = !DILocation(line: 243, scope: !233)
!235 = !DILocalVariable(name: "mtx", arg: 1, scope: !233, file: !9, line: 242, type: !97)
!236 = !DILocation(line: 242, scope: !233)
!237 = !DILocation(line: 240, scope: !238)
!238 = distinct !DILexicalBlock(scope: !233, file: !9, line: 243, column: 1)
!239 = !DILocation(line: 244, scope: !233)
!240 = !DILocation(line: 246, scope: !233)
!241 = !DILocation(line: 248, scope: !242)
!242 = distinct !DILexicalBlock(scope: !233, file: !9, line: 247, column: 3)
!243 = !DILocation(line: 249, scope: !242)
!244 = !DILocalVariable(name: "signal", scope: !233, file: !9, line: 253, type: !66, align: 1)
!245 = !DILocation(line: 253, scope: !233)
!246 = !DILocation(line: 254, scope: !233)
!247 = !DILocation(line: 256, scope: !248)
!248 = distinct !DILexicalBlock(scope: !233, file: !9, line: 255, column: 2)
!249 = !DILocation(line: 257, scope: !248)
!250 = !DILocation(line: 259, scope: !233)
!251 = !DILocation(line: 260, scope: !233)
!252 = distinct !DISubprogram(name: "init", linkageName: "std.thread.os.NativeConditionVariable.init", scope: !9, file: !9, line: 263, type: !253, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!253 = !DISubroutineType(types: !254)
!254 = !{!12, !14, !255}
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeConditionVariable*", baseType: !256, size: 64, align: 64, dwarfAddressSpace: 0)
!256 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !9, file: !9, line: 31, size: 64, align: 64, elements: !257, identifier: "std.thread.os.NativeConditionVariable")
!257 = !{!258}
!258 = !DIDerivedType(tag: DW_TAG_member, name: "cond_var", scope: !256, file: !9, line: 33, baseType: !102, size: 64, align: 64)
!259 = !DILocation(line: 264, scope: !252)
!260 = !DILocalVariable(name: "cond", arg: 1, scope: !252, file: !9, line: 263, type: !255)
!261 = !DILocation(line: 263, scope: !252)
!262 = !DILocation(line: 265, scope: !252)
!263 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.os.NativeConditionVariable.destroy", scope: !9, file: !9, line: 268, type: !253, scopeLine: 268, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!264 = !DILocation(line: 269, scope: !263)
!265 = !DILocalVariable(name: "cond", arg: 1, scope: !263, file: !9, line: 268, type: !255)
!266 = !DILocation(line: 268, scope: !263)
!267 = distinct !DISubprogram(name: "signal", linkageName: "std.thread.os.NativeConditionVariable.signal", scope: !9, file: !9, line: 273, type: !253, scopeLine: 273, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!268 = !DILocation(line: 274, scope: !267)
!269 = !DILocalVariable(name: "cond", arg: 1, scope: !267, file: !9, line: 273, type: !255)
!270 = !DILocation(line: 273, scope: !267)
!271 = !DILocation(line: 275, scope: !267)
!272 = distinct !DISubprogram(name: "broadcast", linkageName: "std.thread.os.NativeConditionVariable.broadcast", scope: !9, file: !9, line: 278, type: !253, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!273 = !DILocation(line: 279, scope: !272)
!274 = !DILocalVariable(name: "cond", arg: 1, scope: !272, file: !9, line: 278, type: !255)
!275 = !DILocation(line: 278, scope: !272)
!276 = !DILocation(line: 280, scope: !272)
!277 = distinct !DISubprogram(name: "wait", linkageName: "std.thread.os.NativeConditionVariable.wait", scope: !9, file: !9, line: 307, type: !278, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!278 = !DISubroutineType(types: !279)
!279 = !{!12, !14, !255, !15}
!280 = !DILocation(line: 308, scope: !277)
!281 = !DILocalVariable(name: "cond", arg: 1, scope: !277, file: !9, line: 307, type: !255)
!282 = !DILocation(line: 307, scope: !277)
!283 = !DILocalVariable(name: "mtx", arg: 2, scope: !277, file: !9, line: 307, type: !15)
!284 = !DILocation(line: 305, scope: !285)
!285 = distinct !DILexicalBlock(scope: !277, file: !9, line: 308, column: 1)
!286 = !DILocation(line: 309, scope: !277)
!287 = distinct !DISubprogram(name: "wait_timeout", linkageName: "std.thread.os.NativeConditionVariable.wait_timeout", scope: !9, file: !9, line: 315, type: !288, scopeLine: 315, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!288 = !DISubroutineType(types: !289)
!289 = !{!12, !14, !255, !15, !166}
!290 = !DILocation(line: 316, scope: !287)
!291 = !DILocalVariable(name: "cond", arg: 1, scope: !287, file: !9, line: 315, type: !255)
!292 = !DILocation(line: 315, scope: !287)
!293 = !DILocalVariable(name: "mtx", arg: 2, scope: !287, file: !9, line: 315, type: !15)
!294 = !DILocalVariable(name: "ms", arg: 3, scope: !287, file: !9, line: 315, type: !166)
!295 = !DILocation(line: 313, scope: !296)
!296 = distinct !DILexicalBlock(scope: !287, file: !9, line: 316, column: 1)
!297 = !DILocation(line: 317, scope: !287)
!298 = !DILocation(line: 318, scope: !287)
!299 = distinct !DISubprogram(name: "wait_timeout_duration", linkageName: "std.thread.os.NativeConditionVariable.wait_timeout_duration", scope: !9, file: !9, line: 324, type: !300, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!300 = !DISubroutineType(types: !301)
!301 = !{!12, !14, !255, !15, !302}
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "Duration", scope: !9, file: !9, line: 5, baseType: !13, align: 8)
!303 = !DILocation(line: 325, scope: !299)
!304 = !DILocalVariable(name: "cond", arg: 1, scope: !299, file: !9, line: 324, type: !255)
!305 = !DILocation(line: 324, scope: !299)
!306 = !DILocalVariable(name: "mtx", arg: 2, scope: !299, file: !9, line: 324, type: !15)
!307 = !DILocalVariable(name: "duration", arg: 3, scope: !299, file: !9, line: 324, type: !302)
!308 = !DILocation(line: 322, scope: !309)
!309 = distinct !DILexicalBlock(scope: !299, file: !9, line: 325, column: 1)
!310 = !DILocation(line: 326, scope: !299)
!311 = !DILocalVariable(name: "ms", scope: !299, file: !9, line: 327, type: !13, align: 8)
!312 = !DILocation(line: 327, scope: !299)
!313 = !DILocation(line: 328, scope: !299)
!314 = !DILocation(line: 329, scope: !299)
!315 = distinct !DISubprogram(name: "wait_until", linkageName: "std.thread.os.NativeConditionVariable.wait_until", scope: !9, file: !9, line: 335, type: !316, scopeLine: 335, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!316 = !DISubroutineType(types: !317)
!317 = !{!12, !14, !255, !15, !318}
!318 = !DIDerivedType(tag: DW_TAG_typedef, name: "Time", scope: !9, file: !9, line: 4, baseType: !13, align: 8)
!319 = !DILocation(line: 336, scope: !315)
!320 = !DILocalVariable(name: "cond", arg: 1, scope: !315, file: !9, line: 335, type: !255)
!321 = !DILocation(line: 335, scope: !315)
!322 = !DILocalVariable(name: "mtx", arg: 2, scope: !315, file: !9, line: 335, type: !15)
!323 = !DILocalVariable(name: "time", arg: 3, scope: !315, file: !9, line: 335, type: !318)
!324 = !DILocation(line: 333, scope: !325)
!325 = distinct !DILexicalBlock(scope: !315, file: !9, line: 336, column: 1)
!326 = !DILocalVariable(name: "duration", scope: !315, file: !9, line: 337, type: !302, align: 8)
!327 = !DILocation(line: 337, scope: !315)
!328 = !DILocation(line: 338, scope: !315)
!329 = !DILocation(line: 322, scope: !315)
!330 = distinct !DISubprogram(name: "create", linkageName: "std.thread.os.NativeThread.create", scope: !9, file: !9, line: 341, type: !331, scopeLine: 341, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!331 = !DISubroutineType(types: !332)
!332 = !{!12, !14, !333, !335, !14}
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeThread*", baseType: !334, size: 64, align: 64, dwarfAddressSpace: 0)
!334 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !9, file: !9, line: 4, baseType: !14, align: 8)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadFn", baseType: !336, size: 64, align: 64, dwarfAddressSpace: 0)
!336 = !DISubroutineType(types: !337)
!337 = !{!338, !14}
!338 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !9, file: !9, line: 21, baseType: !24, align: 4)
!339 = !DILocation(line: 342, scope: !330)
!340 = !DILocalVariable(name: "thread", arg: 1, scope: !330, file: !9, line: 341, type: !333)
!341 = !DILocation(line: 341, scope: !330)
!342 = !DILocalVariable(name: "func", arg: 2, scope: !330, file: !9, line: 341, type: !343)
!343 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadFn", scope: !9, file: !9, line: 20, baseType: !335, align: 8)
!344 = !DILocalVariable(name: "args", arg: 3, scope: !330, file: !9, line: 341, type: !14)
!345 = !DILocation(line: 343, scope: !330)
!346 = distinct !DISubprogram(name: "detach", linkageName: "std.thread.os.NativeThread.detach", scope: !9, file: !9, line: 346, type: !347, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!347 = !DISubroutineType(types: !348)
!348 = !{!12, !14, !334}
!349 = !DILocalVariable(name: "thread", arg: 1, scope: !346, file: !9, line: 346, type: !334)
!350 = !DILocation(line: 346, scope: !346)
!351 = !DILocation(line: 348, scope: !346)
!352 = distinct !DISubprogram(name: "call_once", linkageName: "std.thread.os.NativeOnceFlag.call_once", scope: !9, file: !9, line: 362, type: !353, scopeLine: 362, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !355, !360}
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NativeOnceFlag*", baseType: !356, size: 64, align: 64, dwarfAddressSpace: 0)
!356 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeOnceFlag", scope: !9, file: !9, line: 36, size: 64, align: 64, elements: !357, identifier: "std.thread.os.NativeOnceFlag")
!357 = !{!358}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "init_once", scope: !356, file: !9, line: 38, baseType: !359, size: 64, align: 64)
!359 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_INIT_ONCE", scope: !9, file: !9, line: 195, baseType: !14, align: 8)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OnceFn", baseType: !361, size: 64, align: 64, dwarfAddressSpace: 0)
!361 = !DISubroutineType(types: !362)
!362 = !{null}
!363 = !DILocation(line: 363, scope: !352)
!364 = !DILocalVariable(name: "flag", arg: 1, scope: !352, file: !9, line: 362, type: !355)
!365 = !DILocation(line: 362, scope: !352)
!366 = !DILocalVariable(name: "func", arg: 2, scope: !352, file: !9, line: 362, type: !367)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "OnceFn", scope: !9, file: !9, line: 18, baseType: !360, align: 8)
!368 = !DILocalVariable(name: "callback", scope: !352, file: !9, line: 364, type: !369, align: 8)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "std::thread::os.call_once$lambda1", baseType: !370, size: 64, align: 64, dwarfAddressSpace: 0)
!370 = !DISubroutineType(types: !371)
!371 = !{!372, !373, !14, !374}
!372 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_BOOL", scope: !9, file: !9, line: 3, baseType: !24, align: 4)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Win32_INIT_ONCE*", baseType: !359, size: 64, align: 64, dwarfAddressSpace: 0)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void**", baseType: !14, size: 64, align: 64, dwarfAddressSpace: 0)
!375 = !DILocation(line: 364, scope: !352)
!376 = !DILocation(line: 369, scope: !352)
!377 = distinct !DISubprogram(name: "join", linkageName: "std.thread.os.NativeThread.join", scope: !9, file: !9, line: 372, type: !378, scopeLine: 372, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!378 = !DISubroutineType(types: !379)
!379 = !{!12, !380, !334}
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "int*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!381 = !DILocalVariable(name: "thread", arg: 1, scope: !377, file: !9, line: 372, type: !334)
!382 = !DILocation(line: 372, scope: !377)
!383 = !DILocalVariable(name: "res", scope: !377, file: !9, line: 374, type: !22, align: 4)
!384 = !DILocation(line: 374, scope: !377)
!385 = !DILocation(line: 375, scope: !377)
!386 = !DILocation(line: 376, scope: !377)
!387 = !DILocation(line: 378, scope: !377)
!388 = !DILocation(line: 377, scope: !389)
!389 = distinct !DILexicalBlock(scope: !377, file: !9, line: 377, column: 8)
!390 = distinct !DISubprogram(name: "equals", linkageName: "std.thread.os.NativeThread.equals", scope: !9, file: !9, line: 386, type: !391, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!391 = !DISubroutineType(types: !392)
!392 = !{!66, !334, !334}
!393 = !DILocalVariable(name: "thread", arg: 1, scope: !390, file: !9, line: 386, type: !334)
!394 = !DILocation(line: 386, scope: !390)
!395 = !DILocalVariable(name: "other", arg: 2, scope: !390, file: !9, line: 386, type: !334)
!396 = !DILocation(line: 388, scope: !390)
!397 = distinct !DISubprogram(name: "timedwait", linkageName: "std.thread.os.timedwait", scope: !9, file: !9, line: 283, type: !398, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !25)
!398 = !DISubroutineType(types: !399)
!399 = !{!12, !14, !255, !15, !22}
!400 = !DILocalVariable(name: "cond", arg: 1, scope: !397, file: !9, line: 283, type: !255)
!401 = !DILocation(line: 283, scope: !397)
!402 = !DILocalVariable(name: "mtx", arg: 2, scope: !397, file: !9, line: 283, type: !15)
!403 = !DILocalVariable(name: "timeout", arg: 3, scope: !397, file: !9, line: 283, type: !22)
!404 = !DILocalVariable(name: "owner_thread", scope: !397, file: !9, line: 285, type: !21, align: 4)
!405 = !DILocation(line: 285, scope: !397)
!406 = !DILocation(line: 286, scope: !397)
!407 = !DILocation(line: 287, scope: !397)
!408 = !DILocation(line: 288, scope: !397)
!409 = !DILocation(line: 294, scope: !397)
!410 = !DILocation(line: 296, scope: !411)
!411 = distinct !DILexicalBlock(scope: !397, file: !9, line: 295, column: 2)
!412 = !DILocation(line: 291, scope: !413)
!413 = distinct !DILexicalBlock(scope: !397, file: !9, line: 290, column: 2)
!414 = !DILocation(line: 292, scope: !413)
!415 = !DILocation(line: 291, scope: !416)
!416 = distinct !DILexicalBlock(scope: !397, file: !9, line: 290, column: 2)
!417 = !DILocation(line: 292, scope: !416)
!418 = !DILocation(line: 291, scope: !419)
!419 = distinct !DILexicalBlock(scope: !397, file: !9, line: 290, column: 2)
!420 = !DILocation(line: 292, scope: !419)
!421 = distinct !DISubprogram(name: "native_thread_exit", linkageName: "std.thread.os.native_thread_exit", scope: !9, file: !9, line: 352, type: !422, scopeLine: 352, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !24}
!424 = !DILocalVariable(name: "result", arg: 1, scope: !421, file: !9, line: 352, type: !24)
!425 = !DILocation(line: 352, scope: !421)
!426 = !DILocation(line: 354, scope: !421)
!427 = distinct !DISubprogram(name: "native_thread_yield", linkageName: "std.thread.os.native_thread_yield", scope: !9, file: !9, line: 357, type: !361, scopeLine: 357, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!428 = !DILocation(line: 359, scope: !427)
!429 = distinct !DISubprogram(name: "native_thread_current", linkageName: "std.thread.os.native_thread_current", scope: !9, file: !9, line: 381, type: !430, scopeLine: 381, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6)
!430 = !DISubroutineType(types: !431)
!431 = !{!334}
!432 = !DILocation(line: 383, scope: !429)
!433 = distinct !DISubprogram(name: "native_sleep_nano", linkageName: "std.thread.os.native_sleep_nano", scope: !9, file: !9, line: 391, type: !434, scopeLine: 391, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !25)
!434 = !DISubroutineType(types: !435)
!435 = !{!12, !14, !187}
!436 = !DILocalVariable(name: "ns", arg: 1, scope: !433, file: !9, line: 391, type: !187)
!437 = !DILocation(line: 391, scope: !433)
!438 = !DILocalVariable(name: "ms", scope: !433, file: !9, line: 393, type: !13, align: 8)
!439 = !DILocation(line: 393, scope: !433)
!440 = !DILocation(line: 394, scope: !433)
!441 = !DILocation(line: 395, scope: !433)
!442 = !DILocation(line: 396, scope: !433)
!443 = distinct !DISubprogram(name: "std::thread::os.call_once$lambda1", linkageName: "std::thread::os.call_once$lambda1", scope: !9, file: !9, line: 364, type: !370, scopeLine: 364, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !25)
!444 = !DILocalVariable(name: "init_once", arg: 1, scope: !443, file: !9, line: 364, type: !373)
!445 = !DILocation(line: 364, scope: !443)
!446 = !DILocalVariable(name: "parameter", arg: 2, scope: !443, file: !9, line: 364, type: !14)
!447 = !DILocalVariable(name: "context", arg: 3, scope: !443, file: !9, line: 364, type: !374)
!448 = !DILocation(line: 366, scope: !443)
!449 = !DILocation(line: 367, scope: !443)
