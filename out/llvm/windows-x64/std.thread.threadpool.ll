; ModuleID = 'std::thread::threadpool'
source_filename = "std::thread::threadpool"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%FixedThreadPool = type { %NativeMutex, %"QueueItem[]", i64, i64, i8, %"void*[]", %NativeConditionVariable }
%NativeMutex = type { ptr, i32, i32 }
%"QueueItem[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%NativeConditionVariable = type { ptr }
%QueueItem = type { ptr, %"any[]" }

$std.thread.threadpool.FixedThreadPool.init = comdat any

$std.thread.threadpool.FixedThreadPool.destroy = comdat any

$std.thread.threadpool.FixedThreadPool.stop_and_destroy = comdat any

$std.thread.threadpool.FixedThreadPool.push = comdat any

$.dyn_search = comdat any

$"$ct.std.thread.threadpool.FixedThreadPool" = comdat any

$"$ct.std.thread.threadpool.QueueItem" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$sel.acquire" = comdat any

$std.thread.THREAD_QUEUE_FULL = comdat any

@"$ct.std.thread.threadpool.FixedThreadPool" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.thread.threadpool.QueueItem" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file = internal constant [10 x i8] c"thread.c3\00", align 1
@.func = internal constant [13 x i8] c"process_work\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.1 = internal constant [45 x i8] c"Dereference of null pointer, 'mtx' was null.\00", align 1
@.file.2 = internal constant [16 x i8] c"thread_win32.c3\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.3 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.4 = internal constant [66 x i8] c"@require \22mtx.initialized\22 violated: 'Mutex was not initialized'.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.5 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.6 = internal constant [14 x i8] c"fixed_pool.c3\00", align 1
@.panic_msg.7 = internal constant [46 x i8] c"Dereference of null pointer, 'self' was null.\00", align 1
@.panic_msg.8 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.panic_msg.9 = internal constant [53 x i8] c"Calling null function pointer, 'item.func' was null.\00", align 1
@.panic_msg.10 = internal constant [51 x i8] c"Dereference of null pointer, 'item.args' was null.\00", align 1
@.func.11 = internal constant [11 x i8] c"free_qitem\00", align 1
@.panic_msg.12 = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.func.13 = internal constant [5 x i8] c"init\00", align 1
@.panic_msg.14 = internal constant [85 x i8] c"@require \22!self.initialized\22 violated: 'ThreadPool must not be already initialized'.\00", align 1
@.panic_msg.15 = internal constant [110 x i8] c"@require \22threads > 0 && threads < 0x1000\22 violated: 'Threads should be greater than 0 and less than 0x1000'.\00", align 1
@.panic_msg.16 = internal constant [80 x i8] c"@require \22queue_size < 0x10000\22 violated: 'Queue size must be less than 65536'.\00", align 1
@.panic_msg.17 = internal constant [32 x i8] c"Assert \22queue_size > 0\22 failed.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.18 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.19 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.20 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.21 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.22 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@.panic_msg.23 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.24 = internal constant [70 x i8] c"@require \22!mtx.initialized\22 violated: 'Mutex is already initialized'.\00", align 1
@.panic_msg.25 = internal constant [33 x i8] c"@require \22!type.timed\22 violated.\00", align 1
@.panic_msg.26 = internal constant [51 x i8] c"Dereference of null pointer, 'self.pool' was null.\00", align 1
@.panic_msg.27 = internal constant [81 x i8] c"@require \22thread_fn != null\22 violated: 'A non null thread function is required'.\00", align 1
@.panic_msg.28 = internal constant [48 x i8] c"Dereference of null pointer, 'thread' was null.\00", align 1
@.func.29 = internal constant [8 x i8] c"destroy\00", align 1
@.panic_msg.30 = internal constant [116 x i8] c"@require \22mtx.owner_thread != win32::getCurrentThreadId()\22 violated: 'Mutex was not unlocked before destroying it'.\00", align 1
@.func.31 = internal constant [17 x i8] c"stop_and_destroy\00", align 1
@.func.32 = internal constant [5 x i8] c"push\00", align 1
@std.thread.THREAD_QUEUE_FULL = linkonce constant %"char[]" { ptr @std.thread.THREAD_QUEUE_FULL.nameof, i64 25 }, comdat, align 8
@std.thread.THREAD_QUEUE_FULL.nameof = internal constant [26 x i8] c"thread::THREAD_QUEUE_FULL\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.init(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %threads = alloca i64, align 8
  %queue_size = alloca i64, align 8
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
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %.assign_list = alloca %FixedThreadPool, align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements40 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator41 = alloca %any, align 8
  %elements42 = alloca i64, align 8
  %allocator43 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg70 = alloca %"char[]", align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr73 = alloca ptr, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [1 x %any], align 16
  %indirectarg82 = alloca %"any[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [1 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %elements92 = alloca i64, align 8
  %allocator93 = alloca %any, align 8
  %elements94 = alloca i64, align 8
  %error_var95 = alloca i64, align 8
  %allocator96 = alloca %any, align 8
  %elements97 = alloca i64, align 8
  %allocator99 = alloca %any, align 8
  %size101 = alloca i64, align 8
  %blockret102 = alloca ptr, align 8
  %x107 = alloca i64, align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %.inlinecache134 = alloca ptr, align 8
  %.cachedtype135 = alloca ptr, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %retparam147 = alloca ptr, align 8
  %taddr152 = alloca ptr, align 8
  %taddr157 = alloca i64, align 8
  %indirectarg158 = alloca %"char[]", align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %varargslots161 = alloca [1 x %any], align 16
  %indirectarg163 = alloca %"any[]", align 8
  %indirectarg167 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %varargslots170 = alloca [1 x %any], align 16
  %indirectarg172 = alloca %"any[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %taddr181 = alloca i64, align 8
  %taddr182 = alloca i64, align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  %indirectarg185 = alloca %"char[]", align 8
  %varargslots186 = alloca [2 x %any], align 16
  %indirectarg189 = alloca %"any[]", align 8
  %error_var191 = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg194 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %taddr205 = alloca i64, align 8
  %taddr206 = alloca i64, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %varargslots210 = alloca [2 x %any], align 16
  %indirectarg213 = alloca %"any[]", align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg223 = alloca %"char[]", align 8
  %indirectarg224 = alloca %"char[]", align 8
  %indirectarg225 = alloca %"char[]", align 8
  %blockret231 = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %error_var239 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %blockret252 = alloca i8, align 1
  %temp_err253 = alloca i64, align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg268 = alloca %"char[]", align 8
  %indirectarg269 = alloca %"char[]", align 8
  %taddr272 = alloca i64, align 8
  %taddr273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %varargslots277 = alloca [2 x %any], align 16
  %indirectarg280 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %thread = alloca ptr, align 8
  %indirectarg286 = alloca %"char[]", align 8
  %indirectarg287 = alloca %"char[]", align 8
  %indirectarg288 = alloca %"char[]", align 8
  %taddr291 = alloca i64, align 8
  %taddr292 = alloca i64, align 8
  %indirectarg293 = alloca %"char[]", align 8
  %indirectarg294 = alloca %"char[]", align 8
  %indirectarg295 = alloca %"char[]", align 8
  %varargslots296 = alloca [2 x %any], align 16
  %indirectarg299 = alloca %"any[]", align 8
  %taddr303 = alloca i64, align 8
  %taddr304 = alloca i64, align 8
  %indirectarg305 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %varargslots308 = alloca [2 x %any], align 16
  %indirectarg311 = alloca %"any[]", align 8
  %error_var313 = alloca i64, align 8
  %thread314 = alloca ptr, align 8
  %thread_fn = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %indirectarg317 = alloca %"char[]", align 8
  %indirectarg318 = alloca %"char[]", align 8
  %indirectarg319 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %blockret332 = alloca i8, align 1
  %temp_err333 = alloca i64, align 8
  %error_var344 = alloca i64, align 8
  %indirectarg347 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %indirectarg349 = alloca %"char[]", align 8
  %taddr352 = alloca i64, align 8
  %taddr353 = alloca i64, align 8
  %indirectarg354 = alloca %"char[]", align 8
  %indirectarg355 = alloca %"char[]", align 8
  %indirectarg356 = alloca %"char[]", align 8
  %varargslots357 = alloca [2 x %any], align 16
  %indirectarg360 = alloca %"any[]", align 8
  %thread362 = alloca ptr, align 8
  %blockret368 = alloca i8, align 1
  %temp_err369 = alloca i64, align 8
  store ptr null, ptr %.cachedtype135, align 8, !dbg !72
  store ptr null, ptr %.cachedtype, align 8, !dbg !72
  %3 = icmp eq ptr %0, null, !dbg !72
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !72
  br i1 %4, label %panic, label %checkok, !dbg !72

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !73, !DIExpression(), !74)
  store i64 %1, ptr %threads, align 8
    #dbg_declare(ptr %threads, !75, !DIExpression(), !74)
  store i64 %2, ptr %queue_size, align 8
    #dbg_declare(ptr %queue_size, !76, !DIExpression(), !74)
  %5 = load ptr, ptr %self, align 8, !dbg !77
  %checknull = icmp eq ptr %5, null, !dbg !77
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !77
  br i1 %6, label %panic3, label %checkok7, !dbg !77

checkok7:                                         ; preds = %checkok
  %7 = ptrtoint ptr %5 to i64, !dbg !77
  %8 = urem i64 %7, 8, !dbg !77
  %9 = icmp ne i64 %8, 0, !dbg !77
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !77
  br i1 %10, label %panic8, label %checkok14, !dbg !77

checkok14:                                        ; preds = %checkok7
  %ptradd15 = getelementptr inbounds i8, ptr %5, i64 48, !dbg !77
  %11 = load i8, ptr %ptradd15, align 8, !dbg !77
  %12 = and i8 1, %11, !dbg !77
  %13 = trunc i8 %12 to i1, !dbg !77
  %not = xor i1 %13, true, !dbg !77
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !77

assert_fail:                                      ; preds = %checkok14
  store %"char[]" { ptr @.panic_msg.14, i64 84 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg18, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 33) #5, !dbg !77
  unreachable, !dbg !77

assert_ok:                                        ; preds = %checkok14
  %15 = load i64, ptr %threads, align 8, !dbg !79
  %lt = icmp ult i64 0, %15, !dbg !79
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !79

and.rhs:                                          ; preds = %assert_ok
  %16 = load i64, ptr %threads, align 8, !dbg !79
  %lt19 = icmp ult i64 %16, 4096, !dbg !79
  br label %and.phi, !dbg !79

and.phi:                                          ; preds = %and.rhs, %assert_ok
  %val = phi i1 [ false, %assert_ok ], [ %lt19, %and.rhs ], !dbg !79
  br i1 %val, label %assert_ok24, label %assert_fail20, !dbg !79

assert_fail20:                                    ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.15, i64 109 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg23, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 34) #5, !dbg !79
  unreachable, !dbg !79

assert_ok24:                                      ; preds = %and.phi
  %18 = load i64, ptr %queue_size, align 8, !dbg !80
  %lt25 = icmp ult i64 %18, 65536, !dbg !80
  br i1 %lt25, label %assert_ok30, label %assert_fail26, !dbg !80

assert_fail26:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.16, i64 79 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg29, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 35) #5, !dbg !80
  unreachable, !dbg !80

assert_ok30:                                      ; preds = %assert_ok24
  %20 = load i64, ptr %queue_size, align 8, !dbg !81
  %eq = icmp eq i64 0, %20, !dbg !81
  br i1 %eq, label %if.then, label %if.exit, !dbg !81

if.then:                                          ; preds = %assert_ok30
  %21 = load i64, ptr %threads, align 8, !dbg !81
  %mul = mul i64 %21, 32, !dbg !81
  store i64 %mul, ptr %queue_size, align 8, !dbg !81
  br label %if.exit, !dbg !81

if.exit:                                          ; preds = %if.then, %assert_ok30
  %22 = load i64, ptr %queue_size, align 8, !dbg !82
  %lt31 = icmp ult i64 0, %22, !dbg !82
  br i1 %lt31, label %assert_ok36, label %assert_fail32, !dbg !82

assert_fail32:                                    ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.17, i64 31 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg35, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 41) #5, !dbg !82
  unreachable, !dbg !82

assert_ok36:                                      ; preds = %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 80, i1 false)
  %ptradd37 = getelementptr inbounds i8, ptr %.assign_list, i64 40
  %24 = load i64, ptr %threads, align 8, !dbg !83
  store i64 %24, ptr %ptradd37, align 8, !dbg !83
  %ptradd38 = getelementptr inbounds i8, ptr %.assign_list, i64 48, !dbg !83
  %25 = load i8, ptr %ptradd38, align 8, !dbg !84
  %26 = and i8 %25, -2, !dbg !84
  %27 = or i8 %26, 1, !dbg !84
  store i8 %27, ptr %ptradd38, align 8, !dbg !84
  %ptradd39 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !84
  %28 = load i64, ptr %queue_size, align 8
  store i64 %28, ptr %elements, align 8
  %29 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !85
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %29, i32 16, i1 false)
  %30 = load i64, ptr %elements, align 8
  store i64 %30, ptr %elements40, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator41, ptr align 8 %allocator, i32 16, i1 false)
  %31 = load i64, ptr %elements40, align 8
  store i64 %31, ptr %elements42, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator43, ptr align 8 %allocator41, i32 16, i1 false)
  %32 = load i64, ptr %elements42, align 8, !dbg !89
  %mul44 = mul i64 24, %32, !dbg !89
  store i64 %mul44, ptr %size, align 8
  %33 = load i64, ptr %size, align 8, !dbg !94
  %i2nb = icmp eq i64 %33, 0, !dbg !94
  br i1 %i2nb, label %if.then45, label %if.exit46, !dbg !94

if.then45:                                        ; preds = %assert_ok36
  store ptr null, ptr %blockret, align 8, !dbg !94
  br label %expr_block.exit, !dbg !94

if.exit46:                                        ; preds = %assert_ok36
  %34 = load i64, ptr %size, align 8, !dbg !96
  br i1 true, label %or.phi, label %or.rhs, !dbg !97

or.rhs:                                           ; preds = %if.exit46
  store i64 0, ptr %x, align 8
  %35 = load i64, ptr %x, align 8, !dbg !98
  %neq = icmp ne i64 0, %35, !dbg !98
  br i1 %neq, label %and.rhs47, label %and.phi49, !dbg !98

and.rhs47:                                        ; preds = %or.rhs
  %36 = load i64, ptr %x, align 8, !dbg !98
  %37 = load i64, ptr %x, align 8, !dbg !98
  %sub = sub i64 %37, 1, !dbg !98
  %and = and i64 %36, %sub, !dbg !98
  %eq48 = icmp eq i64 %and, 0, !dbg !98
  br label %and.phi49, !dbg !98

and.phi49:                                        ; preds = %and.rhs47, %or.rhs
  %val50 = phi i1 [ false, %or.rhs ], [ %eq48, %and.rhs47 ], !dbg !98
  br label %or.phi, !dbg !98

or.phi:                                           ; preds = %and.phi49, %if.exit46
  %val51 = phi i1 [ true, %if.exit46 ], [ %val50, %and.phi49 ], !dbg !98
  br i1 %val51, label %assert_ok56, label %assert_fail52, !dbg !98

assert_fail52:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.18, i64 65 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg55, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 86) #5, !dbg !96
  unreachable, !dbg !96

assert_ok56:                                      ; preds = %or.phi
  br i1 true, label %assert_ok61, label %assert_fail57, !dbg !96

assert_fail57:                                    ; preds = %assert_ok56
  store %"char[]" { ptr @.panic_msg.20, i64 80 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg60, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 86) #5, !dbg !96
  unreachable, !dbg !96

assert_ok61:                                      ; preds = %assert_ok56
  %lt62 = icmp ult i64 0, %34, !dbg !96
  br i1 %lt62, label %assert_ok67, label %assert_fail63, !dbg !96

assert_fail63:                                    ; preds = %assert_ok61
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg66, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, i32 86) #5, !dbg !96
  unreachable, !dbg !96

assert_ok67:                                      ; preds = %assert_ok61
  %ptradd68 = getelementptr inbounds i8, ptr %allocator43, i64 8, !dbg !96
  %41 = load i64, ptr %ptradd68, align 8, !dbg !96
  %42 = inttoptr i64 %41 to ptr, !dbg !96
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !72
  %43 = icmp eq ptr %42, %type, !dbg !72
  br i1 %43, label %cache_hit, label %cache_miss, !dbg !72

cache_miss:                                       ; preds = %assert_ok67
  %ptradd69 = getelementptr inbounds i8, ptr %42, i64 16, !dbg !72
  %44 = load ptr, ptr %ptradd69, align 8, !dbg !72
  %45 = call ptr @.dyn_search(ptr %44, ptr @"$sel.acquire"), !dbg !72
  store ptr %45, ptr %.inlinecache, align 8, !dbg !72
  store ptr %42, ptr %.cachedtype, align 8, !dbg !72
  br label %46, !dbg !72

cache_hit:                                        ; preds = %assert_ok67
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !72
  br label %46, !dbg !72

46:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %45, %cache_miss ], !dbg !72
  %47 = icmp eq ptr %fn_phi, null, !dbg !72
  br i1 %47, label %missing_function, label %match, !dbg !72

missing_function:                                 ; preds = %46
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg70, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg72, align 8
  %48 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %48(ptr align 8 %indirectarg70, ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, i32 86) #5, !dbg !96
  unreachable, !dbg !96

match:                                            ; preds = %46
  %49 = load ptr, ptr %allocator43, align 8
  %50 = call i64 %fn_phi(ptr %retparam, ptr %49, i64 %34, i32 0, i64 0), !dbg !96
  %not_err = icmp eq i64 %50, 0, !dbg !96
  %51 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !96
  br i1 %51, label %after_check, label %assign_optional, !dbg !96

assign_optional:                                  ; preds = %match
  store i64 %50, ptr %error_var, align 8, !dbg !96
  br label %panic_block, !dbg !96

after_check:                                      ; preds = %match
  %52 = load ptr, ptr %retparam, align 8, !dbg !96
  store ptr %52, ptr %blockret, align 8, !dbg !96
  br label %expr_block.exit, !dbg !96

expr_block.exit:                                  ; preds = %after_check, %if.then45
  %53 = load ptr, ptr %blockret, align 8, !dbg !96
  store ptr %53, ptr %taddr73, align 8
  %54 = load ptr, ptr %taddr73, align 8
  %55 = load i64, ptr %elements42, align 8, !dbg !89
  %add = add i64 0, %55, !dbg !89
  %gt = icmp ugt i64 0, %add, !dbg !89
  %sub74 = sub i64 %add, 0, !dbg !89
  %56 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !89
  br i1 %56, label %panic75, label %checkok83, !dbg !89

checkok83:                                        ; preds = %expr_block.exit
  %size84 = sub i64 %add, 0, !dbg !89
  %57 = insertvalue %"QueueItem[]" undef, ptr %54, 0, !dbg !89
  %58 = insertvalue %"QueueItem[]" %57, i64 %size84, 1, !dbg !89
  br label %noerr_block, !dbg !89

panic_block:                                      ; preds = %assign_optional
  %59 = insertvalue %any undef, ptr %error_var, 0, !dbg !89
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !89
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg87, align 8
  store %any %60, ptr %varargslots88, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp89" = insertvalue %"any[]" %61, i64 1, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 287, ptr align 8 %indirectarg90) #5, !dbg !92
  unreachable, !dbg !92

noerr_block:                                      ; preds = %checkok83
  store %"QueueItem[]" %58, ptr %ptradd39, align 8, !dbg !92
  %ptradd91 = getelementptr inbounds i8, ptr %.assign_list, i64 56, !dbg !92
  %62 = load i64, ptr %threads, align 8
  store i64 %62, ptr %elements92, align 8
  %63 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !101
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator93, ptr align 8 %63, i32 16, i1 false)
  %64 = load i64, ptr %elements92, align 8
  store i64 %64, ptr %elements94, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator96, ptr align 8 %allocator93, i32 16, i1 false)
  %65 = load i64, ptr %elements94, align 8
  store i64 %65, ptr %elements97, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator99, ptr align 8 %allocator96, i32 16, i1 false)
  %66 = load i64, ptr %elements97, align 8, !dbg !104
  %mul100 = mul i64 8, %66, !dbg !104
  store i64 %mul100, ptr %size101, align 8
  %67 = load i64, ptr %size101, align 8, !dbg !108
  %i2nb103 = icmp eq i64 %67, 0, !dbg !108
  br i1 %i2nb103, label %if.then104, label %if.exit105, !dbg !108

if.then104:                                       ; preds = %noerr_block
  store ptr null, ptr %blockret102, align 8, !dbg !108
  br label %expr_block.exit151, !dbg !108

if.exit105:                                       ; preds = %noerr_block
  %68 = load i64, ptr %size101, align 8, !dbg !110
  br i1 true, label %or.phi115, label %or.rhs106, !dbg !111

or.rhs106:                                        ; preds = %if.exit105
  store i64 0, ptr %x107, align 8
  %69 = load i64, ptr %x107, align 8, !dbg !112
  %neq108 = icmp ne i64 0, %69, !dbg !112
  br i1 %neq108, label %and.rhs109, label %and.phi113, !dbg !112

and.rhs109:                                       ; preds = %or.rhs106
  %70 = load i64, ptr %x107, align 8, !dbg !112
  %71 = load i64, ptr %x107, align 8, !dbg !112
  %sub110 = sub i64 %71, 1, !dbg !112
  %and111 = and i64 %70, %sub110, !dbg !112
  %eq112 = icmp eq i64 %and111, 0, !dbg !112
  br label %and.phi113, !dbg !112

and.phi113:                                       ; preds = %and.rhs109, %or.rhs106
  %val114 = phi i1 [ false, %or.rhs106 ], [ %eq112, %and.rhs109 ], !dbg !112
  br label %or.phi115, !dbg !112

or.phi115:                                        ; preds = %and.phi113, %if.exit105
  %val116 = phi i1 [ true, %if.exit105 ], [ %val114, %and.phi113 ], !dbg !112
  br i1 %val116, label %assert_ok121, label %assert_fail117, !dbg !112

assert_fail117:                                   ; preds = %or.phi115
  store %"char[]" { ptr @.panic_msg.18, i64 65 }, ptr %indirectarg118, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg120, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg118, ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, i32 98) #5, !dbg !110
  unreachable, !dbg !110

assert_ok121:                                     ; preds = %or.phi115
  br i1 true, label %assert_ok126, label %assert_fail122, !dbg !110

assert_fail122:                                   ; preds = %assert_ok121
  store %"char[]" { ptr @.panic_msg.20, i64 80 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg125, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 98) #5, !dbg !110
  unreachable, !dbg !110

assert_ok126:                                     ; preds = %assert_ok121
  %lt127 = icmp ult i64 0, %68, !dbg !110
  br i1 %lt127, label %assert_ok132, label %assert_fail128, !dbg !110

assert_fail128:                                   ; preds = %assert_ok126
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg131, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 98) #5, !dbg !110
  unreachable, !dbg !110

assert_ok132:                                     ; preds = %assert_ok126
  %ptradd133 = getelementptr inbounds i8, ptr %allocator99, i64 8, !dbg !110
  %75 = load i64, ptr %ptradd133, align 8, !dbg !110
  %76 = inttoptr i64 %75 to ptr, !dbg !110
  %type136 = load ptr, ptr %.cachedtype135, align 8, !dbg !72
  %77 = icmp eq ptr %76, %type136, !dbg !72
  br i1 %77, label %cache_hit139, label %cache_miss137, !dbg !72

cache_miss137:                                    ; preds = %assert_ok132
  %ptradd138 = getelementptr inbounds i8, ptr %76, i64 16, !dbg !72
  %78 = load ptr, ptr %ptradd138, align 8, !dbg !72
  %79 = call ptr @.dyn_search(ptr %78, ptr @"$sel.acquire"), !dbg !72
  store ptr %79, ptr %.inlinecache134, align 8, !dbg !72
  store ptr %76, ptr %.cachedtype135, align 8, !dbg !72
  br label %80, !dbg !72

cache_hit139:                                     ; preds = %assert_ok132
  %cache_hit_fn140 = load ptr, ptr %.inlinecache134, align 8, !dbg !72
  br label %80, !dbg !72

80:                                               ; preds = %cache_hit139, %cache_miss137
  %fn_phi141 = phi ptr [ %cache_hit_fn140, %cache_hit139 ], [ %79, %cache_miss137 ], !dbg !72
  %81 = icmp eq ptr %fn_phi141, null, !dbg !72
  br i1 %81, label %missing_function142, label %match146, !dbg !72

missing_function142:                              ; preds = %80
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg145, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 98) #5, !dbg !110
  unreachable, !dbg !110

match146:                                         ; preds = %80
  %83 = load ptr, ptr %allocator99, align 8
  %84 = call i64 %fn_phi141(ptr %retparam147, ptr %83, i64 %68, i32 1, i64 0), !dbg !110
  %not_err148 = icmp eq i64 %84, 0, !dbg !110
  %85 = call i1 @llvm.expect.i1(i1 %not_err148, i1 true), !dbg !110
  br i1 %85, label %after_check150, label %assign_optional149, !dbg !110

assign_optional149:                               ; preds = %match146
  store i64 %84, ptr %error_var95, align 8, !dbg !110
  br label %panic_block166, !dbg !110

after_check150:                                   ; preds = %match146
  %86 = load ptr, ptr %retparam147, align 8, !dbg !110
  store ptr %86, ptr %blockret102, align 8, !dbg !110
  br label %expr_block.exit151, !dbg !110

expr_block.exit151:                               ; preds = %after_check150, %if.then104
  %87 = load ptr, ptr %blockret102, align 8, !dbg !110
  store ptr %87, ptr %taddr152, align 8
  %88 = load ptr, ptr %taddr152, align 8
  %89 = load i64, ptr %elements97, align 8, !dbg !104
  %add153 = add i64 0, %89, !dbg !104
  %gt154 = icmp ugt i64 0, %add153, !dbg !104
  %sub155 = sub i64 %add153, 0, !dbg !104
  %90 = call i1 @llvm.expect.i1(i1 %gt154, i1 false), !dbg !104
  br i1 %90, label %panic156, label %checkok164, !dbg !104

checkok164:                                       ; preds = %expr_block.exit151
  %size165 = sub i64 %add153, 0, !dbg !104
  %91 = insertvalue %"void*[]" undef, ptr %88, 0, !dbg !104
  %92 = insertvalue %"void*[]" %91, i64 %size165, 1, !dbg !104
  br label %noerr_block173, !dbg !104

panic_block166:                                   ; preds = %assign_optional149
  %93 = insertvalue %any undef, ptr %error_var95, 0, !dbg !104
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !104
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg167, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg169, align 8
  store %any %94, ptr %varargslots170, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots170, 0
  %"$$temp171" = insertvalue %"any[]" %95, i64 1, 1
  store %"any[]" %"$$temp171", ptr %indirectarg172, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg167, ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, i32 262, ptr align 8 %indirectarg172) #5, !dbg !106
  unreachable, !dbg !106

noerr_block173:                                   ; preds = %checkok164
  store %"void*[]" %92, ptr %ptradd91, align 8, !dbg !106
  %96 = load ptr, ptr %self, align 8, !dbg !114
  %checknull174 = icmp eq ptr %96, null, !dbg !114
  %97 = call i1 @llvm.expect.i1(i1 %checknull174, i1 false), !dbg !114
  br i1 %97, label %panic175, label %checkok179, !dbg !114

checkok179:                                       ; preds = %noerr_block173
  %98 = ptrtoint ptr %96 to i64, !dbg !114
  %99 = urem i64 %98, 8, !dbg !114
  %100 = icmp ne i64 %99, 0, !dbg !114
  %101 = call i1 @llvm.expect.i1(i1 %100, i1 false), !dbg !114
  br i1 %101, label %panic180, label %checkok190, !dbg !114

checkok190:                                       ; preds = %checkok179
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %96, ptr align 8 %.assign_list, i32 80, i1 false), !dbg !114
  %102 = load ptr, ptr %self, align 8, !dbg !115
  store ptr %102, ptr %mutex, align 8
  %103 = load ptr, ptr %mutex, align 8, !dbg !116
  %neq192 = icmp ne ptr %103, null, !dbg !116
  br i1 %neq192, label %assert_ok197, label %assert_fail193, !dbg !116

assert_fail193:                                   ; preds = %checkok190
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg194, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg196, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg194, ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, i32 36) #5, !dbg !116
  unreachable, !dbg !116

assert_ok197:                                     ; preds = %checkok190
  %105 = load ptr, ptr %mutex, align 8, !dbg !120
  %checknull198 = icmp eq ptr %105, null, !dbg !121
  %106 = call i1 @llvm.expect.i1(i1 %checknull198, i1 false), !dbg !121
  br i1 %106, label %panic199, label %checkok203, !dbg !121

checkok203:                                       ; preds = %assert_ok197
  %107 = ptrtoint ptr %105 to i64, !dbg !121
  %108 = urem i64 %107, 8, !dbg !121
  %109 = icmp ne i64 %108, 0, !dbg !121
  %110 = call i1 @llvm.expect.i1(i1 %109, i1 false), !dbg !121
  br i1 %110, label %panic204, label %checkok214, !dbg !121

checkok214:                                       ; preds = %checkok203
  %ptradd215 = getelementptr inbounds i8, ptr %105, i64 12, !dbg !121
  %111 = load i32, ptr %ptradd215, align 4, !dbg !121
  %112 = and i32 1, %111, !dbg !121
  %trunc = trunc i32 %112 to i8, !dbg !121
  %113 = trunc i8 %trunc to i1, !dbg !121
  %not216 = xor i1 %113, true, !dbg !121
  br i1 %not216, label %assert_ok221, label %assert_fail217, !dbg !121

assert_fail217:                                   ; preds = %checkok214
  store %"char[]" { ptr @.panic_msg.24, i64 69 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg220, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, i32 36) #5, !dbg !120
  unreachable, !dbg !120

assert_ok221:                                     ; preds = %checkok214
  br i1 true, label %assert_ok226, label %assert_fail222, !dbg !122

assert_fail222:                                   ; preds = %assert_ok221
  store %"char[]" { ptr @.panic_msg.25, i64 32 }, ptr %indirectarg223, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg224, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg225, align 8
  %115 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %115(ptr align 8 %indirectarg223, ptr align 8 %indirectarg224, ptr align 8 %indirectarg225, i32 36) #5, !dbg !120
  unreachable, !dbg !120

assert_ok226:                                     ; preds = %assert_ok221
  %116 = call i64 @std.thread.os.NativeMutex.init(ptr %105, i32 0), !dbg !120
  %not_err227 = icmp eq i64 %116, 0, !dbg !120
  %117 = call i1 @llvm.expect.i1(i1 %not_err227, i1 true), !dbg !120
  br i1 %117, label %after_check229, label %assign_optional228, !dbg !120

assign_optional228:                               ; preds = %assert_ok226
  store i64 %116, ptr %error_var191, align 8, !dbg !120
  br label %guard_block, !dbg !120

after_check229:                                   ; preds = %assert_ok226
  br label %expr_block.exit230, !dbg !120

expr_block.exit230:                               ; preds = %after_check229
  br label %noerr_block238, !dbg !120

guard_block:                                      ; preds = %assign_optional228
  br label %testblock

testblock:                                        ; preds = %guard_block
  %118 = load ptr, ptr %self, align 8, !dbg !123
  %119 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %118), !dbg !128
  %not_err232 = icmp eq i64 %119, 0, !dbg !128
  %120 = call i1 @llvm.expect.i1(i1 %not_err232, i1 true), !dbg !128
  br i1 %120, label %after_check234, label %assign_optional233, !dbg !128

assign_optional233:                               ; preds = %testblock
  store i64 %119, ptr %temp_err, align 8, !dbg !128
  br label %end_block, !dbg !128

after_check234:                                   ; preds = %testblock
  store i64 0, ptr %temp_err, align 8, !dbg !128
  br label %end_block, !dbg !128

end_block:                                        ; preds = %after_check234, %assign_optional233
  %121 = load i64, ptr %temp_err, align 8, !dbg !128
  %i2b = icmp ne i64 %121, 0, !dbg !128
  br i1 %i2b, label %if.then235, label %if.exit236, !dbg !128

if.then235:                                       ; preds = %end_block
  store i8 0, ptr %blockret231, align 1, !dbg !128
  br label %expr_block.exit237, !dbg !128

if.exit236:                                       ; preds = %end_block
  store i8 1, ptr %blockret231, align 1, !dbg !129
  br label %expr_block.exit237, !dbg !129

expr_block.exit237:                               ; preds = %if.exit236, %if.then235
  %122 = load i64, ptr %error_var191, align 8, !dbg !129
  ret i64 %122, !dbg !129

noerr_block238:                                   ; preds = %expr_block.exit230
  %123 = load ptr, ptr %self, align 8, !dbg !130
  %ptradd240 = getelementptr inbounds i8, ptr %123, i64 72, !dbg !130
  store ptr %ptradd240, ptr %cond, align 8
  %124 = load ptr, ptr %cond, align 8, !dbg !131
  %neq241 = icmp ne ptr %124, null, !dbg !131
  br i1 %neq241, label %assert_ok246, label %assert_fail242, !dbg !131

assert_fail242:                                   ; preds = %noerr_block238
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg245, align 8
  %125 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %125(ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, i32 63) #5, !dbg !131
  unreachable, !dbg !131

assert_ok246:                                     ; preds = %noerr_block238
  %126 = load ptr, ptr %cond, align 8, !dbg !134
  %127 = call i64 @std.thread.os.NativeConditionVariable.init(ptr %126), !dbg !134
  %not_err247 = icmp eq i64 %127, 0, !dbg !134
  %128 = call i1 @llvm.expect.i1(i1 %not_err247, i1 true), !dbg !134
  br i1 %128, label %after_check249, label %assign_optional248, !dbg !134

assign_optional248:                               ; preds = %assert_ok246
  store i64 %127, ptr %error_var239, align 8, !dbg !134
  br label %guard_block251, !dbg !134

after_check249:                                   ; preds = %assert_ok246
  br label %expr_block.exit250, !dbg !134

expr_block.exit250:                               ; preds = %after_check249
  br label %noerr_block263, !dbg !134

guard_block251:                                   ; preds = %assign_optional248
  br label %testblock254

testblock254:                                     ; preds = %guard_block251
  %129 = load ptr, ptr %self, align 8, !dbg !135
  %130 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %129), !dbg !139
  %not_err255 = icmp eq i64 %130, 0, !dbg !139
  %131 = call i1 @llvm.expect.i1(i1 %not_err255, i1 true), !dbg !139
  br i1 %131, label %after_check257, label %assign_optional256, !dbg !139

assign_optional256:                               ; preds = %testblock254
  store i64 %130, ptr %temp_err253, align 8, !dbg !139
  br label %end_block258, !dbg !139

after_check257:                                   ; preds = %testblock254
  store i64 0, ptr %temp_err253, align 8, !dbg !139
  br label %end_block258, !dbg !139

end_block258:                                     ; preds = %after_check257, %assign_optional256
  %132 = load i64, ptr %temp_err253, align 8, !dbg !139
  %i2b259 = icmp ne i64 %132, 0, !dbg !139
  br i1 %i2b259, label %if.then260, label %if.exit261, !dbg !139

if.then260:                                       ; preds = %end_block258
  store i8 0, ptr %blockret252, align 1, !dbg !139
  br label %expr_block.exit262, !dbg !139

if.exit261:                                       ; preds = %end_block258
  store i8 1, ptr %blockret252, align 1, !dbg !140
  br label %expr_block.exit262, !dbg !140

expr_block.exit262:                               ; preds = %if.exit261, %if.then260
  %133 = load i64, ptr %error_var239, align 8, !dbg !140
  ret i64 %133, !dbg !140

noerr_block263:                                   ; preds = %expr_block.exit250
  %134 = load ptr, ptr %self, align 8, !dbg !141
  %ptradd264 = getelementptr inbounds i8, ptr %134, i64 56, !dbg !141
  %checknull265 = icmp eq ptr %ptradd264, null, !dbg !141
  %135 = call i1 @llvm.expect.i1(i1 %checknull265, i1 false), !dbg !141
  br i1 %135, label %panic266, label %checkok270, !dbg !141

checkok270:                                       ; preds = %noerr_block263
  %136 = ptrtoint ptr %ptradd264 to i64, !dbg !141
  %137 = urem i64 %136, 8, !dbg !141
  %138 = icmp ne i64 %137, 0, !dbg !141
  %139 = call i1 @llvm.expect.i1(i1 %138, i1 false), !dbg !141
  br i1 %139, label %panic271, label %checkok281, !dbg !141

checkok281:                                       ; preds = %checkok270
  %ptradd282 = getelementptr inbounds i8, ptr %ptradd264, i64 8, !dbg !141
  %140 = load i64, ptr %ptradd282, align 8, !dbg !141
    #dbg_declare(ptr %.anon, !143, !DIExpression(), !141)
  store i64 0, ptr %.anon, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.cond:                                        ; preds = %noerr_block379, %checkok281
  %141 = load i64, ptr %.anon, align 8, !dbg !141
  %lt283 = icmp ult i64 %141, %140, !dbg !141
  br i1 %lt283, label %loop.body, label %loop.exit, !dbg !141

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %thread, !144, !DIExpression(), !146)
  %checknull284 = icmp eq ptr %ptradd264, null, !dbg !146
  %142 = call i1 @llvm.expect.i1(i1 %checknull284, i1 false), !dbg !146
  br i1 %142, label %panic285, label %checkok289, !dbg !146

checkok289:                                       ; preds = %loop.body
  %143 = ptrtoint ptr %ptradd264 to i64, !dbg !146
  %144 = urem i64 %143, 8, !dbg !146
  %145 = icmp ne i64 %144, 0, !dbg !146
  %146 = call i1 @llvm.expect.i1(i1 %145, i1 false), !dbg !146
  br i1 %146, label %panic290, label %checkok300, !dbg !146

checkok300:                                       ; preds = %checkok289
  %ptradd301 = getelementptr inbounds i8, ptr %ptradd264, i64 8, !dbg !146
  %147 = load i64, ptr %ptradd301, align 8, !dbg !146
  %148 = load ptr, ptr %ptradd264, align 8, !dbg !146
  %149 = load i64, ptr %.anon, align 8, !dbg !146
  %ge = icmp uge i64 %149, %147, !dbg !146
  %150 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !146
  br i1 %150, label %panic302, label %checkok312, !dbg !146

checkok312:                                       ; preds = %checkok300
  %ptroffset = getelementptr inbounds [8 x i8], ptr %148, i64 %149, !dbg !146
  store ptr %ptroffset, ptr %thread, align 8, !dbg !146
  %151 = load ptr, ptr %thread, align 8
  store ptr %151, ptr %thread314, align 8
  store ptr @std.thread.threadpool.process_work, ptr %thread_fn, align 8
  %152 = load ptr, ptr %self, align 8, !dbg !147
  store ptr %152, ptr %arg, align 8
  %153 = load ptr, ptr %thread314, align 8, !dbg !149
  %neq315 = icmp ne ptr %153, null, !dbg !149
  br i1 %neq315, label %assert_ok320, label %assert_fail316, !dbg !149

assert_fail316:                                   ; preds = %checkok312
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg317, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg318, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg319, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154(ptr align 8 %indirectarg317, ptr align 8 %indirectarg318, ptr align 8 %indirectarg319, i32 93) #5, !dbg !149
  unreachable, !dbg !149

assert_ok320:                                     ; preds = %checkok312
  %155 = load ptr, ptr %thread_fn, align 8, !dbg !152
  %neq321 = icmp ne ptr %155, null, !dbg !153
  br i1 %neq321, label %assert_ok326, label %assert_fail322, !dbg !153

assert_fail322:                                   ; preds = %assert_ok320
  store %"char[]" { ptr @.panic_msg.27, i64 80 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg325, align 8
  %156 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %156(ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, i32 52) #5, !dbg !153
  unreachable, !dbg !153

assert_ok326:                                     ; preds = %assert_ok320
  %157 = load ptr, ptr %thread314, align 8, !dbg !154
  %158 = load ptr, ptr %thread_fn, align 8, !dbg !154
  %159 = load ptr, ptr %arg, align 8, !dbg !154
  %160 = call i64 @std.thread.os.NativeThread.create(ptr %157, ptr %158, ptr %159), !dbg !154
  %not_err327 = icmp eq i64 %160, 0, !dbg !154
  %161 = call i1 @llvm.expect.i1(i1 %not_err327, i1 true), !dbg !154
  br i1 %161, label %after_check329, label %assign_optional328, !dbg !154

assign_optional328:                               ; preds = %assert_ok326
  store i64 %160, ptr %error_var313, align 8, !dbg !154
  br label %guard_block331, !dbg !154

after_check329:                                   ; preds = %assert_ok326
  br label %expr_block.exit330, !dbg !154

expr_block.exit330:                               ; preds = %after_check329
  br label %noerr_block343, !dbg !154

guard_block331:                                   ; preds = %assign_optional328
  br label %testblock334

testblock334:                                     ; preds = %guard_block331
  %162 = load ptr, ptr %self, align 8, !dbg !155
  %163 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %162), !dbg !159
  %not_err335 = icmp eq i64 %163, 0, !dbg !159
  %164 = call i1 @llvm.expect.i1(i1 %not_err335, i1 true), !dbg !159
  br i1 %164, label %after_check337, label %assign_optional336, !dbg !159

assign_optional336:                               ; preds = %testblock334
  store i64 %163, ptr %temp_err333, align 8, !dbg !159
  br label %end_block338, !dbg !159

after_check337:                                   ; preds = %testblock334
  store i64 0, ptr %temp_err333, align 8, !dbg !159
  br label %end_block338, !dbg !159

end_block338:                                     ; preds = %after_check337, %assign_optional336
  %165 = load i64, ptr %temp_err333, align 8, !dbg !159
  %i2b339 = icmp ne i64 %165, 0, !dbg !159
  br i1 %i2b339, label %if.then340, label %if.exit341, !dbg !159

if.then340:                                       ; preds = %end_block338
  store i8 0, ptr %blockret332, align 1, !dbg !159
  br label %expr_block.exit342, !dbg !159

if.exit341:                                       ; preds = %end_block338
  store i8 1, ptr %blockret332, align 1, !dbg !160
  br label %expr_block.exit342, !dbg !160

expr_block.exit342:                               ; preds = %if.exit341, %if.then340
  %166 = load i64, ptr %error_var313, align 8, !dbg !160
  ret i64 %166, !dbg !160

noerr_block343:                                   ; preds = %expr_block.exit330
  %167 = load ptr, ptr %thread, align 8, !dbg !161
  %checknull345 = icmp eq ptr %167, null, !dbg !161
  %168 = call i1 @llvm.expect.i1(i1 %checknull345, i1 false), !dbg !161
  br i1 %168, label %panic346, label %checkok350, !dbg !161

checkok350:                                       ; preds = %noerr_block343
  %169 = ptrtoint ptr %167 to i64, !dbg !161
  %170 = urem i64 %169, 8, !dbg !161
  %171 = icmp ne i64 %170, 0, !dbg !161
  %172 = call i1 @llvm.expect.i1(i1 %171, i1 false), !dbg !161
  br i1 %172, label %panic351, label %checkok361, !dbg !161

checkok361:                                       ; preds = %checkok350
  %173 = load ptr, ptr %167, align 8
  store ptr %173, ptr %thread362, align 8
  %174 = load ptr, ptr %thread362, align 8, !dbg !162
  %175 = call i64 @std.thread.os.NativeThread.detach(ptr %174) #6, !dbg !162
  %not_err363 = icmp eq i64 %175, 0, !dbg !162
  %176 = call i1 @llvm.expect.i1(i1 %not_err363, i1 true), !dbg !162
  br i1 %176, label %after_check365, label %assign_optional364, !dbg !162

assign_optional364:                               ; preds = %checkok361
  store i64 %175, ptr %error_var344, align 8, !dbg !162
  br label %guard_block367, !dbg !162

after_check365:                                   ; preds = %checkok361
  br label %expr_block.exit366, !dbg !162

expr_block.exit366:                               ; preds = %after_check365
  br label %noerr_block379, !dbg !162

guard_block367:                                   ; preds = %assign_optional364
  br label %testblock370

testblock370:                                     ; preds = %guard_block367
  %177 = load ptr, ptr %self, align 8, !dbg !164
  %178 = call i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %177), !dbg !168
  %not_err371 = icmp eq i64 %178, 0, !dbg !168
  %179 = call i1 @llvm.expect.i1(i1 %not_err371, i1 true), !dbg !168
  br i1 %179, label %after_check373, label %assign_optional372, !dbg !168

assign_optional372:                               ; preds = %testblock370
  store i64 %178, ptr %temp_err369, align 8, !dbg !168
  br label %end_block374, !dbg !168

after_check373:                                   ; preds = %testblock370
  store i64 0, ptr %temp_err369, align 8, !dbg !168
  br label %end_block374, !dbg !168

end_block374:                                     ; preds = %after_check373, %assign_optional372
  %180 = load i64, ptr %temp_err369, align 8, !dbg !168
  %i2b375 = icmp ne i64 %180, 0, !dbg !168
  br i1 %i2b375, label %if.then376, label %if.exit377, !dbg !168

if.then376:                                       ; preds = %end_block374
  store i8 0, ptr %blockret368, align 1, !dbg !168
  br label %expr_block.exit378, !dbg !168

if.exit377:                                       ; preds = %end_block374
  store i8 1, ptr %blockret368, align 1, !dbg !169
  br label %expr_block.exit378, !dbg !169

expr_block.exit378:                               ; preds = %if.exit377, %if.then376
  %181 = load i64, ptr %error_var344, align 8, !dbg !169
  ret i64 %181, !dbg !169

noerr_block379:                                   ; preds = %expr_block.exit366
  %182 = load i64, ptr %.anon, align 8, !dbg !141
  %addnuw = add nuw i64 %182, 1, !dbg !141
  store i64 %addnuw, ptr %.anon, align 8, !dbg !141
  br label %loop.cond, !dbg !141

loop.exit:                                        ; preds = %loop.cond
  ret i64 0, !dbg !141

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg2, align 8
  %183 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %183(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37) #5, !dbg !74
  unreachable, !dbg !74

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg6, align 8
  %184 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %184(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 33) #5, !dbg !77
  unreachable, !dbg !77

panic8:                                           ; preds = %checkok7
  store i64 8, ptr %taddr, align 8
  %185 = insertvalue %any undef, ptr %taddr, 0
  %186 = insertvalue %any %185, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr9, align 8
  %187 = insertvalue %any undef, ptr %taddr9, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg12, align 8
  store %any %186, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %188, ptr %ptradd, align 16
  %189 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %189, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 33, ptr align 8 %indirectarg13) #5, !dbg !77
  unreachable, !dbg !77

panic75:                                          ; preds = %expr_block.exit
  store i64 %sub74, ptr %taddr76, align 8
  %190 = insertvalue %any undef, ptr %taddr76, 0
  %191 = insertvalue %any %190, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 43 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg79, align 8
  store %any %191, ptr %varargslots80, align 16
  %192 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp81" = insertvalue %"any[]" %192, i64 1, 1
  store %"any[]" %"$$temp81", ptr %indirectarg82, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 304, ptr align 8 %indirectarg82) #5, !dbg !89
  unreachable, !dbg !89

panic156:                                         ; preds = %expr_block.exit151
  store i64 %sub155, ptr %taddr157, align 8
  %193 = insertvalue %any undef, ptr %taddr157, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 43 }, ptr %indirectarg158, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg160, align 8
  store %any %194, ptr %varargslots161, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots161, 0
  %"$$temp162" = insertvalue %"any[]" %195, i64 1, 1
  store %"any[]" %"$$temp162", ptr %indirectarg163, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg158, ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, i32 270, ptr align 8 %indirectarg163) #5, !dbg !104
  unreachable, !dbg !104

panic175:                                         ; preds = %noerr_block173
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg178, align 8
  %196 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %196(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 42) #5, !dbg !114
  unreachable, !dbg !114

panic180:                                         ; preds = %checkok179
  store i64 8, ptr %taddr181, align 8
  %197 = insertvalue %any undef, ptr %taddr181, 0
  %198 = insertvalue %any %197, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %99, ptr %taddr182, align 8
  %199 = insertvalue %any undef, ptr %taddr182, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg184, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg185, align 8
  store %any %198, ptr %varargslots186, align 16
  %ptradd187 = getelementptr inbounds i8, ptr %varargslots186, i64 16
  store %any %200, ptr %ptradd187, align 16
  %201 = insertvalue %"any[]" undef, ptr %varargslots186, 0
  %"$$temp188" = insertvalue %"any[]" %201, i64 2, 1
  store %"any[]" %"$$temp188", ptr %indirectarg189, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, ptr align 8 %indirectarg185, i32 42, ptr align 8 %indirectarg189) #5, !dbg !114
  unreachable, !dbg !114

panic199:                                         ; preds = %assert_ok197
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg202, align 8
  %202 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %202(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 42) #5, !dbg !121
  unreachable, !dbg !121

panic204:                                         ; preds = %checkok203
  store i64 8, ptr %taddr205, align 8
  %203 = insertvalue %any undef, ptr %taddr205, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %108, ptr %taddr206, align 8
  %205 = insertvalue %any undef, ptr %taddr206, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg209, align 8
  store %any %204, ptr %varargslots210, align 16
  %ptradd211 = getelementptr inbounds i8, ptr %varargslots210, i64 16
  store %any %206, ptr %ptradd211, align 16
  %207 = insertvalue %"any[]" undef, ptr %varargslots210, 0
  %"$$temp212" = insertvalue %"any[]" %207, i64 2, 1
  store %"any[]" %"$$temp212", ptr %indirectarg213, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 42, ptr align 8 %indirectarg213) #5, !dbg !121
  unreachable, !dbg !121

panic266:                                         ; preds = %noerr_block263
  store %"char[]" { ptr @.panic_msg.26, i64 50 }, ptr %indirectarg267, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg268, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg269, align 8
  %208 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %208(ptr align 8 %indirectarg267, ptr align 8 %indirectarg268, ptr align 8 %indirectarg269, i32 50) #5, !dbg !141
  unreachable, !dbg !141

panic271:                                         ; preds = %checkok270
  store i64 8, ptr %taddr272, align 8
  %209 = insertvalue %any undef, ptr %taddr272, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %137, ptr %taddr273, align 8
  %211 = insertvalue %any undef, ptr %taddr273, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg276, align 8
  store %any %210, ptr %varargslots277, align 16
  %ptradd278 = getelementptr inbounds i8, ptr %varargslots277, i64 16
  store %any %212, ptr %ptradd278, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp279" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp279", ptr %indirectarg280, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 50, ptr align 8 %indirectarg280) #5, !dbg !141
  unreachable, !dbg !141

panic285:                                         ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.26, i64 50 }, ptr %indirectarg286, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg287, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg288, align 8
  %214 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %214(ptr align 8 %indirectarg286, ptr align 8 %indirectarg287, ptr align 8 %indirectarg288, i32 50) #5, !dbg !146
  unreachable, !dbg !146

panic290:                                         ; preds = %checkok289
  store i64 8, ptr %taddr291, align 8
  %215 = insertvalue %any undef, ptr %taddr291, 0
  %216 = insertvalue %any %215, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %144, ptr %taddr292, align 8
  %217 = insertvalue %any undef, ptr %taddr292, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg293, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg294, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg295, align 8
  store %any %216, ptr %varargslots296, align 16
  %ptradd297 = getelementptr inbounds i8, ptr %varargslots296, i64 16
  store %any %218, ptr %ptradd297, align 16
  %219 = insertvalue %"any[]" undef, ptr %varargslots296, 0
  %"$$temp298" = insertvalue %"any[]" %219, i64 2, 1
  store %"any[]" %"$$temp298", ptr %indirectarg299, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg293, ptr align 8 %indirectarg294, ptr align 8 %indirectarg295, i32 50, ptr align 8 %indirectarg299) #5, !dbg !146
  unreachable, !dbg !146

panic302:                                         ; preds = %checkok300
  store i64 %147, ptr %taddr303, align 8
  %220 = insertvalue %any undef, ptr %taddr303, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %149, ptr %taddr304, align 8
  %222 = insertvalue %any undef, ptr %taddr304, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg305, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg307, align 8
  store %any %221, ptr %varargslots308, align 16
  %ptradd309 = getelementptr inbounds i8, ptr %varargslots308, i64 16
  store %any %223, ptr %ptradd309, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots308, 0
  %"$$temp310" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp310", ptr %indirectarg311, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg305, ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, i32 50, ptr align 8 %indirectarg311) #5, !dbg !146
  unreachable, !dbg !146

panic346:                                         ; preds = %noerr_block343
  store %"char[]" { ptr @.panic_msg.28, i64 47 }, ptr %indirectarg347, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg348, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg349, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg347, ptr align 8 %indirectarg348, ptr align 8 %indirectarg349, i32 54) #5, !dbg !161
  unreachable, !dbg !161

panic351:                                         ; preds = %checkok350
  store i64 8, ptr %taddr352, align 8
  %226 = insertvalue %any undef, ptr %taddr352, 0
  %227 = insertvalue %any %226, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %170, ptr %taddr353, align 8
  %228 = insertvalue %any undef, ptr %taddr353, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg354, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg355, align 8
  store %"char[]" { ptr @.func.13, i64 4 }, ptr %indirectarg356, align 8
  store %any %227, ptr %varargslots357, align 16
  %ptradd358 = getelementptr inbounds i8, ptr %varargslots357, i64 16
  store %any %229, ptr %ptradd358, align 16
  %230 = insertvalue %"any[]" undef, ptr %varargslots357, 0
  %"$$temp359" = insertvalue %"any[]" %230, i64 2, 1
  store %"any[]" %"$$temp359", ptr %indirectarg360, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg354, ptr align 8 %indirectarg355, ptr align 8 %indirectarg356, i32 54, ptr align 8 %indirectarg360) #5, !dbg !161
  unreachable, !dbg !161
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.destroy(ptr %0) #0 comdat !dbg !170 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
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
  %indirectarg17 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %error_var67 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %error_var81 = alloca i64, align 8
  %mutex82 = alloca ptr, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
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
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %error_var119 = alloca i64, align 8
  %mutex120 = alloca ptr, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %error_var159 = alloca i64, align 8
  %mutex160 = alloca ptr, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %varargslots198 = alloca [1 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %error_var202 = alloca i64, align 8
  %cond204 = alloca ptr, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %error_var216 = alloca i64, align 8
  %mutex217 = alloca ptr, align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %varargslots256 = alloca [1 x %any], align 16
  %indirectarg258 = alloca %"any[]", align 8
  %error_var261 = alloca i64, align 8
  %mutex262 = alloca ptr, align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [2 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %error_var305 = alloca i64, align 8
  %mutex306 = alloca ptr, align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %taddr320 = alloca i64, align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [2 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %taddr357 = alloca i64, align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [2 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %taddr374 = alloca i64, align 8
  %taddr375 = alloca i64, align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %varargslots379 = alloca [2 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca i64, align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %varargslots390 = alloca [2 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %indirectarg395 = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !173
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !173
  br i1 %2, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !175)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !176
  %neq = icmp ne ptr %4, null, !dbg !176
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !176

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 76) #5, !dbg !176
  unreachable, !dbg !176

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !180
  %checknull = icmp eq ptr %6, null, !dbg !180
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !180
  br i1 %7, label %panic7, label %checkok11, !dbg !180

checkok11:                                        ; preds = %assert_ok
  %8 = ptrtoint ptr %6 to i64, !dbg !180
  %9 = urem i64 %8, 8, !dbg !180
  %10 = icmp ne i64 %9, 0, !dbg !180
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !180
  br i1 %11, label %panic12, label %checkok18, !dbg !180

checkok18:                                        ; preds = %checkok11
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 48, !dbg !180
  %12 = load i8, ptr %ptradd19, align 8, !dbg !180
  %13 = and i8 1, %12, !dbg !180
  %14 = trunc i8 %13 to i1, !dbg !180
  br i1 %14, label %if.then, label %if.exit399, !dbg !180

if.then:                                          ; preds = %checkok18
  %15 = load ptr, ptr %self3, align 8, !dbg !181
  store ptr %15, ptr %mutex, align 8
  %16 = load ptr, ptr %mutex, align 8, !dbg !183
  %neq20 = icmp ne ptr %16, null, !dbg !183
  br i1 %neq20, label %assert_ok25, label %assert_fail21, !dbg !183

assert_fail21:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 39) #5, !dbg !183
  unreachable, !dbg !183

assert_ok25:                                      ; preds = %if.then
  %18 = load ptr, ptr %mutex, align 8, !dbg !186
  %checknull26 = icmp eq ptr %18, null, !dbg !187
  %19 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !187
  br i1 %19, label %panic27, label %checkok31, !dbg !187

checkok31:                                        ; preds = %assert_ok25
  %20 = ptrtoint ptr %18 to i64, !dbg !187
  %21 = urem i64 %20, 8, !dbg !187
  %22 = icmp ne i64 %21, 0, !dbg !187
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !187
  br i1 %23, label %panic32, label %checkok42, !dbg !187

checkok42:                                        ; preds = %checkok31
  %ptradd43 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !187
  %24 = load i32, ptr %ptradd43, align 4, !dbg !187
  %25 = and i32 1, %24, !dbg !187
  %trunc = trunc i32 %25 to i8, !dbg !187
  %26 = trunc i8 %trunc to i1, !dbg !187
  br i1 %26, label %assert_ok48, label %assert_fail44, !dbg !187

assert_fail44:                                    ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg47, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 39) #5, !dbg !186
  unreachable, !dbg !186

assert_ok48:                                      ; preds = %checkok42
  %28 = call i64 @std.thread.os.NativeMutex.lock(ptr %18), !dbg !186
  %not_err = icmp eq i64 %28, 0, !dbg !186
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !186
  br i1 %29, label %after_check, label %assign_optional, !dbg !186

assign_optional:                                  ; preds = %assert_ok48
  store i64 %28, ptr %error_var, align 8, !dbg !186
  br label %guard_block, !dbg !186

after_check:                                      ; preds = %assert_ok48
  br label %expr_block.exit, !dbg !186

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !186

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var, align 8, !dbg !186
  store i64 %30, ptr %reterr, align 8, !dbg !186
  br label %err_retblock, !dbg !186

noerr_block:                                      ; preds = %expr_block.exit
  %31 = load ptr, ptr %self, align 8, !dbg !188
  %checknull49 = icmp eq ptr %31, null, !dbg !188
  %32 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !188
  br i1 %32, label %panic50, label %checkok54, !dbg !188

checkok54:                                        ; preds = %noerr_block
  %33 = ptrtoint ptr %31 to i64, !dbg !188
  %34 = urem i64 %33, 8, !dbg !188
  %35 = icmp ne i64 %34, 0, !dbg !188
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !188
  br i1 %36, label %panic55, label %checkok65, !dbg !188

checkok65:                                        ; preds = %checkok54
  %ptradd66 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !188
  %37 = load i8, ptr %ptradd66, align 8, !dbg !189
  %38 = and i8 %37, -5, !dbg !189
  %39 = or i8 %38, 4, !dbg !189
  store i8 %39, ptr %ptradd66, align 8, !dbg !189
  %40 = load ptr, ptr %self3, align 8, !dbg !190
  %ptradd68 = getelementptr inbounds i8, ptr %40, i64 72, !dbg !190
  store ptr %ptradd68, ptr %cond, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !191
  %neq69 = icmp ne ptr %41, null, !dbg !191
  br i1 %neq69, label %assert_ok74, label %assert_fail70, !dbg !191

assert_fail70:                                    ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg73, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 66) #5, !dbg !191
  unreachable, !dbg !191

assert_ok74:                                      ; preds = %checkok65
  %43 = load ptr, ptr %cond, align 8, !dbg !194
  %44 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %43), !dbg !194
  %not_err75 = icmp eq i64 %44, 0, !dbg !194
  %45 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !194
  br i1 %45, label %after_check77, label %assign_optional76, !dbg !194

assign_optional76:                                ; preds = %assert_ok74
  store i64 %44, ptr %error_var67, align 8, !dbg !194
  br label %guard_block79, !dbg !194

after_check77:                                    ; preds = %assert_ok74
  br label %expr_block.exit78, !dbg !194

expr_block.exit78:                                ; preds = %after_check77
  br label %noerr_block80, !dbg !194

guard_block79:                                    ; preds = %assign_optional76
  %46 = load i64, ptr %error_var67, align 8, !dbg !194
  store i64 %46, ptr %reterr, align 8, !dbg !194
  br label %err_retblock, !dbg !194

noerr_block80:                                    ; preds = %expr_block.exit78
  %47 = load ptr, ptr %self3, align 8, !dbg !195
  store ptr %47, ptr %mutex82, align 8
  %48 = load ptr, ptr %mutex82, align 8, !dbg !196
  %neq83 = icmp ne ptr %48, null, !dbg !196
  br i1 %neq83, label %assert_ok88, label %assert_fail84, !dbg !196

assert_fail84:                                    ; preds = %noerr_block80
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg87, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 41) #5, !dbg !196
  unreachable, !dbg !196

assert_ok88:                                      ; preds = %noerr_block80
  %50 = load ptr, ptr %mutex82, align 8, !dbg !199
  %checknull89 = icmp eq ptr %50, null, !dbg !200
  %51 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !200
  br i1 %51, label %panic90, label %checkok94, !dbg !200

checkok94:                                        ; preds = %assert_ok88
  %52 = ptrtoint ptr %50 to i64, !dbg !200
  %53 = urem i64 %52, 8, !dbg !200
  %54 = icmp ne i64 %53, 0, !dbg !200
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !200
  br i1 %55, label %panic95, label %checkok105, !dbg !200

checkok105:                                       ; preds = %checkok94
  %ptradd106 = getelementptr inbounds i8, ptr %50, i64 12, !dbg !200
  %56 = load i32, ptr %ptradd106, align 4, !dbg !200
  %57 = and i32 1, %56, !dbg !200
  %trunc107 = trunc i32 %57 to i8, !dbg !200
  %58 = trunc i8 %trunc107 to i1, !dbg !200
  br i1 %58, label %assert_ok112, label %assert_fail108, !dbg !200

assert_fail108:                                   ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg111, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 41) #5, !dbg !199
  unreachable, !dbg !199

assert_ok112:                                     ; preds = %checkok105
  %60 = call i64 @std.thread.os.NativeMutex.unlock(ptr %50), !dbg !199
  %not_err113 = icmp eq i64 %60, 0, !dbg !199
  %61 = call i1 @llvm.expect.i1(i1 %not_err113, i1 true), !dbg !199
  br i1 %61, label %after_check115, label %assign_optional114, !dbg !199

assign_optional114:                               ; preds = %assert_ok112
  store i64 %60, ptr %error_var81, align 8, !dbg !199
  br label %guard_block117, !dbg !199

after_check115:                                   ; preds = %assert_ok112
  br label %expr_block.exit116, !dbg !199

expr_block.exit116:                               ; preds = %after_check115
  br label %noerr_block118, !dbg !199

guard_block117:                                   ; preds = %assign_optional114
  %62 = load i64, ptr %error_var81, align 8, !dbg !199
  store i64 %62, ptr %reterr, align 8, !dbg !199
  br label %err_retblock, !dbg !199

noerr_block118:                                   ; preds = %expr_block.exit116
  br label %loop.body, !dbg !201

loop.body:                                        ; preds = %noerr_block304, %noerr_block118
  %63 = load ptr, ptr %self3, align 8, !dbg !202
  store ptr %63, ptr %mutex120, align 8
  %64 = load ptr, ptr %mutex120, align 8, !dbg !205
  %neq121 = icmp ne ptr %64, null, !dbg !205
  br i1 %neq121, label %assert_ok126, label %assert_fail122, !dbg !205

assert_fail122:                                   ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg125, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 39) #5, !dbg !205
  unreachable, !dbg !205

assert_ok126:                                     ; preds = %loop.body
  %66 = load ptr, ptr %mutex120, align 8, !dbg !208
  %checknull127 = icmp eq ptr %66, null, !dbg !209
  %67 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !209
  br i1 %67, label %panic128, label %checkok132, !dbg !209

checkok132:                                       ; preds = %assert_ok126
  %68 = ptrtoint ptr %66 to i64, !dbg !209
  %69 = urem i64 %68, 8, !dbg !209
  %70 = icmp ne i64 %69, 0, !dbg !209
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !209
  br i1 %71, label %panic133, label %checkok143, !dbg !209

checkok143:                                       ; preds = %checkok132
  %ptradd144 = getelementptr inbounds i8, ptr %66, i64 12, !dbg !209
  %72 = load i32, ptr %ptradd144, align 4, !dbg !209
  %73 = and i32 1, %72, !dbg !209
  %trunc145 = trunc i32 %73 to i8, !dbg !209
  %74 = trunc i8 %trunc145 to i1, !dbg !209
  br i1 %74, label %assert_ok150, label %assert_fail146, !dbg !209

assert_fail146:                                   ; preds = %checkok143
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg149, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 39) #5, !dbg !208
  unreachable, !dbg !208

assert_ok150:                                     ; preds = %checkok143
  %76 = call i64 @std.thread.os.NativeMutex.lock(ptr %66), !dbg !208
  %not_err151 = icmp eq i64 %76, 0, !dbg !208
  %77 = call i1 @llvm.expect.i1(i1 %not_err151, i1 true), !dbg !208
  br i1 %77, label %after_check153, label %assign_optional152, !dbg !208

assign_optional152:                               ; preds = %assert_ok150
  store i64 %76, ptr %error_var119, align 8, !dbg !208
  br label %guard_block155, !dbg !208

after_check153:                                   ; preds = %assert_ok150
  br label %expr_block.exit154, !dbg !208

expr_block.exit154:                               ; preds = %after_check153
  br label %noerr_block156, !dbg !208

guard_block155:                                   ; preds = %assign_optional152
  %78 = load i64, ptr %error_var119, align 8, !dbg !208
  store i64 %78, ptr %reterr, align 8, !dbg !208
  br label %err_retblock, !dbg !208

noerr_block156:                                   ; preds = %expr_block.exit154
  %79 = load ptr, ptr %self3, align 8, !dbg !210
  %ptradd157 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !210
  %80 = load i64, ptr %ptradd157, align 8, !dbg !210
  %eq = icmp eq i64 0, %80, !dbg !210
  br i1 %eq, label %if.then158, label %if.exit, !dbg !210

if.then158:                                       ; preds = %noerr_block156
  %81 = load ptr, ptr %self3, align 8, !dbg !211
  store ptr %81, ptr %mutex160, align 8
  %82 = load ptr, ptr %mutex160, align 8, !dbg !213
  %neq161 = icmp ne ptr %82, null, !dbg !213
  br i1 %neq161, label %assert_ok166, label %assert_fail162, !dbg !213

assert_fail162:                                   ; preds = %if.then158
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg165, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 41) #5, !dbg !213
  unreachable, !dbg !213

assert_ok166:                                     ; preds = %if.then158
  %84 = load ptr, ptr %mutex160, align 8, !dbg !216
  %checknull167 = icmp eq ptr %84, null, !dbg !217
  %85 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !217
  br i1 %85, label %panic168, label %checkok172, !dbg !217

checkok172:                                       ; preds = %assert_ok166
  %86 = ptrtoint ptr %84 to i64, !dbg !217
  %87 = urem i64 %86, 8, !dbg !217
  %88 = icmp ne i64 %87, 0, !dbg !217
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false), !dbg !217
  br i1 %89, label %panic173, label %checkok183, !dbg !217

checkok183:                                       ; preds = %checkok172
  %ptradd184 = getelementptr inbounds i8, ptr %84, i64 12, !dbg !217
  %90 = load i32, ptr %ptradd184, align 4, !dbg !217
  %91 = and i32 1, %90, !dbg !217
  %trunc185 = trunc i32 %91 to i8, !dbg !217
  %92 = trunc i8 %trunc185 to i1, !dbg !217
  br i1 %92, label %assert_ok190, label %assert_fail186, !dbg !217

assert_fail186:                                   ; preds = %checkok183
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg189, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 41) #5, !dbg !216
  unreachable, !dbg !216

assert_ok190:                                     ; preds = %checkok183
  %94 = call i64 @std.thread.os.NativeMutex.unlock(ptr %84), !dbg !216
  %not_err191 = icmp eq i64 %94, 0, !dbg !216
  %95 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !216
  br i1 %95, label %after_check193, label %assign_optional192, !dbg !216

assign_optional192:                               ; preds = %assert_ok190
  store i64 %94, ptr %error_var159, align 8, !dbg !216
  br label %panic_block, !dbg !216

after_check193:                                   ; preds = %assert_ok190
  br label %expr_block.exit194, !dbg !216

expr_block.exit194:                               ; preds = %after_check193
  br label %noerr_block201, !dbg !216

panic_block:                                      ; preds = %assign_optional192
  %96 = insertvalue %any undef, ptr %error_var159, 0, !dbg !216
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !216
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg197, align 8
  store %any %97, ptr %varargslots198, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp199" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 88, ptr align 8 %indirectarg200) #5, !dbg !211
  unreachable, !dbg !211

noerr_block201:                                   ; preds = %expr_block.exit194
  br label %loop.exit, !dbg !211

if.exit:                                          ; preds = %noerr_block156
  %99 = load ptr, ptr %self3, align 8, !dbg !218
  %ptradd203 = getelementptr inbounds i8, ptr %99, i64 72, !dbg !218
  store ptr %ptradd203, ptr %cond204, align 8
  %100 = load ptr, ptr %cond204, align 8, !dbg !219
  %neq205 = icmp ne ptr %100, null, !dbg !219
  br i1 %neq205, label %assert_ok210, label %assert_fail206, !dbg !219

assert_fail206:                                   ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg209, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 65) #5, !dbg !219
  unreachable, !dbg !219

assert_ok210:                                     ; preds = %if.exit
  %102 = load ptr, ptr %cond204, align 8, !dbg !222
  %103 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %102), !dbg !222
  %not_err211 = icmp eq i64 %103, 0, !dbg !222
  %104 = call i1 @llvm.expect.i1(i1 %not_err211, i1 true), !dbg !222
  br i1 %104, label %after_check213, label %assign_optional212, !dbg !222

assign_optional212:                               ; preds = %assert_ok210
  store i64 %103, ptr %error_var202, align 8, !dbg !222
  br label %guard_block215, !dbg !222

after_check213:                                   ; preds = %assert_ok210
  br label %expr_block.exit214, !dbg !222

expr_block.exit214:                               ; preds = %after_check213
  br label %noerr_block260, !dbg !222

guard_block215:                                   ; preds = %assign_optional212
  %105 = load ptr, ptr %self3, align 8, !dbg !223
  store ptr %105, ptr %mutex217, align 8
  %106 = load ptr, ptr %mutex217, align 8, !dbg !225
  %neq218 = icmp ne ptr %106, null, !dbg !225
  br i1 %neq218, label %assert_ok223, label %assert_fail219, !dbg !225

assert_fail219:                                   ; preds = %guard_block215
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg222, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, i32 41) #5, !dbg !225
  unreachable, !dbg !225

assert_ok223:                                     ; preds = %guard_block215
  %108 = load ptr, ptr %mutex217, align 8, !dbg !228
  %checknull224 = icmp eq ptr %108, null, !dbg !229
  %109 = call i1 @llvm.expect.i1(i1 %checknull224, i1 false), !dbg !229
  br i1 %109, label %panic225, label %checkok229, !dbg !229

checkok229:                                       ; preds = %assert_ok223
  %110 = ptrtoint ptr %108 to i64, !dbg !229
  %111 = urem i64 %110, 8, !dbg !229
  %112 = icmp ne i64 %111, 0, !dbg !229
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 false), !dbg !229
  br i1 %113, label %panic230, label %checkok240, !dbg !229

checkok240:                                       ; preds = %checkok229
  %ptradd241 = getelementptr inbounds i8, ptr %108, i64 12, !dbg !229
  %114 = load i32, ptr %ptradd241, align 4, !dbg !229
  %115 = and i32 1, %114, !dbg !229
  %trunc242 = trunc i32 %115 to i8, !dbg !229
  %116 = trunc i8 %trunc242 to i1, !dbg !229
  br i1 %116, label %assert_ok247, label %assert_fail243, !dbg !229

assert_fail243:                                   ; preds = %checkok240
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg246, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 41) #5, !dbg !228
  unreachable, !dbg !228

assert_ok247:                                     ; preds = %checkok240
  %118 = call i64 @std.thread.os.NativeMutex.unlock(ptr %108), !dbg !228
  %not_err248 = icmp eq i64 %118, 0, !dbg !228
  %119 = call i1 @llvm.expect.i1(i1 %not_err248, i1 true), !dbg !228
  br i1 %119, label %after_check250, label %assign_optional249, !dbg !228

assign_optional249:                               ; preds = %assert_ok247
  store i64 %118, ptr %error_var216, align 8, !dbg !228
  br label %panic_block252, !dbg !228

after_check250:                                   ; preds = %assert_ok247
  br label %expr_block.exit251, !dbg !228

expr_block.exit251:                               ; preds = %after_check250
  br label %noerr_block259, !dbg !228

panic_block252:                                   ; preds = %assign_optional249
  %120 = insertvalue %any undef, ptr %error_var216, 0, !dbg !228
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !228
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg255, align 8
  store %any %121, ptr %varargslots256, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp257" = insertvalue %"any[]" %122, i64 1, 1
  store %"any[]" %"$$temp257", ptr %indirectarg258, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, i32 88, ptr align 8 %indirectarg258) #5, !dbg !223
  unreachable, !dbg !223

noerr_block259:                                   ; preds = %expr_block.exit251
  %123 = load i64, ptr %error_var202, align 8, !dbg !223
  store i64 %123, ptr %reterr, align 8, !dbg !223
  br label %err_retblock, !dbg !223

noerr_block260:                                   ; preds = %expr_block.exit214
  %124 = load ptr, ptr %self3, align 8, !dbg !230
  store ptr %124, ptr %mutex262, align 8
  %125 = load ptr, ptr %mutex262, align 8, !dbg !232
  %neq263 = icmp ne ptr %125, null, !dbg !232
  br i1 %neq263, label %assert_ok268, label %assert_fail264, !dbg !232

assert_fail264:                                   ; preds = %noerr_block260
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg267, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, i32 41) #5, !dbg !232
  unreachable, !dbg !232

assert_ok268:                                     ; preds = %noerr_block260
  %127 = load ptr, ptr %mutex262, align 8, !dbg !235
  %checknull269 = icmp eq ptr %127, null, !dbg !236
  %128 = call i1 @llvm.expect.i1(i1 %checknull269, i1 false), !dbg !236
  br i1 %128, label %panic270, label %checkok274, !dbg !236

checkok274:                                       ; preds = %assert_ok268
  %129 = ptrtoint ptr %127 to i64, !dbg !236
  %130 = urem i64 %129, 8, !dbg !236
  %131 = icmp ne i64 %130, 0, !dbg !236
  %132 = call i1 @llvm.expect.i1(i1 %131, i1 false), !dbg !236
  br i1 %132, label %panic275, label %checkok285, !dbg !236

checkok285:                                       ; preds = %checkok274
  %ptradd286 = getelementptr inbounds i8, ptr %127, i64 12, !dbg !236
  %133 = load i32, ptr %ptradd286, align 4, !dbg !236
  %134 = and i32 1, %133, !dbg !236
  %trunc287 = trunc i32 %134 to i8, !dbg !236
  %135 = trunc i8 %trunc287 to i1, !dbg !236
  br i1 %135, label %assert_ok292, label %assert_fail288, !dbg !236

assert_fail288:                                   ; preds = %checkok285
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg291, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 41) #5, !dbg !235
  unreachable, !dbg !235

assert_ok292:                                     ; preds = %checkok285
  %137 = call i64 @std.thread.os.NativeMutex.unlock(ptr %127), !dbg !235
  %not_err293 = icmp eq i64 %137, 0, !dbg !235
  %138 = call i1 @llvm.expect.i1(i1 %not_err293, i1 true), !dbg !235
  br i1 %138, label %after_check295, label %assign_optional294, !dbg !235

assign_optional294:                               ; preds = %assert_ok292
  store i64 %137, ptr %error_var261, align 8, !dbg !235
  br label %panic_block297, !dbg !235

after_check295:                                   ; preds = %assert_ok292
  br label %expr_block.exit296, !dbg !235

expr_block.exit296:                               ; preds = %after_check295
  br label %noerr_block304, !dbg !235

panic_block297:                                   ; preds = %assign_optional294
  %139 = insertvalue %any undef, ptr %error_var261, 0, !dbg !235
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !235
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg300, align 8
  store %any %140, ptr %varargslots301, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %141, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 88, ptr align 8 %indirectarg303) #5, !dbg !230
  unreachable, !dbg !230

noerr_block304:                                   ; preds = %expr_block.exit296
  br label %loop.body, !dbg !230

loop.exit:                                        ; preds = %noerr_block201
  %142 = load ptr, ptr %self3, align 8, !dbg !237
  store ptr %142, ptr %mutex306, align 8
  %143 = load ptr, ptr %mutex306, align 8, !dbg !238
  %neq307 = icmp ne ptr %143, null, !dbg !238
  br i1 %neq307, label %assert_ok312, label %assert_fail308, !dbg !238

assert_fail308:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg311, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144(ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, i32 38) #5, !dbg !238
  unreachable, !dbg !238

assert_ok312:                                     ; preds = %loop.exit
  %145 = load ptr, ptr %mutex306, align 8, !dbg !241
  %checknull313 = icmp eq ptr %145, null, !dbg !242
  %146 = call i1 @llvm.expect.i1(i1 %checknull313, i1 false), !dbg !242
  br i1 %146, label %panic314, label %checkok318, !dbg !242

checkok318:                                       ; preds = %assert_ok312
  %147 = ptrtoint ptr %145 to i64, !dbg !242
  %148 = urem i64 %147, 8, !dbg !242
  %149 = icmp ne i64 %148, 0, !dbg !242
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 false), !dbg !242
  br i1 %150, label %panic319, label %checkok329, !dbg !242

checkok329:                                       ; preds = %checkok318
  %ptradd330 = getelementptr inbounds i8, ptr %145, i64 12, !dbg !242
  %151 = load i32, ptr %ptradd330, align 4, !dbg !242
  %152 = and i32 1, %151, !dbg !242
  %trunc331 = trunc i32 %152 to i8, !dbg !242
  %153 = trunc i8 %trunc331 to i1, !dbg !242
  br i1 %153, label %assert_ok336, label %assert_fail332, !dbg !242

assert_fail332:                                   ; preds = %checkok329
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg335, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 38) #5, !dbg !241
  unreachable, !dbg !241

assert_ok336:                                     ; preds = %checkok329
  %ptradd337 = getelementptr inbounds i8, ptr %145, i64 8, !dbg !243
  %155 = load i32, ptr %ptradd337, align 8, !dbg !243
  %156 = call i32 @GetCurrentThreadId(), !dbg !243
  %neq338 = icmp ne i32 %155, %156, !dbg !241
  br i1 %neq338, label %assert_ok343, label %assert_fail339, !dbg !241

assert_fail339:                                   ; preds = %assert_ok336
  store %"char[]" { ptr @.panic_msg.30, i64 115 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg342, align 8
  %157 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %157(ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, i32 38) #5, !dbg !241
  unreachable, !dbg !241

assert_ok343:                                     ; preds = %assert_ok336
  %158 = call i64 @std.thread.os.NativeMutex.destroy(ptr %145), !dbg !241
  %not_err344 = icmp eq i64 %158, 0, !dbg !241
  %159 = call i1 @llvm.expect.i1(i1 %not_err344, i1 true), !dbg !241
  br i1 %159, label %after_check346, label %assign_optional345, !dbg !241

assign_optional345:                               ; preds = %assert_ok343
  store i64 %158, ptr %error_var305, align 8, !dbg !241
  br label %guard_block348, !dbg !241

after_check346:                                   ; preds = %assert_ok343
  br label %expr_block.exit347, !dbg !241

expr_block.exit347:                               ; preds = %after_check346
  br label %noerr_block349, !dbg !241

guard_block348:                                   ; preds = %assign_optional345
  %160 = load i64, ptr %error_var305, align 8, !dbg !241
  store i64 %160, ptr %reterr, align 8, !dbg !241
  br label %err_retblock, !dbg !241

noerr_block349:                                   ; preds = %expr_block.exit347
  %161 = load ptr, ptr %self3, align 8, !dbg !244
  %checknull350 = icmp eq ptr %161, null, !dbg !244
  %162 = call i1 @llvm.expect.i1(i1 %checknull350, i1 false), !dbg !244
  br i1 %162, label %panic351, label %checkok355, !dbg !244

checkok355:                                       ; preds = %noerr_block349
  %163 = ptrtoint ptr %161 to i64, !dbg !244
  %164 = urem i64 %163, 8, !dbg !244
  %165 = icmp ne i64 %164, 0, !dbg !244
  %166 = call i1 @llvm.expect.i1(i1 %165, i1 false), !dbg !244
  br i1 %166, label %panic356, label %checkok366, !dbg !244

checkok366:                                       ; preds = %checkok355
  %ptradd367 = getelementptr inbounds i8, ptr %161, i64 48, !dbg !244
  %167 = load i8, ptr %ptradd367, align 8, !dbg !244
  %168 = and i8 %167, -2, !dbg !244
  store i8 %168, ptr %ptradd367, align 8, !dbg !244
  br label %loop.cond, !dbg !245

loop.cond:                                        ; preds = %checkok394, %checkok366
  %169 = load ptr, ptr %self3, align 8, !dbg !246
  %ptradd368 = getelementptr inbounds i8, ptr %169, i64 32, !dbg !246
  %170 = load i64, ptr %ptradd368, align 8, !dbg !246
  %i2b = icmp ne i64 %170, 0, !dbg !246
  br i1 %i2b, label %loop.body369, label %loop.exit396, !dbg !246

loop.body369:                                     ; preds = %loop.cond
  %171 = load ptr, ptr %self3, align 8, !dbg !248
  %ptradd370 = getelementptr inbounds i8, ptr %171, i64 16, !dbg !248
  %ptradd371 = getelementptr inbounds i8, ptr %ptradd370, i64 8, !dbg !248
  %172 = load i64, ptr %ptradd371, align 8, !dbg !248
  %173 = load ptr, ptr %ptradd370, align 8, !dbg !248
  %174 = load ptr, ptr %self3, align 8, !dbg !248
  %ptradd372 = getelementptr inbounds i8, ptr %174, i64 32, !dbg !248
  %175 = load i64, ptr %ptradd372, align 8, !dbg !248
  %sub = sub i64 %175, 1, !dbg !248
  store i64 %sub, ptr %ptradd372, align 8, !dbg !248
  %ge = icmp uge i64 %sub, %172, !dbg !248
  %176 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !248
  br i1 %176, label %panic373, label %checkok383, !dbg !248

checkok383:                                       ; preds = %loop.body369
  %ptroffset = getelementptr inbounds [24 x i8], ptr %173, i64 %sub, !dbg !248
  %177 = ptrtoint ptr %ptroffset to i64, !dbg !248
  %178 = urem i64 %177, 8, !dbg !248
  %179 = icmp ne i64 %178, 0, !dbg !248
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 false), !dbg !248
  br i1 %180, label %panic384, label %checkok394, !dbg !248

checkok394:                                       ; preds = %checkok383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg395, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg395), !dbg !248
  br label %loop.cond, !dbg !248

loop.exit396:                                     ; preds = %loop.cond
  %181 = load ptr, ptr %self3, align 8, !dbg !250
  %ptradd397 = getelementptr inbounds i8, ptr %181, i64 16, !dbg !250
  %182 = load ptr, ptr %ptradd397, align 8, !dbg !250
  call void @std.core.mem.free(ptr %182) #6, !dbg !250
  %183 = load ptr, ptr %self3, align 8, !dbg !251
  %ptradd398 = getelementptr inbounds i8, ptr %183, i64 16, !dbg !251
  store %"QueueItem[]" zeroinitializer, ptr %ptradd398, align 8, !dbg !251
  br label %if.exit399, !dbg !251

if.exit399:                                       ; preds = %loop.exit396, %checkok18
  ret i64 0, !dbg !251

err_retblock:                                     ; preds = %guard_block348, %noerr_block259, %guard_block155, %guard_block117, %guard_block79, %guard_block
  %184 = load i64, ptr %reterr, align 8, !dbg !251
  ret i64 %184, !dbg !251

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg2, align 8
  %185 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %185(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 62) #5, !dbg !175
  unreachable, !dbg !175

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg10, align 8
  %186 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %186(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 78) #5, !dbg !180
  unreachable, !dbg !180

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr, align 8
  %187 = insertvalue %any undef, ptr %taddr, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr13, align 8
  %189 = insertvalue %any undef, ptr %taddr13, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg16, align 8
  store %any %188, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %190, ptr %ptradd, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 78, ptr align 8 %indirectarg17) #5, !dbg !180
  unreachable, !dbg !180

panic27:                                          ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg30, align 8
  %192 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %192(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 65) #5, !dbg !187
  unreachable, !dbg !187

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %193 = insertvalue %any undef, ptr %taddr33, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr34, align 8
  %195 = insertvalue %any undef, ptr %taddr34, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg37, align 8
  store %any %194, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %196, ptr %ptradd39, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 65, ptr align 8 %indirectarg41) #5, !dbg !187
  unreachable, !dbg !187

panic50:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg53, align 8
  %198 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %198(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 64) #5, !dbg !188
  unreachable, !dbg !188

panic55:                                          ; preds = %checkok54
  store i64 8, ptr %taddr56, align 8
  %199 = insertvalue %any undef, ptr %taddr56, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr57, align 8
  %201 = insertvalue %any undef, ptr %taddr57, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg60, align 8
  store %any %200, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %202, ptr %ptradd62, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 64, ptr align 8 %indirectarg64) #5, !dbg !188
  unreachable, !dbg !188

panic90:                                          ; preds = %assert_ok88
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg93, align 8
  %204 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %204(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 103) #5, !dbg !200
  unreachable, !dbg !200

panic95:                                          ; preds = %checkok94
  store i64 8, ptr %taddr96, align 8
  %205 = insertvalue %any undef, ptr %taddr96, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr97, align 8
  %207 = insertvalue %any undef, ptr %taddr97, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg100, align 8
  store %any %206, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %208, ptr %ptradd102, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 103, ptr align 8 %indirectarg104) #5, !dbg !200
  unreachable, !dbg !200

panic128:                                         ; preds = %assert_ok126
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg131, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 65) #5, !dbg !209
  unreachable, !dbg !209

panic133:                                         ; preds = %checkok132
  store i64 8, ptr %taddr134, align 8
  %211 = insertvalue %any undef, ptr %taddr134, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr135, align 8
  %213 = insertvalue %any undef, ptr %taddr135, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg138, align 8
  store %any %212, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %214, ptr %ptradd140, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 65, ptr align 8 %indirectarg142) #5, !dbg !209
  unreachable, !dbg !209

panic168:                                         ; preds = %assert_ok166
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg171, align 8
  %216 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %216(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 103) #5, !dbg !217
  unreachable, !dbg !217

panic173:                                         ; preds = %checkok172
  store i64 8, ptr %taddr174, align 8
  %217 = insertvalue %any undef, ptr %taddr174, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %87, ptr %taddr175, align 8
  %219 = insertvalue %any undef, ptr %taddr175, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg178, align 8
  store %any %218, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %220, ptr %ptradd180, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 103, ptr align 8 %indirectarg182) #5, !dbg !217
  unreachable, !dbg !217

panic225:                                         ; preds = %assert_ok223
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg228, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 103) #5, !dbg !229
  unreachable, !dbg !229

panic230:                                         ; preds = %checkok229
  store i64 8, ptr %taddr231, align 8
  %223 = insertvalue %any undef, ptr %taddr231, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %111, ptr %taddr232, align 8
  %225 = insertvalue %any undef, ptr %taddr232, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg235, align 8
  store %any %224, ptr %varargslots236, align 16
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %226, ptr %ptradd237, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 103, ptr align 8 %indirectarg239) #5, !dbg !229
  unreachable, !dbg !229

panic270:                                         ; preds = %assert_ok268
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg273, align 8
  %228 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %228(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 103) #5, !dbg !236
  unreachable, !dbg !236

panic275:                                         ; preds = %checkok274
  store i64 8, ptr %taddr276, align 8
  %229 = insertvalue %any undef, ptr %taddr276, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %130, ptr %taddr277, align 8
  %231 = insertvalue %any undef, ptr %taddr277, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg280, align 8
  store %any %230, ptr %varargslots281, align 16
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %232, ptr %ptradd282, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 103, ptr align 8 %indirectarg284) #5, !dbg !236
  unreachable, !dbg !236

panic314:                                         ; preds = %assert_ok312
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg317, align 8
  %234 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %234(ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, i32 55) #5, !dbg !242
  unreachable, !dbg !242

panic319:                                         ; preds = %checkok318
  store i64 8, ptr %taddr320, align 8
  %235 = insertvalue %any undef, ptr %taddr320, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %148, ptr %taddr321, align 8
  %237 = insertvalue %any undef, ptr %taddr321, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg324, align 8
  store %any %236, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %238, ptr %ptradd326, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 55, ptr align 8 %indirectarg328) #5, !dbg !242
  unreachable, !dbg !242

panic351:                                         ; preds = %noerr_block349
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg354, align 8
  %240 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %240(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 96) #5, !dbg !244
  unreachable, !dbg !244

panic356:                                         ; preds = %checkok355
  store i64 8, ptr %taddr357, align 8
  %241 = insertvalue %any undef, ptr %taddr357, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %164, ptr %taddr358, align 8
  %243 = insertvalue %any undef, ptr %taddr358, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg361, align 8
  store %any %242, ptr %varargslots362, align 16
  %ptradd363 = getelementptr inbounds i8, ptr %varargslots362, i64 16
  store %any %244, ptr %ptradd363, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp364" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 96, ptr align 8 %indirectarg365) #5, !dbg !244
  unreachable, !dbg !244

panic373:                                         ; preds = %loop.body369
  store i64 %172, ptr %taddr374, align 8
  %246 = insertvalue %any undef, ptr %taddr374, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr375, align 8
  %248 = insertvalue %any undef, ptr %taddr375, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg378, align 8
  store %any %247, ptr %varargslots379, align 16
  %ptradd380 = getelementptr inbounds i8, ptr %varargslots379, i64 16
  store %any %249, ptr %ptradd380, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots379, 0
  %"$$temp381" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, i32 99, ptr align 8 %indirectarg382) #5, !dbg !248
  unreachable, !dbg !248

panic384:                                         ; preds = %checkok383
  store i64 8, ptr %taddr385, align 8
  %251 = insertvalue %any undef, ptr %taddr385, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %178, ptr %taddr386, align 8
  %253 = insertvalue %any undef, ptr %taddr386, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg387, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.func.29, i64 7 }, ptr %indirectarg389, align 8
  store %any %252, ptr %varargslots390, align 16
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %254, ptr %ptradd391, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, i32 99, ptr align 8 %indirectarg393) #5, !dbg !248
  unreachable, !dbg !248
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.stop_and_destroy(ptr %0) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
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
  %indirectarg17 = alloca %"any[]", align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %taddr33 = alloca i64, align 8
  %taddr34 = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [2 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %taddr56 = alloca i64, align 8
  %taddr57 = alloca i64, align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %varargslots61 = alloca [2 x %any], align 16
  %indirectarg64 = alloca %"any[]", align 8
  %error_var67 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %indirectarg71 = alloca %"char[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %error_var81 = alloca i64, align 8
  %mutex82 = alloca ptr, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
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
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %error_var119 = alloca i64, align 8
  %mutex120 = alloca ptr, align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %taddr134 = alloca i64, align 8
  %taddr135 = alloca i64, align 8
  %indirectarg136 = alloca %"char[]", align 8
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %varargslots139 = alloca [2 x %any], align 16
  %indirectarg142 = alloca %"any[]", align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %error_var159 = alloca i64, align 8
  %mutex160 = alloca ptr, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg165 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %indirectarg171 = alloca %"char[]", align 8
  %taddr174 = alloca i64, align 8
  %taddr175 = alloca i64, align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %indirectarg178 = alloca %"char[]", align 8
  %varargslots179 = alloca [2 x %any], align 16
  %indirectarg182 = alloca %"any[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %varargslots198 = alloca [1 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %error_var202 = alloca i64, align 8
  %cond204 = alloca ptr, align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %indirectarg209 = alloca %"char[]", align 8
  %error_var216 = alloca i64, align 8
  %mutex217 = alloca ptr, align 8
  %indirectarg220 = alloca %"char[]", align 8
  %indirectarg221 = alloca %"char[]", align 8
  %indirectarg222 = alloca %"char[]", align 8
  %indirectarg226 = alloca %"char[]", align 8
  %indirectarg227 = alloca %"char[]", align 8
  %indirectarg228 = alloca %"char[]", align 8
  %taddr231 = alloca i64, align 8
  %taddr232 = alloca i64, align 8
  %indirectarg233 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %varargslots236 = alloca [2 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg255 = alloca %"char[]", align 8
  %varargslots256 = alloca [1 x %any], align 16
  %indirectarg258 = alloca %"any[]", align 8
  %error_var261 = alloca i64, align 8
  %mutex262 = alloca ptr, align 8
  %indirectarg265 = alloca %"char[]", align 8
  %indirectarg266 = alloca %"char[]", align 8
  %indirectarg267 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %indirectarg272 = alloca %"char[]", align 8
  %indirectarg273 = alloca %"char[]", align 8
  %taddr276 = alloca i64, align 8
  %taddr277 = alloca i64, align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %varargslots281 = alloca [2 x %any], align 16
  %indirectarg284 = alloca %"any[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %indirectarg300 = alloca %"char[]", align 8
  %varargslots301 = alloca [1 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %error_var305 = alloca i64, align 8
  %mutex306 = alloca ptr, align 8
  %indirectarg309 = alloca %"char[]", align 8
  %indirectarg310 = alloca %"char[]", align 8
  %indirectarg311 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %indirectarg317 = alloca %"char[]", align 8
  %taddr320 = alloca i64, align 8
  %taddr321 = alloca i64, align 8
  %indirectarg322 = alloca %"char[]", align 8
  %indirectarg323 = alloca %"char[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %varargslots325 = alloca [2 x %any], align 16
  %indirectarg328 = alloca %"any[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg340 = alloca %"char[]", align 8
  %indirectarg341 = alloca %"char[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg352 = alloca %"char[]", align 8
  %indirectarg353 = alloca %"char[]", align 8
  %indirectarg354 = alloca %"char[]", align 8
  %taddr357 = alloca i64, align 8
  %taddr358 = alloca i64, align 8
  %indirectarg359 = alloca %"char[]", align 8
  %indirectarg360 = alloca %"char[]", align 8
  %indirectarg361 = alloca %"char[]", align 8
  %varargslots362 = alloca [2 x %any], align 16
  %indirectarg365 = alloca %"any[]", align 8
  %taddr374 = alloca i64, align 8
  %taddr375 = alloca i64, align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %varargslots379 = alloca [2 x %any], align 16
  %indirectarg382 = alloca %"any[]", align 8
  %taddr385 = alloca i64, align 8
  %taddr386 = alloca i64, align 8
  %indirectarg387 = alloca %"char[]", align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %varargslots390 = alloca [2 x %any], align 16
  %indirectarg393 = alloca %"any[]", align 8
  %indirectarg395 = alloca %QueueItem, align 8
  %1 = icmp eq ptr %0, null, !dbg !253
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !253
  br i1 %2, label %panic, label %checkok, !dbg !253

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !254, !DIExpression(), !255)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !256
  %neq = icmp ne ptr %4, null, !dbg !256
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !256

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg6, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 76) #5, !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self3, align 8, !dbg !260
  %checknull = icmp eq ptr %6, null, !dbg !260
  %7 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !260
  br i1 %7, label %panic7, label %checkok11, !dbg !260

checkok11:                                        ; preds = %assert_ok
  %8 = ptrtoint ptr %6 to i64, !dbg !260
  %9 = urem i64 %8, 8, !dbg !260
  %10 = icmp ne i64 %9, 0, !dbg !260
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !260
  br i1 %11, label %panic12, label %checkok18, !dbg !260

checkok18:                                        ; preds = %checkok11
  %ptradd19 = getelementptr inbounds i8, ptr %6, i64 48, !dbg !260
  %12 = load i8, ptr %ptradd19, align 8, !dbg !260
  %13 = and i8 1, %12, !dbg !260
  %14 = trunc i8 %13 to i1, !dbg !260
  br i1 %14, label %if.then, label %if.exit399, !dbg !260

if.then:                                          ; preds = %checkok18
  %15 = load ptr, ptr %self3, align 8, !dbg !261
  store ptr %15, ptr %mutex, align 8
  %16 = load ptr, ptr %mutex, align 8, !dbg !263
  %neq20 = icmp ne ptr %16, null, !dbg !263
  br i1 %neq20, label %assert_ok25, label %assert_fail21, !dbg !263

assert_fail21:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg24, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 39) #5, !dbg !263
  unreachable, !dbg !263

assert_ok25:                                      ; preds = %if.then
  %18 = load ptr, ptr %mutex, align 8, !dbg !266
  %checknull26 = icmp eq ptr %18, null, !dbg !267
  %19 = call i1 @llvm.expect.i1(i1 %checknull26, i1 false), !dbg !267
  br i1 %19, label %panic27, label %checkok31, !dbg !267

checkok31:                                        ; preds = %assert_ok25
  %20 = ptrtoint ptr %18 to i64, !dbg !267
  %21 = urem i64 %20, 8, !dbg !267
  %22 = icmp ne i64 %21, 0, !dbg !267
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !267
  br i1 %23, label %panic32, label %checkok42, !dbg !267

checkok42:                                        ; preds = %checkok31
  %ptradd43 = getelementptr inbounds i8, ptr %18, i64 12, !dbg !267
  %24 = load i32, ptr %ptradd43, align 4, !dbg !267
  %25 = and i32 1, %24, !dbg !267
  %trunc = trunc i32 %25 to i8, !dbg !267
  %26 = trunc i8 %trunc to i1, !dbg !267
  br i1 %26, label %assert_ok48, label %assert_fail44, !dbg !267

assert_fail44:                                    ; preds = %checkok42
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg47, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 39) #5, !dbg !266
  unreachable, !dbg !266

assert_ok48:                                      ; preds = %checkok42
  %28 = call i64 @std.thread.os.NativeMutex.lock(ptr %18), !dbg !266
  %not_err = icmp eq i64 %28, 0, !dbg !266
  %29 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !266
  br i1 %29, label %after_check, label %assign_optional, !dbg !266

assign_optional:                                  ; preds = %assert_ok48
  store i64 %28, ptr %error_var, align 8, !dbg !266
  br label %guard_block, !dbg !266

after_check:                                      ; preds = %assert_ok48
  br label %expr_block.exit, !dbg !266

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !266

guard_block:                                      ; preds = %assign_optional
  %30 = load i64, ptr %error_var, align 8, !dbg !266
  store i64 %30, ptr %reterr, align 8, !dbg !266
  br label %err_retblock, !dbg !266

noerr_block:                                      ; preds = %expr_block.exit
  %31 = load ptr, ptr %self, align 8, !dbg !268
  %checknull49 = icmp eq ptr %31, null, !dbg !268
  %32 = call i1 @llvm.expect.i1(i1 %checknull49, i1 false), !dbg !268
  br i1 %32, label %panic50, label %checkok54, !dbg !268

checkok54:                                        ; preds = %noerr_block
  %33 = ptrtoint ptr %31 to i64, !dbg !268
  %34 = urem i64 %33, 8, !dbg !268
  %35 = icmp ne i64 %34, 0, !dbg !268
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !268
  br i1 %36, label %panic55, label %checkok65, !dbg !268

checkok65:                                        ; preds = %checkok54
  %ptradd66 = getelementptr inbounds i8, ptr %31, i64 48, !dbg !268
  %37 = load i8, ptr %ptradd66, align 8, !dbg !269
  %38 = and i8 %37, -3, !dbg !269
  %39 = or i8 %38, 2, !dbg !269
  store i8 %39, ptr %ptradd66, align 8, !dbg !269
  %40 = load ptr, ptr %self3, align 8, !dbg !270
  %ptradd68 = getelementptr inbounds i8, ptr %40, i64 72, !dbg !270
  store ptr %ptradd68, ptr %cond, align 8
  %41 = load ptr, ptr %cond, align 8, !dbg !271
  %neq69 = icmp ne ptr %41, null, !dbg !271
  br i1 %neq69, label %assert_ok74, label %assert_fail70, !dbg !271

assert_fail70:                                    ; preds = %checkok65
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg71, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg73, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg71, ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, i32 66) #5, !dbg !271
  unreachable, !dbg !271

assert_ok74:                                      ; preds = %checkok65
  %43 = load ptr, ptr %cond, align 8, !dbg !274
  %44 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %43), !dbg !274
  %not_err75 = icmp eq i64 %44, 0, !dbg !274
  %45 = call i1 @llvm.expect.i1(i1 %not_err75, i1 true), !dbg !274
  br i1 %45, label %after_check77, label %assign_optional76, !dbg !274

assign_optional76:                                ; preds = %assert_ok74
  store i64 %44, ptr %error_var67, align 8, !dbg !274
  br label %guard_block79, !dbg !274

after_check77:                                    ; preds = %assert_ok74
  br label %expr_block.exit78, !dbg !274

expr_block.exit78:                                ; preds = %after_check77
  br label %noerr_block80, !dbg !274

guard_block79:                                    ; preds = %assign_optional76
  %46 = load i64, ptr %error_var67, align 8, !dbg !274
  store i64 %46, ptr %reterr, align 8, !dbg !274
  br label %err_retblock, !dbg !274

noerr_block80:                                    ; preds = %expr_block.exit78
  %47 = load ptr, ptr %self3, align 8, !dbg !275
  store ptr %47, ptr %mutex82, align 8
  %48 = load ptr, ptr %mutex82, align 8, !dbg !276
  %neq83 = icmp ne ptr %48, null, !dbg !276
  br i1 %neq83, label %assert_ok88, label %assert_fail84, !dbg !276

assert_fail84:                                    ; preds = %noerr_block80
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg87, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 41) #5, !dbg !276
  unreachable, !dbg !276

assert_ok88:                                      ; preds = %noerr_block80
  %50 = load ptr, ptr %mutex82, align 8, !dbg !279
  %checknull89 = icmp eq ptr %50, null, !dbg !280
  %51 = call i1 @llvm.expect.i1(i1 %checknull89, i1 false), !dbg !280
  br i1 %51, label %panic90, label %checkok94, !dbg !280

checkok94:                                        ; preds = %assert_ok88
  %52 = ptrtoint ptr %50 to i64, !dbg !280
  %53 = urem i64 %52, 8, !dbg !280
  %54 = icmp ne i64 %53, 0, !dbg !280
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !280
  br i1 %55, label %panic95, label %checkok105, !dbg !280

checkok105:                                       ; preds = %checkok94
  %ptradd106 = getelementptr inbounds i8, ptr %50, i64 12, !dbg !280
  %56 = load i32, ptr %ptradd106, align 4, !dbg !280
  %57 = and i32 1, %56, !dbg !280
  %trunc107 = trunc i32 %57 to i8, !dbg !280
  %58 = trunc i8 %trunc107 to i1, !dbg !280
  br i1 %58, label %assert_ok112, label %assert_fail108, !dbg !280

assert_fail108:                                   ; preds = %checkok105
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg111, align 8
  %59 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %59(ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, i32 41) #5, !dbg !279
  unreachable, !dbg !279

assert_ok112:                                     ; preds = %checkok105
  %60 = call i64 @std.thread.os.NativeMutex.unlock(ptr %50), !dbg !279
  %not_err113 = icmp eq i64 %60, 0, !dbg !279
  %61 = call i1 @llvm.expect.i1(i1 %not_err113, i1 true), !dbg !279
  br i1 %61, label %after_check115, label %assign_optional114, !dbg !279

assign_optional114:                               ; preds = %assert_ok112
  store i64 %60, ptr %error_var81, align 8, !dbg !279
  br label %guard_block117, !dbg !279

after_check115:                                   ; preds = %assert_ok112
  br label %expr_block.exit116, !dbg !279

expr_block.exit116:                               ; preds = %after_check115
  br label %noerr_block118, !dbg !279

guard_block117:                                   ; preds = %assign_optional114
  %62 = load i64, ptr %error_var81, align 8, !dbg !279
  store i64 %62, ptr %reterr, align 8, !dbg !279
  br label %err_retblock, !dbg !279

noerr_block118:                                   ; preds = %expr_block.exit116
  br label %loop.body, !dbg !281

loop.body:                                        ; preds = %noerr_block304, %noerr_block118
  %63 = load ptr, ptr %self3, align 8, !dbg !282
  store ptr %63, ptr %mutex120, align 8
  %64 = load ptr, ptr %mutex120, align 8, !dbg !285
  %neq121 = icmp ne ptr %64, null, !dbg !285
  br i1 %neq121, label %assert_ok126, label %assert_fail122, !dbg !285

assert_fail122:                                   ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg124, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg125, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, ptr align 8 %indirectarg125, i32 39) #5, !dbg !285
  unreachable, !dbg !285

assert_ok126:                                     ; preds = %loop.body
  %66 = load ptr, ptr %mutex120, align 8, !dbg !288
  %checknull127 = icmp eq ptr %66, null, !dbg !289
  %67 = call i1 @llvm.expect.i1(i1 %checknull127, i1 false), !dbg !289
  br i1 %67, label %panic128, label %checkok132, !dbg !289

checkok132:                                       ; preds = %assert_ok126
  %68 = ptrtoint ptr %66 to i64, !dbg !289
  %69 = urem i64 %68, 8, !dbg !289
  %70 = icmp ne i64 %69, 0, !dbg !289
  %71 = call i1 @llvm.expect.i1(i1 %70, i1 false), !dbg !289
  br i1 %71, label %panic133, label %checkok143, !dbg !289

checkok143:                                       ; preds = %checkok132
  %ptradd144 = getelementptr inbounds i8, ptr %66, i64 12, !dbg !289
  %72 = load i32, ptr %ptradd144, align 4, !dbg !289
  %73 = and i32 1, %72, !dbg !289
  %trunc145 = trunc i32 %73 to i8, !dbg !289
  %74 = trunc i8 %trunc145 to i1, !dbg !289
  br i1 %74, label %assert_ok150, label %assert_fail146, !dbg !289

assert_fail146:                                   ; preds = %checkok143
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg149, align 8
  %75 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %75(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 39) #5, !dbg !288
  unreachable, !dbg !288

assert_ok150:                                     ; preds = %checkok143
  %76 = call i64 @std.thread.os.NativeMutex.lock(ptr %66), !dbg !288
  %not_err151 = icmp eq i64 %76, 0, !dbg !288
  %77 = call i1 @llvm.expect.i1(i1 %not_err151, i1 true), !dbg !288
  br i1 %77, label %after_check153, label %assign_optional152, !dbg !288

assign_optional152:                               ; preds = %assert_ok150
  store i64 %76, ptr %error_var119, align 8, !dbg !288
  br label %guard_block155, !dbg !288

after_check153:                                   ; preds = %assert_ok150
  br label %expr_block.exit154, !dbg !288

expr_block.exit154:                               ; preds = %after_check153
  br label %noerr_block156, !dbg !288

guard_block155:                                   ; preds = %assign_optional152
  %78 = load i64, ptr %error_var119, align 8, !dbg !288
  store i64 %78, ptr %reterr, align 8, !dbg !288
  br label %err_retblock, !dbg !288

noerr_block156:                                   ; preds = %expr_block.exit154
  %79 = load ptr, ptr %self3, align 8, !dbg !290
  %ptradd157 = getelementptr inbounds i8, ptr %79, i64 40, !dbg !290
  %80 = load i64, ptr %ptradd157, align 8, !dbg !290
  %eq = icmp eq i64 0, %80, !dbg !290
  br i1 %eq, label %if.then158, label %if.exit, !dbg !290

if.then158:                                       ; preds = %noerr_block156
  %81 = load ptr, ptr %self3, align 8, !dbg !291
  store ptr %81, ptr %mutex160, align 8
  %82 = load ptr, ptr %mutex160, align 8, !dbg !293
  %neq161 = icmp ne ptr %82, null, !dbg !293
  br i1 %neq161, label %assert_ok166, label %assert_fail162, !dbg !293

assert_fail162:                                   ; preds = %if.then158
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg164, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg165, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, ptr align 8 %indirectarg165, i32 41) #5, !dbg !293
  unreachable, !dbg !293

assert_ok166:                                     ; preds = %if.then158
  %84 = load ptr, ptr %mutex160, align 8, !dbg !296
  %checknull167 = icmp eq ptr %84, null, !dbg !297
  %85 = call i1 @llvm.expect.i1(i1 %checknull167, i1 false), !dbg !297
  br i1 %85, label %panic168, label %checkok172, !dbg !297

checkok172:                                       ; preds = %assert_ok166
  %86 = ptrtoint ptr %84 to i64, !dbg !297
  %87 = urem i64 %86, 8, !dbg !297
  %88 = icmp ne i64 %87, 0, !dbg !297
  %89 = call i1 @llvm.expect.i1(i1 %88, i1 false), !dbg !297
  br i1 %89, label %panic173, label %checkok183, !dbg !297

checkok183:                                       ; preds = %checkok172
  %ptradd184 = getelementptr inbounds i8, ptr %84, i64 12, !dbg !297
  %90 = load i32, ptr %ptradd184, align 4, !dbg !297
  %91 = and i32 1, %90, !dbg !297
  %trunc185 = trunc i32 %91 to i8, !dbg !297
  %92 = trunc i8 %trunc185 to i1, !dbg !297
  br i1 %92, label %assert_ok190, label %assert_fail186, !dbg !297

assert_fail186:                                   ; preds = %checkok183
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg189, align 8
  %93 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %93(ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, i32 41) #5, !dbg !296
  unreachable, !dbg !296

assert_ok190:                                     ; preds = %checkok183
  %94 = call i64 @std.thread.os.NativeMutex.unlock(ptr %84), !dbg !296
  %not_err191 = icmp eq i64 %94, 0, !dbg !296
  %95 = call i1 @llvm.expect.i1(i1 %not_err191, i1 true), !dbg !296
  br i1 %95, label %after_check193, label %assign_optional192, !dbg !296

assign_optional192:                               ; preds = %assert_ok190
  store i64 %94, ptr %error_var159, align 8, !dbg !296
  br label %panic_block, !dbg !296

after_check193:                                   ; preds = %assert_ok190
  br label %expr_block.exit194, !dbg !296

expr_block.exit194:                               ; preds = %after_check193
  br label %noerr_block201, !dbg !296

panic_block:                                      ; preds = %assign_optional192
  %96 = insertvalue %any undef, ptr %error_var159, 0, !dbg !296
  %97 = insertvalue %any %96, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !296
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg197, align 8
  store %any %97, ptr %varargslots198, align 16
  %98 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp199" = insertvalue %"any[]" %98, i64 1, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 88, ptr align 8 %indirectarg200) #5, !dbg !291
  unreachable, !dbg !291

noerr_block201:                                   ; preds = %expr_block.exit194
  br label %loop.exit, !dbg !291

if.exit:                                          ; preds = %noerr_block156
  %99 = load ptr, ptr %self3, align 8, !dbg !298
  %ptradd203 = getelementptr inbounds i8, ptr %99, i64 72, !dbg !298
  store ptr %ptradd203, ptr %cond204, align 8
  %100 = load ptr, ptr %cond204, align 8, !dbg !299
  %neq205 = icmp ne ptr %100, null, !dbg !299
  br i1 %neq205, label %assert_ok210, label %assert_fail206, !dbg !299

assert_fail206:                                   ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg208, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg209, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, ptr align 8 %indirectarg209, i32 65) #5, !dbg !299
  unreachable, !dbg !299

assert_ok210:                                     ; preds = %if.exit
  %102 = load ptr, ptr %cond204, align 8, !dbg !302
  %103 = call i64 @std.thread.os.NativeConditionVariable.signal(ptr %102), !dbg !302
  %not_err211 = icmp eq i64 %103, 0, !dbg !302
  %104 = call i1 @llvm.expect.i1(i1 %not_err211, i1 true), !dbg !302
  br i1 %104, label %after_check213, label %assign_optional212, !dbg !302

assign_optional212:                               ; preds = %assert_ok210
  store i64 %103, ptr %error_var202, align 8, !dbg !302
  br label %guard_block215, !dbg !302

after_check213:                                   ; preds = %assert_ok210
  br label %expr_block.exit214, !dbg !302

expr_block.exit214:                               ; preds = %after_check213
  br label %noerr_block260, !dbg !302

guard_block215:                                   ; preds = %assign_optional212
  %105 = load ptr, ptr %self3, align 8, !dbg !303
  store ptr %105, ptr %mutex217, align 8
  %106 = load ptr, ptr %mutex217, align 8, !dbg !305
  %neq218 = icmp ne ptr %106, null, !dbg !305
  br i1 %neq218, label %assert_ok223, label %assert_fail219, !dbg !305

assert_fail219:                                   ; preds = %guard_block215
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg220, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg221, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg222, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg220, ptr align 8 %indirectarg221, ptr align 8 %indirectarg222, i32 41) #5, !dbg !305
  unreachable, !dbg !305

assert_ok223:                                     ; preds = %guard_block215
  %108 = load ptr, ptr %mutex217, align 8, !dbg !308
  %checknull224 = icmp eq ptr %108, null, !dbg !309
  %109 = call i1 @llvm.expect.i1(i1 %checknull224, i1 false), !dbg !309
  br i1 %109, label %panic225, label %checkok229, !dbg !309

checkok229:                                       ; preds = %assert_ok223
  %110 = ptrtoint ptr %108 to i64, !dbg !309
  %111 = urem i64 %110, 8, !dbg !309
  %112 = icmp ne i64 %111, 0, !dbg !309
  %113 = call i1 @llvm.expect.i1(i1 %112, i1 false), !dbg !309
  br i1 %113, label %panic230, label %checkok240, !dbg !309

checkok240:                                       ; preds = %checkok229
  %ptradd241 = getelementptr inbounds i8, ptr %108, i64 12, !dbg !309
  %114 = load i32, ptr %ptradd241, align 4, !dbg !309
  %115 = and i32 1, %114, !dbg !309
  %trunc242 = trunc i32 %115 to i8, !dbg !309
  %116 = trunc i8 %trunc242 to i1, !dbg !309
  br i1 %116, label %assert_ok247, label %assert_fail243, !dbg !309

assert_fail243:                                   ; preds = %checkok240
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg246, align 8
  %117 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %117(ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, i32 41) #5, !dbg !308
  unreachable, !dbg !308

assert_ok247:                                     ; preds = %checkok240
  %118 = call i64 @std.thread.os.NativeMutex.unlock(ptr %108), !dbg !308
  %not_err248 = icmp eq i64 %118, 0, !dbg !308
  %119 = call i1 @llvm.expect.i1(i1 %not_err248, i1 true), !dbg !308
  br i1 %119, label %after_check250, label %assign_optional249, !dbg !308

assign_optional249:                               ; preds = %assert_ok247
  store i64 %118, ptr %error_var216, align 8, !dbg !308
  br label %panic_block252, !dbg !308

after_check250:                                   ; preds = %assert_ok247
  br label %expr_block.exit251, !dbg !308

expr_block.exit251:                               ; preds = %after_check250
  br label %noerr_block259, !dbg !308

panic_block252:                                   ; preds = %assign_optional249
  %120 = insertvalue %any undef, ptr %error_var216, 0, !dbg !308
  %121 = insertvalue %any %120, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !308
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg254, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg255, align 8
  store %any %121, ptr %varargslots256, align 16
  %122 = insertvalue %"any[]" undef, ptr %varargslots256, 0
  %"$$temp257" = insertvalue %"any[]" %122, i64 1, 1
  store %"any[]" %"$$temp257", ptr %indirectarg258, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, ptr align 8 %indirectarg255, i32 88, ptr align 8 %indirectarg258) #5, !dbg !303
  unreachable, !dbg !303

noerr_block259:                                   ; preds = %expr_block.exit251
  %123 = load i64, ptr %error_var202, align 8, !dbg !303
  store i64 %123, ptr %reterr, align 8, !dbg !303
  br label %err_retblock, !dbg !303

noerr_block260:                                   ; preds = %expr_block.exit214
  %124 = load ptr, ptr %self3, align 8, !dbg !310
  store ptr %124, ptr %mutex262, align 8
  %125 = load ptr, ptr %mutex262, align 8, !dbg !312
  %neq263 = icmp ne ptr %125, null, !dbg !312
  br i1 %neq263, label %assert_ok268, label %assert_fail264, !dbg !312

assert_fail264:                                   ; preds = %noerr_block260
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg265, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg266, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg267, align 8
  %126 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %126(ptr align 8 %indirectarg265, ptr align 8 %indirectarg266, ptr align 8 %indirectarg267, i32 41) #5, !dbg !312
  unreachable, !dbg !312

assert_ok268:                                     ; preds = %noerr_block260
  %127 = load ptr, ptr %mutex262, align 8, !dbg !315
  %checknull269 = icmp eq ptr %127, null, !dbg !316
  %128 = call i1 @llvm.expect.i1(i1 %checknull269, i1 false), !dbg !316
  br i1 %128, label %panic270, label %checkok274, !dbg !316

checkok274:                                       ; preds = %assert_ok268
  %129 = ptrtoint ptr %127 to i64, !dbg !316
  %130 = urem i64 %129, 8, !dbg !316
  %131 = icmp ne i64 %130, 0, !dbg !316
  %132 = call i1 @llvm.expect.i1(i1 %131, i1 false), !dbg !316
  br i1 %132, label %panic275, label %checkok285, !dbg !316

checkok285:                                       ; preds = %checkok274
  %ptradd286 = getelementptr inbounds i8, ptr %127, i64 12, !dbg !316
  %133 = load i32, ptr %ptradd286, align 4, !dbg !316
  %134 = and i32 1, %133, !dbg !316
  %trunc287 = trunc i32 %134 to i8, !dbg !316
  %135 = trunc i8 %trunc287 to i1, !dbg !316
  br i1 %135, label %assert_ok292, label %assert_fail288, !dbg !316

assert_fail288:                                   ; preds = %checkok285
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg291, align 8
  %136 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %136(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 41) #5, !dbg !315
  unreachable, !dbg !315

assert_ok292:                                     ; preds = %checkok285
  %137 = call i64 @std.thread.os.NativeMutex.unlock(ptr %127), !dbg !315
  %not_err293 = icmp eq i64 %137, 0, !dbg !315
  %138 = call i1 @llvm.expect.i1(i1 %not_err293, i1 true), !dbg !315
  br i1 %138, label %after_check295, label %assign_optional294, !dbg !315

assign_optional294:                               ; preds = %assert_ok292
  store i64 %137, ptr %error_var261, align 8, !dbg !315
  br label %panic_block297, !dbg !315

after_check295:                                   ; preds = %assert_ok292
  br label %expr_block.exit296, !dbg !315

expr_block.exit296:                               ; preds = %after_check295
  br label %noerr_block304, !dbg !315

panic_block297:                                   ; preds = %assign_optional294
  %139 = insertvalue %any undef, ptr %error_var261, 0, !dbg !315
  %140 = insertvalue %any %139, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !315
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg299, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg300, align 8
  store %any %140, ptr %varargslots301, align 16
  %141 = insertvalue %"any[]" undef, ptr %varargslots301, 0
  %"$$temp302" = insertvalue %"any[]" %141, i64 1, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, ptr align 8 %indirectarg300, i32 88, ptr align 8 %indirectarg303) #5, !dbg !310
  unreachable, !dbg !310

noerr_block304:                                   ; preds = %expr_block.exit296
  br label %loop.body, !dbg !310

loop.exit:                                        ; preds = %noerr_block201
  %142 = load ptr, ptr %self3, align 8, !dbg !317
  store ptr %142, ptr %mutex306, align 8
  %143 = load ptr, ptr %mutex306, align 8, !dbg !318
  %neq307 = icmp ne ptr %143, null, !dbg !318
  br i1 %neq307, label %assert_ok312, label %assert_fail308, !dbg !318

assert_fail308:                                   ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg309, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg310, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg311, align 8
  %144 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %144(ptr align 8 %indirectarg309, ptr align 8 %indirectarg310, ptr align 8 %indirectarg311, i32 38) #5, !dbg !318
  unreachable, !dbg !318

assert_ok312:                                     ; preds = %loop.exit
  %145 = load ptr, ptr %mutex306, align 8, !dbg !321
  %checknull313 = icmp eq ptr %145, null, !dbg !322
  %146 = call i1 @llvm.expect.i1(i1 %checknull313, i1 false), !dbg !322
  br i1 %146, label %panic314, label %checkok318, !dbg !322

checkok318:                                       ; preds = %assert_ok312
  %147 = ptrtoint ptr %145 to i64, !dbg !322
  %148 = urem i64 %147, 8, !dbg !322
  %149 = icmp ne i64 %148, 0, !dbg !322
  %150 = call i1 @llvm.expect.i1(i1 %149, i1 false), !dbg !322
  br i1 %150, label %panic319, label %checkok329, !dbg !322

checkok329:                                       ; preds = %checkok318
  %ptradd330 = getelementptr inbounds i8, ptr %145, i64 12, !dbg !322
  %151 = load i32, ptr %ptradd330, align 4, !dbg !322
  %152 = and i32 1, %151, !dbg !322
  %trunc331 = trunc i32 %152 to i8, !dbg !322
  %153 = trunc i8 %trunc331 to i1, !dbg !322
  br i1 %153, label %assert_ok336, label %assert_fail332, !dbg !322

assert_fail332:                                   ; preds = %checkok329
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg335, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 38) #5, !dbg !321
  unreachable, !dbg !321

assert_ok336:                                     ; preds = %checkok329
  %ptradd337 = getelementptr inbounds i8, ptr %145, i64 8, !dbg !323
  %155 = load i32, ptr %ptradd337, align 8, !dbg !323
  %156 = call i32 @GetCurrentThreadId(), !dbg !323
  %neq338 = icmp ne i32 %155, %156, !dbg !321
  br i1 %neq338, label %assert_ok343, label %assert_fail339, !dbg !321

assert_fail339:                                   ; preds = %assert_ok336
  store %"char[]" { ptr @.panic_msg.30, i64 115 }, ptr %indirectarg340, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg341, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg342, align 8
  %157 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %157(ptr align 8 %indirectarg340, ptr align 8 %indirectarg341, ptr align 8 %indirectarg342, i32 38) #5, !dbg !321
  unreachable, !dbg !321

assert_ok343:                                     ; preds = %assert_ok336
  %158 = call i64 @std.thread.os.NativeMutex.destroy(ptr %145), !dbg !321
  %not_err344 = icmp eq i64 %158, 0, !dbg !321
  %159 = call i1 @llvm.expect.i1(i1 %not_err344, i1 true), !dbg !321
  br i1 %159, label %after_check346, label %assign_optional345, !dbg !321

assign_optional345:                               ; preds = %assert_ok343
  store i64 %158, ptr %error_var305, align 8, !dbg !321
  br label %guard_block348, !dbg !321

after_check346:                                   ; preds = %assert_ok343
  br label %expr_block.exit347, !dbg !321

expr_block.exit347:                               ; preds = %after_check346
  br label %noerr_block349, !dbg !321

guard_block348:                                   ; preds = %assign_optional345
  %160 = load i64, ptr %error_var305, align 8, !dbg !321
  store i64 %160, ptr %reterr, align 8, !dbg !321
  br label %err_retblock, !dbg !321

noerr_block349:                                   ; preds = %expr_block.exit347
  %161 = load ptr, ptr %self3, align 8, !dbg !324
  %checknull350 = icmp eq ptr %161, null, !dbg !324
  %162 = call i1 @llvm.expect.i1(i1 %checknull350, i1 false), !dbg !324
  br i1 %162, label %panic351, label %checkok355, !dbg !324

checkok355:                                       ; preds = %noerr_block349
  %163 = ptrtoint ptr %161 to i64, !dbg !324
  %164 = urem i64 %163, 8, !dbg !324
  %165 = icmp ne i64 %164, 0, !dbg !324
  %166 = call i1 @llvm.expect.i1(i1 %165, i1 false), !dbg !324
  br i1 %166, label %panic356, label %checkok366, !dbg !324

checkok366:                                       ; preds = %checkok355
  %ptradd367 = getelementptr inbounds i8, ptr %161, i64 48, !dbg !324
  %167 = load i8, ptr %ptradd367, align 8, !dbg !324
  %168 = and i8 %167, -2, !dbg !324
  store i8 %168, ptr %ptradd367, align 8, !dbg !324
  br label %loop.cond, !dbg !325

loop.cond:                                        ; preds = %checkok394, %checkok366
  %169 = load ptr, ptr %self3, align 8, !dbg !326
  %ptradd368 = getelementptr inbounds i8, ptr %169, i64 32, !dbg !326
  %170 = load i64, ptr %ptradd368, align 8, !dbg !326
  %i2b = icmp ne i64 %170, 0, !dbg !326
  br i1 %i2b, label %loop.body369, label %loop.exit396, !dbg !326

loop.body369:                                     ; preds = %loop.cond
  %171 = load ptr, ptr %self3, align 8, !dbg !328
  %ptradd370 = getelementptr inbounds i8, ptr %171, i64 16, !dbg !328
  %ptradd371 = getelementptr inbounds i8, ptr %ptradd370, i64 8, !dbg !328
  %172 = load i64, ptr %ptradd371, align 8, !dbg !328
  %173 = load ptr, ptr %ptradd370, align 8, !dbg !328
  %174 = load ptr, ptr %self3, align 8, !dbg !328
  %ptradd372 = getelementptr inbounds i8, ptr %174, i64 32, !dbg !328
  %175 = load i64, ptr %ptradd372, align 8, !dbg !328
  %sub = sub i64 %175, 1, !dbg !328
  store i64 %sub, ptr %ptradd372, align 8, !dbg !328
  %ge = icmp uge i64 %sub, %172, !dbg !328
  %176 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !328
  br i1 %176, label %panic373, label %checkok383, !dbg !328

checkok383:                                       ; preds = %loop.body369
  %ptroffset = getelementptr inbounds [24 x i8], ptr %173, i64 %sub, !dbg !328
  %177 = ptrtoint ptr %ptroffset to i64, !dbg !328
  %178 = urem i64 %177, 8, !dbg !328
  %179 = icmp ne i64 %178, 0, !dbg !328
  %180 = call i1 @llvm.expect.i1(i1 %179, i1 false), !dbg !328
  br i1 %180, label %panic384, label %checkok394, !dbg !328

checkok394:                                       ; preds = %checkok383
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg395, ptr align 8 %ptroffset, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg395), !dbg !328
  br label %loop.cond, !dbg !328

loop.exit396:                                     ; preds = %loop.cond
  %181 = load ptr, ptr %self3, align 8, !dbg !330
  %ptradd397 = getelementptr inbounds i8, ptr %181, i64 16, !dbg !330
  %182 = load ptr, ptr %ptradd397, align 8, !dbg !330
  call void @std.core.mem.free(ptr %182) #6, !dbg !330
  %183 = load ptr, ptr %self3, align 8, !dbg !331
  %ptradd398 = getelementptr inbounds i8, ptr %183, i64 16, !dbg !331
  store %"QueueItem[]" zeroinitializer, ptr %ptradd398, align 8, !dbg !331
  br label %if.exit399, !dbg !331

if.exit399:                                       ; preds = %loop.exit396, %checkok18
  ret i64 0, !dbg !331

err_retblock:                                     ; preds = %guard_block348, %noerr_block259, %guard_block155, %guard_block117, %guard_block79, %guard_block
  %184 = load i64, ptr %reterr, align 8, !dbg !331
  ret i64 %184, !dbg !331

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg2, align 8
  %185 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %185(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 71) #5, !dbg !255
  unreachable, !dbg !255

panic7:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg10, align 8
  %186 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %186(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 78) #5, !dbg !260
  unreachable, !dbg !260

panic12:                                          ; preds = %checkok11
  store i64 8, ptr %taddr, align 8
  %187 = insertvalue %any undef, ptr %taddr, 0
  %188 = insertvalue %any %187, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr13, align 8
  %189 = insertvalue %any undef, ptr %taddr13, 0
  %190 = insertvalue %any %189, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg16, align 8
  store %any %188, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %190, ptr %ptradd, align 16
  %191 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %191, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg17, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 78, ptr align 8 %indirectarg17) #5, !dbg !260
  unreachable, !dbg !260

panic27:                                          ; preds = %assert_ok25
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg30, align 8
  %192 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %192(ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, i32 65) #5, !dbg !267
  unreachable, !dbg !267

panic32:                                          ; preds = %checkok31
  store i64 8, ptr %taddr33, align 8
  %193 = insertvalue %any undef, ptr %taddr33, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr34, align 8
  %195 = insertvalue %any undef, ptr %taddr34, 0
  %196 = insertvalue %any %195, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg37, align 8
  store %any %194, ptr %varargslots38, align 16
  %ptradd39 = getelementptr inbounds i8, ptr %varargslots38, i64 16
  store %any %196, ptr %ptradd39, align 16
  %197 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp40" = insertvalue %"any[]" %197, i64 2, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 65, ptr align 8 %indirectarg41) #5, !dbg !267
  unreachable, !dbg !267

panic50:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg53, align 8
  %198 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %198(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 73) #5, !dbg !268
  unreachable, !dbg !268

panic55:                                          ; preds = %checkok54
  store i64 8, ptr %taddr56, align 8
  %199 = insertvalue %any undef, ptr %taddr56, 0
  %200 = insertvalue %any %199, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr57, align 8
  %201 = insertvalue %any undef, ptr %taddr57, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg60, align 8
  store %any %200, ptr %varargslots61, align 16
  %ptradd62 = getelementptr inbounds i8, ptr %varargslots61, i64 16
  store %any %202, ptr %ptradd62, align 16
  %203 = insertvalue %"any[]" undef, ptr %varargslots61, 0
  %"$$temp63" = insertvalue %"any[]" %203, i64 2, 1
  store %"any[]" %"$$temp63", ptr %indirectarg64, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 73, ptr align 8 %indirectarg64) #5, !dbg !268
  unreachable, !dbg !268

panic90:                                          ; preds = %assert_ok88
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg93, align 8
  %204 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %204(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 103) #5, !dbg !280
  unreachable, !dbg !280

panic95:                                          ; preds = %checkok94
  store i64 8, ptr %taddr96, align 8
  %205 = insertvalue %any undef, ptr %taddr96, 0
  %206 = insertvalue %any %205, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr97, align 8
  %207 = insertvalue %any undef, ptr %taddr97, 0
  %208 = insertvalue %any %207, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg98, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg100, align 8
  store %any %206, ptr %varargslots101, align 16
  %ptradd102 = getelementptr inbounds i8, ptr %varargslots101, i64 16
  store %any %208, ptr %ptradd102, align 16
  %209 = insertvalue %"any[]" undef, ptr %varargslots101, 0
  %"$$temp103" = insertvalue %"any[]" %209, i64 2, 1
  store %"any[]" %"$$temp103", ptr %indirectarg104, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg98, ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, i32 103, ptr align 8 %indirectarg104) #5, !dbg !280
  unreachable, !dbg !280

panic128:                                         ; preds = %assert_ok126
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg131, align 8
  %210 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %210(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 65) #5, !dbg !289
  unreachable, !dbg !289

panic133:                                         ; preds = %checkok132
  store i64 8, ptr %taddr134, align 8
  %211 = insertvalue %any undef, ptr %taddr134, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %69, ptr %taddr135, align 8
  %213 = insertvalue %any undef, ptr %taddr135, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg136, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg138, align 8
  store %any %212, ptr %varargslots139, align 16
  %ptradd140 = getelementptr inbounds i8, ptr %varargslots139, i64 16
  store %any %214, ptr %ptradd140, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots139, 0
  %"$$temp141" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp141", ptr %indirectarg142, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg136, ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, i32 65, ptr align 8 %indirectarg142) #5, !dbg !289
  unreachable, !dbg !289

panic168:                                         ; preds = %assert_ok166
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg170, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg171, align 8
  %216 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %216(ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, ptr align 8 %indirectarg171, i32 103) #5, !dbg !297
  unreachable, !dbg !297

panic173:                                         ; preds = %checkok172
  store i64 8, ptr %taddr174, align 8
  %217 = insertvalue %any undef, ptr %taddr174, 0
  %218 = insertvalue %any %217, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %87, ptr %taddr175, align 8
  %219 = insertvalue %any undef, ptr %taddr175, 0
  %220 = insertvalue %any %219, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg177, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg178, align 8
  store %any %218, ptr %varargslots179, align 16
  %ptradd180 = getelementptr inbounds i8, ptr %varargslots179, i64 16
  store %any %220, ptr %ptradd180, align 16
  %221 = insertvalue %"any[]" undef, ptr %varargslots179, 0
  %"$$temp181" = insertvalue %"any[]" %221, i64 2, 1
  store %"any[]" %"$$temp181", ptr %indirectarg182, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, ptr align 8 %indirectarg178, i32 103, ptr align 8 %indirectarg182) #5, !dbg !297
  unreachable, !dbg !297

panic225:                                         ; preds = %assert_ok223
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg226, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg227, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg228, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg226, ptr align 8 %indirectarg227, ptr align 8 %indirectarg228, i32 103) #5, !dbg !309
  unreachable, !dbg !309

panic230:                                         ; preds = %checkok229
  store i64 8, ptr %taddr231, align 8
  %223 = insertvalue %any undef, ptr %taddr231, 0
  %224 = insertvalue %any %223, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %111, ptr %taddr232, align 8
  %225 = insertvalue %any undef, ptr %taddr232, 0
  %226 = insertvalue %any %225, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg233, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg235, align 8
  store %any %224, ptr %varargslots236, align 16
  %ptradd237 = getelementptr inbounds i8, ptr %varargslots236, i64 16
  store %any %226, ptr %ptradd237, align 16
  %227 = insertvalue %"any[]" undef, ptr %varargslots236, 0
  %"$$temp238" = insertvalue %"any[]" %227, i64 2, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg233, ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, i32 103, ptr align 8 %indirectarg239) #5, !dbg !309
  unreachable, !dbg !309

panic270:                                         ; preds = %assert_ok268
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg271, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg272, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg273, align 8
  %228 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %228(ptr align 8 %indirectarg271, ptr align 8 %indirectarg272, ptr align 8 %indirectarg273, i32 103) #5, !dbg !316
  unreachable, !dbg !316

panic275:                                         ; preds = %checkok274
  store i64 8, ptr %taddr276, align 8
  %229 = insertvalue %any undef, ptr %taddr276, 0
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %130, ptr %taddr277, align 8
  %231 = insertvalue %any undef, ptr %taddr277, 0
  %232 = insertvalue %any %231, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg279, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg280, align 8
  store %any %230, ptr %varargslots281, align 16
  %ptradd282 = getelementptr inbounds i8, ptr %varargslots281, i64 16
  store %any %232, ptr %ptradd282, align 16
  %233 = insertvalue %"any[]" undef, ptr %varargslots281, 0
  %"$$temp283" = insertvalue %"any[]" %233, i64 2, 1
  store %"any[]" %"$$temp283", ptr %indirectarg284, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, ptr align 8 %indirectarg280, i32 103, ptr align 8 %indirectarg284) #5, !dbg !316
  unreachable, !dbg !316

panic314:                                         ; preds = %assert_ok312
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg316, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg317, align 8
  %234 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %234(ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, ptr align 8 %indirectarg317, i32 55) #5, !dbg !322
  unreachable, !dbg !322

panic319:                                         ; preds = %checkok318
  store i64 8, ptr %taddr320, align 8
  %235 = insertvalue %any undef, ptr %taddr320, 0
  %236 = insertvalue %any %235, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %148, ptr %taddr321, align 8
  %237 = insertvalue %any undef, ptr %taddr321, 0
  %238 = insertvalue %any %237, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg322, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg323, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg324, align 8
  store %any %236, ptr %varargslots325, align 16
  %ptradd326 = getelementptr inbounds i8, ptr %varargslots325, i64 16
  store %any %238, ptr %ptradd326, align 16
  %239 = insertvalue %"any[]" undef, ptr %varargslots325, 0
  %"$$temp327" = insertvalue %"any[]" %239, i64 2, 1
  store %"any[]" %"$$temp327", ptr %indirectarg328, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg322, ptr align 8 %indirectarg323, ptr align 8 %indirectarg324, i32 55, ptr align 8 %indirectarg328) #5, !dbg !322
  unreachable, !dbg !322

panic351:                                         ; preds = %noerr_block349
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg352, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg353, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg354, align 8
  %240 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %240(ptr align 8 %indirectarg352, ptr align 8 %indirectarg353, ptr align 8 %indirectarg354, i32 96) #5, !dbg !324
  unreachable, !dbg !324

panic356:                                         ; preds = %checkok355
  store i64 8, ptr %taddr357, align 8
  %241 = insertvalue %any undef, ptr %taddr357, 0
  %242 = insertvalue %any %241, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %164, ptr %taddr358, align 8
  %243 = insertvalue %any undef, ptr %taddr358, 0
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg359, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg360, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg361, align 8
  store %any %242, ptr %varargslots362, align 16
  %ptradd363 = getelementptr inbounds i8, ptr %varargslots362, i64 16
  store %any %244, ptr %ptradd363, align 16
  %245 = insertvalue %"any[]" undef, ptr %varargslots362, 0
  %"$$temp364" = insertvalue %"any[]" %245, i64 2, 1
  store %"any[]" %"$$temp364", ptr %indirectarg365, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg359, ptr align 8 %indirectarg360, ptr align 8 %indirectarg361, i32 96, ptr align 8 %indirectarg365) #5, !dbg !324
  unreachable, !dbg !324

panic373:                                         ; preds = %loop.body369
  store i64 %172, ptr %taddr374, align 8
  %246 = insertvalue %any undef, ptr %taddr374, 0
  %247 = insertvalue %any %246, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub, ptr %taddr375, align 8
  %248 = insertvalue %any undef, ptr %taddr375, 0
  %249 = insertvalue %any %248, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg378, align 8
  store %any %247, ptr %varargslots379, align 16
  %ptradd380 = getelementptr inbounds i8, ptr %varargslots379, i64 16
  store %any %249, ptr %ptradd380, align 16
  %250 = insertvalue %"any[]" undef, ptr %varargslots379, 0
  %"$$temp381" = insertvalue %"any[]" %250, i64 2, 1
  store %"any[]" %"$$temp381", ptr %indirectarg382, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, i32 99, ptr align 8 %indirectarg382) #5, !dbg !328
  unreachable, !dbg !328

panic384:                                         ; preds = %checkok383
  store i64 8, ptr %taddr385, align 8
  %251 = insertvalue %any undef, ptr %taddr385, 0
  %252 = insertvalue %any %251, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %178, ptr %taddr386, align 8
  %253 = insertvalue %any undef, ptr %taddr386, 0
  %254 = insertvalue %any %253, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg387, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.func.31, i64 16 }, ptr %indirectarg389, align 8
  store %any %252, ptr %varargslots390, align 16
  %ptradd391 = getelementptr inbounds i8, ptr %varargslots390, i64 16
  store %any %254, ptr %ptradd391, align 16
  %255 = insertvalue %"any[]" undef, ptr %varargslots390, 0
  %"$$temp392" = insertvalue %"any[]" %255, i64 2, 1
  store %"any[]" %"$$temp392", ptr %indirectarg393, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg387, ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, i32 99, ptr align 8 %indirectarg393) #5, !dbg !328
  unreachable, !dbg !328
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.thread.threadpool.FixedThreadPool.push(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !332 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %func = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
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
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %reterr = alloca i64, align 8
  %error_var27 = alloca i64, align 8
  %mutex28 = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
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
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [1 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %data = alloca %"any[]", align 8
  %elements = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements73 = alloca i64, align 8
  %error_var74 = alloca i64, align 8
  %allocator75 = alloca %any, align 8
  %elements76 = alloca i64, align 8
  %allocator77 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg89 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr107 = alloca ptr, align 8
  %taddr110 = alloca i64, align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %varargslots114 = alloca [1 x %any], align 16
  %indirectarg116 = alloca %"any[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %varargslots123 = alloca [1 x %any], align 16
  %indirectarg125 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %arg = alloca %any, align 8
  %taddr131 = alloca i64, align 8
  %taddr132 = alloca i64, align 8
  %indirectarg133 = alloca %"char[]", align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %varargslots136 = alloca [2 x %any], align 16
  %indirectarg139 = alloca %"any[]", align 8
  %taddr142 = alloca i64, align 8
  %taddr143 = alloca i64, align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg146 = alloca %"char[]", align 8
  %varargslots147 = alloca [2 x %any], align 16
  %indirectarg150 = alloca %"any[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg152 = alloca %any, align 8
  %indirectarg153 = alloca %any, align 8
  %taddr157 = alloca i64, align 8
  %taddr158 = alloca i64, align 8
  %indirectarg159 = alloca %"char[]", align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"char[]", align 8
  %varargslots162 = alloca [2 x %any], align 16
  %indirectarg165 = alloca %"any[]", align 8
  %taddr169 = alloca i64, align 8
  %taddr170 = alloca i64, align 8
  %indirectarg171 = alloca %"char[]", align 8
  %indirectarg172 = alloca %"char[]", align 8
  %indirectarg173 = alloca %"char[]", align 8
  %varargslots174 = alloca [2 x %any], align 16
  %indirectarg177 = alloca %"any[]", align 8
  %.assign_list = alloca %QueueItem, align 8
  %taddr186 = alloca i64, align 8
  %taddr187 = alloca i64, align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg189 = alloca %"char[]", align 8
  %indirectarg190 = alloca %"char[]", align 8
  %varargslots191 = alloca [2 x %any], align 16
  %indirectarg194 = alloca %"any[]", align 8
  %taddr198 = alloca i64, align 8
  %taddr199 = alloca i64, align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %indirectarg202 = alloca %"char[]", align 8
  %varargslots203 = alloca [2 x %any], align 16
  %indirectarg206 = alloca %"any[]", align 8
  %error_var210 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %indirectarg214 = alloca %"char[]", align 8
  %indirectarg215 = alloca %"char[]", align 8
  %indirectarg216 = alloca %"char[]", align 8
  %taddr229 = alloca i64, align 8
  %taddr230 = alloca i64, align 8
  %indirectarg231 = alloca %"char[]", align 8
  %indirectarg232 = alloca %"char[]", align 8
  %indirectarg233 = alloca %"char[]", align 8
  %varargslots234 = alloca [2 x %any], align 16
  %indirectarg237 = alloca %"any[]", align 8
  %taddr241 = alloca i64, align 8
  %taddr242 = alloca i64, align 8
  %indirectarg243 = alloca %"char[]", align 8
  %indirectarg244 = alloca %"char[]", align 8
  %indirectarg245 = alloca %"char[]", align 8
  %varargslots246 = alloca [2 x %any], align 16
  %indirectarg249 = alloca %"any[]", align 8
  %indirectarg251 = alloca %QueueItem, align 8
  %error_var252 = alloca i64, align 8
  %mutex253 = alloca ptr, align 8
  %indirectarg256 = alloca %"char[]", align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %indirectarg264 = alloca %"char[]", align 8
  %taddr267 = alloca i64, align 8
  %taddr268 = alloca i64, align 8
  %indirectarg269 = alloca %"char[]", align 8
  %indirectarg270 = alloca %"char[]", align 8
  %indirectarg271 = alloca %"char[]", align 8
  %varargslots272 = alloca [2 x %any], align 16
  %indirectarg275 = alloca %"any[]", align 8
  %indirectarg280 = alloca %"char[]", align 8
  %indirectarg281 = alloca %"char[]", align 8
  %indirectarg282 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %indirectarg291 = alloca %"char[]", align 8
  %varargslots292 = alloca [1 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %error_var297 = alloca i64, align 8
  %mutex298 = alloca ptr, align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg303 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %indirectarg309 = alloca %"char[]", align 8
  %taddr312 = alloca i64, align 8
  %taddr313 = alloca i64, align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %indirectarg316 = alloca %"char[]", align 8
  %varargslots317 = alloca [2 x %any], align 16
  %indirectarg320 = alloca %"any[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg327 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %indirectarg336 = alloca %"char[]", align 8
  %varargslots337 = alloca [1 x %any], align 16
  %indirectarg339 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !335
  %3 = icmp eq ptr %0, null, !dbg !335
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !335
  br i1 %4, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  store ptr %1, ptr %func, align 8
    #dbg_declare(ptr %func, !338, !DIExpression(), !337)
    #dbg_declare(ptr %2, !339, !DIExpression(), !337)
  %5 = load ptr, ptr %self, align 8, !dbg !340
  store ptr %5, ptr %mutex, align 8
  %6 = load ptr, ptr %mutex, align 8, !dbg !341
  %neq = icmp ne ptr %6, null, !dbg !341
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !341

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 39) #5, !dbg !341
  unreachable, !dbg !341

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %mutex, align 8, !dbg !344
  %checknull = icmp eq ptr %8, null, !dbg !345
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !345
  br i1 %9, label %panic6, label %checkok10, !dbg !345

checkok10:                                        ; preds = %assert_ok
  %10 = ptrtoint ptr %8 to i64, !dbg !345
  %11 = urem i64 %10, 8, !dbg !345
  %12 = icmp ne i64 %11, 0, !dbg !345
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !345
  br i1 %13, label %panic11, label %checkok17, !dbg !345

checkok17:                                        ; preds = %checkok10
  %ptradd18 = getelementptr inbounds i8, ptr %8, i64 12, !dbg !345
  %14 = load i32, ptr %ptradd18, align 4, !dbg !345
  %15 = and i32 1, %14, !dbg !345
  %trunc = trunc i32 %15 to i8, !dbg !345
  %16 = trunc i8 %trunc to i1, !dbg !345
  br i1 %16, label %assert_ok23, label %assert_fail19, !dbg !345

assert_fail19:                                    ; preds = %checkok17
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg22, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 39) #5, !dbg !344
  unreachable, !dbg !344

assert_ok23:                                      ; preds = %checkok17
  %18 = call i64 @std.thread.os.NativeMutex.lock(ptr %8), !dbg !344
  %not_err = icmp eq i64 %18, 0, !dbg !344
  %19 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !344
  br i1 %19, label %after_check, label %assign_optional, !dbg !344

assign_optional:                                  ; preds = %assert_ok23
  store i64 %18, ptr %error_var, align 8, !dbg !344
  br label %guard_block, !dbg !344

after_check:                                      ; preds = %assert_ok23
  br label %expr_block.exit, !dbg !344

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !344

guard_block:                                      ; preds = %assign_optional
  %20 = load i64, ptr %error_var, align 8, !dbg !344
  ret i64 %20, !dbg !344

noerr_block:                                      ; preds = %expr_block.exit
  %21 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd24 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !346
  %22 = load i64, ptr %ptradd24, align 8, !dbg !346
  %23 = load ptr, ptr %self, align 8, !dbg !346
  %ptradd25 = getelementptr inbounds i8, ptr %23, i64 16, !dbg !346
  %ptradd26 = getelementptr inbounds i8, ptr %ptradd25, i64 8, !dbg !346
  %24 = load i64, ptr %ptradd26, align 8, !dbg !346
  %eq = icmp eq i64 %22, %24, !dbg !346
  br i1 %eq, label %if.then, label %if.exit, !dbg !346

if.then:                                          ; preds = %noerr_block
  store i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), ptr %reterr, align 8
  %25 = load ptr, ptr %self, align 8, !dbg !347
  store ptr %25, ptr %mutex28, align 8
  %26 = load ptr, ptr %mutex28, align 8, !dbg !349
  %neq29 = icmp ne ptr %26, null, !dbg !349
  br i1 %neq29, label %assert_ok34, label %assert_fail30, !dbg !349

assert_fail30:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg33, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 41) #5, !dbg !349
  unreachable, !dbg !349

assert_ok34:                                      ; preds = %if.then
  %28 = load ptr, ptr %mutex28, align 8, !dbg !352
  %checknull35 = icmp eq ptr %28, null, !dbg !353
  %29 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !353
  br i1 %29, label %panic36, label %checkok40, !dbg !353

checkok40:                                        ; preds = %assert_ok34
  %30 = ptrtoint ptr %28 to i64, !dbg !353
  %31 = urem i64 %30, 8, !dbg !353
  %32 = icmp ne i64 %31, 0, !dbg !353
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !353
  br i1 %33, label %panic41, label %checkok51, !dbg !353

checkok51:                                        ; preds = %checkok40
  %ptradd52 = getelementptr inbounds i8, ptr %28, i64 12, !dbg !353
  %34 = load i32, ptr %ptradd52, align 4, !dbg !353
  %35 = and i32 1, %34, !dbg !353
  %trunc53 = trunc i32 %35 to i8, !dbg !353
  %36 = trunc i8 %trunc53 to i1, !dbg !353
  br i1 %36, label %assert_ok58, label %assert_fail54, !dbg !353

assert_fail54:                                    ; preds = %checkok51
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg57, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 41) #5, !dbg !352
  unreachable, !dbg !352

assert_ok58:                                      ; preds = %checkok51
  %38 = call i64 @std.thread.os.NativeMutex.unlock(ptr %28), !dbg !352
  %not_err59 = icmp eq i64 %38, 0, !dbg !352
  %39 = call i1 @llvm.expect.i1(i1 %not_err59, i1 true), !dbg !352
  br i1 %39, label %after_check61, label %assign_optional60, !dbg !352

assign_optional60:                                ; preds = %assert_ok58
  store i64 %38, ptr %error_var27, align 8, !dbg !352
  br label %panic_block, !dbg !352

after_check61:                                    ; preds = %assert_ok58
  br label %expr_block.exit62, !dbg !352

expr_block.exit62:                                ; preds = %after_check61
  br label %noerr_block69, !dbg !352

panic_block:                                      ; preds = %assign_optional60
  %40 = insertvalue %any undef, ptr %error_var27, 0, !dbg !352
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !352
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg65, align 8
  store %any %41, ptr %varargslots66, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp67" = insertvalue %"any[]" %42, i64 1, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113, ptr align 8 %indirectarg68) #5, !dbg !347
  unreachable, !dbg !347

noerr_block69:                                    ; preds = %expr_block.exit62
  ret i64 ptrtoint (ptr @std.thread.THREAD_QUEUE_FULL to i64), !dbg !347

if.exit:                                          ; preds = %noerr_block
    #dbg_declare(ptr %data, !354, !DIExpression(), !355)
  call void @llvm.memset.p0.i64(ptr align 8 %data, i8 0, i64 16, i1 false), !dbg !355
  %ptradd70 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !356
  %43 = load i64, ptr %ptradd70, align 8, !dbg !356
  %i2b = icmp ne i64 %43, 0, !dbg !356
  br i1 %i2b, label %if.then71, label %if.exit179, !dbg !356

if.then71:                                        ; preds = %if.exit
  %ptradd72 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !357
  %44 = load i64, ptr %ptradd72, align 8
  store i64 %44, ptr %elements, align 8
  %45 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !359
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %45, i32 16, i1 false)
  %46 = load i64, ptr %elements, align 8
  store i64 %46, ptr %elements73, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator75, ptr align 8 %allocator, i32 16, i1 false)
  %47 = load i64, ptr %elements73, align 8
  store i64 %47, ptr %elements76, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator77, ptr align 8 %allocator75, i32 16, i1 false)
  %48 = load i64, ptr %elements76, align 8, !dbg !361
  %mul = mul i64 16, %48, !dbg !361
  store i64 %mul, ptr %size, align 8
  %49 = load i64, ptr %size, align 8, !dbg !365
  %i2nb = icmp eq i64 %49, 0, !dbg !365
  br i1 %i2nb, label %if.then78, label %if.exit79, !dbg !365

if.then78:                                        ; preds = %if.then71
  store ptr null, ptr %blockret, align 8, !dbg !365
  br label %expr_block.exit106, !dbg !365

if.exit79:                                        ; preds = %if.then71
  %50 = load i64, ptr %size, align 8, !dbg !367
  br i1 true, label %or.phi, label %or.rhs, !dbg !368

or.rhs:                                           ; preds = %if.exit79
  store i64 0, ptr %x, align 8
  %51 = load i64, ptr %x, align 8, !dbg !369
  %neq80 = icmp ne i64 0, %51, !dbg !369
  br i1 %neq80, label %and.rhs, label %and.phi, !dbg !369

and.rhs:                                          ; preds = %or.rhs
  %52 = load i64, ptr %x, align 8, !dbg !369
  %53 = load i64, ptr %x, align 8, !dbg !369
  %sub = sub i64 %53, 1, !dbg !369
  %and = and i64 %52, %sub, !dbg !369
  %eq81 = icmp eq i64 %and, 0, !dbg !369
  br label %and.phi, !dbg !369

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq81, %and.rhs ], !dbg !369
  br label %or.phi, !dbg !369

or.phi:                                           ; preds = %and.phi, %if.exit79
  %val82 = phi i1 [ true, %if.exit79 ], [ %val, %and.phi ], !dbg !369
  br i1 %val82, label %assert_ok87, label %assert_fail83, !dbg !369

assert_fail83:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.18, i64 65 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg86, align 8
  %54 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %54(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 86) #5, !dbg !367
  unreachable, !dbg !367

assert_ok87:                                      ; preds = %or.phi
  br i1 true, label %assert_ok92, label %assert_fail88, !dbg !367

assert_fail88:                                    ; preds = %assert_ok87
  store %"char[]" { ptr @.panic_msg.20, i64 80 }, ptr %indirectarg89, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg91, align 8
  %55 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %55(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, i32 86) #5, !dbg !367
  unreachable, !dbg !367

assert_ok92:                                      ; preds = %assert_ok87
  %lt = icmp ult i64 0, %50, !dbg !367
  br i1 %lt, label %assert_ok97, label %assert_fail93, !dbg !367

assert_fail93:                                    ; preds = %assert_ok92
  store %"char[]" { ptr @.panic_msg.21, i64 59 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg96, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 86) #5, !dbg !367
  unreachable, !dbg !367

assert_ok97:                                      ; preds = %assert_ok92
  %ptradd98 = getelementptr inbounds i8, ptr %allocator77, i64 8, !dbg !367
  %57 = load i64, ptr %ptradd98, align 8, !dbg !367
  %58 = inttoptr i64 %57 to ptr, !dbg !367
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !335
  %59 = icmp eq ptr %58, %type, !dbg !335
  br i1 %59, label %cache_hit, label %cache_miss, !dbg !335

cache_miss:                                       ; preds = %assert_ok97
  %ptradd99 = getelementptr inbounds i8, ptr %58, i64 16, !dbg !335
  %60 = load ptr, ptr %ptradd99, align 8, !dbg !335
  %61 = call ptr @.dyn_search(ptr %60, ptr @"$sel.acquire"), !dbg !335
  store ptr %61, ptr %.inlinecache, align 8, !dbg !335
  store ptr %58, ptr %.cachedtype, align 8, !dbg !335
  br label %62, !dbg !335

cache_hit:                                        ; preds = %assert_ok97
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !335
  br label %62, !dbg !335

62:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %61, %cache_miss ], !dbg !335
  %63 = icmp eq ptr %fn_phi, null, !dbg !335
  br i1 %63, label %missing_function, label %match, !dbg !335

missing_function:                                 ; preds = %62
  store %"char[]" { ptr @.panic_msg.22, i64 44 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg102, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 86) #5, !dbg !367
  unreachable, !dbg !367

match:                                            ; preds = %62
  %65 = load ptr, ptr %allocator77, align 8
  %66 = call i64 %fn_phi(ptr %retparam, ptr %65, i64 %50, i32 0, i64 0), !dbg !367
  %not_err103 = icmp eq i64 %66, 0, !dbg !367
  %67 = call i1 @llvm.expect.i1(i1 %not_err103, i1 true), !dbg !367
  br i1 %67, label %after_check105, label %assign_optional104, !dbg !367

assign_optional104:                               ; preds = %match
  store i64 %66, ptr %error_var74, align 8, !dbg !367
  br label %panic_block119, !dbg !367

after_check105:                                   ; preds = %match
  %68 = load ptr, ptr %retparam, align 8, !dbg !367
  store ptr %68, ptr %blockret, align 8, !dbg !367
  br label %expr_block.exit106, !dbg !367

expr_block.exit106:                               ; preds = %after_check105, %if.then78
  %69 = load ptr, ptr %blockret, align 8, !dbg !367
  store ptr %69, ptr %taddr107, align 8
  %70 = load ptr, ptr %taddr107, align 8
  %71 = load i64, ptr %elements76, align 8, !dbg !361
  %add = add i64 0, %71, !dbg !361
  %gt = icmp ugt i64 0, %add, !dbg !361
  %sub108 = sub i64 %add, 0, !dbg !361
  %72 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !361
  br i1 %72, label %panic109, label %checkok117, !dbg !361

checkok117:                                       ; preds = %expr_block.exit106
  %size118 = sub i64 %add, 0, !dbg !361
  %73 = insertvalue %"any[]" undef, ptr %70, 0, !dbg !361
  %74 = insertvalue %"any[]" %73, i64 %size118, 1, !dbg !361
  br label %noerr_block126, !dbg !361

panic_block119:                                   ; preds = %assign_optional104
  %75 = insertvalue %any undef, ptr %error_var74, 0, !dbg !361
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !361
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg121, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg122, align 8
  store %any %76, ptr %varargslots123, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots123, 0
  %"$$temp124" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp124", ptr %indirectarg125, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, ptr align 8 %indirectarg122, i32 287, ptr align 8 %indirectarg125) #5, !dbg !363
  unreachable, !dbg !363

noerr_block126:                                   ; preds = %checkok117
  store %"any[]" %74, ptr %data, align 8, !dbg !363
  %ptradd127 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !371
  %78 = load i64, ptr %ptradd127, align 8, !dbg !371
    #dbg_declare(ptr %.anon, !373, !DIExpression(), !371)
  store i64 0, ptr %.anon, align 8, !dbg !371
  br label %loop.cond, !dbg !371

loop.cond:                                        ; preds = %checkok178, %noerr_block126
  %79 = load i64, ptr %.anon, align 8, !dbg !371
  %lt128 = icmp ult i64 %79, %78, !dbg !371
  br i1 %lt128, label %loop.body, label %loop.exit, !dbg !371

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !374, !DIExpression(), !376)
  %80 = load i64, ptr %.anon, align 8, !dbg !376
  store i64 %80, ptr %i, align 8, !dbg !376
    #dbg_declare(ptr %arg, !377, !DIExpression(), !376)
  %ptradd129 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !376
  %81 = load i64, ptr %ptradd129, align 8, !dbg !376
  %82 = load ptr, ptr %2, align 8, !dbg !376
  %83 = load i64, ptr %.anon, align 8, !dbg !376
  %ge = icmp uge i64 %83, %81, !dbg !376
  %84 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !376
  br i1 %84, label %panic130, label %checkok140, !dbg !376

checkok140:                                       ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %82, i64 %83, !dbg !376
  %85 = ptrtoint ptr %ptroffset to i64, !dbg !376
  %86 = urem i64 %85, 8, !dbg !376
  %87 = icmp ne i64 %86, 0, !dbg !376
  %88 = call i1 @llvm.expect.i1(i1 %87, i1 false), !dbg !376
  br i1 %88, label %panic141, label %checkok151, !dbg !376

checkok151:                                       ; preds = %checkok140
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !376
  %89 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !376
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg152, ptr align 8 %89, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg153, ptr align 8 %arg, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg152, ptr align 8 %indirectarg153), !dbg !376
  %ptradd154 = getelementptr inbounds i8, ptr %data, i64 8, !dbg !376
  %90 = load i64, ptr %ptradd154, align 8, !dbg !376
  %91 = load ptr, ptr %data, align 8, !dbg !376
  %92 = load i64, ptr %i, align 8, !dbg !376
  %ge155 = icmp uge i64 %92, %90, !dbg !376
  %93 = call i1 @llvm.expect.i1(i1 %ge155, i1 false), !dbg !376
  br i1 %93, label %panic156, label %checkok166, !dbg !376

checkok166:                                       ; preds = %checkok151
  %ptroffset167 = getelementptr inbounds [16 x i8], ptr %91, i64 %92, !dbg !376
  %94 = ptrtoint ptr %ptroffset167 to i64, !dbg !376
  %95 = urem i64 %94, 8, !dbg !376
  %96 = icmp ne i64 %95, 0, !dbg !376
  %97 = call i1 @llvm.expect.i1(i1 %96, i1 false), !dbg !376
  br i1 %97, label %panic168, label %checkok178, !dbg !376

checkok178:                                       ; preds = %checkok166
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset167, ptr align 8 %sretparam, i32 16, i1 false), !dbg !376
  %98 = load i64, ptr %.anon, align 8, !dbg !371
  %addnuw = add nuw i64 %98, 1, !dbg !371
  store i64 %addnuw, ptr %.anon, align 8, !dbg !371
  br label %loop.cond, !dbg !371

loop.exit:                                        ; preds = %loop.cond
  br label %if.exit179, !dbg !371

if.exit179:                                       ; preds = %loop.exit, %if.exit
  call void @llvm.memset.p0.i64(ptr align 8 %.assign_list, i8 0, i64 24, i1 false)
  %99 = load ptr, ptr %func, align 8, !dbg !378
  store ptr %99, ptr %.assign_list, align 8, !dbg !378
  %ptradd180 = getelementptr inbounds i8, ptr %.assign_list, i64 8, !dbg !378
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd180, ptr align 8 %data, i32 16, i1 false), !dbg !378
  %100 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd181 = getelementptr inbounds i8, ptr %100, i64 16, !dbg !378
  %ptradd182 = getelementptr inbounds i8, ptr %ptradd181, i64 8, !dbg !378
  %101 = load i64, ptr %ptradd182, align 8, !dbg !378
  %102 = load ptr, ptr %ptradd181, align 8, !dbg !378
  %103 = load ptr, ptr %self, align 8, !dbg !378
  %ptradd183 = getelementptr inbounds i8, ptr %103, i64 32, !dbg !378
  %104 = load i64, ptr %ptradd183, align 8, !dbg !378
  %ge184 = icmp uge i64 %104, %101, !dbg !378
  %105 = call i1 @llvm.expect.i1(i1 %ge184, i1 false), !dbg !378
  br i1 %105, label %panic185, label %checkok195, !dbg !378

checkok195:                                       ; preds = %if.exit179
  %ptroffset196 = getelementptr inbounds [24 x i8], ptr %102, i64 %104, !dbg !378
  %106 = ptrtoint ptr %ptroffset196 to i64, !dbg !378
  %107 = urem i64 %106, 8, !dbg !378
  %108 = icmp ne i64 %107, 0, !dbg !378
  %109 = call i1 @llvm.expect.i1(i1 %108, i1 false), !dbg !378
  br i1 %109, label %panic197, label %checkok207, !dbg !378

checkok207:                                       ; preds = %checkok195
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset196, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !378
  %110 = load ptr, ptr %self, align 8, !dbg !379
  %ptradd208 = getelementptr inbounds i8, ptr %110, i64 32, !dbg !379
  %111 = load i64, ptr %ptradd208, align 8, !dbg !379
  %add209 = add i64 %111, 1, !dbg !379
  store i64 %add209, ptr %ptradd208, align 8, !dbg !379
  %112 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd211 = getelementptr inbounds i8, ptr %112, i64 72, !dbg !380
  store ptr %ptradd211, ptr %cond, align 8
  %113 = load ptr, ptr %cond, align 8, !dbg !381
  %neq212 = icmp ne ptr %113, null, !dbg !381
  br i1 %neq212, label %assert_ok217, label %assert_fail213, !dbg !381

assert_fail213:                                   ; preds = %checkok207
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg214, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg215, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg216, align 8
  %114 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %114(ptr align 8 %indirectarg214, ptr align 8 %indirectarg215, ptr align 8 %indirectarg216, i32 66) #5, !dbg !381
  unreachable, !dbg !381

assert_ok217:                                     ; preds = %checkok207
  %115 = load ptr, ptr %cond, align 8, !dbg !384
  %116 = call i64 @std.thread.os.NativeConditionVariable.broadcast(ptr %115), !dbg !384
  %not_err218 = icmp eq i64 %116, 0, !dbg !384
  %117 = call i1 @llvm.expect.i1(i1 %not_err218, i1 true), !dbg !384
  br i1 %117, label %after_check220, label %assign_optional219, !dbg !384

assign_optional219:                               ; preds = %assert_ok217
  store i64 %116, ptr %error_var210, align 8, !dbg !384
  br label %guard_block222, !dbg !384

after_check220:                                   ; preds = %assert_ok217
  br label %expr_block.exit221, !dbg !384

expr_block.exit221:                               ; preds = %after_check220
  br label %noerr_block296, !dbg !384

guard_block222:                                   ; preds = %assign_optional219
  %118 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd223 = getelementptr inbounds i8, ptr %118, i64 16, !dbg !385
  %ptradd224 = getelementptr inbounds i8, ptr %ptradd223, i64 8, !dbg !385
  %119 = load i64, ptr %ptradd224, align 8, !dbg !385
  %120 = load ptr, ptr %ptradd223, align 8, !dbg !385
  %121 = load ptr, ptr %self, align 8, !dbg !385
  %ptradd225 = getelementptr inbounds i8, ptr %121, i64 32, !dbg !385
  %122 = load i64, ptr %ptradd225, align 8, !dbg !385
  %sub226 = sub i64 %122, 1, !dbg !385
  store i64 %sub226, ptr %ptradd225, align 8, !dbg !385
  %ge227 = icmp uge i64 %sub226, %119, !dbg !385
  %123 = call i1 @llvm.expect.i1(i1 %ge227, i1 false), !dbg !385
  br i1 %123, label %panic228, label %checkok238, !dbg !385

checkok238:                                       ; preds = %guard_block222
  %ptroffset239 = getelementptr inbounds [24 x i8], ptr %120, i64 %sub226, !dbg !385
  %124 = ptrtoint ptr %ptroffset239 to i64, !dbg !385
  %125 = urem i64 %124, 8, !dbg !385
  %126 = icmp ne i64 %125, 0, !dbg !385
  %127 = call i1 @llvm.expect.i1(i1 %126, i1 false), !dbg !385
  br i1 %127, label %panic240, label %checkok250, !dbg !385

checkok250:                                       ; preds = %checkok238
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg251, ptr align 8 %ptroffset239, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg251), !dbg !385
  %128 = load ptr, ptr %self, align 8, !dbg !387
  store ptr %128, ptr %mutex253, align 8
  %129 = load ptr, ptr %mutex253, align 8, !dbg !389
  %neq254 = icmp ne ptr %129, null, !dbg !389
  br i1 %neq254, label %assert_ok259, label %assert_fail255, !dbg !389

assert_fail255:                                   ; preds = %checkok250
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg256, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg258, align 8
  %130 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %130(ptr align 8 %indirectarg256, ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, i32 41) #5, !dbg !389
  unreachable, !dbg !389

assert_ok259:                                     ; preds = %checkok250
  %131 = load ptr, ptr %mutex253, align 8, !dbg !392
  %checknull260 = icmp eq ptr %131, null, !dbg !393
  %132 = call i1 @llvm.expect.i1(i1 %checknull260, i1 false), !dbg !393
  br i1 %132, label %panic261, label %checkok265, !dbg !393

checkok265:                                       ; preds = %assert_ok259
  %133 = ptrtoint ptr %131 to i64, !dbg !393
  %134 = urem i64 %133, 8, !dbg !393
  %135 = icmp ne i64 %134, 0, !dbg !393
  %136 = call i1 @llvm.expect.i1(i1 %135, i1 false), !dbg !393
  br i1 %136, label %panic266, label %checkok276, !dbg !393

checkok276:                                       ; preds = %checkok265
  %ptradd277 = getelementptr inbounds i8, ptr %131, i64 12, !dbg !393
  %137 = load i32, ptr %ptradd277, align 4, !dbg !393
  %138 = and i32 1, %137, !dbg !393
  %trunc278 = trunc i32 %138 to i8, !dbg !393
  %139 = trunc i8 %trunc278 to i1, !dbg !393
  br i1 %139, label %assert_ok283, label %assert_fail279, !dbg !393

assert_fail279:                                   ; preds = %checkok276
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg280, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg281, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg282, align 8
  %140 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %140(ptr align 8 %indirectarg280, ptr align 8 %indirectarg281, ptr align 8 %indirectarg282, i32 41) #5, !dbg !392
  unreachable, !dbg !392

assert_ok283:                                     ; preds = %checkok276
  %141 = call i64 @std.thread.os.NativeMutex.unlock(ptr %131), !dbg !392
  %not_err284 = icmp eq i64 %141, 0, !dbg !392
  %142 = call i1 @llvm.expect.i1(i1 %not_err284, i1 true), !dbg !392
  br i1 %142, label %after_check286, label %assign_optional285, !dbg !392

assign_optional285:                               ; preds = %assert_ok283
  store i64 %141, ptr %error_var252, align 8, !dbg !392
  br label %panic_block288, !dbg !392

after_check286:                                   ; preds = %assert_ok283
  br label %expr_block.exit287, !dbg !392

expr_block.exit287:                               ; preds = %after_check286
  br label %noerr_block295, !dbg !392

panic_block288:                                   ; preds = %assign_optional285
  %143 = insertvalue %any undef, ptr %error_var252, 0, !dbg !392
  %144 = insertvalue %any %143, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !392
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg290, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg291, align 8
  store %any %144, ptr %varargslots292, align 16
  %145 = insertvalue %"any[]" undef, ptr %varargslots292, 0
  %"$$temp293" = insertvalue %"any[]" %145, i64 1, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, ptr align 8 %indirectarg291, i32 113, ptr align 8 %indirectarg294) #5, !dbg !387
  unreachable, !dbg !387

noerr_block295:                                   ; preds = %expr_block.exit287
  %146 = load i64, ptr %error_var210, align 8, !dbg !387
  ret i64 %146, !dbg !387

noerr_block296:                                   ; preds = %expr_block.exit221
  %147 = load ptr, ptr %self, align 8, !dbg !394
  store ptr %147, ptr %mutex298, align 8
  %148 = load ptr, ptr %mutex298, align 8, !dbg !396
  %neq299 = icmp ne ptr %148, null, !dbg !396
  br i1 %neq299, label %assert_ok304, label %assert_fail300, !dbg !396

assert_fail300:                                   ; preds = %noerr_block296
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg302, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg303, align 8
  %149 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %149(ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, ptr align 8 %indirectarg303, i32 41) #5, !dbg !396
  unreachable, !dbg !396

assert_ok304:                                     ; preds = %noerr_block296
  %150 = load ptr, ptr %mutex298, align 8, !dbg !399
  %checknull305 = icmp eq ptr %150, null, !dbg !400
  %151 = call i1 @llvm.expect.i1(i1 %checknull305, i1 false), !dbg !400
  br i1 %151, label %panic306, label %checkok310, !dbg !400

checkok310:                                       ; preds = %assert_ok304
  %152 = ptrtoint ptr %150 to i64, !dbg !400
  %153 = urem i64 %152, 8, !dbg !400
  %154 = icmp ne i64 %153, 0, !dbg !400
  %155 = call i1 @llvm.expect.i1(i1 %154, i1 false), !dbg !400
  br i1 %155, label %panic311, label %checkok321, !dbg !400

checkok321:                                       ; preds = %checkok310
  %ptradd322 = getelementptr inbounds i8, ptr %150, i64 12, !dbg !400
  %156 = load i32, ptr %ptradd322, align 4, !dbg !400
  %157 = and i32 1, %156, !dbg !400
  %trunc323 = trunc i32 %157 to i8, !dbg !400
  %158 = trunc i8 %trunc323 to i1, !dbg !400
  br i1 %158, label %assert_ok328, label %assert_fail324, !dbg !400

assert_fail324:                                   ; preds = %checkok321
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg326, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg327, align 8
  %159 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %159(ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, ptr align 8 %indirectarg327, i32 41) #5, !dbg !399
  unreachable, !dbg !399

assert_ok328:                                     ; preds = %checkok321
  %160 = call i64 @std.thread.os.NativeMutex.unlock(ptr %150), !dbg !399
  %not_err329 = icmp eq i64 %160, 0, !dbg !399
  %161 = call i1 @llvm.expect.i1(i1 %not_err329, i1 true), !dbg !399
  br i1 %161, label %after_check331, label %assign_optional330, !dbg !399

assign_optional330:                               ; preds = %assert_ok328
  store i64 %160, ptr %error_var297, align 8, !dbg !399
  br label %panic_block333, !dbg !399

after_check331:                                   ; preds = %assert_ok328
  br label %expr_block.exit332, !dbg !399

expr_block.exit332:                               ; preds = %after_check331
  br label %noerr_block340, !dbg !399

panic_block333:                                   ; preds = %assign_optional330
  %162 = insertvalue %any undef, ptr %error_var297, 0, !dbg !399
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !399
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg335, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg336, align 8
  store %any %163, ptr %varargslots337, align 16
  %164 = insertvalue %"any[]" undef, ptr %varargslots337, 0
  %"$$temp338" = insertvalue %"any[]" %164, i64 1, 1
  store %"any[]" %"$$temp338", ptr %indirectarg339, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, ptr align 8 %indirectarg336, i32 113, ptr align 8 %indirectarg339) #5, !dbg !394
  unreachable, !dbg !394

noerr_block340:                                   ; preds = %expr_block.exit332
  ret i64 0, !dbg !394

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.12, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg2, align 8
  %165 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %165(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #5, !dbg !337
  unreachable, !dbg !337

panic6:                                           ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg9, align 8
  %166 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %166(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 65) #5, !dbg !345
  unreachable, !dbg !345

panic11:                                          ; preds = %checkok10
  store i64 8, ptr %taddr, align 8
  %167 = insertvalue %any undef, ptr %taddr, 0
  %168 = insertvalue %any %167, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr12, align 8
  %169 = insertvalue %any undef, ptr %taddr12, 0
  %170 = insertvalue %any %169, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg15, align 8
  store %any %168, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %170, ptr %ptradd, align 16
  %171 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %171, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg16, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 65, ptr align 8 %indirectarg16) #5, !dbg !345
  unreachable, !dbg !345

panic36:                                          ; preds = %assert_ok34
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg39, align 8
  %172 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %172(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 103) #5, !dbg !353
  unreachable, !dbg !353

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %173 = insertvalue %any undef, ptr %taddr42, 0
  %174 = insertvalue %any %173, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr43, align 8
  %175 = insertvalue %any undef, ptr %taddr43, 0
  %176 = insertvalue %any %175, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg46, align 8
  store %any %174, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %176, ptr %ptradd48, align 16
  %177 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %177, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 103, ptr align 8 %indirectarg50) #5, !dbg !353
  unreachable, !dbg !353

panic109:                                         ; preds = %expr_block.exit106
  store i64 %sub108, ptr %taddr110, align 8
  %178 = insertvalue %any undef, ptr %taddr110, 0
  %179 = insertvalue %any %178, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 43 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.19, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg113, align 8
  store %any %179, ptr %varargslots114, align 16
  %180 = insertvalue %"any[]" undef, ptr %varargslots114, 0
  %"$$temp115" = insertvalue %"any[]" %180, i64 1, 1
  store %"any[]" %"$$temp115", ptr %indirectarg116, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 304, ptr align 8 %indirectarg116) #5, !dbg !361
  unreachable, !dbg !361

panic130:                                         ; preds = %loop.body
  store i64 %81, ptr %taddr131, align 8
  %181 = insertvalue %any undef, ptr %taddr131, 0
  %182 = insertvalue %any %181, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %83, ptr %taddr132, align 8
  %183 = insertvalue %any undef, ptr %taddr132, 0
  %184 = insertvalue %any %183, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg133, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg135, align 8
  store %any %182, ptr %varargslots136, align 16
  %ptradd137 = getelementptr inbounds i8, ptr %varargslots136, i64 16
  store %any %184, ptr %ptradd137, align 16
  %185 = insertvalue %"any[]" undef, ptr %varargslots136, 0
  %"$$temp138" = insertvalue %"any[]" %185, i64 2, 1
  store %"any[]" %"$$temp138", ptr %indirectarg139, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg133, ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, i32 119, ptr align 8 %indirectarg139) #5, !dbg !376
  unreachable, !dbg !376

panic141:                                         ; preds = %checkok140
  store i64 8, ptr %taddr142, align 8
  %186 = insertvalue %any undef, ptr %taddr142, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %86, ptr %taddr143, align 8
  %188 = insertvalue %any undef, ptr %taddr143, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg145, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg146, align 8
  store %any %187, ptr %varargslots147, align 16
  %ptradd148 = getelementptr inbounds i8, ptr %varargslots147, i64 16
  store %any %189, ptr %ptradd148, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots147, 0
  %"$$temp149" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp149", ptr %indirectarg150, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, ptr align 8 %indirectarg146, i32 119, ptr align 8 %indirectarg150) #5, !dbg !376
  unreachable, !dbg !376

panic156:                                         ; preds = %checkok151
  store i64 %90, ptr %taddr157, align 8
  %191 = insertvalue %any undef, ptr %taddr157, 0
  %192 = insertvalue %any %191, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %92, ptr %taddr158, align 8
  %193 = insertvalue %any undef, ptr %taddr158, 0
  %194 = insertvalue %any %193, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg159, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg160, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg161, align 8
  store %any %192, ptr %varargslots162, align 16
  %ptradd163 = getelementptr inbounds i8, ptr %varargslots162, i64 16
  store %any %194, ptr %ptradd163, align 16
  %195 = insertvalue %"any[]" undef, ptr %varargslots162, 0
  %"$$temp164" = insertvalue %"any[]" %195, i64 2, 1
  store %"any[]" %"$$temp164", ptr %indirectarg165, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161, i32 119, ptr align 8 %indirectarg165) #5, !dbg !376
  unreachable, !dbg !376

panic168:                                         ; preds = %checkok166
  store i64 8, ptr %taddr169, align 8
  %196 = insertvalue %any undef, ptr %taddr169, 0
  %197 = insertvalue %any %196, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %95, ptr %taddr170, align 8
  %198 = insertvalue %any undef, ptr %taddr170, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg171, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg172, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg173, align 8
  store %any %197, ptr %varargslots174, align 16
  %ptradd175 = getelementptr inbounds i8, ptr %varargslots174, i64 16
  store %any %199, ptr %ptradd175, align 16
  %200 = insertvalue %"any[]" undef, ptr %varargslots174, 0
  %"$$temp176" = insertvalue %"any[]" %200, i64 2, 1
  store %"any[]" %"$$temp176", ptr %indirectarg177, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg171, ptr align 8 %indirectarg172, ptr align 8 %indirectarg173, i32 119, ptr align 8 %indirectarg177) #5, !dbg !376
  unreachable, !dbg !376

panic185:                                         ; preds = %if.exit179
  store i64 %101, ptr %taddr186, align 8
  %201 = insertvalue %any undef, ptr %taddr186, 0
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %104, ptr %taddr187, align 8
  %203 = insertvalue %any undef, ptr %taddr187, 0
  %204 = insertvalue %any %203, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg188, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg189, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg190, align 8
  store %any %202, ptr %varargslots191, align 16
  %ptradd192 = getelementptr inbounds i8, ptr %varargslots191, i64 16
  store %any %204, ptr %ptradd192, align 16
  %205 = insertvalue %"any[]" undef, ptr %varargslots191, 0
  %"$$temp193" = insertvalue %"any[]" %205, i64 2, 1
  store %"any[]" %"$$temp193", ptr %indirectarg194, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg188, ptr align 8 %indirectarg189, ptr align 8 %indirectarg190, i32 121, ptr align 8 %indirectarg194) #5, !dbg !378
  unreachable, !dbg !378

panic197:                                         ; preds = %checkok195
  store i64 8, ptr %taddr198, align 8
  %206 = insertvalue %any undef, ptr %taddr198, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %107, ptr %taddr199, align 8
  %208 = insertvalue %any undef, ptr %taddr199, 0
  %209 = insertvalue %any %208, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg201, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg202, align 8
  store %any %207, ptr %varargslots203, align 16
  %ptradd204 = getelementptr inbounds i8, ptr %varargslots203, i64 16
  store %any %209, ptr %ptradd204, align 16
  %210 = insertvalue %"any[]" undef, ptr %varargslots203, 0
  %"$$temp205" = insertvalue %"any[]" %210, i64 2, 1
  store %"any[]" %"$$temp205", ptr %indirectarg206, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, ptr align 8 %indirectarg202, i32 121, ptr align 8 %indirectarg206) #5, !dbg !378
  unreachable, !dbg !378

panic228:                                         ; preds = %guard_block222
  store i64 %119, ptr %taddr229, align 8
  %211 = insertvalue %any undef, ptr %taddr229, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %sub226, ptr %taddr230, align 8
  %213 = insertvalue %any undef, ptr %taddr230, 0
  %214 = insertvalue %any %213, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg231, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg232, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg233, align 8
  store %any %212, ptr %varargslots234, align 16
  %ptradd235 = getelementptr inbounds i8, ptr %varargslots234, i64 16
  store %any %214, ptr %ptradd235, align 16
  %215 = insertvalue %"any[]" undef, ptr %varargslots234, 0
  %"$$temp236" = insertvalue %"any[]" %215, i64 2, 1
  store %"any[]" %"$$temp236", ptr %indirectarg237, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg231, ptr align 8 %indirectarg232, ptr align 8 %indirectarg233, i32 125, ptr align 8 %indirectarg237) #5, !dbg !385
  unreachable, !dbg !385

panic240:                                         ; preds = %checkok238
  store i64 8, ptr %taddr241, align 8
  %216 = insertvalue %any undef, ptr %taddr241, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %125, ptr %taddr242, align 8
  %218 = insertvalue %any undef, ptr %taddr242, 0
  %219 = insertvalue %any %218, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg243, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg244, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg245, align 8
  store %any %217, ptr %varargslots246, align 16
  %ptradd247 = getelementptr inbounds i8, ptr %varargslots246, i64 16
  store %any %219, ptr %ptradd247, align 16
  %220 = insertvalue %"any[]" undef, ptr %varargslots246, 0
  %"$$temp248" = insertvalue %"any[]" %220, i64 2, 1
  store %"any[]" %"$$temp248", ptr %indirectarg249, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg243, ptr align 8 %indirectarg244, ptr align 8 %indirectarg245, i32 125, ptr align 8 %indirectarg249) #5, !dbg !385
  unreachable, !dbg !385

panic261:                                         ; preds = %assert_ok259
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg263, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg264, align 8
  %221 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %221(ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, ptr align 8 %indirectarg264, i32 103) #5, !dbg !393
  unreachable, !dbg !393

panic266:                                         ; preds = %checkok265
  store i64 8, ptr %taddr267, align 8
  %222 = insertvalue %any undef, ptr %taddr267, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %134, ptr %taddr268, align 8
  %224 = insertvalue %any undef, ptr %taddr268, 0
  %225 = insertvalue %any %224, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg269, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg270, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg271, align 8
  store %any %223, ptr %varargslots272, align 16
  %ptradd273 = getelementptr inbounds i8, ptr %varargslots272, i64 16
  store %any %225, ptr %ptradd273, align 16
  %226 = insertvalue %"any[]" undef, ptr %varargslots272, 0
  %"$$temp274" = insertvalue %"any[]" %226, i64 2, 1
  store %"any[]" %"$$temp274", ptr %indirectarg275, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg269, ptr align 8 %indirectarg270, ptr align 8 %indirectarg271, i32 103, ptr align 8 %indirectarg275) #5, !dbg !393
  unreachable, !dbg !393

panic306:                                         ; preds = %assert_ok304
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg308, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg309, align 8
  %227 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %227(ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, ptr align 8 %indirectarg309, i32 103) #5, !dbg !400
  unreachable, !dbg !400

panic311:                                         ; preds = %checkok310
  store i64 8, ptr %taddr312, align 8
  %228 = insertvalue %any undef, ptr %taddr312, 0
  %229 = insertvalue %any %228, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %153, ptr %taddr313, align 8
  %230 = insertvalue %any undef, ptr %taddr313, 0
  %231 = insertvalue %any %230, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg315, align 8
  store %"char[]" { ptr @.func.32, i64 4 }, ptr %indirectarg316, align 8
  store %any %229, ptr %varargslots317, align 16
  %ptradd318 = getelementptr inbounds i8, ptr %varargslots317, i64 16
  store %any %231, ptr %ptradd318, align 16
  %232 = insertvalue %"any[]" undef, ptr %varargslots317, 0
  %"$$temp319" = insertvalue %"any[]" %232, i64 2, 1
  store %"any[]" %"$$temp319", ptr %indirectarg320, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, ptr align 8 %indirectarg316, i32 103, ptr align 8 %indirectarg320) #5, !dbg !400
  unreachable, !dbg !400
}

; Function Attrs: nounwind ssp uwtable
define internal i32 @std.thread.threadpool.process_work(ptr %0) #0 !dbg !401 {
entry:
  %self_arg = alloca ptr, align 8
  %self = alloca ptr, align 8
  %error_var = alloca i64, align 8
  %mutex = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [1 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
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
  %error_var44 = alloca i64, align 8
  %mutex45 = alloca ptr, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %taddr59 = alloca i64, align 8
  %taddr60 = alloca i64, align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %varargslots64 = alloca [2 x %any], align 16
  %indirectarg67 = alloca %"any[]", align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %varargslots84 = alloca [1 x %any], align 16
  %indirectarg86 = alloca %"any[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %indirectarg94 = alloca %"char[]", align 8
  %taddr97 = alloca i64, align 8
  %taddr98 = alloca i64, align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %varargslots102 = alloca [2 x %any], align 16
  %indirectarg105 = alloca %"any[]", align 8
  %error_var112 = alloca i64, align 8
  %mutex113 = alloca ptr, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %indirectarg122 = alloca %"char[]", align 8
  %indirectarg123 = alloca %"char[]", align 8
  %indirectarg124 = alloca %"char[]", align 8
  %taddr127 = alloca i64, align 8
  %taddr128 = alloca i64, align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %indirectarg131 = alloca %"char[]", align 8
  %varargslots132 = alloca [2 x %any], align 16
  %indirectarg135 = alloca %"any[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %indirectarg141 = alloca %"char[]", align 8
  %indirectarg142 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %varargslots152 = alloca [1 x %any], align 16
  %indirectarg154 = alloca %"any[]", align 8
  %error_var157 = alloca i64, align 8
  %cond = alloca ptr, align 8
  %mutex159 = alloca ptr, align 8
  %indirectarg162 = alloca %"char[]", align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"char[]", align 8
  %indirectarg168 = alloca %"char[]", align 8
  %indirectarg169 = alloca %"char[]", align 8
  %indirectarg170 = alloca %"char[]", align 8
  %taddr173 = alloca i64, align 8
  %taddr174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"char[]", align 8
  %indirectarg177 = alloca %"char[]", align 8
  %varargslots178 = alloca [2 x %any], align 16
  %indirectarg181 = alloca %"any[]", align 8
  %indirectarg186 = alloca %"char[]", align 8
  %indirectarg187 = alloca %"char[]", align 8
  %indirectarg188 = alloca %"char[]", align 8
  %indirectarg195 = alloca %"char[]", align 8
  %indirectarg196 = alloca %"char[]", align 8
  %indirectarg197 = alloca %"char[]", align 8
  %varargslots198 = alloca [1 x %any], align 16
  %indirectarg200 = alloca %"any[]", align 8
  %indirectarg204 = alloca %"char[]", align 8
  %indirectarg205 = alloca %"char[]", align 8
  %indirectarg206 = alloca %"char[]", align 8
  %taddr209 = alloca i64, align 8
  %taddr210 = alloca i64, align 8
  %indirectarg211 = alloca %"char[]", align 8
  %indirectarg212 = alloca %"char[]", align 8
  %indirectarg213 = alloca %"char[]", align 8
  %varargslots214 = alloca [2 x %any], align 16
  %indirectarg217 = alloca %"any[]", align 8
  %error_var224 = alloca i64, align 8
  %mutex225 = alloca ptr, align 8
  %indirectarg228 = alloca %"char[]", align 8
  %indirectarg229 = alloca %"char[]", align 8
  %indirectarg230 = alloca %"char[]", align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %taddr239 = alloca i64, align 8
  %taddr240 = alloca i64, align 8
  %indirectarg241 = alloca %"char[]", align 8
  %indirectarg242 = alloca %"char[]", align 8
  %indirectarg243 = alloca %"char[]", align 8
  %varargslots244 = alloca [2 x %any], align 16
  %indirectarg247 = alloca %"any[]", align 8
  %indirectarg252 = alloca %"char[]", align 8
  %indirectarg253 = alloca %"char[]", align 8
  %indirectarg254 = alloca %"char[]", align 8
  %indirectarg261 = alloca %"char[]", align 8
  %indirectarg262 = alloca %"char[]", align 8
  %indirectarg263 = alloca %"char[]", align 8
  %varargslots264 = alloca [1 x %any], align 16
  %indirectarg266 = alloca %"any[]", align 8
  %item = alloca %QueueItem, align 8
  %taddr275 = alloca i64, align 8
  %taddr276 = alloca i64, align 8
  %indirectarg277 = alloca %"char[]", align 8
  %indirectarg278 = alloca %"char[]", align 8
  %indirectarg279 = alloca %"char[]", align 8
  %varargslots280 = alloca [2 x %any], align 16
  %indirectarg283 = alloca %"any[]", align 8
  %taddr286 = alloca i64, align 8
  %taddr287 = alloca i64, align 8
  %indirectarg288 = alloca %"char[]", align 8
  %indirectarg289 = alloca %"char[]", align 8
  %indirectarg290 = alloca %"char[]", align 8
  %varargslots291 = alloca [2 x %any], align 16
  %indirectarg294 = alloca %"any[]", align 8
  %error_var296 = alloca i64, align 8
  %mutex297 = alloca ptr, align 8
  %indirectarg300 = alloca %"char[]", align 8
  %indirectarg301 = alloca %"char[]", align 8
  %indirectarg302 = alloca %"char[]", align 8
  %indirectarg306 = alloca %"char[]", align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"char[]", align 8
  %taddr311 = alloca i64, align 8
  %taddr312 = alloca i64, align 8
  %indirectarg313 = alloca %"char[]", align 8
  %indirectarg314 = alloca %"char[]", align 8
  %indirectarg315 = alloca %"char[]", align 8
  %varargslots316 = alloca [2 x %any], align 16
  %indirectarg319 = alloca %"any[]", align 8
  %indirectarg324 = alloca %"char[]", align 8
  %indirectarg325 = alloca %"char[]", align 8
  %indirectarg326 = alloca %"char[]", align 8
  %indirectarg333 = alloca %"char[]", align 8
  %indirectarg334 = alloca %"char[]", align 8
  %indirectarg335 = alloca %"char[]", align 8
  %varargslots336 = alloca [1 x %any], align 16
  %indirectarg338 = alloca %"any[]", align 8
  %indirectarg342 = alloca %"char[]", align 8
  %indirectarg343 = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg347 = alloca %"any[]", align 8
  %indirectarg348 = alloca %QueueItem, align 8
  store ptr %0, ptr %self_arg, align 8
    #dbg_declare(ptr %self_arg, !406, !DIExpression(), !407)
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  %1 = load ptr, ptr %self_arg, align 8, !dbg !409
  store ptr %1, ptr %self, align 8, !dbg !409
  br label %loop.body, !dbg !410

loop.body:                                        ; preds = %checkok345, %entry
  %2 = load ptr, ptr %self, align 8, !dbg !411
  store ptr %2, ptr %mutex, align 8
  %3 = load ptr, ptr %mutex, align 8, !dbg !414
  %neq = icmp ne ptr %3, null, !dbg !414
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !414

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 39) #5, !dbg !414
  unreachable, !dbg !414

assert_ok:                                        ; preds = %loop.body
  %5 = load ptr, ptr %mutex, align 8, !dbg !417
  %checknull = icmp eq ptr %5, null, !dbg !418
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !418
  br i1 %6, label %panic, label %checkok, !dbg !418

checkok:                                          ; preds = %assert_ok
  %7 = ptrtoint ptr %5 to i64, !dbg !418
  %8 = urem i64 %7, 8, !dbg !418
  %9 = icmp ne i64 %8, 0, !dbg !418
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !418
  br i1 %10, label %panic6, label %checkok12, !dbg !418

checkok12:                                        ; preds = %checkok
  %ptradd13 = getelementptr inbounds i8, ptr %5, i64 12, !dbg !418
  %11 = load i32, ptr %ptradd13, align 4, !dbg !418
  %12 = and i32 1, %11, !dbg !418
  %trunc = trunc i32 %12 to i8, !dbg !418
  %13 = trunc i8 %trunc to i1, !dbg !418
  br i1 %13, label %assert_ok18, label %assert_fail14, !dbg !418

assert_fail14:                                    ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg17, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 39) #5, !dbg !417
  unreachable, !dbg !417

assert_ok18:                                      ; preds = %checkok12
  %15 = call i64 @std.thread.os.NativeMutex.lock(ptr %5), !dbg !417
  %not_err = icmp eq i64 %15, 0, !dbg !417
  %16 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !417
  br i1 %16, label %after_check, label %assign_optional, !dbg !417

assign_optional:                                  ; preds = %assert_ok18
  store i64 %15, ptr %error_var, align 8, !dbg !417
  br label %panic_block, !dbg !417

after_check:                                      ; preds = %assert_ok18
  br label %expr_block.exit, !dbg !417

expr_block.exit:                                  ; preds = %after_check
  br label %noerr_block, !dbg !417

panic_block:                                      ; preds = %assign_optional
  %17 = insertvalue %any undef, ptr %error_var, 0, !dbg !417
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !417
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg21, align 8
  store %any %18, ptr %varargslots22, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp23" = insertvalue %"any[]" %19, i64 1, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 136, ptr align 8 %indirectarg24) #5, !dbg !411
  unreachable, !dbg !411

noerr_block:                                      ; preds = %expr_block.exit
  %20 = load ptr, ptr %self, align 8, !dbg !419
  %checknull25 = icmp eq ptr %20, null, !dbg !419
  %21 = call i1 @llvm.expect.i1(i1 %checknull25, i1 false), !dbg !419
  br i1 %21, label %panic26, label %checkok30, !dbg !419

checkok30:                                        ; preds = %noerr_block
  %22 = ptrtoint ptr %20 to i64, !dbg !419
  %23 = urem i64 %22, 8, !dbg !419
  %24 = icmp ne i64 %23, 0, !dbg !419
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !419
  br i1 %25, label %panic31, label %checkok41, !dbg !419

checkok41:                                        ; preds = %checkok30
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 48, !dbg !419
  %26 = load i8, ptr %ptradd42, align 8, !dbg !419
  %lshrl = lshr i8 %26, 2, !dbg !419
  %27 = and i8 1, %lshrl, !dbg !419
  %28 = trunc i8 %27 to i1, !dbg !419
  br i1 %28, label %if.then, label %if.exit, !dbg !419

if.then:                                          ; preds = %checkok41
  %29 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd43 = getelementptr inbounds i8, ptr %29, i64 40, !dbg !420
  %30 = load i64, ptr %ptradd43, align 8, !dbg !420
  %sub = sub i64 %30, 1, !dbg !420
  store i64 %sub, ptr %ptradd43, align 8, !dbg !420
  %31 = load ptr, ptr %self, align 8, !dbg !422
  store ptr %31, ptr %mutex45, align 8
  %32 = load ptr, ptr %mutex45, align 8, !dbg !423
  %neq46 = icmp ne ptr %32, null, !dbg !423
  br i1 %neq46, label %assert_ok51, label %assert_fail47, !dbg !423

assert_fail47:                                    ; preds = %if.then
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg50, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 41) #5, !dbg !423
  unreachable, !dbg !423

assert_ok51:                                      ; preds = %if.then
  %34 = load ptr, ptr %mutex45, align 8, !dbg !426
  %checknull52 = icmp eq ptr %34, null, !dbg !427
  %35 = call i1 @llvm.expect.i1(i1 %checknull52, i1 false), !dbg !427
  br i1 %35, label %panic53, label %checkok57, !dbg !427

checkok57:                                        ; preds = %assert_ok51
  %36 = ptrtoint ptr %34 to i64, !dbg !427
  %37 = urem i64 %36, 8, !dbg !427
  %38 = icmp ne i64 %37, 0, !dbg !427
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !427
  br i1 %39, label %panic58, label %checkok68, !dbg !427

checkok68:                                        ; preds = %checkok57
  %ptradd69 = getelementptr inbounds i8, ptr %34, i64 12, !dbg !427
  %40 = load i32, ptr %ptradd69, align 4, !dbg !427
  %41 = and i32 1, %40, !dbg !427
  %trunc70 = trunc i32 %41 to i8, !dbg !427
  %42 = trunc i8 %trunc70 to i1, !dbg !427
  br i1 %42, label %assert_ok75, label %assert_fail71, !dbg !427

assert_fail71:                                    ; preds = %checkok68
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg74, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 41) #5, !dbg !426
  unreachable, !dbg !426

assert_ok75:                                      ; preds = %checkok68
  %44 = call i64 @std.thread.os.NativeMutex.unlock(ptr %34), !dbg !426
  %not_err76 = icmp eq i64 %44, 0, !dbg !426
  %45 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !426
  br i1 %45, label %after_check78, label %assign_optional77, !dbg !426

assign_optional77:                                ; preds = %assert_ok75
  store i64 %44, ptr %error_var44, align 8, !dbg !426
  br label %panic_block80, !dbg !426

after_check78:                                    ; preds = %assert_ok75
  br label %expr_block.exit79, !dbg !426

expr_block.exit79:                                ; preds = %after_check78
  br label %noerr_block87, !dbg !426

panic_block80:                                    ; preds = %assign_optional77
  %46 = insertvalue %any undef, ptr %error_var44, 0, !dbg !426
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !426
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg83, align 8
  store %any %47, ptr %varargslots84, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots84, 0
  %"$$temp85" = insertvalue %"any[]" %48, i64 1, 1
  store %"any[]" %"$$temp85", ptr %indirectarg86, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 141, ptr align 8 %indirectarg86) #5, !dbg !422
  unreachable, !dbg !422

noerr_block87:                                    ; preds = %expr_block.exit79
  ret i32 0, !dbg !428

if.exit:                                          ; preds = %checkok41
  br label %loop.cond, !dbg !429

loop.cond:                                        ; preds = %if.exit268, %if.exit
  %49 = load ptr, ptr %self, align 8, !dbg !430
  %ptradd88 = getelementptr inbounds i8, ptr %49, i64 32, !dbg !430
  %50 = load i64, ptr %ptradd88, align 8, !dbg !430
  %eq = icmp eq i64 0, %50, !dbg !430
  br i1 %eq, label %loop.body89, label %loop.exit, !dbg !430

loop.body89:                                      ; preds = %loop.cond
  %51 = load ptr, ptr %self, align 8, !dbg !432
  %checknull90 = icmp eq ptr %51, null, !dbg !432
  %52 = call i1 @llvm.expect.i1(i1 %checknull90, i1 false), !dbg !432
  br i1 %52, label %panic91, label %checkok95, !dbg !432

checkok95:                                        ; preds = %loop.body89
  %53 = ptrtoint ptr %51 to i64, !dbg !432
  %54 = urem i64 %53, 8, !dbg !432
  %55 = icmp ne i64 %54, 0, !dbg !432
  %56 = call i1 @llvm.expect.i1(i1 %55, i1 false), !dbg !432
  br i1 %56, label %panic96, label %checkok106, !dbg !432

checkok106:                                       ; preds = %checkok95
  %ptradd107 = getelementptr inbounds i8, ptr %51, i64 48, !dbg !432
  %57 = load i8, ptr %ptradd107, align 8, !dbg !432
  %lshrl108 = lshr i8 %57, 1, !dbg !432
  %58 = and i8 1, %lshrl108, !dbg !432
  %59 = trunc i8 %58 to i1, !dbg !432
  br i1 %59, label %if.then109, label %if.exit156, !dbg !432

if.then109:                                       ; preds = %checkok106
  %60 = load ptr, ptr %self, align 8, !dbg !434
  %ptradd110 = getelementptr inbounds i8, ptr %60, i64 40, !dbg !434
  %61 = load i64, ptr %ptradd110, align 8, !dbg !434
  %sub111 = sub i64 %61, 1, !dbg !434
  store i64 %sub111, ptr %ptradd110, align 8, !dbg !434
  %62 = load ptr, ptr %self, align 8, !dbg !436
  store ptr %62, ptr %mutex113, align 8
  %63 = load ptr, ptr %mutex113, align 8, !dbg !437
  %neq114 = icmp ne ptr %63, null, !dbg !437
  br i1 %neq114, label %assert_ok119, label %assert_fail115, !dbg !437

assert_fail115:                                   ; preds = %if.then109
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg118, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 41) #5, !dbg !437
  unreachable, !dbg !437

assert_ok119:                                     ; preds = %if.then109
  %65 = load ptr, ptr %mutex113, align 8, !dbg !440
  %checknull120 = icmp eq ptr %65, null, !dbg !441
  %66 = call i1 @llvm.expect.i1(i1 %checknull120, i1 false), !dbg !441
  br i1 %66, label %panic121, label %checkok125, !dbg !441

checkok125:                                       ; preds = %assert_ok119
  %67 = ptrtoint ptr %65 to i64, !dbg !441
  %68 = urem i64 %67, 8, !dbg !441
  %69 = icmp ne i64 %68, 0, !dbg !441
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !441
  br i1 %70, label %panic126, label %checkok136, !dbg !441

checkok136:                                       ; preds = %checkok125
  %ptradd137 = getelementptr inbounds i8, ptr %65, i64 12, !dbg !441
  %71 = load i32, ptr %ptradd137, align 4, !dbg !441
  %72 = and i32 1, %71, !dbg !441
  %trunc138 = trunc i32 %72 to i8, !dbg !441
  %73 = trunc i8 %trunc138 to i1, !dbg !441
  br i1 %73, label %assert_ok143, label %assert_fail139, !dbg !441

assert_fail139:                                   ; preds = %checkok136
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg140, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg141, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg142, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg140, ptr align 8 %indirectarg141, ptr align 8 %indirectarg142, i32 41) #5, !dbg !440
  unreachable, !dbg !440

assert_ok143:                                     ; preds = %checkok136
  %75 = call i64 @std.thread.os.NativeMutex.unlock(ptr %65), !dbg !440
  %not_err144 = icmp eq i64 %75, 0, !dbg !440
  %76 = call i1 @llvm.expect.i1(i1 %not_err144, i1 true), !dbg !440
  br i1 %76, label %after_check146, label %assign_optional145, !dbg !440

assign_optional145:                               ; preds = %assert_ok143
  store i64 %75, ptr %error_var112, align 8, !dbg !440
  br label %panic_block148, !dbg !440

after_check146:                                   ; preds = %assert_ok143
  br label %expr_block.exit147, !dbg !440

expr_block.exit147:                               ; preds = %after_check146
  br label %noerr_block155, !dbg !440

panic_block148:                                   ; preds = %assign_optional145
  %77 = insertvalue %any undef, ptr %error_var112, 0, !dbg !440
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !440
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg149, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg151, align 8
  store %any %78, ptr %varargslots152, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots152, 0
  %"$$temp153" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp153", ptr %indirectarg154, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg149, ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, i32 151, ptr align 8 %indirectarg154) #5, !dbg !436
  unreachable, !dbg !436

noerr_block155:                                   ; preds = %expr_block.exit147
  ret i32 0, !dbg !442

if.exit156:                                       ; preds = %checkok106
  %80 = load ptr, ptr %self, align 8, !dbg !443
  %ptradd158 = getelementptr inbounds i8, ptr %80, i64 72, !dbg !443
  store ptr %ptradd158, ptr %cond, align 8
  %81 = load ptr, ptr %self, align 8, !dbg !443
  store ptr %81, ptr %mutex159, align 8
  %82 = load ptr, ptr %cond, align 8, !dbg !444
  %neq160 = icmp ne ptr %82, null, !dbg !444
  br i1 %neq160, label %assert_ok165, label %assert_fail161, !dbg !444

assert_fail161:                                   ; preds = %if.exit156
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg162, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg163, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg164, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164, i32 67) #5, !dbg !444
  unreachable, !dbg !444

assert_ok165:                                     ; preds = %if.exit156
  %84 = load ptr, ptr %cond, align 8, !dbg !447
  %85 = load ptr, ptr %mutex159, align 8, !dbg !447
  %checknull166 = icmp eq ptr %85, null, !dbg !448
  %86 = call i1 @llvm.expect.i1(i1 %checknull166, i1 false), !dbg !448
  br i1 %86, label %panic167, label %checkok171, !dbg !448

checkok171:                                       ; preds = %assert_ok165
  %87 = ptrtoint ptr %85 to i64, !dbg !448
  %88 = urem i64 %87, 8, !dbg !448
  %89 = icmp ne i64 %88, 0, !dbg !448
  %90 = call i1 @llvm.expect.i1(i1 %89, i1 false), !dbg !448
  br i1 %90, label %panic172, label %checkok182, !dbg !448

checkok182:                                       ; preds = %checkok171
  %ptradd183 = getelementptr inbounds i8, ptr %85, i64 12, !dbg !448
  %91 = load i32, ptr %ptradd183, align 4, !dbg !448
  %92 = and i32 1, %91, !dbg !448
  %trunc184 = trunc i32 %92 to i8, !dbg !448
  %93 = trunc i8 %trunc184 to i1, !dbg !448
  br i1 %93, label %assert_ok189, label %assert_fail185, !dbg !448

assert_fail185:                                   ; preds = %checkok182
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg186, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg187, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg188, align 8
  %94 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %94(ptr align 8 %indirectarg186, ptr align 8 %indirectarg187, ptr align 8 %indirectarg188, i32 69) #5, !dbg !447
  unreachable, !dbg !447

assert_ok189:                                     ; preds = %checkok182
  %95 = call i64 @std.thread.os.NativeConditionVariable.wait(ptr %84, ptr %85) #6, !dbg !447
  %not_err190 = icmp eq i64 %95, 0, !dbg !447
  %96 = call i1 @llvm.expect.i1(i1 %not_err190, i1 true), !dbg !447
  br i1 %96, label %after_check192, label %assign_optional191, !dbg !447

assign_optional191:                               ; preds = %assert_ok189
  store i64 %95, ptr %error_var157, align 8, !dbg !447
  br label %panic_block194, !dbg !447

after_check192:                                   ; preds = %assert_ok189
  br label %expr_block.exit193, !dbg !447

expr_block.exit193:                               ; preds = %after_check192
  br label %noerr_block201, !dbg !447

panic_block194:                                   ; preds = %assign_optional191
  %97 = insertvalue %any undef, ptr %error_var157, 0, !dbg !447
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !447
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg195, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg196, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg197, align 8
  store %any %98, ptr %varargslots198, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots198, 0
  %"$$temp199" = insertvalue %"any[]" %99, i64 1, 1
  store %"any[]" %"$$temp199", ptr %indirectarg200, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg195, ptr align 8 %indirectarg196, ptr align 8 %indirectarg197, i32 154, ptr align 8 %indirectarg200) #5, !dbg !443
  unreachable, !dbg !443

noerr_block201:                                   ; preds = %expr_block.exit193
  %100 = load ptr, ptr %self, align 8, !dbg !449
  %checknull202 = icmp eq ptr %100, null, !dbg !449
  %101 = call i1 @llvm.expect.i1(i1 %checknull202, i1 false), !dbg !449
  br i1 %101, label %panic203, label %checkok207, !dbg !449

checkok207:                                       ; preds = %noerr_block201
  %102 = ptrtoint ptr %100 to i64, !dbg !449
  %103 = urem i64 %102, 8, !dbg !449
  %104 = icmp ne i64 %103, 0, !dbg !449
  %105 = call i1 @llvm.expect.i1(i1 %104, i1 false), !dbg !449
  br i1 %105, label %panic208, label %checkok218, !dbg !449

checkok218:                                       ; preds = %checkok207
  %ptradd219 = getelementptr inbounds i8, ptr %100, i64 48, !dbg !449
  %106 = load i8, ptr %ptradd219, align 8, !dbg !449
  %lshrl220 = lshr i8 %106, 2, !dbg !449
  %107 = and i8 1, %lshrl220, !dbg !449
  %108 = trunc i8 %107 to i1, !dbg !449
  br i1 %108, label %if.then221, label %if.exit268, !dbg !449

if.then221:                                       ; preds = %checkok218
  %109 = load ptr, ptr %self, align 8, !dbg !450
  %ptradd222 = getelementptr inbounds i8, ptr %109, i64 40, !dbg !450
  %110 = load i64, ptr %ptradd222, align 8, !dbg !450
  %sub223 = sub i64 %110, 1, !dbg !450
  store i64 %sub223, ptr %ptradd222, align 8, !dbg !450
  %111 = load ptr, ptr %self, align 8, !dbg !452
  store ptr %111, ptr %mutex225, align 8
  %112 = load ptr, ptr %mutex225, align 8, !dbg !453
  %neq226 = icmp ne ptr %112, null, !dbg !453
  br i1 %neq226, label %assert_ok231, label %assert_fail227, !dbg !453

assert_fail227:                                   ; preds = %if.then221
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg228, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg229, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg230, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg228, ptr align 8 %indirectarg229, ptr align 8 %indirectarg230, i32 41) #5, !dbg !453
  unreachable, !dbg !453

assert_ok231:                                     ; preds = %if.then221
  %114 = load ptr, ptr %mutex225, align 8, !dbg !456
  %checknull232 = icmp eq ptr %114, null, !dbg !457
  %115 = call i1 @llvm.expect.i1(i1 %checknull232, i1 false), !dbg !457
  br i1 %115, label %panic233, label %checkok237, !dbg !457

checkok237:                                       ; preds = %assert_ok231
  %116 = ptrtoint ptr %114 to i64, !dbg !457
  %117 = urem i64 %116, 8, !dbg !457
  %118 = icmp ne i64 %117, 0, !dbg !457
  %119 = call i1 @llvm.expect.i1(i1 %118, i1 false), !dbg !457
  br i1 %119, label %panic238, label %checkok248, !dbg !457

checkok248:                                       ; preds = %checkok237
  %ptradd249 = getelementptr inbounds i8, ptr %114, i64 12, !dbg !457
  %120 = load i32, ptr %ptradd249, align 4, !dbg !457
  %121 = and i32 1, %120, !dbg !457
  %trunc250 = trunc i32 %121 to i8, !dbg !457
  %122 = trunc i8 %trunc250 to i1, !dbg !457
  br i1 %122, label %assert_ok255, label %assert_fail251, !dbg !457

assert_fail251:                                   ; preds = %checkok248
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg252, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg253, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg254, align 8
  %123 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %123(ptr align 8 %indirectarg252, ptr align 8 %indirectarg253, ptr align 8 %indirectarg254, i32 41) #5, !dbg !456
  unreachable, !dbg !456

assert_ok255:                                     ; preds = %checkok248
  %124 = call i64 @std.thread.os.NativeMutex.unlock(ptr %114), !dbg !456
  %not_err256 = icmp eq i64 %124, 0, !dbg !456
  %125 = call i1 @llvm.expect.i1(i1 %not_err256, i1 true), !dbg !456
  br i1 %125, label %after_check258, label %assign_optional257, !dbg !456

assign_optional257:                               ; preds = %assert_ok255
  store i64 %124, ptr %error_var224, align 8, !dbg !456
  br label %panic_block260, !dbg !456

after_check258:                                   ; preds = %assert_ok255
  br label %expr_block.exit259, !dbg !456

expr_block.exit259:                               ; preds = %after_check258
  br label %noerr_block267, !dbg !456

panic_block260:                                   ; preds = %assign_optional257
  %126 = insertvalue %any undef, ptr %error_var224, 0, !dbg !456
  %127 = insertvalue %any %126, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !456
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg261, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg262, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg263, align 8
  store %any %127, ptr %varargslots264, align 16
  %128 = insertvalue %"any[]" undef, ptr %varargslots264, 0
  %"$$temp265" = insertvalue %"any[]" %128, i64 1, 1
  store %"any[]" %"$$temp265", ptr %indirectarg266, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg261, ptr align 8 %indirectarg262, ptr align 8 %indirectarg263, i32 159, ptr align 8 %indirectarg266) #5, !dbg !452
  unreachable, !dbg !452

noerr_block267:                                   ; preds = %expr_block.exit259
  ret i32 0, !dbg !458

if.exit268:                                       ; preds = %checkok218
  br label %loop.cond, !dbg !458

loop.exit:                                        ; preds = %loop.cond
  %129 = load ptr, ptr %self, align 8, !dbg !459
  %ptradd269 = getelementptr inbounds i8, ptr %129, i64 32, !dbg !459
  %130 = load i64, ptr %ptradd269, align 8, !dbg !459
  %sub270 = sub i64 %130, 1, !dbg !459
  store i64 %sub270, ptr %ptradd269, align 8, !dbg !459
    #dbg_declare(ptr %item, !460, !DIExpression(), !461)
  %131 = load ptr, ptr %self, align 8, !dbg !461
  %ptradd271 = getelementptr inbounds i8, ptr %131, i64 16, !dbg !461
  %ptradd272 = getelementptr inbounds i8, ptr %ptradd271, i64 8, !dbg !461
  %132 = load i64, ptr %ptradd272, align 8, !dbg !461
  %133 = load ptr, ptr %ptradd271, align 8, !dbg !461
  %134 = load ptr, ptr %self, align 8, !dbg !461
  %ptradd273 = getelementptr inbounds i8, ptr %134, i64 32, !dbg !461
  %135 = load i64, ptr %ptradd273, align 8, !dbg !461
  %ge = icmp uge i64 %135, %132, !dbg !461
  %136 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !461
  br i1 %136, label %panic274, label %checkok284, !dbg !461

checkok284:                                       ; preds = %loop.exit
  %ptroffset = getelementptr inbounds [24 x i8], ptr %133, i64 %135, !dbg !461
  %137 = ptrtoint ptr %ptroffset to i64, !dbg !461
  %138 = urem i64 %137, 8, !dbg !461
  %139 = icmp ne i64 %138, 0, !dbg !461
  %140 = call i1 @llvm.expect.i1(i1 %139, i1 false), !dbg !461
  br i1 %140, label %panic285, label %checkok295, !dbg !461

checkok295:                                       ; preds = %checkok284
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %item, ptr align 8 %ptroffset, i32 24, i1 false), !dbg !461
  %141 = load ptr, ptr %self, align 8, !dbg !462
  store ptr %141, ptr %mutex297, align 8
  %142 = load ptr, ptr %mutex297, align 8, !dbg !463
  %neq298 = icmp ne ptr %142, null, !dbg !463
  br i1 %neq298, label %assert_ok303, label %assert_fail299, !dbg !463

assert_fail299:                                   ; preds = %checkok295
  store %"char[]" { ptr @.panic_msg, i64 32 }, ptr %indirectarg300, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg301, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg302, align 8
  %143 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %143(ptr align 8 %indirectarg300, ptr align 8 %indirectarg301, ptr align 8 %indirectarg302, i32 41) #5, !dbg !463
  unreachable, !dbg !463

assert_ok303:                                     ; preds = %checkok295
  %144 = load ptr, ptr %mutex297, align 8, !dbg !466
  %checknull304 = icmp eq ptr %144, null, !dbg !467
  %145 = call i1 @llvm.expect.i1(i1 %checknull304, i1 false), !dbg !467
  br i1 %145, label %panic305, label %checkok309, !dbg !467

checkok309:                                       ; preds = %assert_ok303
  %146 = ptrtoint ptr %144 to i64, !dbg !467
  %147 = urem i64 %146, 8, !dbg !467
  %148 = icmp ne i64 %147, 0, !dbg !467
  %149 = call i1 @llvm.expect.i1(i1 %148, i1 false), !dbg !467
  br i1 %149, label %panic310, label %checkok320, !dbg !467

checkok320:                                       ; preds = %checkok309
  %ptradd321 = getelementptr inbounds i8, ptr %144, i64 12, !dbg !467
  %150 = load i32, ptr %ptradd321, align 4, !dbg !467
  %151 = and i32 1, %150, !dbg !467
  %trunc322 = trunc i32 %151 to i8, !dbg !467
  %152 = trunc i8 %trunc322 to i1, !dbg !467
  br i1 %152, label %assert_ok327, label %assert_fail323, !dbg !467

assert_fail323:                                   ; preds = %checkok320
  store %"char[]" { ptr @.panic_msg.4, i64 65 }, ptr %indirectarg324, align 8
  store %"char[]" { ptr @.file, i64 9 }, ptr %indirectarg325, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg326, align 8
  %153 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %153(ptr align 8 %indirectarg324, ptr align 8 %indirectarg325, ptr align 8 %indirectarg326, i32 41) #5, !dbg !466
  unreachable, !dbg !466

assert_ok327:                                     ; preds = %checkok320
  %154 = call i64 @std.thread.os.NativeMutex.unlock(ptr %144), !dbg !466
  %not_err328 = icmp eq i64 %154, 0, !dbg !466
  %155 = call i1 @llvm.expect.i1(i1 %not_err328, i1 true), !dbg !466
  br i1 %155, label %after_check330, label %assign_optional329, !dbg !466

assign_optional329:                               ; preds = %assert_ok327
  store i64 %154, ptr %error_var296, align 8, !dbg !466
  br label %panic_block332, !dbg !466

after_check330:                                   ; preds = %assert_ok327
  br label %expr_block.exit331, !dbg !466

expr_block.exit331:                               ; preds = %after_check330
  br label %noerr_block339, !dbg !466

panic_block332:                                   ; preds = %assign_optional329
  %156 = insertvalue %any undef, ptr %error_var296, 0, !dbg !466
  %157 = insertvalue %any %156, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !466
  store %"char[]" { ptr @.panic_msg.5, i64 36 }, ptr %indirectarg333, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg334, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg335, align 8
  store %any %157, ptr %varargslots336, align 16
  %158 = insertvalue %"any[]" undef, ptr %varargslots336, 0
  %"$$temp337" = insertvalue %"any[]" %158, i64 1, 1
  store %"any[]" %"$$temp337", ptr %indirectarg338, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg333, ptr align 8 %indirectarg334, ptr align 8 %indirectarg335, i32 166, ptr align 8 %indirectarg338) #5, !dbg !462
  unreachable, !dbg !462

noerr_block339:                                   ; preds = %expr_block.exit331
  %159 = load ptr, ptr %item, align 8, !dbg !468
  %checknull340 = icmp eq ptr %159, null, !dbg !468
  %160 = call i1 @llvm.expect.i1(i1 %checknull340, i1 false), !dbg !468
  br i1 %160, label %panic341, label %checkok345, !dbg !468

checkok345:                                       ; preds = %noerr_block339
  %ptradd346 = getelementptr inbounds i8, ptr %item, i64 8, !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg347, ptr align 8 %ptradd346, i32 16, i1 false)
  call void %159(ptr align 8 %indirectarg347), !dbg !468
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg348, ptr align 8 %item, i32 24, i1 false)
  call void @std.thread.threadpool.free_qitem(ptr align 8 %indirectarg348), !dbg !469
  br label %loop.body, !dbg !469

panic:                                            ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg5, align 8
  %161 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %161(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 65) #5, !dbg !418
  unreachable, !dbg !418

panic6:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %162 = insertvalue %any undef, ptr %taddr, 0
  %163 = insertvalue %any %162, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr7, align 8
  %164 = insertvalue %any undef, ptr %taddr7, 0
  %165 = insertvalue %any %164, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg10, align 8
  store %any %163, ptr %varargslots, align 16
  %ptradd = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %165, ptr %ptradd, align 16
  %166 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %166, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 65, ptr align 8 %indirectarg11) #5, !dbg !418
  unreachable, !dbg !418

panic26:                                          ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg29, align 8
  %167 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %167(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 137) #5, !dbg !419
  unreachable, !dbg !419

panic31:                                          ; preds = %checkok30
  store i64 8, ptr %taddr32, align 8
  %168 = insertvalue %any undef, ptr %taddr32, 0
  %169 = insertvalue %any %168, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr33, align 8
  %170 = insertvalue %any undef, ptr %taddr33, 0
  %171 = insertvalue %any %170, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg36, align 8
  store %any %169, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %171, ptr %ptradd38, align 16
  %172 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %172, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 137, ptr align 8 %indirectarg40) #5, !dbg !419
  unreachable, !dbg !419

panic53:                                          ; preds = %assert_ok51
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg56, align 8
  %173 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %173(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 103) #5, !dbg !427
  unreachable, !dbg !427

panic58:                                          ; preds = %checkok57
  store i64 8, ptr %taddr59, align 8
  %174 = insertvalue %any undef, ptr %taddr59, 0
  %175 = insertvalue %any %174, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr60, align 8
  %176 = insertvalue %any undef, ptr %taddr60, 0
  %177 = insertvalue %any %176, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg63, align 8
  store %any %175, ptr %varargslots64, align 16
  %ptradd65 = getelementptr inbounds i8, ptr %varargslots64, i64 16
  store %any %177, ptr %ptradd65, align 16
  %178 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp66" = insertvalue %"any[]" %178, i64 2, 1
  store %"any[]" %"$$temp66", ptr %indirectarg67, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 103, ptr align 8 %indirectarg67) #5, !dbg !427
  unreachable, !dbg !427

panic91:                                          ; preds = %loop.body89
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg93, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg94, align 8
  %179 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %179(ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, ptr align 8 %indirectarg94, i32 147) #5, !dbg !432
  unreachable, !dbg !432

panic96:                                          ; preds = %checkok95
  store i64 8, ptr %taddr97, align 8
  %180 = insertvalue %any undef, ptr %taddr97, 0
  %181 = insertvalue %any %180, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %54, ptr %taddr98, align 8
  %182 = insertvalue %any undef, ptr %taddr98, 0
  %183 = insertvalue %any %182, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg101, align 8
  store %any %181, ptr %varargslots102, align 16
  %ptradd103 = getelementptr inbounds i8, ptr %varargslots102, i64 16
  store %any %183, ptr %ptradd103, align 16
  %184 = insertvalue %"any[]" undef, ptr %varargslots102, 0
  %"$$temp104" = insertvalue %"any[]" %184, i64 2, 1
  store %"any[]" %"$$temp104", ptr %indirectarg105, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 147, ptr align 8 %indirectarg105) #5, !dbg !432
  unreachable, !dbg !432

panic121:                                         ; preds = %assert_ok119
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg122, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg123, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg124, align 8
  %185 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %185(ptr align 8 %indirectarg122, ptr align 8 %indirectarg123, ptr align 8 %indirectarg124, i32 103) #5, !dbg !441
  unreachable, !dbg !441

panic126:                                         ; preds = %checkok125
  store i64 8, ptr %taddr127, align 8
  %186 = insertvalue %any undef, ptr %taddr127, 0
  %187 = insertvalue %any %186, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr128, align 8
  %188 = insertvalue %any undef, ptr %taddr128, 0
  %189 = insertvalue %any %188, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg130, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg131, align 8
  store %any %187, ptr %varargslots132, align 16
  %ptradd133 = getelementptr inbounds i8, ptr %varargslots132, i64 16
  store %any %189, ptr %ptradd133, align 16
  %190 = insertvalue %"any[]" undef, ptr %varargslots132, 0
  %"$$temp134" = insertvalue %"any[]" %190, i64 2, 1
  store %"any[]" %"$$temp134", ptr %indirectarg135, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, ptr align 8 %indirectarg131, i32 103, ptr align 8 %indirectarg135) #5, !dbg !441
  unreachable, !dbg !441

panic167:                                         ; preds = %assert_ok165
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg168, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg169, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg170, align 8
  %191 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %191(ptr align 8 %indirectarg168, ptr align 8 %indirectarg169, ptr align 8 %indirectarg170, i32 305) #5, !dbg !448
  unreachable, !dbg !448

panic172:                                         ; preds = %checkok171
  store i64 8, ptr %taddr173, align 8
  %192 = insertvalue %any undef, ptr %taddr173, 0
  %193 = insertvalue %any %192, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %88, ptr %taddr174, align 8
  %194 = insertvalue %any undef, ptr %taddr174, 0
  %195 = insertvalue %any %194, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg175, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg176, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg177, align 8
  store %any %193, ptr %varargslots178, align 16
  %ptradd179 = getelementptr inbounds i8, ptr %varargslots178, i64 16
  store %any %195, ptr %ptradd179, align 16
  %196 = insertvalue %"any[]" undef, ptr %varargslots178, 0
  %"$$temp180" = insertvalue %"any[]" %196, i64 2, 1
  store %"any[]" %"$$temp180", ptr %indirectarg181, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg175, ptr align 8 %indirectarg176, ptr align 8 %indirectarg177, i32 305, ptr align 8 %indirectarg181) #5, !dbg !448
  unreachable, !dbg !448

panic203:                                         ; preds = %noerr_block201
  store %"char[]" { ptr @.panic_msg.7, i64 45 }, ptr %indirectarg204, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg205, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg206, align 8
  %197 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %197(ptr align 8 %indirectarg204, ptr align 8 %indirectarg205, ptr align 8 %indirectarg206, i32 155) #5, !dbg !449
  unreachable, !dbg !449

panic208:                                         ; preds = %checkok207
  store i64 8, ptr %taddr209, align 8
  %198 = insertvalue %any undef, ptr %taddr209, 0
  %199 = insertvalue %any %198, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %103, ptr %taddr210, align 8
  %200 = insertvalue %any undef, ptr %taddr210, 0
  %201 = insertvalue %any %200, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg211, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg212, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg213, align 8
  store %any %199, ptr %varargslots214, align 16
  %ptradd215 = getelementptr inbounds i8, ptr %varargslots214, i64 16
  store %any %201, ptr %ptradd215, align 16
  %202 = insertvalue %"any[]" undef, ptr %varargslots214, 0
  %"$$temp216" = insertvalue %"any[]" %202, i64 2, 1
  store %"any[]" %"$$temp216", ptr %indirectarg217, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg211, ptr align 8 %indirectarg212, ptr align 8 %indirectarg213, i32 155, ptr align 8 %indirectarg217) #5, !dbg !449
  unreachable, !dbg !449

panic233:                                         ; preds = %assert_ok231
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg236, align 8
  %203 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %203(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 103) #5, !dbg !457
  unreachable, !dbg !457

panic238:                                         ; preds = %checkok237
  store i64 8, ptr %taddr239, align 8
  %204 = insertvalue %any undef, ptr %taddr239, 0
  %205 = insertvalue %any %204, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %117, ptr %taddr240, align 8
  %206 = insertvalue %any undef, ptr %taddr240, 0
  %207 = insertvalue %any %206, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg241, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg242, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg243, align 8
  store %any %205, ptr %varargslots244, align 16
  %ptradd245 = getelementptr inbounds i8, ptr %varargslots244, i64 16
  store %any %207, ptr %ptradd245, align 16
  %208 = insertvalue %"any[]" undef, ptr %varargslots244, 0
  %"$$temp246" = insertvalue %"any[]" %208, i64 2, 1
  store %"any[]" %"$$temp246", ptr %indirectarg247, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg241, ptr align 8 %indirectarg242, ptr align 8 %indirectarg243, i32 103, ptr align 8 %indirectarg247) #5, !dbg !457
  unreachable, !dbg !457

panic274:                                         ; preds = %loop.exit
  store i64 %132, ptr %taddr275, align 8
  %209 = insertvalue %any undef, ptr %taddr275, 0
  %210 = insertvalue %any %209, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %135, ptr %taddr276, align 8
  %211 = insertvalue %any undef, ptr %taddr276, 0
  %212 = insertvalue %any %211, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg277, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg278, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg279, align 8
  store %any %210, ptr %varargslots280, align 16
  %ptradd281 = getelementptr inbounds i8, ptr %varargslots280, i64 16
  store %any %212, ptr %ptradd281, align 16
  %213 = insertvalue %"any[]" undef, ptr %varargslots280, 0
  %"$$temp282" = insertvalue %"any[]" %213, i64 2, 1
  store %"any[]" %"$$temp282", ptr %indirectarg283, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg277, ptr align 8 %indirectarg278, ptr align 8 %indirectarg279, i32 165, ptr align 8 %indirectarg283) #5, !dbg !461
  unreachable, !dbg !461

panic285:                                         ; preds = %checkok284
  store i64 8, ptr %taddr286, align 8
  %214 = insertvalue %any undef, ptr %taddr286, 0
  %215 = insertvalue %any %214, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %138, ptr %taddr287, align 8
  %216 = insertvalue %any undef, ptr %taddr287, 0
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg288, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg289, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg290, align 8
  store %any %215, ptr %varargslots291, align 16
  %ptradd292 = getelementptr inbounds i8, ptr %varargslots291, i64 16
  store %any %217, ptr %ptradd292, align 16
  %218 = insertvalue %"any[]" undef, ptr %varargslots291, 0
  %"$$temp293" = insertvalue %"any[]" %218, i64 2, 1
  store %"any[]" %"$$temp293", ptr %indirectarg294, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg288, ptr align 8 %indirectarg289, ptr align 8 %indirectarg290, i32 165, ptr align 8 %indirectarg294) #5, !dbg !461
  unreachable, !dbg !461

panic305:                                         ; preds = %assert_ok303
  store %"char[]" { ptr @.panic_msg.1, i64 44 }, ptr %indirectarg306, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg307, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg308, align 8
  %219 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %219(ptr align 8 %indirectarg306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308, i32 103) #5, !dbg !467
  unreachable, !dbg !467

panic310:                                         ; preds = %checkok309
  store i64 8, ptr %taddr311, align 8
  %220 = insertvalue %any undef, ptr %taddr311, 0
  %221 = insertvalue %any %220, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %147, ptr %taddr312, align 8
  %222 = insertvalue %any undef, ptr %taddr312, 0
  %223 = insertvalue %any %222, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg313, align 8
  store %"char[]" { ptr @.file.2, i64 15 }, ptr %indirectarg314, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg315, align 8
  store %any %221, ptr %varargslots316, align 16
  %ptradd317 = getelementptr inbounds i8, ptr %varargslots316, i64 16
  store %any %223, ptr %ptradd317, align 16
  %224 = insertvalue %"any[]" undef, ptr %varargslots316, 0
  %"$$temp318" = insertvalue %"any[]" %224, i64 2, 1
  store %"any[]" %"$$temp318", ptr %indirectarg319, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg313, ptr align 8 %indirectarg314, ptr align 8 %indirectarg315, i32 103, ptr align 8 %indirectarg319) #5, !dbg !467
  unreachable, !dbg !467

panic341:                                         ; preds = %noerr_block339
  store %"char[]" { ptr @.panic_msg.9, i64 52 }, ptr %indirectarg342, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg343, align 8
  store %"char[]" { ptr @.func, i64 12 }, ptr %indirectarg344, align 8
  %225 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %225(ptr align 8 %indirectarg342, ptr align 8 %indirectarg343, ptr align 8 %indirectarg344, i32 168) #5, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.thread.threadpool.free_qitem(ptr align 8 %0) #0 !dbg !471 {
entry:
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
  %.anon = alloca i64, align 8
  %arg = alloca %any, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %taddr19 = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %varargslots24 = alloca [2 x %any], align 16
  %indirectarg27 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !474, !DIExpression(), !475)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !476
  %checknull = icmp eq ptr %ptradd, null, !dbg !476
  %1 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !476
  br i1 %1, label %panic, label %checkok, !dbg !476

checkok:                                          ; preds = %entry
  %2 = ptrtoint ptr %ptradd to i64, !dbg !476
  %3 = urem i64 %2, 8, !dbg !476
  %4 = icmp ne i64 %3, 0, !dbg !476
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false), !dbg !476
  br i1 %5, label %panic3, label %checkok10, !dbg !476

checkok10:                                        ; preds = %checkok
  %ptradd11 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !476
  %6 = load i64, ptr %ptradd11, align 8, !dbg !476
    #dbg_declare(ptr %.anon, !478, !DIExpression(), !476)
  store i64 0, ptr %.anon, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.cond:                                        ; preds = %checkok51, %checkok10
  %7 = load i64, ptr %.anon, align 8, !dbg !476
  %lt = icmp ult i64 %7, %6, !dbg !476
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !476

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %arg, !479, !DIExpression(), !481)
  %checknull12 = icmp eq ptr %ptradd, null, !dbg !481
  %8 = call i1 @llvm.expect.i1(i1 %checknull12, i1 false), !dbg !481
  br i1 %8, label %panic13, label %checkok17, !dbg !481

checkok17:                                        ; preds = %loop.body
  %9 = ptrtoint ptr %ptradd to i64, !dbg !481
  %10 = urem i64 %9, 8, !dbg !481
  %11 = icmp ne i64 %10, 0, !dbg !481
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !481
  br i1 %12, label %panic18, label %checkok28, !dbg !481

checkok28:                                        ; preds = %checkok17
  %ptradd29 = getelementptr inbounds i8, ptr %ptradd, i64 8, !dbg !481
  %13 = load i64, ptr %ptradd29, align 8, !dbg !481
  %14 = load ptr, ptr %ptradd, align 8, !dbg !481
  %15 = load i64, ptr %.anon, align 8, !dbg !481
  %ge = icmp uge i64 %15, %13, !dbg !481
  %16 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !481
  br i1 %16, label %panic30, label %checkok40, !dbg !481

checkok40:                                        ; preds = %checkok28
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !481
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !481
  %18 = urem i64 %17, 8, !dbg !481
  %19 = icmp ne i64 %18, 0, !dbg !481
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !481
  br i1 %20, label %panic41, label %checkok51, !dbg !481

checkok51:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %arg, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !481
  %21 = load ptr, ptr %arg, align 8, !dbg !481
  call void @std.core.mem.free(ptr %21) #6, !dbg !481
  %22 = load i64, ptr %.anon, align 8, !dbg !476
  %addnuw = add nuw i64 %22, 1, !dbg !476
  store i64 %addnuw, ptr %.anon, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit:                                        ; preds = %loop.cond
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !482
  %23 = load ptr, ptr %ptradd52, align 8, !dbg !482
  call void @std.core.mem.free(ptr %23) #6, !dbg !482
  ret void, !dbg !482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg.10, i64 50 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg2, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 174) #5, !dbg !476
  unreachable, !dbg !476

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %25 = insertvalue %any undef, ptr %taddr, 0
  %26 = insertvalue %any %25, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %3, ptr %taddr4, align 8
  %27 = insertvalue %any undef, ptr %taddr4, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg7, align 8
  store %any %26, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %28, ptr %ptradd8, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %29, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 174, ptr align 8 %indirectarg9) #5, !dbg !476
  unreachable, !dbg !476

panic13:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.10, i64 50 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg16, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 174) #5, !dbg !481
  unreachable, !dbg !481

panic18:                                          ; preds = %checkok17
  store i64 8, ptr %taddr19, align 8
  %31 = insertvalue %any undef, ptr %taddr19, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr20, align 8
  %33 = insertvalue %any undef, ptr %taddr20, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg23, align 8
  store %any %32, ptr %varargslots24, align 16
  %ptradd25 = getelementptr inbounds i8, ptr %varargslots24, i64 16
  store %any %34, ptr %ptradd25, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots24, 0
  %"$$temp26" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp26", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 174, ptr align 8 %indirectarg27) #5, !dbg !481
  unreachable, !dbg !481

panic30:                                          ; preds = %checkok28
  store i64 %13, ptr %taddr31, align 8
  %36 = insertvalue %any undef, ptr %taddr31, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr32, align 8
  %38 = insertvalue %any undef, ptr %taddr32, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 59 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg35, align 8
  store %any %37, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %39, ptr %ptradd37, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 174, ptr align 8 %indirectarg39) #5, !dbg !481
  unreachable, !dbg !481

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %41 = insertvalue %any undef, ptr %taddr42, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr43, align 8
  %43 = insertvalue %any undef, ptr %taddr43, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.3, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.6, i64 13 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.11, i64 10 }, ptr %indirectarg46, align 8
  store %any %42, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %44, ptr %ptradd48, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 174, ptr align 8 %indirectarg50) #5, !dbg !481
  unreachable, !dbg !481
}

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.lock(ptr) #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.unlock(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.wait(ptr, ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.free(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

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

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.init(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.init(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.create(ptr, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeThread.detach(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.broadcast(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeConditionVariable.signal(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.thread.os.NativeMutex.destroy(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @GetCurrentThreadId() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!7 = !DIFile(filename: "fixed_pool.c3", directory: "C:/Compilers/C3/lib/std/threads")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.thread.threadpool.FixedThreadPool.init", scope: !7, file: !7, line: 37, type: !9, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !71)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !13, !14, !50, !50}
!11 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !12)
!12 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!13 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "FixedThreadPool*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "FixedThreadPool", scope: !7, file: !7, line: 11, size: 640, align: 64, elements: !16, identifier: "std.thread.threadpool.FixedThreadPool")
!16 = !{!17, !27, !53, !54, !55, !57, !65}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "mu", scope: !15, file: !7, line: 13, baseType: !18, size: 128, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "Mutex", scope: !7, file: !7, line: 11, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeMutex", scope: !7, file: !7, line: 6, size: 128, align: 64, elements: !20, identifier: "std.thread.os.NativeMutex")
!20 = !{!21, !23, !26}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "srw_lock", scope: !19, file: !7, line: 8, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_SRWLOCK", scope: !7, file: !7, line: 194, baseType: !13, align: 8)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "owner_thread", scope: !19, file: !7, line: 9, baseType: !24, size: 32, align: 32, offset: 64)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_DWORD", scope: !7, file: !7, line: 9, baseType: !25, align: 4)
!25 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!26 = !DIDerivedType(tag: DW_TAG_member, scope: !19, file: !7, line: 10, baseType: !25, size: 32, align: 32, offset: 96)
!27 = !DIDerivedType(tag: DW_TAG_member, name: "queue", scope: !15, file: !7, line: 14, baseType: !28, size: 128, align: 64, offset: 128)
!28 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem[]", size: 128, align: 64, elements: !29, identifier: "QueueItem[]")
!29 = !{!30, !52}
!30 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !28, baseType: !31, size: 64, align: 64)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "QueueItem*", baseType: !32, size: 64, align: 64, dwarfAddressSpace: 0)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "QueueItem", scope: !7, file: !7, line: 26, size: 192, align: 64, elements: !33, identifier: "std.thread.threadpool.QueueItem")
!33 = !{!34, !51}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !32, file: !7, line: 28, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadPoolFn", scope: !7, file: !7, line: 9, baseType: !36, align: 8)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadPoolFn", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!37 = !DISubroutineType(types: !38)
!38 = !{null, !39}
!39 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !40, identifier: "any[]")
!40 = !{!41, !48}
!41 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !39, baseType: !42, size: 64, align: 64)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !44, identifier: "any")
!44 = !{!45, !46}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !43, baseType: !13, size: 64, align: 64)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !43, baseType: !47, size: 64, align: 64, offset: 64)
!47 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !39, baseType: !49, size: 64, align: 64, offset: 64)
!49 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !50)
!50 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!51 = !DIDerivedType(tag: DW_TAG_member, name: "args", scope: !32, file: !7, line: 29, baseType: !39, size: 128, align: 64, offset: 64)
!52 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !28, baseType: !49, size: 64, align: 64, offset: 64)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "qindex", scope: !15, file: !7, line: 15, baseType: !49, size: 64, align: 64, offset: 256)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "num_threads", scope: !15, file: !7, line: 16, baseType: !49, size: 64, align: 64, offset: 320)
!55 = !DIDerivedType(tag: DW_TAG_member, scope: !15, file: !7, line: 17, baseType: !56, size: 8, align: 8, offset: 384)
!56 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!57 = !DIDerivedType(tag: DW_TAG_member, name: "pool", scope: !15, file: !7, line: 22, baseType: !58, size: 128, align: 64, offset: 448)
!58 = !DICompositeType(tag: DW_TAG_structure_type, name: "Thread[]", size: 128, align: 64, elements: !59, identifier: "Thread[]")
!59 = !{!60, !64}
!60 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !58, baseType: !61, size: 64, align: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Thread*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Thread", scope: !7, file: !7, line: 16, baseType: !63, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_typedef, name: "NativeThread", scope: !7, file: !7, line: 4, baseType: !13, align: 8)
!64 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !58, baseType: !49, size: 64, align: 64, offset: 64)
!65 = !DIDerivedType(tag: DW_TAG_member, name: "notify", scope: !15, file: !7, line: 23, baseType: !66, size: 64, align: 64, offset: 576)
!66 = !DIDerivedType(tag: DW_TAG_typedef, name: "ConditionVariable", scope: !7, file: !7, line: 15, baseType: !67, align: 8)
!67 = !DICompositeType(tag: DW_TAG_structure_type, name: "NativeConditionVariable", scope: !7, file: !7, line: 31, size: 64, align: 64, elements: !68, identifier: "std.thread.os.NativeConditionVariable")
!68 = !{!69}
!69 = !DIDerivedType(tag: DW_TAG_member, name: "cond_var", scope: !67, file: !7, line: 33, baseType: !70, size: 64, align: 64)
!70 = !DIDerivedType(tag: DW_TAG_typedef, name: "Win32_CONDITION_VARIABLE", scope: !7, file: !7, line: 193, baseType: !13, align: 8)
!71 = !{}
!72 = !DILocation(line: 38, scope: !8)
!73 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 37, type: !14)
!74 = !DILocation(line: 37, scope: !8)
!75 = !DILocalVariable(name: "threads", arg: 2, scope: !8, file: !7, line: 37, type: !49)
!76 = !DILocalVariable(name: "queue_size", arg: 3, scope: !8, file: !7, line: 37, type: !49)
!77 = !DILocation(line: 33, scope: !78)
!78 = distinct !DILexicalBlock(scope: !8, file: !7, line: 38, column: 1)
!79 = !DILocation(line: 34, scope: !78)
!80 = !DILocation(line: 35, scope: !78)
!81 = !DILocation(line: 39, scope: !8)
!82 = !DILocation(line: 41, scope: !8)
!83 = !DILocation(line: 43, scope: !8)
!84 = !DILocation(line: 44, scope: !8)
!85 = !DILocation(line: 865, scope: !86, inlinedAt: !88)
!86 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !87, file: !87, line: 863, scopeLine: 863, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!87 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!88 = !DILocation(line: 45, scope: !8)
!89 = !DILocation(line: 304, scope: !90, inlinedAt: !92)
!90 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !91, file: !91, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!91 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!92 = !DILocation(line: 287, scope: !93, inlinedAt: !85)
!93 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !91, file: !91, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!94 = !DILocation(line: 80, scope: !95, inlinedAt: !89)
!95 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !91, file: !91, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!96 = !DILocation(line: 86, scope: !95, inlinedAt: !89)
!97 = !DILocation(line: 38, scope: !95, inlinedAt: !89)
!98 = !DILocation(line: 975, scope: !99, inlinedAt: !97)
!99 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !100, file: !100, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!100 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!101 = !DILocation(line: 848, scope: !102, inlinedAt: !103)
!102 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !87, file: !87, line: 846, scopeLine: 846, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!103 = !DILocation(line: 46, scope: !8)
!104 = !DILocation(line: 270, scope: !105, inlinedAt: !106)
!105 = distinct !DISubprogram(name: "new_array_try", linkageName: "new_array_try", scope: !91, file: !91, line: 268, scopeLine: 268, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!106 = !DILocation(line: 262, scope: !107, inlinedAt: !101)
!107 = distinct !DISubprogram(name: "new_array", linkageName: "new_array", scope: !91, file: !91, line: 260, scopeLine: 260, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!108 = !DILocation(line: 97, scope: !109, inlinedAt: !104)
!109 = distinct !DISubprogram(name: "calloc_try", linkageName: "calloc_try", scope: !91, file: !91, line: 95, scopeLine: 95, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!110 = !DILocation(line: 98, scope: !109, inlinedAt: !104)
!111 = !DILocation(line: 38, scope: !109, inlinedAt: !104)
!112 = !DILocation(line: 975, scope: !113, inlinedAt: !111)
!113 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !100, file: !100, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!114 = !DILocation(line: 42, scope: !8)
!115 = !DILocation(line: 48, scope: !8)
!116 = !DILocation(line: 36, scope: !117, inlinedAt: !115)
!117 = distinct !DILexicalBlock(scope: !119, file: !118, line: 36, column: 35)
!118 = !DIFile(filename: "thread.c3", directory: "C:/Compilers/C3/lib/std/threads")
!119 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !118, file: !118, line: 36, scopeLine: 36, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!120 = !DILocation(line: 36, scope: !119, inlinedAt: !115)
!121 = !DILocation(line: 42, scope: !119, inlinedAt: !115)
!122 = !DILocation(line: 43, scope: !119, inlinedAt: !115)
!123 = !DILocation(line: 40, scope: !124, inlinedAt: !126)
!124 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !125, file: !125, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!125 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!126 = !DILocation(line: 40, scope: !127)
!127 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!128 = !DILocation(line: 434, scope: !124, inlinedAt: !126)
!129 = !DILocation(line: 435, scope: !124, inlinedAt: !126)
!130 = !DILocation(line: 49, scope: !8)
!131 = !DILocation(line: 63, scope: !132, inlinedAt: !130)
!132 = distinct !DILexicalBlock(scope: !133, file: !118, line: 63, column: 46)
!133 = distinct !DISubprogram(name: "init", linkageName: "init", scope: !118, file: !118, line: 63, scopeLine: 63, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!134 = !DILocation(line: 63, scope: !133, inlinedAt: !130)
!135 = !DILocation(line: 40, scope: !136, inlinedAt: !137)
!136 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !125, file: !125, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!137 = !DILocation(line: 40, scope: !138)
!138 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!139 = !DILocation(line: 434, scope: !136, inlinedAt: !137)
!140 = !DILocation(line: 435, scope: !136, inlinedAt: !137)
!141 = !DILocation(line: 50, scope: !142)
!142 = distinct !DILexicalBlock(scope: !8, file: !7, line: 50, column: 2)
!143 = !DILocalVariable(name: ".temp", scope: !142, file: !7, line: 50, type: !49, align: 8)
!144 = !DILocalVariable(name: "thread", scope: !145, file: !7, line: 50, type: !61, align: 8)
!145 = distinct !DILexicalBlock(scope: !142, file: !7, line: 51, column: 2)
!146 = !DILocation(line: 50, scope: !145)
!147 = !DILocation(line: 52, scope: !148)
!148 = distinct !DILexicalBlock(scope: !145, file: !7, line: 51, column: 2)
!149 = !DILocation(line: 93, scope: !150, inlinedAt: !147)
!150 = distinct !DILexicalBlock(scope: !151, file: !118, line: 94, column: 1)
!151 = distinct !DISubprogram(name: "create", linkageName: "create", scope: !118, file: !118, line: 93, scopeLine: 93, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!152 = !DILocation(line: 91, scope: !150, inlinedAt: !147)
!153 = !DILocation(line: 52, scope: !150, inlinedAt: !147)
!154 = !DILocation(line: 95, scope: !151, inlinedAt: !147)
!155 = !DILocation(line: 40, scope: !156, inlinedAt: !157)
!156 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !125, file: !125, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!157 = !DILocation(line: 40, scope: !158)
!158 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!159 = !DILocation(line: 434, scope: !156, inlinedAt: !157)
!160 = !DILocation(line: 435, scope: !156, inlinedAt: !157)
!161 = !DILocation(line: 54, scope: !148)
!162 = !DILocation(line: 98, scope: !163, inlinedAt: !161)
!163 = distinct !DISubprogram(name: "detach", linkageName: "detach", scope: !118, file: !118, line: 98, scopeLine: 98, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!164 = !DILocation(line: 40, scope: !165, inlinedAt: !166)
!165 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !125, file: !125, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!166 = !DILocation(line: 40, scope: !167)
!167 = distinct !DILexicalBlock(scope: !8, file: !7, line: 40, column: 14)
!168 = !DILocation(line: 434, scope: !165, inlinedAt: !166)
!169 = !DILocation(line: 435, scope: !165, inlinedAt: !166)
!170 = distinct !DISubprogram(name: "destroy", linkageName: "std.thread.threadpool.FixedThreadPool.destroy", scope: !7, file: !7, line: 62, type: !171, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !71)
!171 = !DISubroutineType(types: !172)
!172 = !{!11, !13, !14}
!173 = !DILocation(line: 63, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !7, line: 62, type: !14)
!175 = !DILocation(line: 62, scope: !170)
!176 = !DILocation(line: 76, scope: !177, inlinedAt: !179)
!177 = distinct !DILexicalBlock(scope: !178, file: !7, line: 77, column: 1)
!178 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!179 = !DILocation(line: 64, scope: !170)
!180 = !DILocation(line: 78, scope: !178, inlinedAt: !179)
!181 = !DILocation(line: 80, scope: !182, inlinedAt: !179)
!182 = distinct !DILexicalBlock(scope: !178, file: !7, line: 79, column: 2)
!183 = !DILocation(line: 39, scope: !184, inlinedAt: !181)
!184 = distinct !DILexicalBlock(scope: !185, file: !118, line: 39, column: 35)
!185 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!186 = !DILocation(line: 39, scope: !185, inlinedAt: !181)
!187 = !DILocation(line: 65, scope: !185, inlinedAt: !181)
!188 = !DILocation(line: 64, scope: !182, inlinedAt: !179)
!189 = !DILocation(line: 81, scope: !182, inlinedAt: !179)
!190 = !DILocation(line: 82, scope: !182, inlinedAt: !179)
!191 = !DILocation(line: 66, scope: !192, inlinedAt: !190)
!192 = distinct !DILexicalBlock(scope: !193, file: !118, line: 66, column: 51)
!193 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !118, file: !118, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!194 = !DILocation(line: 66, scope: !193, inlinedAt: !190)
!195 = !DILocation(line: 83, scope: !182, inlinedAt: !179)
!196 = !DILocation(line: 41, scope: !197, inlinedAt: !195)
!197 = distinct !DILexicalBlock(scope: !198, file: !118, line: 41, column: 37)
!198 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!199 = !DILocation(line: 41, scope: !198, inlinedAt: !195)
!200 = !DILocation(line: 103, scope: !198, inlinedAt: !195)
!201 = !DILocation(line: 85, scope: !182, inlinedAt: !179)
!202 = !DILocation(line: 87, scope: !203, inlinedAt: !179)
!203 = distinct !DILexicalBlock(scope: !204, file: !7, line: 86, column: 3)
!204 = distinct !DILexicalBlock(scope: !182, file: !7, line: 85, column: 3)
!205 = !DILocation(line: 39, scope: !206, inlinedAt: !202)
!206 = distinct !DILexicalBlock(scope: !207, file: !118, line: 39, column: 35)
!207 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!208 = !DILocation(line: 39, scope: !207, inlinedAt: !202)
!209 = !DILocation(line: 65, scope: !207, inlinedAt: !202)
!210 = !DILocation(line: 89, scope: !203, inlinedAt: !179)
!211 = !DILocation(line: 88, scope: !212, inlinedAt: !179)
!212 = distinct !DILexicalBlock(scope: !203, file: !7, line: 88, column: 10)
!213 = !DILocation(line: 41, scope: !214, inlinedAt: !211)
!214 = distinct !DILexicalBlock(scope: !215, file: !118, line: 41, column: 37)
!215 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!216 = !DILocation(line: 41, scope: !215, inlinedAt: !211)
!217 = !DILocation(line: 103, scope: !215, inlinedAt: !211)
!218 = !DILocation(line: 93, scope: !203, inlinedAt: !179)
!219 = !DILocation(line: 65, scope: !220, inlinedAt: !218)
!220 = distinct !DILexicalBlock(scope: !221, file: !118, line: 65, column: 48)
!221 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !118, file: !118, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!222 = !DILocation(line: 65, scope: !221, inlinedAt: !218)
!223 = !DILocation(line: 88, scope: !224, inlinedAt: !179)
!224 = distinct !DILexicalBlock(scope: !203, file: !7, line: 88, column: 10)
!225 = !DILocation(line: 41, scope: !226, inlinedAt: !223)
!226 = distinct !DILexicalBlock(scope: !227, file: !118, line: 41, column: 37)
!227 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!228 = !DILocation(line: 41, scope: !227, inlinedAt: !223)
!229 = !DILocation(line: 103, scope: !227, inlinedAt: !223)
!230 = !DILocation(line: 88, scope: !231, inlinedAt: !179)
!231 = distinct !DILexicalBlock(scope: !203, file: !7, line: 88, column: 10)
!232 = !DILocation(line: 41, scope: !233, inlinedAt: !230)
!233 = distinct !DILexicalBlock(scope: !234, file: !118, line: 41, column: 37)
!234 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!235 = !DILocation(line: 41, scope: !234, inlinedAt: !230)
!236 = !DILocation(line: 103, scope: !234, inlinedAt: !230)
!237 = !DILocation(line: 95, scope: !182, inlinedAt: !179)
!238 = !DILocation(line: 38, scope: !239, inlinedAt: !237)
!239 = distinct !DILexicalBlock(scope: !240, file: !118, line: 38, column: 38)
!240 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !118, file: !118, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!241 = !DILocation(line: 38, scope: !240, inlinedAt: !237)
!242 = !DILocation(line: 55, scope: !240, inlinedAt: !237)
!243 = !DILocation(line: 56, scope: !240, inlinedAt: !237)
!244 = !DILocation(line: 96, scope: !182, inlinedAt: !179)
!245 = !DILocation(line: 97, scope: !182, inlinedAt: !179)
!246 = !DILocation(line: 97, scope: !247, inlinedAt: !179)
!247 = distinct !DILexicalBlock(scope: !182, file: !7, line: 97, column: 3)
!248 = !DILocation(line: 99, scope: !249, inlinedAt: !179)
!249 = distinct !DILexicalBlock(scope: !247, file: !7, line: 98, column: 3)
!250 = !DILocation(line: 101, scope: !182, inlinedAt: !179)
!251 = !DILocation(line: 102, scope: !182, inlinedAt: !179)
!252 = distinct !DISubprogram(name: "stop_and_destroy", linkageName: "std.thread.threadpool.FixedThreadPool.stop_and_destroy", scope: !7, file: !7, line: 71, type: !171, scopeLine: 71, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !71)
!253 = !DILocation(line: 72, scope: !252)
!254 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !7, line: 71, type: !14)
!255 = !DILocation(line: 71, scope: !252)
!256 = !DILocation(line: 76, scope: !257, inlinedAt: !259)
!257 = distinct !DILexicalBlock(scope: !258, file: !7, line: 77, column: 1)
!258 = distinct !DISubprogram(name: "@shutdown", linkageName: "@shutdown", scope: !7, file: !7, line: 76, scopeLine: 76, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!259 = !DILocation(line: 73, scope: !252)
!260 = !DILocation(line: 78, scope: !258, inlinedAt: !259)
!261 = !DILocation(line: 80, scope: !262, inlinedAt: !259)
!262 = distinct !DILexicalBlock(scope: !258, file: !7, line: 79, column: 2)
!263 = !DILocation(line: 39, scope: !264, inlinedAt: !261)
!264 = distinct !DILexicalBlock(scope: !265, file: !118, line: 39, column: 35)
!265 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!266 = !DILocation(line: 39, scope: !265, inlinedAt: !261)
!267 = !DILocation(line: 65, scope: !265, inlinedAt: !261)
!268 = !DILocation(line: 73, scope: !262, inlinedAt: !259)
!269 = !DILocation(line: 81, scope: !262, inlinedAt: !259)
!270 = !DILocation(line: 82, scope: !262, inlinedAt: !259)
!271 = !DILocation(line: 66, scope: !272, inlinedAt: !270)
!272 = distinct !DILexicalBlock(scope: !273, file: !118, line: 66, column: 51)
!273 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !118, file: !118, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!274 = !DILocation(line: 66, scope: !273, inlinedAt: !270)
!275 = !DILocation(line: 83, scope: !262, inlinedAt: !259)
!276 = !DILocation(line: 41, scope: !277, inlinedAt: !275)
!277 = distinct !DILexicalBlock(scope: !278, file: !118, line: 41, column: 37)
!278 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!279 = !DILocation(line: 41, scope: !278, inlinedAt: !275)
!280 = !DILocation(line: 103, scope: !278, inlinedAt: !275)
!281 = !DILocation(line: 85, scope: !262, inlinedAt: !259)
!282 = !DILocation(line: 87, scope: !283, inlinedAt: !259)
!283 = distinct !DILexicalBlock(scope: !284, file: !7, line: 86, column: 3)
!284 = distinct !DILexicalBlock(scope: !262, file: !7, line: 85, column: 3)
!285 = !DILocation(line: 39, scope: !286, inlinedAt: !282)
!286 = distinct !DILexicalBlock(scope: !287, file: !118, line: 39, column: 35)
!287 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!288 = !DILocation(line: 39, scope: !287, inlinedAt: !282)
!289 = !DILocation(line: 65, scope: !287, inlinedAt: !282)
!290 = !DILocation(line: 89, scope: !283, inlinedAt: !259)
!291 = !DILocation(line: 88, scope: !292, inlinedAt: !259)
!292 = distinct !DILexicalBlock(scope: !283, file: !7, line: 88, column: 10)
!293 = !DILocation(line: 41, scope: !294, inlinedAt: !291)
!294 = distinct !DILexicalBlock(scope: !295, file: !118, line: 41, column: 37)
!295 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!296 = !DILocation(line: 41, scope: !295, inlinedAt: !291)
!297 = !DILocation(line: 103, scope: !295, inlinedAt: !291)
!298 = !DILocation(line: 93, scope: !283, inlinedAt: !259)
!299 = !DILocation(line: 65, scope: !300, inlinedAt: !298)
!300 = distinct !DILexicalBlock(scope: !301, file: !118, line: 65, column: 48)
!301 = distinct !DISubprogram(name: "signal", linkageName: "signal", scope: !118, file: !118, line: 65, scopeLine: 65, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!302 = !DILocation(line: 65, scope: !301, inlinedAt: !298)
!303 = !DILocation(line: 88, scope: !304, inlinedAt: !259)
!304 = distinct !DILexicalBlock(scope: !283, file: !7, line: 88, column: 10)
!305 = !DILocation(line: 41, scope: !306, inlinedAt: !303)
!306 = distinct !DILexicalBlock(scope: !307, file: !118, line: 41, column: 37)
!307 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!308 = !DILocation(line: 41, scope: !307, inlinedAt: !303)
!309 = !DILocation(line: 103, scope: !307, inlinedAt: !303)
!310 = !DILocation(line: 88, scope: !311, inlinedAt: !259)
!311 = distinct !DILexicalBlock(scope: !283, file: !7, line: 88, column: 10)
!312 = !DILocation(line: 41, scope: !313, inlinedAt: !310)
!313 = distinct !DILexicalBlock(scope: !314, file: !118, line: 41, column: 37)
!314 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!315 = !DILocation(line: 41, scope: !314, inlinedAt: !310)
!316 = !DILocation(line: 103, scope: !314, inlinedAt: !310)
!317 = !DILocation(line: 95, scope: !262, inlinedAt: !259)
!318 = !DILocation(line: 38, scope: !319, inlinedAt: !317)
!319 = distinct !DILexicalBlock(scope: !320, file: !118, line: 38, column: 38)
!320 = distinct !DISubprogram(name: "destroy", linkageName: "destroy", scope: !118, file: !118, line: 38, scopeLine: 38, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!321 = !DILocation(line: 38, scope: !320, inlinedAt: !317)
!322 = !DILocation(line: 55, scope: !320, inlinedAt: !317)
!323 = !DILocation(line: 56, scope: !320, inlinedAt: !317)
!324 = !DILocation(line: 96, scope: !262, inlinedAt: !259)
!325 = !DILocation(line: 97, scope: !262, inlinedAt: !259)
!326 = !DILocation(line: 97, scope: !327, inlinedAt: !259)
!327 = distinct !DILexicalBlock(scope: !262, file: !7, line: 97, column: 3)
!328 = !DILocation(line: 99, scope: !329, inlinedAt: !259)
!329 = distinct !DILexicalBlock(scope: !327, file: !7, line: 98, column: 3)
!330 = !DILocation(line: 101, scope: !262, inlinedAt: !259)
!331 = !DILocation(line: 102, scope: !262, inlinedAt: !259)
!332 = distinct !DISubprogram(name: "push", linkageName: "std.thread.threadpool.FixedThreadPool.push", scope: !7, file: !7, line: 110, type: !333, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !71)
!333 = !DISubroutineType(types: !334)
!334 = !{!11, !13, !14, !36, !39}
!335 = !DILocation(line: 111, scope: !332)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !332, file: !7, line: 110, type: !14)
!337 = !DILocation(line: 110, scope: !332)
!338 = !DILocalVariable(name: "func", arg: 2, scope: !332, file: !7, line: 110, type: !35)
!339 = !DILocalVariable(name: "args", arg: 3, scope: !332, file: !7, line: 110, type: !39)
!340 = !DILocation(line: 112, scope: !332)
!341 = !DILocation(line: 39, scope: !342, inlinedAt: !340)
!342 = distinct !DILexicalBlock(scope: !343, file: !118, line: 39, column: 35)
!343 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!344 = !DILocation(line: 39, scope: !343, inlinedAt: !340)
!345 = !DILocation(line: 65, scope: !343, inlinedAt: !340)
!346 = !DILocation(line: 114, scope: !332)
!347 = !DILocation(line: 113, scope: !348)
!348 = distinct !DILexicalBlock(scope: !332, file: !7, line: 113, column: 8)
!349 = !DILocation(line: 41, scope: !350, inlinedAt: !347)
!350 = distinct !DILexicalBlock(scope: !351, file: !118, line: 41, column: 37)
!351 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!352 = !DILocation(line: 41, scope: !351, inlinedAt: !347)
!353 = !DILocation(line: 103, scope: !351, inlinedAt: !347)
!354 = !DILocalVariable(name: "data", scope: !332, file: !7, line: 115, type: !39, align: 8)
!355 = !DILocation(line: 115, scope: !332)
!356 = !DILocation(line: 116, scope: !332)
!357 = !DILocation(line: 118, scope: !358)
!358 = distinct !DILexicalBlock(scope: !332, file: !7, line: 117, column: 2)
!359 = !DILocation(line: 865, scope: !360, inlinedAt: !357)
!360 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !87, file: !87, line: 863, scopeLine: 863, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!361 = !DILocation(line: 304, scope: !362, inlinedAt: !363)
!362 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !91, file: !91, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!363 = !DILocation(line: 287, scope: !364, inlinedAt: !359)
!364 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !91, file: !91, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!365 = !DILocation(line: 80, scope: !366, inlinedAt: !361)
!366 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !91, file: !91, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!367 = !DILocation(line: 86, scope: !366, inlinedAt: !361)
!368 = !DILocation(line: 38, scope: !366, inlinedAt: !361)
!369 = !DILocation(line: 975, scope: !370, inlinedAt: !368)
!370 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !100, file: !100, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!371 = !DILocation(line: 119, scope: !372)
!372 = distinct !DILexicalBlock(scope: !358, file: !7, line: 119, column: 3)
!373 = !DILocalVariable(name: ".temp", scope: !372, file: !7, line: 119, type: !49, align: 8)
!374 = !DILocalVariable(name: "i", scope: !375, file: !7, line: 119, type: !49, align: 8)
!375 = distinct !DILexicalBlock(scope: !372, file: !7, line: 119, column: 27)
!376 = !DILocation(line: 119, scope: !375)
!377 = !DILocalVariable(name: "arg", scope: !375, file: !7, line: 119, type: !43, align: 8)
!378 = !DILocation(line: 121, scope: !332)
!379 = !DILocation(line: 122, scope: !332)
!380 = !DILocation(line: 128, scope: !332)
!381 = !DILocation(line: 66, scope: !382, inlinedAt: !380)
!382 = distinct !DILexicalBlock(scope: !383, file: !118, line: 66, column: 51)
!383 = distinct !DISubprogram(name: "broadcast", linkageName: "broadcast", scope: !118, file: !118, line: 66, scopeLine: 66, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!384 = !DILocation(line: 66, scope: !383, inlinedAt: !380)
!385 = !DILocation(line: 125, scope: !386)
!386 = distinct !DILexicalBlock(scope: !332, file: !7, line: 124, column: 2)
!387 = !DILocation(line: 113, scope: !388)
!388 = distinct !DILexicalBlock(scope: !332, file: !7, line: 113, column: 8)
!389 = !DILocation(line: 41, scope: !390, inlinedAt: !387)
!390 = distinct !DILexicalBlock(scope: !391, file: !118, line: 41, column: 37)
!391 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!392 = !DILocation(line: 41, scope: !391, inlinedAt: !387)
!393 = !DILocation(line: 103, scope: !391, inlinedAt: !387)
!394 = !DILocation(line: 113, scope: !395)
!395 = distinct !DILexicalBlock(scope: !332, file: !7, line: 113, column: 8)
!396 = !DILocation(line: 41, scope: !397, inlinedAt: !394)
!397 = distinct !DILexicalBlock(scope: !398, file: !118, line: 41, column: 37)
!398 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!399 = !DILocation(line: 41, scope: !398, inlinedAt: !394)
!400 = !DILocation(line: 103, scope: !398, inlinedAt: !394)
!401 = distinct !DISubprogram(name: "process_work", linkageName: "std.thread.threadpool.process_work", scope: !7, file: !7, line: 131, type: !402, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !71)
!402 = !DISubroutineType(types: !403)
!403 = !{!404, !13}
!404 = !DIDerivedType(tag: DW_TAG_typedef, name: "CInt", scope: !7, file: !7, line: 21, baseType: !405, align: 4)
!405 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!406 = !DILocalVariable(name: "self_arg", arg: 1, scope: !401, file: !7, line: 131, type: !13)
!407 = !DILocation(line: 131, scope: !401)
!408 = !DILocalVariable(name: "self", scope: !401, file: !7, line: 133, type: !14, align: 8)
!409 = !DILocation(line: 133, scope: !401)
!410 = !DILocation(line: 134, scope: !401)
!411 = !DILocation(line: 136, scope: !412)
!412 = distinct !DILexicalBlock(scope: !413, file: !7, line: 135, column: 2)
!413 = distinct !DILexicalBlock(scope: !401, file: !7, line: 134, column: 2)
!414 = !DILocation(line: 39, scope: !415, inlinedAt: !411)
!415 = distinct !DILexicalBlock(scope: !416, file: !118, line: 39, column: 35)
!416 = distinct !DISubprogram(name: "lock", linkageName: "lock", scope: !118, file: !118, line: 39, scopeLine: 39, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!417 = !DILocation(line: 39, scope: !416, inlinedAt: !411)
!418 = !DILocation(line: 65, scope: !416, inlinedAt: !411)
!419 = !DILocation(line: 137, scope: !412)
!420 = !DILocation(line: 140, scope: !421)
!421 = distinct !DILexicalBlock(scope: !412, file: !7, line: 138, column: 3)
!422 = !DILocation(line: 141, scope: !421)
!423 = !DILocation(line: 41, scope: !424, inlinedAt: !422)
!424 = distinct !DILexicalBlock(scope: !425, file: !118, line: 41, column: 37)
!425 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!426 = !DILocation(line: 41, scope: !425, inlinedAt: !422)
!427 = !DILocation(line: 103, scope: !425, inlinedAt: !422)
!428 = !DILocation(line: 142, scope: !421)
!429 = !DILocation(line: 145, scope: !412)
!430 = !DILocation(line: 145, scope: !431)
!431 = distinct !DILexicalBlock(scope: !412, file: !7, line: 145, column: 3)
!432 = !DILocation(line: 147, scope: !433)
!433 = distinct !DILexicalBlock(scope: !431, file: !7, line: 146, column: 3)
!434 = !DILocation(line: 150, scope: !435)
!435 = distinct !DILexicalBlock(scope: !433, file: !7, line: 148, column: 4)
!436 = !DILocation(line: 151, scope: !435)
!437 = !DILocation(line: 41, scope: !438, inlinedAt: !436)
!438 = distinct !DILexicalBlock(scope: !439, file: !118, line: 41, column: 37)
!439 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!440 = !DILocation(line: 41, scope: !439, inlinedAt: !436)
!441 = !DILocation(line: 103, scope: !439, inlinedAt: !436)
!442 = !DILocation(line: 152, scope: !435)
!443 = !DILocation(line: 154, scope: !433)
!444 = !DILocation(line: 67, scope: !445, inlinedAt: !443)
!445 = distinct !DILexicalBlock(scope: !446, file: !118, line: 68, column: 1)
!446 = distinct !DISubprogram(name: "wait", linkageName: "wait", scope: !118, file: !118, line: 67, scopeLine: 67, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!447 = !DILocation(line: 69, scope: !446, inlinedAt: !443)
!448 = !DILocation(line: 305, scope: !446, inlinedAt: !443)
!449 = !DILocation(line: 155, scope: !433)
!450 = !DILocation(line: 158, scope: !451)
!451 = distinct !DILexicalBlock(scope: !433, file: !7, line: 156, column: 4)
!452 = !DILocation(line: 159, scope: !451)
!453 = !DILocation(line: 41, scope: !454, inlinedAt: !452)
!454 = distinct !DILexicalBlock(scope: !455, file: !118, line: 41, column: 37)
!455 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!456 = !DILocation(line: 41, scope: !455, inlinedAt: !452)
!457 = !DILocation(line: 103, scope: !455, inlinedAt: !452)
!458 = !DILocation(line: 160, scope: !451)
!459 = !DILocation(line: 164, scope: !412)
!460 = !DILocalVariable(name: "item", scope: !412, file: !7, line: 165, type: !32, align: 8)
!461 = !DILocation(line: 165, scope: !412)
!462 = !DILocation(line: 166, scope: !412)
!463 = !DILocation(line: 41, scope: !464, inlinedAt: !462)
!464 = distinct !DILexicalBlock(scope: !465, file: !118, line: 41, column: 37)
!465 = distinct !DISubprogram(name: "unlock", linkageName: "unlock", scope: !118, file: !118, line: 41, scopeLine: 41, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!466 = !DILocation(line: 41, scope: !465, inlinedAt: !462)
!467 = !DILocation(line: 103, scope: !465, inlinedAt: !462)
!468 = !DILocation(line: 168, scope: !412)
!469 = !DILocation(line: 167, scope: !470)
!470 = distinct !DILexicalBlock(scope: !412, file: !7, line: 167, column: 9)
!471 = distinct !DISubprogram(name: "free_qitem", linkageName: "std.thread.threadpool.free_qitem", scope: !7, file: !7, line: 172, type: !472, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !71)
!472 = !DISubroutineType(types: !473)
!473 = !{null, !32}
!474 = !DILocalVariable(name: "item", arg: 1, scope: !471, file: !7, line: 172, type: !32)
!475 = !DILocation(line: 172, scope: !471)
!476 = !DILocation(line: 174, scope: !477)
!477 = distinct !DILexicalBlock(scope: !471, file: !7, line: 174, column: 2)
!478 = !DILocalVariable(name: ".temp", scope: !477, file: !7, line: 174, type: !49, align: 8)
!479 = !DILocalVariable(name: "arg", scope: !480, file: !7, line: 174, type: !43, align: 8)
!480 = distinct !DILexicalBlock(scope: !477, file: !7, line: 174, column: 28)
!481 = !DILocation(line: 174, scope: !480)
!482 = !DILocation(line: 175, scope: !471)
