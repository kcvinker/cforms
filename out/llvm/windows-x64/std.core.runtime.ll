; ModuleID = 'std::core::runtime'
source_filename = "std::core::runtime"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"BenchmarkUnit[]" = type { ptr, i64 }
%"fn void()[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%BenchmarkUnit = type { %"char[]", ptr }
%"TestUnit[]" = type { ptr, i64 }
%TestUnit = type { %"char[]", ptr }
%TestContext = type { [32 x i64], %"char[]", i8, i8, i8, i8, i8, i8, %"char[]", ptr, ptr, ptr, i64, %File, %stored }
%File = type { ptr }
%stored = type { %File, %File, %any }
%TrackingAllocator = type { %any, %HashMap, i64, i64 }
%HashMap = type { %"Entry*[]", %any, i32, i32, float }
%"Entry*[]" = type { ptr, i64 }

$std.core.runtime.benchmark_collection_create = comdat any

$std.core.runtime.set_benchmark_warmup_iterations = comdat any

$std.core.runtime.set_benchmark_max_iterations = comdat any

$std.core.runtime.run_benchmarks = comdat any

$std.core.runtime.default_benchmark_runner = comdat any

$std.core.runtime.test_collection_create = comdat any

$std.core.runtime.cmp_test_unit = comdat any

$std.core.runtime.default_test_runner = comdat any

$.dyn_search = comdat any

$"$ct.std.core.runtime.AnyRaw" = comdat any

$"$ct.std.core.runtime.SliceRaw" = comdat any

$"$ct.std.core.runtime.BenchmarkUnit" = comdat any

$"$ct.std.core.runtime.stored" = comdat any

$"$ct.std.core.runtime.TestContext" = comdat any

$"$ct.std.core.runtime.TestUnit" = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = comdat any

$std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$"$ct.float" = comdat any

$"$ct.uint" = comdat any

$"$ct.long" = comdat any

$"$ct.std.core.mem.allocator.TrackingAllocator" = comdat any

$"$ct.int" = comdat any

@"$ct.std.core.runtime.AnyRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.SliceRaw" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 16, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.BenchmarkUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.stored" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 32, i64 0, i64 3, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestContext" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 368, i64 0, i64 15, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.std.core.runtime.TestUnit" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 24, i64 0, i64 2, [0 x i64] zeroinitializer }, comdat, align 8
@std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS = weak_odr local_unnamed_addr constant i32 3, comdat, align 4, !dbg !0
@std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS = weak_odr local_unnamed_addr constant i32 10000, comdat, align 4, !dbg !4
@std.core.runtime.benchmark_warmup_iterations = internal unnamed_addr global i32 3, align 4, !dbg !6
@std.core.runtime.benchmark_max_iterations = internal unnamed_addr global i32 10000, align 4, !dbg !9
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.func = internal constant [28 x i8] c"benchmark_collection_create\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.panic_msg.5 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.6 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.7 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.8 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.9 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.panic_msg.10 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.file.11 = internal constant [21 x i8] c"runtime_benchmark.c3\00", align 1
@.panic_msg.12 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.panic_msg.13 = internal constant [27 x i8] c"Assert \22value > 0\22 failed.\00", align 1
@.func.14 = internal constant [29 x i8] c"set_benchmark_max_iterations\00", align 1
@.func.15 = internal constant [15 x i8] c"run_benchmarks\00", align 1
@.str = private unnamed_addr constant [13 x i8] c" BENCHMARKS \00", align 1
@.panic_msg.16 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.file.17 = internal constant [11 x i8] c"dstring.c3\00", align 1
@.panic_msg.18 = internal constant [67 x i8] c"@require \22self.file != null\22 violated: 'File must be initialized'.\00", align 1
@.file.19 = internal constant [6 x i8] c"io.c3\00", align 1
@.panic_msg.20 = internal constant [39 x i8] c"@require \22self.file != null\22 violated.\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"Benchmarking %s \00", align 1
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.panic_msg.23 = internal constant [53 x i8] c"Calling null function pointer, 'unit.func' was null.\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"[COMPLETE] %.2f ns, %.2f CPU's clocks\00", align 1
@.panic_msg.25 = internal constant [18 x i8] c"Division by zero.\00", align 1
@"$ct.float" = linkonce global %.introspect { i8 4, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.26 = private unnamed_addr constant [22 x i8] c"\0A%d benchmark%s run.\0A\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.emptystr = internal constant [1 x i8] zeroinitializer, align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@std.core.runtime.test_context = internal unnamed_addr global ptr null, align 8, !dbg !11
@.func.28 = internal constant [23 x i8] c"test_collection_create\00", align 1
@.file.29 = internal constant [16 x i8] c"runtime_test.c3\00", align 1
@.panic_msg.30 = internal constant [48 x i8] c"Dereference of null pointer, 'a.name' was null.\00", align 1
@.func.31 = internal constant [14 x i8] c"cmp_test_unit\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"xterm\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"vt100\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"screen\00", align 1
@.func.36 = internal constant [11 x i8] c"test_panic\00", align 1
@.str.37 = private unnamed_addr constant [31 x i8] c"\0ATest failed ^^^ ( %s:%s ) %s\0A\00", align 1
@"$ct.uint" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.38 = internal constant [68 x i8] c"Calling null function pointer, 'test_context.teardown_fn' was null.\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@.panic_msg.39 = internal constant [48 x i8] c"Dereference of null pointer, 'stderr' was null.\00", align 1
@.func.40 = internal constant [12 x i8] c"mute_output\00", align 1
@.panic_msg.41 = internal constant [48 x i8] c"Dereference of null pointer, 'stdout' was null.\00", align 1
@.func.42 = internal constant [14 x i8] c"unmute_output\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"\0ATesting %s \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"\0A========== TEST LOG ============\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.48 = private unnamed_addr constant [33 x i8] c"========== TEST END ============\00", align 1
@.func.49 = internal constant [10 x i8] c"run_tests\00", align 1
@.panic_msg.50 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stderr()' was null.\00", align 1
@.panic_msg.51 = internal constant [54 x i8] c"Dereference of null pointer, 'io::stdout()' was null.\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.52 = internal constant [39 x i8] c"Negative array indexing (index was %d)\00", align 1
@.str.53 = private unnamed_addr constant [18 x i8] c"--test-breakpoint\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"--test-nosort\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"--test-noleak\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"--test-nocapture\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"--noansi\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"--useansi\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"--test-quiet\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"--test-filter\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"Invalid arguments to test runner.\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"Unknown argument: %s\00", align 1
@.str.63 = private unnamed_addr constant [53 x i8] c"Failed to hijack stdout, tests will print everything\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c" TESTS \00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"Testing %s \00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@"$ct.std.core.mem.allocator.TrackingAllocator" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 80, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.68 = internal constant [63 x i8] c"Calling null function pointer, 'context.teardown_fn' was null.\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1
@.str.70 = private unnamed_addr constant [18 x i8] c"[\1B[0;31mFAIL\1B[0m]\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"[FAIL]\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c" LEAKS DETECTED!\00", align 1
@.str.73 = private unnamed_addr constant [18 x i8] c"[\1B[0;32mPASS\1B[0m]\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"[PASS]\00", align 1
@.str.75 = private unnamed_addr constant [17 x i8] c"\0A%d test%s run.\0A\00", align 1
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.76 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"Test Result: %s%s%s: \00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"\1B[0;31m\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"\1B[0;32m\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"FAILED\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"PASSED\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"%d passed, %d failed, %d skipped.\00", align 1
@.panic_msg.84 = internal constant [30 x i8] c"test suite is already running\00", align 1
@.func.85 = internal constant [20 x i8] c"default_test_runner\00", align 1

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.benchmark_collection_create(ptr noalias sret(%"BenchmarkUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !74 {
entry:
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %benchmarks = alloca %"BenchmarkUnit[]", align 8
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
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %benchmark = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %.assign_list = alloca %BenchmarkUnit, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !89, !DIExpression(), !90)
    #dbg_declare(ptr %fns, !91, !DIExpression(), !97)
  store ptr null, ptr %.cachedtype, align 8, !dbg !97
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !97
    #dbg_declare(ptr %names, !98, !DIExpression(), !104)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !104
    #dbg_declare(ptr %benchmarks, !105, !DIExpression(), !106)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !106
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !107
  %mul = mul i64 24, %4, !dbg !107
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !112
  %i2nb = icmp eq i64 %5, 0, !dbg !112
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !112

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !112
  br label %expr_block.exit, !dbg !112

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8, !dbg !114
  br i1 true, label %or.phi, label %or.rhs, !dbg !115

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !116
  %neq = icmp ne i64 0, %7, !dbg !116
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !116

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !116
  %9 = load i64, ptr %x, align 8, !dbg !116
  %sub = sub i64 %9, 1, !dbg !116
  %and = and i64 %8, %sub, !dbg !116
  %eq = icmp eq i64 %and, 0, !dbg !116
  br label %and.phi, !dbg !116

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !116
  br label %or.phi, !dbg !116

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !116
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !116

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 86) #7, !dbg !114
  unreachable, !dbg !114

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !114

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #7, !dbg !114
  unreachable, !dbg !114

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !114
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !114

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg15, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #7, !dbg !114
  unreachable, !dbg !114

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd17 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !114
  %13 = load i64, ptr %ptradd17, align 8, !dbg !114
  %14 = inttoptr i64 %13 to ptr, !dbg !114
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !97
  %15 = icmp eq ptr %14, %type, !dbg !97
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !97

cache_miss:                                       ; preds = %assert_ok16
  %ptradd18 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !97
  %16 = load ptr, ptr %ptradd18, align 8, !dbg !97
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !97
  store ptr %17, ptr %.inlinecache, align 8, !dbg !97
  store ptr %14, ptr %.cachedtype, align 8, !dbg !97
  br label %18, !dbg !97

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !97
  br label %18, !dbg !97

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !97
  %19 = icmp eq ptr %fn_phi, null, !dbg !97
  br i1 %19, label %missing_function, label %match, !dbg !97

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #7, !dbg !114
  unreachable, !dbg !114

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator3, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !114
  %not_err = icmp eq i64 %22, 0, !dbg !114
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !114
  br i1 %23, label %after_check, label %assign_optional, !dbg !114

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !114
  br label %panic_block, !dbg !114

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !114
  store ptr %24, ptr %blockret, align 8, !dbg !114
  br label %expr_block.exit, !dbg !114

expr_block.exit:                                  ; preds = %after_check, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !114
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements2, align 8, !dbg !107
  %add = add i64 0, %27, !dbg !107
  %gt = icmp ugt i64 0, %add, !dbg !107
  %sub22 = sub i64 %add, 0, !dbg !107
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !107
  br i1 %28, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !107
  %29 = insertvalue %"BenchmarkUnit[]" undef, ptr %26, 0, !dbg !107
  %30 = insertvalue %"BenchmarkUnit[]" %29, i64 %size28, 1, !dbg !107
  br label %noerr_block, !dbg !107

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !107
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !107
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg31, align 8
  store %any %32, ptr %varargslots32, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 287, ptr align 8 %indirectarg34) #7, !dbg !110
  unreachable, !dbg !110

noerr_block:                                      ; preds = %checkok
  store %"BenchmarkUnit[]" %30, ptr %benchmarks, align 8, !dbg !110
  %ptradd35 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !119
  %34 = load i64, ptr %ptradd35, align 8, !dbg !119
    #dbg_declare(ptr %.anon, !121, !DIExpression(), !119)
  store i64 0, ptr %.anon, align 8, !dbg !119
  br label %loop.cond, !dbg !119

loop.cond:                                        ; preds = %checkok135, %noerr_block
  %35 = load i64, ptr %.anon, align 8, !dbg !119
  %lt36 = icmp ult i64 %35, %34, !dbg !119
  br i1 %lt36, label %loop.body, label %loop.exit, !dbg !119

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !122, !DIExpression(), !124)
  %36 = load i64, ptr %.anon, align 8, !dbg !124
  store i64 %36, ptr %i, align 8, !dbg !124
    #dbg_declare(ptr %benchmark, !125, !DIExpression(), !124)
  %ptradd37 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !124
  %37 = load i64, ptr %ptradd37, align 8, !dbg !124
  %38 = load ptr, ptr %fns, align 8, !dbg !124
  %39 = load i64, ptr %.anon, align 8, !dbg !124
  %ge = icmp uge i64 %39, %37, !dbg !124
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !124
  br i1 %40, label %panic38, label %checkok48, !dbg !124

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !124
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !124
  %42 = urem i64 %41, 8, !dbg !124
  %43 = icmp ne i64 %42, 0, !dbg !124
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !124
  br i1 %44, label %panic49, label %checkok59, !dbg !124

checkok59:                                        ; preds = %checkok48
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !124
  store ptr %45, ptr %benchmark, align 8, !dbg !124
  %ptradd60 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !126
  %46 = load i64, ptr %ptradd60, align 8, !dbg !126
  %47 = load ptr, ptr %names, align 8, !dbg !126
  %48 = load i64, ptr %i, align 8, !dbg !126
  %ge61 = icmp uge i64 %48, %46, !dbg !126
  %49 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !126
  br i1 %49, label %panic62, label %checkok72, !dbg !126

checkok72:                                        ; preds = %checkok59
  %ptroffset73 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !126
  %50 = ptrtoint ptr %ptroffset73 to i64, !dbg !126
  %51 = urem i64 %50, 8, !dbg !126
  %52 = icmp ne i64 %51, 0, !dbg !126
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !126
  br i1 %53, label %panic74, label %checkok84, !dbg !126

checkok84:                                        ; preds = %checkok72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset73, i32 16, i1 false), !dbg !126
  %ptradd85 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !126
  %ptradd86 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !126
  %54 = load i64, ptr %ptradd86, align 8, !dbg !126
  %55 = load ptr, ptr %fns, align 8, !dbg !126
  %56 = load i64, ptr %i, align 8, !dbg !126
  %ge87 = icmp uge i64 %56, %54, !dbg !126
  %57 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !126
  br i1 %57, label %panic88, label %checkok98, !dbg !126

checkok98:                                        ; preds = %checkok84
  %ptroffset99 = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !126
  %58 = ptrtoint ptr %ptroffset99 to i64, !dbg !126
  %59 = urem i64 %58, 8, !dbg !126
  %60 = icmp ne i64 %59, 0, !dbg !126
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !126
  br i1 %61, label %panic100, label %checkok110, !dbg !126

checkok110:                                       ; preds = %checkok98
  %62 = load ptr, ptr %ptroffset99, align 8, !dbg !126
  store ptr %62, ptr %ptradd85, align 8, !dbg !126
  %ptradd111 = getelementptr inbounds i8, ptr %benchmarks, i64 8, !dbg !126
  %63 = load i64, ptr %ptradd111, align 8, !dbg !126
  %64 = load ptr, ptr %benchmarks, align 8, !dbg !126
  %65 = load i64, ptr %i, align 8, !dbg !126
  %ge112 = icmp uge i64 %65, %63, !dbg !126
  %66 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !126
  br i1 %66, label %panic113, label %checkok123, !dbg !126

checkok123:                                       ; preds = %checkok110
  %ptroffset124 = getelementptr inbounds [24 x i8], ptr %64, i64 %65, !dbg !126
  %67 = ptrtoint ptr %ptroffset124 to i64, !dbg !126
  %68 = urem i64 %67, 8, !dbg !126
  %69 = icmp ne i64 %68, 0, !dbg !126
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !126
  br i1 %70, label %panic125, label %checkok135, !dbg !126

checkok135:                                       ; preds = %checkok123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset124, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !126
  %71 = load i64, ptr %.anon, align 8, !dbg !119
  %addnuw = add nuw i64 %71, 1, !dbg !119
  store i64 %addnuw, ptr %.anon, align 8, !dbg !119
  br label %loop.cond, !dbg !119

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %benchmarks, i32 16, i1 false), !dbg !128
  ret void, !dbg !128

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %72 = insertvalue %any undef, ptr %taddr23, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg26, align 8
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 304, ptr align 8 %indirectarg27) #7, !dbg !107
  unreachable, !dbg !107

panic38:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr39, align 8
  %75 = insertvalue %any undef, ptr %taddr39, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr40, align 8
  %77 = insertvalue %any undef, ptr %taddr40, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg43, align 8
  store %any %76, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %78, ptr %ptradd45, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 17, ptr align 8 %indirectarg47) #7, !dbg !124
  unreachable, !dbg !124

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg54, align 8
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 17, ptr align 8 %indirectarg58) #7, !dbg !124
  unreachable, !dbg !124

panic62:                                          ; preds = %checkok59
  store i64 %46, ptr %taddr63, align 8
  %85 = insertvalue %any undef, ptr %taddr63, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr64, align 8
  %87 = insertvalue %any undef, ptr %taddr64, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg67, align 8
  store %any %86, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %88, ptr %ptradd69, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 19, ptr align 8 %indirectarg71) #7, !dbg !126
  unreachable, !dbg !126

panic74:                                          ; preds = %checkok72
  store i64 8, ptr %taddr75, align 8
  %90 = insertvalue %any undef, ptr %taddr75, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr76, align 8
  %92 = insertvalue %any undef, ptr %taddr76, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg79, align 8
  store %any %91, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %93, ptr %ptradd81, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 19, ptr align 8 %indirectarg83) #7, !dbg !126
  unreachable, !dbg !126

panic88:                                          ; preds = %checkok84
  store i64 %54, ptr %taddr89, align 8
  %95 = insertvalue %any undef, ptr %taddr89, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr90, align 8
  %97 = insertvalue %any undef, ptr %taddr90, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg93, align 8
  store %any %96, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %98, ptr %ptradd95, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 19, ptr align 8 %indirectarg97) #7, !dbg !126
  unreachable, !dbg !126

panic100:                                         ; preds = %checkok98
  store i64 8, ptr %taddr101, align 8
  %100 = insertvalue %any undef, ptr %taddr101, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr102, align 8
  %102 = insertvalue %any undef, ptr %taddr102, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg105, align 8
  store %any %101, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %103, ptr %ptradd107, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 19, ptr align 8 %indirectarg109) #7, !dbg !126
  unreachable, !dbg !126

panic113:                                         ; preds = %checkok110
  store i64 %63, ptr %taddr114, align 8
  %105 = insertvalue %any undef, ptr %taddr114, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr115, align 8
  %107 = insertvalue %any undef, ptr %taddr115, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg118, align 8
  store %any %106, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %108, ptr %ptradd120, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 19, ptr align 8 %indirectarg122) #7, !dbg !126
  unreachable, !dbg !126

panic125:                                         ; preds = %checkok123
  store i64 8, ptr %taddr126, align 8
  %110 = insertvalue %any undef, ptr %taddr126, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr127, align 8
  %112 = insertvalue %any undef, ptr %taddr127, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func, i64 27 }, ptr %indirectarg130, align 8
  store %any %111, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %113, ptr %ptradd132, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 19, ptr align 8 %indirectarg134) #7, !dbg !126
  unreachable, !dbg !126
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.set_benchmark_warmup_iterations(i32 %0) #0 comdat !dbg !129 {
entry:
  %value = alloca i32, align 4
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !132, !DIExpression(), !133)
  %1 = load i32, ptr %value, align 4, !dbg !134
  store i32 %1, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !134
  ret void, !dbg !134
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.set_benchmark_max_iterations(i32 %0) #0 comdat !dbg !135 {
entry:
  %value = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  store i32 %0, ptr %value, align 4
    #dbg_declare(ptr %value, !136, !DIExpression(), !137)
  %1 = load i32, ptr %value, align 4, !dbg !138
  %lt = icmp ult i32 0, %1, !dbg !138
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !138

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.13, i64 26 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.14, i64 28 }, ptr %indirectarg2, align 8
  %2 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %2(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37) #7, !dbg !138
  unreachable, !dbg !138

assert_ok:                                        ; preds = %entry
  %3 = load i32, ptr %value, align 4, !dbg !139
  store i32 %3, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !139
  ret void, !dbg !139
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.run_benchmarks(ptr align 8 %0) #0 comdat !dbg !140 {
entry:
  %max_name = alloca i64, align 8
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %len = alloca i64, align 8
  %name = alloca ptr, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %x = alloca ptr, align 8
  %out = alloca ptr, align 8
  %x15 = alloca ptr, align 8
  %len16 = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out17 = alloca ptr, align 8
  %x18 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %error_var27 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %error_var39 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %sys_clock_started = alloca i64, align 8
  %sys_clock_finished = alloca i64, align 8
  %sys_clocks = alloca i64, align 8
  %clock = alloca i64, align 8
  %.anon53 = alloca i64, align 8
  %unit57 = alloca %BenchmarkUnit, align 8
  %taddr61 = alloca i64, align 8
  %taddr62 = alloca i64, align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %varargslots66 = alloca [2 x %any], align 16
  %indirectarg69 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  %varargslots83 = alloca [1 x %any], align 16
  %retparam85 = alloca i64, align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"any[]", align 8
  %varargslots93 = alloca [1 x %any], align 16
  %sretparam94 = alloca %"char[]", align 8
  %retparam96 = alloca i64, align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"any[]", align 8
  %i = alloca i32, align 4
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %i112 = alloca i32, align 4
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %nano_seconds = alloca i64, align 8
  %varargslots126 = alloca [2 x %any], align 16
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %taddr132 = alloca float, align 4
  %indirectarg137 = alloca %"char[]", align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %taddr142 = alloca float, align 4
  %retparam145 = alloca i64, align 8
  %indirectarg146 = alloca %"char[]", align 8
  %indirectarg147 = alloca %"any[]", align 8
  %varargslots152 = alloca [2 x %any], align 16
  %taddr156 = alloca %"char[]", align 8
  %retparam159 = alloca i64, align 8
  %indirectarg160 = alloca %"char[]", align 8
  %indirectarg161 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !143, !DIExpression(), !144)
    #dbg_declare(ptr %max_name, !145, !DIExpression(), !146)
  store i64 0, ptr %max_name, align 8, !dbg !146
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !147
  %1 = load i64, ptr %ptradd, align 8, !dbg !147
    #dbg_declare(ptr %.anon, !149, !DIExpression(), !147)
  store i64 0, ptr %.anon, align 8, !dbg !147
  br label %loop.cond, !dbg !147

loop.cond:                                        ; preds = %if.exit, %entry
  %2 = load i64, ptr %.anon, align 8, !dbg !147
  %lt = icmp ult i64 %2, %1, !dbg !147
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !147

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !150, !DIExpression(), !152)
  %ptradd1 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !152
  %3 = load i64, ptr %ptradd1, align 8, !dbg !152
  %4 = load ptr, ptr %0, align 8, !dbg !152
  %5 = load i64, ptr %.anon, align 8, !dbg !152
  %ge = icmp uge i64 %5, %3, !dbg !152
  %6 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !152
  br i1 %6, label %panic, label %checkok, !dbg !152

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %4, i64 %5, !dbg !152
  store ptr %ptroffset, ptr %unit, align 8, !dbg !152
  %7 = load i64, ptr %max_name, align 8, !dbg !153
  %8 = load ptr, ptr %unit, align 8, !dbg !153
  %ptradd7 = getelementptr inbounds i8, ptr %8, i64 8, !dbg !153
  %9 = load i64, ptr %ptradd7, align 8, !dbg !153
  %lt8 = icmp ult i64 %7, %9, !dbg !153
  br i1 %lt8, label %if.then, label %if.exit, !dbg !153

if.then:                                          ; preds = %checkok
  %10 = load ptr, ptr %unit, align 8, !dbg !153
  %ptradd9 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !153
  %11 = load i64, ptr %ptradd9, align 8, !dbg !153
  store i64 %11, ptr %max_name, align 8, !dbg !153
  br label %if.exit, !dbg !153

if.exit:                                          ; preds = %if.then, %checkok
  %12 = load i64, ptr %.anon, align 8, !dbg !147
  %addnuw = add nuw i64 %12, 1, !dbg !147
  store i64 %addnuw, ptr %.anon, align 8, !dbg !147
  br label %loop.cond, !dbg !147

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %len, !155, !DIExpression(), !156)
  %13 = load i64, ptr %max_name, align 8, !dbg !156
  %add = add i64 %13, 9, !dbg !156
  store i64 %add, ptr %len, align 8, !dbg !156
    #dbg_declare(ptr %name, !157, !DIExpression(), !161)
  %14 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !161
  store ptr %14, ptr %name, align 8, !dbg !161
  %15 = load i64, ptr %len, align 8, !dbg !162
  %sdiv = sdiv i64 %15, 2, !dbg !162
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !162
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str, i64 12 }, ptr %value, align 8
  %16 = load ptr, ptr %self, align 8, !dbg !163
  %neq = icmp ne ptr %16, null, !dbg !163
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !163

assert_fail:                                      ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.16, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 395) #7, !dbg !163
  unreachable, !dbg !163

assert_ok:                                        ; preds = %loop.exit
  %18 = load ptr, ptr %self, align 8, !dbg !168
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %18, ptr align 8 %indirectarg13), !dbg !168
  %19 = load i64, ptr %len, align 8, !dbg !169
  %20 = load i64, ptr %len, align 8, !dbg !169
  %sdiv14 = sdiv i64 %20, 2, !dbg !169
  %sub = sub i64 %19, %sdiv14, !dbg !169
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub), !dbg !169
  %21 = load ptr, ptr %name, align 8
  store ptr %21, ptr %x, align 8
  %22 = call ptr @std.io.stdout(), !dbg !170
  store ptr %22, ptr %out, align 8
  %23 = load ptr, ptr %x, align 8
  store ptr %23, ptr %x15, align 8
    #dbg_declare(ptr %len16, !174, !DIExpression(), !176)
  %24 = load ptr, ptr %out, align 8
  store ptr %24, ptr %out17, align 8
  %25 = load ptr, ptr %x15, align 8
  store ptr %25, ptr %x18, align 8
  %26 = load ptr, ptr %out17, align 8, !dbg !177
  %27 = load ptr, ptr %x18, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %27), !dbg !177
  %28 = load %"char[]", ptr %sretparam, align 8, !dbg !177
  %29 = load ptr, ptr %26, align 8, !dbg !179
  %neq20 = icmp ne ptr %29, null, !dbg !177
  br i1 %neq20, label %assert_ok25, label %assert_fail21, !dbg !177

assert_fail21:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg24, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 161) #7, !dbg !177
  unreachable, !dbg !177

assert_ok25:                                      ; preds = %assert_ok
  store %"char[]" %28, ptr %indirectarg26, align 8
  %31 = call i64 @std.io.File.write(ptr %retparam, ptr %26, ptr align 8 %indirectarg26), !dbg !177
  %not_err = icmp eq i64 %31, 0, !dbg !177
  %32 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !177
  br i1 %32, label %after_check, label %assign_optional, !dbg !177

assign_optional:                                  ; preds = %assert_ok25
  store i64 %31, ptr %error_var, align 8, !dbg !177
  br label %guard_block, !dbg !177

after_check:                                      ; preds = %assert_ok25
  br label %noerr_block, !dbg !177

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !177

noerr_block:                                      ; preds = %after_check
  %33 = load i64, ptr %retparam, align 8, !dbg !177
  store i64 %33, ptr %len16, align 8, !dbg !177
  %34 = load ptr, ptr %out, align 8, !dbg !180
  %35 = load ptr, ptr %34, align 8, !dbg !181
  %neq28 = icmp ne ptr %35, null, !dbg !180
  br i1 %neq28, label %assert_ok33, label %assert_fail29, !dbg !180

assert_fail29:                                    ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg32, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 216) #7, !dbg !180
  unreachable, !dbg !180

assert_ok33:                                      ; preds = %noerr_block
  %37 = call i64 @std.io.File.write_byte(ptr %34, i8 10), !dbg !180
  %not_err34 = icmp eq i64 %37, 0, !dbg !180
  %38 = call i1 @llvm.expect.i1(i1 %not_err34, i1 true), !dbg !180
  br i1 %38, label %after_check36, label %assign_optional35, !dbg !180

assign_optional35:                                ; preds = %assert_ok33
  store i64 %37, ptr %error_var27, align 8, !dbg !180
  br label %guard_block37, !dbg !180

after_check36:                                    ; preds = %assert_ok33
  br label %noerr_block38, !dbg !180

guard_block37:                                    ; preds = %assign_optional35
  br label %voiderr, !dbg !180

noerr_block38:                                    ; preds = %after_check36
  %39 = load ptr, ptr %out, align 8, !dbg !182
  %40 = load ptr, ptr %39, align 8, !dbg !183
  %neq40 = icmp ne ptr %40, null, !dbg !182
  br i1 %neq40, label %assert_ok45, label %assert_fail41, !dbg !182

assert_fail41:                                    ; preds = %noerr_block38
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg44, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 221) #7, !dbg !182
  unreachable, !dbg !182

assert_ok45:                                      ; preds = %noerr_block38
  %42 = call i64 @std.io.File.flush(ptr %39), !dbg !182
  %not_err46 = icmp eq i64 %42, 0, !dbg !182
  %43 = call i1 @llvm.expect.i1(i1 %not_err46, i1 true), !dbg !182
  br i1 %43, label %after_check48, label %assign_optional47, !dbg !182

assign_optional47:                                ; preds = %assert_ok45
  store i64 %42, ptr %error_var39, align 8, !dbg !182
  br label %guard_block49, !dbg !182

after_check48:                                    ; preds = %assert_ok45
  br label %noerr_block50, !dbg !182

guard_block49:                                    ; preds = %assign_optional47
  br label %voiderr, !dbg !182

noerr_block50:                                    ; preds = %after_check48
  %44 = load i64, ptr %len16, align 8, !dbg !184
  %add51 = add i64 %44, 1, !dbg !184
  br label %voiderr, !dbg !170

voiderr:                                          ; preds = %noerr_block50, %guard_block49, %guard_block37, %guard_block
  %45 = load ptr, ptr %name, align 8, !dbg !185
  call void @std.core.dstring.DString.clear(ptr %45), !dbg !185
    #dbg_declare(ptr %sys_clock_started, !186, !DIExpression(), !188)
  store i64 0, ptr %sys_clock_started, align 8, !dbg !188
    #dbg_declare(ptr %sys_clock_finished, !189, !DIExpression(), !190)
  store i64 0, ptr %sys_clock_finished, align 8, !dbg !190
    #dbg_declare(ptr %sys_clocks, !191, !DIExpression(), !192)
  store i64 0, ptr %sys_clocks, align 8, !dbg !192
    #dbg_declare(ptr %clock, !193, !DIExpression(), !195)
  store i64 0, ptr %clock, align 8, !dbg !195
  %ptradd52 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !196
  %46 = load i64, ptr %ptradd52, align 8, !dbg !196
    #dbg_declare(ptr %.anon53, !198, !DIExpression(), !196)
  store i64 0, ptr %.anon53, align 8, !dbg !196
  br label %loop.cond54, !dbg !196

loop.cond54:                                      ; preds = %checkok140, %voiderr
  %47 = load i64, ptr %.anon53, align 8, !dbg !196
  %lt55 = icmp ult i64 %47, %46, !dbg !196
  br i1 %lt55, label %loop.body56, label %loop.exit151, !dbg !196

loop.body56:                                      ; preds = %loop.cond54
    #dbg_declare(ptr %unit57, !199, !DIExpression(), !201)
  %ptradd58 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !201
  %48 = load i64, ptr %ptradd58, align 8, !dbg !201
  %49 = load ptr, ptr %0, align 8, !dbg !201
  %50 = load i64, ptr %.anon53, align 8, !dbg !201
  %ge59 = icmp uge i64 %50, %48, !dbg !201
  %51 = call i1 @llvm.expect.i1(i1 %ge59, i1 false), !dbg !201
  br i1 %51, label %panic60, label %checkok70, !dbg !201

checkok70:                                        ; preds = %loop.body56
  %ptroffset71 = getelementptr inbounds [24 x i8], ptr %49, i64 %50, !dbg !201
  %52 = ptrtoint ptr %ptroffset71 to i64, !dbg !201
  %53 = urem i64 %52, 8, !dbg !201
  %54 = icmp ne i64 %53, 0, !dbg !201
  %55 = call i1 @llvm.expect.i1(i1 %54, i1 false), !dbg !201
  br i1 %55, label %panic72, label %checkok82, !dbg !201

checkok82:                                        ; preds = %checkok70
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit57, ptr align 8 %ptroffset71, i32 24, i1 false), !dbg !201
  %56 = insertvalue %any undef, ptr %unit57, 0, !dbg !202
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !202
  store %any %57, ptr %varargslots83, align 16, !dbg !202
  %58 = insertvalue %"any[]" undef, ptr %varargslots83, 0, !dbg !202
  %"$$temp84" = insertvalue %"any[]" %58, i64 1, 1, !dbg !202
  store %"char[]" { ptr @.str.21, i64 16 }, ptr %indirectarg86, align 8
  store %"any[]" %"$$temp84", ptr %indirectarg87, align 8
  %59 = call i64 @std.core.dstring.DString.appendf(ptr %retparam85, ptr %name, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87), !dbg !202
  %60 = load i64, ptr %max_name, align 8, !dbg !204
  %ptradd90 = getelementptr inbounds i8, ptr %unit57, i64 8, !dbg !204
  %61 = load i64, ptr %ptradd90, align 8, !dbg !204
  %sub91 = sub i64 %60, %61, !dbg !204
  %add92 = add i64 %sub91, 2, !dbg !204
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add92), !dbg !204
  %62 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam94, ptr %62), !dbg !205
  %63 = insertvalue %any undef, ptr %sretparam94, 0, !dbg !205
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !205
  store %any %64, ptr %varargslots93, align 16, !dbg !205
  %65 = insertvalue %"any[]" undef, ptr %varargslots93, 0, !dbg !205
  %"$$temp95" = insertvalue %"any[]" %65, i64 1, 1, !dbg !205
  store %"char[]" { ptr @.str.22, i64 3 }, ptr %indirectarg97, align 8
  store %"any[]" %"$$temp95", ptr %indirectarg98, align 8
  %66 = call i64 @std.io.printf(ptr %retparam96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98), !dbg !205
    #dbg_declare(ptr %i, !206, !DIExpression(), !208)
  store i32 0, ptr %i, align 4, !dbg !208
  br label %loop.cond101, !dbg !208

loop.cond101:                                     ; preds = %checkok109, %checkok82
  %67 = load i32, ptr %i, align 4, !dbg !208
  %68 = load i32, ptr @std.core.runtime.benchmark_warmup_iterations, align 4, !dbg !208
  %lt102 = icmp ult i32 %67, %68, !dbg !208
  br i1 %lt102, label %loop.body103, label %loop.exit111, !dbg !208

loop.body103:                                     ; preds = %loop.cond101
  %ptradd104 = getelementptr inbounds i8, ptr %unit57, i64 16, !dbg !209
  %69 = load ptr, ptr %ptradd104, align 8, !dbg !209
  %checknull = icmp eq ptr %69, null, !dbg !209
  %70 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !209
  br i1 %70, label %panic105, label %checkok109, !dbg !209

checkok109:                                       ; preds = %loop.body103
  call void %69() #8, !dbg !209
  %71 = load i32, ptr %i, align 4, !dbg !208
  %add110 = add i32 %71, 1, !dbg !208
  store i32 %add110, ptr %i, align 4, !dbg !208
  br label %loop.cond101, !dbg !208

loop.exit111:                                     ; preds = %loop.cond101
  %72 = call i64 @std.time.clock.now(), !dbg !211
  store i64 %72, ptr %clock, align 8, !dbg !211
  %73 = call i64 @llvm.readcyclecounter(), !dbg !212
  store i64 %73, ptr %sys_clock_started, align 8, !dbg !212
    #dbg_declare(ptr %i112, !213, !DIExpression(), !215)
  store i32 0, ptr %i112, align 4, !dbg !215
  br label %loop.cond113, !dbg !215

loop.cond113:                                     ; preds = %checkok122, %loop.exit111
  %74 = load i32, ptr %i112, align 4, !dbg !215
  %75 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !215
  %lt114 = icmp ult i32 %74, %75, !dbg !215
  br i1 %lt114, label %loop.body115, label %loop.exit124, !dbg !215

loop.body115:                                     ; preds = %loop.cond113
  %ptradd116 = getelementptr inbounds i8, ptr %unit57, i64 16, !dbg !216
  %76 = load ptr, ptr %ptradd116, align 8, !dbg !216
  %checknull117 = icmp eq ptr %76, null, !dbg !216
  %77 = call i1 @llvm.expect.i1(i1 %checknull117, i1 false), !dbg !216
  br i1 %77, label %panic118, label %checkok122, !dbg !216

checkok122:                                       ; preds = %loop.body115
  call void %76() #8, !dbg !216
  %78 = load i32, ptr %i112, align 4, !dbg !215
  %add123 = add i32 %78, 1, !dbg !215
  store i32 %add123, ptr %i112, align 4, !dbg !215
  br label %loop.cond113, !dbg !215

loop.exit124:                                     ; preds = %loop.cond113
  %79 = call i64 @llvm.readcyclecounter(), !dbg !218
  store i64 %79, ptr %sys_clock_finished, align 8, !dbg !218
    #dbg_declare(ptr %nano_seconds, !219, !DIExpression(), !221)
  %80 = call i64 @std.time.Clock.mark(ptr %clock), !dbg !221
  store i64 %80, ptr %nano_seconds, align 8, !dbg !221
  %81 = load i64, ptr %sys_clock_finished, align 8, !dbg !222
  %82 = load i64, ptr %sys_clock_started, align 8, !dbg !222
  %sub125 = sub i64 %81, %82, !dbg !222
  store i64 %sub125, ptr %sys_clocks, align 8, !dbg !222
  %83 = load i64, ptr %nano_seconds, align 8, !dbg !223
  %sifp = sitofp i64 %83 to float, !dbg !223
  %84 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !223
  %uifp = uitofp i32 %84 to float, !dbg !223
  %zero = fcmp ueq float %uifp, 0.000000e+00, !dbg !223
  %85 = call i1 @llvm.expect.i1(i1 %zero, i1 false), !dbg !223
  br i1 %85, label %panic127, label %checkok131, !dbg !223

checkok131:                                       ; preds = %loop.exit124
  %fdiv = fdiv float %sifp, %uifp, !dbg !223
  store float %fdiv, ptr %taddr132, align 4
  %86 = insertvalue %any undef, ptr %taddr132, 0, !dbg !223
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !223
  store %any %87, ptr %varargslots126, align 16, !dbg !223
  %88 = load i64, ptr %sys_clocks, align 8, !dbg !223
  %sifp133 = sitofp i64 %88 to float, !dbg !223
  %89 = load i32, ptr @std.core.runtime.benchmark_max_iterations, align 4, !dbg !223
  %uifp134 = uitofp i32 %89 to float, !dbg !223
  %zero135 = fcmp ueq float %uifp134, 0.000000e+00, !dbg !223
  %90 = call i1 @llvm.expect.i1(i1 %zero135, i1 false), !dbg !223
  br i1 %90, label %panic136, label %checkok140, !dbg !223

checkok140:                                       ; preds = %checkok131
  %fdiv141 = fdiv float %sifp133, %uifp134, !dbg !223
  store float %fdiv141, ptr %taddr142, align 4
  %91 = insertvalue %any undef, ptr %taddr142, 0, !dbg !223
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.float" to i64), 1, !dbg !223
  %ptradd143 = getelementptr inbounds i8, ptr %varargslots126, i64 16, !dbg !223
  store %any %92, ptr %ptradd143, align 16, !dbg !223
  %93 = insertvalue %"any[]" undef, ptr %varargslots126, 0, !dbg !223
  %"$$temp144" = insertvalue %"any[]" %93, i64 2, 1, !dbg !223
  store %"char[]" { ptr @.str.24, i64 37 }, ptr %indirectarg146, align 8
  store %"any[]" %"$$temp144", ptr %indirectarg147, align 8
  %94 = call i64 @std.io.printfn(ptr %retparam145, ptr align 8 %indirectarg146, ptr align 8 %indirectarg147), !dbg !223
  %95 = load ptr, ptr %name, align 8, !dbg !224
  call void @std.core.dstring.DString.clear(ptr %95), !dbg !224
  %96 = load i64, ptr %.anon53, align 8, !dbg !196
  %addnuw150 = add nuw i64 %96, 1, !dbg !196
  store i64 %addnuw150, ptr %.anon53, align 8, !dbg !196
  br label %loop.cond54, !dbg !196

loop.exit151:                                     ; preds = %loop.cond54
  %ptradd153 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !226
  %97 = insertvalue %any undef, ptr %ptradd153, 0, !dbg !226
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1, !dbg !226
  store %any %98, ptr %varargslots152, align 16, !dbg !226
  %ptradd154 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !226
  %99 = load i64, ptr %ptradd154, align 8, !dbg !226
  %lt155 = icmp ult i64 1, %99, !dbg !226
  %ternary = select i1 %lt155, %"char[]" { ptr @.str.27, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !226
  store %"char[]" %ternary, ptr %taddr156, align 8
  %100 = insertvalue %any undef, ptr %taddr156, 0, !dbg !226
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !226
  %ptradd157 = getelementptr inbounds i8, ptr %varargslots152, i64 16, !dbg !226
  store %any %101, ptr %ptradd157, align 16, !dbg !226
  %102 = insertvalue %"any[]" undef, ptr %varargslots152, 0, !dbg !226
  %"$$temp158" = insertvalue %"any[]" %102, i64 2, 1, !dbg !226
  store %"char[]" { ptr @.str.26, i64 21 }, ptr %indirectarg160, align 8
  store %"any[]" %"$$temp158", ptr %indirectarg161, align 8
  %103 = call i64 @std.io.printfn(ptr %retparam159, ptr align 8 %indirectarg160, ptr align 8 %indirectarg161), !dbg !226
  ret i8 1, !dbg !227

panic:                                            ; preds = %loop.body
  store i64 %3, ptr %taddr, align 8
  %104 = insertvalue %any undef, ptr %taddr, 0
  %105 = insertvalue %any %104, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %5, ptr %taddr2, align 8
  %106 = insertvalue %any undef, ptr %taddr2, 0
  %107 = insertvalue %any %106, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg4, align 8
  store %any %105, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %107, ptr %ptradd5, align 16
  %108 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %108, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 45, ptr align 8 %indirectarg6) #7, !dbg !152
  unreachable, !dbg !152

panic60:                                          ; preds = %loop.body56
  store i64 %48, ptr %taddr61, align 8
  %109 = insertvalue %any undef, ptr %taddr61, 0
  %110 = insertvalue %any %109, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %50, ptr %taddr62, align 8
  %111 = insertvalue %any undef, ptr %taddr62, 0
  %112 = insertvalue %any %111, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg65, align 8
  store %any %110, ptr %varargslots66, align 16
  %ptradd67 = getelementptr inbounds i8, ptr %varargslots66, i64 16
  store %any %112, ptr %ptradd67, align 16
  %113 = insertvalue %"any[]" undef, ptr %varargslots66, 0
  %"$$temp68" = insertvalue %"any[]" %113, i64 2, 1
  store %"any[]" %"$$temp68", ptr %indirectarg69, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 66, ptr align 8 %indirectarg69) #7, !dbg !201
  unreachable, !dbg !201

panic72:                                          ; preds = %checkok70
  store i64 8, ptr %taddr73, align 8
  %114 = insertvalue %any undef, ptr %taddr73, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %53, ptr %taddr74, align 8
  %116 = insertvalue %any undef, ptr %taddr74, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg77, align 8
  store %any %115, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %117, ptr %ptradd79, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 66, ptr align 8 %indirectarg81) #7, !dbg !201
  unreachable, !dbg !201

panic105:                                         ; preds = %loop.body103
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg107, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg108, align 8
  %119 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %119(ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, ptr align 8 %indirectarg108, i32 75) #7, !dbg !209
  unreachable, !dbg !209

panic118:                                         ; preds = %loop.body115
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg121, align 8
  %120 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %120(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 83) #7, !dbg !216
  unreachable, !dbg !216

panic127:                                         ; preds = %loop.exit124
  store %"char[]" { ptr @.panic_msg.25, i64 17 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg130, align 8
  %121 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %121(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 90) #7, !dbg !223
  unreachable, !dbg !223

panic136:                                         ; preds = %checkok131
  store %"char[]" { ptr @.panic_msg.25, i64 17 }, ptr %indirectarg137, align 8
  store %"char[]" { ptr @.file.11, i64 20 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.func.15, i64 14 }, ptr %indirectarg139, align 8
  %122 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %122(ptr align 8 %indirectarg137, ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, i32 90) #7, !dbg !223
  unreachable, !dbg !223
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.default_benchmark_runner(ptr align 8 %0) #0 comdat !dbg !228 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %sretparam = alloca %"BenchmarkUnit[]", align 8
  %indirectarg = alloca %any, align 8
  %indirectarg1 = alloca %"BenchmarkUnit[]", align 8
    #dbg_declare(ptr %0, !231, !DIExpression(), !232)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !233, !DIExpression(), !262)
  %1 = load i64, ptr %reserve, align 8, !dbg !262
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #8, !dbg !262
  store ptr %2, ptr %state, align 8, !dbg !262
  %3 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg, ptr align 8 %3, i32 16, i1 false)
  call void @std.core.runtime.benchmark_collection_create(ptr sret(%"BenchmarkUnit[]") align 8 %sretparam, ptr align 8 %indirectarg), !dbg !263
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %sretparam, i32 16, i1 false)
  %4 = call i8 @std.core.runtime.run_benchmarks(ptr align 8 %indirectarg1), !dbg !263
  %5 = trunc i8 %4 to i1, !dbg !263
  %6 = load ptr, ptr %state, align 8, !dbg !265
  call void @std.core.mem.allocator.pop_pool(ptr %6) #8, !dbg !265
  %7 = zext i1 %5 to i8, !dbg !265
  ret i8 %7, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.core.runtime.test_collection_create(ptr noalias sret(%"TestUnit[]") align 8 %0, ptr align 8 %1) #0 comdat !dbg !267 {
entry:
  %fns = alloca %"fn void()[]", align 8
  %names = alloca %"char[][]", align 8
  %tests = alloca %"TestUnit[]", align 8
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
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %test = alloca ptr, align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %taddr50 = alloca i64, align 8
  %taddr51 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %varargslots55 = alloca [2 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %.assign_list = alloca %TestUnit, align 8
  %taddr63 = alloca i64, align 8
  %taddr64 = alloca i64, align 8
  %indirectarg65 = alloca %"char[]", align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %varargslots68 = alloca [2 x %any], align 16
  %indirectarg71 = alloca %"any[]", align 8
  %taddr75 = alloca i64, align 8
  %taddr76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %varargslots80 = alloca [2 x %any], align 16
  %indirectarg83 = alloca %"any[]", align 8
  %taddr89 = alloca i64, align 8
  %taddr90 = alloca i64, align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg93 = alloca %"char[]", align 8
  %varargslots94 = alloca [2 x %any], align 16
  %indirectarg97 = alloca %"any[]", align 8
  %taddr101 = alloca i64, align 8
  %taddr102 = alloca i64, align 8
  %indirectarg103 = alloca %"char[]", align 8
  %indirectarg104 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %varargslots106 = alloca [2 x %any], align 16
  %indirectarg109 = alloca %"any[]", align 8
  %taddr114 = alloca i64, align 8
  %taddr115 = alloca i64, align 8
  %indirectarg116 = alloca %"char[]", align 8
  %indirectarg117 = alloca %"char[]", align 8
  %indirectarg118 = alloca %"char[]", align 8
  %varargslots119 = alloca [2 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  %taddr126 = alloca i64, align 8
  %taddr127 = alloca i64, align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %indirectarg130 = alloca %"char[]", align 8
  %varargslots131 = alloca [2 x %any], align 16
  %indirectarg134 = alloca %"any[]", align 8
    #dbg_declare(ptr %1, !279, !DIExpression(), !280)
    #dbg_declare(ptr %fns, !281, !DIExpression(), !287)
  store ptr null, ptr %.cachedtype, align 8, !dbg !287
  store %"fn void()[]" zeroinitializer, ptr %fns, align 8, !dbg !287
    #dbg_declare(ptr %names, !288, !DIExpression(), !289)
  store %"char[][]" zeroinitializer, ptr %names, align 8, !dbg !289
    #dbg_declare(ptr %tests, !290, !DIExpression(), !291)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %ptradd = getelementptr inbounds i8, ptr %names, i64 8, !dbg !291
  %2 = load i64, ptr %ptradd, align 8
  store i64 %2, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator1, ptr align 8 %allocator, i32 16, i1 false)
  %3 = load i64, ptr %elements, align 8
  store i64 %3, ptr %elements2, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator3, ptr align 8 %allocator1, i32 16, i1 false)
  %4 = load i64, ptr %elements2, align 8, !dbg !292
  %mul = mul i64 24, %4, !dbg !292
  store i64 %mul, ptr %size, align 8
  %5 = load i64, ptr %size, align 8, !dbg !296
  %i2nb = icmp eq i64 %5, 0, !dbg !296
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !296

if.then:                                          ; preds = %entry
  store ptr null, ptr %blockret, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

if.exit:                                          ; preds = %entry
  %6 = load i64, ptr %size, align 8, !dbg !298
  br i1 true, label %or.phi, label %or.rhs, !dbg !299

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x, align 8
  %7 = load i64, ptr %x, align 8, !dbg !300
  %neq = icmp ne i64 0, %7, !dbg !300
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !300

and.rhs:                                          ; preds = %or.rhs
  %8 = load i64, ptr %x, align 8, !dbg !300
  %9 = load i64, ptr %x, align 8, !dbg !300
  %sub = sub i64 %9, 1, !dbg !300
  %and = and i64 %8, %sub, !dbg !300
  %eq = icmp eq i64 %and, 0, !dbg !300
  br label %and.phi, !dbg !300

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !300
  br label %or.phi, !dbg !300

or.phi:                                           ; preds = %and.phi, %if.exit
  %val4 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !300
  br i1 %val4, label %assert_ok, label %assert_fail, !dbg !300

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg, i64 65 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 86) #7, !dbg !298
  unreachable, !dbg !298

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok11, label %assert_fail7, !dbg !298

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.5, i64 80 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 86) #7, !dbg !298
  unreachable, !dbg !298

assert_ok11:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %6, !dbg !298
  br i1 %lt, label %assert_ok16, label %assert_fail12, !dbg !298

assert_fail12:                                    ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.6, i64 59 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg15, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 86) #7, !dbg !298
  unreachable, !dbg !298

assert_ok16:                                      ; preds = %assert_ok11
  %ptradd17 = getelementptr inbounds i8, ptr %allocator3, i64 8, !dbg !298
  %13 = load i64, ptr %ptradd17, align 8, !dbg !298
  %14 = inttoptr i64 %13 to ptr, !dbg !298
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !287
  %15 = icmp eq ptr %14, %type, !dbg !287
  br i1 %15, label %cache_hit, label %cache_miss, !dbg !287

cache_miss:                                       ; preds = %assert_ok16
  %ptradd18 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !287
  %16 = load ptr, ptr %ptradd18, align 8, !dbg !287
  %17 = call ptr @.dyn_search(ptr %16, ptr @"$sel.acquire"), !dbg !287
  store ptr %17, ptr %.inlinecache, align 8, !dbg !287
  store ptr %14, ptr %.cachedtype, align 8, !dbg !287
  br label %18, !dbg !287

cache_hit:                                        ; preds = %assert_ok16
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !287
  br label %18, !dbg !287

18:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %17, %cache_miss ], !dbg !287
  %19 = icmp eq ptr %fn_phi, null, !dbg !287
  br i1 %19, label %missing_function, label %match, !dbg !287

missing_function:                                 ; preds = %18
  store %"char[]" { ptr @.panic_msg.7, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg21, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 86) #7, !dbg !298
  unreachable, !dbg !298

match:                                            ; preds = %18
  %21 = load ptr, ptr %allocator3, align 8
  %22 = call i64 %fn_phi(ptr %retparam, ptr %21, i64 %6, i32 0, i64 0), !dbg !298
  %not_err = icmp eq i64 %22, 0, !dbg !298
  %23 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !298
  br i1 %23, label %after_check, label %assign_optional, !dbg !298

assign_optional:                                  ; preds = %match
  store i64 %22, ptr %error_var, align 8, !dbg !298
  br label %panic_block, !dbg !298

after_check:                                      ; preds = %match
  %24 = load ptr, ptr %retparam, align 8, !dbg !298
  store ptr %24, ptr %blockret, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

expr_block.exit:                                  ; preds = %after_check, %if.then
  %25 = load ptr, ptr %blockret, align 8, !dbg !298
  store ptr %25, ptr %taddr, align 8
  %26 = load ptr, ptr %taddr, align 8
  %27 = load i64, ptr %elements2, align 8, !dbg !292
  %add = add i64 0, %27, !dbg !292
  %gt = icmp ugt i64 0, %add, !dbg !292
  %sub22 = sub i64 %add, 0, !dbg !292
  %28 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !292
  br i1 %28, label %panic, label %checkok, !dbg !292

checkok:                                          ; preds = %expr_block.exit
  %size28 = sub i64 %add, 0, !dbg !292
  %29 = insertvalue %"TestUnit[]" undef, ptr %26, 0, !dbg !292
  %30 = insertvalue %"TestUnit[]" %29, i64 %size28, 1, !dbg !292
  br label %noerr_block, !dbg !292

panic_block:                                      ; preds = %assign_optional
  %31 = insertvalue %any undef, ptr %error_var, 0, !dbg !292
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !292
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg31, align 8
  store %any %32, ptr %varargslots32, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %33, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 287, ptr align 8 %indirectarg34) #7, !dbg !294
  unreachable, !dbg !294

noerr_block:                                      ; preds = %checkok
  store %"TestUnit[]" %30, ptr %tests, align 8, !dbg !294
  %ptradd35 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !302
  %34 = load i64, ptr %ptradd35, align 8, !dbg !302
    #dbg_declare(ptr %.anon, !304, !DIExpression(), !302)
  store i64 0, ptr %.anon, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.cond:                                        ; preds = %checkok135, %noerr_block
  %35 = load i64, ptr %.anon, align 8, !dbg !302
  %lt36 = icmp ult i64 %35, %34, !dbg !302
  br i1 %lt36, label %loop.body, label %loop.exit, !dbg !302

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !305, !DIExpression(), !307)
  %36 = load i64, ptr %.anon, align 8, !dbg !307
  store i64 %36, ptr %i, align 8, !dbg !307
    #dbg_declare(ptr %test, !308, !DIExpression(), !307)
  %ptradd37 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !307
  %37 = load i64, ptr %ptradd37, align 8, !dbg !307
  %38 = load ptr, ptr %fns, align 8, !dbg !307
  %39 = load i64, ptr %.anon, align 8, !dbg !307
  %ge = icmp uge i64 %39, %37, !dbg !307
  %40 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !307
  br i1 %40, label %panic38, label %checkok48, !dbg !307

checkok48:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %38, i64 %39, !dbg !307
  %41 = ptrtoint ptr %ptroffset to i64, !dbg !307
  %42 = urem i64 %41, 8, !dbg !307
  %43 = icmp ne i64 %42, 0, !dbg !307
  %44 = call i1 @llvm.expect.i1(i1 %43, i1 false), !dbg !307
  br i1 %44, label %panic49, label %checkok59, !dbg !307

checkok59:                                        ; preds = %checkok48
  %45 = load ptr, ptr %ptroffset, align 8, !dbg !307
  store ptr %45, ptr %test, align 8, !dbg !307
  %ptradd60 = getelementptr inbounds i8, ptr %names, i64 8, !dbg !309
  %46 = load i64, ptr %ptradd60, align 8, !dbg !309
  %47 = load ptr, ptr %names, align 8, !dbg !309
  %48 = load i64, ptr %i, align 8, !dbg !309
  %ge61 = icmp uge i64 %48, %46, !dbg !309
  %49 = call i1 @llvm.expect.i1(i1 %ge61, i1 false), !dbg !309
  br i1 %49, label %panic62, label %checkok72, !dbg !309

checkok72:                                        ; preds = %checkok59
  %ptroffset73 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !309
  %50 = ptrtoint ptr %ptroffset73 to i64, !dbg !309
  %51 = urem i64 %50, 8, !dbg !309
  %52 = icmp ne i64 %51, 0, !dbg !309
  %53 = call i1 @llvm.expect.i1(i1 %52, i1 false), !dbg !309
  br i1 %53, label %panic74, label %checkok84, !dbg !309

checkok84:                                        ; preds = %checkok72
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %.assign_list, ptr align 8 %ptroffset73, i32 16, i1 false), !dbg !309
  %ptradd85 = getelementptr inbounds i8, ptr %.assign_list, i64 16, !dbg !309
  %ptradd86 = getelementptr inbounds i8, ptr %fns, i64 8, !dbg !309
  %54 = load i64, ptr %ptradd86, align 8, !dbg !309
  %55 = load ptr, ptr %fns, align 8, !dbg !309
  %56 = load i64, ptr %i, align 8, !dbg !309
  %ge87 = icmp uge i64 %56, %54, !dbg !309
  %57 = call i1 @llvm.expect.i1(i1 %ge87, i1 false), !dbg !309
  br i1 %57, label %panic88, label %checkok98, !dbg !309

checkok98:                                        ; preds = %checkok84
  %ptroffset99 = getelementptr inbounds [8 x i8], ptr %55, i64 %56, !dbg !309
  %58 = ptrtoint ptr %ptroffset99 to i64, !dbg !309
  %59 = urem i64 %58, 8, !dbg !309
  %60 = icmp ne i64 %59, 0, !dbg !309
  %61 = call i1 @llvm.expect.i1(i1 %60, i1 false), !dbg !309
  br i1 %61, label %panic100, label %checkok110, !dbg !309

checkok110:                                       ; preds = %checkok98
  %62 = load ptr, ptr %ptroffset99, align 8, !dbg !309
  store ptr %62, ptr %ptradd85, align 8, !dbg !309
  %ptradd111 = getelementptr inbounds i8, ptr %tests, i64 8, !dbg !309
  %63 = load i64, ptr %ptradd111, align 8, !dbg !309
  %64 = load ptr, ptr %tests, align 8, !dbg !309
  %65 = load i64, ptr %i, align 8, !dbg !309
  %ge112 = icmp uge i64 %65, %63, !dbg !309
  %66 = call i1 @llvm.expect.i1(i1 %ge112, i1 false), !dbg !309
  br i1 %66, label %panic113, label %checkok123, !dbg !309

checkok123:                                       ; preds = %checkok110
  %ptroffset124 = getelementptr inbounds [24 x i8], ptr %64, i64 %65, !dbg !309
  %67 = ptrtoint ptr %ptroffset124 to i64, !dbg !309
  %68 = urem i64 %67, 8, !dbg !309
  %69 = icmp ne i64 %68, 0, !dbg !309
  %70 = call i1 @llvm.expect.i1(i1 %69, i1 false), !dbg !309
  br i1 %70, label %panic125, label %checkok135, !dbg !309

checkok135:                                       ; preds = %checkok123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset124, ptr align 8 %.assign_list, i32 24, i1 false), !dbg !309
  %71 = load i64, ptr %.anon, align 8, !dbg !302
  %addnuw = add nuw i64 %71, 1, !dbg !302
  store i64 %addnuw, ptr %.anon, align 8, !dbg !302
  br label %loop.cond, !dbg !302

loop.exit:                                        ; preds = %loop.cond
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %tests, i32 16, i1 false), !dbg !311
  ret void, !dbg !311

panic:                                            ; preds = %expr_block.exit
  store i64 %sub22, ptr %taddr23, align 8
  %72 = insertvalue %any undef, ptr %taddr23, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.8, i64 43 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file, i64 16 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg26, align 8
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg27, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 304, ptr align 8 %indirectarg27) #7, !dbg !292
  unreachable, !dbg !292

panic38:                                          ; preds = %loop.body
  store i64 %37, ptr %taddr39, align 8
  %75 = insertvalue %any undef, ptr %taddr39, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr40, align 8
  %77 = insertvalue %any undef, ptr %taddr40, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg43, align 8
  store %any %76, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %78, ptr %ptradd45, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 54, ptr align 8 %indirectarg47) #7, !dbg !307
  unreachable, !dbg !307

panic49:                                          ; preds = %checkok48
  store i64 8, ptr %taddr50, align 8
  %80 = insertvalue %any undef, ptr %taddr50, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr51, align 8
  %82 = insertvalue %any undef, ptr %taddr51, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg54, align 8
  store %any %81, ptr %varargslots55, align 16
  %ptradd56 = getelementptr inbounds i8, ptr %varargslots55, i64 16
  store %any %83, ptr %ptradd56, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots55, 0
  %"$$temp57" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 54, ptr align 8 %indirectarg58) #7, !dbg !307
  unreachable, !dbg !307

panic62:                                          ; preds = %checkok59
  store i64 %46, ptr %taddr63, align 8
  %85 = insertvalue %any undef, ptr %taddr63, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %48, ptr %taddr64, align 8
  %87 = insertvalue %any undef, ptr %taddr64, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg65, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg67, align 8
  store %any %86, ptr %varargslots68, align 16
  %ptradd69 = getelementptr inbounds i8, ptr %varargslots68, i64 16
  store %any %88, ptr %ptradd69, align 16
  %89 = insertvalue %"any[]" undef, ptr %varargslots68, 0
  %"$$temp70" = insertvalue %"any[]" %89, i64 2, 1
  store %"any[]" %"$$temp70", ptr %indirectarg71, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg65, ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, i32 56, ptr align 8 %indirectarg71) #7, !dbg !309
  unreachable, !dbg !309

panic74:                                          ; preds = %checkok72
  store i64 8, ptr %taddr75, align 8
  %90 = insertvalue %any undef, ptr %taddr75, 0
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %51, ptr %taddr76, align 8
  %92 = insertvalue %any undef, ptr %taddr76, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg79, align 8
  store %any %91, ptr %varargslots80, align 16
  %ptradd81 = getelementptr inbounds i8, ptr %varargslots80, i64 16
  store %any %93, ptr %ptradd81, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots80, 0
  %"$$temp82" = insertvalue %"any[]" %94, i64 2, 1
  store %"any[]" %"$$temp82", ptr %indirectarg83, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 56, ptr align 8 %indirectarg83) #7, !dbg !309
  unreachable, !dbg !309

panic88:                                          ; preds = %checkok84
  store i64 %54, ptr %taddr89, align 8
  %95 = insertvalue %any undef, ptr %taddr89, 0
  %96 = insertvalue %any %95, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr90, align 8
  %97 = insertvalue %any undef, ptr %taddr90, 0
  %98 = insertvalue %any %97, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg92, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg93, align 8
  store %any %96, ptr %varargslots94, align 16
  %ptradd95 = getelementptr inbounds i8, ptr %varargslots94, i64 16
  store %any %98, ptr %ptradd95, align 16
  %99 = insertvalue %"any[]" undef, ptr %varargslots94, 0
  %"$$temp96" = insertvalue %"any[]" %99, i64 2, 1
  store %"any[]" %"$$temp96", ptr %indirectarg97, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, ptr align 8 %indirectarg93, i32 56, ptr align 8 %indirectarg97) #7, !dbg !309
  unreachable, !dbg !309

panic100:                                         ; preds = %checkok98
  store i64 8, ptr %taddr101, align 8
  %100 = insertvalue %any undef, ptr %taddr101, 0
  %101 = insertvalue %any %100, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr102, align 8
  %102 = insertvalue %any undef, ptr %taddr102, 0
  %103 = insertvalue %any %102, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg103, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg104, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg105, align 8
  store %any %101, ptr %varargslots106, align 16
  %ptradd107 = getelementptr inbounds i8, ptr %varargslots106, i64 16
  store %any %103, ptr %ptradd107, align 16
  %104 = insertvalue %"any[]" undef, ptr %varargslots106, 0
  %"$$temp108" = insertvalue %"any[]" %104, i64 2, 1
  store %"any[]" %"$$temp108", ptr %indirectarg109, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg103, ptr align 8 %indirectarg104, ptr align 8 %indirectarg105, i32 56, ptr align 8 %indirectarg109) #7, !dbg !309
  unreachable, !dbg !309

panic113:                                         ; preds = %checkok110
  store i64 %63, ptr %taddr114, align 8
  %105 = insertvalue %any undef, ptr %taddr114, 0
  %106 = insertvalue %any %105, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %65, ptr %taddr115, align 8
  %107 = insertvalue %any undef, ptr %taddr115, 0
  %108 = insertvalue %any %107, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg116, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg117, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg118, align 8
  store %any %106, ptr %varargslots119, align 16
  %ptradd120 = getelementptr inbounds i8, ptr %varargslots119, i64 16
  store %any %108, ptr %ptradd120, align 16
  %109 = insertvalue %"any[]" undef, ptr %varargslots119, 0
  %"$$temp121" = insertvalue %"any[]" %109, i64 2, 1
  store %"any[]" %"$$temp121", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg116, ptr align 8 %indirectarg117, ptr align 8 %indirectarg118, i32 56, ptr align 8 %indirectarg122) #7, !dbg !309
  unreachable, !dbg !309

panic125:                                         ; preds = %checkok123
  store i64 8, ptr %taddr126, align 8
  %110 = insertvalue %any undef, ptr %taddr126, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %68, ptr %taddr127, align 8
  %112 = insertvalue %any undef, ptr %taddr127, 0
  %113 = insertvalue %any %112, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg129, align 8
  store %"char[]" { ptr @.func.28, i64 22 }, ptr %indirectarg130, align 8
  store %any %111, ptr %varargslots131, align 16
  %ptradd132 = getelementptr inbounds i8, ptr %varargslots131, i64 16
  store %any %113, ptr %ptradd132, align 16
  %114 = insertvalue %"any[]" undef, ptr %varargslots131, 0
  %"$$temp133" = insertvalue %"any[]" %114, i64 2, 1
  store %"any[]" %"$$temp133", ptr %indirectarg134, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, ptr align 8 %indirectarg130, i32 56, ptr align 8 %indirectarg134) #7, !dbg !309
  unreachable, !dbg !309
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i32 @std.core.runtime.cmp_test_unit(ptr align 8 %0, ptr align 8 %1) #0 comdat !dbg !312 {
entry:
  %an = alloca i64, align 8
  %bn = alloca i64, align 8
  %temp = alloca %TestUnit, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %ac = alloca i8, align 1
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %bc = alloca i8, align 1
  %taddr46 = alloca i64, align 8
  %taddr47 = alloca i64, align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [2 x %any], align 16
  %indirectarg54 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !315, !DIExpression(), !316)
    #dbg_declare(ptr %1, !317, !DIExpression(), !316)
    #dbg_declare(ptr %an, !318, !DIExpression(), !319)
  %ptradd = getelementptr inbounds i8, ptr %0, i64 8, !dbg !319
  %2 = load i64, ptr %ptradd, align 8, !dbg !319
  store i64 %2, ptr %an, align 8, !dbg !319
    #dbg_declare(ptr %bn, !320, !DIExpression(), !321)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !321
  %3 = load i64, ptr %ptradd1, align 8, !dbg !321
  store i64 %3, ptr %bn, align 8, !dbg !321
  %4 = load i64, ptr %an, align 8, !dbg !322
  %5 = load i64, ptr %bn, align 8, !dbg !322
  %gt = icmp ugt i64 %4, %5, !dbg !322
  br i1 %gt, label %if.then, label %if.exit, !dbg !322

if.then:                                          ; preds = %entry
    #dbg_declare(ptr %temp, !323, !DIExpression(), !326)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %0, i32 24, i1 false), !dbg !326
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %1, i32 24, i1 false), !dbg !327
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %1, ptr align 8 %temp, i32 24, i1 false), !dbg !328
  br label %if.exit, !dbg !328

if.exit:                                          ; preds = %if.then, %entry
  %checknull = icmp eq ptr %0, null, !dbg !329
  %6 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !329
  br i1 %6, label %panic, label %checkok, !dbg !329

checkok:                                          ; preds = %if.exit
  %7 = ptrtoint ptr %0 to i64, !dbg !329
  %8 = urem i64 %7, 8, !dbg !329
  %9 = icmp ne i64 %8, 0, !dbg !329
  %10 = call i1 @llvm.expect.i1(i1 %9, i1 false), !dbg !329
  br i1 %10, label %panic4, label %checkok11, !dbg !329

checkok11:                                        ; preds = %checkok
  %ptradd12 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !329
  %11 = load i64, ptr %ptradd12, align 8, !dbg !329
    #dbg_declare(ptr %.anon, !331, !DIExpression(), !329)
  store i64 0, ptr %.anon, align 8, !dbg !329
  br label %loop.cond, !dbg !329

loop.cond:                                        ; preds = %if.exit63, %checkok11
  %12 = load i64, ptr %.anon, align 8, !dbg !329
  %lt = icmp ult i64 %12, %11, !dbg !329
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !329

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !332, !DIExpression(), !334)
  %13 = load i64, ptr %.anon, align 8, !dbg !334
  store i64 %13, ptr %i, align 8, !dbg !334
    #dbg_declare(ptr %ac, !335, !DIExpression(), !334)
  %checknull13 = icmp eq ptr %0, null, !dbg !334
  %14 = call i1 @llvm.expect.i1(i1 %checknull13, i1 false), !dbg !334
  br i1 %14, label %panic14, label %checkok18, !dbg !334

checkok18:                                        ; preds = %loop.body
  %15 = ptrtoint ptr %0 to i64, !dbg !334
  %16 = urem i64 %15, 8, !dbg !334
  %17 = icmp ne i64 %16, 0, !dbg !334
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !334
  br i1 %18, label %panic19, label %checkok29, !dbg !334

checkok29:                                        ; preds = %checkok18
  %ptradd30 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !334
  %19 = load i64, ptr %ptradd30, align 8, !dbg !334
  %20 = load ptr, ptr %0, align 8, !dbg !334
  %21 = load i64, ptr %.anon, align 8, !dbg !334
  %ge = icmp uge i64 %21, %19, !dbg !334
  %22 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !334
  br i1 %22, label %panic31, label %checkok41, !dbg !334

checkok41:                                        ; preds = %checkok29
  %ptradd42 = getelementptr inbounds i8, ptr %20, i64 %21, !dbg !334
  %23 = load i8, ptr %ptradd42, align 1, !dbg !334
  store i8 %23, ptr %ac, align 1, !dbg !334
    #dbg_declare(ptr %bc, !336, !DIExpression(), !338)
  %ptradd43 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !338
  %24 = load i64, ptr %ptradd43, align 8, !dbg !338
  %25 = load ptr, ptr %1, align 8, !dbg !338
  %26 = load i64, ptr %i, align 8, !dbg !338
  %ge44 = icmp uge i64 %26, %24, !dbg !338
  %27 = call i1 @llvm.expect.i1(i1 %ge44, i1 false), !dbg !338
  br i1 %27, label %panic45, label %checkok55, !dbg !338

checkok55:                                        ; preds = %checkok41
  %ptradd56 = getelementptr inbounds i8, ptr %25, i64 %26, !dbg !338
  %28 = load i8, ptr %ptradd56, align 1, !dbg !338
  store i8 %28, ptr %bc, align 1, !dbg !338
  %29 = load i8, ptr %ac, align 1, !dbg !339
  %30 = load i8, ptr %bc, align 1, !dbg !339
  %neq = icmp ne i8 %29, %30, !dbg !339
  br i1 %neq, label %if.then57, label %if.exit63, !dbg !339

if.then57:                                        ; preds = %checkok55
  %31 = load i64, ptr %an, align 8, !dbg !339
  %32 = load i64, ptr %bn, align 8, !dbg !339
  %gt58 = icmp ugt i64 %31, %32, !dbg !339
  br i1 %gt58, label %cond.lhs, label %cond.rhs, !dbg !339

cond.lhs:                                         ; preds = %if.then57
  %33 = load i8, ptr %bc, align 1, !dbg !339
  %zext = zext i8 %33 to i32, !dbg !339
  %34 = load i8, ptr %ac, align 1, !dbg !339
  %zext59 = zext i8 %34 to i32, !dbg !339
  %sub = sub i32 %zext, %zext59, !dbg !339
  br label %cond.phi, !dbg !339

cond.rhs:                                         ; preds = %if.then57
  %35 = load i8, ptr %ac, align 1, !dbg !339
  %zext60 = zext i8 %35 to i32, !dbg !339
  %36 = load i8, ptr %bc, align 1, !dbg !339
  %zext61 = zext i8 %36 to i32, !dbg !339
  %sub62 = sub i32 %zext60, %zext61, !dbg !339
  br label %cond.phi, !dbg !339

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i32 [ %sub, %cond.lhs ], [ %sub62, %cond.rhs ], !dbg !339
  ret i32 %val, !dbg !339

if.exit63:                                        ; preds = %checkok55
  %37 = load i64, ptr %.anon, align 8, !dbg !329
  %addnuw = add nuw i64 %37, 1, !dbg !329
  store i64 %addnuw, ptr %.anon, align 8, !dbg !329
  br label %loop.cond, !dbg !329

loop.exit:                                        ; preds = %loop.cond
  %38 = load i64, ptr %an, align 8, !dbg !340
  %39 = load i64, ptr %bn, align 8, !dbg !340
  %sub64 = sub i64 %38, %39, !dbg !340
  %trunc = trunc i64 %sub64 to i32, !dbg !340
  ret i32 %trunc, !dbg !340

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.30, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg3, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 67) #7, !dbg !329
  unreachable, !dbg !329

panic4:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %8, ptr %taddr5, align 8
  %43 = insertvalue %any undef, ptr %taddr5, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg8, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd9, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 67, ptr align 8 %indirectarg10) #7, !dbg !329
  unreachable, !dbg !329

panic14:                                          ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.30, i64 47 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg17, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 67) #7, !dbg !334
  unreachable, !dbg !334

panic19:                                          ; preds = %checkok18
  store i64 8, ptr %taddr20, align 8
  %47 = insertvalue %any undef, ptr %taddr20, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr21, align 8
  %49 = insertvalue %any undef, ptr %taddr21, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg24, align 8
  store %any %48, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %50, ptr %ptradd26, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 67, ptr align 8 %indirectarg28) #7, !dbg !334
  unreachable, !dbg !334

panic31:                                          ; preds = %checkok29
  store i64 %19, ptr %taddr32, align 8
  %52 = insertvalue %any undef, ptr %taddr32, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr33, align 8
  %54 = insertvalue %any undef, ptr %taddr33, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg36, align 8
  store %any %53, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %55, ptr %ptradd38, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 67, ptr align 8 %indirectarg40) #7, !dbg !334
  unreachable, !dbg !334

panic45:                                          ; preds = %checkok41
  store i64 %24, ptr %taddr46, align 8
  %57 = insertvalue %any undef, ptr %taddr46, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %26, ptr %taddr47, align 8
  %59 = insertvalue %any undef, ptr %taddr47, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.31, i64 13 }, ptr %indirectarg50, align 8
  store %any %58, ptr %varargslots51, align 16
  %ptradd52 = getelementptr inbounds i8, ptr %varargslots51, i64 16
  store %any %60, ptr %ptradd52, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp53" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp53", ptr %indirectarg54, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 69, ptr align 8 %indirectarg54) #7, !dbg !338
  unreachable, !dbg !338
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.terminal_has_ansi_codes.10999() #0 !dbg !341 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %v = alloca %"char[]", align 8
  %retparam = alloca %"char[]", align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !344, !DIExpression(), !346)
  %0 = load i64, ptr %reserve, align 8, !dbg !346
  %1 = call ptr @std.core.mem.allocator.push_pool(i64 %0) #8, !dbg !346
  store ptr %1, ptr %state, align 8, !dbg !346
    #dbg_declare(ptr %v, !348, !DIExpression(), !350)
  call void @llvm.memset.p0.i64(ptr align 8 %v, i8 0, i64 16, i1 false), !dbg !350
  store %"char[]" { ptr @.str.32, i64 4 }, ptr %indirectarg, align 8
  %2 = call i64 @std.os.env.tget_var(ptr %retparam, ptr align 8 %indirectarg), !dbg !350
  %not_err = icmp eq i64 %2, 0, !dbg !350
  %3 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !350
  br i1 %3, label %after_check, label %catch_landing, !dbg !350

after_check:                                      ; preds = %entry
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %retparam, i32 16, i1 false), !dbg !350
  br label %phi_try_catch, !dbg !350

catch_landing:                                    ; preds = %entry
  br label %phi_try_catch, !dbg !350

phi_try_catch:                                    ; preds = %catch_landing, %after_check
  %val = phi i1 [ true, %after_check ], [ false, %catch_landing ], !dbg !350
  br i1 %val, label %if.then, label %if.exit12, !dbg !350

if.then:                                          ; preds = %phi_try_catch
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg1, ptr align 8 %v, i32 16, i1 false)
  store %"char[]" { ptr @.str.33, i64 5 }, ptr %indirectarg2, align 8
  %4 = call i8 @std.core.String.contains(ptr align 8 %indirectarg1, ptr align 8 %indirectarg2), !dbg !351
  %5 = trunc i8 %4 to i1, !dbg !351
  br i1 %5, label %or.phi, label %or.rhs, !dbg !351

or.rhs:                                           ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %v, i32 16, i1 false)
  store %"char[]" { ptr @.str.34, i64 5 }, ptr %indirectarg4, align 8
  %6 = call i8 @std.core.String.contains(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4), !dbg !351
  %7 = trunc i8 %6 to i1, !dbg !351
  br label %or.phi, !dbg !351

or.phi:                                           ; preds = %or.rhs, %if.then
  %val5 = phi i1 [ true, %if.then ], [ %7, %or.rhs ], !dbg !351
  br i1 %val5, label %or.phi9, label %or.rhs6, !dbg !351

or.rhs6:                                          ; preds = %or.phi
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %v, i32 16, i1 false)
  store %"char[]" { ptr @.str.35, i64 6 }, ptr %indirectarg8, align 8
  %8 = call i8 @std.core.String.contains(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8), !dbg !351
  %9 = trunc i8 %8 to i1, !dbg !351
  br label %or.phi9, !dbg !351

or.phi9:                                          ; preds = %or.rhs6, %or.phi
  %val10 = phi i1 [ true, %or.phi ], [ %9, %or.rhs6 ], !dbg !351
  br i1 %val10, label %if.then11, label %if.exit, !dbg !351

if.then11:                                        ; preds = %or.phi9
  %10 = load ptr, ptr %state, align 8, !dbg !353
  call void @std.core.mem.allocator.pop_pool(ptr %10) #8, !dbg !353
  ret i8 1, !dbg !353

if.exit:                                          ; preds = %or.phi9
  br label %if.exit12, !dbg !353

if.exit12:                                        ; preds = %if.exit, %phi_try_catch
  %11 = load ptr, ptr %state, align 8, !dbg !355
  call void @std.core.mem.allocator.pop_pool(ptr %11) #8, !dbg !355
  ret i8 0, !dbg !355
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.test_panic.11000(ptr align 8 %0, ptr align 8 %1, ptr align 8 %2, i32 %3) #0 !dbg !357 {
entry:
  %line = alloca i32, align 4
  %indirectarg = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [3 x %any], align 16
  %retparam = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"any[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
    #dbg_declare(ptr %0, !360, !DIExpression(), !361)
    #dbg_declare(ptr %1, !362, !DIExpression(), !361)
    #dbg_declare(ptr %2, !363, !DIExpression(), !361)
  store i32 %3, ptr %line, align 4
    #dbg_declare(ptr %line, !364, !DIExpression(), !361)
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %4, i64 275, !dbg !365
  %5 = load i8, ptr %ptradd, align 1, !dbg !365
  %6 = trunc i8 %5 to i1, !dbg !365
  br i1 %6, label %if.then, label %if.exit, !dbg !365

if.then:                                          ; preds = %entry
  ret void, !dbg !365

if.exit:                                          ; preds = %entry
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !366
  %ptradd1 = getelementptr inbounds i8, ptr %7, i64 275, !dbg !366
  store i8 1, ptr %ptradd1, align 1, !dbg !366
  call void @std.core.runtime.unmute_output.11008(i8 zeroext 1), !dbg !367
  %8 = call ptr @std.io.stdout(), !dbg !368
  %9 = load ptr, ptr %8, align 8, !dbg !369
  %neq = icmp ne ptr %9, null, !dbg !368
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !368

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg2, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %indirectarg3, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg2, ptr align 8 %indirectarg3, i32 95) #7, !dbg !368
  unreachable, !dbg !368

assert_ok:                                        ; preds = %if.exit
  %11 = call i64 @std.io.File.flush(ptr %8), !dbg !368
  %12 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !370
  %ptradd4 = getelementptr inbounds i8, ptr %12, i64 273, !dbg !370
  %13 = load i8, ptr %ptradd4, align 1, !dbg !370
  %14 = trunc i8 %13 to i1, !dbg !370
  br i1 %14, label %if.then5, label %if.exit7, !dbg !370

if.then5:                                         ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %0, i32 16, i1 false)
  %15 = call i8 @std.core.builtin.print_backtrace(ptr align 8 %indirectarg6, i32 0), !dbg !371
  br label %if.exit7, !dbg !371

if.exit7:                                         ; preds = %if.then5, %assert_ok
  %16 = insertvalue %any undef, ptr %1, 0, !dbg !373
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !373
  store %any %17, ptr %varargslots, align 16, !dbg !373
  %18 = insertvalue %any undef, ptr %line, 0, !dbg !373
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.uint" to i64), 1, !dbg !373
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16, !dbg !373
  store %any %19, ptr %ptradd8, align 16, !dbg !373
  %20 = insertvalue %any undef, ptr %0, 0, !dbg !373
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !373
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 32, !dbg !373
  store %any %21, ptr %ptradd9, align 16, !dbg !373
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !373
  %"$$temp" = insertvalue %"any[]" %22, i64 3, 1, !dbg !373
  store %"char[]" { ptr @.str.37, i64 30 }, ptr %indirectarg10, align 8
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  %23 = call i64 @std.io.printf(ptr %retparam, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11), !dbg !373
  %24 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !374
  %ptradd12 = getelementptr inbounds i8, ptr %24, i64 273, !dbg !374
  store i8 1, ptr %ptradd12, align 1, !dbg !374
  %25 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !375
  %ptradd13 = getelementptr inbounds i8, ptr %25, i64 272, !dbg !375
  %26 = load i8, ptr %ptradd13, align 8, !dbg !375
  %27 = trunc i8 %26 to i1, !dbg !375
  br i1 %27, label %if.then14, label %if.exit15, !dbg !375

if.then14:                                        ; preds = %if.exit7
  call void @llvm.debugtrap(), !dbg !376
  br label %if.exit15, !dbg !376

if.exit15:                                        ; preds = %if.then14, %if.exit7
  %28 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !380
  %ptradd16 = getelementptr inbounds i8, ptr %28, i64 304, !dbg !380
  %29 = load ptr, ptr %ptradd16, align 8, !dbg !380
  %i2b = icmp ne ptr %29, null, !dbg !380
  br i1 %i2b, label %if.then17, label %if.exit22, !dbg !380

if.then17:                                        ; preds = %if.exit15
  %30 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !381
  %ptradd18 = getelementptr inbounds i8, ptr %30, i64 304, !dbg !381
  %31 = load ptr, ptr %ptradd18, align 8, !dbg !381
  %checknull = icmp eq ptr %31, null, !dbg !381
  %32 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !381
  br i1 %32, label %panic, label %checkok, !dbg !381

checkok:                                          ; preds = %if.then17
  call void %31(), !dbg !381
  br label %if.exit22, !dbg !381

if.exit22:                                        ; preds = %checkok, %if.exit15
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !383
  %ptradd23 = getelementptr inbounds i8, ptr %33, i64 275, !dbg !383
  store i8 0, ptr %ptradd23, align 1, !dbg !383
  %34 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !384
  %35 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !384
  %ptradd24 = getelementptr inbounds i8, ptr %35, i64 336, !dbg !384
  %ptradd25 = getelementptr inbounds i8, ptr %ptradd24, i64 16, !dbg !384
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %34, ptr align 8 %ptradd25, i32 16, i1 false), !dbg !384
  %36 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !385
  call void @longjmp(ptr %36, i32 1), !dbg !385
  ret void, !dbg !385

panic:                                            ; preds = %if.then17
  store %"char[]" { ptr @.panic_msg.38, i64 67 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.36, i64 10 }, ptr %indirectarg21, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 112) #7, !dbg !381
  unreachable, !dbg !381
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.mute_output.11005() #0 !dbg !386 {
entry:
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
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
  %error_var = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %varargslots38 = alloca [1 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %0 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %0, i64 277, !dbg !387
  %1 = load i8, ptr %ptradd, align 1, !dbg !387
  %2 = trunc i8 %1 to i1, !dbg !387
  br i1 %2, label %or.phi, label %or.rhs, !dbg !387

or.rhs:                                           ; preds = %entry
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !387
  %ptradd1 = getelementptr inbounds i8, ptr %3, i64 328, !dbg !387
  %4 = load ptr, ptr %ptradd1, align 8, !dbg !387
  %i2nb = icmp eq ptr %4, null, !dbg !387
  br label %or.phi, !dbg !387

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !387
  br i1 %val, label %if.then, label %if.exit, !dbg !387

if.then:                                          ; preds = %or.phi
  ret void, !dbg !387

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !388, !DIExpression(), !390)
  %5 = call ptr @std.io.stdout(), !dbg !390
  store ptr %5, ptr %stdout, align 8, !dbg !390
    #dbg_declare(ptr %stderr, !391, !DIExpression(), !392)
  %6 = call ptr @std.io.stderr(), !dbg !392
  store ptr %6, ptr %stderr, align 8, !dbg !392
  %7 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !393
  %ptradd2 = getelementptr inbounds i8, ptr %7, i64 328, !dbg !393
  %8 = load ptr, ptr %stderr, align 8, !dbg !393
  %checknull = icmp eq ptr %8, null, !dbg !393
  %9 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !393
  br i1 %9, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %if.exit
  %10 = ptrtoint ptr %8 to i64, !dbg !393
  %11 = urem i64 %10, 8, !dbg !393
  %12 = icmp ne i64 %11, 0, !dbg !393
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !393
  br i1 %13, label %panic5, label %checkok12, !dbg !393

checkok12:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %8, ptr align 8 %ptradd2, i32 8, i1 false), !dbg !393
  %14 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !394
  %ptradd13 = getelementptr inbounds i8, ptr %14, i64 328, !dbg !394
  %15 = load ptr, ptr %stdout, align 8, !dbg !394
  %checknull14 = icmp eq ptr %15, null, !dbg !394
  %16 = call i1 @llvm.expect.i1(i1 %checknull14, i1 false), !dbg !394
  br i1 %16, label %panic15, label %checkok19, !dbg !394

checkok19:                                        ; preds = %checkok12
  %17 = ptrtoint ptr %15 to i64, !dbg !394
  %18 = urem i64 %17, 8, !dbg !394
  %19 = icmp ne i64 %18, 0, !dbg !394
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !394
  br i1 %20, label %panic20, label %checkok30, !dbg !394

checkok30:                                        ; preds = %checkok19
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %15, ptr align 8 %ptradd13, i32 8, i1 false), !dbg !394
  %21 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !395
  %ptradd31 = getelementptr inbounds i8, ptr %21, i64 328, !dbg !395
  %22 = load ptr, ptr %ptradd31, align 8, !dbg !396
  %neq = icmp ne ptr %22, null, !dbg !395
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !395

assert_fail:                                      ; preds = %checkok30
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg34, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 127) #7, !dbg !395
  unreachable, !dbg !395

assert_ok:                                        ; preds = %checkok30
  %24 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd31, i64 0, i32 0), !dbg !395
  %not_err = icmp eq i64 %24, 0, !dbg !395
  %25 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !395
  br i1 %25, label %after_check, label %assign_optional, !dbg !395

assign_optional:                                  ; preds = %assert_ok
  store i64 %24, ptr %error_var, align 8, !dbg !395
  br label %panic_block, !dbg !395

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !395

panic_block:                                      ; preds = %assign_optional
  %26 = insertvalue %any undef, ptr %error_var, 0, !dbg !395
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !395
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg37, align 8
  store %any %27, ptr %varargslots38, align 16
  %28 = insertvalue %"any[]" undef, ptr %varargslots38, 0
  %"$$temp39" = insertvalue %"any[]" %28, i64 1, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, i32 127, ptr align 8 %indirectarg40) #7, !dbg !395
  unreachable, !dbg !395

noerr_block:                                      ; preds = %after_check
  ret void, !dbg !395

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.39, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg4, align 8
  %29 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %29(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 125) #7, !dbg !393
  unreachable, !dbg !393

panic5:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %30 = insertvalue %any undef, ptr %taddr, 0
  %31 = insertvalue %any %30, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr6, align 8
  %32 = insertvalue %any undef, ptr %taddr6, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg9, align 8
  store %any %31, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %33, ptr %ptradd10, align 16
  %34 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %34, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 125, ptr align 8 %indirectarg11) #7, !dbg !393
  unreachable, !dbg !393

panic15:                                          ; preds = %checkok12
  store %"char[]" { ptr @.panic_msg.41, i64 47 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg18, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 126) #7, !dbg !394
  unreachable, !dbg !394

panic20:                                          ; preds = %checkok19
  store i64 8, ptr %taddr21, align 8
  %36 = insertvalue %any undef, ptr %taddr21, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr22, align 8
  %38 = insertvalue %any undef, ptr %taddr22, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.func.40, i64 11 }, ptr %indirectarg25, align 8
  store %any %37, ptr %varargslots26, align 16
  %ptradd27 = getelementptr inbounds i8, ptr %varargslots26, i64 16
  store %any %39, ptr %ptradd27, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots26, 0
  %"$$temp28" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp28", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, i32 126, ptr align 8 %indirectarg29) #7, !dbg !394
  unreachable, !dbg !394
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.core.runtime.unmute_output.11008(i8 zeroext %0) #0 !dbg !397 {
entry:
  %has_error = alloca i8, align 1
  %stdout = alloca ptr, align 8
  %stderr = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %taddr22 = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %indirectarg24 = alloca %"char[]", align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %varargslots27 = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %log_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %retparam46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"any[]", align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x52 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var53 = alloca i64, align 8
  %out54 = alloca ptr, align 8
  %x55 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %retparam63 = alloca i64, align 8
  %indirectarg64 = alloca %"char[]", align 8
  %error_var69 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %error_var81 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %error_var96 = alloca i64, align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg102 = alloca %"char[]", align 8
  %indirectarg108 = alloca %"char[]", align 8
  %indirectarg109 = alloca %"char[]", align 8
  %indirectarg110 = alloca %"char[]", align 8
  %varargslots111 = alloca [1 x %any], align 16
  %indirectarg113 = alloca %"any[]", align 8
  %error_var115 = alloca i64, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %indirectarg128 = alloca %"char[]", align 8
  %indirectarg129 = alloca %"char[]", align 8
  %varargslots130 = alloca [1 x %any], align 16
  %indirectarg132 = alloca %"any[]", align 8
  %error_var134 = alloca i64, align 8
  %indirectarg138 = alloca %"char[]", align 8
  %indirectarg139 = alloca %"char[]", align 8
  %indirectarg140 = alloca %"char[]", align 8
  %retparam142 = alloca i64, align 8
  %indirectarg147 = alloca %"char[]", align 8
  %indirectarg148 = alloca %"char[]", align 8
  %indirectarg149 = alloca %"char[]", align 8
  %varargslots150 = alloca [1 x %any], align 16
  %indirectarg152 = alloca %"any[]", align 8
  %retparam154 = alloca i64, align 8
  %indirectarg155 = alloca %"char[]", align 8
  %indirectarg156 = alloca %"any[]", align 8
  %varargslots159 = alloca [1 x %any], align 16
  %retparam162 = alloca i64, align 8
  %indirectarg163 = alloca %"char[]", align 8
  %indirectarg164 = alloca %"any[]", align 8
  %c = alloca i8, align 1
  %retparam168 = alloca i8, align 1
  %retparam174 = alloca i64, align 8
  %indirectarg175 = alloca %"char[]", align 8
  %indirectarg176 = alloca %"any[]", align 8
  %indirectarg182 = alloca %"char[]", align 8
  %indirectarg183 = alloca %"char[]", align 8
  %indirectarg184 = alloca %"char[]", align 8
  store i8 %0, ptr %has_error, align 1
    #dbg_declare(ptr %has_error, !400, !DIExpression(), !401)
  %1 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !402
  %ptradd = getelementptr inbounds i8, ptr %1, i64 277, !dbg !402
  %2 = load i8, ptr %ptradd, align 1, !dbg !402
  %3 = trunc i8 %2 to i1, !dbg !402
  br i1 %3, label %or.phi, label %or.rhs, !dbg !402

or.rhs:                                           ; preds = %entry
  %4 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !402
  %ptradd1 = getelementptr inbounds i8, ptr %4, i64 328, !dbg !402
  %5 = load ptr, ptr %ptradd1, align 8, !dbg !402
  %i2nb = icmp eq ptr %5, null, !dbg !402
  br label %or.phi, !dbg !402

or.phi:                                           ; preds = %or.rhs, %entry
  %val = phi i1 [ true, %entry ], [ %i2nb, %or.rhs ], !dbg !402
  br i1 %val, label %if.then, label %if.exit, !dbg !402

if.then:                                          ; preds = %or.phi
  ret void, !dbg !402

if.exit:                                          ; preds = %or.phi
    #dbg_declare(ptr %stdout, !403, !DIExpression(), !404)
  %6 = call ptr @std.io.stdout(), !dbg !404
  store ptr %6, ptr %stdout, align 8, !dbg !404
    #dbg_declare(ptr %stderr, !405, !DIExpression(), !406)
  %7 = call ptr @std.io.stderr(), !dbg !406
  store ptr %7, ptr %stderr, align 8, !dbg !406
  %8 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !407
  %ptradd2 = getelementptr inbounds i8, ptr %8, i64 336, !dbg !407
  %ptradd3 = getelementptr inbounds i8, ptr %ptradd2, i64 8, !dbg !407
  %9 = load ptr, ptr %stderr, align 8, !dbg !407
  %checknull = icmp eq ptr %9, null, !dbg !407
  %10 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !407
  br i1 %10, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %if.exit
  %11 = ptrtoint ptr %9 to i64, !dbg !407
  %12 = urem i64 %11, 8, !dbg !407
  %13 = icmp ne i64 %12, 0, !dbg !407
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !407
  br i1 %14, label %panic6, label %checkok13, !dbg !407

checkok13:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %9, ptr align 8 %ptradd3, i32 8, i1 false), !dbg !407
  %15 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !408
  %ptradd14 = getelementptr inbounds i8, ptr %15, i64 336, !dbg !408
  %16 = load ptr, ptr %stdout, align 8, !dbg !408
  %checknull15 = icmp eq ptr %16, null, !dbg !408
  %17 = call i1 @llvm.expect.i1(i1 %checknull15, i1 false), !dbg !408
  br i1 %17, label %panic16, label %checkok20, !dbg !408

checkok20:                                        ; preds = %checkok13
  %18 = ptrtoint ptr %16 to i64, !dbg !408
  %19 = urem i64 %18, 8, !dbg !408
  %20 = icmp ne i64 %19, 0, !dbg !408
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !408
  br i1 %21, label %panic21, label %checkok31, !dbg !408

checkok31:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %16, ptr align 8 %ptradd14, i32 8, i1 false), !dbg !408
    #dbg_declare(ptr %log_size, !409, !DIExpression(), !410)
  %22 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !410
  %ptradd32 = getelementptr inbounds i8, ptr %22, i64 328, !dbg !410
  %23 = load ptr, ptr %ptradd32, align 8, !dbg !411
  %neq = icmp ne ptr %23, null, !dbg !410
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !410

assert_fail:                                      ; preds = %checkok31
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg35, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 140) #7, !dbg !410
  unreachable, !dbg !410

assert_ok:                                        ; preds = %checkok31
  %25 = call i64 @std.io.File.seek(ptr %retparam, ptr %ptradd32, i64 0, i32 1), !dbg !410
  %not_err = icmp eq i64 %25, 0, !dbg !410
  %26 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !410
  br i1 %26, label %after_check, label %assign_optional, !dbg !410

assign_optional:                                  ; preds = %assert_ok
  store i64 %25, ptr %error_var, align 8, !dbg !410
  br label %panic_block, !dbg !410

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !410

panic_block:                                      ; preds = %assign_optional
  %27 = insertvalue %any undef, ptr %error_var, 0, !dbg !410
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !410
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg38, align 8
  store %any %28, ptr %varargslots39, align 16
  %29 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %29, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 140, ptr align 8 %indirectarg41) #7, !dbg !410
  unreachable, !dbg !410

noerr_block:                                      ; preds = %after_check
  %30 = load i64, ptr %retparam, align 8, !dbg !410
  store i64 %30, ptr %log_size, align 8, !dbg !410
  %31 = load i8, ptr %has_error, align 1, !dbg !412
  %32 = trunc i8 %31 to i1, !dbg !412
  br i1 %32, label %if.then42, label %if.exit93, !dbg !412

if.then42:                                        ; preds = %noerr_block
  %33 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !413
  %ptradd44 = getelementptr inbounds i8, ptr %33, i64 280, !dbg !413
  %34 = insertvalue %any undef, ptr %ptradd44, 0, !dbg !413
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !413
  store %any %35, ptr %varargslots43, align 16, !dbg !413
  %36 = insertvalue %"any[]" undef, ptr %varargslots43, 0, !dbg !413
  %"$$temp45" = insertvalue %"any[]" %36, i64 1, 1, !dbg !413
  store %"char[]" { ptr @.str.43, i64 12 }, ptr %indirectarg47, align 8
  store %"any[]" %"$$temp45", ptr %indirectarg48, align 8
  %37 = call i64 @std.io.printf(ptr %retparam46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48), !dbg !413
  %38 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !415
  %ptradd51 = getelementptr inbounds i8, ptr %38, i64 274, !dbg !415
  %39 = load i8, ptr %ptradd51, align 2, !dbg !415
  %40 = trunc i8 %39 to i1, !dbg !415
  %ternary = select i1 %40, %"char[]" { ptr @.str.44, i64 17 }, %"char[]" { ptr @.str.45, i64 6 }, !dbg !415
  store %"char[]" %ternary, ptr %x, align 8
  %41 = call ptr @std.io.stdout(), !dbg !416
  store ptr %41, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x52, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !418, !DIExpression(), !420)
  %42 = load ptr, ptr %out, align 8
  store ptr %42, ptr %out54, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x55, ptr align 8 %x52, i32 16, i1 false)
  %43 = load ptr, ptr %out54, align 8, !dbg !421
  %44 = load %"char[]", ptr %x55, align 8, !dbg !421
  %45 = load ptr, ptr %43, align 8, !dbg !423
  %neq57 = icmp ne ptr %45, null, !dbg !421
  br i1 %neq57, label %assert_ok62, label %assert_fail58, !dbg !421

assert_fail58:                                    ; preds = %if.then42
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg61, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 159) #7, !dbg !421
  unreachable, !dbg !421

assert_ok62:                                      ; preds = %if.then42
  store %"char[]" %44, ptr %indirectarg64, align 8
  %47 = call i64 @std.io.File.write(ptr %retparam63, ptr %43, ptr align 8 %indirectarg64), !dbg !421
  %not_err65 = icmp eq i64 %47, 0, !dbg !421
  %48 = call i1 @llvm.expect.i1(i1 %not_err65, i1 true), !dbg !421
  br i1 %48, label %after_check67, label %assign_optional66, !dbg !421

assign_optional66:                                ; preds = %assert_ok62
  store i64 %47, ptr %error_var53, align 8, !dbg !421
  br label %guard_block, !dbg !421

after_check67:                                    ; preds = %assert_ok62
  br label %noerr_block68, !dbg !421

guard_block:                                      ; preds = %assign_optional66
  br label %voiderr, !dbg !421

noerr_block68:                                    ; preds = %after_check67
  %49 = load i64, ptr %retparam63, align 8, !dbg !421
  store i64 %49, ptr %len, align 8, !dbg !421
  %50 = load ptr, ptr %out, align 8, !dbg !424
  %51 = load ptr, ptr %50, align 8, !dbg !425
  %neq70 = icmp ne ptr %51, null, !dbg !424
  br i1 %neq70, label %assert_ok75, label %assert_fail71, !dbg !424

assert_fail71:                                    ; preds = %noerr_block68
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg74, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 216) #7, !dbg !424
  unreachable, !dbg !424

assert_ok75:                                      ; preds = %noerr_block68
  %53 = call i64 @std.io.File.write_byte(ptr %50, i8 10), !dbg !424
  %not_err76 = icmp eq i64 %53, 0, !dbg !424
  %54 = call i1 @llvm.expect.i1(i1 %not_err76, i1 true), !dbg !424
  br i1 %54, label %after_check78, label %assign_optional77, !dbg !424

assign_optional77:                                ; preds = %assert_ok75
  store i64 %53, ptr %error_var69, align 8, !dbg !424
  br label %guard_block79, !dbg !424

after_check78:                                    ; preds = %assert_ok75
  br label %noerr_block80, !dbg !424

guard_block79:                                    ; preds = %assign_optional77
  br label %voiderr, !dbg !424

noerr_block80:                                    ; preds = %after_check78
  %55 = load ptr, ptr %out, align 8, !dbg !426
  %56 = load ptr, ptr %55, align 8, !dbg !427
  %neq82 = icmp ne ptr %56, null, !dbg !426
  br i1 %neq82, label %assert_ok87, label %assert_fail83, !dbg !426

assert_fail83:                                    ; preds = %noerr_block80
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg86, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 221) #7, !dbg !426
  unreachable, !dbg !426

assert_ok87:                                      ; preds = %noerr_block80
  %58 = call i64 @std.io.File.flush(ptr %55), !dbg !426
  %not_err88 = icmp eq i64 %58, 0, !dbg !426
  %59 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !426
  br i1 %59, label %after_check90, label %assign_optional89, !dbg !426

assign_optional89:                                ; preds = %assert_ok87
  store i64 %58, ptr %error_var81, align 8, !dbg !426
  br label %guard_block91, !dbg !426

after_check90:                                    ; preds = %assert_ok87
  br label %noerr_block92, !dbg !426

guard_block91:                                    ; preds = %assign_optional89
  br label %voiderr, !dbg !426

noerr_block92:                                    ; preds = %after_check90
  %60 = load i64, ptr %len, align 8, !dbg !428
  %add = add i64 %60, 1, !dbg !428
  br label %voiderr, !dbg !416

voiderr:                                          ; preds = %noerr_block92, %guard_block91, %guard_block79, %guard_block
  br label %if.exit93, !dbg !416

if.exit93:                                        ; preds = %voiderr, %noerr_block
  %61 = load i8, ptr %has_error, align 1, !dbg !429
  %62 = trunc i8 %61 to i1, !dbg !429
  br i1 %62, label %and.rhs, label %and.phi, !dbg !429

and.rhs:                                          ; preds = %if.exit93
  %63 = load i64, ptr %log_size, align 8, !dbg !429
  %lt = icmp ult i64 0, %63, !dbg !429
  br label %and.phi, !dbg !429

and.phi:                                          ; preds = %and.rhs, %if.exit93
  %val94 = phi i1 [ false, %if.exit93 ], [ %lt, %and.rhs ], !dbg !429
  br i1 %val94, label %if.then95, label %if.exit179, !dbg !429

if.then95:                                        ; preds = %and.phi
  %64 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !430
  %ptradd97 = getelementptr inbounds i8, ptr %64, i64 328, !dbg !430
  %65 = load ptr, ptr %ptradd97, align 8, !dbg !432
  %neq98 = icmp ne ptr %65, null, !dbg !430
  br i1 %neq98, label %assert_ok103, label %assert_fail99, !dbg !430

assert_fail99:                                    ; preds = %if.then95
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg101, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg102, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, ptr align 8 %indirectarg102, i32 149) #7, !dbg !430
  unreachable, !dbg !430

assert_ok103:                                     ; preds = %if.then95
  %67 = call i64 @std.io.File.write_byte(ptr %ptradd97, i8 10), !dbg !430
  %not_err104 = icmp eq i64 %67, 0, !dbg !430
  %68 = call i1 @llvm.expect.i1(i1 %not_err104, i1 true), !dbg !430
  br i1 %68, label %after_check106, label %assign_optional105, !dbg !430

assign_optional105:                               ; preds = %assert_ok103
  store i64 %67, ptr %error_var96, align 8, !dbg !430
  br label %panic_block107, !dbg !430

after_check106:                                   ; preds = %assert_ok103
  br label %noerr_block114, !dbg !430

panic_block107:                                   ; preds = %assign_optional105
  %69 = insertvalue %any undef, ptr %error_var96, 0, !dbg !430
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !430
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg108, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg109, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg110, align 8
  store %any %70, ptr %varargslots111, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots111, 0
  %"$$temp112" = insertvalue %"any[]" %71, i64 1, 1
  store %"any[]" %"$$temp112", ptr %indirectarg113, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg108, ptr align 8 %indirectarg109, ptr align 8 %indirectarg110, i32 149, ptr align 8 %indirectarg113) #7, !dbg !430
  unreachable, !dbg !430

noerr_block114:                                   ; preds = %after_check106
  %72 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !433
  %ptradd116 = getelementptr inbounds i8, ptr %72, i64 328, !dbg !433
  %73 = load ptr, ptr %ptradd116, align 8, !dbg !432
  %neq117 = icmp ne ptr %73, null, !dbg !433
  br i1 %neq117, label %assert_ok122, label %assert_fail118, !dbg !433

assert_fail118:                                   ; preds = %noerr_block114
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg121, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 150) #7, !dbg !433
  unreachable, !dbg !433

assert_ok122:                                     ; preds = %noerr_block114
  %75 = call i64 @std.io.File.write_byte(ptr %ptradd116, i8 0), !dbg !433
  %not_err123 = icmp eq i64 %75, 0, !dbg !433
  %76 = call i1 @llvm.expect.i1(i1 %not_err123, i1 true), !dbg !433
  br i1 %76, label %after_check125, label %assign_optional124, !dbg !433

assign_optional124:                               ; preds = %assert_ok122
  store i64 %75, ptr %error_var115, align 8, !dbg !433
  br label %panic_block126, !dbg !433

after_check125:                                   ; preds = %assert_ok122
  br label %noerr_block133, !dbg !433

panic_block126:                                   ; preds = %assign_optional124
  %77 = insertvalue %any undef, ptr %error_var115, 0, !dbg !433
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !433
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg127, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg128, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg129, align 8
  store %any %78, ptr %varargslots130, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots130, 0
  %"$$temp131" = insertvalue %"any[]" %79, i64 1, 1
  store %"any[]" %"$$temp131", ptr %indirectarg132, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg127, ptr align 8 %indirectarg128, ptr align 8 %indirectarg129, i32 150, ptr align 8 %indirectarg132) #7, !dbg !433
  unreachable, !dbg !433

noerr_block133:                                   ; preds = %after_check125
  %80 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !434
  %ptradd135 = getelementptr inbounds i8, ptr %80, i64 328, !dbg !434
  %81 = load ptr, ptr %ptradd135, align 8, !dbg !435
  %neq136 = icmp ne ptr %81, null, !dbg !434
  br i1 %neq136, label %assert_ok141, label %assert_fail137, !dbg !434

assert_fail137:                                   ; preds = %noerr_block133
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg138, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg139, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg140, align 8
  %82 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %82(ptr align 8 %indirectarg138, ptr align 8 %indirectarg139, ptr align 8 %indirectarg140, i32 151) #7, !dbg !434
  unreachable, !dbg !434

assert_ok141:                                     ; preds = %noerr_block133
  %83 = call i64 @std.io.File.seek(ptr %retparam142, ptr %ptradd135, i64 0, i32 0), !dbg !434
  %not_err143 = icmp eq i64 %83, 0, !dbg !434
  %84 = call i1 @llvm.expect.i1(i1 %not_err143, i1 true), !dbg !434
  br i1 %84, label %after_check145, label %assign_optional144, !dbg !434

assign_optional144:                               ; preds = %assert_ok141
  store i64 %83, ptr %error_var134, align 8, !dbg !434
  br label %panic_block146, !dbg !434

after_check145:                                   ; preds = %assert_ok141
  br label %noerr_block153, !dbg !434

panic_block146:                                   ; preds = %assign_optional144
  %85 = insertvalue %any undef, ptr %error_var134, 0, !dbg !434
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !434
  store %"char[]" { ptr @.panic_msg.9, i64 36 }, ptr %indirectarg147, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg148, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg149, align 8
  store %any %86, ptr %varargslots150, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots150, 0
  %"$$temp151" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp151", ptr %indirectarg152, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg147, ptr align 8 %indirectarg148, ptr align 8 %indirectarg149, i32 151, ptr align 8 %indirectarg152) #7, !dbg !434
  unreachable, !dbg !434

noerr_block153:                                   ; preds = %after_check145
  store %"char[]" { ptr @.str.46, i64 33 }, ptr %indirectarg155, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg156, align 8
  %88 = call i64 @std.io.printfn(ptr %retparam154, ptr align 8 %indirectarg155, ptr align 8 %indirectarg156), !dbg !436
  %89 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !437
  %ptradd160 = getelementptr inbounds i8, ptr %89, i64 280, !dbg !437
  %90 = insertvalue %any undef, ptr %ptradd160, 0, !dbg !437
  %91 = insertvalue %any %90, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !437
  store %any %91, ptr %varargslots159, align 16, !dbg !437
  %92 = insertvalue %"any[]" undef, ptr %varargslots159, 0, !dbg !437
  %"$$temp161" = insertvalue %"any[]" %92, i64 1, 1, !dbg !437
  store %"char[]" { ptr @.str.47, i64 3 }, ptr %indirectarg163, align 8
  store %"any[]" %"$$temp161", ptr %indirectarg164, align 8
  %93 = call i64 @std.io.printfn(ptr %retparam162, ptr align 8 %indirectarg163, ptr align 8 %indirectarg164), !dbg !437
  br label %loop.cond, !dbg !438

loop.cond:                                        ; preds = %if.exit173, %noerr_block153
    #dbg_declare(ptr %c, !439, !DIExpression(), !441)
  store i8 0, ptr %c, align 1, !dbg !441
  %94 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !441
  %ptradd167 = getelementptr inbounds i8, ptr %94, i64 328, !dbg !441
  %95 = call i64 @std.io.File.read_byte(ptr %retparam168, ptr %ptradd167), !dbg !441
  %not_err169 = icmp eq i64 %95, 0, !dbg !441
  %96 = call i1 @llvm.expect.i1(i1 %not_err169, i1 true), !dbg !441
  br i1 %96, label %after_check170, label %catch_landing, !dbg !441

after_check170:                                   ; preds = %loop.cond
  %97 = load i8, ptr %retparam168, align 1, !dbg !441
  store i8 %97, ptr %c, align 1, !dbg !441
  br label %phi_try_catch, !dbg !441

catch_landing:                                    ; preds = %loop.cond
  br label %phi_try_catch, !dbg !441

phi_try_catch:                                    ; preds = %catch_landing, %after_check170
  %val171 = phi i1 [ true, %after_check170 ], [ false, %catch_landing ], !dbg !441
  br i1 %val171, label %loop.body, label %loop.exit, !dbg !441

loop.body:                                        ; preds = %phi_try_catch
  %98 = load i8, ptr %c, align 1, !dbg !442
  %eq = icmp eq i8 %98, 0, !dbg !446
  %99 = call i1 @llvm.expect.i1(i1 %eq, i1 false), !dbg !446
  br i1 %99, label %if.then172, label %if.exit173, !dbg !446

if.then172:                                       ; preds = %loop.body
  br label %loop.exit, !dbg !447

if.exit173:                                       ; preds = %loop.body
  %100 = load i8, ptr %c, align 1, !dbg !449
  %zext = zext i8 %100 to i32, !dbg !449
  %101 = call i32 @putchar(i32 %zext), !dbg !449
  br label %loop.cond, !dbg !449

loop.exit:                                        ; preds = %if.then172, %phi_try_catch
  store %"char[]" { ptr @.str.48, i64 32 }, ptr %indirectarg175, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg176, align 8
  %102 = call i64 @std.io.printf(ptr %retparam174, ptr align 8 %indirectarg175, ptr align 8 %indirectarg176), !dbg !450
  br label %if.exit179, !dbg !450

if.exit179:                                       ; preds = %loop.exit, %and.phi
  %103 = load ptr, ptr %stdout, align 8, !dbg !451
  %104 = load ptr, ptr %103, align 8, !dbg !452
  %neq180 = icmp ne ptr %104, null, !dbg !451
  br i1 %neq180, label %assert_ok185, label %assert_fail181, !dbg !451

assert_fail181:                                   ; preds = %if.exit179
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg182, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg183, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg184, align 8
  %105 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %105(ptr align 8 %indirectarg182, ptr align 8 %indirectarg183, ptr align 8 %indirectarg184, i32 166) #7, !dbg !451
  unreachable, !dbg !451

assert_ok185:                                     ; preds = %if.exit179
  %106 = call i64 @std.io.File.flush(ptr %103), !dbg !451
  ret void, !dbg !451

panic:                                            ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.39, i64 47 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg5, align 8
  %107 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %107(ptr align 8 %indirectarg, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 137) #7, !dbg !407
  unreachable, !dbg !407

panic6:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %108 = insertvalue %any undef, ptr %taddr, 0
  %109 = insertvalue %any %108, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
  %110 = insertvalue %any undef, ptr %taddr7, 0
  %111 = insertvalue %any %110, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg10, align 8
  store %any %109, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %111, ptr %ptradd11, align 16
  %112 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %112, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 137, ptr align 8 %indirectarg12) #7, !dbg !407
  unreachable, !dbg !407

panic16:                                          ; preds = %checkok13
  store %"char[]" { ptr @.panic_msg.41, i64 47 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg19, align 8
  %113 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %113(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 138) #7, !dbg !408
  unreachable, !dbg !408

panic21:                                          ; preds = %checkok20
  store i64 8, ptr %taddr22, align 8
  %114 = insertvalue %any undef, ptr %taddr22, 0
  %115 = insertvalue %any %114, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr23, align 8
  %116 = insertvalue %any undef, ptr %taddr23, 0
  %117 = insertvalue %any %116, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg24, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.func.42, i64 13 }, ptr %indirectarg26, align 8
  store %any %115, ptr %varargslots27, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots27, i64 16
  store %any %117, ptr %ptradd28, align 16
  %118 = insertvalue %"any[]" undef, ptr %varargslots27, 0
  %"$$temp29" = insertvalue %"any[]" %118, i64 2, 1
  store %"any[]" %"$$temp29", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg24, ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, i32 138, ptr align 8 %indirectarg30) #7, !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define internal zeroext i8 @std.core.runtime.run_tests(ptr align 8 %0, ptr align 8 %1) #0 !dbg !453 {
entry:
  %max_name = alloca i64, align 8
  %sort_tests = alloca i8, align 1
  %check_leaks = alloca i8, align 1
  %.anon = alloca i64, align 8
  %unit = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr2 = alloca i64, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg6 = alloca %"any[]", align 8
  %context = alloca %TestContext, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
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
  %i = alloca i32, align 4
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
  %taddr82 = alloca i64, align 8
  %taddr83 = alloca i64, align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %varargslots87 = alloca [2 x %any], align 16
  %indirectarg90 = alloca %"any[]", align 8
  %switch = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %cmp.idx99 = alloca i64, align 8
  %cmp.idx112 = alloca i64, align 8
  %cmp.idx125 = alloca i64, align 8
  %cmp.idx139 = alloca i64, align 8
  %cmp.idx153 = alloca i64, align 8
  %cmp.idx167 = alloca i64, align 8
  %cmp.idx181 = alloca i64, align 8
  %x = alloca %"char[]", align 8
  %out = alloca ptr, align 8
  %x195 = alloca %"char[]", align 8
  %len = alloca i64, align 8
  %error_var = alloca i64, align 8
  %out196 = alloca ptr, align 8
  %x197 = alloca %"char[]", align 8
  %indirectarg199 = alloca %"char[]", align 8
  %indirectarg200 = alloca %"char[]", align 8
  %indirectarg201 = alloca %"char[]", align 8
  %retparam = alloca i64, align 8
  %indirectarg202 = alloca %"char[]", align 8
  %error_var203 = alloca i64, align 8
  %indirectarg206 = alloca %"char[]", align 8
  %indirectarg207 = alloca %"char[]", align 8
  %indirectarg208 = alloca %"char[]", align 8
  %error_var215 = alloca i64, align 8
  %indirectarg218 = alloca %"char[]", align 8
  %indirectarg219 = alloca %"char[]", align 8
  %indirectarg220 = alloca %"char[]", align 8
  %taddr233 = alloca i64, align 8
  %indirectarg234 = alloca %"char[]", align 8
  %indirectarg235 = alloca %"char[]", align 8
  %indirectarg236 = alloca %"char[]", align 8
  %varargslots237 = alloca [1 x %any], align 16
  %indirectarg239 = alloca %"any[]", align 8
  %taddr243 = alloca i64, align 8
  %taddr244 = alloca i64, align 8
  %indirectarg245 = alloca %"char[]", align 8
  %indirectarg246 = alloca %"char[]", align 8
  %indirectarg247 = alloca %"char[]", align 8
  %varargslots248 = alloca [2 x %any], align 16
  %indirectarg251 = alloca %"any[]", align 8
  %taddr255 = alloca i64, align 8
  %taddr256 = alloca i64, align 8
  %indirectarg257 = alloca %"char[]", align 8
  %indirectarg258 = alloca %"char[]", align 8
  %indirectarg259 = alloca %"char[]", align 8
  %varargslots260 = alloca [2 x %any], align 16
  %indirectarg263 = alloca %"any[]", align 8
  %varargslots268 = alloca [1 x %any], align 16
  %taddr273 = alloca i64, align 8
  %indirectarg274 = alloca %"char[]", align 8
  %indirectarg275 = alloca %"char[]", align 8
  %indirectarg276 = alloca %"char[]", align 8
  %varargslots277 = alloca [1 x %any], align 16
  %indirectarg279 = alloca %"any[]", align 8
  %taddr283 = alloca i64, align 8
  %taddr284 = alloca i64, align 8
  %indirectarg285 = alloca %"char[]", align 8
  %indirectarg286 = alloca %"char[]", align 8
  %indirectarg287 = alloca %"char[]", align 8
  %varargslots288 = alloca [2 x %any], align 16
  %indirectarg291 = alloca %"any[]", align 8
  %taddr295 = alloca i64, align 8
  %taddr296 = alloca i64, align 8
  %indirectarg297 = alloca %"char[]", align 8
  %indirectarg298 = alloca %"char[]", align 8
  %indirectarg299 = alloca %"char[]", align 8
  %varargslots300 = alloca [2 x %any], align 16
  %indirectarg303 = alloca %"any[]", align 8
  %retparam306 = alloca i64, align 8
  %indirectarg307 = alloca %"char[]", align 8
  %indirectarg308 = alloca %"any[]", align 8
  %list = alloca %"TestUnit[]", align 8
  %cmp = alloca ptr, align 8
  %context314 = alloca ptr, align 8
  %len315 = alloca i64, align 8
  %list316 = alloca %"TestUnit[]", align 8
  %indirectarg319 = alloca %"TestUnit[]", align 8
  %x325 = alloca %"char[]", align 8
  %out326 = alloca ptr, align 8
  %x327 = alloca %"char[]", align 8
  %indirectarg330 = alloca %"char[]", align 8
  %indirectarg331 = alloca %"char[]", align 8
  %indirectarg332 = alloca %"char[]", align 8
  %retparam334 = alloca i64, align 8
  %indirectarg335 = alloca %"char[]", align 8
  %old_panic = alloca ptr, align 8
  %tests_passed = alloca i32, align 4
  %tests_skipped = alloca i32, align 4
  %test_count = alloca i32, align 4
  %name = alloca ptr, align 8
  %len340 = alloca i64, align 8
  %self = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %indirectarg344 = alloca %"char[]", align 8
  %indirectarg345 = alloca %"char[]", align 8
  %indirectarg346 = alloca %"char[]", align 8
  %indirectarg348 = alloca %"char[]", align 8
  %x352 = alloca ptr, align 8
  %out353 = alloca ptr, align 8
  %x354 = alloca ptr, align 8
  %len355 = alloca i64, align 8
  %error_var356 = alloca i64, align 8
  %out357 = alloca ptr, align 8
  %x358 = alloca ptr, align 8
  %sretparam = alloca %"char[]", align 8
  %indirectarg362 = alloca %"char[]", align 8
  %indirectarg363 = alloca %"char[]", align 8
  %indirectarg364 = alloca %"char[]", align 8
  %retparam366 = alloca i64, align 8
  %indirectarg367 = alloca %"char[]", align 8
  %error_var373 = alloca i64, align 8
  %indirectarg376 = alloca %"char[]", align 8
  %indirectarg377 = alloca %"char[]", align 8
  %indirectarg378 = alloca %"char[]", align 8
  %error_var385 = alloca i64, align 8
  %indirectarg388 = alloca %"char[]", align 8
  %indirectarg389 = alloca %"char[]", align 8
  %indirectarg390 = alloca %"char[]", align 8
  %temp_state = alloca ptr, align 8
  %.anon401 = alloca i64, align 8
  %unit405 = alloca %TestUnit, align 8
  %taddr409 = alloca i64, align 8
  %taddr410 = alloca i64, align 8
  %indirectarg411 = alloca %"char[]", align 8
  %indirectarg412 = alloca %"char[]", align 8
  %indirectarg413 = alloca %"char[]", align 8
  %varargslots414 = alloca [2 x %any], align 16
  %indirectarg417 = alloca %"any[]", align 8
  %taddr421 = alloca i64, align 8
  %taddr422 = alloca i64, align 8
  %indirectarg423 = alloca %"char[]", align 8
  %indirectarg424 = alloca %"char[]", align 8
  %indirectarg425 = alloca %"char[]", align 8
  %varargslots426 = alloca [2 x %any], align 16
  %indirectarg429 = alloca %"any[]", align 8
  %indirectarg435 = alloca %"char[]", align 8
  %indirectarg436 = alloca %"char[]", align 8
  %varargslots443 = alloca [1 x %any], align 16
  %retparam445 = alloca i64, align 8
  %indirectarg446 = alloca %"char[]", align 8
  %indirectarg447 = alloca %"any[]", align 8
  %x455 = alloca %"char[]", align 8
  %out456 = alloca ptr, align 8
  %x457 = alloca %"char[]", align 8
  %indirectarg460 = alloca %"char[]", align 8
  %indirectarg461 = alloca %"char[]", align 8
  %indirectarg462 = alloca %"char[]", align 8
  %retparam464 = alloca i64, align 8
  %indirectarg465 = alloca %"char[]", align 8
  %varargslots469 = alloca [1 x %any], align 16
  %sretparam470 = alloca %"char[]", align 8
  %retparam472 = alloca i64, align 8
  %indirectarg473 = alloca %"char[]", align 8
  %indirectarg474 = alloca %"any[]", align 8
  %indirectarg480 = alloca %"char[]", align 8
  %indirectarg481 = alloca %"char[]", align 8
  %indirectarg482 = alloca %"char[]", align 8
  %mem = alloca %TrackingAllocator, align 8
  %indirectarg488 = alloca %any, align 8
  %buffer = alloca ptr, align 8
  %indirectarg496 = alloca %"char[]", align 8
  %indirectarg497 = alloca %"char[]", align 8
  %indirectarg498 = alloca %"char[]", align 8
  %indirectarg505 = alloca %"char[]", align 8
  %indirectarg506 = alloca %"char[]", align 8
  %indirectarg507 = alloca %"char[]", align 8
  %varargslots517 = alloca [1 x %any], align 16
  %retparam520 = alloca i64, align 8
  %indirectarg521 = alloca %"char[]", align 8
  %indirectarg522 = alloca %"any[]", align 8
  %x527 = alloca %"char[]", align 8
  %out528 = alloca ptr, align 8
  %x529 = alloca %"char[]", align 8
  %indirectarg532 = alloca %"char[]", align 8
  %indirectarg533 = alloca %"char[]", align 8
  %indirectarg534 = alloca %"char[]", align 8
  %retparam536 = alloca i64, align 8
  %indirectarg537 = alloca %"char[]", align 8
  %x540 = alloca %"char[]", align 8
  %out541 = alloca ptr, align 8
  %x542 = alloca %"char[]", align 8
  %len543 = alloca i64, align 8
  %error_var544 = alloca i64, align 8
  %out545 = alloca ptr, align 8
  %x546 = alloca %"char[]", align 8
  %indirectarg550 = alloca %"char[]", align 8
  %indirectarg551 = alloca %"char[]", align 8
  %indirectarg552 = alloca %"char[]", align 8
  %retparam554 = alloca i64, align 8
  %indirectarg555 = alloca %"char[]", align 8
  %error_var561 = alloca i64, align 8
  %indirectarg564 = alloca %"char[]", align 8
  %indirectarg565 = alloca %"char[]", align 8
  %indirectarg566 = alloca %"char[]", align 8
  %error_var573 = alloca i64, align 8
  %indirectarg576 = alloca %"char[]", align 8
  %indirectarg577 = alloca %"char[]", align 8
  %indirectarg578 = alloca %"char[]", align 8
  %retparam592 = alloca i64, align 8
  %indirectarg593 = alloca %"char[]", align 8
  %indirectarg594 = alloca %"any[]", align 8
  %varargslots603 = alloca [2 x %any], align 16
  %taddr605 = alloca i32, align 4
  %taddr607 = alloca %"char[]", align 8
  %retparam610 = alloca i64, align 8
  %indirectarg611 = alloca %"char[]", align 8
  %indirectarg612 = alloca %"any[]", align 8
  %n_failed = alloca i32, align 4
  %varargslots617 = alloca [3 x %any], align 16
  %taddr622 = alloca %"char[]", align 8
  %taddr625 = alloca %"char[]", align 8
  %taddr629 = alloca %"char[]", align 8
  %retparam632 = alloca i64, align 8
  %indirectarg633 = alloca %"char[]", align 8
  %indirectarg634 = alloca %"any[]", align 8
  %varargslots637 = alloca [3 x %any], align 16
  %retparam641 = alloca i64, align 8
  %indirectarg642 = alloca %"char[]", align 8
  %indirectarg643 = alloca %"any[]", align 8
    #dbg_declare(ptr %0, !456, !DIExpression(), !457)
    #dbg_declare(ptr %1, !458, !DIExpression(), !457)
    #dbg_declare(ptr %max_name, !459, !DIExpression(), !460)
  store i64 0, ptr %max_name, align 8, !dbg !460
    #dbg_declare(ptr %sort_tests, !461, !DIExpression(), !462)
  store i8 1, ptr %sort_tests, align 1, !dbg !462
    #dbg_declare(ptr %check_leaks, !463, !DIExpression(), !464)
  store i8 1, ptr %check_leaks, align 1, !dbg !464
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !465
  %2 = load i64, ptr %ptradd, align 8, !dbg !465
    #dbg_declare(ptr %.anon, !467, !DIExpression(), !465)
  store i64 0, ptr %.anon, align 8, !dbg !465
  br label %loop.cond, !dbg !465

loop.cond:                                        ; preds = %if.exit, %entry
  %3 = load i64, ptr %.anon, align 8, !dbg !465
  %lt = icmp ult i64 %3, %2, !dbg !465
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !465

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %unit, !468, !DIExpression(), !470)
  %ptradd1 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !470
  %4 = load i64, ptr %ptradd1, align 8, !dbg !470
  %5 = load ptr, ptr %1, align 8, !dbg !470
  %6 = load i64, ptr %.anon, align 8, !dbg !470
  %ge = icmp uge i64 %6, %4, !dbg !470
  %7 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !470
  br i1 %7, label %panic, label %checkok, !dbg !470

checkok:                                          ; preds = %loop.body
  %ptroffset = getelementptr inbounds [24 x i8], ptr %5, i64 %6, !dbg !470
  store ptr %ptroffset, ptr %unit, align 8, !dbg !470
  %8 = load i64, ptr %max_name, align 8, !dbg !471
  %9 = load ptr, ptr %unit, align 8, !dbg !471
  %ptradd7 = getelementptr inbounds i8, ptr %9, i64 8, !dbg !471
  %10 = load i64, ptr %ptradd7, align 8, !dbg !471
  %lt8 = icmp ult i64 %8, %10, !dbg !471
  br i1 %lt8, label %if.then, label %if.exit, !dbg !471

if.then:                                          ; preds = %checkok
  %11 = load ptr, ptr %unit, align 8, !dbg !471
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !471
  %12 = load i64, ptr %ptradd9, align 8, !dbg !471
  store i64 %12, ptr %max_name, align 8, !dbg !471
  br label %if.exit, !dbg !471

if.exit:                                          ; preds = %if.then, %checkok
  %13 = load i64, ptr %.anon, align 8, !dbg !465
  %addnuw = add nuw i64 %13, 1, !dbg !465
  store i64 %addnuw, ptr %.anon, align 8, !dbg !465
  br label %loop.cond, !dbg !465

loop.exit:                                        ; preds = %loop.cond
    #dbg_declare(ptr %context, !473, !DIExpression(), !474)
  call void @llvm.memset.p0.i64(ptr align 8 %context, i8 0, i64 368, i1 false), !dbg !474
  %ptradd10 = getelementptr inbounds i8, ptr %context, i64 273, !dbg !474
  store i8 1, ptr %ptradd10, align 1, !dbg !475
  %ptradd11 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !475
  store i8 0, ptr %ptradd11, align 8, !dbg !476
  %ptradd12 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !476
  store %"char[]" { ptr @.emptystr, i64 0 }, ptr %ptradd12, align 8, !dbg !477
  %ptradd13 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !477
  %14 = call i8 @std.core.runtime.terminal_has_ansi_codes.10999(), !dbg !478
  store i8 %14, ptr %ptradd13, align 2, !dbg !478
  %ptradd14 = getelementptr inbounds i8, ptr %context, i64 336, !dbg !478
  %ptradd15 = getelementptr inbounds i8, ptr %ptradd14, i64 16, !dbg !478
  %15 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd15, ptr align 8 %15, i32 16, i1 false), !dbg !479
  %ptradd16 = getelementptr inbounds i8, ptr %context, i64 336, !dbg !479
  %ptradd17 = getelementptr inbounds i8, ptr %ptradd16, i64 8, !dbg !479
  %16 = call ptr @std.io.stderr(), !dbg !480
  %checknull = icmp eq ptr %16, null, !dbg !480
  %17 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !480
  br i1 %17, label %panic18, label %checkok22, !dbg !480

checkok22:                                        ; preds = %loop.exit
  %18 = ptrtoint ptr %16 to i64, !dbg !480
  %19 = urem i64 %18, 8, !dbg !480
  %20 = icmp ne i64 %19, 0, !dbg !480
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !480
  br i1 %21, label %panic23, label %checkok33, !dbg !480

checkok33:                                        ; preds = %checkok22
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd17, ptr align 8 %16, i32 8, i1 false), !dbg !480
  %ptradd34 = getelementptr inbounds i8, ptr %context, i64 336, !dbg !480
  %22 = call ptr @std.io.stdout(), !dbg !481
  %checknull35 = icmp eq ptr %22, null, !dbg !481
  %23 = call i1 @llvm.expect.i1(i1 %checknull35, i1 false), !dbg !481
  br i1 %23, label %panic36, label %checkok40, !dbg !481

checkok40:                                        ; preds = %checkok33
  %24 = ptrtoint ptr %22 to i64, !dbg !481
  %25 = urem i64 %24, 8, !dbg !481
  %26 = icmp ne i64 %25, 0, !dbg !481
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !481
  br i1 %27, label %panic41, label %checkok51, !dbg !481

checkok51:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd34, ptr align 8 %22, i32 8, i1 false), !dbg !481
    #dbg_declare(ptr %i, !482, !DIExpression(), !484)
  store i32 1, ptr %i, align 4, !dbg !484
  br label %loop.cond52, !dbg !484

loop.cond52:                                      ; preds = %switch.exit, %checkok51
  %28 = load i32, ptr %i, align 4, !dbg !484
  %sext = sext i32 %28 to i64, !dbg !484
  %ptradd53 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !484
  %29 = load i64, ptr %ptradd53, align 8, !dbg !484
  %lt54 = icmp slt i64 %sext, %29, !dbg !484
  %check = icmp slt i64 %29, 0, !dbg !484
  %siui-lt = or i1 %check, %lt54, !dbg !484
  br i1 %siui-lt, label %loop.body55, label %loop.exit312, !dbg !484

loop.body55:                                      ; preds = %loop.cond52
  %ptradd56 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !485
  %30 = load i64, ptr %ptradd56, align 8, !dbg !485
  %31 = load ptr, ptr %0, align 8, !dbg !485
  %32 = load i32, ptr %i, align 4, !dbg !485
  %sext57 = sext i32 %32 to i64, !dbg !485
  %lt58 = icmp slt i64 %sext57, 0, !dbg !485
  %33 = call i1 @llvm.expect.i1(i1 %lt58, i1 false), !dbg !485
  br i1 %33, label %panic59, label %checkok67, !dbg !485

checkok67:                                        ; preds = %loop.body55
  %ge68 = icmp sge i64 %sext57, %30, !dbg !485
  %34 = call i1 @llvm.expect.i1(i1 %ge68, i1 false), !dbg !485
  br i1 %34, label %panic69, label %checkok79, !dbg !485

checkok79:                                        ; preds = %checkok67
  %ptroffset80 = getelementptr inbounds [16 x i8], ptr %31, i64 %sext57, !dbg !485
  %35 = ptrtoint ptr %ptroffset80 to i64, !dbg !485
  %36 = urem i64 %35, 8, !dbg !485
  %37 = icmp ne i64 %36, 0, !dbg !485
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !485
  br i1 %38, label %panic81, label %checkok91, !dbg !485

checkok91:                                        ; preds = %checkok79
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %switch, ptr align 8 %ptroffset80, i32 16, i1 false)
  br label %switch.entry

switch.entry:                                     ; preds = %checkok91
  %39 = load %"char[]", ptr %switch, align 8
  %40 = extractvalue %"char[]" %39, 1, !dbg !488
  %41 = extractvalue %"char[]" %39, 0, !dbg !488
  %eq = icmp eq i64 17, %40, !dbg !488
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !488

slice_cmp_values:                                 ; preds = %switch.entry
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %42 = load i64, ptr %cmp.idx, align 8
  %lt92 = icmp slt i64 %42, 17
  br i1 %lt92, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd93 = getelementptr inbounds i8, ptr @.str.53, i64 %42
  %ptradd94 = getelementptr inbounds i8, ptr %41, i64 %42
  %43 = load i8, ptr %ptradd93, align 1
  %44 = load i8, ptr %ptradd94, align 1
  %eq95 = icmp eq i8 %43, %44
  %45 = add i64 %42, 1
  store i64 %45, ptr %cmp.idx, align 8
  br i1 %eq95, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %switch.entry
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %switch.entry ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %switch.case, label %next_if

switch.case:                                      ; preds = %slice_cmp_exit
  %ptradd96 = getelementptr inbounds i8, ptr %context, i64 272, !dbg !489
  store i8 1, ptr %ptradd96, align 8, !dbg !489
  br label %switch.exit, !dbg !489

next_if:                                          ; preds = %slice_cmp_exit
  %46 = extractvalue %"char[]" %39, 1, !dbg !491
  %47 = extractvalue %"char[]" %39, 0, !dbg !491
  %eq97 = icmp eq i64 13, %46, !dbg !491
  br i1 %eq97, label %slice_cmp_values98, label %slice_cmp_exit106, !dbg !491

slice_cmp_values98:                               ; preds = %next_if
  store i64 0, ptr %cmp.idx99, align 8
  br label %slice_loop_start100

slice_loop_start100:                              ; preds = %slice_loop_comparison102, %slice_cmp_values98
  %48 = load i64, ptr %cmp.idx99, align 8
  %lt101 = icmp slt i64 %48, 13
  br i1 %lt101, label %slice_loop_comparison102, label %slice_cmp_exit106

slice_loop_comparison102:                         ; preds = %slice_loop_start100
  %ptradd103 = getelementptr inbounds i8, ptr @.str.54, i64 %48
  %ptradd104 = getelementptr inbounds i8, ptr %47, i64 %48
  %49 = load i8, ptr %ptradd103, align 1
  %50 = load i8, ptr %ptradd104, align 1
  %eq105 = icmp eq i8 %49, %50
  %51 = add i64 %48, 1
  store i64 %51, ptr %cmp.idx99, align 8
  br i1 %eq105, label %slice_loop_start100, label %slice_cmp_exit106

slice_cmp_exit106:                                ; preds = %slice_loop_comparison102, %slice_loop_start100, %next_if
  %slice_cmp_phi107 = phi i1 [ true, %slice_loop_start100 ], [ false, %next_if ], [ false, %slice_loop_comparison102 ]
  br i1 %slice_cmp_phi107, label %switch.case108, label %next_if109

switch.case108:                                   ; preds = %slice_cmp_exit106
  store i8 0, ptr %sort_tests, align 1, !dbg !492
  br label %switch.exit, !dbg !492

next_if109:                                       ; preds = %slice_cmp_exit106
  %52 = extractvalue %"char[]" %39, 1, !dbg !494
  %53 = extractvalue %"char[]" %39, 0, !dbg !494
  %eq110 = icmp eq i64 13, %52, !dbg !494
  br i1 %eq110, label %slice_cmp_values111, label %slice_cmp_exit119, !dbg !494

slice_cmp_values111:                              ; preds = %next_if109
  store i64 0, ptr %cmp.idx112, align 8
  br label %slice_loop_start113

slice_loop_start113:                              ; preds = %slice_loop_comparison115, %slice_cmp_values111
  %54 = load i64, ptr %cmp.idx112, align 8
  %lt114 = icmp slt i64 %54, 13
  br i1 %lt114, label %slice_loop_comparison115, label %slice_cmp_exit119

slice_loop_comparison115:                         ; preds = %slice_loop_start113
  %ptradd116 = getelementptr inbounds i8, ptr @.str.55, i64 %54
  %ptradd117 = getelementptr inbounds i8, ptr %53, i64 %54
  %55 = load i8, ptr %ptradd116, align 1
  %56 = load i8, ptr %ptradd117, align 1
  %eq118 = icmp eq i8 %55, %56
  %57 = add i64 %54, 1
  store i64 %57, ptr %cmp.idx112, align 8
  br i1 %eq118, label %slice_loop_start113, label %slice_cmp_exit119

slice_cmp_exit119:                                ; preds = %slice_loop_comparison115, %slice_loop_start113, %next_if109
  %slice_cmp_phi120 = phi i1 [ true, %slice_loop_start113 ], [ false, %next_if109 ], [ false, %slice_loop_comparison115 ]
  br i1 %slice_cmp_phi120, label %switch.case121, label %next_if122

switch.case121:                                   ; preds = %slice_cmp_exit119
  store i8 0, ptr %check_leaks, align 1, !dbg !495
  br label %switch.exit, !dbg !495

next_if122:                                       ; preds = %slice_cmp_exit119
  %58 = extractvalue %"char[]" %39, 1, !dbg !497
  %59 = extractvalue %"char[]" %39, 0, !dbg !497
  %eq123 = icmp eq i64 16, %58, !dbg !497
  br i1 %eq123, label %slice_cmp_values124, label %slice_cmp_exit132, !dbg !497

slice_cmp_values124:                              ; preds = %next_if122
  store i64 0, ptr %cmp.idx125, align 8
  br label %slice_loop_start126

slice_loop_start126:                              ; preds = %slice_loop_comparison128, %slice_cmp_values124
  %60 = load i64, ptr %cmp.idx125, align 8
  %lt127 = icmp slt i64 %60, 16
  br i1 %lt127, label %slice_loop_comparison128, label %slice_cmp_exit132

slice_loop_comparison128:                         ; preds = %slice_loop_start126
  %ptradd129 = getelementptr inbounds i8, ptr @.str.56, i64 %60
  %ptradd130 = getelementptr inbounds i8, ptr %59, i64 %60
  %61 = load i8, ptr %ptradd129, align 1
  %62 = load i8, ptr %ptradd130, align 1
  %eq131 = icmp eq i8 %61, %62
  %63 = add i64 %60, 1
  store i64 %63, ptr %cmp.idx125, align 8
  br i1 %eq131, label %slice_loop_start126, label %slice_cmp_exit132

slice_cmp_exit132:                                ; preds = %slice_loop_comparison128, %slice_loop_start126, %next_if122
  %slice_cmp_phi133 = phi i1 [ true, %slice_loop_start126 ], [ false, %next_if122 ], [ false, %slice_loop_comparison128 ]
  br i1 %slice_cmp_phi133, label %switch.case134, label %next_if136

switch.case134:                                   ; preds = %slice_cmp_exit132
  %ptradd135 = getelementptr inbounds i8, ptr %context, i64 277, !dbg !498
  store i8 1, ptr %ptradd135, align 1, !dbg !498
  br label %switch.exit, !dbg !498

next_if136:                                       ; preds = %slice_cmp_exit132
  %64 = extractvalue %"char[]" %39, 1, !dbg !500
  %65 = extractvalue %"char[]" %39, 0, !dbg !500
  %eq137 = icmp eq i64 8, %64, !dbg !500
  br i1 %eq137, label %slice_cmp_values138, label %slice_cmp_exit146, !dbg !500

slice_cmp_values138:                              ; preds = %next_if136
  store i64 0, ptr %cmp.idx139, align 8
  br label %slice_loop_start140

slice_loop_start140:                              ; preds = %slice_loop_comparison142, %slice_cmp_values138
  %66 = load i64, ptr %cmp.idx139, align 8
  %lt141 = icmp slt i64 %66, 8
  br i1 %lt141, label %slice_loop_comparison142, label %slice_cmp_exit146

slice_loop_comparison142:                         ; preds = %slice_loop_start140
  %ptradd143 = getelementptr inbounds i8, ptr @.str.57, i64 %66
  %ptradd144 = getelementptr inbounds i8, ptr %65, i64 %66
  %67 = load i8, ptr %ptradd143, align 1
  %68 = load i8, ptr %ptradd144, align 1
  %eq145 = icmp eq i8 %67, %68
  %69 = add i64 %66, 1
  store i64 %69, ptr %cmp.idx139, align 8
  br i1 %eq145, label %slice_loop_start140, label %slice_cmp_exit146

slice_cmp_exit146:                                ; preds = %slice_loop_comparison142, %slice_loop_start140, %next_if136
  %slice_cmp_phi147 = phi i1 [ true, %slice_loop_start140 ], [ false, %next_if136 ], [ false, %slice_loop_comparison142 ]
  br i1 %slice_cmp_phi147, label %switch.case148, label %next_if150

switch.case148:                                   ; preds = %slice_cmp_exit146
  %ptradd149 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !501
  store i8 0, ptr %ptradd149, align 2, !dbg !501
  br label %switch.exit, !dbg !501

next_if150:                                       ; preds = %slice_cmp_exit146
  %70 = extractvalue %"char[]" %39, 1, !dbg !503
  %71 = extractvalue %"char[]" %39, 0, !dbg !503
  %eq151 = icmp eq i64 9, %70, !dbg !503
  br i1 %eq151, label %slice_cmp_values152, label %slice_cmp_exit160, !dbg !503

slice_cmp_values152:                              ; preds = %next_if150
  store i64 0, ptr %cmp.idx153, align 8
  br label %slice_loop_start154

slice_loop_start154:                              ; preds = %slice_loop_comparison156, %slice_cmp_values152
  %72 = load i64, ptr %cmp.idx153, align 8
  %lt155 = icmp slt i64 %72, 9
  br i1 %lt155, label %slice_loop_comparison156, label %slice_cmp_exit160

slice_loop_comparison156:                         ; preds = %slice_loop_start154
  %ptradd157 = getelementptr inbounds i8, ptr @.str.58, i64 %72
  %ptradd158 = getelementptr inbounds i8, ptr %71, i64 %72
  %73 = load i8, ptr %ptradd157, align 1
  %74 = load i8, ptr %ptradd158, align 1
  %eq159 = icmp eq i8 %73, %74
  %75 = add i64 %72, 1
  store i64 %75, ptr %cmp.idx153, align 8
  br i1 %eq159, label %slice_loop_start154, label %slice_cmp_exit160

slice_cmp_exit160:                                ; preds = %slice_loop_comparison156, %slice_loop_start154, %next_if150
  %slice_cmp_phi161 = phi i1 [ true, %slice_loop_start154 ], [ false, %next_if150 ], [ false, %slice_loop_comparison156 ]
  br i1 %slice_cmp_phi161, label %switch.case162, label %next_if164

switch.case162:                                   ; preds = %slice_cmp_exit160
  %ptradd163 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !504
  store i8 1, ptr %ptradd163, align 2, !dbg !504
  br label %switch.exit, !dbg !504

next_if164:                                       ; preds = %slice_cmp_exit160
  %76 = extractvalue %"char[]" %39, 1, !dbg !506
  %77 = extractvalue %"char[]" %39, 0, !dbg !506
  %eq165 = icmp eq i64 12, %76, !dbg !506
  br i1 %eq165, label %slice_cmp_values166, label %slice_cmp_exit174, !dbg !506

slice_cmp_values166:                              ; preds = %next_if164
  store i64 0, ptr %cmp.idx167, align 8
  br label %slice_loop_start168

slice_loop_start168:                              ; preds = %slice_loop_comparison170, %slice_cmp_values166
  %78 = load i64, ptr %cmp.idx167, align 8
  %lt169 = icmp slt i64 %78, 12
  br i1 %lt169, label %slice_loop_comparison170, label %slice_cmp_exit174

slice_loop_comparison170:                         ; preds = %slice_loop_start168
  %ptradd171 = getelementptr inbounds i8, ptr @.str.59, i64 %78
  %ptradd172 = getelementptr inbounds i8, ptr %77, i64 %78
  %79 = load i8, ptr %ptradd171, align 1
  %80 = load i8, ptr %ptradd172, align 1
  %eq173 = icmp eq i8 %79, %80
  %81 = add i64 %78, 1
  store i64 %81, ptr %cmp.idx167, align 8
  br i1 %eq173, label %slice_loop_start168, label %slice_cmp_exit174

slice_cmp_exit174:                                ; preds = %slice_loop_comparison170, %slice_loop_start168, %next_if164
  %slice_cmp_phi175 = phi i1 [ true, %slice_loop_start168 ], [ false, %next_if164 ], [ false, %slice_loop_comparison170 ]
  br i1 %slice_cmp_phi175, label %switch.case176, label %next_if178

switch.case176:                                   ; preds = %slice_cmp_exit174
  %ptradd177 = getelementptr inbounds i8, ptr %context, i64 276, !dbg !507
  store i8 1, ptr %ptradd177, align 4, !dbg !507
  br label %switch.exit, !dbg !507

next_if178:                                       ; preds = %slice_cmp_exit174
  %82 = extractvalue %"char[]" %39, 1, !dbg !509
  %83 = extractvalue %"char[]" %39, 0, !dbg !509
  %eq179 = icmp eq i64 13, %82, !dbg !509
  br i1 %eq179, label %slice_cmp_values180, label %slice_cmp_exit188, !dbg !509

slice_cmp_values180:                              ; preds = %next_if178
  store i64 0, ptr %cmp.idx181, align 8
  br label %slice_loop_start182

slice_loop_start182:                              ; preds = %slice_loop_comparison184, %slice_cmp_values180
  %84 = load i64, ptr %cmp.idx181, align 8
  %lt183 = icmp slt i64 %84, 13
  br i1 %lt183, label %slice_loop_comparison184, label %slice_cmp_exit188

slice_loop_comparison184:                         ; preds = %slice_loop_start182
  %ptradd185 = getelementptr inbounds i8, ptr @.str.60, i64 %84
  %ptradd186 = getelementptr inbounds i8, ptr %83, i64 %84
  %85 = load i8, ptr %ptradd185, align 1
  %86 = load i8, ptr %ptradd186, align 1
  %eq187 = icmp eq i8 %85, %86
  %87 = add i64 %84, 1
  store i64 %87, ptr %cmp.idx181, align 8
  br i1 %eq187, label %slice_loop_start182, label %slice_cmp_exit188

slice_cmp_exit188:                                ; preds = %slice_loop_comparison184, %slice_loop_start182, %next_if178
  %slice_cmp_phi189 = phi i1 [ true, %slice_loop_start182 ], [ false, %next_if178 ], [ false, %slice_loop_comparison184 ]
  br i1 %slice_cmp_phi189, label %switch.case190, label %next_if267

switch.case190:                                   ; preds = %slice_cmp_exit188
  %88 = load i32, ptr %i, align 4, !dbg !510
  %sext191 = sext i32 %88 to i64, !dbg !510
  %ptradd192 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !510
  %89 = load i64, ptr %ptradd192, align 8, !dbg !510
  %sub = sub i64 %89, 1, !dbg !510
  %eq193 = icmp eq i64 %sext191, %sub, !dbg !510
  br i1 %eq193, label %if.then194, label %if.exit227, !dbg !510

if.then194:                                       ; preds = %switch.case190
  store %"char[]" { ptr @.str.61, i64 33 }, ptr %x, align 8
  %90 = call ptr @std.io.stdout(), !dbg !512
  store ptr %90, ptr %out, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x195, ptr align 8 %x, i32 16, i1 false)
    #dbg_declare(ptr %len, !516, !DIExpression(), !518)
  %91 = load ptr, ptr %out, align 8
  store ptr %91, ptr %out196, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x197, ptr align 8 %x195, i32 16, i1 false)
  %92 = load ptr, ptr %out196, align 8, !dbg !519
  %93 = load %"char[]", ptr %x197, align 8, !dbg !519
  %94 = load ptr, ptr %92, align 8, !dbg !521
  %neq = icmp ne ptr %94, null, !dbg !519
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !519

assert_fail:                                      ; preds = %if.then194
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg199, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg200, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg201, align 8
  %95 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %95(ptr align 8 %indirectarg199, ptr align 8 %indirectarg200, ptr align 8 %indirectarg201, i32 159) #7, !dbg !519
  unreachable, !dbg !519

assert_ok:                                        ; preds = %if.then194
  store %"char[]" %93, ptr %indirectarg202, align 8
  %96 = call i64 @std.io.File.write(ptr %retparam, ptr %92, ptr align 8 %indirectarg202), !dbg !519
  %not_err = icmp eq i64 %96, 0, !dbg !519
  %97 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !519
  br i1 %97, label %after_check, label %assign_optional, !dbg !519

assign_optional:                                  ; preds = %assert_ok
  store i64 %96, ptr %error_var, align 8, !dbg !519
  br label %guard_block, !dbg !519

after_check:                                      ; preds = %assert_ok
  br label %noerr_block, !dbg !519

guard_block:                                      ; preds = %assign_optional
  br label %voiderr, !dbg !519

noerr_block:                                      ; preds = %after_check
  %98 = load i64, ptr %retparam, align 8, !dbg !519
  store i64 %98, ptr %len, align 8, !dbg !519
  %99 = load ptr, ptr %out, align 8, !dbg !522
  %100 = load ptr, ptr %99, align 8, !dbg !523
  %neq204 = icmp ne ptr %100, null, !dbg !522
  br i1 %neq204, label %assert_ok209, label %assert_fail205, !dbg !522

assert_fail205:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg206, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg207, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg208, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg206, ptr align 8 %indirectarg207, ptr align 8 %indirectarg208, i32 216) #7, !dbg !522
  unreachable, !dbg !522

assert_ok209:                                     ; preds = %noerr_block
  %102 = call i64 @std.io.File.write_byte(ptr %99, i8 10), !dbg !522
  %not_err210 = icmp eq i64 %102, 0, !dbg !522
  %103 = call i1 @llvm.expect.i1(i1 %not_err210, i1 true), !dbg !522
  br i1 %103, label %after_check212, label %assign_optional211, !dbg !522

assign_optional211:                               ; preds = %assert_ok209
  store i64 %102, ptr %error_var203, align 8, !dbg !522
  br label %guard_block213, !dbg !522

after_check212:                                   ; preds = %assert_ok209
  br label %noerr_block214, !dbg !522

guard_block213:                                   ; preds = %assign_optional211
  br label %voiderr, !dbg !522

noerr_block214:                                   ; preds = %after_check212
  %104 = load ptr, ptr %out, align 8, !dbg !524
  %105 = load ptr, ptr %104, align 8, !dbg !525
  %neq216 = icmp ne ptr %105, null, !dbg !524
  br i1 %neq216, label %assert_ok221, label %assert_fail217, !dbg !524

assert_fail217:                                   ; preds = %noerr_block214
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg218, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg219, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg220, align 8
  %106 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %106(ptr align 8 %indirectarg218, ptr align 8 %indirectarg219, ptr align 8 %indirectarg220, i32 221) #7, !dbg !524
  unreachable, !dbg !524

assert_ok221:                                     ; preds = %noerr_block214
  %107 = call i64 @std.io.File.flush(ptr %104), !dbg !524
  %not_err222 = icmp eq i64 %107, 0, !dbg !524
  %108 = call i1 @llvm.expect.i1(i1 %not_err222, i1 true), !dbg !524
  br i1 %108, label %after_check224, label %assign_optional223, !dbg !524

assign_optional223:                               ; preds = %assert_ok221
  store i64 %107, ptr %error_var215, align 8, !dbg !524
  br label %guard_block225, !dbg !524

after_check224:                                   ; preds = %assert_ok221
  br label %noerr_block226, !dbg !524

guard_block225:                                   ; preds = %assign_optional223
  br label %voiderr, !dbg !524

noerr_block226:                                   ; preds = %after_check224
  %109 = load i64, ptr %len, align 8, !dbg !526
  %add = add i64 %109, 1, !dbg !526
  br label %voiderr, !dbg !512

voiderr:                                          ; preds = %noerr_block226, %guard_block225, %guard_block213, %guard_block
  ret i8 0, !dbg !527

if.exit227:                                       ; preds = %switch.case190
  %ptradd228 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !528
  %110 = load i64, ptr %ptradd228, align 8, !dbg !528
  %111 = load ptr, ptr %0, align 8, !dbg !528
  %112 = load i32, ptr %i, align 4, !dbg !528
  %add229 = add i32 %112, 1, !dbg !528
  %sext230 = sext i32 %add229 to i64, !dbg !528
  %lt231 = icmp slt i64 %sext230, 0, !dbg !528
  %113 = call i1 @llvm.expect.i1(i1 %lt231, i1 false), !dbg !528
  br i1 %113, label %panic232, label %checkok240, !dbg !528

checkok240:                                       ; preds = %if.exit227
  %ge241 = icmp sge i64 %sext230, %110, !dbg !528
  %114 = call i1 @llvm.expect.i1(i1 %ge241, i1 false), !dbg !528
  br i1 %114, label %panic242, label %checkok252, !dbg !528

checkok252:                                       ; preds = %checkok240
  %ptroffset253 = getelementptr inbounds [16 x i8], ptr %111, i64 %sext230, !dbg !528
  %115 = ptrtoint ptr %ptroffset253 to i64, !dbg !528
  %116 = urem i64 %115, 8, !dbg !528
  %117 = icmp ne i64 %116, 0, !dbg !528
  %118 = call i1 @llvm.expect.i1(i1 %117, i1 false), !dbg !528
  br i1 %118, label %panic254, label %checkok264, !dbg !528

checkok264:                                       ; preds = %checkok252
  %ptradd265 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !528
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd265, ptr align 8 %ptroffset253, i32 16, i1 false), !dbg !528
  %119 = load i32, ptr %i, align 4, !dbg !529
  %add266 = add i32 %119, 1, !dbg !529
  store i32 %add266, ptr %i, align 4, !dbg !529
  br label %switch.exit, !dbg !529

next_if267:                                       ; preds = %slice_cmp_exit188
  br label %switch.default, !dbg !529

switch.default:                                   ; preds = %next_if267
  %ptradd269 = getelementptr inbounds i8, ptr %0, i64 8, !dbg !530
  %120 = load i64, ptr %ptradd269, align 8, !dbg !530
  %121 = load ptr, ptr %0, align 8, !dbg !530
  %122 = load i32, ptr %i, align 4, !dbg !530
  %sext270 = sext i32 %122 to i64, !dbg !530
  %lt271 = icmp slt i64 %sext270, 0, !dbg !530
  %123 = call i1 @llvm.expect.i1(i1 %lt271, i1 false), !dbg !530
  br i1 %123, label %panic272, label %checkok280, !dbg !530

checkok280:                                       ; preds = %switch.default
  %ge281 = icmp sge i64 %sext270, %120, !dbg !530
  %124 = call i1 @llvm.expect.i1(i1 %ge281, i1 false), !dbg !530
  br i1 %124, label %panic282, label %checkok292, !dbg !530

checkok292:                                       ; preds = %checkok280
  %ptroffset293 = getelementptr inbounds [16 x i8], ptr %121, i64 %sext270, !dbg !530
  %125 = ptrtoint ptr %ptroffset293 to i64, !dbg !530
  %126 = urem i64 %125, 8, !dbg !530
  %127 = icmp ne i64 %126, 0, !dbg !530
  %128 = call i1 @llvm.expect.i1(i1 %127, i1 false), !dbg !530
  br i1 %128, label %panic294, label %checkok304, !dbg !530

checkok304:                                       ; preds = %checkok292
  %129 = insertvalue %any undef, ptr %ptroffset293, 0, !dbg !530
  %130 = insertvalue %any %129, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !530
  store %any %130, ptr %varargslots268, align 16, !dbg !530
  %131 = insertvalue %"any[]" undef, ptr %varargslots268, 0, !dbg !530
  %"$$temp305" = insertvalue %"any[]" %131, i64 1, 1, !dbg !530
  store %"char[]" { ptr @.str.62, i64 20 }, ptr %indirectarg307, align 8
  store %"any[]" %"$$temp305", ptr %indirectarg308, align 8
  %132 = call i64 @std.io.printfn(ptr %retparam306, ptr align 8 %indirectarg307, ptr align 8 %indirectarg308), !dbg !530
  br label %switch.exit, !dbg !530

switch.exit:                                      ; preds = %checkok304, %checkok264, %switch.case176, %switch.case162, %switch.case148, %switch.case134, %switch.case121, %switch.case108, %switch.case
  %133 = load i32, ptr %i, align 4, !dbg !484
  %add311 = add i32 %133, 1, !dbg !484
  store i32 %add311, ptr %i, align 4, !dbg !484
  br label %loop.cond52, !dbg !484

loop.exit312:                                     ; preds = %loop.cond52
  store ptr %context, ptr @std.core.runtime.test_context, align 8, !dbg !532
  %134 = load i8, ptr %sort_tests, align 1, !dbg !533
  %135 = trunc i8 %134 to i1, !dbg !533
  br i1 %135, label %if.then313, label %if.exit320, !dbg !533

if.then313:                                       ; preds = %loop.exit312
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list, ptr align 8 %1, i32 16, i1 false)
  store ptr @std.core.runtime.cmp_test_unit, ptr %cmp, align 8
  store ptr null, ptr %context314, align 8
    #dbg_declare(ptr %len315, !534, !DIExpression(), !537)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %list316, ptr align 8 %list, i32 16, i1 false)
  %ptradd317 = getelementptr inbounds i8, ptr %list316, i64 8, !dbg !540
  %136 = load i64, ptr %ptradd317, align 8, !dbg !540
  store i64 %136, ptr %len315, align 8, !dbg !540
  %137 = load i64, ptr %len315, align 8, !dbg !543
  %sub318 = sub i64 %137, 1, !dbg !543
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg319, ptr align 8 %list, i32 16, i1 false)
  %138 = load ptr, ptr %cmp, align 8
  %139 = load ptr, ptr %context314, align 8
  call void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8 %indirectarg319, i64 0, i64 %sub318, ptr %138, ptr %139), !dbg !543
  br label %if.exit320, !dbg !543

if.exit320:                                       ; preds = %if.then313, %loop.exit312
  %140 = call ptr @tmpfile(), !dbg !544
  %ptradd321 = getelementptr inbounds i8, ptr %context, i64 328, !dbg !544
  store ptr %140, ptr %ptradd321, align 8, !dbg !544
  %ptradd322 = getelementptr inbounds i8, ptr %context, i64 328, !dbg !545
  %141 = load ptr, ptr %ptradd322, align 8, !dbg !545
  %eq323 = icmp eq ptr %141, null, !dbg !545
  br i1 %eq323, label %if.then324, label %if.exit338, !dbg !545

if.then324:                                       ; preds = %if.exit320
  store %"char[]" { ptr @.str.63, i64 52 }, ptr %x325, align 8
  %142 = call ptr @std.io.stdout(), !dbg !546
  store ptr %142, ptr %out326, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x327, ptr align 8 %x325, i32 16, i1 false)
  %143 = load ptr, ptr %out326, align 8, !dbg !550
  %144 = load %"char[]", ptr %x327, align 8, !dbg !550
  %145 = load ptr, ptr %143, align 8, !dbg !552
  %neq328 = icmp ne ptr %145, null, !dbg !550
  br i1 %neq328, label %assert_ok333, label %assert_fail329, !dbg !550

assert_fail329:                                   ; preds = %if.then324
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg330, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg331, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg332, align 8
  %146 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %146(ptr align 8 %indirectarg330, ptr align 8 %indirectarg331, ptr align 8 %indirectarg332, i32 159) #7, !dbg !550
  unreachable, !dbg !550

assert_ok333:                                     ; preds = %if.then324
  store %"char[]" %144, ptr %indirectarg335, align 8
  %147 = call i64 @std.io.File.write(ptr %retparam334, ptr %143, ptr align 8 %indirectarg335), !dbg !550
  br label %if.exit338, !dbg !546

if.exit338:                                       ; preds = %assert_ok333, %if.exit320
    #dbg_declare(ptr %old_panic, !553, !DIExpression(), !556)
  %148 = load ptr, ptr @std.core.builtin.panic, align 8, !dbg !556
  store ptr %148, ptr %old_panic, align 8, !dbg !556
  store ptr @std.core.runtime.test_panic.11000, ptr @std.core.builtin.panic, align 8, !dbg !557
    #dbg_declare(ptr %tests_passed, !558, !DIExpression(), !559)
  store i32 0, ptr %tests_passed, align 4, !dbg !559
    #dbg_declare(ptr %tests_skipped, !560, !DIExpression(), !561)
  store i32 0, ptr %tests_skipped, align 4, !dbg !561
    #dbg_declare(ptr %test_count, !562, !DIExpression(), !563)
  %ptradd339 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !563
  %149 = load i64, ptr %ptradd339, align 8, !dbg !563
  %trunc = trunc i64 %149 to i32, !dbg !563
  store i32 %trunc, ptr %test_count, align 4, !dbg !563
    #dbg_declare(ptr %name, !564, !DIExpression(), !565)
  %150 = call ptr @std.core.dstring.temp_with_capacity(i64 64), !dbg !565
  store ptr %150, ptr %name, align 8, !dbg !565
    #dbg_declare(ptr %len340, !566, !DIExpression(), !567)
  %151 = load i64, ptr %max_name, align 8, !dbg !567
  %add341 = add i64 %151, 9, !dbg !567
  store i64 %add341, ptr %len340, align 8, !dbg !567
  %152 = load i64, ptr %len340, align 8, !dbg !568
  %sdiv = sdiv i64 %152, 2, !dbg !568
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sdiv), !dbg !568
  store ptr %name, ptr %self, align 8
  store %"char[]" { ptr @.str.64, i64 7 }, ptr %value, align 8
  %153 = load ptr, ptr %self, align 8, !dbg !569
  %neq342 = icmp ne ptr %153, null, !dbg !569
  br i1 %neq342, label %assert_ok347, label %assert_fail343, !dbg !569

assert_fail343:                                   ; preds = %if.exit338
  store %"char[]" { ptr @.panic_msg.16, i64 32 }, ptr %indirectarg344, align 8
  store %"char[]" { ptr @.file.17, i64 10 }, ptr %indirectarg345, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg346, align 8
  %154 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %154(ptr align 8 %indirectarg344, ptr align 8 %indirectarg345, ptr align 8 %indirectarg346, i32 395) #7, !dbg !569
  unreachable, !dbg !569

assert_ok347:                                     ; preds = %if.exit338
  %155 = load ptr, ptr %self, align 8, !dbg !573
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg348, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.dstring.DString.append_chars(ptr %155, ptr align 8 %indirectarg348), !dbg !573
  %156 = load i64, ptr %len340, align 8, !dbg !574
  %157 = load i64, ptr %len340, align 8, !dbg !574
  %sdiv349 = sdiv i64 %157, 2, !dbg !574
  %sub350 = sub i64 %156, %sdiv349, !dbg !574
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 45, i64 %sub350), !dbg !574
  %ptradd351 = getelementptr inbounds i8, ptr %context, i64 276, !dbg !575
  %158 = load i8, ptr %ptradd351, align 4, !dbg !575
  %159 = trunc i8 %158 to i1, !dbg !575
  br i1 %159, label %if.exit399, label %if.else, !dbg !575

if.else:                                          ; preds = %assert_ok347
  %160 = load ptr, ptr %name, align 8
  store ptr %160, ptr %x352, align 8
  %161 = call ptr @std.io.stdout(), !dbg !576
  store ptr %161, ptr %out353, align 8
  %162 = load ptr, ptr %x352, align 8
  store ptr %162, ptr %x354, align 8
    #dbg_declare(ptr %len355, !578, !DIExpression(), !580)
  %163 = load ptr, ptr %out353, align 8
  store ptr %163, ptr %out357, align 8
  %164 = load ptr, ptr %x354, align 8
  store ptr %164, ptr %x358, align 8
  %165 = load ptr, ptr %out357, align 8, !dbg !581
  %166 = load ptr, ptr %x358, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam, ptr %166), !dbg !581
  %167 = load %"char[]", ptr %sretparam, align 8, !dbg !581
  %168 = load ptr, ptr %165, align 8, !dbg !583
  %neq360 = icmp ne ptr %168, null, !dbg !581
  br i1 %neq360, label %assert_ok365, label %assert_fail361, !dbg !581

assert_fail361:                                   ; preds = %if.else
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg362, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg363, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg364, align 8
  %169 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %169(ptr align 8 %indirectarg362, ptr align 8 %indirectarg363, ptr align 8 %indirectarg364, i32 161) #7, !dbg !581
  unreachable, !dbg !581

assert_ok365:                                     ; preds = %if.else
  store %"char[]" %167, ptr %indirectarg367, align 8
  %170 = call i64 @std.io.File.write(ptr %retparam366, ptr %165, ptr align 8 %indirectarg367), !dbg !581
  %not_err368 = icmp eq i64 %170, 0, !dbg !581
  %171 = call i1 @llvm.expect.i1(i1 %not_err368, i1 true), !dbg !581
  br i1 %171, label %after_check370, label %assign_optional369, !dbg !581

assign_optional369:                               ; preds = %assert_ok365
  store i64 %170, ptr %error_var356, align 8, !dbg !581
  br label %guard_block371, !dbg !581

after_check370:                                   ; preds = %assert_ok365
  br label %noerr_block372, !dbg !581

guard_block371:                                   ; preds = %assign_optional369
  br label %voiderr398, !dbg !581

noerr_block372:                                   ; preds = %after_check370
  %172 = load i64, ptr %retparam366, align 8, !dbg !581
  store i64 %172, ptr %len355, align 8, !dbg !581
  %173 = load ptr, ptr %out353, align 8, !dbg !584
  %174 = load ptr, ptr %173, align 8, !dbg !585
  %neq374 = icmp ne ptr %174, null, !dbg !584
  br i1 %neq374, label %assert_ok379, label %assert_fail375, !dbg !584

assert_fail375:                                   ; preds = %noerr_block372
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg376, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg377, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg378, align 8
  %175 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %175(ptr align 8 %indirectarg376, ptr align 8 %indirectarg377, ptr align 8 %indirectarg378, i32 216) #7, !dbg !584
  unreachable, !dbg !584

assert_ok379:                                     ; preds = %noerr_block372
  %176 = call i64 @std.io.File.write_byte(ptr %173, i8 10), !dbg !584
  %not_err380 = icmp eq i64 %176, 0, !dbg !584
  %177 = call i1 @llvm.expect.i1(i1 %not_err380, i1 true), !dbg !584
  br i1 %177, label %after_check382, label %assign_optional381, !dbg !584

assign_optional381:                               ; preds = %assert_ok379
  store i64 %176, ptr %error_var373, align 8, !dbg !584
  br label %guard_block383, !dbg !584

after_check382:                                   ; preds = %assert_ok379
  br label %noerr_block384, !dbg !584

guard_block383:                                   ; preds = %assign_optional381
  br label %voiderr398, !dbg !584

noerr_block384:                                   ; preds = %after_check382
  %178 = load ptr, ptr %out353, align 8, !dbg !586
  %179 = load ptr, ptr %178, align 8, !dbg !587
  %neq386 = icmp ne ptr %179, null, !dbg !586
  br i1 %neq386, label %assert_ok391, label %assert_fail387, !dbg !586

assert_fail387:                                   ; preds = %noerr_block384
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg388, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg389, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg390, align 8
  %180 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %180(ptr align 8 %indirectarg388, ptr align 8 %indirectarg389, ptr align 8 %indirectarg390, i32 221) #7, !dbg !586
  unreachable, !dbg !586

assert_ok391:                                     ; preds = %noerr_block384
  %181 = call i64 @std.io.File.flush(ptr %178), !dbg !586
  %not_err392 = icmp eq i64 %181, 0, !dbg !586
  %182 = call i1 @llvm.expect.i1(i1 %not_err392, i1 true), !dbg !586
  br i1 %182, label %after_check394, label %assign_optional393, !dbg !586

assign_optional393:                               ; preds = %assert_ok391
  store i64 %181, ptr %error_var385, align 8, !dbg !586
  br label %guard_block395, !dbg !586

after_check394:                                   ; preds = %assert_ok391
  br label %noerr_block396, !dbg !586

guard_block395:                                   ; preds = %assign_optional393
  br label %voiderr398, !dbg !586

noerr_block396:                                   ; preds = %after_check394
  %183 = load i64, ptr %len355, align 8, !dbg !588
  %add397 = add i64 %183, 1, !dbg !588
  br label %voiderr398, !dbg !576

voiderr398:                                       ; preds = %noerr_block396, %guard_block395, %guard_block383, %guard_block371
  br label %if.exit399, !dbg !576

if.exit399:                                       ; preds = %voiderr398, %assert_ok347
  %184 = load ptr, ptr %name, align 8, !dbg !589
  call void @std.core.dstring.DString.clear(ptr %184), !dbg !589
    #dbg_declare(ptr %temp_state, !590, !DIExpression(), !591)
  %185 = call ptr @std.core.mem.temp_push(), !dbg !591
  store ptr %185, ptr %temp_state, align 8, !dbg !591
  %ptradd400 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !592
  %186 = load i64, ptr %ptradd400, align 8, !dbg !592
    #dbg_declare(ptr %.anon401, !594, !DIExpression(), !592)
  store i64 0, ptr %.anon401, align 8, !dbg !592
  br label %loop.cond402, !dbg !592

loop.cond402:                                     ; preds = %loop.inc, %if.exit399
  %187 = load i64, ptr %.anon401, align 8, !dbg !592
  %lt403 = icmp ult i64 %187, %186, !dbg !592
  br i1 %lt403, label %loop.body404, label %loop.exit602, !dbg !592

loop.body404:                                     ; preds = %loop.cond402
    #dbg_declare(ptr %unit405, !595, !DIExpression(), !597)
  %ptradd406 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !597
  %188 = load i64, ptr %ptradd406, align 8, !dbg !597
  %189 = load ptr, ptr %1, align 8, !dbg !597
  %190 = load i64, ptr %.anon401, align 8, !dbg !597
  %ge407 = icmp uge i64 %190, %188, !dbg !597
  %191 = call i1 @llvm.expect.i1(i1 %ge407, i1 false), !dbg !597
  br i1 %191, label %panic408, label %checkok418, !dbg !597

checkok418:                                       ; preds = %loop.body404
  %ptroffset419 = getelementptr inbounds [24 x i8], ptr %189, i64 %190, !dbg !597
  %192 = ptrtoint ptr %ptroffset419 to i64, !dbg !597
  %193 = urem i64 %192, 8, !dbg !597
  %194 = icmp ne i64 %193, 0, !dbg !597
  %195 = call i1 @llvm.expect.i1(i1 %194, i1 false), !dbg !597
  br i1 %195, label %panic420, label %checkok430, !dbg !597

checkok430:                                       ; preds = %checkok418
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %unit405, ptr align 8 %ptroffset419, i32 24, i1 false), !dbg !597
  %196 = load ptr, ptr %temp_state, align 8, !dbg !598
  call void @std.core.mem.temp_pop(ptr %196), !dbg !598
  %ptradd431 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !600
  %ptradd432 = getelementptr inbounds i8, ptr %ptradd431, i64 8, !dbg !600
  %197 = load i64, ptr %ptradd432, align 8, !dbg !600
  %neq433 = icmp ne i64 %197, 0, !dbg !600
  br i1 %neq433, label %and.rhs, label %and.phi, !dbg !600

and.rhs:                                          ; preds = %checkok430
  %ptradd434 = getelementptr inbounds i8, ptr %context, i64 256, !dbg !600
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg435, ptr align 8 %unit405, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg436, ptr align 8 %ptradd434, i32 16, i1 false)
  %198 = call i8 @std.core.String.contains(ptr align 8 %indirectarg435, ptr align 8 %indirectarg436), !dbg !600
  %199 = trunc i8 %198 to i1, !dbg !600
  %not = xor i1 %199, true, !dbg !600
  br label %and.phi, !dbg !600

and.phi:                                          ; preds = %and.rhs, %checkok430
  %val = phi i1 [ false, %checkok430 ], [ %not, %and.rhs ], !dbg !600
  br i1 %val, label %if.then437, label %if.exit439, !dbg !600

if.then437:                                       ; preds = %and.phi
  %200 = load i32, ptr %tests_skipped, align 4, !dbg !601
  %add438 = add i32 %200, 1, !dbg !601
  store i32 %add438, ptr %tests_skipped, align 4, !dbg !601
  br label %loop.inc, !dbg !603

if.exit439:                                       ; preds = %and.phi
  %ptradd440 = getelementptr inbounds i8, ptr %context, i64 296, !dbg !604
  store ptr null, ptr %ptradd440, align 8, !dbg !604
  %ptradd441 = getelementptr inbounds i8, ptr %context, i64 304, !dbg !605
  store ptr null, ptr %ptradd441, align 8, !dbg !605
  %ptradd442 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !606
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd442, ptr align 8 %unit405, i32 16, i1 false), !dbg !606
  %201 = insertvalue %any undef, ptr %unit405, 0, !dbg !607
  %202 = insertvalue %any %201, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !607
  store %any %202, ptr %varargslots443, align 16, !dbg !607
  %203 = insertvalue %"any[]" undef, ptr %varargslots443, 0, !dbg !607
  %"$$temp444" = insertvalue %"any[]" %203, i64 1, 1, !dbg !607
  store %"char[]" { ptr @.str.65, i64 11 }, ptr %indirectarg446, align 8
  store %"any[]" %"$$temp444", ptr %indirectarg447, align 8
  %204 = call i64 @std.core.dstring.DString.appendf(ptr %retparam445, ptr %name, ptr align 8 %indirectarg446, ptr align 8 %indirectarg447), !dbg !607
  %205 = load i64, ptr %max_name, align 8, !dbg !608
  %ptradd450 = getelementptr inbounds i8, ptr %unit405, i64 8, !dbg !608
  %206 = load i64, ptr %ptradd450, align 8, !dbg !608
  %sub451 = sub i64 %205, %206, !dbg !608
  %add452 = add i64 %sub451, 2, !dbg !608
  call void @std.core.dstring.DString.append_repeat(ptr %name, i8 46, i64 %add452), !dbg !608
  %ptradd453 = getelementptr inbounds i8, ptr %context, i64 276, !dbg !609
  %207 = load i8, ptr %ptradd453, align 4, !dbg !609
  %208 = trunc i8 %207 to i1, !dbg !609
  br i1 %208, label %if.then454, label %if.else468, !dbg !609

if.then454:                                       ; preds = %if.exit439
  store %"char[]" { ptr @.str.66, i64 1 }, ptr %x455, align 8
  %209 = call ptr @std.io.stdout(), !dbg !610
  store ptr %209, ptr %out456, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x457, ptr align 8 %x455, i32 16, i1 false)
  %210 = load ptr, ptr %out456, align 8, !dbg !614
  %211 = load %"char[]", ptr %x457, align 8, !dbg !614
  %212 = load ptr, ptr %210, align 8, !dbg !616
  %neq458 = icmp ne ptr %212, null, !dbg !614
  br i1 %neq458, label %assert_ok463, label %assert_fail459, !dbg !614

assert_fail459:                                   ; preds = %if.then454
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg460, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg461, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg462, align 8
  %213 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %213(ptr align 8 %indirectarg460, ptr align 8 %indirectarg461, ptr align 8 %indirectarg462, i32 159) #7, !dbg !614
  unreachable, !dbg !614

assert_ok463:                                     ; preds = %if.then454
  store %"char[]" %211, ptr %indirectarg465, align 8
  %214 = call i64 @std.io.File.write(ptr %retparam464, ptr %210, ptr align 8 %indirectarg465), !dbg !614
  br label %if.exit477, !dbg !610

if.else468:                                       ; preds = %if.exit439
  %215 = load ptr, ptr %name, align 8
  call void @std.core.dstring.DString.str_view(ptr sret(%"char[]") align 8 %sretparam470, ptr %215), !dbg !617
  %216 = insertvalue %any undef, ptr %sretparam470, 0, !dbg !617
  %217 = insertvalue %any %216, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !617
  store %any %217, ptr %varargslots469, align 16, !dbg !617
  %218 = insertvalue %"any[]" undef, ptr %varargslots469, 0, !dbg !617
  %"$$temp471" = insertvalue %"any[]" %218, i64 1, 1, !dbg !617
  store %"char[]" { ptr @.str.67, i64 3 }, ptr %indirectarg473, align 8
  store %"any[]" %"$$temp471", ptr %indirectarg474, align 8
  %219 = call i64 @std.io.printf(ptr %retparam472, ptr align 8 %indirectarg473, ptr align 8 %indirectarg474), !dbg !617
  br label %if.exit477, !dbg !617

if.exit477:                                       ; preds = %if.else468, %assert_ok463
  %220 = call ptr @std.io.stdout(), !dbg !619
  %221 = load ptr, ptr %220, align 8, !dbg !620
  %neq478 = icmp ne ptr %221, null, !dbg !619
  br i1 %neq478, label %assert_ok483, label %assert_fail479, !dbg !619

assert_fail479:                                   ; preds = %if.exit477
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg480, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg481, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg482, align 8
  %222 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %222(ptr align 8 %indirectarg480, ptr align 8 %indirectarg481, ptr align 8 %indirectarg482, i32 272) #7, !dbg !619
  unreachable, !dbg !619

assert_ok483:                                     ; preds = %if.exit477
  %223 = call i64 @std.io.File.flush(ptr %220), !dbg !619
    #dbg_declare(ptr %mem, !621, !DIExpression(), !659)
  call void @llvm.memset.p0.i64(ptr align 8 %mem, i8 0, i64 80, i1 false), !dbg !659
  %ptradd486 = getelementptr inbounds i8, ptr %context, i64 336, !dbg !660
  %ptradd487 = getelementptr inbounds i8, ptr %ptradd486, i64 16, !dbg !660
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg488, ptr align 8 %ptradd487, i32 16, i1 false)
  call void @std.core.mem.allocator.TrackingAllocator.init(ptr %mem, ptr align 8 %indirectarg488), !dbg !660
  store ptr %context, ptr %buffer, align 8
  %224 = load ptr, ptr %buffer, align 8, !dbg !661
  %225 = call i32 @_setjmp(ptr %224, ptr null), !dbg !661
  %eq489 = icmp eq i32 %225, 0, !dbg !664
  br i1 %eq489, label %if.then490, label %if.exit600, !dbg !664

if.then490:                                       ; preds = %assert_ok483
  call void @std.core.runtime.mute_output.11005(), !dbg !665
  call void @std.core.mem.allocator.TrackingAllocator.clear(ptr %mem), !dbg !667
  %226 = load i8, ptr %check_leaks, align 1, !dbg !668
  %227 = trunc i8 %226 to i1, !dbg !668
  br i1 %227, label %if.then491, label %if.exit492, !dbg !668

if.then491:                                       ; preds = %if.then490
  %228 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !668
  %229 = insertvalue %any undef, ptr %mem, 0, !dbg !668
  %230 = insertvalue %any %229, i64 ptrtoint (ptr @"$ct.std.core.mem.allocator.TrackingAllocator" to i64), 1, !dbg !668
  store %any %230, ptr %228, align 8, !dbg !668
  br label %if.exit492, !dbg !668

if.exit492:                                       ; preds = %if.then491, %if.then490
  %ptradd493 = getelementptr inbounds i8, ptr %unit405, i64 16, !dbg !669
  %231 = load ptr, ptr %ptradd493, align 8, !dbg !669
  %checknull494 = icmp eq ptr %231, null, !dbg !669
  %232 = call i1 @llvm.expect.i1(i1 %checknull494, i1 false), !dbg !669
  br i1 %232, label %panic495, label %checkok499, !dbg !669

checkok499:                                       ; preds = %if.exit492
  call void %231(), !dbg !669
  %ptradd500 = getelementptr inbounds i8, ptr %context, i64 304, !dbg !670
  %233 = load ptr, ptr %ptradd500, align 8, !dbg !670
  %i2b = icmp ne ptr %233, null, !dbg !670
  br i1 %i2b, label %if.then501, label %if.exit509, !dbg !670

if.then501:                                       ; preds = %checkok499
  %ptradd502 = getelementptr inbounds i8, ptr %context, i64 304, !dbg !671
  %234 = load ptr, ptr %ptradd502, align 8, !dbg !671
  %checknull503 = icmp eq ptr %234, null, !dbg !671
  %235 = call i1 @llvm.expect.i1(i1 %checknull503, i1 false), !dbg !671
  br i1 %235, label %panic504, label %checkok508, !dbg !671

checkok508:                                       ; preds = %if.then501
  call void %234(), !dbg !671
  br label %if.exit509, !dbg !671

if.exit509:                                       ; preds = %checkok508, %checkok499
  %236 = load i8, ptr %check_leaks, align 1, !dbg !673
  %237 = trunc i8 %236 to i1, !dbg !673
  br i1 %237, label %if.then510, label %if.exit513, !dbg !673

if.then510:                                       ; preds = %if.exit509
  %238 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !673
  %ptradd511 = getelementptr inbounds i8, ptr %context, i64 336, !dbg !673
  %ptradd512 = getelementptr inbounds i8, ptr %ptradd511, i64 16, !dbg !673
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %238, ptr align 8 %ptradd512, i32 16, i1 false), !dbg !673
  br label %if.exit513, !dbg !673

if.exit513:                                       ; preds = %if.then510, %if.exit509
  call void @std.core.runtime.unmute_output.11008(i8 zeroext 0), !dbg !674
  %239 = call i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr %mem), !dbg !675
  %240 = trunc i8 %239 to i1, !dbg !675
  br i1 %240, label %if.then514, label %if.else587, !dbg !675

if.then514:                                       ; preds = %if.exit513
  %ptradd515 = getelementptr inbounds i8, ptr %context, i64 276, !dbg !676
  %241 = load i8, ptr %ptradd515, align 4, !dbg !676
  %242 = trunc i8 %241 to i1, !dbg !676
  br i1 %242, label %if.then516, label %if.exit525, !dbg !676

if.then516:                                       ; preds = %if.then514
  %ptradd518 = getelementptr inbounds i8, ptr %context, i64 280, !dbg !676
  %243 = insertvalue %any undef, ptr %ptradd518, 0, !dbg !676
  %244 = insertvalue %any %243, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !676
  store %any %244, ptr %varargslots517, align 16, !dbg !676
  %245 = insertvalue %"any[]" undef, ptr %varargslots517, 0, !dbg !676
  %"$$temp519" = insertvalue %"any[]" %245, i64 1, 1, !dbg !676
  store %"char[]" { ptr @.str.69, i64 4 }, ptr %indirectarg521, align 8
  store %"any[]" %"$$temp519", ptr %indirectarg522, align 8
  %246 = call i64 @std.io.printf(ptr %retparam520, ptr align 8 %indirectarg521, ptr align 8 %indirectarg522), !dbg !676
  br label %if.exit525, !dbg !676

if.exit525:                                       ; preds = %if.then516, %if.then514
  %ptradd526 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !678
  %247 = load i8, ptr %ptradd526, align 2, !dbg !678
  %248 = trunc i8 %247 to i1, !dbg !678
  %ternary = select i1 %248, %"char[]" { ptr @.str.70, i64 17 }, %"char[]" { ptr @.str.71, i64 6 }, !dbg !678
  store %"char[]" %ternary, ptr %x527, align 8
  %249 = call ptr @std.io.stdout(), !dbg !679
  store ptr %249, ptr %out528, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x529, ptr align 8 %x527, i32 16, i1 false)
  %250 = load ptr, ptr %out528, align 8, !dbg !681
  %251 = load %"char[]", ptr %x529, align 8, !dbg !681
  %252 = load ptr, ptr %250, align 8, !dbg !683
  %neq530 = icmp ne ptr %252, null, !dbg !681
  br i1 %neq530, label %assert_ok535, label %assert_fail531, !dbg !681

assert_fail531:                                   ; preds = %if.exit525
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg532, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg533, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg534, align 8
  %253 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %253(ptr align 8 %indirectarg532, ptr align 8 %indirectarg533, ptr align 8 %indirectarg534, i32 159) #7, !dbg !681
  unreachable, !dbg !681

assert_ok535:                                     ; preds = %if.exit525
  store %"char[]" %251, ptr %indirectarg537, align 8
  %254 = call i64 @std.io.File.write(ptr %retparam536, ptr %250, ptr align 8 %indirectarg537), !dbg !681
  store %"char[]" { ptr @.str.72, i64 16 }, ptr %x540, align 8
  %255 = call ptr @std.io.stdout(), !dbg !684
  store ptr %255, ptr %out541, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x542, ptr align 8 %x540, i32 16, i1 false)
    #dbg_declare(ptr %len543, !687, !DIExpression(), !689)
  %256 = load ptr, ptr %out541, align 8
  store ptr %256, ptr %out545, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %x546, ptr align 8 %x542, i32 16, i1 false)
  %257 = load ptr, ptr %out545, align 8, !dbg !690
  %258 = load %"char[]", ptr %x546, align 8, !dbg !690
  %259 = load ptr, ptr %257, align 8, !dbg !692
  %neq548 = icmp ne ptr %259, null, !dbg !690
  br i1 %neq548, label %assert_ok553, label %assert_fail549, !dbg !690

assert_fail549:                                   ; preds = %assert_ok535
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg550, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg551, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg552, align 8
  %260 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %260(ptr align 8 %indirectarg550, ptr align 8 %indirectarg551, ptr align 8 %indirectarg552, i32 159) #7, !dbg !690
  unreachable, !dbg !690

assert_ok553:                                     ; preds = %assert_ok535
  store %"char[]" %258, ptr %indirectarg555, align 8
  %261 = call i64 @std.io.File.write(ptr %retparam554, ptr %257, ptr align 8 %indirectarg555), !dbg !690
  %not_err556 = icmp eq i64 %261, 0, !dbg !690
  %262 = call i1 @llvm.expect.i1(i1 %not_err556, i1 true), !dbg !690
  br i1 %262, label %after_check558, label %assign_optional557, !dbg !690

assign_optional557:                               ; preds = %assert_ok553
  store i64 %261, ptr %error_var544, align 8, !dbg !690
  br label %guard_block559, !dbg !690

after_check558:                                   ; preds = %assert_ok553
  br label %noerr_block560, !dbg !690

guard_block559:                                   ; preds = %assign_optional557
  br label %voiderr586, !dbg !690

noerr_block560:                                   ; preds = %after_check558
  %263 = load i64, ptr %retparam554, align 8, !dbg !690
  store i64 %263, ptr %len543, align 8, !dbg !690
  %264 = load ptr, ptr %out541, align 8, !dbg !693
  %265 = load ptr, ptr %264, align 8, !dbg !694
  %neq562 = icmp ne ptr %265, null, !dbg !693
  br i1 %neq562, label %assert_ok567, label %assert_fail563, !dbg !693

assert_fail563:                                   ; preds = %noerr_block560
  store %"char[]" { ptr @.panic_msg.20, i64 38 }, ptr %indirectarg564, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg565, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg566, align 8
  %266 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %266(ptr align 8 %indirectarg564, ptr align 8 %indirectarg565, ptr align 8 %indirectarg566, i32 216) #7, !dbg !693
  unreachable, !dbg !693

assert_ok567:                                     ; preds = %noerr_block560
  %267 = call i64 @std.io.File.write_byte(ptr %264, i8 10), !dbg !693
  %not_err568 = icmp eq i64 %267, 0, !dbg !693
  %268 = call i1 @llvm.expect.i1(i1 %not_err568, i1 true), !dbg !693
  br i1 %268, label %after_check570, label %assign_optional569, !dbg !693

assign_optional569:                               ; preds = %assert_ok567
  store i64 %267, ptr %error_var561, align 8, !dbg !693
  br label %guard_block571, !dbg !693

after_check570:                                   ; preds = %assert_ok567
  br label %noerr_block572, !dbg !693

guard_block571:                                   ; preds = %assign_optional569
  br label %voiderr586, !dbg !693

noerr_block572:                                   ; preds = %after_check570
  %269 = load ptr, ptr %out541, align 8, !dbg !695
  %270 = load ptr, ptr %269, align 8, !dbg !696
  %neq574 = icmp ne ptr %270, null, !dbg !695
  br i1 %neq574, label %assert_ok579, label %assert_fail575, !dbg !695

assert_fail575:                                   ; preds = %noerr_block572
  store %"char[]" { ptr @.panic_msg.18, i64 66 }, ptr %indirectarg576, align 8
  store %"char[]" { ptr @.file.19, i64 5 }, ptr %indirectarg577, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg578, align 8
  %271 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %271(ptr align 8 %indirectarg576, ptr align 8 %indirectarg577, ptr align 8 %indirectarg578, i32 221) #7, !dbg !695
  unreachable, !dbg !695

assert_ok579:                                     ; preds = %noerr_block572
  %272 = call i64 @std.io.File.flush(ptr %269), !dbg !695
  %not_err580 = icmp eq i64 %272, 0, !dbg !695
  %273 = call i1 @llvm.expect.i1(i1 %not_err580, i1 true), !dbg !695
  br i1 %273, label %after_check582, label %assign_optional581, !dbg !695

assign_optional581:                               ; preds = %assert_ok579
  store i64 %272, ptr %error_var573, align 8, !dbg !695
  br label %guard_block583, !dbg !695

after_check582:                                   ; preds = %assert_ok579
  br label %noerr_block584, !dbg !695

guard_block583:                                   ; preds = %assign_optional581
  br label %voiderr586, !dbg !695

noerr_block584:                                   ; preds = %after_check582
  %274 = load i64, ptr %len543, align 8, !dbg !697
  %add585 = add i64 %274, 1, !dbg !697
  br label %voiderr586, !dbg !684

voiderr586:                                       ; preds = %noerr_block584, %guard_block583, %guard_block571, %guard_block559
  call void @std.core.mem.allocator.TrackingAllocator.print_report(ptr %mem), !dbg !698
  br label %if.exit599, !dbg !698

if.else587:                                       ; preds = %if.exit513
  %ptradd588 = getelementptr inbounds i8, ptr %context, i64 276, !dbg !699
  %275 = load i8, ptr %ptradd588, align 4, !dbg !699
  %276 = trunc i8 %275 to i1, !dbg !699
  br i1 %276, label %if.exit597, label %if.else589, !dbg !699

if.else589:                                       ; preds = %if.else587
  %ptradd590 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !701
  %277 = load i8, ptr %ptradd590, align 2, !dbg !701
  %278 = trunc i8 %277 to i1, !dbg !701
  %ternary591 = select i1 %278, %"char[]" { ptr @.str.73, i64 17 }, %"char[]" { ptr @.str.74, i64 6 }, !dbg !701
  store %"char[]" %ternary591, ptr %indirectarg593, align 8
  store %"any[]" zeroinitializer, ptr %indirectarg594, align 8
  %279 = call i64 @std.io.printfn(ptr %retparam592, ptr align 8 %indirectarg593, ptr align 8 %indirectarg594), !dbg !701
  br label %if.exit597, !dbg !701

if.exit597:                                       ; preds = %if.else589, %if.else587
  %280 = load i32, ptr %tests_passed, align 4, !dbg !703
  %add598 = add i32 %280, 1, !dbg !703
  store i32 %add598, ptr %tests_passed, align 4, !dbg !703
  br label %if.exit599, !dbg !703

if.exit599:                                       ; preds = %if.exit597, %voiderr586
  br label %if.exit600, !dbg !703

if.exit600:                                       ; preds = %if.exit599, %assert_ok483
  call void @std.core.mem.allocator.TrackingAllocator.free(ptr %mem), !dbg !704
  %281 = load ptr, ptr %name, align 8, !dbg !705
  call void @std.core.dstring.DString.clear(ptr %281), !dbg !705
  br label %loop.inc, !dbg !705

loop.inc:                                         ; preds = %if.exit600, %if.then437
  %282 = load i64, ptr %.anon401, align 8, !dbg !592
  %addnuw601 = add nuw i64 %282, 1, !dbg !592
  store i64 %addnuw601, ptr %.anon401, align 8, !dbg !592
  br label %loop.cond402, !dbg !592

loop.exit602:                                     ; preds = %loop.cond402
  %283 = load i32, ptr %test_count, align 4, !dbg !707
  %284 = load i32, ptr %tests_skipped, align 4, !dbg !707
  %sub604 = sub i32 %283, %284, !dbg !707
  store i32 %sub604, ptr %taddr605, align 4
  %285 = insertvalue %any undef, ptr %taddr605, 0, !dbg !707
  %286 = insertvalue %any %285, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !707
  store %any %286, ptr %varargslots603, align 16, !dbg !707
  %287 = load i32, ptr %test_count, align 4, !dbg !707
  %gt = icmp sgt i32 %287, 1, !dbg !707
  %ternary606 = select i1 %gt, %"char[]" { ptr @.str.76, i64 1 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !707
  store %"char[]" %ternary606, ptr %taddr607, align 8
  %288 = insertvalue %any undef, ptr %taddr607, 0, !dbg !707
  %289 = insertvalue %any %288, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !707
  %ptradd608 = getelementptr inbounds i8, ptr %varargslots603, i64 16, !dbg !707
  store %any %289, ptr %ptradd608, align 16, !dbg !707
  %290 = insertvalue %"any[]" undef, ptr %varargslots603, 0, !dbg !707
  %"$$temp609" = insertvalue %"any[]" %290, i64 2, 1, !dbg !707
  store %"char[]" { ptr @.str.75, i64 16 }, ptr %indirectarg611, align 8
  store %"any[]" %"$$temp609", ptr %indirectarg612, align 8
  %291 = call i64 @std.io.printfn(ptr %retparam610, ptr align 8 %indirectarg611, ptr align 8 %indirectarg612), !dbg !707
    #dbg_declare(ptr %n_failed, !708, !DIExpression(), !709)
  %292 = load i32, ptr %test_count, align 4, !dbg !709
  %293 = load i32, ptr %tests_passed, align 4, !dbg !709
  %sub615 = sub i32 %292, %293, !dbg !709
  %294 = load i32, ptr %tests_skipped, align 4, !dbg !709
  %sub616 = sub i32 %sub615, %294, !dbg !709
  store i32 %sub616, ptr %n_failed, align 4, !dbg !709
  %ptradd618 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !710
  %295 = load i8, ptr %ptradd618, align 2, !dbg !710
  %296 = trunc i8 %295 to i1, !dbg !710
  br i1 %296, label %cond.lhs, label %cond.rhs, !dbg !710

cond.lhs:                                         ; preds = %loop.exit602
  %297 = load i32, ptr %n_failed, align 4, !dbg !710
  %i2b619 = icmp ne i32 %297, 0, !dbg !710
  %ternary620 = select i1 %i2b619, %"char[]" { ptr @.str.78, i64 7 }, %"char[]" { ptr @.str.79, i64 7 }, !dbg !710
  br label %cond.phi, !dbg !710

cond.rhs:                                         ; preds = %loop.exit602
  br label %cond.phi, !dbg !710

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val621 = phi %"char[]" [ %ternary620, %cond.lhs ], [ { ptr @.emptystr, i64 0 }, %cond.rhs ], !dbg !710
  store %"char[]" %val621, ptr %taddr622, align 8
  %298 = insertvalue %any undef, ptr %taddr622, 0, !dbg !710
  %299 = insertvalue %any %298, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !710
  store %any %299, ptr %varargslots617, align 16, !dbg !710
  %300 = load i32, ptr %n_failed, align 4, !dbg !711
  %i2b623 = icmp ne i32 %300, 0, !dbg !711
  %ternary624 = select i1 %i2b623, %"char[]" { ptr @.str.80, i64 6 }, %"char[]" { ptr @.str.81, i64 6 }, !dbg !711
  store %"char[]" %ternary624, ptr %taddr625, align 8
  %301 = insertvalue %any undef, ptr %taddr625, 0, !dbg !711
  %302 = insertvalue %any %301, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !711
  %ptradd626 = getelementptr inbounds i8, ptr %varargslots617, i64 16, !dbg !711
  store %any %302, ptr %ptradd626, align 16, !dbg !711
  %ptradd627 = getelementptr inbounds i8, ptr %context, i64 274, !dbg !712
  %303 = load i8, ptr %ptradd627, align 2, !dbg !712
  %304 = trunc i8 %303 to i1, !dbg !712
  %ternary628 = select i1 %304, %"char[]" { ptr @.str.82, i64 4 }, %"char[]" { ptr @.emptystr, i64 0 }, !dbg !712
  store %"char[]" %ternary628, ptr %taddr629, align 8
  %305 = insertvalue %any undef, ptr %taddr629, 0, !dbg !712
  %306 = insertvalue %any %305, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !712
  %ptradd630 = getelementptr inbounds i8, ptr %varargslots617, i64 32, !dbg !712
  store %any %306, ptr %ptradd630, align 16, !dbg !712
  %307 = insertvalue %"any[]" undef, ptr %varargslots617, 0, !dbg !712
  %"$$temp631" = insertvalue %"any[]" %307, i64 3, 1, !dbg !712
  store %"char[]" { ptr @.str.77, i64 21 }, ptr %indirectarg633, align 8
  store %"any[]" %"$$temp631", ptr %indirectarg634, align 8
  %308 = call i64 @std.io.printf(ptr %retparam632, ptr align 8 %indirectarg633, ptr align 8 %indirectarg634), !dbg !713
  %309 = insertvalue %any undef, ptr %tests_passed, 0, !dbg !714
  %310 = insertvalue %any %309, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !714
  store %any %310, ptr %varargslots637, align 16, !dbg !714
  %311 = insertvalue %any undef, ptr %n_failed, 0, !dbg !715
  %312 = insertvalue %any %311, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !715
  %ptradd638 = getelementptr inbounds i8, ptr %varargslots637, i64 16, !dbg !715
  store %any %312, ptr %ptradd638, align 16, !dbg !715
  %313 = insertvalue %any undef, ptr %tests_skipped, 0, !dbg !716
  %314 = insertvalue %any %313, i64 ptrtoint (ptr @"$ct.int" to i64), 1, !dbg !716
  %ptradd639 = getelementptr inbounds i8, ptr %varargslots637, i64 32, !dbg !716
  store %any %314, ptr %ptradd639, align 16, !dbg !716
  %315 = insertvalue %"any[]" undef, ptr %varargslots637, 0, !dbg !716
  %"$$temp640" = insertvalue %"any[]" %315, i64 3, 1, !dbg !716
  store %"char[]" { ptr @.str.83, i64 33 }, ptr %indirectarg642, align 8
  store %"any[]" %"$$temp640", ptr %indirectarg643, align 8
  %316 = call i64 @std.io.printfn(ptr %retparam641, ptr align 8 %indirectarg642, ptr align 8 %indirectarg643), !dbg !717
  %ptradd646 = getelementptr inbounds i8, ptr %context, i64 328, !dbg !718
  %317 = load ptr, ptr %ptradd646, align 8, !dbg !718
  %i2b647 = icmp ne ptr %317, null, !dbg !718
  br i1 %i2b647, label %if.then648, label %if.exit650, !dbg !718

if.then648:                                       ; preds = %cond.phi
  %ptradd649 = getelementptr inbounds i8, ptr %context, i64 328, !dbg !718
  %318 = load ptr, ptr %ptradd649, align 8, !dbg !718
  %319 = call i32 @fclose(ptr %318), !dbg !718
  br label %if.exit650, !dbg !718

if.exit650:                                       ; preds = %if.then648, %cond.phi
  %ptradd651 = getelementptr inbounds i8, ptr %context, i64 328, !dbg !719
  store ptr null, ptr %ptradd651, align 8, !dbg !719
  %320 = load i32, ptr %n_failed, align 4, !dbg !720
  %eq652 = icmp eq i32 %320, 0, !dbg !720
  %321 = load ptr, ptr %temp_state, align 8, !dbg !721
  call void @std.core.mem.temp_pop(ptr %321), !dbg !721
  %322 = load ptr, ptr %old_panic, align 8, !dbg !723
  store ptr %322, ptr @std.core.builtin.panic, align 8, !dbg !723
  %323 = zext i1 %eq652 to i8, !dbg !723
  ret i8 %323, !dbg !723

panic:                                            ; preds = %loop.body
  store i64 %4, ptr %taddr, align 8
  %324 = insertvalue %any undef, ptr %taddr, 0
  %325 = insertvalue %any %324, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %6, ptr %taddr2, align 8
  %326 = insertvalue %any undef, ptr %taddr2, 0
  %327 = insertvalue %any %326, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg4, align 8
  store %any %325, ptr %varargslots, align 16
  %ptradd5 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %327, ptr %ptradd5, align 16
  %328 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %328, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg6, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg, ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, i32 174, ptr align 8 %indirectarg6) #7, !dbg !470
  unreachable, !dbg !470

panic18:                                          ; preds = %loop.exit
  store %"char[]" { ptr @.panic_msg.50, i64 53 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg21, align 8
  %329 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %329(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 185) #7, !dbg !480
  unreachable, !dbg !480

panic23:                                          ; preds = %checkok22
  store i64 8, ptr %taddr24, align 8
  %330 = insertvalue %any undef, ptr %taddr24, 0
  %331 = insertvalue %any %330, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr25, align 8
  %332 = insertvalue %any undef, ptr %taddr25, 0
  %333 = insertvalue %any %332, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg28, align 8
  store %any %331, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %333, ptr %ptradd30, align 16
  %334 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %334, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 185, ptr align 8 %indirectarg32) #7, !dbg !480
  unreachable, !dbg !480

panic36:                                          ; preds = %checkok33
  store %"char[]" { ptr @.panic_msg.51, i64 53 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg39, align 8
  %335 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %335(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 186) #7, !dbg !481
  unreachable, !dbg !481

panic41:                                          ; preds = %checkok40
  store i64 8, ptr %taddr42, align 8
  %336 = insertvalue %any undef, ptr %taddr42, 0
  %337 = insertvalue %any %336, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr43, align 8
  %338 = insertvalue %any undef, ptr %taddr43, 0
  %339 = insertvalue %any %338, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg46, align 8
  store %any %337, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %339, ptr %ptradd48, align 16
  %340 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %340, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 186, ptr align 8 %indirectarg50) #7, !dbg !481
  unreachable, !dbg !481

panic59:                                          ; preds = %loop.body55
  store i64 %sext57, ptr %taddr60, align 8
  %341 = insertvalue %any undef, ptr %taddr60, 0
  %342 = insertvalue %any %341, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg63, align 8
  store %any %342, ptr %varargslots64, align 16
  %343 = insertvalue %"any[]" undef, ptr %varargslots64, 0
  %"$$temp65" = insertvalue %"any[]" %343, i64 1, 1
  store %"any[]" %"$$temp65", ptr %indirectarg66, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, i32 190, ptr align 8 %indirectarg66) #7, !dbg !485
  unreachable, !dbg !485

panic69:                                          ; preds = %checkok67
  store i64 %30, ptr %taddr70, align 8
  %344 = insertvalue %any undef, ptr %taddr70, 0
  %345 = insertvalue %any %344, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext57, ptr %taddr71, align 8
  %346 = insertvalue %any undef, ptr %taddr71, 0
  %347 = insertvalue %any %346, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg74, align 8
  store %any %345, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %347, ptr %ptradd76, align 16
  %348 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %348, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 190, ptr align 8 %indirectarg78) #7, !dbg !485
  unreachable, !dbg !485

panic81:                                          ; preds = %checkok79
  store i64 8, ptr %taddr82, align 8
  %349 = insertvalue %any undef, ptr %taddr82, 0
  %350 = insertvalue %any %349, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr83, align 8
  %351 = insertvalue %any undef, ptr %taddr83, 0
  %352 = insertvalue %any %351, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg86, align 8
  store %any %350, ptr %varargslots87, align 16
  %ptradd88 = getelementptr inbounds i8, ptr %varargslots87, i64 16
  store %any %352, ptr %ptradd88, align 16
  %353 = insertvalue %"any[]" undef, ptr %varargslots87, 0
  %"$$temp89" = insertvalue %"any[]" %353, i64 2, 1
  store %"any[]" %"$$temp89", ptr %indirectarg90, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 190, ptr align 8 %indirectarg90) #7, !dbg !485
  unreachable, !dbg !485

panic232:                                         ; preds = %if.exit227
  store i64 %sext230, ptr %taddr233, align 8
  %354 = insertvalue %any undef, ptr %taddr233, 0
  %355 = insertvalue %any %354, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg234, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg235, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg236, align 8
  store %any %355, ptr %varargslots237, align 16
  %356 = insertvalue %"any[]" undef, ptr %varargslots237, 0
  %"$$temp238" = insertvalue %"any[]" %356, i64 1, 1
  store %"any[]" %"$$temp238", ptr %indirectarg239, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg234, ptr align 8 %indirectarg235, ptr align 8 %indirectarg236, i32 212, ptr align 8 %indirectarg239) #7, !dbg !528
  unreachable, !dbg !528

panic242:                                         ; preds = %checkok240
  store i64 %110, ptr %taddr243, align 8
  %357 = insertvalue %any undef, ptr %taddr243, 0
  %358 = insertvalue %any %357, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext230, ptr %taddr244, align 8
  %359 = insertvalue %any undef, ptr %taddr244, 0
  %360 = insertvalue %any %359, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg245, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg246, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg247, align 8
  store %any %358, ptr %varargslots248, align 16
  %ptradd249 = getelementptr inbounds i8, ptr %varargslots248, i64 16
  store %any %360, ptr %ptradd249, align 16
  %361 = insertvalue %"any[]" undef, ptr %varargslots248, 0
  %"$$temp250" = insertvalue %"any[]" %361, i64 2, 1
  store %"any[]" %"$$temp250", ptr %indirectarg251, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg245, ptr align 8 %indirectarg246, ptr align 8 %indirectarg247, i32 212, ptr align 8 %indirectarg251) #7, !dbg !528
  unreachable, !dbg !528

panic254:                                         ; preds = %checkok252
  store i64 8, ptr %taddr255, align 8
  %362 = insertvalue %any undef, ptr %taddr255, 0
  %363 = insertvalue %any %362, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %116, ptr %taddr256, align 8
  %364 = insertvalue %any undef, ptr %taddr256, 0
  %365 = insertvalue %any %364, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg257, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg258, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg259, align 8
  store %any %363, ptr %varargslots260, align 16
  %ptradd261 = getelementptr inbounds i8, ptr %varargslots260, i64 16
  store %any %365, ptr %ptradd261, align 16
  %366 = insertvalue %"any[]" undef, ptr %varargslots260, 0
  %"$$temp262" = insertvalue %"any[]" %366, i64 2, 1
  store %"any[]" %"$$temp262", ptr %indirectarg263, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg257, ptr align 8 %indirectarg258, ptr align 8 %indirectarg259, i32 212, ptr align 8 %indirectarg263) #7, !dbg !528
  unreachable, !dbg !528

panic272:                                         ; preds = %switch.default
  store i64 %sext270, ptr %taddr273, align 8
  %367 = insertvalue %any undef, ptr %taddr273, 0
  %368 = insertvalue %any %367, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg274, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg275, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg276, align 8
  store %any %368, ptr %varargslots277, align 16
  %369 = insertvalue %"any[]" undef, ptr %varargslots277, 0
  %"$$temp278" = insertvalue %"any[]" %369, i64 1, 1
  store %"any[]" %"$$temp278", ptr %indirectarg279, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg274, ptr align 8 %indirectarg275, ptr align 8 %indirectarg276, i32 215, ptr align 8 %indirectarg279) #7, !dbg !530
  unreachable, !dbg !530

panic282:                                         ; preds = %checkok280
  store i64 %120, ptr %taddr283, align 8
  %370 = insertvalue %any undef, ptr %taddr283, 0
  %371 = insertvalue %any %370, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sext270, ptr %taddr284, align 8
  %372 = insertvalue %any undef, ptr %taddr284, 0
  %373 = insertvalue %any %372, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg285, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg286, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg287, align 8
  store %any %371, ptr %varargslots288, align 16
  %ptradd289 = getelementptr inbounds i8, ptr %varargslots288, i64 16
  store %any %373, ptr %ptradd289, align 16
  %374 = insertvalue %"any[]" undef, ptr %varargslots288, 0
  %"$$temp290" = insertvalue %"any[]" %374, i64 2, 1
  store %"any[]" %"$$temp290", ptr %indirectarg291, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg285, ptr align 8 %indirectarg286, ptr align 8 %indirectarg287, i32 215, ptr align 8 %indirectarg291) #7, !dbg !530
  unreachable, !dbg !530

panic294:                                         ; preds = %checkok292
  store i64 8, ptr %taddr295, align 8
  %375 = insertvalue %any undef, ptr %taddr295, 0
  %376 = insertvalue %any %375, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %126, ptr %taddr296, align 8
  %377 = insertvalue %any undef, ptr %taddr296, 0
  %378 = insertvalue %any %377, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg297, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg298, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg299, align 8
  store %any %376, ptr %varargslots300, align 16
  %ptradd301 = getelementptr inbounds i8, ptr %varargslots300, i64 16
  store %any %378, ptr %ptradd301, align 16
  %379 = insertvalue %"any[]" undef, ptr %varargslots300, 0
  %"$$temp302" = insertvalue %"any[]" %379, i64 2, 1
  store %"any[]" %"$$temp302", ptr %indirectarg303, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg297, ptr align 8 %indirectarg298, ptr align 8 %indirectarg299, i32 215, ptr align 8 %indirectarg303) #7, !dbg !530
  unreachable, !dbg !530

panic408:                                         ; preds = %loop.body404
  store i64 %188, ptr %taddr409, align 8
  %380 = insertvalue %any undef, ptr %taddr409, 0
  %381 = insertvalue %any %380, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %190, ptr %taddr410, align 8
  %382 = insertvalue %any undef, ptr %taddr410, 0
  %383 = insertvalue %any %382, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.10, i64 59 }, ptr %indirectarg411, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg412, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg413, align 8
  store %any %381, ptr %varargslots414, align 16
  %ptradd415 = getelementptr inbounds i8, ptr %varargslots414, i64 16
  store %any %383, ptr %ptradd415, align 16
  %384 = insertvalue %"any[]" undef, ptr %varargslots414, 0
  %"$$temp416" = insertvalue %"any[]" %384, i64 2, 1
  store %"any[]" %"$$temp416", ptr %indirectarg417, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg411, ptr align 8 %indirectarg412, ptr align 8 %indirectarg413, i32 249, ptr align 8 %indirectarg417) #7, !dbg !597
  unreachable, !dbg !597

panic420:                                         ; preds = %checkok418
  store i64 8, ptr %taddr421, align 8
  %385 = insertvalue %any undef, ptr %taddr421, 0
  %386 = insertvalue %any %385, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %193, ptr %taddr422, align 8
  %387 = insertvalue %any undef, ptr %taddr422, 0
  %388 = insertvalue %any %387, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.12, i64 94 }, ptr %indirectarg423, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg424, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg425, align 8
  store %any %386, ptr %varargslots426, align 16
  %ptradd427 = getelementptr inbounds i8, ptr %varargslots426, i64 16
  store %any %388, ptr %ptradd427, align 16
  %389 = insertvalue %"any[]" undef, ptr %varargslots426, 0
  %"$$temp428" = insertvalue %"any[]" %389, i64 2, 1
  store %"any[]" %"$$temp428", ptr %indirectarg429, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg423, ptr align 8 %indirectarg424, ptr align 8 %indirectarg425, i32 249, ptr align 8 %indirectarg429) #7, !dbg !597
  unreachable, !dbg !597

panic495:                                         ; preds = %if.exit492
  store %"char[]" { ptr @.panic_msg.23, i64 52 }, ptr %indirectarg496, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg497, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg498, align 8
  %390 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %390(ptr align 8 %indirectarg496, ptr align 8 %indirectarg497, ptr align 8 %indirectarg498, i32 281) #7, !dbg !669
  unreachable, !dbg !669

panic504:                                         ; preds = %if.then501
  store %"char[]" { ptr @.panic_msg.68, i64 62 }, ptr %indirectarg505, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg506, align 8
  store %"char[]" { ptr @.func.49, i64 9 }, ptr %indirectarg507, align 8
  %391 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %391(ptr align 8 %indirectarg505, ptr align 8 %indirectarg506, ptr align 8 %indirectarg507, i32 285) #7, !dbg !671
  unreachable, !dbg !671
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.core.runtime.default_test_runner(ptr align 8 %0) #0 comdat !dbg !725 {
entry:
  %reserve = alloca i64, align 8
  %state = alloca ptr, align 8
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %sretparam = alloca %"TestUnit[]", align 8
  %indirectarg3 = alloca %any, align 8
  %indirectarg4 = alloca %"char[][]", align 8
  %indirectarg5 = alloca %"TestUnit[]", align 8
    #dbg_declare(ptr %0, !726, !DIExpression(), !727)
  store i64 0, ptr %reserve, align 8
    #dbg_declare(ptr %state, !728, !DIExpression(), !730)
  %1 = load i64, ptr %reserve, align 8, !dbg !730
  %2 = call ptr @std.core.mem.allocator.push_pool(i64 %1) #8, !dbg !730
  store ptr %2, ptr %state, align 8, !dbg !730
  %3 = load ptr, ptr @std.core.runtime.test_context, align 8, !dbg !731
  %eq = icmp eq ptr %3, null, !dbg !731
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !731

assert_fail:                                      ; preds = %entry
  store %"char[]" { ptr @.panic_msg.84, i64 29 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file.29, i64 15 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 19 }, ptr %indirectarg2, align 8
  %4 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %4(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 331) #7, !dbg !731
  unreachable, !dbg !731

assert_ok:                                        ; preds = %entry
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %5, i32 16, i1 false)
  call void @std.core.runtime.test_collection_create(ptr sret(%"TestUnit[]") align 8 %sretparam, ptr align 8 %indirectarg3), !dbg !733
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg4, ptr align 8 %0, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg5, ptr align 8 %sretparam, i32 16, i1 false)
  %6 = call i8 @std.core.runtime.run_tests(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5), !dbg !733
  %7 = trunc i8 %6 to i1, !dbg !733
  %8 = load ptr, ptr %state, align 8, !dbg !734
  call void @std.core.mem.allocator.pop_pool(ptr %8) #8, !dbg !734
  %9 = zext i1 %7 to i8, !dbg !734
  ret i8 %9, !dbg !734
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

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.dstring.temp_with_capacity(i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_repeat(ptr, i8, i64) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.append_chars(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stdout() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.str_view(ptr noalias sret(%"char[]") align 8, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.write_byte(ptr, i8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.flush(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.dstring.DString.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.core.dstring.DString.appendf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printf(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.clock.now() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare i64 @llvm.readcyclecounter() #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.time.Clock.mark(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.printfn(ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.allocator.push_pool(i64) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.pop_pool(ptr) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind ssp uwtable
declare i64 @std.os.env.tget_var(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.String.contains(ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.builtin.print_backtrace(ptr align 8, i32) #0

; Function Attrs: nounwind
declare void @llvm.debugtrap() #6

; Function Attrs: nounwind ssp uwtable
declare void @longjmp(ptr, i32) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.io.stderr() #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.seek(ptr, ptr, i64, i32) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.File.read_byte(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @putchar(i32) #0

; Function Attrs: nounwind ssp uwtable
declare void @"std_sort_qs$sa$std.core.runtime.TestUnit$fn$int$TestUnit$$TestUnit$$std.core.builtin.EmptySlot$.qsort"(ptr align 8, i64, i64, ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare ptr @tmpfile() #0

; Function Attrs: nounwind ssp uwtable
declare ptr @std.core.mem.temp_push() #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.temp_pop(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TrackingAllocator.init(ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @_setjmp(ptr, ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TrackingAllocator.clear(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare zeroext i8 @std.core.mem.allocator.TrackingAllocator.has_leaks(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TrackingAllocator.print_report(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.TrackingAllocator.free(ptr) #0

; Function Attrs: nounwind ssp uwtable
declare i32 @fclose(ptr) #0

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { alwaysinline }

!llvm.module.flags = !{!65, !66, !67, !68, !69, !70}
!llvm.dbg.cu = !{!71}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_WARMUP_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_WARMUP_ITERATIONS", scope: !2, file: !2, line: 24, type: !3, isLocal: false, isDefinition: true, align: 4)
!2 = !DIFile(filename: "runtime_benchmark.c3", directory: "C:/Compilers/C3/lib/std/core")
!3 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "DEFAULT_BENCHMARK_MAX_ITERATIONS", linkageName: "std.core.runtime.DEFAULT_BENCHMARK_MAX_ITERATIONS", scope: !2, file: !2, line: 25, type: !3, isLocal: false, isDefinition: true, align: 4)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "benchmark_warmup_iterations", linkageName: "std.core.runtime.benchmark_warmup_iterations", scope: !2, file: !2, line: 27, type: !8, isLocal: true, isDefinition: true, align: 4)
!8 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!9 = !DIGlobalVariableExpression(var: !10, expr: !DIExpression())
!10 = distinct !DIGlobalVariable(name: "benchmark_max_iterations", linkageName: "std.core.runtime.benchmark_max_iterations", scope: !2, file: !2, line: 28, type: !8, isLocal: true, isDefinition: true, align: 4)
!11 = !DIGlobalVariableExpression(var: !12, expr: !DIExpression())
!12 = distinct !DIGlobalVariable(name: "test_context", linkageName: "std.core.runtime.test_context", scope: !13, file: !13, line: 12, type: !14, isLocal: true, isDefinition: true, align: 8)
!13 = !DIFile(filename: "runtime_test.c3", directory: "C:/Compilers/C3/lib/std/core")
!14 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestContext*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!15 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestContext", scope: !13, file: !13, line: 14, size: 2944, align: 64, elements: !16, identifier: "std.core.runtime.TestContext")
!16 = !{!17, !23, !32, !34, !35, !36, !37, !38, !39, !40, !45, !46, !47, !48, !54}
!17 = !DIDerivedType(tag: DW_TAG_member, name: "buf", scope: !15, file: !13, line: 16, baseType: !18, size: 2048, align: 64)
!18 = !DIDerivedType(tag: DW_TAG_typedef, name: "JmpBuf", scope: !13, file: !13, line: 55, baseType: !19, align: 8)
!19 = !DICompositeType(tag: DW_TAG_array_type, baseType: !20, size: 2048, align: 64, elements: !21)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !{!22}
!22 = !DISubrange(count: 32, lowerBound: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "test_filter", scope: !15, file: !13, line: 18, baseType: !24, size: 128, align: 64, offset: 2048)
!24 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !25)
!25 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !26, identifier: "char[]")
!26 = !{!27, !30}
!27 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !25, baseType: !28, size: 64, align: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !29, size: 64, align: 64, dwarfAddressSpace: 0)
!29 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !25, baseType: !31, size: 64, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "breakpoint_on_assert", scope: !15, file: !13, line: 20, baseType: !33, size: 8, align: 8, offset: 2176)
!33 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!34 = !DIDerivedType(tag: DW_TAG_member, name: "assert_print_backtrace", scope: !15, file: !13, line: 23, baseType: !33, size: 8, align: 8, offset: 2184)
!35 = !DIDerivedType(tag: DW_TAG_member, name: "has_ansi_codes", scope: !15, file: !13, line: 24, baseType: !33, size: 8, align: 8, offset: 2192)
!36 = !DIDerivedType(tag: DW_TAG_member, name: "is_in_panic", scope: !15, file: !13, line: 25, baseType: !33, size: 8, align: 8, offset: 2200)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "is_quiet_mode", scope: !15, file: !13, line: 26, baseType: !33, size: 8, align: 8, offset: 2208)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "is_no_capture", scope: !15, file: !13, line: 27, baseType: !33, size: 8, align: 8, offset: 2216)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "current_test_name", scope: !15, file: !13, line: 28, baseType: !24, size: 128, align: 64, offset: 2240)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "setup_fn", scope: !15, file: !13, line: 29, baseType: !41, size: 64, align: 64, offset: 2368)
!41 = !DIDerivedType(tag: DW_TAG_typedef, name: "TestFn", scope: !13, file: !13, line: 10, baseType: !42, align: 8)
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !DISubroutineType(types: !44)
!44 = !{null}
!45 = !DIDerivedType(tag: DW_TAG_member, name: "teardown_fn", scope: !15, file: !13, line: 30, baseType: !41, size: 64, align: 64, offset: 2432)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer", scope: !15, file: !13, line: 32, baseType: !28, size: 64, align: 64, offset: 2496)
!47 = !DIDerivedType(tag: DW_TAG_member, name: "error_buffer_capacity", scope: !15, file: !13, line: 33, baseType: !31, size: 64, align: 64, offset: 2560)
!48 = !DIDerivedType(tag: DW_TAG_member, name: "fake_stdout", scope: !15, file: !13, line: 34, baseType: !49, size: 64, align: 64, offset: 2624)
!49 = !DICompositeType(tag: DW_TAG_structure_type, name: "File", scope: !15, file: !13, line: 4, size: 64, align: 64, elements: !50, identifier: "std.io.File")
!50 = !{!51}
!51 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !49, file: !13, line: 6, baseType: !52, size: 64, align: 64)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "CFile", scope: !13, file: !13, line: 379, baseType: !53, align: 8)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!54 = !DIDerivedType(tag: DW_TAG_member, name: "stored", scope: !15, file: !13, line: 35, baseType: !55, size: 256, align: 64, offset: 2688)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "stored", scope: !15, file: !13, line: 35, size: 256, align: 64, elements: !56, identifier: "std.core.runtime.stored")
!56 = !{!57, !58, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "stdout", scope: !55, file: !13, line: 37, baseType: !49, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_member, name: "stderr", scope: !55, file: !13, line: 38, baseType: !49, size: 64, align: 64, offset: 64)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !55, file: !13, line: 39, baseType: !60, size: 128, align: 64, offset: 128)
!60 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !61, identifier: "Allocator")
!61 = !{!62, !63}
!62 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !60, baseType: !53, size: 64, align: 64)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !60, baseType: !64, size: 64, align: 64, offset: 64)
!64 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!65 = !{i32 1, !"CodeView", i32 1}
!66 = !{i32 2, !"Debug Info Version", i32 3}
!67 = !{i32 2, !"wchar_size", i32 2}
!68 = !{i32 4, !"PIC Level", i32 2}
!69 = !{i32 1, !"uwtable", i32 2}
!70 = !{i32 1, !"MaxTLSAlign", i32 65536}
!71 = distinct !DICompileUnit(language: DW_LANG_C11, file: !72, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !73, splitDebugInlining: false)
!72 = !DIFile(filename: "runtime.c3", directory: "C:/Compilers/C3/lib/std/core")
!73 = !{!0, !4, !6, !9, !11}
!74 = distinct !DISubprogram(name: "benchmark_collection_create", linkageName: "std.core.runtime.benchmark_collection_create", scope: !2, file: !2, line: 12, type: !75, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !60}
!77 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit[]", size: 128, align: 64, elements: !78, identifier: "BenchmarkUnit[]")
!78 = !{!79, !87}
!79 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !77, baseType: !80, size: 64, align: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkUnit*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkUnit", scope: !2, file: !2, line: 6, size: 192, align: 64, elements: !82, identifier: "std.core.runtime.BenchmarkUnit")
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !81, file: !2, line: 8, baseType: !24, size: 128, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !81, file: !2, line: 9, baseType: !85, size: 64, align: 64, offset: 128)
!85 = !DIDerivedType(tag: DW_TAG_typedef, name: "BenchmarkFn", scope: !2, file: !2, line: 4, baseType: !86, align: 8)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn", baseType: !43, size: 64, align: 64, dwarfAddressSpace: 0)
!87 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !77, baseType: !31, size: 64, align: 64, offset: 64)
!88 = !{}
!89 = !DILocalVariable(name: "allocator", arg: 1, scope: !74, file: !2, line: 12, type: !60)
!90 = !DILocation(line: 12, scope: !74)
!91 = !DILocalVariable(name: "fns", scope: !74, file: !2, line: 14, type: !92, align: 8)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "BenchmarkFn[]", size: 128, align: 64, elements: !93, identifier: "BenchmarkFn[]")
!93 = !{!94, !96}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !95, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "BenchmarkFn*", baseType: !85, size: 64, align: 64, dwarfAddressSpace: 0)
!96 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, baseType: !31, size: 64, align: 64, offset: 64)
!97 = !DILocation(line: 14, scope: !74)
!98 = !DILocalVariable(name: "names", scope: !74, file: !2, line: 15, type: !99, align: 8)
!99 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !100, identifier: "String[]")
!100 = !{!101, !103}
!101 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !99, baseType: !102, size: 64, align: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !24, size: 64, align: 64, dwarfAddressSpace: 0)
!103 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !99, baseType: !31, size: 64, align: 64, offset: 64)
!104 = !DILocation(line: 15, scope: !74)
!105 = !DILocalVariable(name: "benchmarks", scope: !74, file: !2, line: 16, type: !77, align: 8)
!106 = !DILocation(line: 16, scope: !74)
!107 = !DILocation(line: 304, scope: !108, inlinedAt: !110)
!108 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!109 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!110 = !DILocation(line: 287, scope: !111, inlinedAt: !106)
!111 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!112 = !DILocation(line: 80, scope: !113, inlinedAt: !107)
!113 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!114 = !DILocation(line: 86, scope: !113, inlinedAt: !107)
!115 = !DILocation(line: 38, scope: !113, inlinedAt: !107)
!116 = !DILocation(line: 975, scope: !117, inlinedAt: !115)
!117 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !118, file: !118, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!118 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!119 = !DILocation(line: 17, scope: !120)
!120 = distinct !DILexicalBlock(scope: !74, file: !2, line: 17, column: 2)
!121 = !DILocalVariable(name: ".temp", scope: !120, file: !2, line: 17, type: !31, align: 8)
!122 = !DILocalVariable(name: "i", scope: !123, file: !2, line: 17, type: !31, align: 8)
!123 = distinct !DILexicalBlock(scope: !120, file: !2, line: 18, column: 2)
!124 = !DILocation(line: 17, scope: !123)
!125 = !DILocalVariable(name: "benchmark", scope: !123, file: !2, line: 17, type: !86, align: 8)
!126 = !DILocation(line: 19, scope: !127)
!127 = distinct !DILexicalBlock(scope: !123, file: !2, line: 18, column: 2)
!128 = !DILocation(line: 21, scope: !74)
!129 = distinct !DISubprogram(name: "set_benchmark_warmup_iterations", linkageName: "std.core.runtime.set_benchmark_warmup_iterations", scope: !2, file: !2, line: 30, type: !130, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!130 = !DISubroutineType(types: !131)
!131 = !{null, !8}
!132 = !DILocalVariable(name: "value", arg: 1, scope: !129, file: !2, line: 30, type: !8)
!133 = !DILocation(line: 30, scope: !129)
!134 = !DILocation(line: 32, scope: !129)
!135 = distinct !DISubprogram(name: "set_benchmark_max_iterations", linkageName: "std.core.runtime.set_benchmark_max_iterations", scope: !2, file: !2, line: 35, type: !130, scopeLine: 35, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!136 = !DILocalVariable(name: "value", arg: 1, scope: !135, file: !2, line: 35, type: !8)
!137 = !DILocation(line: 35, scope: !135)
!138 = !DILocation(line: 37, scope: !135)
!139 = !DILocation(line: 38, scope: !135)
!140 = distinct !DISubprogram(name: "run_benchmarks", linkageName: "std.core.runtime.run_benchmarks", scope: !2, file: !2, line: 41, type: !141, scopeLine: 41, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!141 = !DISubroutineType(types: !142)
!142 = !{!33, !77}
!143 = !DILocalVariable(name: "benchmarks", arg: 1, scope: !140, file: !2, line: 41, type: !77)
!144 = !DILocation(line: 41, scope: !140)
!145 = !DILocalVariable(name: "max_name", scope: !140, file: !2, line: 43, type: !31, align: 8)
!146 = !DILocation(line: 43, scope: !140)
!147 = !DILocation(line: 45, scope: !148)
!148 = distinct !DILexicalBlock(scope: !140, file: !2, line: 45, column: 2)
!149 = !DILocalVariable(name: ".temp", scope: !148, file: !2, line: 45, type: !31, align: 8)
!150 = !DILocalVariable(name: "unit", scope: !151, file: !2, line: 45, type: !80, align: 8)
!151 = distinct !DILexicalBlock(scope: !148, file: !2, line: 46, column: 2)
!152 = !DILocation(line: 45, scope: !151)
!153 = !DILocation(line: 47, scope: !154)
!154 = distinct !DILexicalBlock(scope: !151, file: !2, line: 46, column: 2)
!155 = !DILocalVariable(name: "len", scope: !140, file: !2, line: 50, type: !31, align: 8)
!156 = !DILocation(line: 50, scope: !140)
!157 = !DILocalVariable(name: "name", scope: !140, file: !2, line: 52, type: !158, align: 8)
!158 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !159, align: 8)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !160, size: 64, align: 64, dwarfAddressSpace: 0)
!160 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!161 = !DILocation(line: 52, scope: !140)
!162 = !DILocation(line: 53, scope: !140)
!163 = !DILocation(line: 395, scope: !164, inlinedAt: !167)
!164 = distinct !DILexicalBlock(scope: !166, file: !165, line: 396, column: 1)
!165 = !DIFile(filename: "dstring.c3", directory: "C:/Compilers/C3/lib/std/core")
!166 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !165, file: !165, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!167 = !DILocation(line: 54, scope: !140)
!168 = !DILocation(line: 405, scope: !166, inlinedAt: !167)
!169 = !DILocation(line: 55, scope: !140)
!170 = !DILocation(line: 241, scope: !171, inlinedAt: !173)
!171 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!172 = !DIFile(filename: "io.c3", directory: "C:/Compilers/C3/lib/std/io")
!173 = !DILocation(line: 57, scope: !140)
!174 = !DILocalVariable(name: "len", scope: !175, file: !2, line: 215, type: !31, align: 8)
!175 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!176 = !DILocation(line: 215, scope: !175, inlinedAt: !170)
!177 = !DILocation(line: 161, scope: !178, inlinedAt: !176)
!178 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!179 = !DILocation(line: 139, scope: !178, inlinedAt: !176)
!180 = !DILocation(line: 216, scope: !175, inlinedAt: !170)
!181 = !DILocation(line: 88, scope: !175, inlinedAt: !170)
!182 = !DILocation(line: 221, scope: !175, inlinedAt: !170)
!183 = !DILocation(line: 220, scope: !175, inlinedAt: !170)
!184 = !DILocation(line: 223, scope: !175, inlinedAt: !170)
!185 = !DILocation(line: 59, scope: !140)
!186 = !DILocalVariable(name: "sys_clock_started", scope: !140, file: !2, line: 61, type: !187, align: 8)
!187 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!188 = !DILocation(line: 61, scope: !140)
!189 = !DILocalVariable(name: "sys_clock_finished", scope: !140, file: !2, line: 62, type: !187, align: 8)
!190 = !DILocation(line: 62, scope: !140)
!191 = !DILocalVariable(name: "sys_clocks", scope: !140, file: !2, line: 63, type: !187, align: 8)
!192 = !DILocation(line: 63, scope: !140)
!193 = !DILocalVariable(name: "clock", scope: !140, file: !2, line: 64, type: !194, align: 8)
!194 = !DIDerivedType(tag: DW_TAG_typedef, name: "Clock", scope: !2, file: !2, line: 6, baseType: !20, align: 8)
!195 = !DILocation(line: 64, scope: !140)
!196 = !DILocation(line: 66, scope: !197)
!197 = distinct !DILexicalBlock(scope: !140, file: !2, line: 66, column: 2)
!198 = !DILocalVariable(name: ".temp", scope: !197, file: !2, line: 66, type: !31, align: 8)
!199 = !DILocalVariable(name: "unit", scope: !200, file: !2, line: 66, type: !81, align: 8)
!200 = distinct !DILexicalBlock(scope: !197, file: !2, line: 67, column: 2)
!201 = !DILocation(line: 66, scope: !200)
!202 = !DILocation(line: 69, scope: !203)
!203 = distinct !DILexicalBlock(scope: !200, file: !2, line: 67, column: 2)
!204 = !DILocation(line: 70, scope: !203)
!205 = !DILocation(line: 71, scope: !203)
!206 = !DILocalVariable(name: "i", scope: !207, file: !2, line: 73, type: !8, align: 4)
!207 = distinct !DILexicalBlock(scope: !203, file: !2, line: 73, column: 3)
!208 = !DILocation(line: 73, scope: !207)
!209 = !DILocation(line: 75, scope: !210)
!210 = distinct !DILexicalBlock(scope: !207, file: !2, line: 74, column: 3)
!211 = !DILocation(line: 78, scope: !203)
!212 = !DILocation(line: 79, scope: !203)
!213 = !DILocalVariable(name: "i", scope: !214, file: !2, line: 81, type: !8, align: 4)
!214 = distinct !DILexicalBlock(scope: !203, file: !2, line: 81, column: 3)
!215 = !DILocation(line: 81, scope: !214)
!216 = !DILocation(line: 83, scope: !217)
!217 = distinct !DILexicalBlock(scope: !214, file: !2, line: 82, column: 3)
!218 = !DILocation(line: 86, scope: !203)
!219 = !DILocalVariable(name: "nano_seconds", scope: !203, file: !2, line: 87, type: !220, align: 8)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "NanoDuration", scope: !2, file: !2, line: 7, baseType: !187, align: 8)
!221 = !DILocation(line: 87, scope: !203)
!222 = !DILocation(line: 88, scope: !203)
!223 = !DILocation(line: 90, scope: !203)
!224 = !DILocation(line: 68, scope: !225)
!225 = distinct !DILexicalBlock(scope: !203, file: !2, line: 68, column: 9)
!226 = !DILocation(line: 93, scope: !140)
!227 = !DILocation(line: 94, scope: !140)
!228 = distinct !DISubprogram(name: "default_benchmark_runner", linkageName: "std.core.runtime.default_benchmark_runner", scope: !2, file: !2, line: 97, type: !229, scopeLine: 97, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!229 = !DISubroutineType(types: !230)
!230 = !{!33, !99}
!231 = !DILocalVariable(name: "args", arg: 1, scope: !228, file: !2, line: 97, type: !99)
!232 = !DILocation(line: 97, scope: !228)
!233 = !DILocalVariable(name: "state", scope: !234, file: !2, line: 641, type: !236, align: 8)
!234 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !235, file: !235, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!235 = !DIFile(filename: "mem.c3", directory: "C:/Compilers/C3/lib/std/core")
!236 = !DIDerivedType(tag: DW_TAG_typedef, name: "PoolState", scope: !2, file: !2, line: 403, baseType: !237, align: 8)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocator*", baseType: !238, size: 64, align: 64, dwarfAddressSpace: 0)
!238 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocator", scope: !2, file: !2, line: 31, size: 704, align: 64, elements: !239, identifier: "std.core.mem.allocator.TempAllocator")
!239 = !{!240, !241, !253, !254, !255, !256, !257, !258, !259, !260, !261}
!240 = !DIDerivedType(tag: DW_TAG_member, name: "backing_allocator", scope: !238, file: !2, line: 33, baseType: !60, size: 128, align: 64)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "last_page", scope: !238, file: !2, line: 34, baseType: !242, size: 64, align: 64, offset: 128)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TempAllocatorPage*", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "TempAllocatorPage", scope: !2, file: !2, line: 54, size: 256, align: 64, elements: !244, identifier: "std.core.mem.allocator.TempAllocatorPage")
!244 = !{!245, !246, !247, !248, !249}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "prev_page", scope: !243, file: !2, line: 56, baseType: !242, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "start", scope: !243, file: !2, line: 57, baseType: !53, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !2, line: 58, baseType: !31, size: 64, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "ident", scope: !243, file: !2, line: 59, baseType: !31, size: 64, align: 64, offset: 192)
!249 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !243, file: !2, line: 60, baseType: !250, align: 8, offset: 256)
!250 = !DICompositeType(tag: DW_TAG_array_type, baseType: !29, align: 8, elements: !251)
!251 = !{!252}
!252 = !DISubrange(count: 0, lowerBound: 0)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "derived", scope: !238, file: !2, line: 35, baseType: !237, size: 64, align: 64, offset: 192)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "allocated", scope: !238, file: !2, line: 36, baseType: !33, size: 8, align: 8, offset: 256)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "reserve_size", scope: !238, file: !2, line: 37, baseType: !31, size: 64, align: 64, offset: 320)
!256 = !DIDerivedType(tag: DW_TAG_member, name: "realloc_size", scope: !238, file: !2, line: 38, baseType: !31, size: 64, align: 64, offset: 384)
!257 = !DIDerivedType(tag: DW_TAG_member, name: "min_size", scope: !238, file: !2, line: 39, baseType: !31, size: 64, align: 64, offset: 448)
!258 = !DIDerivedType(tag: DW_TAG_member, name: "used", scope: !238, file: !2, line: 40, baseType: !31, size: 64, align: 64, offset: 512)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !238, file: !2, line: 41, baseType: !31, size: 64, align: 64, offset: 576)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "original_capacity", scope: !238, file: !2, line: 42, baseType: !31, size: 64, align: 64, offset: 640)
!261 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !238, file: !2, line: 43, baseType: !250, align: 8, offset: 704)
!262 = !DILocation(line: 641, scope: !234, inlinedAt: !232)
!263 = !DILocation(line: 99, scope: !264)
!264 = distinct !DILexicalBlock(scope: !228, file: !2, line: 98, column: 1)
!265 = !DILocation(line: 644, scope: !266, inlinedAt: !232)
!266 = distinct !DILexicalBlock(scope: !234, file: !235, line: 643, column: 2)
!267 = distinct !DISubprogram(name: "test_collection_create", linkageName: "std.core.runtime.test_collection_create", scope: !13, file: !13, line: 49, type: !268, scopeLine: 49, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!268 = !DISubroutineType(types: !269)
!269 = !{!270, !60}
!270 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit[]", size: 128, align: 64, elements: !271, identifier: "TestUnit[]")
!271 = !{!272, !278}
!272 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !270, baseType: !273, size: 64, align: 64)
!273 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestUnit*", baseType: !274, size: 64, align: 64, dwarfAddressSpace: 0)
!274 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestUnit", scope: !13, file: !13, line: 43, size: 192, align: 64, elements: !275, identifier: "std.core.runtime.TestUnit")
!275 = !{!276, !277}
!276 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !274, file: !13, line: 45, baseType: !24, size: 128, align: 64)
!277 = !DIDerivedType(tag: DW_TAG_member, name: "func", scope: !274, file: !13, line: 46, baseType: !41, size: 64, align: 64, offset: 128)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !270, baseType: !31, size: 64, align: 64, offset: 64)
!279 = !DILocalVariable(name: "allocator", arg: 1, scope: !267, file: !13, line: 49, type: !60)
!280 = !DILocation(line: 49, scope: !267)
!281 = !DILocalVariable(name: "fns", scope: !267, file: !13, line: 51, type: !282, align: 8)
!282 = !DICompositeType(tag: DW_TAG_structure_type, name: "TestFn[]", size: 128, align: 64, elements: !283, identifier: "TestFn[]")
!283 = !{!284, !286}
!284 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !282, baseType: !285, size: 64, align: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TestFn*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !282, baseType: !31, size: 64, align: 64, offset: 64)
!287 = !DILocation(line: 51, scope: !267)
!288 = !DILocalVariable(name: "names", scope: !267, file: !13, line: 52, type: !99, align: 8)
!289 = !DILocation(line: 52, scope: !267)
!290 = !DILocalVariable(name: "tests", scope: !267, file: !13, line: 53, type: !270, align: 8)
!291 = !DILocation(line: 53, scope: !267)
!292 = !DILocation(line: 304, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !109, file: !109, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!294 = !DILocation(line: 287, scope: !295, inlinedAt: !291)
!295 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !109, file: !109, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!296 = !DILocation(line: 80, scope: !297, inlinedAt: !292)
!297 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !109, file: !109, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!298 = !DILocation(line: 86, scope: !297, inlinedAt: !292)
!299 = !DILocation(line: 38, scope: !297, inlinedAt: !292)
!300 = !DILocation(line: 975, scope: !301, inlinedAt: !299)
!301 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !118, file: !118, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!302 = !DILocation(line: 54, scope: !303)
!303 = distinct !DILexicalBlock(scope: !267, file: !13, line: 54, column: 2)
!304 = !DILocalVariable(name: ".temp", scope: !303, file: !13, line: 54, type: !31, align: 8)
!305 = !DILocalVariable(name: "i", scope: !306, file: !13, line: 54, type: !31, align: 8)
!306 = distinct !DILexicalBlock(scope: !303, file: !13, line: 55, column: 2)
!307 = !DILocation(line: 54, scope: !306)
!308 = !DILocalVariable(name: "test", scope: !306, file: !13, line: 54, type: !42, align: 8)
!309 = !DILocation(line: 56, scope: !310)
!310 = distinct !DILexicalBlock(scope: !306, file: !13, line: 55, column: 2)
!311 = !DILocation(line: 58, scope: !267)
!312 = distinct !DISubprogram(name: "cmp_test_unit", linkageName: "std.core.runtime.cmp_test_unit", scope: !13, file: !13, line: 62, type: !313, scopeLine: 62, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!313 = !DISubroutineType(types: !314)
!314 = !{!3, !274, !274}
!315 = !DILocalVariable(name: "a", arg: 1, scope: !312, file: !13, line: 62, type: !274)
!316 = !DILocation(line: 62, scope: !312)
!317 = !DILocalVariable(name: "b", arg: 2, scope: !312, file: !13, line: 62, type: !274)
!318 = !DILocalVariable(name: "an", scope: !312, file: !13, line: 64, type: !31, align: 8)
!319 = !DILocation(line: 64, scope: !312)
!320 = !DILocalVariable(name: "bn", scope: !312, file: !13, line: 65, type: !31, align: 8)
!321 = !DILocation(line: 65, scope: !312)
!322 = !DILocation(line: 66, scope: !312)
!323 = !DILocalVariable(name: "temp", scope: !324, file: !13, line: 79, type: !274, align: 8)
!324 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !325, file: !325, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!325 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!326 = !DILocation(line: 79, scope: !324, inlinedAt: !322)
!327 = !DILocation(line: 80, scope: !324, inlinedAt: !322)
!328 = !DILocation(line: 81, scope: !324, inlinedAt: !322)
!329 = !DILocation(line: 67, scope: !330)
!330 = distinct !DILexicalBlock(scope: !312, file: !13, line: 67, column: 2)
!331 = !DILocalVariable(name: ".temp", scope: !330, file: !13, line: 67, type: !31, align: 8)
!332 = !DILocalVariable(name: "i", scope: !333, file: !13, line: 67, type: !31, align: 8)
!333 = distinct !DILexicalBlock(scope: !330, file: !13, line: 68, column: 2)
!334 = !DILocation(line: 67, scope: !333)
!335 = !DILocalVariable(name: "ac", scope: !333, file: !13, line: 67, type: !29, align: 1)
!336 = !DILocalVariable(name: "bc", scope: !337, file: !13, line: 69, type: !29, align: 1)
!337 = distinct !DILexicalBlock(scope: !333, file: !13, line: 68, column: 2)
!338 = !DILocation(line: 69, scope: !337)
!339 = !DILocation(line: 70, scope: !337)
!340 = !DILocation(line: 72, scope: !312)
!341 = distinct !DISubprogram(name: "terminal_has_ansi_codes", linkageName: "std.core.runtime.terminal_has_ansi_codes.10999", scope: !13, file: !13, line: 75, type: !342, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!342 = !DISubroutineType(types: !343)
!343 = !{!33}
!344 = !DILocalVariable(name: "state", scope: !345, file: !13, line: 641, type: !236, align: 8)
!345 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !235, file: !235, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!346 = !DILocation(line: 641, scope: !345, inlinedAt: !347)
!347 = !DILocation(line: 75, scope: !341)
!348 = !DILocalVariable(name: "v", scope: !349, file: !13, line: 78, type: !24, align: 8)
!349 = distinct !DILexicalBlock(scope: !341, file: !13, line: 76, column: 1)
!350 = !DILocation(line: 78, scope: !349)
!351 = !DILocation(line: 80, scope: !352)
!352 = distinct !DILexicalBlock(scope: !349, file: !13, line: 79, column: 2)
!353 = !DILocation(line: 644, scope: !354, inlinedAt: !347)
!354 = distinct !DILexicalBlock(scope: !345, file: !235, line: 643, column: 2)
!355 = !DILocation(line: 644, scope: !356, inlinedAt: !347)
!356 = distinct !DILexicalBlock(scope: !345, file: !235, line: 643, column: 2)
!357 = distinct !DISubprogram(name: "test_panic", linkageName: "std.core.runtime.test_panic.11000", scope: !13, file: !13, line: 89, type: !358, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!358 = !DISubroutineType(types: !359)
!359 = !{null, !24, !24, !24, !8}
!360 = !DILocalVariable(name: "message", arg: 1, scope: !357, file: !13, line: 89, type: !24)
!361 = !DILocation(line: 89, scope: !357)
!362 = !DILocalVariable(name: "file", arg: 2, scope: !357, file: !13, line: 89, type: !24)
!363 = !DILocalVariable(name: "function", arg: 3, scope: !357, file: !13, line: 89, type: !24)
!364 = !DILocalVariable(name: "line", arg: 4, scope: !357, file: !13, line: 89, type: !8)
!365 = !DILocation(line: 91, scope: !357)
!366 = !DILocation(line: 92, scope: !357)
!367 = !DILocation(line: 94, scope: !357)
!368 = !DILocation(line: 95, scope: !357)
!369 = !DILocation(line: 220, scope: !357)
!370 = !DILocation(line: 96, scope: !357)
!371 = !DILocation(line: 99, scope: !372)
!372 = distinct !DILexicalBlock(scope: !357, file: !13, line: 97, column: 2)
!373 = !DILocation(line: 102, scope: !357)
!374 = !DILocation(line: 103, scope: !357)
!375 = !DILocation(line: 105, scope: !357)
!376 = !DILocation(line: 253, scope: !377, inlinedAt: !378)
!377 = distinct !DISubprogram(name: "breakpoint", linkageName: "breakpoint", scope: !325, file: !325, line: 251, scopeLine: 251, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!378 = !DILocation(line: 107, scope: !379)
!379 = distinct !DILexicalBlock(scope: !357, file: !13, line: 106, column: 2)
!380 = !DILocation(line: 110, scope: !357)
!381 = !DILocation(line: 112, scope: !382)
!382 = distinct !DILexicalBlock(scope: !357, file: !13, line: 111, column: 2)
!383 = !DILocation(line: 115, scope: !357)
!384 = !DILocation(line: 116, scope: !357)
!385 = !DILocation(line: 117, scope: !357)
!386 = distinct !DISubprogram(name: "mute_output", linkageName: "std.core.runtime.mute_output.11005", scope: !13, file: !13, line: 120, type: !43, scopeLine: 120, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!387 = !DILocation(line: 122, scope: !386)
!388 = !DILocalVariable(name: "stdout", scope: !386, file: !13, line: 123, type: !389, align: 8)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "File*", baseType: !49, size: 64, align: 64, dwarfAddressSpace: 0)
!390 = !DILocation(line: 123, scope: !386)
!391 = !DILocalVariable(name: "stderr", scope: !386, file: !13, line: 124, type: !389, align: 8)
!392 = !DILocation(line: 124, scope: !386)
!393 = !DILocation(line: 125, scope: !386)
!394 = !DILocation(line: 126, scope: !386)
!395 = !DILocation(line: 127, scope: !386)
!396 = !DILocation(line: 62, scope: !386)
!397 = distinct !DISubprogram(name: "unmute_output", linkageName: "std.core.runtime.unmute_output.11008", scope: !13, file: !13, line: 130, type: !398, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !33}
!400 = !DILocalVariable(name: "has_error", arg: 1, scope: !397, file: !13, line: 130, type: !33)
!401 = !DILocation(line: 130, scope: !397)
!402 = !DILocation(line: 132, scope: !397)
!403 = !DILocalVariable(name: "stdout", scope: !397, file: !13, line: 134, type: !389, align: 8)
!404 = !DILocation(line: 134, scope: !397)
!405 = !DILocalVariable(name: "stderr", scope: !397, file: !13, line: 135, type: !389, align: 8)
!406 = !DILocation(line: 135, scope: !397)
!407 = !DILocation(line: 137, scope: !397)
!408 = !DILocation(line: 138, scope: !397)
!409 = !DILocalVariable(name: "log_size", scope: !397, file: !13, line: 140, type: !31, align: 8)
!410 = !DILocation(line: 140, scope: !397)
!411 = !DILocation(line: 62, scope: !397)
!412 = !DILocation(line: 141, scope: !397)
!413 = !DILocation(line: 143, scope: !414)
!414 = distinct !DILexicalBlock(scope: !397, file: !13, line: 142, column: 2)
!415 = !DILocation(line: 144, scope: !414)
!416 = !DILocation(line: 241, scope: !417, inlinedAt: !415)
!417 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!418 = !DILocalVariable(name: "len", scope: !419, file: !13, line: 215, type: !31, align: 8)
!419 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!420 = !DILocation(line: 215, scope: !419, inlinedAt: !416)
!421 = !DILocation(line: 159, scope: !422, inlinedAt: !420)
!422 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!423 = !DILocation(line: 139, scope: !422, inlinedAt: !420)
!424 = !DILocation(line: 216, scope: !419, inlinedAt: !416)
!425 = !DILocation(line: 88, scope: !419, inlinedAt: !416)
!426 = !DILocation(line: 221, scope: !419, inlinedAt: !416)
!427 = !DILocation(line: 220, scope: !419, inlinedAt: !416)
!428 = !DILocation(line: 223, scope: !419, inlinedAt: !416)
!429 = !DILocation(line: 147, scope: !397)
!430 = !DILocation(line: 149, scope: !431)
!431 = distinct !DILexicalBlock(scope: !397, file: !13, line: 148, column: 2)
!432 = !DILocation(line: 88, scope: !431)
!433 = !DILocation(line: 150, scope: !431)
!434 = !DILocation(line: 151, scope: !431)
!435 = !DILocation(line: 62, scope: !431)
!436 = !DILocation(line: 153, scope: !431)
!437 = !DILocation(line: 154, scope: !431)
!438 = !DILocation(line: 155, scope: !431)
!439 = !DILocalVariable(name: "c", scope: !440, file: !13, line: 155, type: !29, align: 1)
!440 = distinct !DILexicalBlock(scope: !431, file: !13, line: 155, column: 3)
!441 = !DILocation(line: 155, scope: !440)
!442 = !DILocation(line: 157, scope: !443, inlinedAt: !444)
!443 = distinct !DISubprogram(name: "@unlikely", linkageName: "@unlikely", scope: !325, file: !325, line: 349, scopeLine: 349, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!444 = !DILocation(line: 157, scope: !445)
!445 = distinct !DILexicalBlock(scope: !440, file: !13, line: 156, column: 3)
!446 = !DILocation(line: 355, scope: !443, inlinedAt: !444)
!447 = !DILocation(line: 160, scope: !448)
!448 = distinct !DILexicalBlock(scope: !445, file: !13, line: 158, column: 4)
!449 = !DILocation(line: 162, scope: !445)
!450 = !DILocation(line: 164, scope: !431)
!451 = !DILocation(line: 166, scope: !397)
!452 = !DILocation(line: 220, scope: !397)
!453 = distinct !DISubprogram(name: "run_tests", linkageName: "std.core.runtime.run_tests", scope: !13, file: !13, line: 169, type: !454, scopeLine: 169, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!454 = !DISubroutineType(types: !455)
!455 = !{!33, !99, !270}
!456 = !DILocalVariable(name: "args", arg: 1, scope: !453, file: !13, line: 169, type: !99)
!457 = !DILocation(line: 169, scope: !453)
!458 = !DILocalVariable(name: "tests", arg: 2, scope: !453, file: !13, line: 169, type: !270)
!459 = !DILocalVariable(name: "max_name", scope: !453, file: !13, line: 171, type: !31, align: 8)
!460 = !DILocation(line: 171, scope: !453)
!461 = !DILocalVariable(name: "sort_tests", scope: !453, file: !13, line: 172, type: !33, align: 1)
!462 = !DILocation(line: 172, scope: !453)
!463 = !DILocalVariable(name: "check_leaks", scope: !453, file: !13, line: 173, type: !33, align: 1)
!464 = !DILocation(line: 173, scope: !453)
!465 = !DILocation(line: 174, scope: !466)
!466 = distinct !DILexicalBlock(scope: !453, file: !13, line: 174, column: 2)
!467 = !DILocalVariable(name: ".temp", scope: !466, file: !13, line: 174, type: !31, align: 8)
!468 = !DILocalVariable(name: "unit", scope: !469, file: !13, line: 174, type: !273, align: 8)
!469 = distinct !DILexicalBlock(scope: !466, file: !13, line: 175, column: 2)
!470 = !DILocation(line: 174, scope: !469)
!471 = !DILocation(line: 176, scope: !472)
!472 = distinct !DILexicalBlock(scope: !469, file: !13, line: 175, column: 2)
!473 = !DILocalVariable(name: "context", scope: !453, file: !13, line: 178, type: !15, align: 8)
!474 = !DILocation(line: 178, scope: !453)
!475 = !DILocation(line: 180, scope: !453)
!476 = !DILocation(line: 181, scope: !453)
!477 = !DILocation(line: 182, scope: !453)
!478 = !DILocation(line: 183, scope: !453)
!479 = !DILocation(line: 184, scope: !453)
!480 = !DILocation(line: 185, scope: !453)
!481 = !DILocation(line: 186, scope: !453)
!482 = !DILocalVariable(name: "i", scope: !483, file: !13, line: 188, type: !3, align: 4)
!483 = distinct !DILexicalBlock(scope: !453, file: !13, line: 188, column: 2)
!484 = !DILocation(line: 188, scope: !483)
!485 = !DILocation(line: 190, scope: !486)
!486 = distinct !DILexicalBlock(scope: !487, file: !13, line: 190, column: 3)
!487 = distinct !DILexicalBlock(scope: !483, file: !13, line: 189, column: 2)
!488 = !DILocation(line: 192, scope: !486)
!489 = !DILocation(line: 193, scope: !490)
!490 = distinct !DILexicalBlock(scope: !486, file: !13, line: 193, column: 5)
!491 = !DILocation(line: 194, scope: !486)
!492 = !DILocation(line: 195, scope: !493)
!493 = distinct !DILexicalBlock(scope: !486, file: !13, line: 195, column: 5)
!494 = !DILocation(line: 196, scope: !486)
!495 = !DILocation(line: 197, scope: !496)
!496 = distinct !DILexicalBlock(scope: !486, file: !13, line: 197, column: 5)
!497 = !DILocation(line: 198, scope: !486)
!498 = !DILocation(line: 199, scope: !499)
!499 = distinct !DILexicalBlock(scope: !486, file: !13, line: 199, column: 5)
!500 = !DILocation(line: 200, scope: !486)
!501 = !DILocation(line: 201, scope: !502)
!502 = distinct !DILexicalBlock(scope: !486, file: !13, line: 201, column: 5)
!503 = !DILocation(line: 202, scope: !486)
!504 = !DILocation(line: 203, scope: !505)
!505 = distinct !DILexicalBlock(scope: !486, file: !13, line: 203, column: 5)
!506 = !DILocation(line: 204, scope: !486)
!507 = !DILocation(line: 205, scope: !508)
!508 = distinct !DILexicalBlock(scope: !486, file: !13, line: 205, column: 5)
!509 = !DILocation(line: 206, scope: !486)
!510 = !DILocation(line: 207, scope: !511)
!511 = distinct !DILexicalBlock(scope: !486, file: !13, line: 207, column: 5)
!512 = !DILocation(line: 241, scope: !513, inlinedAt: !514)
!513 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!514 = !DILocation(line: 209, scope: !515)
!515 = distinct !DILexicalBlock(scope: !511, file: !13, line: 208, column: 5)
!516 = !DILocalVariable(name: "len", scope: !517, file: !13, line: 215, type: !31, align: 8)
!517 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!518 = !DILocation(line: 215, scope: !517, inlinedAt: !512)
!519 = !DILocation(line: 159, scope: !520, inlinedAt: !518)
!520 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!521 = !DILocation(line: 139, scope: !520, inlinedAt: !518)
!522 = !DILocation(line: 216, scope: !517, inlinedAt: !512)
!523 = !DILocation(line: 88, scope: !517, inlinedAt: !512)
!524 = !DILocation(line: 221, scope: !517, inlinedAt: !512)
!525 = !DILocation(line: 220, scope: !517, inlinedAt: !512)
!526 = !DILocation(line: 223, scope: !517, inlinedAt: !512)
!527 = !DILocation(line: 210, scope: !515)
!528 = !DILocation(line: 212, scope: !511)
!529 = !DILocation(line: 213, scope: !511)
!530 = !DILocation(line: 215, scope: !531)
!531 = distinct !DILexicalBlock(scope: !486, file: !13, line: 215, column: 5)
!532 = !DILocation(line: 218, scope: !453)
!533 = !DILocation(line: 220, scope: !453)
!534 = !DILocalVariable(name: "len", scope: !535, file: !13, line: 16, type: !31, align: 8)
!535 = distinct !DISubprogram(name: "quicksort", linkageName: "quicksort", scope: !536, file: !536, line: 10, scopeLine: 10, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!536 = !DIFile(filename: "quicksort.c3", directory: "C:/Compilers/C3/lib/std/sort")
!537 = !DILocation(line: 16, scope: !535, inlinedAt: !538)
!538 = !DILocation(line: 222, scope: !539)
!539 = distinct !DILexicalBlock(scope: !453, file: !13, line: 221, column: 2)
!540 = !DILocation(line: 8, scope: !541, inlinedAt: !537)
!541 = distinct !DISubprogram(name: "len_from_list", linkageName: "len_from_list", scope: !542, file: !542, line: 3, scopeLine: 3, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!542 = !DIFile(filename: "sort.c3", directory: "C:/Compilers/C3/lib/std/sort")
!543 = !DILocation(line: 17, scope: !535, inlinedAt: !538)
!544 = !DILocation(line: 227, scope: !453)
!545 = !DILocation(line: 229, scope: !453)
!546 = !DILocation(line: 231, scope: !547, inlinedAt: !548)
!547 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !172, file: !172, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!548 = !DILocation(line: 231, scope: !549)
!549 = distinct !DILexicalBlock(scope: !453, file: !13, line: 230, column: 2)
!550 = !DILocation(line: 159, scope: !551, inlinedAt: !546)
!551 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!552 = !DILocation(line: 139, scope: !551, inlinedAt: !546)
!553 = !DILocalVariable(name: "old_panic", scope: !453, file: !13, line: 234, type: !554, align: 8)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "PanicFn", scope: !13, file: !13, line: 199, baseType: !555, align: 8)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "PanicFn", baseType: !358, size: 64, align: 64, dwarfAddressSpace: 0)
!556 = !DILocation(line: 234, scope: !453)
!557 = !DILocation(line: 236, scope: !453)
!558 = !DILocalVariable(name: "tests_passed", scope: !453, file: !13, line: 237, type: !3, align: 4)
!559 = !DILocation(line: 237, scope: !453)
!560 = !DILocalVariable(name: "tests_skipped", scope: !453, file: !13, line: 238, type: !3, align: 4)
!561 = !DILocation(line: 238, scope: !453)
!562 = !DILocalVariable(name: "test_count", scope: !453, file: !13, line: 239, type: !3, align: 4)
!563 = !DILocation(line: 239, scope: !453)
!564 = !DILocalVariable(name: "name", scope: !453, file: !13, line: 240, type: !158, align: 8)
!565 = !DILocation(line: 240, scope: !453)
!566 = !DILocalVariable(name: "len", scope: !453, file: !13, line: 241, type: !31, align: 8)
!567 = !DILocation(line: 241, scope: !453)
!568 = !DILocation(line: 242, scope: !453)
!569 = !DILocation(line: 395, scope: !570, inlinedAt: !572)
!570 = distinct !DILexicalBlock(scope: !571, file: !165, line: 396, column: 1)
!571 = distinct !DISubprogram(name: "append", linkageName: "append", scope: !165, file: !165, line: 395, scopeLine: 395, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!572 = !DILocation(line: 243, scope: !453)
!573 = !DILocation(line: 405, scope: !571, inlinedAt: !572)
!574 = !DILocation(line: 244, scope: !453)
!575 = !DILocation(line: 245, scope: !453)
!576 = !DILocation(line: 241, scope: !577, inlinedAt: !575)
!577 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!578 = !DILocalVariable(name: "len", scope: !579, file: !13, line: 215, type: !31, align: 8)
!579 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!580 = !DILocation(line: 215, scope: !579, inlinedAt: !576)
!581 = !DILocation(line: 161, scope: !582, inlinedAt: !580)
!582 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!583 = !DILocation(line: 139, scope: !582, inlinedAt: !580)
!584 = !DILocation(line: 216, scope: !579, inlinedAt: !576)
!585 = !DILocation(line: 88, scope: !579, inlinedAt: !576)
!586 = !DILocation(line: 221, scope: !579, inlinedAt: !576)
!587 = !DILocation(line: 220, scope: !579, inlinedAt: !576)
!588 = !DILocation(line: 223, scope: !579, inlinedAt: !576)
!589 = !DILocation(line: 246, scope: !453)
!590 = !DILocalVariable(name: "temp_state", scope: !453, file: !13, line: 247, type: !236, align: 8)
!591 = !DILocation(line: 247, scope: !453)
!592 = !DILocation(line: 249, scope: !593)
!593 = distinct !DILexicalBlock(scope: !453, file: !13, line: 249, column: 2)
!594 = !DILocalVariable(name: ".temp", scope: !593, file: !13, line: 249, type: !31, align: 8)
!595 = !DILocalVariable(name: "unit", scope: !596, file: !13, line: 249, type: !274, align: 8)
!596 = distinct !DILexicalBlock(scope: !593, file: !13, line: 250, column: 2)
!597 = !DILocation(line: 249, scope: !596)
!598 = !DILocation(line: 251, scope: !599)
!599 = distinct !DILexicalBlock(scope: !596, file: !13, line: 250, column: 2)
!600 = !DILocation(line: 252, scope: !599)
!601 = !DILocation(line: 254, scope: !602)
!602 = distinct !DILexicalBlock(scope: !599, file: !13, line: 253, column: 3)
!603 = !DILocation(line: 255, scope: !602)
!604 = !DILocation(line: 257, scope: !599)
!605 = !DILocation(line: 258, scope: !599)
!606 = !DILocation(line: 259, scope: !599)
!607 = !DILocation(line: 262, scope: !599)
!608 = !DILocation(line: 263, scope: !599)
!609 = !DILocation(line: 264, scope: !599)
!610 = !DILocation(line: 231, scope: !611, inlinedAt: !612)
!611 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !172, file: !172, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!612 = !DILocation(line: 266, scope: !613)
!613 = distinct !DILexicalBlock(scope: !599, file: !13, line: 265, column: 3)
!614 = !DILocation(line: 159, scope: !615, inlinedAt: !610)
!615 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!616 = !DILocation(line: 139, scope: !615, inlinedAt: !610)
!617 = !DILocation(line: 270, scope: !618)
!618 = distinct !DILexicalBlock(scope: !599, file: !13, line: 269, column: 3)
!619 = !DILocation(line: 272, scope: !599)
!620 = !DILocation(line: 220, scope: !599)
!621 = !DILocalVariable(name: "mem", scope: !599, file: !13, line: 273, type: !622, align: 8)
!622 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrackingAllocator", scope: !13, file: !13, line: 25, size: 640, align: 64, elements: !623, identifier: "std.core.mem.allocator.TrackingAllocator")
!623 = !{!624, !625, !657, !658}
!624 = !DIDerivedType(tag: DW_TAG_member, name: "inner_allocator", scope: !622, file: !13, line: 27, baseType: !60, size: 128, align: 64)
!625 = !DIDerivedType(tag: DW_TAG_member, name: "map", scope: !622, file: !13, line: 28, baseType: !626, size: 384, align: 64, offset: 128)
!626 = !DIDerivedType(tag: DW_TAG_typedef, name: "AllocMap", scope: !13, file: !13, line: 16, baseType: !627, align: 8)
!627 = !DICompositeType(tag: DW_TAG_structure_type, name: "HashMap", scope: !13, file: !13, line: 29, size: 384, align: 64, elements: !628, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.HashMap")
!628 = !{!629, !652, !653, !654, !655}
!629 = !DIDerivedType(tag: DW_TAG_member, name: "table", scope: !627, file: !13, line: 31, baseType: !630, size: 128, align: 64)
!630 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry*[]", size: 128, align: 64, elements: !631, identifier: "Entry*[]")
!631 = !{!632, !651}
!632 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !630, baseType: !633, size: 64, align: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry**", baseType: !634, size: 64, align: 64, dwarfAddressSpace: 0)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Entry*", baseType: !635, size: 64, align: 64, dwarfAddressSpace: 0)
!635 = !DICompositeType(tag: DW_TAG_structure_type, name: "Entry", scope: !13, file: !13, line: 21, size: 1344, align: 64, elements: !636, identifier: "std_collections_map$ulong$std.core.mem.allocator.Allocation$.Entry")
!636 = !{!637, !638, !640, !650}
!637 = !DIDerivedType(tag: DW_TAG_member, name: "hash", scope: !635, file: !13, line: 23, baseType: !8, size: 32, align: 32)
!638 = !DIDerivedType(tag: DW_TAG_member, name: "key", scope: !635, file: !13, line: 24, baseType: !639, size: 64, align: 64, offset: 64)
!639 = !DIDerivedType(tag: DW_TAG_typedef, name: "Key", scope: !13, file: !13, line: 16, baseType: !20, align: 8)
!640 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !635, file: !13, line: 25, baseType: !641, size: 1152, align: 64, offset: 128)
!641 = !DIDerivedType(tag: DW_TAG_typedef, name: "Value", scope: !13, file: !13, line: 16, baseType: !642, align: 8)
!642 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocation", scope: !13, file: !13, line: 9, size: 1152, align: 64, elements: !643, identifier: "std.core.mem.allocator.Allocation")
!643 = !{!644, !645, !646}
!644 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !642, file: !13, line: 11, baseType: !53, size: 64, align: 64)
!645 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !642, file: !13, line: 12, baseType: !31, size: 64, align: 64, offset: 64)
!646 = !DIDerivedType(tag: DW_TAG_member, name: "backtrace", scope: !642, file: !13, line: 13, baseType: !647, size: 1024, align: 64, offset: 128)
!647 = !DICompositeType(tag: DW_TAG_array_type, baseType: !53, size: 1024, align: 64, elements: !648)
!648 = !{!649}
!649 = !DISubrange(count: 16, lowerBound: 0)
!650 = !DIDerivedType(tag: DW_TAG_member, name: "next", scope: !635, file: !13, line: 26, baseType: !634, size: 64, align: 64, offset: 1280)
!651 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !630, baseType: !31, size: 64, align: 64, offset: 64)
!652 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !627, file: !13, line: 32, baseType: !60, size: 128, align: 64, offset: 128)
!653 = !DIDerivedType(tag: DW_TAG_member, name: "count", scope: !627, file: !13, line: 33, baseType: !8, size: 32, align: 32, offset: 256)
!654 = !DIDerivedType(tag: DW_TAG_member, name: "threshold", scope: !627, file: !13, line: 34, baseType: !8, size: 32, align: 32, offset: 288)
!655 = !DIDerivedType(tag: DW_TAG_member, name: "load_factor", scope: !627, file: !13, line: 35, baseType: !656, size: 32, align: 32, offset: 320)
!656 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!657 = !DIDerivedType(tag: DW_TAG_member, name: "mem_total", scope: !622, file: !13, line: 29, baseType: !31, size: 64, align: 64, offset: 512)
!658 = !DIDerivedType(tag: DW_TAG_member, name: "allocs_total", scope: !622, file: !13, line: 30, baseType: !31, size: 64, align: 64, offset: 576)
!659 = !DILocation(line: 273, scope: !599)
!660 = !DILocation(line: 275, scope: !599)
!661 = !DILocation(line: 69, scope: !662, inlinedAt: !664)
!662 = distinct !DISubprogram(name: "setjmp", linkageName: "setjmp", scope: !663, file: !663, line: 69, scopeLine: 69, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!663 = !DIFile(filename: "win32.c3", directory: "C:/Compilers/C3/lib/std/libc/os")
!664 = !DILocation(line: 276, scope: !599)
!665 = !DILocation(line: 278, scope: !666)
!666 = distinct !DILexicalBlock(scope: !599, file: !13, line: 277, column: 3)
!667 = !DILocation(line: 279, scope: !666)
!668 = !DILocation(line: 280, scope: !666)
!669 = !DILocation(line: 281, scope: !666)
!670 = !DILocation(line: 283, scope: !666)
!671 = !DILocation(line: 285, scope: !672)
!672 = distinct !DILexicalBlock(scope: !666, file: !13, line: 284, column: 4)
!673 = !DILocation(line: 287, scope: !666)
!674 = !DILocation(line: 289, scope: !666)
!675 = !DILocation(line: 290, scope: !666)
!676 = !DILocation(line: 292, scope: !677)
!677 = distinct !DILexicalBlock(scope: !666, file: !13, line: 291, column: 4)
!678 = !DILocation(line: 293, scope: !677)
!679 = !DILocation(line: 231, scope: !680, inlinedAt: !678)
!680 = distinct !DISubprogram(name: "print", linkageName: "print", scope: !172, file: !172, line: 229, scopeLine: 229, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!681 = !DILocation(line: 159, scope: !682, inlinedAt: !679)
!682 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!683 = !DILocation(line: 139, scope: !682, inlinedAt: !679)
!684 = !DILocation(line: 241, scope: !685, inlinedAt: !686)
!685 = distinct !DISubprogram(name: "printn", linkageName: "printn", scope: !172, file: !172, line: 239, scopeLine: 239, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!686 = !DILocation(line: 294, scope: !677)
!687 = !DILocalVariable(name: "len", scope: !688, file: !13, line: 215, type: !31, align: 8)
!688 = distinct !DISubprogram(name: "fprintn", linkageName: "fprintn", scope: !172, file: !172, line: 213, scopeLine: 213, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!689 = !DILocation(line: 215, scope: !688, inlinedAt: !684)
!690 = !DILocation(line: 159, scope: !691, inlinedAt: !689)
!691 = distinct !DISubprogram(name: "fprint", linkageName: "fprint", scope: !172, file: !172, line: 155, scopeLine: 155, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71)
!692 = !DILocation(line: 139, scope: !691, inlinedAt: !689)
!693 = !DILocation(line: 216, scope: !688, inlinedAt: !684)
!694 = !DILocation(line: 88, scope: !688, inlinedAt: !684)
!695 = !DILocation(line: 221, scope: !688, inlinedAt: !684)
!696 = !DILocation(line: 220, scope: !688, inlinedAt: !684)
!697 = !DILocation(line: 223, scope: !688, inlinedAt: !684)
!698 = !DILocation(line: 295, scope: !677)
!699 = !DILocation(line: 299, scope: !700)
!700 = distinct !DILexicalBlock(scope: !666, file: !13, line: 298, column: 4)
!701 = !DILocation(line: 301, scope: !702)
!702 = distinct !DILexicalBlock(scope: !700, file: !13, line: 300, column: 5)
!703 = !DILocation(line: 303, scope: !700)
!704 = !DILocation(line: 306, scope: !599)
!705 = !DILocation(line: 261, scope: !706)
!706 = distinct !DILexicalBlock(scope: !599, file: !13, line: 261, column: 9)
!707 = !DILocation(line: 308, scope: !453)
!708 = !DILocalVariable(name: "n_failed", scope: !453, file: !13, line: 310, type: !3, align: 4)
!709 = !DILocation(line: 310, scope: !453)
!710 = !DILocation(line: 312, scope: !453)
!711 = !DILocation(line: 313, scope: !453)
!712 = !DILocation(line: 314, scope: !453)
!713 = !DILocation(line: 311, scope: !453)
!714 = !DILocation(line: 318, scope: !453)
!715 = !DILocation(line: 319, scope: !453)
!716 = !DILocation(line: 320, scope: !453)
!717 = !DILocation(line: 317, scope: !453)
!718 = !DILocation(line: 323, scope: !453)
!719 = !DILocation(line: 324, scope: !453)
!720 = !DILocation(line: 326, scope: !453)
!721 = !DILocation(line: 248, scope: !722)
!722 = distinct !DILexicalBlock(scope: !453, file: !13, line: 248, column: 8)
!723 = !DILocation(line: 235, scope: !724)
!724 = distinct !DILexicalBlock(scope: !453, file: !13, line: 235, column: 8)
!725 = distinct !DISubprogram(name: "default_test_runner", linkageName: "std.core.runtime.default_test_runner", scope: !13, file: !13, line: 329, type: !229, scopeLine: 329, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !71, retainedNodes: !88)
!726 = !DILocalVariable(name: "args", arg: 1, scope: !725, file: !13, line: 329, type: !99)
!727 = !DILocation(line: 329, scope: !725)
!728 = !DILocalVariable(name: "state", scope: !729, file: !13, line: 641, type: !236, align: 8)
!729 = distinct !DISubprogram(name: "@pool", linkageName: "@pool", scope: !235, file: !235, line: 639, scopeLine: 639, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !71, retainedNodes: !88)
!730 = !DILocation(line: 641, scope: !729, inlinedAt: !727)
!731 = !DILocation(line: 331, scope: !732)
!732 = distinct !DILexicalBlock(scope: !725, file: !13, line: 330, column: 1)
!733 = !DILocation(line: 332, scope: !732)
!734 = !DILocation(line: 644, scope: !735, inlinedAt: !727)
!735 = distinct !DILexicalBlock(scope: !729, file: !235, line: 643, column: 2)
