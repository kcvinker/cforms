; ModuleID = 'std::collections::anylist'
source_filename = "std::collections::anylist"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%"char[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$std.collections.anylist.AnyList.init = comdat any

$std.collections.anylist.AnyList.tinit = comdat any

$std.collections.anylist.AnyList.is_initialized = comdat any

$std.collections.anylist.AnyList.free_element = comdat any

$std.collections.anylist.AnyList.copy_pop = comdat any

$std.collections.anylist.AnyList.tcopy_pop = comdat any

$std.collections.anylist.AnyList.pop_retained = comdat any

$std.collections.anylist.AnyList.clear = comdat any

$std.collections.anylist.AnyList.pop_first_retained = comdat any

$std.collections.anylist.AnyList.copy_pop_first = comdat any

$std.collections.anylist.AnyList.tcopy_pop_first = comdat any

$std.collections.anylist.AnyList.remove_at = comdat any

$std.collections.anylist.AnyList.add_all = comdat any

$std.collections.anylist.AnyList.reverse = comdat any

$std.collections.anylist.AnyList.array_view = comdat any

$std.collections.anylist.AnyList.remove_last = comdat any

$std.collections.anylist.AnyList.remove_first = comdat any

$std.collections.anylist.AnyList.first_any = comdat any

$std.collections.anylist.AnyList.last_any = comdat any

$std.collections.anylist.AnyList.is_empty = comdat any

$std.collections.anylist.AnyList.len = comdat any

$std.collections.anylist.AnyList.get_any = comdat any

$std.collections.anylist.AnyList.free = comdat any

$std.collections.anylist.AnyList.swap = comdat any

$std.collections.anylist.AnyList.to_format = comdat any

$std.collections.anylist.AnyList.remove_if = comdat any

$std.collections.anylist.AnyList.retain_if = comdat any

$std.collections.anylist.AnyList.remove_using_test = comdat any

$std.collections.anylist.AnyList.retain_using_test = comdat any

$std.collections.anylist.AnyList.reserve = comdat any

$.dyn_search = comdat any

$"$ct.std.collections.anylist.AnyList" = comdat any

$"$sel.acquire" = comdat any

$"$ct.ulong" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$ct.any$" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std.collections.anylist.AnyList.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std.collections.anylist.AnyList" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [11 x i8] c"anylist.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.1 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.2 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.3 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.4 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.5 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.6 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.7 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.func.8 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.9 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.10 = internal constant [13 x i8] c"free_element\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.11 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.12 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.13 = internal constant [9 x i8] c"copy_pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.panic_msg.14 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@.func.15 = internal constant [10 x i8] c"tcopy_pop\00", align 1
@.func.16 = internal constant [13 x i8] c"pop_retained\00", align 1
@.func.17 = internal constant [6 x i8] c"clear\00", align 1
@.func.18 = internal constant [19 x i8] c"pop_first_retained\00", align 1
@.panic_msg.19 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.20 = internal constant [15 x i8] c"copy_pop_first\00", align 1
@.func.21 = internal constant [16 x i8] c"tcopy_pop_first\00", align 1
@.func.22 = internal constant [10 x i8] c"remove_at\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.23 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.24 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.25 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.26 = internal constant [69 x i8] c"Reference parameter 'other_list' was passed a null pointer argument.\00", align 1
@.panic_msg.27 = internal constant [61 x i8] c"@require \22index < self.size\22 violated: 'Index out of range'.\00", align 1
@.func.28 = internal constant [8 x i8] c"reverse\00", align 1
@.panic_msg.29 = internal constant [70 x i8] c"@require \22i < self.size\22 violated: 'The first index is out of range'.\00", align 1
@.panic_msg.30 = internal constant [71 x i8] c"@require \22j < self.size\22 violated: 'The second index is out of range'.\00", align 1
@.func.31 = internal constant [11 x i8] c"array_view\00", align 1
@.func.32 = internal constant [12 x i8] c"remove_last\00", align 1
@.panic_msg.33 = internal constant [65 x i8] c"@require \22self.size > 0\22 violated: 'The list was already empty'.\00", align 1
@.func.34 = internal constant [13 x i8] c"remove_first\00", align 1
@.panic_msg.35 = internal constant [35 x i8] c"@require \22self.size > 0\22 violated.\00", align 1
@.func.36 = internal constant [10 x i8] c"first_any\00", align 1
@.func.37 = internal constant [9 x i8] c"last_any\00", align 1
@.func.38 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.39 = internal constant [4 x i8] c"len\00", align 1
@.func.40 = internal constant [8 x i8] c"get_any\00", align 1
@.func.41 = internal constant [5 x i8] c"free\00", align 1
@.func.42 = internal constant [5 x i8] c"swap\00", align 1
@.func.43 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.any$" = linkonce global %.introspect { i8 7, i64 0, ptr null, i64 16, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.str.45 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.46 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.50 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.51 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.panic_msg.52 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.53 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.54 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.55 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.56 = internal constant [8 x i8] c"reserve\00", align 1
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.57 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.58 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.59 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.func.60 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@.panic_msg.61 = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.func.62 = internal constant [8 x i8] c"_append\00", align 1
@.func.63 = internal constant [11 x i8] c"_insert_at\00", align 1
@"$ct.dyn.std.collections.anylist.AnyList.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @std.collections.anylist.AnyList.to_format, ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.anylist.AnyList.init(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !8 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator4 = alloca %any, align 8
  %elements5 = alloca i64, align 8
  %allocator6 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %x8 = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
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
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !32
  %3 = icmp eq ptr %0, null, !dbg !32
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !32
  br i1 %4, label %panic, label %checkok, !dbg !32

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !33, !DIExpression(), !34)
    #dbg_declare(ptr %1, !35, !DIExpression(), !34)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !36, !DIExpression(), !34)
  %5 = load ptr, ptr %self, align 8, !dbg !37
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !37
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !37
  %6 = load ptr, ptr %self, align 8, !dbg !38
  store i64 0, ptr %6, align 8, !dbg !38
  %7 = load i64, ptr %initial_capacity, align 8, !dbg !39
  %lt = icmp ult i64 0, %7, !dbg !39
  br i1 %lt, label %if.then, label %if.else, !dbg !39

if.then:                                          ; preds = %checkok
  %8 = load i64, ptr %initial_capacity, align 8
  store i64 %8, ptr %x, align 8
    #dbg_declare(ptr %y, !40, !DIExpression(), !43)
  store i64 1, ptr %y, align 8, !dbg !43
  br label %loop.cond, !dbg !46

loop.cond:                                        ; preds = %loop.body, %if.then
  %9 = load i64, ptr %y, align 8, !dbg !47
  %10 = load i64, ptr %x, align 8, !dbg !47
  %lt3 = icmp ult i64 %9, %10, !dbg !47
  br i1 %lt3, label %loop.body, label %loop.exit, !dbg !47

loop.body:                                        ; preds = %loop.cond
  %11 = load i64, ptr %y, align 8, !dbg !47
  %12 = load i64, ptr %y, align 8, !dbg !47
  %add = add i64 %11, %12, !dbg !47
  store i64 %add, ptr %y, align 8, !dbg !47
  br label %loop.cond, !dbg !47

loop.exit:                                        ; preds = %loop.cond
  %13 = load i64, ptr %y, align 8, !dbg !49
  store i64 %13, ptr %initial_capacity, align 8, !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %1, i32 16, i1 false)
  %14 = load i64, ptr %initial_capacity, align 8
  store i64 %14, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %15 = load i64, ptr %elements, align 8
  store i64 %15, ptr %elements5, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator6, ptr align 8 %allocator4, i32 16, i1 false)
  %16 = load i64, ptr %elements5, align 8, !dbg !50
  %mul = mul i64 16, %16, !dbg !50
  store i64 %mul, ptr %size, align 8
  %17 = load i64, ptr %size, align 8, !dbg !56
  %i2nb = icmp eq i64 %17, 0, !dbg !56
  br i1 %i2nb, label %if.then7, label %if.exit, !dbg !56

if.then7:                                         ; preds = %loop.exit
  store ptr null, ptr %blockret, align 8, !dbg !56
  br label %expr_block.exit, !dbg !56

if.exit:                                          ; preds = %loop.exit
  %18 = load i64, ptr %size, align 8, !dbg !58
  br i1 true, label %or.phi, label %or.rhs, !dbg !59

or.rhs:                                           ; preds = %if.exit
  store i64 0, ptr %x8, align 8
  %19 = load i64, ptr %x8, align 8, !dbg !60
  %neq = icmp ne i64 0, %19, !dbg !60
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !60

and.rhs:                                          ; preds = %or.rhs
  %20 = load i64, ptr %x8, align 8, !dbg !60
  %21 = load i64, ptr %x8, align 8, !dbg !60
  %sub = sub i64 %21, 1, !dbg !60
  %and = and i64 %20, %sub, !dbg !60
  %eq = icmp eq i64 %and, 0, !dbg !60
  br label %and.phi, !dbg !60

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !60
  br label %or.phi, !dbg !60

or.phi:                                           ; preds = %and.phi, %if.exit
  %val9 = phi i1 [ true, %if.exit ], [ %val, %and.phi ], !dbg !60
  br i1 %val9, label %assert_ok, label %assert_fail, !dbg !60

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.1, i64 65 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg12, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 86) #4, !dbg !58
  unreachable, !dbg !58

assert_ok:                                        ; preds = %or.phi
  br i1 true, label %assert_ok17, label %assert_fail13, !dbg !58

assert_fail13:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.3, i64 80 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg16, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 86) #4, !dbg !58
  unreachable, !dbg !58

assert_ok17:                                      ; preds = %assert_ok
  %lt18 = icmp ult i64 0, %18, !dbg !58
  br i1 %lt18, label %assert_ok23, label %assert_fail19, !dbg !58

assert_fail19:                                    ; preds = %assert_ok17
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg22, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 86) #4, !dbg !58
  unreachable, !dbg !58

assert_ok23:                                      ; preds = %assert_ok17
  %ptradd24 = getelementptr inbounds i8, ptr %allocator6, i64 8, !dbg !58
  %25 = load i64, ptr %ptradd24, align 8, !dbg !58
  %26 = inttoptr i64 %25 to ptr, !dbg !58
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !32
  %27 = icmp eq ptr %26, %type, !dbg !32
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !32

cache_miss:                                       ; preds = %assert_ok23
  %ptradd25 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !32
  %28 = load ptr, ptr %ptradd25, align 8, !dbg !32
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.acquire"), !dbg !32
  store ptr %29, ptr %.inlinecache, align 8, !dbg !32
  store ptr %26, ptr %.cachedtype, align 8, !dbg !32
  br label %30, !dbg !32

cache_hit:                                        ; preds = %assert_ok23
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !32
  br label %30, !dbg !32

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !32
  %31 = icmp eq ptr %fn_phi, null, !dbg !32
  br i1 %31, label %missing_function, label %match, !dbg !32

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg28, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !58
  unreachable, !dbg !58

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator6, align 8
  %34 = call i64 %fn_phi(ptr %retparam, ptr %33, i64 %18, i32 0, i64 0), !dbg !58
  %not_err = icmp eq i64 %34, 0, !dbg !58
  %35 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !58
  br i1 %35, label %after_check, label %assign_optional, !dbg !58

assign_optional:                                  ; preds = %match
  store i64 %34, ptr %error_var, align 8, !dbg !58
  br label %panic_block, !dbg !58

after_check:                                      ; preds = %match
  %36 = load ptr, ptr %retparam, align 8, !dbg !58
  store ptr %36, ptr %blockret, align 8, !dbg !58
  br label %expr_block.exit, !dbg !58

expr_block.exit:                                  ; preds = %after_check, %if.then7
  %37 = load ptr, ptr %blockret, align 8, !dbg !58
  store ptr %37, ptr %taddr, align 8
  %38 = load ptr, ptr %taddr, align 8
  %39 = load i64, ptr %elements5, align 8, !dbg !50
  %add29 = add i64 0, %39, !dbg !50
  %gt = icmp ugt i64 0, %add29, !dbg !50
  %sub30 = sub i64 %add29, 0, !dbg !50
  %40 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !50
  br i1 %40, label %panic31, label %checkok37, !dbg !50

checkok37:                                        ; preds = %expr_block.exit
  %size38 = sub i64 %add29, 0, !dbg !50
  %41 = insertvalue %"any[]" undef, ptr %38, 0, !dbg !50
  %42 = insertvalue %"any[]" %41, i64 %size38, 1, !dbg !50
  br label %noerr_block, !dbg !50

panic_block:                                      ; preds = %assign_optional
  %43 = insertvalue %any undef, ptr %error_var, 0, !dbg !50
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !50
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg41, align 8
  store %any %44, ptr %varargslots42, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %45, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 287, ptr align 8 %indirectarg44) #4, !dbg !53
  unreachable, !dbg !53

noerr_block:                                      ; preds = %checkok37
  %46 = extractvalue %"any[]" %42, 0, !dbg !53
  %47 = load ptr, ptr %self, align 8, !dbg !55
  %ptradd45 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !55
  store ptr %46, ptr %ptradd45, align 8, !dbg !55
  br label %if.exit47, !dbg !55

if.else:                                          ; preds = %checkok
  %48 = load ptr, ptr %self, align 8, !dbg !62
  %ptradd46 = getelementptr inbounds i8, ptr %48, i64 32, !dbg !62
  store ptr null, ptr %ptradd46, align 8, !dbg !62
  br label %if.exit47, !dbg !62

if.exit47:                                        ; preds = %if.else, %noerr_block
  %49 = load ptr, ptr %self, align 8, !dbg !64
  %ptradd48 = getelementptr inbounds i8, ptr %49, i64 8, !dbg !64
  %50 = load i64, ptr %initial_capacity, align 8, !dbg !64
  store i64 %50, ptr %ptradd48, align 8, !dbg !64
  %51 = load ptr, ptr %self, align 8, !dbg !65
  ret ptr %51, !dbg !65

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %52 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %52(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 37) #4, !dbg !34
  unreachable, !dbg !34

panic31:                                          ; preds = %expr_block.exit
  store i64 %sub30, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg35, align 8
  store %any %54, ptr %varargslots, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg36) #4, !dbg !50
  unreachable, !dbg !50
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @std.collections.anylist.AnyList.tinit(ptr %0, i64 %1) #0 comdat !dbg !66 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !69
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !69
  br i1 %3, label %panic, label %checkok, !dbg !69

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !70, !DIExpression(), !71)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !72, !DIExpression(), !71)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !73
  %5 = load ptr, ptr %self, align 8, !dbg !73
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @std.collections.anylist.AnyList.init(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !73
  ret ptr %7, !dbg !73

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 59) #4, !dbg !71
  unreachable, !dbg !71
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.anylist.AnyList.is_initialized(ptr %0) #0 comdat !dbg !74 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !78
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !78
  br i1 %2, label %panic, label %checkok, !dbg !78

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !79, !DIExpression(), !78)
  %3 = load ptr, ptr %self, align 8, !dbg !78
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !78
  %4 = load ptr, ptr %ptradd, align 8, !dbg !78
  %neq = icmp ne ptr %4, null, !dbg !78
  %5 = zext i1 %neq to i8, !dbg !78
  ret i8 %5, !dbg !78

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 14 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 64) #4, !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.free_element(ptr %0, ptr align 8 %1) #0 comdat !dbg !80 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !83
  %2 = icmp eq ptr %0, null, !dbg !83
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !83
  br i1 %3, label %panic, label %checkok, !dbg !83

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !84, !DIExpression(), !85)
    #dbg_declare(ptr %1, !86, !DIExpression(), !85)
  %4 = load ptr, ptr %self, align 8, !dbg !87
  %ptradd = getelementptr inbounds i8, ptr %4, i64 16, !dbg !87
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd, i32 16, i1 false)
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %ptr, align 8
  %6 = load ptr, ptr %ptr, align 8, !dbg !88
  %i2nb = icmp eq ptr %6, null, !dbg !88
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !88

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !88

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %ptr, align 8, !dbg !90
  %neq = icmp ne ptr %7, null, !dbg !90
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !90

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 123) #4, !dbg !90
  unreachable, !dbg !90

assert_ok:                                        ; preds = %if.exit
  %ptradd6 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !90
  %9 = load i64, ptr %ptradd6, align 8, !dbg !90
  %10 = inttoptr i64 %9 to ptr, !dbg !90
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !83
  %11 = icmp eq ptr %10, %type, !dbg !83
  br i1 %11, label %cache_hit, label %cache_miss, !dbg !83

cache_miss:                                       ; preds = %assert_ok
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 16, !dbg !83
  %12 = load ptr, ptr %ptradd7, align 8, !dbg !83
  %13 = call ptr @.dyn_search(ptr %12, ptr @"$sel.release"), !dbg !83
  store ptr %13, ptr %.inlinecache, align 8, !dbg !83
  store ptr %10, ptr %.cachedtype, align 8, !dbg !83
  br label %14, !dbg !83

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !83
  br label %14, !dbg !83

14:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %13, %cache_miss ], !dbg !83
  %15 = icmp eq ptr %fn_phi, null, !dbg !83
  br i1 %15, label %missing_function, label %match, !dbg !83

missing_function:                                 ; preds = %14
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 123) #4, !dbg !90
  unreachable, !dbg !90

match:                                            ; preds = %14
  %17 = load ptr, ptr %allocator, align 8, !dbg !90
  call void %fn_phi(ptr %17, ptr %7, i8 zeroext 0), !dbg !90
  br label %expr_block.exit, !dbg !90

expr_block.exit:                                  ; preds = %match, %if.then
  ret void, !dbg !90

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.10, i64 12 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 78) #4, !dbg !85
  unreachable, !dbg !85
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.copy_pop(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !91 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg11 = alloca %any, align 8
  %indirectarg12 = alloca %any, align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %indirectarg26 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !96
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !96
  br i1 %4, label %panic, label %checkok, !dbg !96

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !97, !DIExpression(), !98)
    #dbg_declare(ptr %2, !99, !DIExpression(), !98)
  %5 = load ptr, ptr %self, align 8, !dbg !100
  %6 = load i64, ptr %5, align 8, !dbg !100
  %i2nb = icmp eq i64 %6, 0, !dbg !100
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !100

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !100

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !101
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !101
  %8 = load ptr, ptr %ptradd, align 8, !dbg !101
  %9 = load ptr, ptr %self, align 8, !dbg !101
  %10 = load i64, ptr %9, align 8, !dbg !101
  %sub = sub i64 %10, 1, !dbg !101
  store i64 %sub, ptr %9, align 8, !dbg !101
  %ptroffset = getelementptr inbounds [16 x i8], ptr %8, i64 %sub, !dbg !101
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !101
  %12 = urem i64 %11, 8, !dbg !101
  %13 = icmp ne i64 %12, 0, !dbg !101
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !101
  br i1 %14, label %panic3, label %checkok10, !dbg !101

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !101
  %15 = load %any, ptr %sretparam, align 8, !dbg !101
  %16 = load ptr, ptr %self, align 8, !dbg !102
  %ptradd13 = getelementptr inbounds i8, ptr %16, i64 32, !dbg !102
  %17 = load ptr, ptr %ptradd13, align 8, !dbg !102
  %18 = load ptr, ptr %self, align 8, !dbg !102
  %19 = load i64, ptr %18, align 8, !dbg !102
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %17, i64 %19, !dbg !102
  %20 = ptrtoint ptr %ptroffset14 to i64, !dbg !102
  %21 = urem i64 %20, 8, !dbg !102
  %22 = icmp ne i64 %21, 0, !dbg !102
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !102
  br i1 %23, label %panic15, label %checkok25, !dbg !102

checkok25:                                        ; preds = %checkok10
  %24 = load ptr, ptr %self, align 8, !dbg !102
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg26, ptr align 8 %ptroffset14, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %24, ptr align 8 %indirectarg26) #5, !dbg !102
  store %any %15, ptr %0, align 8, !dbg !102
  ret i64 0, !dbg !102

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 105) #4, !dbg !98
  unreachable, !dbg !98

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr4, align 8
  %28 = insertvalue %any undef, ptr %taddr4, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %indirectarg7, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd8, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 109, ptr align 8 %indirectarg9) #4, !dbg !101
  unreachable, !dbg !101

panic15:                                          ; preds = %checkok10
  store i64 8, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr17, align 8
  %33 = insertvalue %any undef, ptr %taddr17, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.13, i64 8 }, ptr %indirectarg20, align 8
  store %any %32, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %34, ptr %ptradd22, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 108, ptr align 8 %indirectarg24) #4, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.tcopy_pop(ptr %0, ptr %1) #0 comdat !dbg !104 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !107
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !107
  br i1 %3, label %panic, label %checkok, !dbg !107

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !108, !DIExpression(), !107)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !107
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !107
  %not_err = icmp eq i64 %6, 0, !dbg !107
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !107
  br i1 %7, label %after_check, label %assign_optional, !dbg !107

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !107
  br label %err_retblock, !dbg !107

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !107
  ret i64 0, !dbg !107

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !107
  ret i64 %8, !dbg !107

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.15, i64 9 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 119) #4, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.pop_retained(ptr %0, ptr %1) #0 comdat !dbg !109 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !110
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !110
  br i1 %3, label %panic, label %checkok, !dbg !110

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !111, !DIExpression(), !112)
  %4 = load ptr, ptr %self, align 8, !dbg !113
  %5 = load i64, ptr %4, align 8, !dbg !113
  %i2nb = icmp eq i64 %5, 0, !dbg !113
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !113

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !113

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !114
  %7 = load ptr, ptr %ptradd, align 8, !dbg !114
  %8 = load ptr, ptr %self, align 8, !dbg !114
  %9 = load i64, ptr %8, align 8, !dbg !114
  %sub = sub i64 %9, 1, !dbg !114
  store i64 %sub, ptr %8, align 8, !dbg !114
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !114
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !114
  %11 = urem i64 %10, 8, !dbg !114
  %12 = icmp ne i64 %11, 0, !dbg !114
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !114
  br i1 %13, label %panic3, label %checkok10, !dbg !114

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !114
  ret i64 0, !dbg !114

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !112
  unreachable, !dbg !112

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %17 = insertvalue %any undef, ptr %taddr4, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.16, i64 12 }, ptr %indirectarg7, align 8
  store %any %16, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd8, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 131, ptr align 8 %indirectarg9) #4, !dbg !114
  unreachable, !dbg !114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.clear(ptr %0) #0 comdat !dbg !115 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %indirectarg11 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !118
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !118
  br i1 %2, label %panic, label %checkok, !dbg !118

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !119, !DIExpression(), !120)
    #dbg_declare(ptr %i, !121, !DIExpression(), !123)
  store i64 0, ptr %i, align 8, !dbg !123
  br label %loop.cond, !dbg !123

loop.cond:                                        ; preds = %checkok10, %checkok
  %3 = load i64, ptr %i, align 8, !dbg !123
  %4 = load ptr, ptr %self, align 8, !dbg !123
  %5 = load i64, ptr %4, align 8, !dbg !123
  %lt = icmp ult i64 %3, %5, !dbg !123
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !123

loop.body:                                        ; preds = %loop.cond
  %6 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !124
  %7 = load ptr, ptr %ptradd, align 8, !dbg !124
  %8 = load i64, ptr %i, align 8, !dbg !124
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %8, !dbg !124
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !124
  %10 = urem i64 %9, 8, !dbg !124
  %11 = icmp ne i64 %10, 0, !dbg !124
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !124
  br i1 %12, label %panic3, label %checkok10, !dbg !124

checkok10:                                        ; preds = %loop.body
  %13 = load ptr, ptr %self, align 8, !dbg !124
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %13, ptr align 8 %indirectarg11) #5, !dbg !124
  %14 = load i64, ptr %i, align 8, !dbg !123
  %add = add i64 %14, 1, !dbg !123
  store i64 %add, ptr %i, align 8, !dbg !123
  br label %loop.cond, !dbg !123

loop.exit:                                        ; preds = %loop.cond
  %15 = load ptr, ptr %self, align 8, !dbg !126
  store i64 0, ptr %15, align 8, !dbg !126
  ret void, !dbg !126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.17, i64 5 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 137) #4, !dbg !120
  unreachable, !dbg !120

panic3:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.17, i64 5 }, ptr %indirectarg7, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd8, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 141, ptr align 8 %indirectarg9) #4, !dbg !124
  unreachable, !dbg !124
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.pop_first_retained(ptr %0, ptr %1) #0 comdat !dbg !127 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !128
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !128
  br i1 %3, label %panic, label %checkok, !dbg !128

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !129, !DIExpression(), !130)
  %4 = load ptr, ptr %self, align 8, !dbg !131
  %5 = load i64, ptr %4, align 8, !dbg !131
  %i2nb = icmp eq i64 %5, 0, !dbg !131
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !131

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !131

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !132
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !132
  %7 = load ptr, ptr %ptradd, align 8, !dbg !132
  %8 = ptrtoint ptr %7 to i64, !dbg !132
  %9 = urem i64 %8, 8, !dbg !132
  %10 = icmp ne i64 %9, 0, !dbg !132
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !132
  br i1 %11, label %panic3, label %checkok10, !dbg !132

checkok10:                                        ; preds = %if.exit
  %12 = load %any, ptr %7, align 8, !dbg !132
  %13 = load ptr, ptr %self, align 8, !dbg !133
  %14 = load i64, ptr %13, align 8, !dbg !135
  %lt = icmp ult i64 0, %14, !dbg !133
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !133

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.18, i64 18 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 170) #4, !dbg !133
  unreachable, !dbg !133

assert_ok:                                        ; preds = %checkok10
  call void @std.collections.anylist.AnyList.remove_at(ptr %13, i64 0), !dbg !133
  store %any %12, ptr %0, align 8, !dbg !133
  ret i64 0, !dbg !133

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.18, i64 18 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 167) #4, !dbg !130
  unreachable, !dbg !130

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.18, i64 18 }, ptr %indirectarg7, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd8, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 171, ptr align 8 %indirectarg9) #4, !dbg !132
  unreachable, !dbg !132
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !136 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg11 = alloca %any, align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %indirectarg28 = alloca %any, align 8
  %3 = icmp eq ptr %1, null, !dbg !137
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !137
  br i1 %4, label %panic, label %checkok, !dbg !137

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !138, !DIExpression(), !139)
    #dbg_declare(ptr %2, !140, !DIExpression(), !139)
  %5 = load ptr, ptr %self, align 8, !dbg !141
  %6 = load i64, ptr %5, align 8, !dbg !141
  %i2nb = icmp eq i64 %6, 0, !dbg !141
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !141

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !141

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !142
  %ptradd = getelementptr inbounds i8, ptr %7, i64 32, !dbg !142
  %8 = load ptr, ptr %ptradd, align 8, !dbg !142
  %9 = ptrtoint ptr %8 to i64, !dbg !142
  %10 = urem i64 %9, 8, !dbg !142
  %11 = icmp ne i64 %10, 0, !dbg !142
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !142
  br i1 %12, label %panic3, label %checkok10, !dbg !142

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg11, ptr align 8 %2, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %8, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12), !dbg !142
  %13 = load %any, ptr %sretparam, align 8, !dbg !142
  %14 = load ptr, ptr %self, align 8, !dbg !143
  %15 = load i64, ptr %14, align 8, !dbg !145
  %lt = icmp ult i64 0, %15, !dbg !143
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !143

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.20, i64 14 }, ptr %indirectarg15, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 186) #4, !dbg !143
  unreachable, !dbg !143

assert_ok:                                        ; preds = %checkok10
  call void @std.collections.anylist.AnyList.remove_at(ptr %14, i64 0), !dbg !143
  %17 = load ptr, ptr %self, align 8, !dbg !146
  %ptradd16 = getelementptr inbounds i8, ptr %17, i64 32, !dbg !146
  %18 = load ptr, ptr %ptradd16, align 8, !dbg !146
  %19 = load ptr, ptr %self, align 8, !dbg !146
  %20 = load i64, ptr %19, align 8, !dbg !146
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %20, !dbg !146
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !146
  %22 = urem i64 %21, 8, !dbg !146
  %23 = icmp ne i64 %22, 0, !dbg !146
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !146
  br i1 %24, label %panic17, label %checkok27, !dbg !146

checkok27:                                        ; preds = %assert_ok
  %25 = load ptr, ptr %self, align 8, !dbg !146
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg28, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %25, ptr align 8 %indirectarg28) #5, !dbg !146
  store %any %13, ptr %0, align 8, !dbg !146
  ret i64 0, !dbg !146

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.20, i64 14 }, ptr %indirectarg2, align 8
  %26 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %26(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 182) #4, !dbg !139
  unreachable, !dbg !139

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %27 = insertvalue %any undef, ptr %taddr, 0
  %28 = insertvalue %any %27, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr4, align 8
  %29 = insertvalue %any undef, ptr %taddr4, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.20, i64 14 }, ptr %indirectarg7, align 8
  store %any %28, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %30, ptr %ptradd8, align 16
  %31 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %31, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 187, ptr align 8 %indirectarg9) #4, !dbg !142
  unreachable, !dbg !142

panic17:                                          ; preds = %assert_ok
  store i64 8, ptr %taddr18, align 8
  %32 = insertvalue %any undef, ptr %taddr18, 0
  %33 = insertvalue %any %32, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr19, align 8
  %34 = insertvalue %any undef, ptr %taddr19, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.20, i64 14 }, ptr %indirectarg22, align 8
  store %any %33, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %35, ptr %ptradd24, align 16
  %36 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %36, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 185, ptr align 8 %indirectarg26) #4, !dbg !146
  unreachable, !dbg !146
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.tcopy_pop_first(ptr %0, ptr %1) #0 comdat !dbg !148 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %retparam = alloca %any, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %1, null, !dbg !149
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !149
  br i1 %3, label %panic, label %checkok, !dbg !149

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !150, !DIExpression(), !149)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !149
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = call i64 @std.collections.anylist.AnyList.copy_pop_first(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !149
  %not_err = icmp eq i64 %6, 0, !dbg !149
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !149
  br i1 %7, label %after_check, label %assign_optional, !dbg !149

assign_optional:                                  ; preds = %checkok
  store i64 %6, ptr %reterr, align 8, !dbg !149
  br label %err_retblock, !dbg !149

after_check:                                      ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %retparam, i32 16, i1 false), !dbg !149
  ret i64 0, !dbg !149

err_retblock:                                     ; preds = %assign_optional
  %8 = load i64, ptr %reterr, align 8, !dbg !149
  ret i64 %8, !dbg !149

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.21, i64 15 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 196) #4, !dbg !149
  unreachable, !dbg !149
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_at(ptr %0, i64 %1) #0 comdat !dbg !151 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg14 = alloca %any, align 8
  %taddr17 = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots22 = alloca [2 x %any], align 16
  %indirectarg25 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %taddr45 = alloca i64, align 8
  %taddr46 = alloca i64, align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %varargslots50 = alloca [2 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !154
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !154
  br i1 %3, label %panic, label %checkok, !dbg !154

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !155, !DIExpression(), !156)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !157, !DIExpression(), !156)
  %4 = load i64, ptr %index, align 8, !dbg !158
  %5 = load ptr, ptr %self, align 8, !dbg !158
  %6 = load i64, ptr %5, align 8, !dbg !158
  %lt = icmp ult i64 %4, %6, !dbg !158
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !158

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 202) #4, !dbg !158
  unreachable, !dbg !158

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !160
  %9 = load i64, ptr %8, align 8, !dbg !160
  %sub = sub i64 %9, 1, !dbg !160
  store i64 %sub, ptr %8, align 8, !dbg !160
  %i2nb = icmp eq i64 %sub, 0, !dbg !160
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !160

or.rhs:                                           ; preds = %assert_ok
  %10 = load i64, ptr %index, align 8, !dbg !160
  %11 = load ptr, ptr %self, align 8, !dbg !160
  %12 = load i64, ptr %11, align 8, !dbg !160
  %eq = icmp eq i64 %10, %12, !dbg !160
  br label %or.phi, !dbg !160

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %eq, %or.rhs ], !dbg !160
  br i1 %val, label %if.then, label %if.exit, !dbg !160

if.then:                                          ; preds = %or.phi
  ret void, !dbg !160

if.exit:                                          ; preds = %or.phi
  %13 = load ptr, ptr %self, align 8, !dbg !161
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !161
  %14 = load ptr, ptr %ptradd, align 8, !dbg !161
  %15 = load i64, ptr %index, align 8, !dbg !161
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !161
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !161
  %17 = urem i64 %16, 8, !dbg !161
  %18 = icmp ne i64 %17, 0, !dbg !161
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !161
  br i1 %19, label %panic6, label %checkok13, !dbg !161

checkok13:                                        ; preds = %if.exit
  %20 = load ptr, ptr %self, align 8, !dbg !161
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %20, ptr align 8 %indirectarg14) #5, !dbg !161
  %21 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !162
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !162
  %23 = load i64, ptr %index, align 8, !dbg !162
  %add = add i64 %23, 1, !dbg !162
  %24 = load ptr, ptr %self, align 8, !dbg !162
  %25 = load i64, ptr %24, align 8, !dbg !162
  %gt = icmp sgt i64 %add, %25, !dbg !162
  %26 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !162
  br i1 %26, label %panic16, label %checkok26, !dbg !162

checkok26:                                        ; preds = %checkok13
  %27 = add i64 %25, 1, !dbg !162
  %size = sub i64 %27, %add, !dbg !162
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %22, i64 %add, !dbg !162
  %28 = insertvalue %"any[]" undef, ptr %ptroffset27, 0, !dbg !162
  %29 = insertvalue %"any[]" %28, i64 %size, 1, !dbg !162
  %30 = load ptr, ptr %self, align 8, !dbg !162
  %ptradd28 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !162
  %31 = load ptr, ptr %ptradd28, align 8, !dbg !162
  %32 = load i64, ptr %index, align 8, !dbg !162
  %33 = load ptr, ptr %self, align 8, !dbg !162
  %34 = load i64, ptr %33, align 8, !dbg !162
  %sub29 = sub i64 %34, 1, !dbg !162
  %gt30 = icmp sgt i64 %32, %sub29, !dbg !162
  %35 = call i1 @llvm.expect.i1(i1 %gt30, i1 false), !dbg !162
  br i1 %35, label %panic31, label %checkok41, !dbg !162

checkok41:                                        ; preds = %checkok26
  %36 = add i64 %sub29, 1, !dbg !162
  %size42 = sub i64 %36, %32, !dbg !162
  %ptroffset43 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !162
  %37 = insertvalue %"any[]" undef, ptr %ptroffset43, 0, !dbg !162
  %38 = insertvalue %"any[]" %37, i64 %size42, 1, !dbg !162
  %39 = extractvalue %"any[]" %38, 0, !dbg !162
  %40 = extractvalue %"any[]" %29, 0, !dbg !162
  %41 = extractvalue %"any[]" %29, 1, !dbg !162
  %42 = extractvalue %"any[]" %38, 1, !dbg !162
  %neq = icmp ne i64 %42, %41, !dbg !162
  %43 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !162
  br i1 %43, label %panic44, label %checkok54, !dbg !162

checkok54:                                        ; preds = %checkok41
  %44 = mul i64 %41, 16, !dbg !162
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %39, ptr align 8 %40, i64 %44, i1 false), !dbg !162
  ret void, !dbg !162

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg2, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 204) #4, !dbg !156
  unreachable, !dbg !156

panic6:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %46 = insertvalue %any undef, ptr %taddr, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr7, align 8
  %48 = insertvalue %any undef, ptr %taddr7, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg10, align 8
  store %any %47, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %49, ptr %ptradd11, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 207, ptr align 8 %indirectarg12) #4, !dbg !161
  unreachable, !dbg !161

panic16:                                          ; preds = %checkok13
  store i64 %add, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %25, ptr %taddr18, align 8
  %53 = insertvalue %any undef, ptr %taddr18, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg21, align 8
  store %any %52, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %54, ptr %ptradd23, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 208, ptr align 8 %indirectarg25) #4, !dbg !162
  unreachable, !dbg !162

panic31:                                          ; preds = %checkok26
  store i64 %32, ptr %taddr32, align 8
  %56 = insertvalue %any undef, ptr %taddr32, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub29, ptr %taddr33, align 8
  %58 = insertvalue %any undef, ptr %taddr33, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.23, i64 44 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg36, align 8
  store %any %57, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %59, ptr %ptradd38, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 208, ptr align 8 %indirectarg40) #4, !dbg !162
  unreachable, !dbg !162

panic44:                                          ; preds = %checkok41
  store i64 %42, ptr %taddr45, align 8
  %61 = insertvalue %any undef, ptr %taddr45, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr46, align 8
  %63 = insertvalue %any undef, ptr %taddr46, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.func.22, i64 9 }, ptr %indirectarg49, align 8
  store %any %62, ptr %varargslots50, align 16
  %ptradd51 = getelementptr inbounds i8, ptr %varargslots50, i64 16
  store %any %64, ptr %ptradd51, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots50, 0
  %"$$temp52" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, i32 208, ptr align 8 %indirectarg53) #4, !dbg !162
  unreachable, !dbg !162
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.add_all(ptr %0, ptr %1) #0 comdat !dbg !163 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %other_list = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %value = alloca %any, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %sretparam = alloca %any, align 8
  %indirectarg12 = alloca %any, align 8
  %indirectarg13 = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !166
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !166
  br i1 %3, label %panic, label %checkok, !dbg !166

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !167, !DIExpression(), !168)
  %4 = icmp eq ptr %1, null
  %5 = call i1 @llvm.expect.i1(i1 %4, i1 false)
  br i1 %5, label %panic3, label %checkok7

checkok7:                                         ; preds = %checkok
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !169, !DIExpression(), !168)
  %6 = load ptr, ptr %other_list, align 8, !dbg !170
  %7 = load i64, ptr %6, align 8, !dbg !170
  %i2nb = icmp eq i64 %7, 0, !dbg !170
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !170

if.then:                                          ; preds = %checkok7
  ret void, !dbg !170

if.exit:                                          ; preds = %checkok7
  %8 = load ptr, ptr %other_list, align 8, !dbg !171
  %9 = load ptr, ptr %self, align 8, !dbg !171
  %10 = load i64, ptr %8, align 8, !dbg !171
  call void @std.collections.anylist.AnyList.reserve(ptr %9, i64 %10), !dbg !171
  %11 = load ptr, ptr %other_list, align 8, !dbg !172
  %12 = call i64 @std.collections.anylist.AnyList.len(ptr %11) #5, !dbg !172
    #dbg_declare(ptr %.anon, !174, !DIExpression(), !172)
  store i64 0, ptr %.anon, align 8, !dbg !172
  br label %loop.cond, !dbg !172

loop.cond:                                        ; preds = %checkok22, %if.exit
  %13 = load i64, ptr %.anon, align 8, !dbg !172
  %lt = icmp ult i64 %13, %12, !dbg !172
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !172

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !175, !DIExpression(), !177)
  %14 = load i64, ptr %.anon, align 8, !dbg !177
  %15 = load i64, ptr %11, align 8, !dbg !178
  %lt8 = icmp ult i64 %14, %15, !dbg !177
  br i1 %lt8, label %assert_ok, label %assert_fail, !dbg !177

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.27, i64 60 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg11, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 220) #4, !dbg !177
  unreachable, !dbg !177

assert_ok:                                        ; preds = %loop.body
  call void @std.collections.anylist.AnyList.get_any(ptr sret(%any) align 8 %value, ptr %11, i64 %14) #5, !dbg !177
  %17 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd = getelementptr inbounds i8, ptr %17, i64 16, !dbg !179
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ptradd, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg13, ptr align 8 %value, i32 16, i1 false)
  call void @std.core.mem.allocator.clone_any(ptr sret(%any) align 8 %sretparam, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13), !dbg !179
  %18 = load ptr, ptr %self, align 8, !dbg !179
  %ptradd14 = getelementptr inbounds i8, ptr %18, i64 32, !dbg !179
  %19 = load ptr, ptr %ptradd14, align 8, !dbg !179
  %20 = load ptr, ptr %self, align 8, !dbg !179
  %21 = load i64, ptr %20, align 8, !dbg !179
  %add = add i64 %21, 1, !dbg !179
  store i64 %add, ptr %20, align 8, !dbg !179
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %21, !dbg !179
  %22 = ptrtoint ptr %ptroffset to i64, !dbg !179
  %23 = urem i64 %22, 8, !dbg !179
  %24 = icmp ne i64 %23, 0, !dbg !179
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !179
  br i1 %25, label %panic15, label %checkok22, !dbg !179

checkok22:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %sretparam, i32 16, i1 false), !dbg !179
  %26 = load i64, ptr %.anon, align 8, !dbg !172
  %addnuw = add nuw i64 %26, 1, !dbg !172
  store i64 %addnuw, ptr %.anon, align 8, !dbg !172
  br label %loop.cond, !dbg !172

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !172

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg2, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 216) #4, !dbg !168
  unreachable, !dbg !168

panic3:                                           ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 68 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg6, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 216) #4, !dbg !168
  unreachable, !dbg !168

panic15:                                          ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr16, align 8
  %31 = insertvalue %any undef, ptr %taddr16, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.25, i64 7 }, ptr %indirectarg19, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd20, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 222, ptr align 8 %indirectarg21) #4, !dbg !179
  unreachable, !dbg !179
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.reverse(ptr %0) #0 comdat !dbg !181 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !182
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !182
  br i1 %2, label %panic, label %checkok, !dbg !182

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !183, !DIExpression(), !184)
  %3 = load ptr, ptr %self, align 8, !dbg !185
  %4 = load i64, ptr %3, align 8, !dbg !185
  %gt = icmp ugt i64 2, %4, !dbg !185
  br i1 %gt, label %if.then, label %if.exit, !dbg !185

if.then:                                          ; preds = %checkok
  ret void, !dbg !185

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !186, !DIExpression(), !187)
  %5 = load ptr, ptr %self, align 8, !dbg !187
  %6 = load i64, ptr %5, align 8, !dbg !187
  %udiv = udiv i64 %6, 2, !dbg !187
  store i64 %udiv, ptr %half, align 8, !dbg !187
    #dbg_declare(ptr %end, !188, !DIExpression(), !189)
  %7 = load ptr, ptr %self, align 8, !dbg !189
  %8 = load i64, ptr %7, align 8, !dbg !189
  %sub = sub i64 %8, 1, !dbg !189
  store i64 %sub, ptr %end, align 8, !dbg !189
    #dbg_declare(ptr %i, !190, !DIExpression(), !192)
  store i64 0, ptr %i, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.cond:                                        ; preds = %assert_ok13, %if.exit
  %9 = load i64, ptr %i, align 8, !dbg !192
  %10 = load i64, ptr %half, align 8, !dbg !192
  %lt = icmp ult i64 %9, %10, !dbg !192
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !192

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self, align 8, !dbg !193
  %12 = load i64, ptr %i, align 8, !dbg !193
  %13 = load i64, ptr %end, align 8, !dbg !193
  %14 = load i64, ptr %i, align 8, !dbg !193
  %sub3 = sub i64 %13, %14, !dbg !193
  %15 = load i64, ptr %11, align 8, !dbg !195
  %lt4 = icmp ult i64 %12, %15, !dbg !193
  br i1 %lt4, label %assert_ok, label %assert_fail, !dbg !193

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.29, i64 69 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg7, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 236) #4, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %loop.body
  %17 = load i64, ptr %11, align 8, !dbg !196
  %lt8 = icmp ult i64 %sub3, %17, !dbg !193
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !193

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.30, i64 70 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg12, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 236) #4, !dbg !193
  unreachable, !dbg !193

assert_ok13:                                      ; preds = %assert_ok
  call void @std.collections.anylist.AnyList.swap(ptr %11, i64 %12, i64 %sub3), !dbg !193
  %19 = load i64, ptr %i, align 8, !dbg !192
  %add = add i64 %19, 1, !dbg !192
  store i64 %add, ptr %i, align 8, !dbg !192
  br label %loop.cond, !dbg !192

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !192

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.28, i64 7 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 229) #4, !dbg !184
  unreachable, !dbg !184
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.array_view(ptr noalias sret(%"any[]") align 8 %0, ptr %1) #0 comdat !dbg !197 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg7 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !204
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !204
  br i1 %3, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !205, !DIExpression(), !206)
  %4 = load ptr, ptr %self, align 8, !dbg !207
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !207
  %5 = load ptr, ptr %ptradd, align 8, !dbg !207
  %6 = load ptr, ptr %self, align 8, !dbg !207
  %7 = load i64, ptr %6, align 8, !dbg !207
  %add = add i64 0, %7, !dbg !207
  %gt = icmp ugt i64 0, %add, !dbg !207
  %sub = sub i64 %add, 0, !dbg !207
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !207
  br i1 %8, label %panic3, label %checkok8, !dbg !207

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !207
  %9 = insertvalue %"any[]" undef, ptr %5, 0, !dbg !207
  %10 = insertvalue %"any[]" %9, i64 %size, 1, !dbg !207
  store %"any[]" %10, ptr %0, align 8, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 245) #4, !dbg !206
  unreachable, !dbg !206

panic3:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.31, i64 10 }, ptr %indirectarg6, align 8
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 247, ptr align 8 %indirectarg7) #4, !dbg !207
  unreachable, !dbg !207
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_last(ptr %0) #0 comdat !dbg !208 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %indirectarg14 = alloca %any, align 8
  %1 = icmp eq ptr %0, null, !dbg !209
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !209
  br i1 %2, label %panic, label %checkok, !dbg !209

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !210, !DIExpression(), !211)
  %3 = load ptr, ptr %self, align 8, !dbg !212
  %4 = load i64, ptr %3, align 8, !dbg !212
  %lt = icmp ult i64 0, %4, !dbg !212
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !212

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.33, i64 64 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 281) #4, !dbg !212
  unreachable, !dbg !212

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !214
  %7 = load ptr, ptr %ptradd, align 8, !dbg !214
  %8 = load ptr, ptr %self, align 8, !dbg !214
  %9 = load i64, ptr %8, align 8, !dbg !214
  %sub = sub i64 %9, 1, !dbg !214
  store i64 %sub, ptr %8, align 8, !dbg !214
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !214
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !214
  %11 = urem i64 %10, 8, !dbg !214
  %12 = icmp ne i64 %11, 0, !dbg !214
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !214
  br i1 %13, label %panic6, label %checkok13, !dbg !214

checkok13:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !214
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg14, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %14, ptr align 8 %indirectarg14) #5, !dbg !214
  ret void, !dbg !214

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !211
  unreachable, !dbg !211

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr7, align 8
  %18 = insertvalue %any undef, ptr %taddr7, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.32, i64 11 }, ptr %indirectarg10, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd11, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 285, ptr align 8 %indirectarg12) #4, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.remove_first(ptr %0) #0 comdat !dbg !215 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !216
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !216
  br i1 %2, label %panic, label %checkok, !dbg !216

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !217, !DIExpression(), !218)
  %3 = load ptr, ptr %self, align 8, !dbg !219
  %4 = load i64, ptr %3, align 8, !dbg !219
  %lt = icmp ult i64 0, %4, !dbg !219
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !219

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.35, i64 34 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.34, i64 12 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 291) #4, !dbg !219
  unreachable, !dbg !219

assert_ok:                                        ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !221
  %7 = load i64, ptr %6, align 8, !dbg !222
  %lt6 = icmp ult i64 0, %7, !dbg !221
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !221

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.34, i64 12 }, ptr %indirectarg10, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 295) #4, !dbg !221
  unreachable, !dbg !221

assert_ok11:                                      ; preds = %assert_ok
  call void @std.collections.anylist.AnyList.remove_at(ptr %6, i64 0), !dbg !221
  ret void, !dbg !221

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.34, i64 12 }, ptr %indirectarg2, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 293) #4, !dbg !218
  unreachable, !dbg !218
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.first_any(ptr %0, ptr %1) #0 comdat !dbg !223 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !224
  br i1 %3, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !225, !DIExpression(), !226)
  %4 = load ptr, ptr %self, align 8, !dbg !227
  %5 = load i64, ptr %4, align 8, !dbg !227
  %i2b = icmp ne i64 %5, 0, !dbg !227
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !227

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !227
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !227
  %7 = load ptr, ptr %ptradd, align 8, !dbg !227
  %8 = ptrtoint ptr %7 to i64, !dbg !227
  %9 = urem i64 %8, 8, !dbg !227
  %10 = icmp ne i64 %9, 0, !dbg !227
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !227
  br i1 %11, label %panic3, label %checkok10, !dbg !227

checkok10:                                        ; preds = %cond.lhs
  %12 = load %any, ptr %7, align 8, !dbg !227
  br label %cond.phi, !dbg !227

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !227
  br label %err_retblock, !dbg !227

cond.phi:                                         ; preds = %checkok10
  store %any %12, ptr %0, align 8, !dbg !227
  ret i64 0, !dbg !227

err_retblock:                                     ; preds = %cond.rhs
  %13 = load i64, ptr %reterr, align 8, !dbg !227
  ret i64 %13, !dbg !227

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 316) #4, !dbg !226
  unreachable, !dbg !226

panic3:                                           ; preds = %cond.lhs
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %17 = insertvalue %any undef, ptr %taddr4, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.36, i64 9 }, ptr %indirectarg7, align 8
  store %any %16, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd8, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 318, ptr align 8 %indirectarg9) #4, !dbg !227
  unreachable, !dbg !227
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.last_any(ptr %0, ptr %1) #0 comdat !dbg !228 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !229
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !229
  br i1 %3, label %panic, label %checkok, !dbg !229

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !230, !DIExpression(), !231)
  %4 = load ptr, ptr %self, align 8, !dbg !232
  %5 = load i64, ptr %4, align 8, !dbg !232
  %i2b = icmp ne i64 %5, 0, !dbg !232
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !232

cond.lhs:                                         ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !232
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !232
  %7 = load ptr, ptr %ptradd, align 8, !dbg !232
  %8 = load ptr, ptr %self, align 8, !dbg !232
  %9 = load i64, ptr %8, align 8, !dbg !232
  %sub = sub i64 %9, 1, !dbg !232
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !232
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !232
  %11 = urem i64 %10, 8, !dbg !232
  %12 = icmp ne i64 %11, 0, !dbg !232
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !232
  br i1 %13, label %panic3, label %checkok10, !dbg !232

checkok10:                                        ; preds = %cond.lhs
  %14 = load %any, ptr %ptroffset, align 8, !dbg !232
  br label %cond.phi, !dbg !232

cond.rhs:                                         ; preds = %checkok
  store i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), ptr %reterr, align 8, !dbg !232
  br label %err_retblock, !dbg !232

cond.phi:                                         ; preds = %checkok10
  store %any %14, ptr %0, align 8, !dbg !232
  ret i64 0, !dbg !232

err_retblock:                                     ; preds = %cond.rhs
  %15 = load i64, ptr %reterr, align 8, !dbg !232
  ret i64 %15, !dbg !232

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.37, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 339) #4, !dbg !231
  unreachable, !dbg !231

panic3:                                           ; preds = %cond.lhs
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.37, i64 8 }, ptr %indirectarg7, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd8, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 341, ptr align 8 %indirectarg9) #4, !dbg !232
  unreachable, !dbg !232
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @std.collections.anylist.AnyList.is_empty(ptr %0) #0 comdat !dbg !233 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !234
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !234
  br i1 %2, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  %3 = load ptr, ptr %self, align 8, !dbg !237
  %4 = load i64, ptr %3, align 8, !dbg !237
  %i2nb = icmp eq i64 %4, 0, !dbg !237
  %5 = zext i1 %i2nb to i8, !dbg !237
  ret i8 %5, !dbg !237

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.38, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 349) #4, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.len(ptr %0) #0 comdat !dbg !238 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !241
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !241
  br i1 %2, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
  %3 = load ptr, ptr %self, align 8, !dbg !244
  %4 = load i64, ptr %3, align 8, !dbg !244
  ret i64 %4, !dbg !244

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.39, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 359) #4, !dbg !243
  unreachable, !dbg !243
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.get_any(ptr noalias sret(%any) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !245 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr7 = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg12 = alloca %"any[]", align 8
  %3 = icmp eq ptr %1, null, !dbg !248
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !248
  br i1 %4, label %panic, label %checkok, !dbg !248

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !249, !DIExpression(), !250)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !251, !DIExpression(), !250)
  %5 = load i64, ptr %index, align 8, !dbg !252
  %6 = load ptr, ptr %self, align 8, !dbg !252
  %7 = load i64, ptr %6, align 8, !dbg !252
  %lt = icmp ult i64 %5, %7, !dbg !252
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !252

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.27, i64 60 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !252
  unreachable, !dbg !252

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !254
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !254
  %10 = load ptr, ptr %ptradd, align 8, !dbg !254
  %11 = load i64, ptr %index, align 8, !dbg !254
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !254
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !254
  %13 = urem i64 %12, 8, !dbg !254
  %14 = icmp ne i64 %13, 0, !dbg !254
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !254
  br i1 %15, label %panic6, label %checkok13, !dbg !254

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !254
  ret void, !dbg !254

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !250
  unreachable, !dbg !250

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.40, i64 7 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 388, ptr align 8 %indirectarg12) #4, !dbg !254
  unreachable, !dbg !254
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.free(ptr %0) #0 comdat !dbg !255 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !256
  %1 = icmp eq ptr %0, null, !dbg !256
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !256
  br i1 %2, label %panic, label %checkok, !dbg !256

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !257, !DIExpression(), !258)
  %3 = load ptr, ptr %self, align 8, !dbg !259
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !259
  %4 = load ptr, ptr %ptradd, align 8, !dbg !259
  %i2nb = icmp eq ptr %4, null, !dbg !259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !259

if.then:                                          ; preds = %checkok
  ret void, !dbg !259

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !260
  call void @std.collections.anylist.AnyList.clear(ptr %5), !dbg !260
  %6 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd3 = getelementptr inbounds i8, ptr %6, i64 16, !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd3, i32 16, i1 false)
  %7 = load ptr, ptr %self, align 8, !dbg !261
  %ptradd4 = getelementptr inbounds i8, ptr %7, i64 32, !dbg !261
  %8 = load ptr, ptr %ptradd4, align 8, !dbg !261
  store ptr %8, ptr %ptr, align 8
  %9 = load ptr, ptr %ptr, align 8, !dbg !262
  %i2nb5 = icmp eq ptr %9, null, !dbg !262
  br i1 %i2nb5, label %if.then6, label %if.exit7, !dbg !262

if.then6:                                         ; preds = %if.exit
  br label %expr_block.exit, !dbg !262

if.exit7:                                         ; preds = %if.exit
  %10 = load ptr, ptr %ptr, align 8, !dbg !264
  %neq = icmp ne ptr %10, null, !dbg !264
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !264

assert_fail:                                      ; preds = %if.exit7
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.41, i64 4 }, ptr %indirectarg10, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 123) #4, !dbg !264
  unreachable, !dbg !264

assert_ok:                                        ; preds = %if.exit7
  %ptradd11 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !264
  %12 = load i64, ptr %ptradd11, align 8, !dbg !264
  %13 = inttoptr i64 %12 to ptr, !dbg !264
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !256
  %14 = icmp eq ptr %13, %type, !dbg !256
  br i1 %14, label %cache_hit, label %cache_miss, !dbg !256

cache_miss:                                       ; preds = %assert_ok
  %ptradd12 = getelementptr inbounds i8, ptr %13, i64 16, !dbg !256
  %15 = load ptr, ptr %ptradd12, align 8, !dbg !256
  %16 = call ptr @.dyn_search(ptr %15, ptr @"$sel.release"), !dbg !256
  store ptr %16, ptr %.inlinecache, align 8, !dbg !256
  store ptr %13, ptr %.cachedtype, align 8, !dbg !256
  br label %17, !dbg !256

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !256
  br label %17, !dbg !256

17:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %16, %cache_miss ], !dbg !256
  %18 = icmp eq ptr %fn_phi, null, !dbg !256
  br i1 %18, label %missing_function, label %match, !dbg !256

missing_function:                                 ; preds = %17
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.41, i64 4 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 123) #4, !dbg !264
  unreachable, !dbg !264

match:                                            ; preds = %17
  %20 = load ptr, ptr %allocator, align 8, !dbg !264
  call void %fn_phi(ptr %20, ptr %10, i8 zeroext 0), !dbg !264
  br label %expr_block.exit, !dbg !264

expr_block.exit:                                  ; preds = %match, %if.then6
  %21 = load ptr, ptr %self, align 8, !dbg !265
  %ptradd16 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !265
  store i64 0, ptr %ptradd16, align 8, !dbg !265
  %22 = load ptr, ptr %self, align 8, !dbg !266
  %ptradd17 = getelementptr inbounds i8, ptr %22, i64 32, !dbg !266
  store ptr null, ptr %ptradd17, align 8, !dbg !266
  ret void, !dbg !266

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.41, i64 4 }, ptr %indirectarg2, align 8
  %23 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %23(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !258
  unreachable, !dbg !258
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.swap(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !267 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %temp = alloca %any, align 8
  %taddr = alloca i64, align 8
  %taddr13 = alloca i64, align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg18 = alloca %"any[]", align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr36 = alloca i64, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [2 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %taddr50 = alloca i64, align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %varargslots54 = alloca [2 x %any], align 16
  %indirectarg57 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !270
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !270
  br i1 %4, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !271, !DIExpression(), !272)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !273, !DIExpression(), !272)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !274, !DIExpression(), !272)
  %5 = load i64, ptr %i, align 8, !dbg !275
  %6 = load ptr, ptr %self, align 8, !dbg !275
  %7 = load i64, ptr %6, align 8, !dbg !275
  %lt = icmp ult i64 %5, %7, !dbg !275
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !275

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.29, i64 69 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 408) #4, !dbg !275
  unreachable, !dbg !275

assert_ok:                                        ; preds = %checkok
  %9 = load i64, ptr %j, align 8, !dbg !277
  %10 = load ptr, ptr %self, align 8, !dbg !277
  %11 = load i64, ptr %10, align 8, !dbg !277
  %lt6 = icmp ult i64 %9, %11, !dbg !277
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !277

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.30, i64 70 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg10, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 409) #4, !dbg !277
  unreachable, !dbg !277

assert_ok11:                                      ; preds = %assert_ok
    #dbg_declare(ptr %temp, !278, !DIExpression(), !279)
  %13 = load ptr, ptr %self, align 8, !dbg !279
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !279
  %14 = load ptr, ptr %ptradd, align 8, !dbg !279
  %15 = load i64, ptr %i, align 8, !dbg !279
  %ptroffset = getelementptr inbounds [16 x i8], ptr %14, i64 %15, !dbg !279
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !279
  %17 = urem i64 %16, 8, !dbg !279
  %18 = icmp ne i64 %17, 0, !dbg !279
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !279
  br i1 %19, label %panic12, label %checkok19, !dbg !279

checkok19:                                        ; preds = %assert_ok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !279
  %20 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd20 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !280
  %21 = load ptr, ptr %ptradd20, align 8, !dbg !280
  %22 = load i64, ptr %j, align 8, !dbg !280
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %21, i64 %22, !dbg !280
  %23 = ptrtoint ptr %ptroffset21 to i64, !dbg !280
  %24 = urem i64 %23, 8, !dbg !280
  %25 = icmp ne i64 %24, 0, !dbg !280
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !280
  br i1 %26, label %panic22, label %checkok32, !dbg !280

checkok32:                                        ; preds = %checkok19
  %27 = load ptr, ptr %self, align 8, !dbg !280
  %ptradd33 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !280
  %28 = load ptr, ptr %ptradd33, align 8, !dbg !280
  %29 = load i64, ptr %i, align 8, !dbg !280
  %ptroffset34 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !280
  %30 = ptrtoint ptr %ptroffset34 to i64, !dbg !280
  %31 = urem i64 %30, 8, !dbg !280
  %32 = icmp ne i64 %31, 0, !dbg !280
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !280
  br i1 %33, label %panic35, label %checkok45, !dbg !280

checkok45:                                        ; preds = %checkok32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset34, ptr align 8 %ptroffset21, i32 16, i1 false), !dbg !280
  %34 = load ptr, ptr %self, align 8, !dbg !281
  %ptradd46 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !281
  %35 = load ptr, ptr %ptradd46, align 8, !dbg !281
  %36 = load i64, ptr %j, align 8, !dbg !281
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %35, i64 %36, !dbg !281
  %37 = ptrtoint ptr %ptroffset47 to i64, !dbg !281
  %38 = urem i64 %37, 8, !dbg !281
  %39 = icmp ne i64 %38, 0, !dbg !281
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !281
  br i1 %40, label %panic48, label %checkok58, !dbg !281

checkok58:                                        ; preds = %checkok45
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset47, ptr align 8 %temp, i32 16, i1 false), !dbg !281
  ret void, !dbg !281

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 411) #4, !dbg !272
  unreachable, !dbg !272

panic12:                                          ; preds = %assert_ok11
  store i64 8, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr13, align 8
  %44 = insertvalue %any undef, ptr %taddr13, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg16, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd17, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 413, ptr align 8 %indirectarg18) #4, !dbg !279
  unreachable, !dbg !279

panic22:                                          ; preds = %checkok19
  store i64 8, ptr %taddr23, align 8
  %47 = insertvalue %any undef, ptr %taddr23, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr24, align 8
  %49 = insertvalue %any undef, ptr %taddr24, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg27, align 8
  store %any %48, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %50, ptr %ptradd29, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 414, ptr align 8 %indirectarg31) #4, !dbg !280
  unreachable, !dbg !280

panic35:                                          ; preds = %checkok32
  store i64 8, ptr %taddr36, align 8
  %52 = insertvalue %any undef, ptr %taddr36, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr37, align 8
  %54 = insertvalue %any undef, ptr %taddr37, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg40, align 8
  store %any %53, ptr %varargslots41, align 16
  %ptradd42 = getelementptr inbounds i8, ptr %varargslots41, i64 16
  store %any %55, ptr %ptradd42, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp43" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 414, ptr align 8 %indirectarg44) #4, !dbg !280
  unreachable, !dbg !280

panic48:                                          ; preds = %checkok45
  store i64 8, ptr %taddr49, align 8
  %57 = insertvalue %any undef, ptr %taddr49, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr50, align 8
  %59 = insertvalue %any undef, ptr %taddr50, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.func.42, i64 4 }, ptr %indirectarg53, align 8
  store %any %58, ptr %varargslots54, align 16
  %ptradd55 = getelementptr inbounds i8, ptr %varargslots54, i64 16
  store %any %60, ptr %ptradd55, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots54, 0
  %"$$temp56" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp56", ptr %indirectarg57, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, i32 415, ptr align 8 %indirectarg57) #4, !dbg !281
  unreachable, !dbg !281
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.to_format(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !282 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %formatter = alloca ptr, align 8
  %switch = alloca i64, align 8
  %reterr = alloca i64, align 8
  %error_var = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %reterr5 = alloca i64, align 8
  %error_var6 = alloca i64, align 8
  %varargslots = alloca [1 x %any], align 16
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots12 = alloca [2 x %any], align 16
  %indirectarg14 = alloca %"any[]", align 8
  %retparam17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"any[]", align 8
  %n = alloca i64, align 8
  %error_var25 = alloca i64, align 8
  %retparam26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [1 x %any], align 16
  %indirectarg41 = alloca %"any[]", align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %element = alloca %any, align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %taddr55 = alloca i64, align 8
  %taddr56 = alloca i64, align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %varargslots60 = alloca [2 x %any], align 16
  %indirectarg63 = alloca %"any[]", align 8
  %error_var65 = alloca i64, align 8
  %retparam66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %error_var73 = alloca i64, align 8
  %varargslots74 = alloca [1 x %any], align 16
  %retparam76 = alloca i64, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"any[]", align 8
  %error_var85 = alloca i64, align 8
  %retparam86 = alloca i64, align 8
  %indirectarg87 = alloca %"char[]", align 8
  %reterr94 = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !304
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !304
  br i1 %4, label %panic, label %checkok, !dbg !304

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !305, !DIExpression(), !306)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !307, !DIExpression(), !306)
  %5 = load ptr, ptr %self, align 8, !dbg !308
  %6 = load i64, ptr %5, align 8
  store i64 %6, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %checkok
  %7 = load i64, ptr %switch, align 8
  switch i64 %7, label %switch.default [
    i64 0, label %switch.case
    i64 1, label %switch.case4
  ]

switch.case:                                      ; preds = %switch.entry
  %8 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str, i64 2 }, ptr %indirectarg3, align 8
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !310
  %not_err = icmp eq i64 %9, 0, !dbg !310
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !310
  br i1 %10, label %after_check, label %assign_optional, !dbg !310

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !310
  br label %guard_block, !dbg !310

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !310

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !310
  ret i64 %11, !dbg !310

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !310
  store i64 %12, ptr %0, align 8, !dbg !310
  ret i64 0, !dbg !310

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !312
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !312
  %14 = load ptr, ptr %ptradd, align 8, !dbg !312
  %15 = ptrtoint ptr %14 to i64, !dbg !312
  %16 = urem i64 %15, 8, !dbg !312
  %17 = icmp ne i64 %16, 0, !dbg !312
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !312
  br i1 %18, label %panic7, label %checkok15, !dbg !312

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !312
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !312
  store %any %20, ptr %varargslots, align 16, !dbg !312
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !312
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !312
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.44, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !312
  %not_err20 = icmp eq i64 %23, 0, !dbg !312
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !312
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !312

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !312
  br label %guard_block23, !dbg !312

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !312

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !312
  ret i64 %25, !dbg !312

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !312
  store i64 %26, ptr %0, align 8, !dbg !312
  ret i64 0, !dbg !312

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !314, !DIExpression(), !316)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.45, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !316
  %not_err28 = icmp eq i64 %28, 0, !dbg !316
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !316
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !316

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !316
  br label %guard_block31, !dbg !316

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !316

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !316
  ret i64 %30, !dbg !316

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !316
  store i64 %31, ptr %n, align 8, !dbg !316
  %32 = load ptr, ptr %self, align 8, !dbg !317
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !317
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !317
  %34 = load ptr, ptr %self, align 8, !dbg !317
  %35 = load i64, ptr %34, align 8, !dbg !317
  %add = add i64 0, %35, !dbg !317
  %gt = icmp ugt i64 0, %add, !dbg !317
  %sub = sub i64 %add, 0, !dbg !317
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !317
  br i1 %36, label %panic34, label %checkok42, !dbg !317

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !317
  %37 = insertvalue %"any[]" undef, ptr %33, 0, !dbg !317
  %38 = insertvalue %"any[]" %37, i64 %size, 1, !dbg !317
  %39 = extractvalue %"any[]" %38, 1, !dbg !317
    #dbg_declare(ptr %.anon, !319, !DIExpression(), !317)
  store i64 0, ptr %.anon, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !317
  %lt = icmp ult i64 %40, %39, !dbg !317
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !317

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !320, !DIExpression(), !322)
  %41 = load i64, ptr %.anon, align 8, !dbg !322
  store i64 %41, ptr %i, align 8, !dbg !322
    #dbg_declare(ptr %element, !323, !DIExpression(), !322)
  %42 = extractvalue %"any[]" %38, 1, !dbg !322
  %43 = extractvalue %"any[]" %38, 0, !dbg !322
  %44 = load i64, ptr %.anon, align 8, !dbg !322
  %ge = icmp uge i64 %44, %42, !dbg !322
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !322
  br i1 %45, label %panic43, label %checkok53, !dbg !322

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !322
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !322
  %47 = urem i64 %46, 8, !dbg !322
  %48 = icmp ne i64 %47, 0, !dbg !322
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !322
  br i1 %49, label %panic54, label %checkok64, !dbg !322

checkok64:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !322
  %50 = load i64, ptr %i, align 8, !dbg !324
  %neq = icmp ne i64 0, %50, !dbg !324
  br i1 %neq, label %if.then, label %if.exit, !dbg !324

if.then:                                          ; preds = %checkok64
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.47, i64 2 }, ptr %indirectarg67, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %51, ptr align 8 %indirectarg67), !dbg !324
  %not_err68 = icmp eq i64 %52, 0, !dbg !324
  %53 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !324
  br i1 %53, label %after_check70, label %assign_optional69, !dbg !324

assign_optional69:                                ; preds = %if.then
  store i64 %52, ptr %error_var65, align 8, !dbg !324
  br label %guard_block71, !dbg !324

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !324

guard_block71:                                    ; preds = %assign_optional69
  %54 = load i64, ptr %error_var65, align 8, !dbg !324
  ret i64 %54, !dbg !324

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !324

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %55 = load i64, ptr %n, align 8, !dbg !326
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !326
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !326
  store %any %57, ptr %varargslots74, align 16, !dbg !326
  %58 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !326
  %"$$temp75" = insertvalue %"any[]" %58, i64 1, 1, !dbg !326
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.48, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %59, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !326
  %not_err79 = icmp eq i64 %60, 0, !dbg !326
  %61 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !326
  br i1 %61, label %after_check81, label %assign_optional80, !dbg !326

assign_optional80:                                ; preds = %if.exit
  store i64 %60, ptr %error_var73, align 8, !dbg !326
  br label %guard_block82, !dbg !326

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !326

guard_block82:                                    ; preds = %assign_optional80
  %62 = load i64, ptr %error_var73, align 8, !dbg !326
  ret i64 %62, !dbg !326

noerr_block83:                                    ; preds = %after_check81
  %63 = load i64, ptr %retparam76, align 8, !dbg !326
  %add84 = add i64 %55, %63, !dbg !326
  store i64 %add84, ptr %n, align 8, !dbg !326
  %64 = load i64, ptr %.anon, align 8, !dbg !317
  %addnuw = add nuw i64 %64, 1, !dbg !317
  store i64 %addnuw, ptr %.anon, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !327
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.49, i64 1 }, ptr %indirectarg87, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %66, ptr align 8 %indirectarg87), !dbg !327
  %not_err88 = icmp eq i64 %67, 0, !dbg !327
  %68 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !327
  br i1 %68, label %after_check90, label %assign_optional89, !dbg !327

assign_optional89:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var85, align 8, !dbg !327
  br label %guard_block91, !dbg !327

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !327

guard_block91:                                    ; preds = %assign_optional89
  %69 = load i64, ptr %error_var85, align 8, !dbg !327
  ret i64 %69, !dbg !327

noerr_block92:                                    ; preds = %after_check90
  %70 = load i64, ptr %retparam86, align 8, !dbg !327
  %add93 = add i64 %65, %70, !dbg !327
  store i64 %add93, ptr %n, align 8, !dbg !327
  %71 = load i64, ptr %n, align 8, !dbg !328
  store i64 %71, ptr %0, align 8, !dbg !328
  ret i64 0, !dbg !328

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 421) #4, !dbg !306
  unreachable, !dbg !306

panic7:                                           ; preds = %switch.case4
  store i64 8, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %75 = insertvalue %any undef, ptr %taddr8, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg11, align 8
  store %any %74, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %76, ptr %ptradd13, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 428, ptr align 8 %indirectarg14) #4, !dbg !312
  unreachable, !dbg !312

panic34:                                          ; preds = %noerr_block32
  store i64 %sub, ptr %taddr35, align 8
  %78 = insertvalue %any undef, ptr %taddr35, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg38, align 8
  store %any %79, ptr %varargslots39, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 431, ptr align 8 %indirectarg41) #4, !dbg !317
  unreachable, !dbg !317

panic43:                                          ; preds = %loop.body
  store i64 %42, ptr %taddr44, align 8
  %81 = insertvalue %any undef, ptr %taddr44, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr45, align 8
  %83 = insertvalue %any undef, ptr %taddr45, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.46, i64 59 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg48, align 8
  store %any %82, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %84, ptr %ptradd50, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 431, ptr align 8 %indirectarg52) #4, !dbg !322
  unreachable, !dbg !322

panic54:                                          ; preds = %checkok53
  store i64 8, ptr %taddr55, align 8
  %86 = insertvalue %any undef, ptr %taddr55, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr56, align 8
  %88 = insertvalue %any undef, ptr %taddr56, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.43, i64 9 }, ptr %indirectarg59, align 8
  store %any %87, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %89, ptr %ptradd61, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 431, ptr align 8 %indirectarg63) #4, !dbg !322
  unreachable, !dbg !322
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.remove_if(ptr %0, ptr %1) #0 comdat !dbg !329 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %indirectarg32 = alloca %any, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg89 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !335
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !335
  br i1 %3, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !338, !DIExpression(), !337)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !340
  %neq = icmp ne ptr %6, null, !dbg !340
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !340

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg7, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 580) #4, !dbg !340
  unreachable, !dbg !340

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !344, !DIExpression(), !345)
  %8 = load ptr, ptr %self3, align 8, !dbg !345
  %9 = load i64, ptr %8, align 8, !dbg !345
  store i64 %9, ptr %size, align 8, !dbg !345
    #dbg_declare(ptr %i, !346, !DIExpression(), !348)
  %10 = load i64, ptr %size, align 8, !dbg !348
  store i64 %10, ptr %i, align 8, !dbg !348
    #dbg_declare(ptr %k, !349, !DIExpression(), !348)
  %11 = load i64, ptr %size, align 8, !dbg !348
  store i64 %11, ptr %k, align 8, !dbg !348
  br label %loop.cond, !dbg !348

loop.cond:                                        ; preds = %loop.exit94, %assert_ok
  %12 = load i64, ptr %k, align 8, !dbg !348
  %lt = icmp ult i64 0, %12, !dbg !348
  br i1 %lt, label %loop.body, label %loop.exit95, !dbg !348

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond8, !dbg !350

loop.cond8:                                       ; preds = %loop.body16, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !352
  %lt9 = icmp ult i64 0, %13, !dbg !352
  br i1 %lt9, label %and.rhs, label %and.phi, !dbg !352

and.rhs:                                          ; preds = %loop.cond8
  %14 = load ptr, ptr %filter4, align 8, !dbg !352
  %checknull = icmp eq ptr %14, null, !dbg !352
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !352
  br i1 %15, label %panic10, label %checkok14, !dbg !352

checkok14:                                        ; preds = %and.rhs
  %16 = load ptr, ptr %self3, align 8, !dbg !352
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !352
  %17 = load ptr, ptr %ptradd, align 8, !dbg !352
  %18 = load i64, ptr %i, align 8, !dbg !352
  %sub = sub i64 %18, 1, !dbg !352
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !352
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !352
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !352
  store %any %20, ptr %indirectarg15, align 8
  %21 = call i8 %14(ptr align 8 %indirectarg15), !dbg !352
  %22 = trunc i8 %21 to i1, !dbg !352
  br label %and.phi, !dbg !352

and.phi:                                          ; preds = %checkok14, %loop.cond8
  %val = phi i1 [ false, %loop.cond8 ], [ %22, %checkok14 ], !dbg !352
  br i1 %val, label %loop.body16, label %loop.exit, !dbg !352

loop.body16:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !352
  %sub17 = sub i64 %23, 1, !dbg !352
  store i64 %sub17, ptr %i, align 8, !dbg !352
  br label %loop.cond8, !dbg !352

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !354, !DIExpression(), !355)
  %24 = load ptr, ptr %self3, align 8, !dbg !355
  %25 = load i64, ptr %24, align 8, !dbg !355
  %26 = load i64, ptr %k, align 8, !dbg !355
  %sub18 = sub i64 %25, %26, !dbg !355
  store i64 %sub18, ptr %n, align 8, !dbg !355
    #dbg_declare(ptr %j, !356, !DIExpression(), !358)
  %27 = load i64, ptr %i, align 8, !dbg !358
  store i64 %27, ptr %j, align 8, !dbg !358
  br label %loop.cond19, !dbg !358

loop.cond19:                                      ; preds = %checkok31, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !358
  %29 = load i64, ptr %k, align 8, !dbg !358
  %lt20 = icmp ult i64 %28, %29, !dbg !358
  br i1 %lt20, label %loop.body21, label %loop.exit33, !dbg !358

loop.body21:                                      ; preds = %loop.cond19
  %30 = load ptr, ptr %self3, align 8, !dbg !358
  %ptradd22 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !358
  %31 = load ptr, ptr %ptradd22, align 8, !dbg !358
  %32 = load i64, ptr %j, align 8, !dbg !358
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !358
  %33 = ptrtoint ptr %ptroffset23 to i64, !dbg !358
  %34 = urem i64 %33, 8, !dbg !358
  %35 = icmp ne i64 %34, 0, !dbg !358
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !358
  br i1 %36, label %panic24, label %checkok31, !dbg !358

checkok31:                                        ; preds = %loop.body21
  %37 = load ptr, ptr %self3, align 8, !dbg !358
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %ptroffset23, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %37, ptr align 8 %indirectarg32) #5, !dbg !358
  %38 = load i64, ptr %j, align 8, !dbg !358
  %add = add i64 %38, 1, !dbg !358
  store i64 %add, ptr %j, align 8, !dbg !358
  br label %loop.cond19, !dbg !358

loop.exit33:                                      ; preds = %loop.cond19
  %39 = load ptr, ptr %self3, align 8, !dbg !359
  %ptradd34 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !359
  %40 = load ptr, ptr %ptradd34, align 8, !dbg !359
  %41 = load i64, ptr %k, align 8, !dbg !359
  %42 = load i64, ptr %n, align 8, !dbg !359
  %add35 = add i64 %41, %42, !dbg !359
  %gt = icmp ugt i64 %41, %add35, !dbg !359
  %sub36 = sub i64 %add35, %41, !dbg !359
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !359
  br i1 %43, label %panic37, label %checkok45, !dbg !359

checkok45:                                        ; preds = %loop.exit33
  %size46 = sub i64 %add35, %41, !dbg !359
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !359
  %44 = insertvalue %"any[]" undef, ptr %ptroffset47, 0, !dbg !359
  %45 = insertvalue %"any[]" %44, i64 %size46, 1, !dbg !359
  %46 = load ptr, ptr %self3, align 8, !dbg !359
  %ptradd48 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !359
  %47 = load ptr, ptr %ptradd48, align 8, !dbg !359
  %48 = load i64, ptr %i, align 8, !dbg !359
  %49 = load i64, ptr %n, align 8, !dbg !359
  %add49 = add i64 %48, %49, !dbg !359
  %gt50 = icmp ugt i64 %48, %add49, !dbg !359
  %sub51 = sub i64 %add49, %48, !dbg !359
  %50 = call i1 @llvm.expect.i1(i1 %gt50, i1 false), !dbg !359
  br i1 %50, label %panic52, label %checkok60, !dbg !359

checkok60:                                        ; preds = %checkok45
  %size61 = sub i64 %add49, %48, !dbg !359
  %ptroffset62 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !359
  %51 = insertvalue %"any[]" undef, ptr %ptroffset62, 0, !dbg !359
  %52 = insertvalue %"any[]" %51, i64 %size61, 1, !dbg !359
  %53 = extractvalue %"any[]" %52, 0, !dbg !359
  %54 = extractvalue %"any[]" %45, 0, !dbg !359
  %55 = extractvalue %"any[]" %45, 1, !dbg !359
  %56 = extractvalue %"any[]" %52, 1, !dbg !359
  %neq63 = icmp ne i64 %56, %55, !dbg !359
  %57 = call i1 @llvm.expect.i1(i1 %neq63, i1 false), !dbg !359
  br i1 %57, label %panic64, label %checkok74, !dbg !359

checkok74:                                        ; preds = %checkok60
  %58 = mul i64 %55, 16, !dbg !359
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %58, i1 false), !dbg !359
  %59 = load ptr, ptr %self3, align 8, !dbg !360
  %60 = load i64, ptr %59, align 8, !dbg !360
  %61 = load i64, ptr %k, align 8, !dbg !360
  %62 = load i64, ptr %i, align 8, !dbg !360
  %sub75 = sub i64 %61, %62, !dbg !360
  %sub76 = sub i64 %60, %sub75, !dbg !360
  store i64 %sub76, ptr %59, align 8, !dbg !360
  br label %loop.cond77, !dbg !361

loop.cond77:                                      ; preds = %loop.body92, %checkok74
  %63 = load i64, ptr %i, align 8, !dbg !362
  %lt78 = icmp ult i64 0, %63, !dbg !362
  br i1 %lt78, label %and.rhs79, label %and.phi90, !dbg !362

and.rhs79:                                        ; preds = %loop.cond77
  %64 = load ptr, ptr %filter4, align 8, !dbg !362
  %checknull80 = icmp eq ptr %64, null, !dbg !362
  %65 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !362
  br i1 %65, label %panic81, label %checkok85, !dbg !362

checkok85:                                        ; preds = %and.rhs79
  %66 = load ptr, ptr %self3, align 8, !dbg !362
  %ptradd86 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !362
  %67 = load ptr, ptr %ptradd86, align 8, !dbg !362
  %68 = load i64, ptr %i, align 8, !dbg !362
  %sub87 = sub i64 %68, 1, !dbg !362
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr %67, i64 %sub87, !dbg !362
  %69 = insertvalue %any undef, ptr %ptroffset88, 0, !dbg !362
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !362
  store %any %70, ptr %indirectarg89, align 8
  %71 = call i8 %64(ptr align 8 %indirectarg89), !dbg !362
  %72 = trunc i8 %71 to i1, !dbg !362
  %not = xor i1 %72, true, !dbg !362
  br label %and.phi90, !dbg !362

and.phi90:                                        ; preds = %checkok85, %loop.cond77
  %val91 = phi i1 [ false, %loop.cond77 ], [ %not, %checkok85 ], !dbg !362
  br i1 %val91, label %loop.body92, label %loop.exit94, !dbg !362

loop.body92:                                      ; preds = %and.phi90
  %73 = load i64, ptr %i, align 8, !dbg !362
  %sub93 = sub i64 %73, 1, !dbg !362
  store i64 %sub93, ptr %i, align 8, !dbg !362
  br label %loop.cond77, !dbg !362

loop.exit94:                                      ; preds = %and.phi90
  %74 = load i64, ptr %i, align 8, !dbg !348
  store i64 %74, ptr %k, align 8, !dbg !348
  br label %loop.cond, !dbg !348

loop.exit95:                                      ; preds = %loop.cond
  %75 = load i64, ptr %size, align 8, !dbg !364
  %76 = load ptr, ptr %self3, align 8, !dbg !364
  %77 = load i64, ptr %76, align 8, !dbg !364
  %sub96 = sub i64 %75, %77, !dbg !364
  ret i64 %sub96, !dbg !364

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 447) #4, !dbg !337
  unreachable, !dbg !337

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg13, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 589) #4, !dbg !352
  unreachable, !dbg !352

panic24:                                          ; preds = %loop.body21
  store i64 8, ptr %taddr, align 8
  %80 = insertvalue %any undef, ptr %taddr, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr25, align 8
  %82 = insertvalue %any undef, ptr %taddr25, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg28, align 8
  store %any %81, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd29, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 593, ptr align 8 %indirectarg30) #4, !dbg !358
  unreachable, !dbg !358

panic37:                                          ; preds = %loop.exit33
  store i64 %sub36, ptr %taddr38, align 8
  %85 = insertvalue %any undef, ptr %taddr38, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg41, align 8
  store %any %86, ptr %varargslots42, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 594, ptr align 8 %indirectarg44) #4, !dbg !359
  unreachable, !dbg !359

panic52:                                          ; preds = %checkok45
  store i64 %sub51, ptr %taddr53, align 8
  %88 = insertvalue %any undef, ptr %taddr53, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg56, align 8
  store %any %89, ptr %varargslots57, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 594, ptr align 8 %indirectarg59) #4, !dbg !359
  unreachable, !dbg !359

panic64:                                          ; preds = %checkok60
  store i64 %56, ptr %taddr65, align 8
  %91 = insertvalue %any undef, ptr %taddr65, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr66, align 8
  %93 = insertvalue %any undef, ptr %taddr66, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg69, align 8
  store %any %92, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %94, ptr %ptradd71, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 594, ptr align 8 %indirectarg73) #4, !dbg !359
  unreachable, !dbg !359

panic81:                                          ; preds = %and.rhs79
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg84, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 600) #4, !dbg !362
  unreachable, !dbg !362
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.retain_if(ptr %0, ptr %1) #0 comdat !dbg !365 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg29 = alloca %"any[]", align 8
  %indirectarg31 = alloca %any, align 8
  %taddr37 = alloca i64, align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr52 = alloca i64, align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %varargslots56 = alloca [1 x %any], align 16
  %indirectarg58 = alloca %"any[]", align 8
  %taddr64 = alloca i64, align 8
  %taddr65 = alloca i64, align 8
  %indirectarg66 = alloca %"char[]", align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %varargslots69 = alloca [2 x %any], align 16
  %indirectarg72 = alloca %"any[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg88 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !366
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !366
  br i1 %3, label %panic, label %checkok, !dbg !366

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !367, !DIExpression(), !368)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !369, !DIExpression(), !368)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
  %6 = load ptr, ptr %self3, align 8, !dbg !370
  %neq = icmp ne ptr %6, null, !dbg !370
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !370

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 580) #4, !dbg !370
  unreachable, !dbg !370

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !374, !DIExpression(), !375)
  %8 = load ptr, ptr %self3, align 8, !dbg !375
  %9 = load i64, ptr %8, align 8, !dbg !375
  store i64 %9, ptr %size, align 8, !dbg !375
    #dbg_declare(ptr %i, !376, !DIExpression(), !378)
  %10 = load i64, ptr %size, align 8, !dbg !378
  store i64 %10, ptr %i, align 8, !dbg !378
    #dbg_declare(ptr %k, !379, !DIExpression(), !378)
  %11 = load i64, ptr %size, align 8, !dbg !378
  store i64 %11, ptr %k, align 8, !dbg !378
  br label %loop.cond, !dbg !378

loop.cond:                                        ; preds = %loop.exit93, %assert_ok
  %12 = load i64, ptr %k, align 8, !dbg !378
  %lt = icmp ult i64 0, %12, !dbg !378
  br i1 %lt, label %loop.body, label %loop.exit94, !dbg !378

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond7, !dbg !380

loop.cond7:                                       ; preds = %loop.body15, %loop.body
  %13 = load i64, ptr %i, align 8, !dbg !382
  %lt8 = icmp ult i64 0, %13, !dbg !382
  br i1 %lt8, label %and.rhs, label %and.phi, !dbg !382

and.rhs:                                          ; preds = %loop.cond7
  %14 = load ptr, ptr %filter, align 8, !dbg !382
  %checknull = icmp eq ptr %14, null, !dbg !382
  %15 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !382
  br i1 %15, label %panic9, label %checkok13, !dbg !382

checkok13:                                        ; preds = %and.rhs
  %16 = load ptr, ptr %self3, align 8, !dbg !382
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !382
  %17 = load ptr, ptr %ptradd, align 8, !dbg !382
  %18 = load i64, ptr %i, align 8, !dbg !382
  %sub = sub i64 %18, 1, !dbg !382
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %sub, !dbg !382
  %19 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !382
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !382
  store %any %20, ptr %indirectarg14, align 8
  %21 = call i8 %14(ptr align 8 %indirectarg14), !dbg !382
  %22 = trunc i8 %21 to i1, !dbg !382
  %not = xor i1 %22, true, !dbg !382
  br label %and.phi, !dbg !382

and.phi:                                          ; preds = %checkok13, %loop.cond7
  %val = phi i1 [ false, %loop.cond7 ], [ %not, %checkok13 ], !dbg !382
  br i1 %val, label %loop.body15, label %loop.exit, !dbg !382

loop.body15:                                      ; preds = %and.phi
  %23 = load i64, ptr %i, align 8, !dbg !382
  %sub16 = sub i64 %23, 1, !dbg !382
  store i64 %sub16, ptr %i, align 8, !dbg !382
  br label %loop.cond7, !dbg !382

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !384, !DIExpression(), !385)
  %24 = load ptr, ptr %self3, align 8, !dbg !385
  %25 = load i64, ptr %24, align 8, !dbg !385
  %26 = load i64, ptr %k, align 8, !dbg !385
  %sub17 = sub i64 %25, %26, !dbg !385
  store i64 %sub17, ptr %n, align 8, !dbg !385
    #dbg_declare(ptr %j, !386, !DIExpression(), !388)
  %27 = load i64, ptr %i, align 8, !dbg !388
  store i64 %27, ptr %j, align 8, !dbg !388
  br label %loop.cond18, !dbg !388

loop.cond18:                                      ; preds = %checkok30, %loop.exit
  %28 = load i64, ptr %j, align 8, !dbg !388
  %29 = load i64, ptr %k, align 8, !dbg !388
  %lt19 = icmp ult i64 %28, %29, !dbg !388
  br i1 %lt19, label %loop.body20, label %loop.exit32, !dbg !388

loop.body20:                                      ; preds = %loop.cond18
  %30 = load ptr, ptr %self3, align 8, !dbg !388
  %ptradd21 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !388
  %31 = load ptr, ptr %ptradd21, align 8, !dbg !388
  %32 = load i64, ptr %j, align 8, !dbg !388
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !388
  %33 = ptrtoint ptr %ptroffset22 to i64, !dbg !388
  %34 = urem i64 %33, 8, !dbg !388
  %35 = icmp ne i64 %34, 0, !dbg !388
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !388
  br i1 %36, label %panic23, label %checkok30, !dbg !388

checkok30:                                        ; preds = %loop.body20
  %37 = load ptr, ptr %self3, align 8, !dbg !388
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg31, ptr align 8 %ptroffset22, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %37, ptr align 8 %indirectarg31) #5, !dbg !388
  %38 = load i64, ptr %j, align 8, !dbg !388
  %add = add i64 %38, 1, !dbg !388
  store i64 %add, ptr %j, align 8, !dbg !388
  br label %loop.cond18, !dbg !388

loop.exit32:                                      ; preds = %loop.cond18
  %39 = load ptr, ptr %self3, align 8, !dbg !389
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !389
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !389
  %41 = load i64, ptr %k, align 8, !dbg !389
  %42 = load i64, ptr %n, align 8, !dbg !389
  %add34 = add i64 %41, %42, !dbg !389
  %gt = icmp ugt i64 %41, %add34, !dbg !389
  %sub35 = sub i64 %add34, %41, !dbg !389
  %43 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !389
  br i1 %43, label %panic36, label %checkok44, !dbg !389

checkok44:                                        ; preds = %loop.exit32
  %size45 = sub i64 %add34, %41, !dbg !389
  %ptroffset46 = getelementptr inbounds [16 x i8], ptr %40, i64 %41, !dbg !389
  %44 = insertvalue %"any[]" undef, ptr %ptroffset46, 0, !dbg !389
  %45 = insertvalue %"any[]" %44, i64 %size45, 1, !dbg !389
  %46 = load ptr, ptr %self3, align 8, !dbg !389
  %ptradd47 = getelementptr inbounds i8, ptr %46, i64 32, !dbg !389
  %47 = load ptr, ptr %ptradd47, align 8, !dbg !389
  %48 = load i64, ptr %i, align 8, !dbg !389
  %49 = load i64, ptr %n, align 8, !dbg !389
  %add48 = add i64 %48, %49, !dbg !389
  %gt49 = icmp ugt i64 %48, %add48, !dbg !389
  %sub50 = sub i64 %add48, %48, !dbg !389
  %50 = call i1 @llvm.expect.i1(i1 %gt49, i1 false), !dbg !389
  br i1 %50, label %panic51, label %checkok59, !dbg !389

checkok59:                                        ; preds = %checkok44
  %size60 = sub i64 %add48, %48, !dbg !389
  %ptroffset61 = getelementptr inbounds [16 x i8], ptr %47, i64 %48, !dbg !389
  %51 = insertvalue %"any[]" undef, ptr %ptroffset61, 0, !dbg !389
  %52 = insertvalue %"any[]" %51, i64 %size60, 1, !dbg !389
  %53 = extractvalue %"any[]" %52, 0, !dbg !389
  %54 = extractvalue %"any[]" %45, 0, !dbg !389
  %55 = extractvalue %"any[]" %45, 1, !dbg !389
  %56 = extractvalue %"any[]" %52, 1, !dbg !389
  %neq62 = icmp ne i64 %56, %55, !dbg !389
  %57 = call i1 @llvm.expect.i1(i1 %neq62, i1 false), !dbg !389
  br i1 %57, label %panic63, label %checkok73, !dbg !389

checkok73:                                        ; preds = %checkok59
  %58 = mul i64 %55, 16, !dbg !389
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %53, ptr align 8 %54, i64 %58, i1 false), !dbg !389
  %59 = load ptr, ptr %self3, align 8, !dbg !390
  %60 = load i64, ptr %59, align 8, !dbg !390
  %61 = load i64, ptr %k, align 8, !dbg !390
  %62 = load i64, ptr %i, align 8, !dbg !390
  %sub74 = sub i64 %61, %62, !dbg !390
  %sub75 = sub i64 %60, %sub74, !dbg !390
  store i64 %sub75, ptr %59, align 8, !dbg !390
  br label %loop.cond76, !dbg !391

loop.cond76:                                      ; preds = %loop.body91, %checkok73
  %63 = load i64, ptr %i, align 8, !dbg !392
  %lt77 = icmp ult i64 0, %63, !dbg !392
  br i1 %lt77, label %and.rhs78, label %and.phi89, !dbg !392

and.rhs78:                                        ; preds = %loop.cond76
  %64 = load ptr, ptr %filter, align 8, !dbg !392
  %checknull79 = icmp eq ptr %64, null, !dbg !392
  %65 = call i1 @llvm.expect.i1(i1 %checknull79, i1 false), !dbg !392
  br i1 %65, label %panic80, label %checkok84, !dbg !392

checkok84:                                        ; preds = %and.rhs78
  %66 = load ptr, ptr %self3, align 8, !dbg !392
  %ptradd85 = getelementptr inbounds i8, ptr %66, i64 32, !dbg !392
  %67 = load ptr, ptr %ptradd85, align 8, !dbg !392
  %68 = load i64, ptr %i, align 8, !dbg !392
  %sub86 = sub i64 %68, 1, !dbg !392
  %ptroffset87 = getelementptr inbounds [16 x i8], ptr %67, i64 %sub86, !dbg !392
  %69 = insertvalue %any undef, ptr %ptroffset87, 0, !dbg !392
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !392
  store %any %70, ptr %indirectarg88, align 8
  %71 = call i8 %64(ptr align 8 %indirectarg88), !dbg !392
  %72 = trunc i8 %71 to i1, !dbg !392
  br label %and.phi89, !dbg !392

and.phi89:                                        ; preds = %checkok84, %loop.cond76
  %val90 = phi i1 [ false, %loop.cond76 ], [ %72, %checkok84 ], !dbg !392
  br i1 %val90, label %loop.body91, label %loop.exit93, !dbg !392

loop.body91:                                      ; preds = %and.phi89
  %73 = load i64, ptr %i, align 8, !dbg !392
  %sub92 = sub i64 %73, 1, !dbg !392
  store i64 %sub92, ptr %i, align 8, !dbg !392
  br label %loop.cond76, !dbg !392

loop.exit93:                                      ; preds = %and.phi89
  %74 = load i64, ptr %i, align 8, !dbg !378
  store i64 %74, ptr %k, align 8, !dbg !378
  br label %loop.cond, !dbg !378

loop.exit94:                                      ; preds = %loop.cond
  %75 = load i64, ptr %size, align 8, !dbg !394
  %76 = load ptr, ptr %self3, align 8, !dbg !394
  %77 = load i64, ptr %76, align 8, !dbg !394
  %sub95 = sub i64 %75, %77, !dbg !394
  ret i64 %sub95, !dbg !394

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg2, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !368
  unreachable, !dbg !368

panic9:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg12, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 587) #4, !dbg !382
  unreachable, !dbg !382

panic23:                                          ; preds = %loop.body20
  store i64 8, ptr %taddr, align 8
  %80 = insertvalue %any undef, ptr %taddr, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr24, align 8
  %82 = insertvalue %any undef, ptr %taddr24, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg27, align 8
  store %any %81, ptr %varargslots, align 16
  %ptradd28 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %83, ptr %ptradd28, align 16
  %84 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %84, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg29, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 593, ptr align 8 %indirectarg29) #4, !dbg !388
  unreachable, !dbg !388

panic36:                                          ; preds = %loop.exit32
  store i64 %sub35, ptr %taddr37, align 8
  %85 = insertvalue %any undef, ptr %taddr37, 0
  %86 = insertvalue %any %85, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg40, align 8
  store %any %86, ptr %varargslots41, align 16
  %87 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %87, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 594, ptr align 8 %indirectarg43) #4, !dbg !389
  unreachable, !dbg !389

panic51:                                          ; preds = %checkok44
  store i64 %sub50, ptr %taddr52, align 8
  %88 = insertvalue %any undef, ptr %taddr52, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg55, align 8
  store %any %89, ptr %varargslots56, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots56, 0
  %"$$temp57" = insertvalue %"any[]" %90, i64 1, 1
  store %"any[]" %"$$temp57", ptr %indirectarg58, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, i32 594, ptr align 8 %indirectarg58) #4, !dbg !389
  unreachable, !dbg !389

panic63:                                          ; preds = %checkok59
  store i64 %56, ptr %taddr64, align 8
  %91 = insertvalue %any undef, ptr %taddr64, 0
  %92 = insertvalue %any %91, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %55, ptr %taddr65, align 8
  %93 = insertvalue %any undef, ptr %taddr65, 0
  %94 = insertvalue %any %93, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg66, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg68, align 8
  store %any %92, ptr %varargslots69, align 16
  %ptradd70 = getelementptr inbounds i8, ptr %varargslots69, i64 16
  store %any %94, ptr %ptradd70, align 16
  %95 = insertvalue %"any[]" undef, ptr %varargslots69, 0
  %"$$temp71" = insertvalue %"any[]" %95, i64 2, 1
  store %"any[]" %"$$temp71", ptr %indirectarg72, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg66, ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, i32 594, ptr align 8 %indirectarg72) #4, !dbg !389
  unreachable, !dbg !389

panic80:                                          ; preds = %and.rhs78
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg81, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.func.53, i64 9 }, ptr %indirectarg83, align 8
  %96 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %96(ptr align 8 %indirectarg81, ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, i32 598) #4, !dbg !392
  unreachable, !dbg !392
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.remove_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !395 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg15 = alloca %any, align 8
  %indirectarg16 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %indirectarg33 = alloca %any, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %taddr54 = alloca i64, align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %varargslots58 = alloca [1 x %any], align 16
  %indirectarg60 = alloca %"any[]", align 8
  %taddr66 = alloca i64, align 8
  %taddr67 = alloca i64, align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %indirectarg70 = alloca %"char[]", align 8
  %varargslots71 = alloca [2 x %any], align 16
  %indirectarg74 = alloca %"any[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg90 = alloca %any, align 8
  %indirectarg91 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !401
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !401
  br i1 %4, label %panic, label %checkok, !dbg !401

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !402, !DIExpression(), !403)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !404, !DIExpression(), !403)
    #dbg_declare(ptr %2, !406, !DIExpression(), !403)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %filter, align 8
  store ptr %6, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !407
  %neq = icmp ne ptr %7, null, !dbg !407
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !407

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg7, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 554) #4, !dbg !407
  unreachable, !dbg !407

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !411, !DIExpression(), !412)
  %9 = load ptr, ptr %self3, align 8, !dbg !412
  %10 = load i64, ptr %9, align 8, !dbg !412
  store i64 %10, ptr %size, align 8, !dbg !412
    #dbg_declare(ptr %i, !413, !DIExpression(), !415)
  %11 = load i64, ptr %size, align 8, !dbg !415
  store i64 %11, ptr %i, align 8, !dbg !415
    #dbg_declare(ptr %k, !416, !DIExpression(), !415)
  %12 = load i64, ptr %size, align 8, !dbg !415
  store i64 %12, ptr %k, align 8, !dbg !415
  br label %loop.cond, !dbg !415

loop.cond:                                        ; preds = %loop.exit96, %assert_ok
  %13 = load i64, ptr %k, align 8, !dbg !415
  %lt = icmp ult i64 0, %13, !dbg !415
  br i1 %lt, label %loop.body, label %loop.exit97, !dbg !415

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond8, !dbg !417

loop.cond8:                                       ; preds = %loop.body17, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !419
  %lt9 = icmp ult i64 0, %14, !dbg !419
  br i1 %lt9, label %and.rhs, label %and.phi, !dbg !419

and.rhs:                                          ; preds = %loop.cond8
  %15 = load ptr, ptr %filter4, align 8, !dbg !419
  %checknull = icmp eq ptr %15, null, !dbg !419
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !419
  br i1 %16, label %panic10, label %checkok14, !dbg !419

checkok14:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !419
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !419
  %18 = load ptr, ptr %ptradd, align 8, !dbg !419
  %19 = load i64, ptr %i, align 8, !dbg !419
  %sub = sub i64 %19, 1, !dbg !419
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !419
  %20 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !419
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !419
  store %any %21, ptr %indirectarg15, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg16, ptr align 8 %ctx, i32 16, i1 false)
  %22 = call i8 %15(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16), !dbg !419
  %23 = trunc i8 %22 to i1, !dbg !419
  br label %and.phi, !dbg !419

and.phi:                                          ; preds = %checkok14, %loop.cond8
  %val = phi i1 [ false, %loop.cond8 ], [ %23, %checkok14 ], !dbg !419
  br i1 %val, label %loop.body17, label %loop.exit, !dbg !419

loop.body17:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !419
  %sub18 = sub i64 %24, 1, !dbg !419
  store i64 %sub18, ptr %i, align 8, !dbg !419
  br label %loop.cond8, !dbg !419

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !421, !DIExpression(), !422)
  %25 = load ptr, ptr %self3, align 8, !dbg !422
  %26 = load i64, ptr %25, align 8, !dbg !422
  %27 = load i64, ptr %k, align 8, !dbg !422
  %sub19 = sub i64 %26, %27, !dbg !422
  store i64 %sub19, ptr %n, align 8, !dbg !422
    #dbg_declare(ptr %j, !423, !DIExpression(), !425)
  %28 = load i64, ptr %i, align 8, !dbg !425
  store i64 %28, ptr %j, align 8, !dbg !425
  br label %loop.cond20, !dbg !425

loop.cond20:                                      ; preds = %checkok32, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !425
  %30 = load i64, ptr %k, align 8, !dbg !425
  %lt21 = icmp ult i64 %29, %30, !dbg !425
  br i1 %lt21, label %loop.body22, label %loop.exit34, !dbg !425

loop.body22:                                      ; preds = %loop.cond20
  %31 = load ptr, ptr %self3, align 8, !dbg !425
  %ptradd23 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !425
  %32 = load ptr, ptr %ptradd23, align 8, !dbg !425
  %33 = load i64, ptr %j, align 8, !dbg !425
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !425
  %34 = ptrtoint ptr %ptroffset24 to i64, !dbg !425
  %35 = urem i64 %34, 8, !dbg !425
  %36 = icmp ne i64 %35, 0, !dbg !425
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !425
  br i1 %37, label %panic25, label %checkok32, !dbg !425

checkok32:                                        ; preds = %loop.body22
  %38 = load ptr, ptr %self3, align 8, !dbg !425
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg33, ptr align 8 %ptroffset24, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %38, ptr align 8 %indirectarg33) #5, !dbg !425
  %39 = load i64, ptr %j, align 8, !dbg !425
  %add = add i64 %39, 1, !dbg !425
  store i64 %add, ptr %j, align 8, !dbg !425
  br label %loop.cond20, !dbg !425

loop.exit34:                                      ; preds = %loop.cond20
  %40 = load ptr, ptr %self3, align 8, !dbg !426
  %ptradd35 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !426
  %41 = load ptr, ptr %ptradd35, align 8, !dbg !426
  %42 = load i64, ptr %k, align 8, !dbg !426
  %43 = load i64, ptr %n, align 8, !dbg !426
  %add36 = add i64 %42, %43, !dbg !426
  %gt = icmp ugt i64 %42, %add36, !dbg !426
  %sub37 = sub i64 %add36, %42, !dbg !426
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !426
  br i1 %44, label %panic38, label %checkok46, !dbg !426

checkok46:                                        ; preds = %loop.exit34
  %size47 = sub i64 %add36, %42, !dbg !426
  %ptroffset48 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !426
  %45 = insertvalue %"any[]" undef, ptr %ptroffset48, 0, !dbg !426
  %46 = insertvalue %"any[]" %45, i64 %size47, 1, !dbg !426
  %47 = load ptr, ptr %self3, align 8, !dbg !426
  %ptradd49 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !426
  %48 = load ptr, ptr %ptradd49, align 8, !dbg !426
  %49 = load i64, ptr %i, align 8, !dbg !426
  %50 = load i64, ptr %n, align 8, !dbg !426
  %add50 = add i64 %49, %50, !dbg !426
  %gt51 = icmp ugt i64 %49, %add50, !dbg !426
  %sub52 = sub i64 %add50, %49, !dbg !426
  %51 = call i1 @llvm.expect.i1(i1 %gt51, i1 false), !dbg !426
  br i1 %51, label %panic53, label %checkok61, !dbg !426

checkok61:                                        ; preds = %checkok46
  %size62 = sub i64 %add50, %49, !dbg !426
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !426
  %52 = insertvalue %"any[]" undef, ptr %ptroffset63, 0, !dbg !426
  %53 = insertvalue %"any[]" %52, i64 %size62, 1, !dbg !426
  %54 = extractvalue %"any[]" %53, 0, !dbg !426
  %55 = extractvalue %"any[]" %46, 0, !dbg !426
  %56 = extractvalue %"any[]" %46, 1, !dbg !426
  %57 = extractvalue %"any[]" %53, 1, !dbg !426
  %neq64 = icmp ne i64 %57, %56, !dbg !426
  %58 = call i1 @llvm.expect.i1(i1 %neq64, i1 false), !dbg !426
  br i1 %58, label %panic65, label %checkok75, !dbg !426

checkok75:                                        ; preds = %checkok61
  %59 = mul i64 %56, 16, !dbg !426
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !426
  %60 = load ptr, ptr %self3, align 8, !dbg !427
  %61 = load i64, ptr %60, align 8, !dbg !427
  %62 = load i64, ptr %k, align 8, !dbg !427
  %63 = load i64, ptr %i, align 8, !dbg !427
  %sub76 = sub i64 %62, %63, !dbg !427
  %sub77 = sub i64 %61, %sub76, !dbg !427
  store i64 %sub77, ptr %60, align 8, !dbg !427
  br label %loop.cond78, !dbg !428

loop.cond78:                                      ; preds = %loop.body94, %checkok75
  %64 = load i64, ptr %i, align 8, !dbg !429
  %lt79 = icmp ult i64 0, %64, !dbg !429
  br i1 %lt79, label %and.rhs80, label %and.phi92, !dbg !429

and.rhs80:                                        ; preds = %loop.cond78
  %65 = load ptr, ptr %filter4, align 8, !dbg !429
  %checknull81 = icmp eq ptr %65, null, !dbg !429
  %66 = call i1 @llvm.expect.i1(i1 %checknull81, i1 false), !dbg !429
  br i1 %66, label %panic82, label %checkok86, !dbg !429

checkok86:                                        ; preds = %and.rhs80
  %67 = load ptr, ptr %self3, align 8, !dbg !429
  %ptradd87 = getelementptr inbounds i8, ptr %67, i64 32, !dbg !429
  %68 = load ptr, ptr %ptradd87, align 8, !dbg !429
  %69 = load i64, ptr %i, align 8, !dbg !429
  %sub88 = sub i64 %69, 1, !dbg !429
  %ptroffset89 = getelementptr inbounds [16 x i8], ptr %68, i64 %sub88, !dbg !429
  %70 = insertvalue %any undef, ptr %ptroffset89, 0, !dbg !429
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !429
  store %any %71, ptr %indirectarg90, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg91, ptr align 8 %ctx, i32 16, i1 false)
  %72 = call i8 %65(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91), !dbg !429
  %73 = trunc i8 %72 to i1, !dbg !429
  %not = xor i1 %73, true, !dbg !429
  br label %and.phi92, !dbg !429

and.phi92:                                        ; preds = %checkok86, %loop.cond78
  %val93 = phi i1 [ false, %loop.cond78 ], [ %not, %checkok86 ], !dbg !429
  br i1 %val93, label %loop.body94, label %loop.exit96, !dbg !429

loop.body94:                                      ; preds = %and.phi92
  %74 = load i64, ptr %i, align 8, !dbg !429
  %sub95 = sub i64 %74, 1, !dbg !429
  store i64 %sub95, ptr %i, align 8, !dbg !429
  br label %loop.cond78, !dbg !429

loop.exit96:                                      ; preds = %and.phi92
  %75 = load i64, ptr %i, align 8, !dbg !415
  store i64 %75, ptr %k, align 8, !dbg !415
  br label %loop.cond, !dbg !415

loop.exit97:                                      ; preds = %loop.cond
  %76 = load i64, ptr %size, align 8, !dbg !431
  %77 = load ptr, ptr %self3, align 8, !dbg !431
  %78 = load i64, ptr %77, align 8, !dbg !431
  %sub98 = sub i64 %76, %78, !dbg !431
  ret i64 %sub98, !dbg !431

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 470) #4, !dbg !403
  unreachable, !dbg !403

panic10:                                          ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg13, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 563) #4, !dbg !419
  unreachable, !dbg !419

panic25:                                          ; preds = %loop.body22
  store i64 8, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr26, align 8
  %83 = insertvalue %any undef, ptr %taddr26, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg29, align 8
  store %any %82, ptr %varargslots, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd30, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 567, ptr align 8 %indirectarg31) #4, !dbg !425
  unreachable, !dbg !425

panic38:                                          ; preds = %loop.exit34
  store i64 %sub37, ptr %taddr39, align 8
  %86 = insertvalue %any undef, ptr %taddr39, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg42, align 8
  store %any %87, ptr %varargslots43, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp44" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 568, ptr align 8 %indirectarg45) #4, !dbg !426
  unreachable, !dbg !426

panic53:                                          ; preds = %checkok46
  store i64 %sub52, ptr %taddr54, align 8
  %89 = insertvalue %any undef, ptr %taddr54, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg56, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg57, align 8
  store %any %90, ptr %varargslots58, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots58, 0
  %"$$temp59" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp59", ptr %indirectarg60, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, ptr align 8 %indirectarg57, i32 568, ptr align 8 %indirectarg60) #4, !dbg !426
  unreachable, !dbg !426

panic65:                                          ; preds = %checkok61
  store i64 %57, ptr %taddr66, align 8
  %92 = insertvalue %any undef, ptr %taddr66, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr67, align 8
  %94 = insertvalue %any undef, ptr %taddr67, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg69, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg70, align 8
  store %any %93, ptr %varargslots71, align 16
  %ptradd72 = getelementptr inbounds i8, ptr %varargslots71, i64 16
  store %any %95, ptr %ptradd72, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots71, 0
  %"$$temp73" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp73", ptr %indirectarg74, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, ptr align 8 %indirectarg70, i32 568, ptr align 8 %indirectarg74) #4, !dbg !426
  unreachable, !dbg !426

panic82:                                          ; preds = %and.rhs80
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.func.54, i64 17 }, ptr %indirectarg85, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, i32 574) #4, !dbg !429
  unreachable, !dbg !429
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @std.collections.anylist.AnyList.retain_using_test(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !432 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg14 = alloca %any, align 8
  %indirectarg15 = alloca %any, align 8
  %n = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg30 = alloca %"any[]", align 8
  %indirectarg32 = alloca %any, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [1 x %any], align 16
  %indirectarg44 = alloca %"any[]", align 8
  %taddr53 = alloca i64, align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg55 = alloca %"char[]", align 8
  %indirectarg56 = alloca %"char[]", align 8
  %varargslots57 = alloca [1 x %any], align 16
  %indirectarg59 = alloca %"any[]", align 8
  %taddr65 = alloca i64, align 8
  %taddr66 = alloca i64, align 8
  %indirectarg67 = alloca %"char[]", align 8
  %indirectarg68 = alloca %"char[]", align 8
  %indirectarg69 = alloca %"char[]", align 8
  %varargslots70 = alloca [2 x %any], align 16
  %indirectarg73 = alloca %"any[]", align 8
  %indirectarg82 = alloca %"char[]", align 8
  %indirectarg83 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg89 = alloca %any, align 8
  %indirectarg90 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !433
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !433
  br i1 %4, label %panic, label %checkok, !dbg !433

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !434, !DIExpression(), !435)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !436, !DIExpression(), !435)
    #dbg_declare(ptr %2, !437, !DIExpression(), !435)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  %6 = load ptr, ptr %selection, align 8
  store ptr %6, ptr %filter, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
  %7 = load ptr, ptr %self3, align 8, !dbg !438
  %neq = icmp ne ptr %7, null, !dbg !438
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !438

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.51, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 554) #4, !dbg !438
  unreachable, !dbg !438

assert_ok:                                        ; preds = %checkok
    #dbg_declare(ptr %size, !442, !DIExpression(), !443)
  %9 = load ptr, ptr %self3, align 8, !dbg !443
  %10 = load i64, ptr %9, align 8, !dbg !443
  store i64 %10, ptr %size, align 8, !dbg !443
    #dbg_declare(ptr %i, !444, !DIExpression(), !446)
  %11 = load i64, ptr %size, align 8, !dbg !446
  store i64 %11, ptr %i, align 8, !dbg !446
    #dbg_declare(ptr %k, !447, !DIExpression(), !446)
  %12 = load i64, ptr %size, align 8, !dbg !446
  store i64 %12, ptr %k, align 8, !dbg !446
  br label %loop.cond, !dbg !446

loop.cond:                                        ; preds = %loop.exit95, %assert_ok
  %13 = load i64, ptr %k, align 8, !dbg !446
  %lt = icmp ult i64 0, %13, !dbg !446
  br i1 %lt, label %loop.body, label %loop.exit96, !dbg !446

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond7, !dbg !448

loop.cond7:                                       ; preds = %loop.body16, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !450
  %lt8 = icmp ult i64 0, %14, !dbg !450
  br i1 %lt8, label %and.rhs, label %and.phi, !dbg !450

and.rhs:                                          ; preds = %loop.cond7
  %15 = load ptr, ptr %filter, align 8, !dbg !450
  %checknull = icmp eq ptr %15, null, !dbg !450
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !450
  br i1 %16, label %panic9, label %checkok13, !dbg !450

checkok13:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !450
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !450
  %18 = load ptr, ptr %ptradd, align 8, !dbg !450
  %19 = load i64, ptr %i, align 8, !dbg !450
  %sub = sub i64 %19, 1, !dbg !450
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !450
  %20 = insertvalue %any undef, ptr %ptroffset, 0, !dbg !450
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !450
  store %any %21, ptr %indirectarg14, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg15, ptr align 8 %ctx, i32 16, i1 false)
  %22 = call i8 %15(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15), !dbg !450
  %23 = trunc i8 %22 to i1, !dbg !450
  %not = xor i1 %23, true, !dbg !450
  br label %and.phi, !dbg !450

and.phi:                                          ; preds = %checkok13, %loop.cond7
  %val = phi i1 [ false, %loop.cond7 ], [ %not, %checkok13 ], !dbg !450
  br i1 %val, label %loop.body16, label %loop.exit, !dbg !450

loop.body16:                                      ; preds = %and.phi
  %24 = load i64, ptr %i, align 8, !dbg !450
  %sub17 = sub i64 %24, 1, !dbg !450
  store i64 %sub17, ptr %i, align 8, !dbg !450
  br label %loop.cond7, !dbg !450

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !452, !DIExpression(), !453)
  %25 = load ptr, ptr %self3, align 8, !dbg !453
  %26 = load i64, ptr %25, align 8, !dbg !453
  %27 = load i64, ptr %k, align 8, !dbg !453
  %sub18 = sub i64 %26, %27, !dbg !453
  store i64 %sub18, ptr %n, align 8, !dbg !453
    #dbg_declare(ptr %j, !454, !DIExpression(), !456)
  %28 = load i64, ptr %i, align 8, !dbg !456
  store i64 %28, ptr %j, align 8, !dbg !456
  br label %loop.cond19, !dbg !456

loop.cond19:                                      ; preds = %checkok31, %loop.exit
  %29 = load i64, ptr %j, align 8, !dbg !456
  %30 = load i64, ptr %k, align 8, !dbg !456
  %lt20 = icmp ult i64 %29, %30, !dbg !456
  br i1 %lt20, label %loop.body21, label %loop.exit33, !dbg !456

loop.body21:                                      ; preds = %loop.cond19
  %31 = load ptr, ptr %self3, align 8, !dbg !456
  %ptradd22 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !456
  %32 = load ptr, ptr %ptradd22, align 8, !dbg !456
  %33 = load i64, ptr %j, align 8, !dbg !456
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !456
  %34 = ptrtoint ptr %ptroffset23 to i64, !dbg !456
  %35 = urem i64 %34, 8, !dbg !456
  %36 = icmp ne i64 %35, 0, !dbg !456
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !456
  br i1 %37, label %panic24, label %checkok31, !dbg !456

checkok31:                                        ; preds = %loop.body21
  %38 = load ptr, ptr %self3, align 8, !dbg !456
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg32, ptr align 8 %ptroffset23, i32 16, i1 false)
  call void @std.collections.anylist.AnyList.free_element(ptr %38, ptr align 8 %indirectarg32) #5, !dbg !456
  %39 = load i64, ptr %j, align 8, !dbg !456
  %add = add i64 %39, 1, !dbg !456
  store i64 %add, ptr %j, align 8, !dbg !456
  br label %loop.cond19, !dbg !456

loop.exit33:                                      ; preds = %loop.cond19
  %40 = load ptr, ptr %self3, align 8, !dbg !457
  %ptradd34 = getelementptr inbounds i8, ptr %40, i64 32, !dbg !457
  %41 = load ptr, ptr %ptradd34, align 8, !dbg !457
  %42 = load i64, ptr %k, align 8, !dbg !457
  %43 = load i64, ptr %n, align 8, !dbg !457
  %add35 = add i64 %42, %43, !dbg !457
  %gt = icmp ugt i64 %42, %add35, !dbg !457
  %sub36 = sub i64 %add35, %42, !dbg !457
  %44 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !457
  br i1 %44, label %panic37, label %checkok45, !dbg !457

checkok45:                                        ; preds = %loop.exit33
  %size46 = sub i64 %add35, %42, !dbg !457
  %ptroffset47 = getelementptr inbounds [16 x i8], ptr %41, i64 %42, !dbg !457
  %45 = insertvalue %"any[]" undef, ptr %ptroffset47, 0, !dbg !457
  %46 = insertvalue %"any[]" %45, i64 %size46, 1, !dbg !457
  %47 = load ptr, ptr %self3, align 8, !dbg !457
  %ptradd48 = getelementptr inbounds i8, ptr %47, i64 32, !dbg !457
  %48 = load ptr, ptr %ptradd48, align 8, !dbg !457
  %49 = load i64, ptr %i, align 8, !dbg !457
  %50 = load i64, ptr %n, align 8, !dbg !457
  %add49 = add i64 %49, %50, !dbg !457
  %gt50 = icmp ugt i64 %49, %add49, !dbg !457
  %sub51 = sub i64 %add49, %49, !dbg !457
  %51 = call i1 @llvm.expect.i1(i1 %gt50, i1 false), !dbg !457
  br i1 %51, label %panic52, label %checkok60, !dbg !457

checkok60:                                        ; preds = %checkok45
  %size61 = sub i64 %add49, %49, !dbg !457
  %ptroffset62 = getelementptr inbounds [16 x i8], ptr %48, i64 %49, !dbg !457
  %52 = insertvalue %"any[]" undef, ptr %ptroffset62, 0, !dbg !457
  %53 = insertvalue %"any[]" %52, i64 %size61, 1, !dbg !457
  %54 = extractvalue %"any[]" %53, 0, !dbg !457
  %55 = extractvalue %"any[]" %46, 0, !dbg !457
  %56 = extractvalue %"any[]" %46, 1, !dbg !457
  %57 = extractvalue %"any[]" %53, 1, !dbg !457
  %neq63 = icmp ne i64 %57, %56, !dbg !457
  %58 = call i1 @llvm.expect.i1(i1 %neq63, i1 false), !dbg !457
  br i1 %58, label %panic64, label %checkok74, !dbg !457

checkok74:                                        ; preds = %checkok60
  %59 = mul i64 %56, 16, !dbg !457
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !457
  %60 = load ptr, ptr %self3, align 8, !dbg !458
  %61 = load i64, ptr %60, align 8, !dbg !458
  %62 = load i64, ptr %k, align 8, !dbg !458
  %63 = load i64, ptr %i, align 8, !dbg !458
  %sub75 = sub i64 %62, %63, !dbg !458
  %sub76 = sub i64 %61, %sub75, !dbg !458
  store i64 %sub76, ptr %60, align 8, !dbg !458
  br label %loop.cond77, !dbg !459

loop.cond77:                                      ; preds = %loop.body93, %checkok74
  %64 = load i64, ptr %i, align 8, !dbg !460
  %lt78 = icmp ult i64 0, %64, !dbg !460
  br i1 %lt78, label %and.rhs79, label %and.phi91, !dbg !460

and.rhs79:                                        ; preds = %loop.cond77
  %65 = load ptr, ptr %filter, align 8, !dbg !460
  %checknull80 = icmp eq ptr %65, null, !dbg !460
  %66 = call i1 @llvm.expect.i1(i1 %checknull80, i1 false), !dbg !460
  br i1 %66, label %panic81, label %checkok85, !dbg !460

checkok85:                                        ; preds = %and.rhs79
  %67 = load ptr, ptr %self3, align 8, !dbg !460
  %ptradd86 = getelementptr inbounds i8, ptr %67, i64 32, !dbg !460
  %68 = load ptr, ptr %ptradd86, align 8, !dbg !460
  %69 = load i64, ptr %i, align 8, !dbg !460
  %sub87 = sub i64 %69, 1, !dbg !460
  %ptroffset88 = getelementptr inbounds [16 x i8], ptr %68, i64 %sub87, !dbg !460
  %70 = insertvalue %any undef, ptr %ptroffset88, 0, !dbg !460
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.any$" to i64), 1, !dbg !460
  store %any %71, ptr %indirectarg89, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg90, ptr align 8 %ctx, i32 16, i1 false)
  %72 = call i8 %65(ptr align 8 %indirectarg89, ptr align 8 %indirectarg90), !dbg !460
  %73 = trunc i8 %72 to i1, !dbg !460
  br label %and.phi91, !dbg !460

and.phi91:                                        ; preds = %checkok85, %loop.cond77
  %val92 = phi i1 [ false, %loop.cond77 ], [ %73, %checkok85 ], !dbg !460
  br i1 %val92, label %loop.body93, label %loop.exit95, !dbg !460

loop.body93:                                      ; preds = %and.phi91
  %74 = load i64, ptr %i, align 8, !dbg !460
  %sub94 = sub i64 %74, 1, !dbg !460
  store i64 %sub94, ptr %i, align 8, !dbg !460
  br label %loop.cond77, !dbg !460

loop.exit95:                                      ; preds = %and.phi91
  %75 = load i64, ptr %i, align 8, !dbg !446
  store i64 %75, ptr %k, align 8, !dbg !446
  br label %loop.cond, !dbg !446

loop.exit96:                                      ; preds = %loop.cond
  %76 = load i64, ptr %size, align 8, !dbg !462
  %77 = load ptr, ptr %self3, align 8, !dbg !462
  %78 = load i64, ptr %77, align 8, !dbg !462
  %sub97 = sub i64 %76, %78, !dbg !462
  ret i64 %sub97, !dbg !462

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg2, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 482) #4, !dbg !435
  unreachable, !dbg !435

panic9:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg12, align 8
  %80 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %80(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 561) #4, !dbg !450
  unreachable, !dbg !450

panic24:                                          ; preds = %loop.body21
  store i64 8, ptr %taddr, align 8
  %81 = insertvalue %any undef, ptr %taddr, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr25, align 8
  %83 = insertvalue %any undef, ptr %taddr25, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg28, align 8
  store %any %82, ptr %varargslots, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %84, ptr %ptradd29, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg30, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 567, ptr align 8 %indirectarg30) #4, !dbg !456
  unreachable, !dbg !456

panic37:                                          ; preds = %loop.exit33
  store i64 %sub36, ptr %taddr38, align 8
  %86 = insertvalue %any undef, ptr %taddr38, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg41, align 8
  store %any %87, ptr %varargslots42, align 16
  %88 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp43" = insertvalue %"any[]" %88, i64 1, 1
  store %"any[]" %"$$temp43", ptr %indirectarg44, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 568, ptr align 8 %indirectarg44) #4, !dbg !457
  unreachable, !dbg !457

panic52:                                          ; preds = %checkok45
  store i64 %sub51, ptr %taddr53, align 8
  %89 = insertvalue %any undef, ptr %taddr53, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.6, i64 43 }, ptr %indirectarg54, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg55, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg56, align 8
  store %any %90, ptr %varargslots57, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots57, 0
  %"$$temp58" = insertvalue %"any[]" %91, i64 1, 1
  store %"any[]" %"$$temp58", ptr %indirectarg59, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg54, ptr align 8 %indirectarg55, ptr align 8 %indirectarg56, i32 568, ptr align 8 %indirectarg59) #4, !dbg !457
  unreachable, !dbg !457

panic64:                                          ; preds = %checkok60
  store i64 %57, ptr %taddr65, align 8
  %92 = insertvalue %any undef, ptr %taddr65, 0
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr66, align 8
  %94 = insertvalue %any undef, ptr %taddr66, 0
  %95 = insertvalue %any %94, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.24, i64 38 }, ptr %indirectarg67, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg68, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg69, align 8
  store %any %93, ptr %varargslots70, align 16
  %ptradd71 = getelementptr inbounds i8, ptr %varargslots70, i64 16
  store %any %95, ptr %ptradd71, align 16
  %96 = insertvalue %"any[]" undef, ptr %varargslots70, 0
  %"$$temp72" = insertvalue %"any[]" %96, i64 2, 1
  store %"any[]" %"$$temp72", ptr %indirectarg73, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg67, ptr align 8 %indirectarg68, ptr align 8 %indirectarg69, i32 568, ptr align 8 %indirectarg73) #4, !dbg !457
  unreachable, !dbg !457

panic81:                                          ; preds = %and.rhs79
  store %"char[]" { ptr @.panic_msg.52, i64 49 }, ptr %indirectarg82, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg83, align 8
  store %"char[]" { ptr @.func.55, i64 17 }, ptr %indirectarg84, align 8
  %97 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %97(ptr align 8 %indirectarg82, ptr align 8 %indirectarg83, ptr align 8 %indirectarg84, i32 572) #4, !dbg !460
  unreachable, !dbg !460
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @std.collections.anylist.AnyList.reserve(ptr %0, i64 %1) #0 comdat !dbg !463 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator12 = alloca %any, align 8
  %ptr13 = alloca ptr, align 8
  %new_size14 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator17 = alloca %any, align 8
  %ptr18 = alloca ptr, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %x33 = alloca i64, align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %.inlinecache53 = alloca ptr, align 8
  %.cachedtype54 = alloca ptr, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x68 = alloca i64, align 8
  %indirectarg79 = alloca %"char[]", align 8
  %indirectarg80 = alloca %"char[]", align 8
  %indirectarg81 = alloca %"char[]", align 8
  %indirectarg84 = alloca %"char[]", align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg90 = alloca %"char[]", align 8
  %indirectarg91 = alloca %"char[]", align 8
  %indirectarg92 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg97 = alloca %"char[]", align 8
  %indirectarg98 = alloca %"char[]", align 8
  %.inlinecache101 = alloca ptr, align 8
  %.cachedtype102 = alloca ptr, align 8
  %indirectarg110 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %retparam114 = alloca ptr, align 8
  %indirectarg119 = alloca %"char[]", align 8
  %indirectarg120 = alloca %"char[]", align 8
  %indirectarg121 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg122 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype102, align 8, !dbg !464
  store ptr null, ptr %.cachedtype54, align 8, !dbg !464
  store ptr null, ptr %.cachedtype, align 8, !dbg !464
  %2 = icmp eq ptr %0, null, !dbg !464
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !464
  br i1 %3, label %panic, label %checkok, !dbg !464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !465, !DIExpression(), !466)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !467, !DIExpression(), !466)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !468
  %i2nb = icmp eq i64 %4, 0, !dbg !468
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !468

if.then:                                          ; preds = %checkok
  ret void, !dbg !468

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !469
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !469
  %6 = load i64, ptr %ptradd, align 8, !dbg !469
  %7 = load i64, ptr %min_capacity, align 8, !dbg !469
  %ge = icmp uge i64 %6, %7, !dbg !469
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !469

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !469

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !470
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !470
  %9 = load ptr, ptr %ptradd5, align 8, !dbg !470
  %i2nb6 = icmp eq ptr %9, null, !dbg !470
  br i1 %i2nb6, label %if.then7, label %if.exit9, !dbg !470

if.then7:                                         ; preds = %if.exit4
  %10 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !470
  %11 = load ptr, ptr %self, align 8, !dbg !470
  %ptradd8 = getelementptr inbounds i8, ptr %11, i64 16, !dbg !470
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd8, ptr align 8 %10, i32 16, i1 false), !dbg !470
  br label %if.exit9, !dbg !470

if.exit9:                                         ; preds = %if.then7, %if.exit4
  %12 = load i64, ptr %min_capacity, align 8
  store i64 %12, ptr %x, align 8
    #dbg_declare(ptr %y, !471, !DIExpression(), !473)
  store i64 1, ptr %y, align 8, !dbg !473
  br label %loop.cond, !dbg !475

loop.cond:                                        ; preds = %loop.body, %if.exit9
  %13 = load i64, ptr %y, align 8, !dbg !476
  %14 = load i64, ptr %x, align 8, !dbg !476
  %lt = icmp ult i64 %13, %14, !dbg !476
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !476

loop.body:                                        ; preds = %loop.cond
  %15 = load i64, ptr %y, align 8, !dbg !476
  %16 = load i64, ptr %y, align 8, !dbg !476
  %add = add i64 %15, %16, !dbg !476
  store i64 %add, ptr %y, align 8, !dbg !476
  br label %loop.cond, !dbg !476

loop.exit:                                        ; preds = %loop.cond
  %17 = load i64, ptr %y, align 8, !dbg !478
  store i64 %17, ptr %min_capacity, align 8, !dbg !478
  %18 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd10 = getelementptr inbounds i8, ptr %18, i64 16, !dbg !479
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd10, i32 16, i1 false)
  %19 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd11 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !479
  %20 = load ptr, ptr %ptradd11, align 8, !dbg !479
  store ptr %20, ptr %ptr, align 8
  %21 = load i64, ptr %min_capacity, align 8, !dbg !479
  %mul = mul i64 16, %21, !dbg !479
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator12, ptr align 8 %allocator, i32 16, i1 false)
  %22 = load ptr, ptr %ptr, align 8
  store ptr %22, ptr %ptr13, align 8
  %23 = load i64, ptr %new_size, align 8
  store i64 %23, ptr %new_size14, align 8
  %24 = load i64, ptr %new_size14, align 8, !dbg !480
  %i2nb15 = icmp eq i64 %24, 0, !dbg !480
  br i1 %i2nb15, label %if.then16, label %if.exit30, !dbg !480

if.then16:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator17, ptr align 8 %allocator12, i32 16, i1 false)
  %25 = load ptr, ptr %ptr13, align 8
  store ptr %25, ptr %ptr18, align 8
  %26 = load ptr, ptr %ptr18, align 8, !dbg !484
  %i2nb19 = icmp eq ptr %26, null, !dbg !484
  br i1 %i2nb19, label %if.then20, label %if.exit21, !dbg !484

if.then20:                                        ; preds = %if.then16
  br label %expr_block.exit, !dbg !484

if.exit21:                                        ; preds = %if.then16
  %27 = load ptr, ptr %ptr18, align 8, !dbg !488
  %neq = icmp ne ptr %27, null, !dbg !488
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !488

assert_fail:                                      ; preds = %if.exit21
  store %"char[]" { ptr @.panic_msg.11, i64 75 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg24, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 123) #4, !dbg !488
  unreachable, !dbg !488

assert_ok:                                        ; preds = %if.exit21
  %ptradd25 = getelementptr inbounds i8, ptr %allocator17, i64 8, !dbg !488
  %29 = load i64, ptr %ptradd25, align 8, !dbg !488
  %30 = inttoptr i64 %29 to ptr, !dbg !488
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !464
  %31 = icmp eq ptr %30, %type, !dbg !464
  br i1 %31, label %cache_hit, label %cache_miss, !dbg !464

cache_miss:                                       ; preds = %assert_ok
  %ptradd26 = getelementptr inbounds i8, ptr %30, i64 16, !dbg !464
  %32 = load ptr, ptr %ptradd26, align 8, !dbg !464
  %33 = call ptr @.dyn_search(ptr %32, ptr @"$sel.release"), !dbg !464
  store ptr %33, ptr %.inlinecache, align 8, !dbg !464
  store ptr %30, ptr %.cachedtype, align 8, !dbg !464
  br label %34, !dbg !464

cache_hit:                                        ; preds = %assert_ok
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !464
  br label %34, !dbg !464

34:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %33, %cache_miss ], !dbg !464
  %35 = icmp eq ptr %fn_phi, null, !dbg !464
  br i1 %35, label %missing_function, label %match, !dbg !464

missing_function:                                 ; preds = %34
  store %"char[]" { ptr @.panic_msg.12, i64 44 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg29, align 8
  %36 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %36(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 123) #4, !dbg !488
  unreachable, !dbg !488

match:                                            ; preds = %34
  %37 = load ptr, ptr %allocator17, align 8, !dbg !488
  call void %fn_phi(ptr %37, ptr %27, i8 zeroext 0), !dbg !488
  br label %expr_block.exit, !dbg !488

expr_block.exit:                                  ; preds = %match, %if.then20
  store ptr null, ptr %blockret, align 8, !dbg !489
  br label %expr_block.exit118, !dbg !489

if.exit30:                                        ; preds = %loop.exit
  %38 = load ptr, ptr %ptr13, align 8, !dbg !490
  %i2nb31 = icmp eq ptr %38, null, !dbg !490
  br i1 %i2nb31, label %if.then32, label %if.exit66, !dbg !490

if.then32:                                        ; preds = %if.exit30
  %39 = load i64, ptr %new_size14, align 8, !dbg !490
  br i1 true, label %or.phi, label %or.rhs, !dbg !491

or.rhs:                                           ; preds = %if.then32
  store i64 0, ptr %x33, align 8
  %40 = load i64, ptr %x33, align 8, !dbg !492
  %neq34 = icmp ne i64 0, %40, !dbg !492
  br i1 %neq34, label %and.rhs, label %and.phi, !dbg !492

and.rhs:                                          ; preds = %or.rhs
  %41 = load i64, ptr %x33, align 8, !dbg !492
  %42 = load i64, ptr %x33, align 8, !dbg !492
  %sub = sub i64 %42, 1, !dbg !492
  %and = and i64 %41, %sub, !dbg !492
  %eq = icmp eq i64 %and, 0, !dbg !492
  br label %and.phi, !dbg !492

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !492
  br label %or.phi, !dbg !492

or.phi:                                           ; preds = %and.phi, %if.then32
  %val35 = phi i1 [ true, %if.then32 ], [ %val, %and.phi ], !dbg !492
  br i1 %val35, label %assert_ok40, label %assert_fail36, !dbg !492

assert_fail36:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.1, i64 65 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg39, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, i32 113) #4, !dbg !490
  unreachable, !dbg !490

assert_ok40:                                      ; preds = %or.phi
  br i1 true, label %assert_ok45, label %assert_fail41, !dbg !490

assert_fail41:                                    ; preds = %assert_ok40
  store %"char[]" { ptr @.panic_msg.3, i64 80 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg44, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 113) #4, !dbg !490
  unreachable, !dbg !490

assert_ok45:                                      ; preds = %assert_ok40
  %lt46 = icmp ult i64 0, %39, !dbg !490
  br i1 %lt46, label %assert_ok51, label %assert_fail47, !dbg !490

assert_fail47:                                    ; preds = %assert_ok45
  store %"char[]" { ptr @.panic_msg.4, i64 59 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg50, align 8
  %45 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %45(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 113) #4, !dbg !490
  unreachable, !dbg !490

assert_ok51:                                      ; preds = %assert_ok45
  %ptradd52 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !490
  %46 = load i64, ptr %ptradd52, align 8, !dbg !490
  %47 = inttoptr i64 %46 to ptr, !dbg !490
  %type55 = load ptr, ptr %.cachedtype54, align 8, !dbg !464
  %48 = icmp eq ptr %47, %type55, !dbg !464
  br i1 %48, label %cache_hit58, label %cache_miss56, !dbg !464

cache_miss56:                                     ; preds = %assert_ok51
  %ptradd57 = getelementptr inbounds i8, ptr %47, i64 16, !dbg !464
  %49 = load ptr, ptr %ptradd57, align 8, !dbg !464
  %50 = call ptr @.dyn_search(ptr %49, ptr @"$sel.acquire"), !dbg !464
  store ptr %50, ptr %.inlinecache53, align 8, !dbg !464
  store ptr %47, ptr %.cachedtype54, align 8, !dbg !464
  br label %51, !dbg !464

cache_hit58:                                      ; preds = %assert_ok51
  %cache_hit_fn59 = load ptr, ptr %.inlinecache53, align 8, !dbg !464
  br label %51, !dbg !464

51:                                               ; preds = %cache_hit58, %cache_miss56
  %fn_phi60 = phi ptr [ %cache_hit_fn59, %cache_hit58 ], [ %50, %cache_miss56 ], !dbg !464
  %52 = icmp eq ptr %fn_phi60, null, !dbg !464
  br i1 %52, label %missing_function61, label %match65, !dbg !464

missing_function61:                               ; preds = %51
  store %"char[]" { ptr @.panic_msg.5, i64 44 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg64, align 8
  %53 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %53(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 113) #4, !dbg !490
  unreachable, !dbg !490

match65:                                          ; preds = %51
  %54 = load ptr, ptr %allocator12, align 8
  %55 = call i64 %fn_phi60(ptr %retparam, ptr %54, i64 %39, i32 0, i64 0), !dbg !490
  %not_err = icmp eq i64 %55, 0, !dbg !490
  %56 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !490
  br i1 %56, label %after_check, label %assign_optional, !dbg !490

assign_optional:                                  ; preds = %match65
  store i64 %55, ptr %error_var, align 8, !dbg !490
  br label %panic_block, !dbg !490

after_check:                                      ; preds = %match65
  %57 = load ptr, ptr %retparam, align 8, !dbg !490
  store ptr %57, ptr %blockret, align 8, !dbg !490
  br label %expr_block.exit118, !dbg !490

if.exit66:                                        ; preds = %if.exit30
  %58 = load ptr, ptr %ptr13, align 8, !dbg !494
  %59 = load i64, ptr %new_size14, align 8, !dbg !494
  br i1 true, label %or.phi76, label %or.rhs67, !dbg !495

or.rhs67:                                         ; preds = %if.exit66
  store i64 0, ptr %x68, align 8
  %60 = load i64, ptr %x68, align 8, !dbg !496
  %neq69 = icmp ne i64 0, %60, !dbg !496
  br i1 %neq69, label %and.rhs70, label %and.phi74, !dbg !496

and.rhs70:                                        ; preds = %or.rhs67
  %61 = load i64, ptr %x68, align 8, !dbg !496
  %62 = load i64, ptr %x68, align 8, !dbg !496
  %sub71 = sub i64 %62, 1, !dbg !496
  %and72 = and i64 %61, %sub71, !dbg !496
  %eq73 = icmp eq i64 %and72, 0, !dbg !496
  br label %and.phi74, !dbg !496

and.phi74:                                        ; preds = %and.rhs70, %or.rhs67
  %val75 = phi i1 [ false, %or.rhs67 ], [ %eq73, %and.rhs70 ], !dbg !496
  br label %or.phi76, !dbg !496

or.phi76:                                         ; preds = %and.phi74, %if.exit66
  %val77 = phi i1 [ true, %if.exit66 ], [ %val75, %and.phi74 ], !dbg !496
  br i1 %val77, label %assert_ok82, label %assert_fail78, !dbg !496

assert_fail78:                                    ; preds = %or.phi76
  store %"char[]" { ptr @.panic_msg.1, i64 65 }, ptr %indirectarg79, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg80, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg81, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg79, ptr align 8 %indirectarg80, ptr align 8 %indirectarg81, i32 114) #4, !dbg !494
  unreachable, !dbg !494

assert_ok82:                                      ; preds = %or.phi76
  br i1 true, label %assert_ok87, label %assert_fail83, !dbg !494

assert_fail83:                                    ; preds = %assert_ok82
  store %"char[]" { ptr @.panic_msg.3, i64 80 }, ptr %indirectarg84, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg86, align 8
  %64 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %64(ptr align 8 %indirectarg84, ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, i32 114) #4, !dbg !494
  unreachable, !dbg !494

assert_ok87:                                      ; preds = %assert_ok82
  %neq88 = icmp ne ptr %58, null, !dbg !494
  br i1 %neq88, label %assert_ok93, label %assert_fail89, !dbg !494

assert_fail89:                                    ; preds = %assert_ok87
  store %"char[]" { ptr @.panic_msg.57, i64 32 }, ptr %indirectarg90, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg91, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg92, align 8
  %65 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %65(ptr align 8 %indirectarg90, ptr align 8 %indirectarg91, ptr align 8 %indirectarg92, i32 114) #4, !dbg !494
  unreachable, !dbg !494

assert_ok93:                                      ; preds = %assert_ok87
  %lt94 = icmp ult i64 0, %59, !dbg !494
  br i1 %lt94, label %assert_ok99, label %assert_fail95, !dbg !494

assert_fail95:                                    ; preds = %assert_ok93
  store %"char[]" { ptr @.panic_msg.58, i64 33 }, ptr %indirectarg96, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg97, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg98, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg96, ptr align 8 %indirectarg97, ptr align 8 %indirectarg98, i32 114) #4, !dbg !494
  unreachable, !dbg !494

assert_ok99:                                      ; preds = %assert_ok93
  %ptradd100 = getelementptr inbounds i8, ptr %allocator12, i64 8, !dbg !494
  %67 = load i64, ptr %ptradd100, align 8, !dbg !494
  %68 = inttoptr i64 %67 to ptr, !dbg !494
  %type103 = load ptr, ptr %.cachedtype102, align 8, !dbg !464
  %69 = icmp eq ptr %68, %type103, !dbg !464
  br i1 %69, label %cache_hit106, label %cache_miss104, !dbg !464

cache_miss104:                                    ; preds = %assert_ok99
  %ptradd105 = getelementptr inbounds i8, ptr %68, i64 16, !dbg !464
  %70 = load ptr, ptr %ptradd105, align 8, !dbg !464
  %71 = call ptr @.dyn_search(ptr %70, ptr @"$sel.resize"), !dbg !464
  store ptr %71, ptr %.inlinecache101, align 8, !dbg !464
  store ptr %68, ptr %.cachedtype102, align 8, !dbg !464
  br label %72, !dbg !464

cache_hit106:                                     ; preds = %assert_ok99
  %cache_hit_fn107 = load ptr, ptr %.inlinecache101, align 8, !dbg !464
  br label %72, !dbg !464

72:                                               ; preds = %cache_hit106, %cache_miss104
  %fn_phi108 = phi ptr [ %cache_hit_fn107, %cache_hit106 ], [ %71, %cache_miss104 ], !dbg !464
  %73 = icmp eq ptr %fn_phi108, null, !dbg !464
  br i1 %73, label %missing_function109, label %match113, !dbg !464

missing_function109:                              ; preds = %72
  store %"char[]" { ptr @.panic_msg.59, i64 43 }, ptr %indirectarg110, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg112, align 8
  %74 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %74(ptr align 8 %indirectarg110, ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, i32 114) #4, !dbg !494
  unreachable, !dbg !494

match113:                                         ; preds = %72
  %75 = load ptr, ptr %allocator12, align 8
  %76 = call i64 %fn_phi108(ptr %retparam114, ptr %75, ptr %58, i64 %59, i64 0), !dbg !494
  %not_err115 = icmp eq i64 %76, 0, !dbg !494
  %77 = call i1 @llvm.expect.i1(i1 %not_err115, i1 true), !dbg !494
  br i1 %77, label %after_check117, label %assign_optional116, !dbg !494

assign_optional116:                               ; preds = %match113
  store i64 %76, ptr %error_var, align 8, !dbg !494
  br label %panic_block, !dbg !494

after_check117:                                   ; preds = %match113
  %78 = load ptr, ptr %retparam114, align 8, !dbg !494
  store ptr %78, ptr %blockret, align 8, !dbg !494
  br label %expr_block.exit118, !dbg !494

expr_block.exit118:                               ; preds = %after_check117, %after_check, %expr_block.exit
  br label %noerr_block, !dbg !494

panic_block:                                      ; preds = %assign_optional116, %assign_optional
  %79 = insertvalue %any undef, ptr %error_var, 0, !dbg !494
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !494
  store %"char[]" { ptr @.panic_msg.7, i64 36 }, ptr %indirectarg119, align 8
  store %"char[]" { ptr @.file.2, i64 16 }, ptr %indirectarg120, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg121, align 8
  store %any %80, ptr %varargslots, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg122, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg119, ptr align 8 %indirectarg120, ptr align 8 %indirectarg121, i32 103, ptr align 8 %indirectarg122) #4, !dbg !482
  unreachable, !dbg !482

noerr_block:                                      ; preds = %expr_block.exit118
  %82 = load ptr, ptr %blockret, align 8, !dbg !482
  %83 = load ptr, ptr %self, align 8, !dbg !479
  %ptradd123 = getelementptr inbounds i8, ptr %83, i64 32, !dbg !479
  store ptr %82, ptr %ptradd123, align 8, !dbg !479
  %84 = load ptr, ptr %self, align 8, !dbg !498
  %ptradd124 = getelementptr inbounds i8, ptr %84, i64 8, !dbg !498
  %85 = load i64, ptr %min_capacity, align 8, !dbg !498
  store i64 %85, ptr %ptradd124, align 8, !dbg !498
  ret void, !dbg !498

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 7 }, ptr %indirectarg2, align 8
  %86 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %86(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 493) #4, !dbg !466
  unreachable, !dbg !466
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList.ensure_capacity(ptr %0, i64 %1) #0 !dbg !499 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %added = alloca i64, align 8
  %new_size = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %new_capacity = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !500
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !500
  br i1 %3, label %panic, label %checkok, !dbg !500

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !501, !DIExpression(), !502)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !503, !DIExpression(), !502)
    #dbg_declare(ptr %new_size, !504, !DIExpression(), !505)
  %4 = load ptr, ptr %self, align 8, !dbg !505
  %5 = load i64, ptr %4, align 8, !dbg !505
  %6 = load i64, ptr %added, align 8, !dbg !505
  %add = add i64 %5, %6, !dbg !505
  store i64 %add, ptr %new_size, align 8, !dbg !505
  %7 = load ptr, ptr %self, align 8, !dbg !506
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !506
  %8 = load i64, ptr %ptradd, align 8, !dbg !506
  %9 = load i64, ptr %new_size, align 8, !dbg !506
  %ge = icmp uge i64 %8, %9, !dbg !506
  br i1 %ge, label %if.then, label %if.exit, !dbg !506

if.then:                                          ; preds = %checkok
  ret void, !dbg !506

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !507
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !507
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !507

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.61, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 15 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 528) #4, !dbg !507
  unreachable, !dbg !507

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !508, !DIExpression(), !509)
  %12 = load ptr, ptr %self, align 8, !dbg !509
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !509
  %13 = load i64, ptr %ptradd6, align 8, !dbg !509
  %i2b = icmp ne i64 %13, 0, !dbg !509
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !509

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !509
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !509
  %15 = load i64, ptr %ptradd7, align 8, !dbg !509
  %mul = mul i64 2, %15, !dbg !509
  br label %cond.phi, !dbg !509

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !509

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !509
  store i64 %val, ptr %new_capacity, align 8, !dbg !509
  br label %loop.cond, !dbg !510

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !511
  %17 = load i64, ptr %new_size, align 8, !dbg !511
  %lt8 = icmp ult i64 %16, %17, !dbg !511
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !511

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !511
  %mul9 = mul i64 %18, 2, !dbg !511
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !513
  %20 = load i64, ptr %new_capacity, align 8, !dbg !513
  call void @std.collections.anylist.AnyList.reserve(ptr %19, i64 %20), !dbg !513
  ret void, !dbg !513

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 15 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 523) #4, !dbg !502
  unreachable, !dbg !502
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList._append(ptr %0, ptr align 8 %1) #0 !dbg !514 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %taddr = alloca i64, align 8
  %taddr4 = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg9 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !515
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !515
  br i1 %3, label %panic, label %checkok, !dbg !515

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !516, !DIExpression(), !517)
    #dbg_declare(ptr %1, !518, !DIExpression(), !517)
  %4 = load ptr, ptr %self, align 8, !dbg !519
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %4, i64 1) #5, !dbg !521
  %5 = load ptr, ptr %self, align 8, !dbg !522
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !522
  %6 = load ptr, ptr %ptradd, align 8, !dbg !522
  %7 = load ptr, ptr %self, align 8, !dbg !522
  %8 = load i64, ptr %7, align 8, !dbg !522
  %add = add i64 %8, 1, !dbg !522
  store i64 %add, ptr %7, align 8, !dbg !522
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %8, !dbg !522
  %9 = ptrtoint ptr %ptroffset to i64, !dbg !522
  %10 = urem i64 %9, 8, !dbg !522
  %11 = icmp ne i64 %10, 0, !dbg !522
  %12 = call i1 @llvm.expect.i1(i1 %11, i1 false), !dbg !522
  br i1 %12, label %panic3, label %checkok10, !dbg !522

checkok10:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 16, i1 false), !dbg !522
  ret void, !dbg !522

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 534) #4, !dbg !517
  unreachable, !dbg !517

panic3:                                           ; preds = %checkok
  store i64 8, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %10, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.62, i64 7 }, ptr %indirectarg7, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd8, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 537, ptr align 8 %indirectarg9) #4, !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define internal void @std.collections.anylist.AnyList._insert_at(ptr %0, i64 %1, ptr align 8 %2) #0 !dbg !523 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %i = alloca i64, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !526
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !526
  br i1 %4, label %panic, label %checkok, !dbg !526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !527, !DIExpression(), !528)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !529, !DIExpression(), !528)
    #dbg_declare(ptr %2, !530, !DIExpression(), !528)
  %5 = load i64, ptr %index, align 8, !dbg !531
  %6 = load ptr, ptr %self, align 8, !dbg !531
  %7 = load i64, ptr %6, align 8, !dbg !531
  %lt = icmp ult i64 %5, %7, !dbg !531
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !531

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.19, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 541) #4, !dbg !531
  unreachable, !dbg !531

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !533
  call void @std.collections.anylist.AnyList.ensure_capacity(ptr %9, i64 1) #5, !dbg !535
    #dbg_declare(ptr %i, !536, !DIExpression(), !538)
  %10 = load ptr, ptr %self, align 8, !dbg !538
  %11 = load i64, ptr %10, align 8, !dbg !538
  store i64 %11, ptr %i, align 8, !dbg !538
  br label %loop.cond, !dbg !538

loop.cond:                                        ; preds = %checkok26, %assert_ok
  %12 = load i64, ptr %i, align 8, !dbg !538
  %13 = load i64, ptr %index, align 8, !dbg !538
  %gt = icmp ugt i64 %12, %13, !dbg !538
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !538

loop.body:                                        ; preds = %loop.cond
  %14 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !539
  %15 = load ptr, ptr %ptradd, align 8, !dbg !539
  %16 = load i64, ptr %i, align 8, !dbg !539
  %sub = sub i64 %16, 1, !dbg !539
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !539
  %17 = ptrtoint ptr %ptroffset to i64, !dbg !539
  %18 = urem i64 %17, 8, !dbg !539
  %19 = icmp ne i64 %18, 0, !dbg !539
  %20 = call i1 @llvm.expect.i1(i1 %19, i1 false), !dbg !539
  br i1 %20, label %panic6, label %checkok13, !dbg !539

checkok13:                                        ; preds = %loop.body
  %21 = load ptr, ptr %self, align 8, !dbg !539
  %ptradd14 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !539
  %22 = load ptr, ptr %ptradd14, align 8, !dbg !539
  %23 = load i64, ptr %i, align 8, !dbg !539
  %ptroffset15 = getelementptr inbounds [16 x i8], ptr %22, i64 %23, !dbg !539
  %24 = ptrtoint ptr %ptroffset15 to i64, !dbg !539
  %25 = urem i64 %24, 8, !dbg !539
  %26 = icmp ne i64 %25, 0, !dbg !539
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !539
  br i1 %27, label %panic16, label %checkok26, !dbg !539

checkok26:                                        ; preds = %checkok13
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset15, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !539
  %28 = load i64, ptr %i, align 8, !dbg !538
  %sub27 = sub i64 %28, 1, !dbg !538
  store i64 %sub27, ptr %i, align 8, !dbg !538
  br label %loop.cond, !dbg !538

loop.exit:                                        ; preds = %loop.cond
  %29 = load ptr, ptr %self, align 8, !dbg !541
  %30 = load i64, ptr %29, align 8, !dbg !541
  %add = add i64 %30, 1, !dbg !541
  store i64 %add, ptr %29, align 8, !dbg !541
  %31 = load ptr, ptr %self, align 8, !dbg !542
  %ptradd28 = getelementptr inbounds i8, ptr %31, i64 32, !dbg !542
  %32 = load ptr, ptr %ptradd28, align 8, !dbg !542
  %33 = load i64, ptr %index, align 8, !dbg !542
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %32, i64 %33, !dbg !542
  %34 = ptrtoint ptr %ptroffset29 to i64, !dbg !542
  %35 = urem i64 %34, 8, !dbg !542
  %36 = icmp ne i64 %35, 0, !dbg !542
  %37 = call i1 @llvm.expect.i1(i1 %36, i1 false), !dbg !542
  br i1 %37, label %panic30, label %checkok40, !dbg !542

checkok40:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset29, ptr align 8 %2, i32 16, i1 false), !dbg !542
  ret void, !dbg !542

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 543) #4, !dbg !528
  unreachable, !dbg !528

panic6:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %39 = insertvalue %any undef, ptr %taddr, 0
  %40 = insertvalue %any %39, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %18, ptr %taddr7, align 8
  %41 = insertvalue %any undef, ptr %taddr7, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg10, align 8
  store %any %40, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %42, ptr %ptradd11, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %43, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 548, ptr align 8 %indirectarg12) #4, !dbg !539
  unreachable, !dbg !539

panic16:                                          ; preds = %checkok13
  store i64 8, ptr %taddr17, align 8
  %44 = insertvalue %any undef, ptr %taddr17, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg21, align 8
  store %any %45, ptr %varargslots22, align 16
  %ptradd23 = getelementptr inbounds i8, ptr %varargslots22, i64 16
  store %any %47, ptr %ptradd23, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots22, 0
  %"$$temp24" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp24", ptr %indirectarg25, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 548, ptr align 8 %indirectarg25) #4, !dbg !539
  unreachable, !dbg !539

panic30:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr31, align 8
  %49 = insertvalue %any undef, ptr %taddr31, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %35, ptr %taddr32, align 8
  %51 = insertvalue %any undef, ptr %taddr32, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.14, i64 94 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 10 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.63, i64 10 }, ptr %indirectarg35, align 8
  store %any %50, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %52, ptr %ptradd37, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 551, ptr align 8 %indirectarg39) #4, !dbg !542
  unreachable, !dbg !542
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

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

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare void @std.core.mem.allocator.clone_any(ptr noalias sret(%any) align 8, ptr align 8, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std.collections.anylist.AnyList", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std.collections.anylist.AnyList.to_format", i32 0, i32 2), align 8
  br label %dtable_skip

dtable_skip:                                      ; preds = %dtable_found, %entry
  ret void
}

attributes #0 = { nounwind ssp uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn }
attributes #5 = { alwaysinline }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}
!llvm.dbg.cu = !{!6}

!0 = !{i32 1, !"CodeView", i32 1}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 2, !"wchar_size", i32 2}
!3 = !{i32 4, !"PIC Level", i32 2}
!4 = !{i32 1, !"uwtable", i32 2}
!5 = !{i32 1, !"MaxTLSAlign", i32 65536}
!6 = distinct !DICompileUnit(language: DW_LANG_C11, file: !7, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, splitDebugInlining: false)
!7 = !DIFile(filename: "anylist.c3", directory: "C:/Compilers/C3/lib/std/collections")
!8 = distinct !DISubprogram(name: "init", linkageName: "std.collections.anylist.AnyList.init", scope: !7, file: !7, line: 37, type: !9, scopeLine: 37, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!9 = !DISubroutineType(types: !10)
!10 = !{!11, !11, !19, !16}
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyList*", baseType: !12, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DICompositeType(tag: DW_TAG_structure_type, name: "AnyList", scope: !7, file: !7, line: 21, size: 320, align: 64, elements: !13, identifier: "std.collections.anylist.AnyList")
!13 = !{!14, !17, !18, !25}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !12, file: !7, line: 23, baseType: !15, size: 64, align: 64)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !16)
!16 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!17 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !12, file: !7, line: 24, baseType: !15, size: 64, align: 64, offset: 64)
!18 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !12, file: !7, line: 25, baseType: !19, size: 128, align: 64, offset: 128)
!19 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !20, identifier: "Allocator")
!20 = !{!21, !23}
!21 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !19, baseType: !22, size: 64, align: 64)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !19, baseType: !24, size: 64, align: 64, offset: 64)
!24 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!25 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !12, file: !7, line: 26, baseType: !26, size: 64, align: 64, offset: 256)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !28, identifier: "any")
!28 = !{!29, !30}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !22, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !27, baseType: !24, size: 64, align: 64, offset: 64)
!31 = !{}
!32 = !DILocation(line: 38, scope: !8)
!33 = !DILocalVariable(name: "self", arg: 1, scope: !8, file: !7, line: 37, type: !11)
!34 = !DILocation(line: 37, scope: !8)
!35 = !DILocalVariable(name: "allocator", arg: 2, scope: !8, file: !7, line: 37, type: !19)
!36 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !8, file: !7, line: 37, type: !15)
!37 = !DILocation(line: 39, scope: !8)
!38 = !DILocation(line: 40, scope: !8)
!39 = !DILocation(line: 41, scope: !8)
!40 = !DILocalVariable(name: "y", scope: !41, file: !7, line: 980, type: !15, align: 8)
!41 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !42, file: !42, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!42 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!43 = !DILocation(line: 980, scope: !41, inlinedAt: !44)
!44 = !DILocation(line: 43, scope: !45)
!45 = distinct !DILexicalBlock(scope: !8, file: !7, line: 42, column: 2)
!46 = !DILocation(line: 981, scope: !41, inlinedAt: !44)
!47 = !DILocation(line: 981, scope: !48, inlinedAt: !44)
!48 = distinct !DILexicalBlock(scope: !41, file: !42, line: 981, column: 2)
!49 = !DILocation(line: 982, scope: !41, inlinedAt: !44)
!50 = !DILocation(line: 304, scope: !51, inlinedAt: !53)
!51 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !52, file: !52, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!52 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!53 = !DILocation(line: 287, scope: !54, inlinedAt: !55)
!54 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !52, file: !52, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!55 = !DILocation(line: 44, scope: !45)
!56 = !DILocation(line: 80, scope: !57, inlinedAt: !50)
!57 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !52, file: !52, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!58 = !DILocation(line: 86, scope: !57, inlinedAt: !50)
!59 = !DILocation(line: 38, scope: !57, inlinedAt: !50)
!60 = !DILocation(line: 975, scope: !61, inlinedAt: !59)
!61 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !42, file: !42, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!62 = !DILocation(line: 48, scope: !63)
!63 = distinct !DILexicalBlock(scope: !8, file: !7, line: 47, column: 2)
!64 = !DILocation(line: 50, scope: !8)
!65 = !DILocation(line: 51, scope: !8)
!66 = distinct !DISubprogram(name: "tinit", linkageName: "std.collections.anylist.AnyList.tinit", scope: !7, file: !7, line: 59, type: !67, scopeLine: 59, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!67 = !DISubroutineType(types: !68)
!68 = !{!11, !11, !16}
!69 = !DILocation(line: 60, scope: !66)
!70 = !DILocalVariable(name: "self", arg: 1, scope: !66, file: !7, line: 59, type: !11)
!71 = !DILocation(line: 59, scope: !66)
!72 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !66, file: !7, line: 59, type: !15)
!73 = !DILocation(line: 61, scope: !66)
!74 = distinct !DISubprogram(name: "is_initialized", linkageName: "std.collections.anylist.AnyList.is_initialized", scope: !7, file: !7, line: 64, type: !75, scopeLine: 64, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !11}
!77 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!78 = !DILocation(line: 64, scope: !74)
!79 = !DILocalVariable(name: "self", arg: 1, scope: !74, file: !7, line: 64, type: !11)
!80 = distinct !DISubprogram(name: "free_element", linkageName: "std.collections.anylist.AnyList.free_element", scope: !7, file: !7, line: 78, type: !81, scopeLine: 78, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!81 = !DISubroutineType(types: !82)
!82 = !{null, !11, !27}
!83 = !DILocation(line: 79, scope: !80)
!84 = !DILocalVariable(name: "self", arg: 1, scope: !80, file: !7, line: 78, type: !11)
!85 = !DILocation(line: 78, scope: !80)
!86 = !DILocalVariable(name: "element", arg: 2, scope: !80, file: !7, line: 78, type: !27)
!87 = !DILocation(line: 80, scope: !80)
!88 = !DILocation(line: 119, scope: !89, inlinedAt: !87)
!89 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !52, file: !52, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!90 = !DILocation(line: 123, scope: !89, inlinedAt: !87)
!91 = distinct !DISubprogram(name: "copy_pop", linkageName: "std.collections.anylist.AnyList.copy_pop", scope: !7, file: !7, line: 105, type: !92, scopeLine: 105, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!92 = !DISubroutineType(types: !93)
!93 = !{!94, !26, !11, !19}
!94 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !95)
!95 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!96 = !DILocation(line: 106, scope: !91)
!97 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !7, line: 105, type: !11)
!98 = !DILocation(line: 105, scope: !91)
!99 = !DILocalVariable(name: "allocator", arg: 2, scope: !91, file: !7, line: 105, type: !19)
!100 = !DILocation(line: 107, scope: !91)
!101 = !DILocation(line: 109, scope: !91)
!102 = !DILocation(line: 108, scope: !103)
!103 = distinct !DILexicalBlock(scope: !91, file: !7, line: 108, column: 8)
!104 = distinct !DISubprogram(name: "tcopy_pop", linkageName: "std.collections.anylist.AnyList.tcopy_pop", scope: !7, file: !7, line: 119, type: !105, scopeLine: 119, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!105 = !DISubroutineType(types: !106)
!106 = !{!94, !26, !11}
!107 = !DILocation(line: 119, scope: !104)
!108 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !7, line: 119, type: !11)
!109 = distinct !DISubprogram(name: "pop_retained", linkageName: "std.collections.anylist.AnyList.pop_retained", scope: !7, file: !7, line: 128, type: !105, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!110 = !DILocation(line: 129, scope: !109)
!111 = !DILocalVariable(name: "self", arg: 1, scope: !109, file: !7, line: 128, type: !11)
!112 = !DILocation(line: 128, scope: !109)
!113 = !DILocation(line: 130, scope: !109)
!114 = !DILocation(line: 131, scope: !109)
!115 = distinct !DISubprogram(name: "clear", linkageName: "std.collections.anylist.AnyList.clear", scope: !7, file: !7, line: 137, type: !116, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!116 = !DISubroutineType(types: !117)
!117 = !{null, !11}
!118 = !DILocation(line: 138, scope: !115)
!119 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !7, line: 137, type: !11)
!120 = !DILocation(line: 137, scope: !115)
!121 = !DILocalVariable(name: "i", scope: !122, file: !7, line: 139, type: !15, align: 8)
!122 = distinct !DILexicalBlock(scope: !115, file: !7, line: 139, column: 2)
!123 = !DILocation(line: 139, scope: !122)
!124 = !DILocation(line: 141, scope: !125)
!125 = distinct !DILexicalBlock(scope: !122, file: !7, line: 140, column: 2)
!126 = !DILocation(line: 143, scope: !115)
!127 = distinct !DISubprogram(name: "pop_first_retained", linkageName: "std.collections.anylist.AnyList.pop_first_retained", scope: !7, file: !7, line: 167, type: !105, scopeLine: 167, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!128 = !DILocation(line: 168, scope: !127)
!129 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !7, line: 167, type: !11)
!130 = !DILocation(line: 167, scope: !127)
!131 = !DILocation(line: 169, scope: !127)
!132 = !DILocation(line: 171, scope: !127)
!133 = !DILocation(line: 170, scope: !134)
!134 = distinct !DILexicalBlock(scope: !127, file: !7, line: 170, column: 8)
!135 = !DILocation(line: 202, scope: !134)
!136 = distinct !DISubprogram(name: "copy_pop_first", linkageName: "std.collections.anylist.AnyList.copy_pop_first", scope: !7, file: !7, line: 182, type: !92, scopeLine: 182, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!137 = !DILocation(line: 183, scope: !136)
!138 = !DILocalVariable(name: "self", arg: 1, scope: !136, file: !7, line: 182, type: !11)
!139 = !DILocation(line: 182, scope: !136)
!140 = !DILocalVariable(name: "allocator", arg: 2, scope: !136, file: !7, line: 182, type: !19)
!141 = !DILocation(line: 184, scope: !136)
!142 = !DILocation(line: 187, scope: !136)
!143 = !DILocation(line: 186, scope: !144)
!144 = distinct !DILexicalBlock(scope: !136, file: !7, line: 186, column: 8)
!145 = !DILocation(line: 202, scope: !144)
!146 = !DILocation(line: 185, scope: !147)
!147 = distinct !DILexicalBlock(scope: !136, file: !7, line: 185, column: 8)
!148 = distinct !DISubprogram(name: "tcopy_pop_first", linkageName: "std.collections.anylist.AnyList.tcopy_pop_first", scope: !7, file: !7, line: 196, type: !105, scopeLine: 196, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!149 = !DILocation(line: 196, scope: !148)
!150 = !DILocalVariable(name: "self", arg: 1, scope: !148, file: !7, line: 196, type: !11)
!151 = distinct !DISubprogram(name: "remove_at", linkageName: "std.collections.anylist.AnyList.remove_at", scope: !7, file: !7, line: 204, type: !152, scopeLine: 204, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!152 = !DISubroutineType(types: !153)
!153 = !{null, !11, !16}
!154 = !DILocation(line: 205, scope: !151)
!155 = !DILocalVariable(name: "self", arg: 1, scope: !151, file: !7, line: 204, type: !11)
!156 = !DILocation(line: 204, scope: !151)
!157 = !DILocalVariable(name: "index", arg: 2, scope: !151, file: !7, line: 204, type: !15)
!158 = !DILocation(line: 202, scope: !159)
!159 = distinct !DILexicalBlock(scope: !151, file: !7, line: 205, column: 1)
!160 = !DILocation(line: 206, scope: !151)
!161 = !DILocation(line: 207, scope: !151)
!162 = !DILocation(line: 208, scope: !151)
!163 = distinct !DISubprogram(name: "add_all", linkageName: "std.collections.anylist.AnyList.add_all", scope: !7, file: !7, line: 216, type: !164, scopeLine: 216, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!164 = !DISubroutineType(types: !165)
!165 = !{null, !11, !11}
!166 = !DILocation(line: 217, scope: !163)
!167 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !7, line: 216, type: !11)
!168 = !DILocation(line: 216, scope: !163)
!169 = !DILocalVariable(name: "other_list", arg: 2, scope: !163, file: !7, line: 216, type: !11)
!170 = !DILocation(line: 218, scope: !163)
!171 = !DILocation(line: 219, scope: !163)
!172 = !DILocation(line: 220, scope: !173)
!173 = distinct !DILexicalBlock(scope: !163, file: !7, line: 220, column: 2)
!174 = !DILocalVariable(name: ".temp", scope: !173, file: !7, line: 220, type: !15, align: 8)
!175 = !DILocalVariable(name: "value", scope: !176, file: !7, line: 220, type: !27, align: 8)
!176 = distinct !DILexicalBlock(scope: !173, file: !7, line: 221, column: 2)
!177 = !DILocation(line: 220, scope: !176)
!178 = !DILocation(line: 384, scope: !176)
!179 = !DILocation(line: 222, scope: !180)
!180 = distinct !DILexicalBlock(scope: !176, file: !7, line: 221, column: 2)
!181 = distinct !DISubprogram(name: "reverse", linkageName: "std.collections.anylist.AnyList.reverse", scope: !7, file: !7, line: 229, type: !116, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!182 = !DILocation(line: 230, scope: !181)
!183 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !7, line: 229, type: !11)
!184 = !DILocation(line: 229, scope: !181)
!185 = !DILocation(line: 231, scope: !181)
!186 = !DILocalVariable(name: "half", scope: !181, file: !7, line: 232, type: !15, align: 8)
!187 = !DILocation(line: 232, scope: !181)
!188 = !DILocalVariable(name: "end", scope: !181, file: !7, line: 233, type: !15, align: 8)
!189 = !DILocation(line: 233, scope: !181)
!190 = !DILocalVariable(name: "i", scope: !191, file: !7, line: 234, type: !15, align: 8)
!191 = distinct !DILexicalBlock(scope: !181, file: !7, line: 234, column: 2)
!192 = !DILocation(line: 234, scope: !191)
!193 = !DILocation(line: 236, scope: !194)
!194 = distinct !DILexicalBlock(scope: !191, file: !7, line: 235, column: 2)
!195 = !DILocation(line: 408, scope: !194)
!196 = !DILocation(line: 409, scope: !194)
!197 = distinct !DISubprogram(name: "array_view", linkageName: "std.collections.anylist.AnyList.array_view", scope: !7, file: !7, line: 245, type: !198, scopeLine: 245, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!198 = !DISubroutineType(types: !199)
!199 = !{!200, !11}
!200 = !DICompositeType(tag: DW_TAG_structure_type, name: "any[]", size: 128, align: 64, elements: !201, identifier: "any[]")
!201 = !{!202, !203}
!202 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !200, baseType: !26, size: 64, align: 64)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !200, baseType: !15, size: 64, align: 64, offset: 64)
!204 = !DILocation(line: 246, scope: !197)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !7, line: 245, type: !11)
!206 = !DILocation(line: 245, scope: !197)
!207 = !DILocation(line: 247, scope: !197)
!208 = distinct !DISubprogram(name: "remove_last", linkageName: "std.collections.anylist.AnyList.remove_last", scope: !7, file: !7, line: 283, type: !116, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!209 = !DILocation(line: 284, scope: !208)
!210 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !7, line: 283, type: !11)
!211 = !DILocation(line: 283, scope: !208)
!212 = !DILocation(line: 281, scope: !213)
!213 = distinct !DILexicalBlock(scope: !208, file: !7, line: 284, column: 1)
!214 = !DILocation(line: 285, scope: !208)
!215 = distinct !DISubprogram(name: "remove_first", linkageName: "std.collections.anylist.AnyList.remove_first", scope: !7, file: !7, line: 293, type: !116, scopeLine: 293, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!216 = !DILocation(line: 294, scope: !215)
!217 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !7, line: 293, type: !11)
!218 = !DILocation(line: 293, scope: !215)
!219 = !DILocation(line: 291, scope: !220)
!220 = distinct !DILexicalBlock(scope: !215, file: !7, line: 294, column: 1)
!221 = !DILocation(line: 295, scope: !215)
!222 = !DILocation(line: 202, scope: !215)
!223 = distinct !DISubprogram(name: "first_any", linkageName: "std.collections.anylist.AnyList.first_any", scope: !7, file: !7, line: 316, type: !105, scopeLine: 316, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!224 = !DILocation(line: 317, scope: !223)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !7, line: 316, type: !11)
!226 = !DILocation(line: 316, scope: !223)
!227 = !DILocation(line: 318, scope: !223)
!228 = distinct !DISubprogram(name: "last_any", linkageName: "std.collections.anylist.AnyList.last_any", scope: !7, file: !7, line: 339, type: !105, scopeLine: 339, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!229 = !DILocation(line: 340, scope: !228)
!230 = !DILocalVariable(name: "self", arg: 1, scope: !228, file: !7, line: 339, type: !11)
!231 = !DILocation(line: 339, scope: !228)
!232 = !DILocation(line: 341, scope: !228)
!233 = distinct !DISubprogram(name: "is_empty", linkageName: "std.collections.anylist.AnyList.is_empty", scope: !7, file: !7, line: 349, type: !75, scopeLine: 349, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!234 = !DILocation(line: 350, scope: !233)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !233, file: !7, line: 349, type: !11)
!236 = !DILocation(line: 349, scope: !233)
!237 = !DILocation(line: 351, scope: !233)
!238 = distinct !DISubprogram(name: "len", linkageName: "std.collections.anylist.AnyList.len", scope: !7, file: !7, line: 359, type: !239, scopeLine: 359, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!239 = !DISubroutineType(types: !240)
!240 = !{!15, !11}
!241 = !DILocation(line: 360, scope: !238)
!242 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !7, line: 359, type: !11)
!243 = !DILocation(line: 359, scope: !238)
!244 = !DILocation(line: 361, scope: !238)
!245 = distinct !DISubprogram(name: "get_any", linkageName: "std.collections.anylist.AnyList.get_any", scope: !7, file: !7, line: 386, type: !246, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!246 = !DISubroutineType(types: !247)
!247 = !{!27, !11, !16}
!248 = !DILocation(line: 387, scope: !245)
!249 = !DILocalVariable(name: "self", arg: 1, scope: !245, file: !7, line: 386, type: !11)
!250 = !DILocation(line: 386, scope: !245)
!251 = !DILocalVariable(name: "index", arg: 2, scope: !245, file: !7, line: 386, type: !15)
!252 = !DILocation(line: 384, scope: !253)
!253 = distinct !DILexicalBlock(scope: !245, file: !7, line: 387, column: 1)
!254 = !DILocation(line: 388, scope: !245)
!255 = distinct !DISubprogram(name: "free", linkageName: "std.collections.anylist.AnyList.free", scope: !7, file: !7, line: 394, type: !116, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!256 = !DILocation(line: 395, scope: !255)
!257 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !7, line: 394, type: !11)
!258 = !DILocation(line: 394, scope: !255)
!259 = !DILocation(line: 396, scope: !255)
!260 = !DILocation(line: 397, scope: !255)
!261 = !DILocation(line: 398, scope: !255)
!262 = !DILocation(line: 119, scope: !263, inlinedAt: !261)
!263 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !52, file: !52, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!264 = !DILocation(line: 123, scope: !263, inlinedAt: !261)
!265 = !DILocation(line: 399, scope: !255)
!266 = !DILocation(line: 400, scope: !255)
!267 = distinct !DISubprogram(name: "swap", linkageName: "std.collections.anylist.AnyList.swap", scope: !7, file: !7, line: 411, type: !268, scopeLine: 411, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!268 = !DISubroutineType(types: !269)
!269 = !{null, !11, !16, !16}
!270 = !DILocation(line: 412, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !7, line: 411, type: !11)
!272 = !DILocation(line: 411, scope: !267)
!273 = !DILocalVariable(name: "i", arg: 2, scope: !267, file: !7, line: 411, type: !15)
!274 = !DILocalVariable(name: "j", arg: 3, scope: !267, file: !7, line: 411, type: !15)
!275 = !DILocation(line: 408, scope: !276)
!276 = distinct !DILexicalBlock(scope: !267, file: !7, line: 412, column: 1)
!277 = !DILocation(line: 409, scope: !276)
!278 = !DILocalVariable(name: "temp", scope: !267, file: !7, line: 413, type: !27, align: 8)
!279 = !DILocation(line: 413, scope: !267)
!280 = !DILocation(line: 414, scope: !267)
!281 = !DILocation(line: 415, scope: !267)
!282 = distinct !DISubprogram(name: "to_format", linkageName: "std.collections.anylist.AnyList.to_format", scope: !7, file: !7, line: 421, type: !283, scopeLine: 421, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!283 = !DISubroutineType(types: !284)
!284 = !{!94, !285, !11, !286}
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !15, size: 64, align: 64, dwarfAddressSpace: 0)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !287, size: 64, align: 64, dwarfAddressSpace: 0)
!287 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !7, file: !7, line: 63, size: 320, align: 64, elements: !288, identifier: "std.io.Formatter")
!288 = !{!289, !290, !296}
!289 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !287, file: !7, line: 65, baseType: !22, size: 64, align: 64)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !287, file: !7, line: 66, baseType: !291, size: 64, align: 64, offset: 64)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !7, file: !7, line: 16, baseType: !292, align: 8)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !293, size: 64, align: 64, dwarfAddressSpace: 0)
!293 = !DISubroutineType(types: !294)
!294 = !{!94, !22, !22, !295}
!295 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!296 = !DIDerivedType(tag: DW_TAG_member, scope: !287, file: !7, line: 67, baseType: !297, size: 192, align: 64, offset: 128)
!297 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !287, file: !7, line: 67, size: 192, align: 64, elements: !298)
!298 = !{!299, !301, !302, !303}
!299 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !297, file: !7, line: 69, baseType: !300, size: 32, align: 32)
!300 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !297, file: !7, line: 70, baseType: !300, size: 32, align: 32, offset: 32)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !297, file: !7, line: 71, baseType: !300, size: 32, align: 32, offset: 64)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !297, file: !7, line: 72, baseType: !94, size: 64, align: 64, offset: 128)
!304 = !DILocation(line: 422, scope: !282)
!305 = !DILocalVariable(name: "self", arg: 1, scope: !282, file: !7, line: 421, type: !11)
!306 = !DILocation(line: 421, scope: !282)
!307 = !DILocalVariable(name: "formatter", arg: 2, scope: !282, file: !7, line: 421, type: !286)
!308 = !DILocation(line: 423, scope: !309)
!309 = distinct !DILexicalBlock(scope: !282, file: !7, line: 423, column: 2)
!310 = !DILocation(line: 426, scope: !311)
!311 = distinct !DILexicalBlock(scope: !309, file: !7, line: 426, column: 4)
!312 = !DILocation(line: 428, scope: !313)
!313 = distinct !DILexicalBlock(scope: !309, file: !7, line: 428, column: 4)
!314 = !DILocalVariable(name: "n", scope: !315, file: !7, line: 430, type: !15, align: 8)
!315 = distinct !DILexicalBlock(scope: !309, file: !7, line: 430, column: 4)
!316 = !DILocation(line: 430, scope: !315)
!317 = !DILocation(line: 431, scope: !318)
!318 = distinct !DILexicalBlock(scope: !315, file: !7, line: 431, column: 4)
!319 = !DILocalVariable(name: ".temp", scope: !318, file: !7, line: 431, type: !15, align: 8)
!320 = !DILocalVariable(name: "i", scope: !321, file: !7, line: 431, type: !15, align: 8)
!321 = distinct !DILexicalBlock(scope: !318, file: !7, line: 432, column: 4)
!322 = !DILocation(line: 431, scope: !321)
!323 = !DILocalVariable(name: "element", scope: !321, file: !7, line: 431, type: !27, align: 8)
!324 = !DILocation(line: 433, scope: !325)
!325 = distinct !DILexicalBlock(scope: !321, file: !7, line: 432, column: 4)
!326 = !DILocation(line: 434, scope: !325)
!327 = !DILocation(line: 436, scope: !315)
!328 = !DILocation(line: 437, scope: !315)
!329 = distinct !DISubprogram(name: "remove_if", linkageName: "std.collections.anylist.AnyList.remove_if", scope: !7, file: !7, line: 447, type: !330, scopeLine: 447, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!330 = !DISubroutineType(types: !331)
!331 = !{!15, !11, !332}
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyPredicate", baseType: !333, size: 64, align: 64, dwarfAddressSpace: 0)
!333 = !DISubroutineType(types: !334)
!334 = !{!77, !27}
!335 = !DILocation(line: 448, scope: !329)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !329, file: !7, line: 447, type: !11)
!337 = !DILocation(line: 447, scope: !329)
!338 = !DILocalVariable(name: "filter", arg: 2, scope: !329, file: !7, line: 447, type: !339)
!339 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyPredicate", scope: !7, file: !7, line: 7, baseType: !332, align: 8)
!340 = !DILocation(line: 580, scope: !341, inlinedAt: !343)
!341 = distinct !DILexicalBlock(scope: !342, file: !7, line: 581, column: 1)
!342 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!343 = !DILocation(line: 449, scope: !329)
!344 = !DILocalVariable(name: "size", scope: !342, file: !7, line: 582, type: !15, align: 8)
!345 = !DILocation(line: 582, scope: !342, inlinedAt: !343)
!346 = !DILocalVariable(name: "i", scope: !347, file: !7, line: 583, type: !15, align: 8)
!347 = distinct !DILexicalBlock(scope: !342, file: !7, line: 583, column: 2)
!348 = !DILocation(line: 583, scope: !347, inlinedAt: !343)
!349 = !DILocalVariable(name: "k", scope: !347, file: !7, line: 583, type: !15, align: 8)
!350 = !DILocation(line: 589, scope: !351, inlinedAt: !343)
!351 = distinct !DILexicalBlock(scope: !347, file: !7, line: 584, column: 2)
!352 = !DILocation(line: 589, scope: !353, inlinedAt: !343)
!353 = distinct !DILexicalBlock(scope: !351, file: !7, line: 589, column: 4)
!354 = !DILocalVariable(name: "n", scope: !351, file: !7, line: 592, type: !15, align: 8)
!355 = !DILocation(line: 592, scope: !351, inlinedAt: !343)
!356 = !DILocalVariable(name: "j", scope: !357, file: !7, line: 593, type: !15, align: 8)
!357 = distinct !DILexicalBlock(scope: !351, file: !7, line: 593, column: 3)
!358 = !DILocation(line: 593, scope: !357, inlinedAt: !343)
!359 = !DILocation(line: 594, scope: !351, inlinedAt: !343)
!360 = !DILocation(line: 595, scope: !351, inlinedAt: !343)
!361 = !DILocation(line: 600, scope: !351, inlinedAt: !343)
!362 = !DILocation(line: 600, scope: !363, inlinedAt: !343)
!363 = distinct !DILexicalBlock(scope: !351, file: !7, line: 600, column: 4)
!364 = !DILocation(line: 603, scope: !342, inlinedAt: !343)
!365 = distinct !DISubprogram(name: "retain_if", linkageName: "std.collections.anylist.AnyList.retain_if", scope: !7, file: !7, line: 458, type: !330, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!366 = !DILocation(line: 459, scope: !365)
!367 = !DILocalVariable(name: "self", arg: 1, scope: !365, file: !7, line: 458, type: !11)
!368 = !DILocation(line: 458, scope: !365)
!369 = !DILocalVariable(name: "selection", arg: 2, scope: !365, file: !7, line: 458, type: !339)
!370 = !DILocation(line: 580, scope: !371, inlinedAt: !373)
!371 = distinct !DILexicalBlock(scope: !372, file: !7, line: 581, column: 1)
!372 = distinct !DISubprogram(name: "_remove_if", linkageName: "_remove_if", scope: !7, file: !7, line: 580, scopeLine: 580, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!373 = !DILocation(line: 460, scope: !365)
!374 = !DILocalVariable(name: "size", scope: !372, file: !7, line: 582, type: !15, align: 8)
!375 = !DILocation(line: 582, scope: !372, inlinedAt: !373)
!376 = !DILocalVariable(name: "i", scope: !377, file: !7, line: 583, type: !15, align: 8)
!377 = distinct !DILexicalBlock(scope: !372, file: !7, line: 583, column: 2)
!378 = !DILocation(line: 583, scope: !377, inlinedAt: !373)
!379 = !DILocalVariable(name: "k", scope: !377, file: !7, line: 583, type: !15, align: 8)
!380 = !DILocation(line: 587, scope: !381, inlinedAt: !373)
!381 = distinct !DILexicalBlock(scope: !377, file: !7, line: 584, column: 2)
!382 = !DILocation(line: 587, scope: !383, inlinedAt: !373)
!383 = distinct !DILexicalBlock(scope: !381, file: !7, line: 587, column: 4)
!384 = !DILocalVariable(name: "n", scope: !381, file: !7, line: 592, type: !15, align: 8)
!385 = !DILocation(line: 592, scope: !381, inlinedAt: !373)
!386 = !DILocalVariable(name: "j", scope: !387, file: !7, line: 593, type: !15, align: 8)
!387 = distinct !DILexicalBlock(scope: !381, file: !7, line: 593, column: 3)
!388 = !DILocation(line: 593, scope: !387, inlinedAt: !373)
!389 = !DILocation(line: 594, scope: !381, inlinedAt: !373)
!390 = !DILocation(line: 595, scope: !381, inlinedAt: !373)
!391 = !DILocation(line: 598, scope: !381, inlinedAt: !373)
!392 = !DILocation(line: 598, scope: !393, inlinedAt: !373)
!393 = distinct !DILexicalBlock(scope: !381, file: !7, line: 598, column: 4)
!394 = !DILocation(line: 603, scope: !372, inlinedAt: !373)
!395 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std.collections.anylist.AnyList.remove_using_test", scope: !7, file: !7, line: 470, type: !396, scopeLine: 470, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!396 = !DISubroutineType(types: !397)
!397 = !{!15, !11, !398, !27}
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "AnyTest", baseType: !399, size: 64, align: 64, dwarfAddressSpace: 0)
!399 = !DISubroutineType(types: !400)
!400 = !{!77, !27, !27}
!401 = !DILocation(line: 471, scope: !395)
!402 = !DILocalVariable(name: "self", arg: 1, scope: !395, file: !7, line: 470, type: !11)
!403 = !DILocation(line: 470, scope: !395)
!404 = !DILocalVariable(name: "filter", arg: 2, scope: !395, file: !7, line: 470, type: !405)
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "AnyTest", scope: !7, file: !7, line: 8, baseType: !398, align: 8)
!406 = !DILocalVariable(name: "context", arg: 3, scope: !395, file: !7, line: 470, type: !27)
!407 = !DILocation(line: 554, scope: !408, inlinedAt: !410)
!408 = distinct !DILexicalBlock(scope: !409, file: !7, line: 555, column: 1)
!409 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 554, scopeLine: 554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!410 = !DILocation(line: 472, scope: !395)
!411 = !DILocalVariable(name: "size", scope: !409, file: !7, line: 556, type: !15, align: 8)
!412 = !DILocation(line: 556, scope: !409, inlinedAt: !410)
!413 = !DILocalVariable(name: "i", scope: !414, file: !7, line: 557, type: !15, align: 8)
!414 = distinct !DILexicalBlock(scope: !409, file: !7, line: 557, column: 2)
!415 = !DILocation(line: 557, scope: !414, inlinedAt: !410)
!416 = !DILocalVariable(name: "k", scope: !414, file: !7, line: 557, type: !15, align: 8)
!417 = !DILocation(line: 563, scope: !418, inlinedAt: !410)
!418 = distinct !DILexicalBlock(scope: !414, file: !7, line: 558, column: 2)
!419 = !DILocation(line: 563, scope: !420, inlinedAt: !410)
!420 = distinct !DILexicalBlock(scope: !418, file: !7, line: 563, column: 4)
!421 = !DILocalVariable(name: "n", scope: !418, file: !7, line: 566, type: !15, align: 8)
!422 = !DILocation(line: 566, scope: !418, inlinedAt: !410)
!423 = !DILocalVariable(name: "j", scope: !424, file: !7, line: 567, type: !15, align: 8)
!424 = distinct !DILexicalBlock(scope: !418, file: !7, line: 567, column: 3)
!425 = !DILocation(line: 567, scope: !424, inlinedAt: !410)
!426 = !DILocation(line: 568, scope: !418, inlinedAt: !410)
!427 = !DILocation(line: 569, scope: !418, inlinedAt: !410)
!428 = !DILocation(line: 574, scope: !418, inlinedAt: !410)
!429 = !DILocation(line: 574, scope: !430, inlinedAt: !410)
!430 = distinct !DILexicalBlock(scope: !418, file: !7, line: 574, column: 4)
!431 = !DILocation(line: 577, scope: !409, inlinedAt: !410)
!432 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std.collections.anylist.AnyList.retain_using_test", scope: !7, file: !7, line: 482, type: !396, scopeLine: 482, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!433 = !DILocation(line: 483, scope: !432)
!434 = !DILocalVariable(name: "self", arg: 1, scope: !432, file: !7, line: 482, type: !11)
!435 = !DILocation(line: 482, scope: !432)
!436 = !DILocalVariable(name: "selection", arg: 2, scope: !432, file: !7, line: 482, type: !405)
!437 = !DILocalVariable(name: "context", arg: 3, scope: !432, file: !7, line: 482, type: !27)
!438 = !DILocation(line: 554, scope: !439, inlinedAt: !441)
!439 = distinct !DILexicalBlock(scope: !440, file: !7, line: 555, column: 1)
!440 = distinct !DISubprogram(name: "_remove_using_test", linkageName: "_remove_using_test", scope: !7, file: !7, line: 554, scopeLine: 554, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!441 = !DILocation(line: 484, scope: !432)
!442 = !DILocalVariable(name: "size", scope: !440, file: !7, line: 556, type: !15, align: 8)
!443 = !DILocation(line: 556, scope: !440, inlinedAt: !441)
!444 = !DILocalVariable(name: "i", scope: !445, file: !7, line: 557, type: !15, align: 8)
!445 = distinct !DILexicalBlock(scope: !440, file: !7, line: 557, column: 2)
!446 = !DILocation(line: 557, scope: !445, inlinedAt: !441)
!447 = !DILocalVariable(name: "k", scope: !445, file: !7, line: 557, type: !15, align: 8)
!448 = !DILocation(line: 561, scope: !449, inlinedAt: !441)
!449 = distinct !DILexicalBlock(scope: !445, file: !7, line: 558, column: 2)
!450 = !DILocation(line: 561, scope: !451, inlinedAt: !441)
!451 = distinct !DILexicalBlock(scope: !449, file: !7, line: 561, column: 4)
!452 = !DILocalVariable(name: "n", scope: !449, file: !7, line: 566, type: !15, align: 8)
!453 = !DILocation(line: 566, scope: !449, inlinedAt: !441)
!454 = !DILocalVariable(name: "j", scope: !455, file: !7, line: 567, type: !15, align: 8)
!455 = distinct !DILexicalBlock(scope: !449, file: !7, line: 567, column: 3)
!456 = !DILocation(line: 567, scope: !455, inlinedAt: !441)
!457 = !DILocation(line: 568, scope: !449, inlinedAt: !441)
!458 = !DILocation(line: 569, scope: !449, inlinedAt: !441)
!459 = !DILocation(line: 572, scope: !449, inlinedAt: !441)
!460 = !DILocation(line: 572, scope: !461, inlinedAt: !441)
!461 = distinct !DILexicalBlock(scope: !449, file: !7, line: 572, column: 4)
!462 = !DILocation(line: 577, scope: !440, inlinedAt: !441)
!463 = distinct !DISubprogram(name: "reserve", linkageName: "std.collections.anylist.AnyList.reserve", scope: !7, file: !7, line: 493, type: !152, scopeLine: 493, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !6, retainedNodes: !31)
!464 = !DILocation(line: 494, scope: !463)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !463, file: !7, line: 493, type: !11)
!466 = !DILocation(line: 493, scope: !463)
!467 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !463, file: !7, line: 493, type: !15)
!468 = !DILocation(line: 495, scope: !463)
!469 = !DILocation(line: 496, scope: !463)
!470 = !DILocation(line: 497, scope: !463)
!471 = !DILocalVariable(name: "y", scope: !472, file: !7, line: 980, type: !15, align: 8)
!472 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !42, file: !42, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!473 = !DILocation(line: 980, scope: !472, inlinedAt: !474)
!474 = !DILocation(line: 498, scope: !463)
!475 = !DILocation(line: 981, scope: !472, inlinedAt: !474)
!476 = !DILocation(line: 981, scope: !477, inlinedAt: !474)
!477 = distinct !DILexicalBlock(scope: !472, file: !42, line: 981, column: 2)
!478 = !DILocation(line: 982, scope: !472, inlinedAt: !474)
!479 = !DILocation(line: 499, scope: !463)
!480 = !DILocation(line: 108, scope: !481, inlinedAt: !482)
!481 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !52, file: !52, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!482 = !DILocation(line: 103, scope: !483, inlinedAt: !479)
!483 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !52, file: !52, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!484 = !DILocation(line: 119, scope: !485, inlinedAt: !486)
!485 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !52, file: !52, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!486 = !DILocation(line: 110, scope: !487, inlinedAt: !482)
!487 = distinct !DILexicalBlock(scope: !481, file: !52, line: 109, column: 2)
!488 = !DILocation(line: 123, scope: !485, inlinedAt: !486)
!489 = !DILocation(line: 111, scope: !487, inlinedAt: !482)
!490 = !DILocation(line: 113, scope: !481, inlinedAt: !482)
!491 = !DILocation(line: 38, scope: !481, inlinedAt: !482)
!492 = !DILocation(line: 975, scope: !493, inlinedAt: !491)
!493 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !42, file: !42, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!494 = !DILocation(line: 114, scope: !481, inlinedAt: !482)
!495 = !DILocation(line: 48, scope: !481, inlinedAt: !482)
!496 = !DILocation(line: 975, scope: !497, inlinedAt: !495)
!497 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !42, file: !42, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!498 = !DILocation(line: 500, scope: !463)
!499 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std.collections.anylist.AnyList.ensure_capacity", scope: !7, file: !7, line: 523, type: !152, scopeLine: 523, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!500 = !DILocation(line: 524, scope: !499)
!501 = !DILocalVariable(name: "self", arg: 1, scope: !499, file: !7, line: 523, type: !11)
!502 = !DILocation(line: 523, scope: !499)
!503 = !DILocalVariable(name: "added", arg: 2, scope: !499, file: !7, line: 523, type: !15)
!504 = !DILocalVariable(name: "new_size", scope: !499, file: !7, line: 525, type: !15, align: 8)
!505 = !DILocation(line: 525, scope: !499)
!506 = !DILocation(line: 526, scope: !499)
!507 = !DILocation(line: 528, scope: !499)
!508 = !DILocalVariable(name: "new_capacity", scope: !499, file: !7, line: 529, type: !15, align: 8)
!509 = !DILocation(line: 529, scope: !499)
!510 = !DILocation(line: 530, scope: !499)
!511 = !DILocation(line: 530, scope: !512)
!512 = distinct !DILexicalBlock(scope: !499, file: !7, line: 530, column: 2)
!513 = !DILocation(line: 531, scope: !499)
!514 = distinct !DISubprogram(name: "_append", linkageName: "std.collections.anylist.AnyList._append", scope: !7, file: !7, line: 534, type: !81, scopeLine: 534, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!515 = !DILocation(line: 535, scope: !514)
!516 = !DILocalVariable(name: "self", arg: 1, scope: !514, file: !7, line: 534, type: !11)
!517 = !DILocation(line: 534, scope: !514)
!518 = !DILocalVariable(name: "element", arg: 2, scope: !514, file: !7, line: 534, type: !27)
!519 = !DILocation(line: 523, scope: !520, inlinedAt: !521)
!520 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 523, scopeLine: 523, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!521 = !DILocation(line: 536, scope: !514)
!522 = !DILocation(line: 537, scope: !514)
!523 = distinct !DISubprogram(name: "_insert_at", linkageName: "std.collections.anylist.AnyList._insert_at", scope: !7, file: !7, line: 543, type: !524, scopeLine: 543, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6, retainedNodes: !31)
!524 = !DISubroutineType(types: !525)
!525 = !{null, !11, !16, !27}
!526 = !DILocation(line: 544, scope: !523)
!527 = !DILocalVariable(name: "self", arg: 1, scope: !523, file: !7, line: 543, type: !11)
!528 = !DILocation(line: 543, scope: !523)
!529 = !DILocalVariable(name: "index", arg: 2, scope: !523, file: !7, line: 543, type: !15)
!530 = !DILocalVariable(name: "value", arg: 3, scope: !523, file: !7, line: 543, type: !27)
!531 = !DILocation(line: 541, scope: !532)
!532 = distinct !DILexicalBlock(scope: !523, file: !7, line: 544, column: 1)
!533 = !DILocation(line: 523, scope: !534, inlinedAt: !535)
!534 = distinct !DISubprogram(name: "[DEFAULT INIT]", linkageName: "[DEFAULT INIT]", scope: !7, file: !7, line: 523, scopeLine: 523, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !6)
!535 = !DILocation(line: 545, scope: !523)
!536 = !DILocalVariable(name: "i", scope: !537, file: !7, line: 546, type: !15, align: 8)
!537 = distinct !DILexicalBlock(scope: !523, file: !7, line: 546, column: 2)
!538 = !DILocation(line: 546, scope: !537)
!539 = !DILocation(line: 548, scope: !540)
!540 = distinct !DILexicalBlock(scope: !537, file: !7, line: 547, column: 2)
!541 = !DILocation(line: 550, scope: !523)
!542 = !DILocation(line: 551, scope: !523)
