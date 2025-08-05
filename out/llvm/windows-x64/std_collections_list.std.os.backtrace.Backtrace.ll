; ModuleID = 'std_collections_list$std.os.backtrace.Backtrace$'
source_filename = "std_collections_list$std.os.backtrace.Backtrace$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Backtrace[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }
%Backtrace = type { i64, %"char[]", %"char[]", %"char[]", i32, %any, i8 }

$"std_collections_list$std.os.backtrace.Backtrace$.List.init" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.tinit" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.clear" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_all" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reverse" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.array_view" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.add_array" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.push_front" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set_at" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.first" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.last" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.len" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.free" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.swap" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.set" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List.reserve" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$std.os.backtrace.Backtrace$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.std.os.backtrace.Backtrace" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$std.os.backtrace.Backtrace$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !0
@"std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$std.os.backtrace.Backtrace$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662" = internal global i32 0, align 4, !dbg !44
@.panic_msg = internal constant [63 x i8] c"Reference parameter 'self' was passed a null pointer argument.\00", align 1
@.file = internal constant [8 x i8] c"list.c3\00", align 1
@.func = internal constant [5 x i8] c"init\00", align 1
@std.core.builtin.panic = external global ptr, align 8
@.func.5 = internal constant [6 x i8] c"tinit\00", align 1
@std.core.mem.allocator.current_temp = external thread_local global %any, align 8
@.func.6 = internal constant [16 x i8] c"init_with_array\00", align 1
@.panic_msg.7 = internal constant [62 x i8] c"@require \22self.size == 0\22 violated: 'The List must be empty'.\00", align 1
@.func.8 = internal constant [17 x i8] c"tinit_with_array\00", align 1
@.func.9 = internal constant [20 x i8] c"init_wrapping_array\00", align 1
@.panic_msg.10 = internal constant [78 x i8] c"@require \22!self.is_initialized()\22 violated: 'The List must not be allocated'.\00", align 1
@.panic_msg.11 = internal constant [57 x i8] c"@require \22new_size == 0 || self.capacity != 0\22 violated.\00", align 1
@.func.12 = internal constant [15 x i8] c"is_initialized\00", align 1
@.func.13 = internal constant [10 x i8] c"to_format\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"[]\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"[%s]\00", align 1
@"$ct.ulong" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.15 = internal constant [95 x i8] c"Unaligned access: ptr %% %s = %s, use @unaligned_load / @unaligned_store for unaligned access.\00", align 1
@"$ct.std.os.backtrace.Backtrace" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 88, i64 0, i64 7, [0 x i64] zeroinitializer }, comdat, align 8
@.str.16 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.panic_msg.17 = internal constant [44 x i8] c"Negative value (%d) given for slice length.\00", align 1
@.panic_msg.18 = internal constant [60 x i8] c"Array index out of bounds (array had size %d, index was %d)\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.func.22 = internal constant [5 x i8] c"push\00", align 1
@.func.23 = internal constant [4 x i8] c"pop\00", align 1
@std.core.builtin.NO_MORE_ELEMENT = linkonce constant %"char[]" { ptr @std.core.builtin.NO_MORE_ELEMENT.nameof, i64 24 }, comdat, align 8
@std.core.builtin.NO_MORE_ELEMENT.nameof = internal constant [25 x i8] c"builtin::NO_MORE_ELEMENT\00", align 1
@.func.24 = internal constant [6 x i8] c"clear\00", align 1
@.func.25 = internal constant [10 x i8] c"pop_first\00", align 1
@.panic_msg.26 = internal constant [72 x i8] c"@require \22index < self.size\22 violated: 'Removed element out of bounds'.\00", align 1
@.func.27 = internal constant [10 x i8] c"remove_at\00", align 1
@"$ct.long" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.28 = internal constant [45 x i8] c"Negative size (start %d is less than end %d)\00", align 1
@.panic_msg.29 = internal constant [39 x i8] c"Slice copy length mismatch (%d != %d).\00", align 1
@.func.30 = internal constant [8 x i8] c"add_all\00", align 1
@.panic_msg.31 = internal constant [63 x i8] c"@require \22index < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.panic_msg.32 = internal constant [47 x i8] c"Dereference of null pointer, 'value' was null.\00", align 1
@.func.33 = internal constant [17 x i8] c"to_aligned_array\00", align 1
@"$sel.acquire" = linkonce_odr constant [8 x i8] c"acquire\00", comdat, align 1
@.panic_msg.34 = internal constant [66 x i8] c"@require \22!alignment || math::is_power_of_2(alignment)\22 violated.\00", align 1
@.file.35 = internal constant [17 x i8] c"mem_allocator.c3\00", align 1
@.panic_msg.36 = internal constant [81 x i8] c"@require \22alignment <= mem::MAX_MEMORY_ALIGNMENT\22 violated: 'alignment too big'.\00", align 1
@.panic_msg.37 = internal constant [60 x i8] c"@require \22size > 0\22 violated: 'The size must be 1 or more'.\00", align 1
@.panic_msg.38 = internal constant [45 x i8] c"No method 'acquire' could be found on target\00", align 1
@"$ct.fault" = linkonce global %.introspect { i8 6, i64 0, ptr null, i64 8, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@.panic_msg.39 = internal constant [37 x i8] c"Unexpected fault '%s' was unwrapped!\00", align 1
@.file.40 = internal constant [15 x i8] c"list_common.c3\00", align 1
@.panic_msg.41 = internal constant [62 x i8] c"Index exceeds array length (array had size %d, index was %d).\00", align 1
@.func.42 = internal constant [10 x i8] c"to_tarray\00", align 1
@.panic_msg.43 = internal constant [33 x i8] c"Called a method on a null value.\00", align 1
@.func.44 = internal constant [8 x i8] c"reverse\00", align 1
@.func.45 = internal constant [11 x i8] c"array_view\00", align 1
@.func.46 = internal constant [10 x i8] c"add_array\00", align 1
@.panic_msg.47 = internal constant [43 x i8] c"@ensure \22self.size >= array.len\22 violated.\00", align 1
@.func.48 = internal constant [11 x i8] c"push_front\00", align 1
@.panic_msg.49 = internal constant [68 x i8] c"@require \22index <= self.size\22 violated: 'Insert was out of bounds'.\00", align 1
@.func.50 = internal constant [10 x i8] c"insert_at\00", align 1
@.func.51 = internal constant [7 x i8] c"set_at\00", align 1
@.panic_msg.52 = internal constant [39 x i8] c"@require \22index < self.size\22 violated.\00", align 1
@.func.53 = internal constant [12 x i8] c"remove_last\00", align 1
@.func.54 = internal constant [13 x i8] c"remove_first\00", align 1
@.func.55 = internal constant [6 x i8] c"first\00", align 1
@.func.56 = internal constant [5 x i8] c"last\00", align 1
@.func.57 = internal constant [9 x i8] c"is_empty\00", align 1
@.func.58 = internal constant [10 x i8] c"byte_size\00", align 1
@.func.59 = internal constant [4 x i8] c"len\00", align 1
@.func.60 = internal constant [4 x i8] c"get\00", align 1
@.func.61 = internal constant [5 x i8] c"free\00", align 1
@"$sel.release" = linkonce_odr constant [8 x i8] c"release\00", comdat, align 1
@.panic_msg.62 = internal constant [76 x i8] c"@require \22ptr != null\22 violated: 'Empty pointers should never be released'.\00", align 1
@.panic_msg.63 = internal constant [45 x i8] c"No method 'release' could be found on target\00", align 1
@.func.64 = internal constant [5 x i8] c"swap\00", align 1
@.panic_msg.65 = internal constant [76 x i8] c"@require \22i < self.size && j < self.size\22 violated: 'Access out of bounds'.\00", align 1
@.func.66 = internal constant [10 x i8] c"remove_if\00", align 1
@.panic_msg.67 = internal constant [50 x i8] c"Calling null function pointer, 'filter' was null.\00", align 1
@.func.68 = internal constant [10 x i8] c"retain_if\00", align 1
@.func.69 = internal constant [18 x i8] c"remove_using_test\00", align 1
@.func.70 = internal constant [18 x i8] c"retain_using_test\00", align 1
@.func.71 = internal constant [16 x i8] c"ensure_capacity\00", align 1
@std.core.mem.allocator.thread_allocator = external thread_local global %any, align 8
@"$sel.resize" = linkonce_odr constant [7 x i8] c"resize\00", comdat, align 1
@.panic_msg.72 = internal constant [33 x i8] c"@require \22ptr != null\22 violated.\00", align 1
@.panic_msg.73 = internal constant [34 x i8] c"@require \22new_size > 0\22 violated.\00", align 1
@.panic_msg.74 = internal constant [44 x i8] c"No method 'resize' could be found on target\00", align 1
@.panic_msg.75 = internal constant [39 x i8] c"@require \22self.capacity > 0\22 violated.\00", align 1
@.func.76 = internal constant [8 x i8] c"get_ref\00", align 1
@.func.77 = internal constant [4 x i8] c"set\00", align 1
@.func.78 = internal constant [8 x i8] c"reserve\00", align 1
@.panic_msg.79 = internal constant [41 x i8] c"Assert \22new_size < usz.max / 2U\22 failed.\00", align 1
@.func.80 = internal constant [20 x i8] c"_update_size_change\00", align 1
@.func.81 = internal constant [9 x i8] c"set_size\00", align 1
@"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !55 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !60
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !60
  br i1 %4, label %panic, label %checkok, !dbg !60

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !61, !DIExpression(), !62)
    #dbg_declare(ptr %1, !63, !DIExpression(), !62)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !64, !DIExpression(), !62)
  %5 = load ptr, ptr %self, align 8, !dbg !65
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !65
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !65
  %6 = load ptr, ptr %self, align 8, !dbg !66
  store i64 0, ptr %6, align 8, !dbg !66
  %7 = load ptr, ptr %self, align 8, !dbg !67
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !67
  store i64 0, ptr %ptradd3, align 8, !dbg !67
  %8 = load ptr, ptr %self, align 8, !dbg !68
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !68
  store ptr null, ptr %ptradd4, align 8, !dbg !68
  %9 = load ptr, ptr %self, align 8, !dbg !69
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !69
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 %10), !dbg !69
  %11 = load ptr, ptr %self, align 8, !dbg !70
  ret ptr %11, !dbg !70

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !62
  unreachable, !dbg !62
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !71 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !74
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !74
  br i1 %3, label %panic, label %checkok, !dbg !74

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !75, !DIExpression(), !76)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !77, !DIExpression(), !76)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !78
  %5 = load ptr, ptr %self, align 8, !dbg !78
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !78
  ret ptr %7, !dbg !78

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !76
  unreachable, !dbg !76
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !79 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"Backtrace[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !87
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !87
  br i1 %4, label %panic, label %checkok, !dbg !87

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !88, !DIExpression(), !89)
    #dbg_declare(ptr %1, !90, !DIExpression(), !89)
    #dbg_declare(ptr %2, !91, !DIExpression(), !89)
  %5 = load ptr, ptr %self, align 8, !dbg !96
  %6 = load i64, ptr %5, align 8, !dbg !96
  %eq = icmp eq i64 0, %6, !dbg !96
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !96

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !96
  unreachable, !dbg !96

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !98
  %8 = load ptr, ptr %self, align 8, !dbg !98
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !98
  %11 = load ptr, ptr %self, align 8, !dbg !99
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !99
  %12 = load ptr, ptr %self, align 8, !dbg !100
  ret ptr %12, !dbg !100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !89
  unreachable, !dbg !89
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !101 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"Backtrace[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !104
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !104
  br i1 %3, label %panic, label %checkok, !dbg !104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !105, !DIExpression(), !106)
    #dbg_declare(ptr %1, !107, !DIExpression(), !106)
  %4 = load ptr, ptr %self, align 8, !dbg !108
  %5 = load i64, ptr %4, align 8, !dbg !108
  %eq = icmp eq i64 0, %5, !dbg !108
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !108

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !108
  unreachable, !dbg !108

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !110
  %7 = load ptr, ptr %self, align 8, !dbg !110
  %8 = load i64, ptr %ptradd, align 8, !dbg !110
  %9 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.tinit"(ptr %7, i64 %8) #5, !dbg !110
  %10 = load ptr, ptr %self, align 8, !dbg !111
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !111
  %11 = load ptr, ptr %self, align 8, !dbg !112
  ret ptr %11, !dbg !112

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !106
  unreachable, !dbg !106
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !113 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !116
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !116
  br i1 %4, label %panic, label %checkok, !dbg !116

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !117, !DIExpression(), !118)
    #dbg_declare(ptr %1, !119, !DIExpression(), !118)
    #dbg_declare(ptr %2, !120, !DIExpression(), !118)
  %5 = load ptr, ptr %self, align 8, !dbg !121
  %6 = call i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized"(ptr %5) #5, !dbg !121
  %7 = trunc i8 %6 to i1, !dbg !121
  %not = xor i1 %7, true, !dbg !121
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !121

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !121
  unreachable, !dbg !121

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !123
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !123
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !123
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !124
  %10 = load ptr, ptr %self, align 8, !dbg !124
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !124
  %11 = load i64, ptr %ptradd6, align 8, !dbg !124
  store i64 %11, ptr %ptradd7, align 8, !dbg !124
  %12 = load ptr, ptr %self, align 8, !dbg !125
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !125
  %13 = load ptr, ptr %2, align 8, !dbg !125
  store ptr %13, ptr %ptradd8, align 8, !dbg !125
  %14 = load ptr, ptr %self, align 8, !dbg !126
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !126
  %15 = load i64, ptr %ptradd9, align 8, !dbg !126
  %eq = icmp eq i64 0, %15, !dbg !127
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !127

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !127
  %16 = load i64, ptr %ptradd10, align 8, !dbg !127
  %neq = icmp ne i64 0, %16, !dbg !127
  br label %or.phi, !dbg !127

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !127
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !127

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !126
  unreachable, !dbg !126

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %14, i64 %15) #5, !dbg !126
  ret void, !dbg !126

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !118
  unreachable, !dbg !118
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized"(ptr %0) #0 comdat !dbg !128 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !131
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !131
  br i1 %2, label %panic, label %checkok, !dbg !131

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !132, !DIExpression(), !131)
  %3 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !131
  %4 = load ptr, ptr %ptradd, align 8, !dbg !131
  %neq = icmp ne ptr %4, null, !dbg !131
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !131

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !131
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !131
  %6 = load %any, ptr %ptradd3, align 8, !dbg !131
  %7 = extractvalue %any %6, 0, !dbg !131
  %8 = extractvalue %any %6, 1, !dbg !131
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", !dbg !131
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !131
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !131
  br label %and.phi, !dbg !131

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !131
  %9 = zext i1 %val to i8, !dbg !131
  ret i8 %9, !dbg !131

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !131
  unreachable, !dbg !131
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !133 {
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
  %element = alloca %Backtrace, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !155
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !155
  br i1 %4, label %panic, label %checkok, !dbg !155

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !156, !DIExpression(), !157)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !158, !DIExpression(), !157)
  %5 = load ptr, ptr %self, align 8, !dbg !159
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !161
  %not_err = icmp eq i64 %9, 0, !dbg !161
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !161
  br i1 %10, label %after_check, label %assign_optional, !dbg !161

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !161
  br label %guard_block, !dbg !161

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !161

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !161
  ret i64 %11, !dbg !161

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !161
  store i64 %12, ptr %0, align 8, !dbg !161
  ret i64 0, !dbg !161

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !163
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !163
  %14 = load ptr, ptr %ptradd, align 8, !dbg !163
  %15 = ptrtoint ptr %14 to i64, !dbg !163
  %16 = urem i64 %15, 8, !dbg !163
  %17 = icmp ne i64 %16, 0, !dbg !163
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !163
  br i1 %18, label %panic7, label %checkok15, !dbg !163

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !163
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !163
  store %any %20, ptr %varargslots, align 16, !dbg !163
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !163
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !163
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !163
  %not_err20 = icmp eq i64 %23, 0, !dbg !163
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !163
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !163

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !163
  br label %guard_block23, !dbg !163

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !163

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !163
  ret i64 %25, !dbg !163

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !163
  store i64 %26, ptr %0, align 8, !dbg !163
  ret i64 0, !dbg !163

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !165, !DIExpression(), !167)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !167
  %not_err28 = icmp eq i64 %28, 0, !dbg !167
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !167
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !167

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !167
  br label %guard_block31, !dbg !167

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !167

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !167
  ret i64 %30, !dbg !167

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !167
  store i64 %31, ptr %n, align 8, !dbg !167
  %32 = load ptr, ptr %self, align 8, !dbg !168
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !168
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !168
  %34 = load ptr, ptr %self, align 8, !dbg !168
  %35 = load i64, ptr %34, align 8, !dbg !168
  %add = add i64 0, %35, !dbg !168
  %gt = icmp ugt i64 0, %add, !dbg !168
  %sub = sub i64 %add, 0, !dbg !168
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !168
  br i1 %36, label %panic34, label %checkok42, !dbg !168

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !168
  %37 = insertvalue %"Backtrace[]" undef, ptr %33, 0, !dbg !168
  %38 = insertvalue %"Backtrace[]" %37, i64 %size, 1, !dbg !168
  %39 = extractvalue %"Backtrace[]" %38, 1, !dbg !168
    #dbg_declare(ptr %.anon, !170, !DIExpression(), !168)
  store i64 0, ptr %.anon, align 8, !dbg !168
  br label %loop.cond, !dbg !168

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !168
  %lt = icmp ult i64 %40, %39, !dbg !168
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !168

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !171, !DIExpression(), !173)
  %41 = load i64, ptr %.anon, align 8, !dbg !173
  store i64 %41, ptr %i, align 8, !dbg !173
    #dbg_declare(ptr %element, !174, !DIExpression(), !173)
  %42 = extractvalue %"Backtrace[]" %38, 1, !dbg !173
  %43 = extractvalue %"Backtrace[]" %38, 0, !dbg !173
  %44 = load i64, ptr %.anon, align 8, !dbg !173
  %ge = icmp uge i64 %44, %42, !dbg !173
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !173
  br i1 %45, label %panic43, label %checkok53, !dbg !173

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [88 x i8], ptr %43, i64 %44, !dbg !173
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !173
  %47 = urem i64 %46, 8, !dbg !173
  %48 = icmp ne i64 %47, 0, !dbg !173
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !173
  br i1 %49, label %panic54, label %checkok64, !dbg !173

checkok64:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !173
  %50 = load i64, ptr %i, align 8, !dbg !175
  %neq = icmp ne i64 0, %50, !dbg !175
  br i1 %neq, label %if.then, label %if.exit, !dbg !175

if.then:                                          ; preds = %checkok64
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %51, ptr align 8 %indirectarg67), !dbg !175
  %not_err68 = icmp eq i64 %52, 0, !dbg !175
  %53 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !175
  br i1 %53, label %after_check70, label %assign_optional69, !dbg !175

assign_optional69:                                ; preds = %if.then
  store i64 %52, ptr %error_var65, align 8, !dbg !175
  br label %guard_block71, !dbg !175

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !175

guard_block71:                                    ; preds = %assign_optional69
  %54 = load i64, ptr %error_var65, align 8, !dbg !175
  ret i64 %54, !dbg !175

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !175

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %55 = load i64, ptr %n, align 8, !dbg !177
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !177
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.std.os.backtrace.Backtrace" to i64), 1, !dbg !177
  store %any %57, ptr %varargslots74, align 16, !dbg !177
  %58 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !177
  %"$$temp75" = insertvalue %"any[]" %58, i64 1, 1, !dbg !177
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %59, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !177
  %not_err79 = icmp eq i64 %60, 0, !dbg !177
  %61 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !177
  br i1 %61, label %after_check81, label %assign_optional80, !dbg !177

assign_optional80:                                ; preds = %if.exit
  store i64 %60, ptr %error_var73, align 8, !dbg !177
  br label %guard_block82, !dbg !177

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !177

guard_block82:                                    ; preds = %assign_optional80
  %62 = load i64, ptr %error_var73, align 8, !dbg !177
  ret i64 %62, !dbg !177

noerr_block83:                                    ; preds = %after_check81
  %63 = load i64, ptr %retparam76, align 8, !dbg !177
  %add84 = add i64 %55, %63, !dbg !177
  store i64 %add84, ptr %n, align 8, !dbg !177
  %64 = load i64, ptr %.anon, align 8, !dbg !168
  %addnuw = add nuw i64 %64, 1, !dbg !168
  store i64 %addnuw, ptr %.anon, align 8, !dbg !168
  br label %loop.cond, !dbg !168

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !178
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %66, ptr align 8 %indirectarg87), !dbg !178
  %not_err88 = icmp eq i64 %67, 0, !dbg !178
  %68 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !178
  br i1 %68, label %after_check90, label %assign_optional89, !dbg !178

assign_optional89:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var85, align 8, !dbg !178
  br label %guard_block91, !dbg !178

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !178

guard_block91:                                    ; preds = %assign_optional89
  %69 = load i64, ptr %error_var85, align 8, !dbg !178
  ret i64 %69, !dbg !178

noerr_block92:                                    ; preds = %after_check90
  %70 = load i64, ptr %retparam86, align 8, !dbg !178
  %add93 = add i64 %65, %70, !dbg !178
  store i64 %add93, ptr %n, align 8, !dbg !178
  %71 = load i64, ptr %n, align 8, !dbg !179
  store i64 %71, ptr %0, align 8, !dbg !179
  ret i64 0, !dbg !179

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !157
  unreachable, !dbg !157

panic7:                                           ; preds = %switch.case4
  store i64 8, ptr %taddr, align 8
  %73 = insertvalue %any undef, ptr %taddr, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %75 = insertvalue %any undef, ptr %taddr8, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg11, align 8
  store %any %74, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %76, ptr %ptradd13, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp" = insertvalue %"any[]" %77, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !163
  unreachable, !dbg !163

panic34:                                          ; preds = %noerr_block32
  store i64 %sub, ptr %taddr35, align 8
  %78 = insertvalue %any undef, ptr %taddr35, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg38, align 8
  store %any %79, ptr %varargslots39, align 16
  %80 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %80, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !168
  unreachable, !dbg !168

panic43:                                          ; preds = %loop.body
  store i64 %42, ptr %taddr44, align 8
  %81 = insertvalue %any undef, ptr %taddr44, 0
  %82 = insertvalue %any %81, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr45, align 8
  %83 = insertvalue %any undef, ptr %taddr45, 0
  %84 = insertvalue %any %83, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg48, align 8
  store %any %82, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %84, ptr %ptradd50, align 16
  %85 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %85, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !173
  unreachable, !dbg !173

panic54:                                          ; preds = %checkok53
  store i64 8, ptr %taddr55, align 8
  %86 = insertvalue %any undef, ptr %taddr55, 0
  %87 = insertvalue %any %86, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr56, align 8
  %88 = insertvalue %any undef, ptr %taddr56, 0
  %89 = insertvalue %any %88, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg59, align 8
  store %any %87, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %89, ptr %ptradd61, align 16
  %90 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %90, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !173
  unreachable, !dbg !173
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.push"(ptr %0, ptr align 8 %1) #0 comdat !dbg !180 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !183
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !183
  br i1 %3, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
    #dbg_declare(ptr %1, !186, !DIExpression(), !185)
  %4 = load ptr, ptr %self, align 8, !dbg !187
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %4, i64 1), !dbg !187
  %5 = load ptr, ptr %self, align 8, !dbg !188
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !188
  %6 = load ptr, ptr %ptradd, align 8, !dbg !188
  %7 = load ptr, ptr %self, align 8, !dbg !188
  %8 = load ptr, ptr %self, align 8, !dbg !188
  %9 = load i64, ptr %8, align 8, !dbg !188
  %add = add i64 %9, 1, !dbg !188
  %eq = icmp eq i64 0, %add, !dbg !189
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !189

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !189
  %10 = load i64, ptr %ptradd3, align 8, !dbg !189
  %neq = icmp ne i64 0, %10, !dbg !189
  br label %or.phi, !dbg !189

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !189
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !189

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !188
  unreachable, !dbg !188

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %7, i64 %add) #5, !dbg !188
  %ptroffset = getelementptr inbounds [88 x i8], ptr %6, i64 %12, !dbg !188
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !188
  %14 = urem i64 %13, 8, !dbg !188
  %15 = icmp ne i64 %14, 0, !dbg !188
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !188
  br i1 %16, label %panic7, label %checkok14, !dbg !188

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 88, i1 false), !dbg !188
  ret void, !dbg !188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !185
  unreachable, !dbg !185

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr8, align 8
  %20 = insertvalue %any undef, ptr %taddr8, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg11, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd12, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !188
  unreachable, !dbg !188
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !190 {
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
  %"ret$temp" = alloca %Backtrace, align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !193
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !193
  br i1 %3, label %panic, label %checkok, !dbg !193

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !194, !DIExpression(), !195)
  %4 = load ptr, ptr %self, align 8, !dbg !196
  %5 = load i64, ptr %4, align 8, !dbg !196
  %i2nb = icmp eq i64 %5, 0, !dbg !196
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !196

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !196

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !197
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !197
  %7 = load ptr, ptr %ptradd, align 8, !dbg !197
  %8 = load ptr, ptr %self, align 8, !dbg !197
  %9 = load i64, ptr %8, align 8, !dbg !197
  %sub = sub i64 %9, 1, !dbg !197
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !197
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !197
  %11 = urem i64 %10, 8, !dbg !197
  %12 = icmp ne i64 %11, 0, !dbg !197
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !197
  br i1 %13, label %panic3, label %checkok10, !dbg !197

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %ptroffset, i32 88, i1 false)
  %14 = load ptr, ptr %self, align 8, !dbg !198
  %15 = load ptr, ptr %self, align 8, !dbg !198
  %16 = load i64, ptr %15, align 8, !dbg !198
  %sub11 = sub i64 %16, 1, !dbg !198
  %eq = icmp eq i64 0, %sub11, !dbg !200
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !200

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !200
  %17 = load i64, ptr %ptradd12, align 8, !dbg !200
  %neq = icmp ne i64 0, %17, !dbg !200
  br label %or.phi, !dbg !200

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !200
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !200

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !198
  unreachable, !dbg !198

assert_ok:                                        ; preds = %or.phi
  %19 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %14, i64 %sub11) #5, !dbg !198
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !198
  ret i64 0, !dbg !198

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !195
  unreachable, !dbg !195

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %21 = insertvalue %any undef, ptr %taddr, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %23 = insertvalue %any undef, ptr %taddr4, 0
  %24 = insertvalue %any %23, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg7, align 8
  store %any %22, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %24, ptr %ptradd8, align 16
  %25 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %25, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !197
  unreachable, !dbg !197
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.clear"(ptr %0) #0 comdat !dbg !201 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !204
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !204
  br i1 %2, label %panic, label %checkok, !dbg !204

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !205, !DIExpression(), !206)
  %3 = load ptr, ptr %self, align 8, !dbg !207
  br i1 true, label %or.phi, label %or.rhs, !dbg !208

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !208
  %4 = load i64, ptr %ptradd, align 8, !dbg !208
  %neq = icmp ne i64 0, %4, !dbg !208
  br label %or.phi, !dbg !208

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !208
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !208

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !207
  unreachable, !dbg !207

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %3, i64 0) #5, !dbg !207
  ret void, !dbg !207

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !206
  unreachable, !dbg !206
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !209 {
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
  %"ret$temp" = alloca %Backtrace, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !210
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !210
  br i1 %3, label %panic, label %checkok, !dbg !210

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !211, !DIExpression(), !212)
  %4 = load ptr, ptr %self, align 8, !dbg !213
  %5 = load i64, ptr %4, align 8, !dbg !213
  %i2nb = icmp eq i64 %5, 0, !dbg !213
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !213

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !213

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !214
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !214
  %7 = load ptr, ptr %ptradd, align 8, !dbg !214
  %8 = ptrtoint ptr %7 to i64, !dbg !214
  %9 = urem i64 %8, 8, !dbg !214
  %10 = icmp ne i64 %9, 0, !dbg !214
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !214
  br i1 %11, label %panic3, label %checkok10, !dbg !214

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %"ret$temp", ptr align 8 %7, i32 88, i1 false)
  %12 = load ptr, ptr %self, align 8, !dbg !215
  %13 = load i64, ptr %12, align 8, !dbg !217
  %lt = icmp ult i64 0, %13, !dbg !215
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %12, i64 0), !dbg !215
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %"ret$temp", i32 88, i1 false), !dbg !215
  ret i64 0, !dbg !215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !212
  unreachable, !dbg !212

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg7, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd8, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !214
  unreachable, !dbg !214
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !218 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !221
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !221
  br i1 %3, label %panic, label %checkok, !dbg !221

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !222, !DIExpression(), !223)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !224, !DIExpression(), !223)
  %4 = load i64, ptr %index, align 8, !dbg !225
  %5 = load ptr, ptr %self, align 8, !dbg !225
  %6 = load i64, ptr %5, align 8, !dbg !225
  %lt = icmp ult i64 %4, %6, !dbg !225
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !225

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !225
  unreachable, !dbg !225

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !227
  %9 = load ptr, ptr %self, align 8, !dbg !227
  %10 = load i64, ptr %9, align 8, !dbg !227
  %sub = sub i64 %10, 1, !dbg !227
  %eq = icmp eq i64 0, %sub, !dbg !228
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !228
  %11 = load i64, ptr %ptradd, align 8, !dbg !228
  %neq = icmp ne i64 0, %11, !dbg !228
  br label %or.phi, !dbg !228

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !228
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !228

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !227
  unreachable, !dbg !227

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !227
  %14 = load ptr, ptr %self, align 8, !dbg !229
  %15 = load i64, ptr %14, align 8, !dbg !229
  %i2nb = icmp eq i64 %15, 0, !dbg !229
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !229

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !229
  %17 = load ptr, ptr %self, align 8, !dbg !229
  %18 = load i64, ptr %17, align 8, !dbg !229
  %eq12 = icmp eq i64 %16, %18, !dbg !229
  br label %or.phi13, !dbg !229

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !229
  br i1 %val14, label %if.then, label %if.exit, !dbg !229

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !229

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !230
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !230
  %21 = load i64, ptr %index, align 8, !dbg !230
  %add = add i64 %21, 1, !dbg !230
  %22 = load ptr, ptr %self, align 8, !dbg !230
  %23 = load i64, ptr %22, align 8, !dbg !230
  %gt = icmp sgt i64 %add, %23, !dbg !230
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !230
  br i1 %24, label %panic16, label %checkok23, !dbg !230

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !230
  %size = sub i64 %25, %add, !dbg !230
  %ptroffset = getelementptr inbounds [88 x i8], ptr %20, i64 %add, !dbg !230
  %26 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !230
  %27 = insertvalue %"Backtrace[]" %26, i64 %size, 1, !dbg !230
  %28 = load ptr, ptr %self, align 8, !dbg !230
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !230
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !230
  %30 = load i64, ptr %index, align 8, !dbg !230
  %31 = load ptr, ptr %self, align 8, !dbg !230
  %32 = load i64, ptr %31, align 8, !dbg !230
  %sub25 = sub i64 %32, 1, !dbg !230
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !230
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !230
  br i1 %33, label %panic27, label %checkok37, !dbg !230

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !230
  %size38 = sub i64 %34, %30, !dbg !230
  %ptroffset39 = getelementptr inbounds [88 x i8], ptr %29, i64 %30, !dbg !230
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset39, 0, !dbg !230
  %36 = insertvalue %"Backtrace[]" %35, i64 %size38, 1, !dbg !230
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !230
  %38 = extractvalue %"Backtrace[]" %27, 0, !dbg !230
  %39 = extractvalue %"Backtrace[]" %27, 1, !dbg !230
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !230
  %neq40 = icmp ne i64 %40, %39, !dbg !230
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !230
  br i1 %41, label %panic41, label %checkok51, !dbg !230

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 88, !dbg !230
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !230
  ret void, !dbg !230

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !223
  unreachable, !dbg !223

panic16:                                          ; preds = %if.exit
  store i64 %add, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %23, ptr %taddr17, align 8
  %46 = insertvalue %any undef, ptr %taddr17, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 44 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg20, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd21 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd21, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !230
  unreachable, !dbg !230

panic27:                                          ; preds = %checkok23
  store i64 %30, ptr %taddr28, align 8
  %49 = insertvalue %any undef, ptr %taddr28, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store i64 %sub25, ptr %taddr29, align 8
  %51 = insertvalue %any undef, ptr %taddr29, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.long" to i64), 1
  store %"char[]" { ptr @.panic_msg.28, i64 44 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg32, align 8
  store %any %50, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %52, ptr %ptradd34, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !230
  unreachable, !dbg !230

panic41:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr42, align 8
  %54 = insertvalue %any undef, ptr %taddr42, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr43, align 8
  %56 = insertvalue %any undef, ptr %taddr43, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg46, align 8
  store %any %55, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %57, ptr %ptradd48, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !230
  unreachable, !dbg !230
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !231 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %.anon = alloca i64, align 8
  %value = alloca ptr, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg23 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %taddr29 = alloca i64, align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %varargslots33 = alloca [2 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !234
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !234
  br i1 %3, label %panic, label %checkok, !dbg !234

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !235, !DIExpression(), !236)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !237, !DIExpression(), !236)
  %4 = load ptr, ptr %other_list, align 8, !dbg !238
  %5 = load i64, ptr %4, align 8, !dbg !238
  %i2nb = icmp eq i64 %5, 0, !dbg !238
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !238

if.then:                                          ; preds = %checkok
  ret void, !dbg !238

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !239
  %7 = load ptr, ptr %self, align 8, !dbg !239
  %8 = load i64, ptr %6, align 8, !dbg !239
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %7, i64 %8), !dbg !239
    #dbg_declare(ptr %index, !240, !DIExpression(), !241)
  %9 = load ptr, ptr %self, align 8, !dbg !241
  %10 = load ptr, ptr %self, align 8, !dbg !241
  %11 = load i64, ptr %10, align 8, !dbg !241
  %12 = load ptr, ptr %other_list, align 8, !dbg !241
  %13 = load i64, ptr %12, align 8, !dbg !241
  %add = add i64 %11, %13, !dbg !241
  %eq = icmp eq i64 0, %add, !dbg !242
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !242

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !242
  %14 = load i64, ptr %ptradd, align 8, !dbg !242
  %neq = icmp ne i64 0, %14, !dbg !242
  br label %or.phi, !dbg !242

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !242
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !242

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !241
  unreachable, !dbg !241

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %9, i64 %add) #5, !dbg !241
  store i64 %16, ptr %index, align 8, !dbg !241
  %17 = load ptr, ptr %other_list, align 8, !dbg !243
  %18 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %17) #5, !dbg !243
    #dbg_declare(ptr %.anon, !245, !DIExpression(), !243)
  store i64 0, ptr %.anon, align 8, !dbg !243
  br label %loop.cond, !dbg !243

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !243
  %lt = icmp ult i64 %19, %18, !dbg !243
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !243

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !246, !DIExpression(), !248)
  %20 = load i64, ptr %.anon, align 8, !dbg !248
  %21 = load i64, ptr %17, align 8, !dbg !249
  %lt6 = icmp ult i64 %20, %21, !dbg !248
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !248

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !248
  unreachable, !dbg !248

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !248
  store ptr %23, ptr %value, align 8, !dbg !248
  %24 = load ptr, ptr %value, align 8, !dbg !250
  %checknull = icmp eq ptr %24, null, !dbg !250
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !250
  br i1 %25, label %panic12, label %checkok16, !dbg !250

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !250
  %27 = urem i64 %26, 8, !dbg !250
  %28 = icmp ne i64 %27, 0, !dbg !250
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !250
  br i1 %29, label %panic17, label %checkok24, !dbg !250

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !250
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !250
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !250
  %32 = load i64, ptr %index, align 8, !dbg !250
  %add26 = add i64 %32, 1, !dbg !250
  store i64 %add26, ptr %index, align 8, !dbg !250
  %ptroffset = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !250
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !250
  %34 = urem i64 %33, 8, !dbg !250
  %35 = icmp ne i64 %34, 0, !dbg !250
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !250
  br i1 %36, label %panic27, label %checkok37, !dbg !250

checkok37:                                        ; preds = %checkok24
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %24, i32 88, i1 false), !dbg !250
  %37 = load i64, ptr %.anon, align 8, !dbg !243
  %addnuw = add nuw i64 %37, 1, !dbg !243
  store i64 %addnuw, ptr %.anon, align 8, !dbg !243
  br label %loop.cond, !dbg !243

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !243

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !236
  unreachable, !dbg !236

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !250
  unreachable, !dbg !250

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %40 = insertvalue %any undef, ptr %taddr, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr18, align 8
  %42 = insertvalue %any undef, ptr %taddr18, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg21, align 8
  store %any %41, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %43, ptr %ptradd22, align 16
  %44 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %44, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !250
  unreachable, !dbg !250

panic27:                                          ; preds = %checkok24
  store i64 8, ptr %taddr28, align 8
  %45 = insertvalue %any undef, ptr %taddr28, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr29, align 8
  %47 = insertvalue %any undef, ptr %taddr29, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg32, align 8
  store %any %46, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %48, ptr %ptradd34, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !250
  unreachable, !dbg !250
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !252 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator4 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator5 = alloca %any, align 8
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %blockret6 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg35 = alloca %"any[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %varargslots41 = alloca [1 x %any], align 16
  %indirectarg43 = alloca %"any[]", align 8
  %taddr49 = alloca i64, align 8
  %indirectarg50 = alloca %"char[]", align 8
  %indirectarg51 = alloca %"char[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %varargslots53 = alloca [1 x %any], align 16
  %indirectarg55 = alloca %"any[]", align 8
  %taddr60 = alloca i64, align 8
  %taddr61 = alloca i64, align 8
  %indirectarg62 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %varargslots65 = alloca [2 x %any], align 16
  %indirectarg68 = alloca %"any[]", align 8
  %taddr73 = alloca i64, align 8
  %taddr74 = alloca i64, align 8
  %indirectarg75 = alloca %"char[]", align 8
  %indirectarg76 = alloca %"char[]", align 8
  %indirectarg77 = alloca %"char[]", align 8
  %varargslots78 = alloca [2 x %any], align 16
  %indirectarg81 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !255
  %3 = icmp eq ptr %1, null, !dbg !255
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !255
  br i1 %4, label %panic, label %checkok, !dbg !255

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !256, !DIExpression(), !257)
    #dbg_declare(ptr %2, !258, !DIExpression(), !257)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !259
  %7 = load i64, ptr %6, align 8, !dbg !259
  %i2nb = icmp eq i64 %7, 0, !dbg !259
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !259

if.then:                                          ; preds = %checkok
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !259
  br label %expr_block.exit83, !dbg !259

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !263, !DIExpression(), !264)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !264
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !265
  %mul = mul i64 88, %10, !dbg !265
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !268
  %i2nb7 = icmp eq i64 %11, 0, !dbg !268
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !268

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !268
  br label %expr_block.exit, !dbg !268

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !270
  %13 = load i64, ptr %alignment, align 8, !dbg !270
  %i2nb10 = icmp eq i64 %13, 0, !dbg !271
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !271

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !272
  %neq = icmp ne i64 0, %14, !dbg !272
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !272

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !272
  %16 = load i64, ptr %x, align 8, !dbg !272
  %sub = sub i64 %16, 1, !dbg !272
  %and = and i64 %15, %sub, !dbg !272
  %eq = icmp eq i64 %and, 0, !dbg !272
  br label %and.phi, !dbg !272

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !272
  br label %or.phi, !dbg !272

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !272
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !272

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !270
  unreachable, !dbg !270

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !270
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !270

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !270
  unreachable, !dbg !270

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !270
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !270

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !270
  unreachable, !dbg !270

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !270
  %20 = load i64, ptr %ptradd, align 8, !dbg !270
  %21 = inttoptr i64 %20 to ptr, !dbg !270
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !255
  %22 = icmp eq ptr %21, %type, !dbg !255
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !255

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !255
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !255
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !255
  store ptr %24, ptr %.inlinecache, align 8, !dbg !255
  store ptr %21, ptr %.cachedtype, align 8, !dbg !255
  br label %25, !dbg !255

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !255
  br label %25, !dbg !255

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !255
  %26 = icmp eq ptr %fn_phi, null, !dbg !255
  br i1 %26, label %missing_function, label %match, !dbg !255

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !270
  unreachable, !dbg !270

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !270
  %not_err = icmp eq i64 %29, 0, !dbg !270
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !270
  br i1 %30, label %after_check, label %assign_optional, !dbg !270

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !270
  br label %panic_block, !dbg !270

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !270
  store ptr %31, ptr %blockret6, align 8, !dbg !270
  br label %expr_block.exit, !dbg !270

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !270
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !265
  %add = add i64 0, %34, !dbg !265
  %gt = icmp ugt i64 0, %add, !dbg !265
  %sub29 = sub i64 %add, 0, !dbg !265
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !265
  br i1 %35, label %panic30, label %checkok36, !dbg !265

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !265
  %36 = insertvalue %"Backtrace[]" undef, ptr %33, 0, !dbg !265
  %37 = insertvalue %"Backtrace[]" %36, i64 %size37, 1, !dbg !265
  br label %noerr_block, !dbg !265

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !265
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !265
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !265
  unreachable, !dbg !265

noerr_block:                                      ; preds = %checkok36
  store %"Backtrace[]" %37, ptr %result, align 8, !dbg !265
  %41 = load ptr, ptr %self3, align 8, !dbg !275
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !275
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !275
  %43 = load ptr, ptr %self3, align 8, !dbg !275
  %44 = load i64, ptr %43, align 8, !dbg !275
  %add45 = add i64 0, %44, !dbg !275
  %gt46 = icmp ugt i64 0, %add45, !dbg !275
  %sub47 = sub i64 %add45, 0, !dbg !275
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !275
  br i1 %45, label %panic48, label %checkok56, !dbg !275

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !275
  %46 = insertvalue %"Backtrace[]" undef, ptr %42, 0, !dbg !275
  %47 = insertvalue %"Backtrace[]" %46, i64 %size57, 1, !dbg !275
  %48 = load %"Backtrace[]", ptr %result, align 8, !dbg !275
  %49 = extractvalue %"Backtrace[]" %48, 0, !dbg !275
  %50 = extractvalue %"Backtrace[]" %48, 1, !dbg !275
  %gt58 = icmp ugt i64 0, %50, !dbg !275
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !275
  br i1 %51, label %panic59, label %checkok69, !dbg !275

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !275
  %52 = insertvalue %"Backtrace[]" undef, ptr %49, 0, !dbg !275
  %53 = insertvalue %"Backtrace[]" %52, i64 %size70, 1, !dbg !275
  %54 = extractvalue %"Backtrace[]" %53, 0, !dbg !275
  %55 = extractvalue %"Backtrace[]" %47, 0, !dbg !275
  %56 = extractvalue %"Backtrace[]" %47, 1, !dbg !275
  %57 = extractvalue %"Backtrace[]" %53, 1, !dbg !275
  %neq71 = icmp ne i64 %57, %56, !dbg !275
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !275
  br i1 %58, label %panic72, label %checkok82, !dbg !275

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 88, !dbg !275
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !275
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !276
  br label %expr_block.exit83, !dbg !276

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !276
  ret void, !dbg !276

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !257
  unreachable, !dbg !257

panic30:                                          ; preds = %expr_block.exit
  store i64 %sub29, ptr %taddr31, align 8
  %61 = insertvalue %any undef, ptr %taddr31, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg34, align 8
  store %any %62, ptr %varargslots, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %63, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !265
  unreachable, !dbg !265

panic48:                                          ; preds = %noerr_block
  store i64 %sub47, ptr %taddr49, align 8
  %64 = insertvalue %any undef, ptr %taddr49, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg50, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg51, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg52, align 8
  store %any %65, ptr %varargslots53, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots53, 0
  %"$$temp54" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp54", ptr %indirectarg55, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !275
  unreachable, !dbg !275

panic59:                                          ; preds = %checkok56
  store i64 %50, ptr %taddr60, align 8
  %67 = insertvalue %any undef, ptr %taddr60, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr61, align 8
  %69 = insertvalue %any undef, ptr %taddr61, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %indirectarg62, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg64, align 8
  store %any %68, ptr %varargslots65, align 16
  %ptradd66 = getelementptr inbounds i8, ptr %varargslots65, i64 16
  store %any %70, ptr %ptradd66, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots65, 0
  %"$$temp67" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp67", ptr %indirectarg68, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !275
  unreachable, !dbg !275

panic72:                                          ; preds = %checkok69
  store i64 %57, ptr %taddr73, align 8
  %72 = insertvalue %any undef, ptr %taddr73, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %56, ptr %taddr74, align 8
  %74 = insertvalue %any undef, ptr %taddr74, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg75, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg76, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg77, align 8
  store %any %73, ptr %varargslots78, align 16
  %ptradd79 = getelementptr inbounds i8, ptr %varargslots78, i64 16
  store %any %75, ptr %ptradd79, align 16
  %76 = insertvalue %"any[]" undef, ptr %varargslots78, 0
  %"$$temp80" = insertvalue %"any[]" %76, i64 2, 1
  store %"any[]" %"$$temp80", ptr %indirectarg81, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !275
  unreachable, !dbg !275
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1) #0 comdat !dbg !277 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %self7 = alloca ptr, align 8
  %allocator8 = alloca %any, align 8
  %blockret = alloca %"Backtrace[]", align 8
  %result = alloca %"Backtrace[]", align 8
  %allocator9 = alloca %any, align 8
  %elements = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator10 = alloca %any, align 8
  %elements11 = alloca i64, align 8
  %allocator13 = alloca %any, align 8
  %size = alloca i64, align 8
  %blockret14 = alloca ptr, align 8
  %x = alloca i64, align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %taddr = alloca ptr, align 8
  %taddr41 = alloca i64, align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %indirectarg49 = alloca %"char[]", align 8
  %indirectarg50 = alloca %"char[]", align 8
  %varargslots51 = alloca [1 x %any], align 16
  %indirectarg53 = alloca %"any[]", align 8
  %taddr59 = alloca i64, align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg62 = alloca %"char[]", align 8
  %varargslots63 = alloca [1 x %any], align 16
  %indirectarg65 = alloca %"any[]", align 8
  %taddr70 = alloca i64, align 8
  %taddr71 = alloca i64, align 8
  %indirectarg72 = alloca %"char[]", align 8
  %indirectarg73 = alloca %"char[]", align 8
  %indirectarg74 = alloca %"char[]", align 8
  %varargslots75 = alloca [2 x %any], align 16
  %indirectarg78 = alloca %"any[]", align 8
  %taddr83 = alloca i64, align 8
  %taddr84 = alloca i64, align 8
  %indirectarg85 = alloca %"char[]", align 8
  %indirectarg86 = alloca %"char[]", align 8
  %indirectarg87 = alloca %"char[]", align 8
  %varargslots88 = alloca [2 x %any], align 16
  %indirectarg91 = alloca %"any[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !280
  %2 = icmp eq ptr %1, null, !dbg !280
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !280
  br i1 %3, label %panic, label %checkok, !dbg !280

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !281, !DIExpression(), !282)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !283
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !284
  %neq = icmp ne ptr %6, null, !dbg !284
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !284

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !284
  unreachable, !dbg !284

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !287
  %10 = load i64, ptr %9, align 8, !dbg !287
  %i2nb = icmp eq i64 %10, 0, !dbg !287
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !287

if.then:                                          ; preds = %assert_ok
  store %"Backtrace[]" zeroinitializer, ptr %blockret, align 8, !dbg !287
  br label %expr_block.exit93, !dbg !287

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !290, !DIExpression(), !291)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !291
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !292
  %mul = mul i64 88, %14, !dbg !292
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !296
  %i2nb15 = icmp eq i64 %15, 0, !dbg !296
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !296

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !296
  br label %expr_block.exit, !dbg !296

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !298
  br i1 true, label %or.phi, label %or.rhs, !dbg !299

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !300
  %neq18 = icmp ne i64 0, %17, !dbg !300
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !300

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !300
  %19 = load i64, ptr %x, align 8, !dbg !300
  %sub = sub i64 %19, 1, !dbg !300
  %and = and i64 %18, %sub, !dbg !300
  %eq = icmp eq i64 %and, 0, !dbg !300
  br label %and.phi, !dbg !300

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !300
  br label %or.phi, !dbg !300

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !300
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !300

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !298
  unreachable, !dbg !298

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !298

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !298
  unreachable, !dbg !298

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !298
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !298

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !298
  unreachable, !dbg !298

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !298
  %23 = load i64, ptr %ptradd, align 8, !dbg !298
  %24 = inttoptr i64 %23 to ptr, !dbg !298
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !280
  %25 = icmp eq ptr %24, %type, !dbg !280
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !280

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !280
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !280
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !280
  store ptr %27, ptr %.inlinecache, align 8, !dbg !280
  store ptr %24, ptr %.cachedtype, align 8, !dbg !280
  br label %28, !dbg !280

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !280
  br label %28, !dbg !280

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !280
  %29 = icmp eq ptr %fn_phi, null, !dbg !280
  br i1 %29, label %missing_function, label %match, !dbg !280

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !298
  unreachable, !dbg !298

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !298
  %not_err = icmp eq i64 %32, 0, !dbg !298
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !298
  br i1 %33, label %after_check, label %assign_optional, !dbg !298

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !298
  br label %panic_block, !dbg !298

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !298
  store ptr %34, ptr %blockret14, align 8, !dbg !298
  br label %expr_block.exit, !dbg !298

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !298
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !292
  %add = add i64 0, %37, !dbg !292
  %gt = icmp ugt i64 0, %add, !dbg !292
  %sub39 = sub i64 %add, 0, !dbg !292
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !292
  br i1 %38, label %panic40, label %checkok46, !dbg !292

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !292
  %39 = insertvalue %"Backtrace[]" undef, ptr %36, 0, !dbg !292
  %40 = insertvalue %"Backtrace[]" %39, i64 %size47, 1, !dbg !292
  br label %noerr_block, !dbg !292

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !292
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !292
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !294
  unreachable, !dbg !294

noerr_block:                                      ; preds = %checkok46
  store %"Backtrace[]" %40, ptr %result, align 8, !dbg !294
  %44 = load ptr, ptr %self7, align 8, !dbg !302
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !302
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !302
  %46 = load ptr, ptr %self7, align 8, !dbg !302
  %47 = load i64, ptr %46, align 8, !dbg !302
  %add55 = add i64 0, %47, !dbg !302
  %gt56 = icmp ugt i64 0, %add55, !dbg !302
  %sub57 = sub i64 %add55, 0, !dbg !302
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !302
  br i1 %48, label %panic58, label %checkok66, !dbg !302

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !302
  %49 = insertvalue %"Backtrace[]" undef, ptr %45, 0, !dbg !302
  %50 = insertvalue %"Backtrace[]" %49, i64 %size67, 1, !dbg !302
  %51 = load %"Backtrace[]", ptr %result, align 8, !dbg !302
  %52 = extractvalue %"Backtrace[]" %51, 0, !dbg !302
  %53 = extractvalue %"Backtrace[]" %51, 1, !dbg !302
  %gt68 = icmp ugt i64 0, %53, !dbg !302
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !302
  br i1 %54, label %panic69, label %checkok79, !dbg !302

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !302
  %55 = insertvalue %"Backtrace[]" undef, ptr %52, 0, !dbg !302
  %56 = insertvalue %"Backtrace[]" %55, i64 %size80, 1, !dbg !302
  %57 = extractvalue %"Backtrace[]" %56, 0, !dbg !302
  %58 = extractvalue %"Backtrace[]" %50, 0, !dbg !302
  %59 = extractvalue %"Backtrace[]" %50, 1, !dbg !302
  %60 = extractvalue %"Backtrace[]" %56, 1, !dbg !302
  %neq81 = icmp ne i64 %60, %59, !dbg !302
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !302
  br i1 %61, label %panic82, label %checkok92, !dbg !302

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 88, !dbg !302
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !302
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !303
  br label %expr_block.exit93, !dbg !303

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !303
  ret void, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !282
  unreachable, !dbg !282

panic40:                                          ; preds = %expr_block.exit
  store i64 %sub39, ptr %taddr41, align 8
  %64 = insertvalue %any undef, ptr %taddr41, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg44, align 8
  store %any %65, ptr %varargslots, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %66, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !292
  unreachable, !dbg !292

panic58:                                          ; preds = %noerr_block
  store i64 %sub57, ptr %taddr59, align 8
  %67 = insertvalue %any undef, ptr %taddr59, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg61, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg62, align 8
  store %any %68, ptr %varargslots63, align 16
  %69 = insertvalue %"any[]" undef, ptr %varargslots63, 0
  %"$$temp64" = insertvalue %"any[]" %69, i64 1, 1
  store %"any[]" %"$$temp64", ptr %indirectarg65, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !302
  unreachable, !dbg !302

panic69:                                          ; preds = %checkok66
  store i64 %53, ptr %taddr70, align 8
  %70 = insertvalue %any undef, ptr %taddr70, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr71, align 8
  %72 = insertvalue %any undef, ptr %taddr71, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %indirectarg72, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg73, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg74, align 8
  store %any %71, ptr %varargslots75, align 16
  %ptradd76 = getelementptr inbounds i8, ptr %varargslots75, i64 16
  store %any %73, ptr %ptradd76, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots75, 0
  %"$$temp77" = insertvalue %"any[]" %74, i64 2, 1
  store %"any[]" %"$$temp77", ptr %indirectarg78, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !302
  unreachable, !dbg !302

panic82:                                          ; preds = %checkok79
  store i64 %60, ptr %taddr83, align 8
  %75 = insertvalue %any undef, ptr %taddr83, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %59, ptr %taddr84, align 8
  %77 = insertvalue %any undef, ptr %taddr84, 0
  %78 = insertvalue %any %77, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg85, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg86, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg87, align 8
  store %any %76, ptr %varargslots88, align 16
  %ptradd89 = getelementptr inbounds i8, ptr %varargslots88, i64 16
  store %any %78, ptr %ptradd89, align 16
  %79 = insertvalue %"any[]" undef, ptr %varargslots88, 0
  %"$$temp90" = insertvalue %"any[]" %79, i64 2, 1
  store %"any[]" %"$$temp90", ptr %indirectarg91, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !302
  unreachable, !dbg !302
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.reverse"(ptr %0) #0 comdat !dbg !304 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %Backtrace, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %taddr16 = alloca i64, align 8
  %taddr17 = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots21 = alloca [2 x %any], align 16
  %indirectarg24 = alloca %"any[]", align 8
  %taddr29 = alloca i64, align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [2 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr43 = alloca i64, align 8
  %taddr44 = alloca i64, align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %varargslots48 = alloca [2 x %any], align 16
  %indirectarg51 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !305
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !305
  br i1 %2, label %panic, label %checkok, !dbg !305

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !306, !DIExpression(), !307)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !308
  %5 = load i64, ptr %4, align 8, !dbg !308
  %gt = icmp ugt i64 2, %5, !dbg !308
  br i1 %gt, label %if.then, label %if.exit, !dbg !308

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !308

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !311, !DIExpression(), !312)
  %6 = load ptr, ptr %self3, align 8, !dbg !312
  %7 = load i64, ptr %6, align 8, !dbg !312
  %udiv = udiv i64 %7, 2, !dbg !312
  store i64 %udiv, ptr %half, align 8, !dbg !312
    #dbg_declare(ptr %end, !313, !DIExpression(), !314)
  %8 = load ptr, ptr %self3, align 8, !dbg !314
  %9 = load i64, ptr %8, align 8, !dbg !314
  %sub = sub i64 %9, 1, !dbg !314
  store i64 %sub, ptr %end, align 8, !dbg !314
    #dbg_declare(ptr %i, !315, !DIExpression(), !317)
  store i64 0, ptr %i, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !317
  %11 = load i64, ptr %half, align 8, !dbg !317
  %lt = icmp ult i64 %10, %11, !dbg !317
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !317

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !318, !DIExpression(), !321)
  %12 = load ptr, ptr %self3, align 8, !dbg !324
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !324
  %13 = load ptr, ptr %ptradd, align 8, !dbg !324
  %14 = load i64, ptr %i, align 8, !dbg !324
  %ptroffset = getelementptr inbounds [88 x i8], ptr %13, i64 %14, !dbg !324
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !324
  %16 = urem i64 %15, 8, !dbg !324
  %17 = icmp ne i64 %16, 0, !dbg !324
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !324
  br i1 %18, label %panic4, label %checkok11, !dbg !324

checkok11:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !324
  %19 = load ptr, ptr %self3, align 8, !dbg !324
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !324
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !324
  %21 = load i64, ptr %end, align 8, !dbg !324
  %22 = load i64, ptr %i, align 8, !dbg !324
  %sub13 = sub i64 %21, %22, !dbg !324
  %ptroffset14 = getelementptr inbounds [88 x i8], ptr %20, i64 %sub13, !dbg !324
  %23 = ptrtoint ptr %ptroffset14 to i64, !dbg !324
  %24 = urem i64 %23, 8, !dbg !324
  %25 = icmp ne i64 %24, 0, !dbg !324
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !324
  br i1 %26, label %panic15, label %checkok25, !dbg !324

checkok25:                                        ; preds = %checkok11
  %27 = load ptr, ptr %self3, align 8, !dbg !324
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !324
  %28 = load ptr, ptr %ptradd26, align 8, !dbg !324
  %29 = load i64, ptr %i, align 8, !dbg !324
  %ptroffset27 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !324
  %30 = ptrtoint ptr %ptroffset27 to i64, !dbg !324
  %31 = urem i64 %30, 8, !dbg !324
  %32 = icmp ne i64 %31, 0, !dbg !324
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !324
  br i1 %33, label %panic28, label %checkok38, !dbg !324

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset27, ptr align 8 %ptroffset14, i32 88, i1 false), !dbg !324
  %34 = load ptr, ptr %self3, align 8, !dbg !324
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !324
  %35 = load ptr, ptr %ptradd39, align 8, !dbg !324
  %36 = load i64, ptr %end, align 8, !dbg !324
  %37 = load i64, ptr %i, align 8, !dbg !324
  %sub40 = sub i64 %36, %37, !dbg !324
  %ptroffset41 = getelementptr inbounds [88 x i8], ptr %35, i64 %sub40, !dbg !324
  %38 = ptrtoint ptr %ptroffset41 to i64, !dbg !324
  %39 = urem i64 %38, 8, !dbg !324
  %40 = icmp ne i64 %39, 0, !dbg !324
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !324
  br i1 %41, label %panic42, label %checkok52, !dbg !324

checkok52:                                        ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset41, ptr align 8 %temp, i32 88, i1 false), !dbg !324
  %42 = load i64, ptr %i, align 8, !dbg !317
  %add = add i64 %42, 1, !dbg !317
  store i64 %add, ptr %i, align 8, !dbg !317
  br label %loop.cond, !dbg !317

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !317

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !317

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !307
  unreachable, !dbg !307

panic4:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %46 = insertvalue %any undef, ptr %taddr5, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg8, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd9, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !324
  unreachable, !dbg !324

panic15:                                          ; preds = %checkok11
  store i64 8, ptr %taddr16, align 8
  %49 = insertvalue %any undef, ptr %taddr16, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr17, align 8
  %51 = insertvalue %any undef, ptr %taddr17, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg20, align 8
  store %any %50, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %52, ptr %ptradd22, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !324
  unreachable, !dbg !324

panic28:                                          ; preds = %checkok25
  store i64 8, ptr %taddr29, align 8
  %54 = insertvalue %any undef, ptr %taddr29, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr30, align 8
  %56 = insertvalue %any undef, ptr %taddr30, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg33, align 8
  store %any %55, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %57, ptr %ptradd35, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !324
  unreachable, !dbg !324

panic42:                                          ; preds = %checkok38
  store i64 8, ptr %taddr43, align 8
  %59 = insertvalue %any undef, ptr %taddr43, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr44, align 8
  %61 = insertvalue %any undef, ptr %taddr44, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg47, align 8
  store %any %60, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %62, ptr %ptradd49, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !324
  unreachable, !dbg !324
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.array_view"(ptr noalias sret(%"Backtrace[]") align 8 %0, ptr %1) #0 comdat !dbg !325 {
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
  %2 = icmp eq ptr %1, null, !dbg !326
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !326
  br i1 %3, label %panic, label %checkok, !dbg !326

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !327, !DIExpression(), !328)
  %4 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !329
  %5 = load ptr, ptr %ptradd, align 8, !dbg !329
  %6 = load ptr, ptr %self, align 8, !dbg !329
  %7 = load i64, ptr %6, align 8, !dbg !329
  %add = add i64 0, %7, !dbg !329
  %gt = icmp ugt i64 0, %add, !dbg !329
  %sub = sub i64 %add, 0, !dbg !329
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !329
  br i1 %8, label %panic3, label %checkok8, !dbg !329

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !329
  %9 = insertvalue %"Backtrace[]" undef, ptr %5, 0, !dbg !329
  %10 = insertvalue %"Backtrace[]" %9, i64 %size, 1, !dbg !329
  store %"Backtrace[]" %10, ptr %0, align 8, !dbg !329
  ret void, !dbg !329

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !328
  unreachable, !dbg !328

panic3:                                           ; preds = %checkok
  store i64 %sub, ptr %taddr, align 8
  %12 = insertvalue %any undef, ptr %taddr, 0
  %13 = insertvalue %any %12, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg6, align 8
  store %any %13, ptr %varargslots, align 16
  %14 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %14, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg7, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %index = alloca i64, align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr16 = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr28 = alloca i64, align 8
  %indirectarg29 = alloca %"char[]", align 8
  %indirectarg30 = alloca %"char[]", align 8
  %indirectarg31 = alloca %"char[]", align 8
  %varargslots32 = alloca [1 x %any], align 16
  %indirectarg34 = alloca %"any[]", align 8
  %taddr39 = alloca i64, align 8
  %taddr40 = alloca i64, align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %indirectarg43 = alloca %"char[]", align 8
  %varargslots44 = alloca [2 x %any], align 16
  %indirectarg47 = alloca %"any[]", align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !333
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !333
  br i1 %3, label %panic, label %checkok, !dbg !333

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !334, !DIExpression(), !335)
    #dbg_declare(ptr %1, !336, !DIExpression(), !335)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !337
  %4 = load i64, ptr %ptradd, align 8, !dbg !337
  %i2nb = icmp eq i64 %4, 0, !dbg !337
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !337

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !338
  %6 = load i64, ptr %5, align 8, !dbg !338
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !338
  %7 = load i64, ptr %ptradd3, align 8, !dbg !338
  %ge = icmp uge i64 %6, %7, !dbg !337
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !337

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !337
  unreachable, !dbg !337

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !337

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !339
  %9 = load ptr, ptr %self, align 8, !dbg !339
  %10 = load i64, ptr %ptradd7, align 8, !dbg !339
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 %10), !dbg !339
    #dbg_declare(ptr %index, !340, !DIExpression(), !341)
  %11 = load ptr, ptr %self, align 8, !dbg !341
  %12 = load ptr, ptr %self, align 8, !dbg !341
  %13 = load i64, ptr %12, align 8, !dbg !341
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !341
  %14 = load i64, ptr %ptradd8, align 8, !dbg !341
  %add = add i64 %13, %14, !dbg !341
  %eq = icmp eq i64 0, %add, !dbg !342
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !342

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !342
  %15 = load i64, ptr %ptradd9, align 8, !dbg !342
  %neq = icmp ne i64 0, %15, !dbg !342
  br label %or.phi, !dbg !342

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !342
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !342

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !341
  unreachable, !dbg !341

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %11, i64 %add) #5, !dbg !341
  store i64 %17, ptr %index, align 8, !dbg !341
  %18 = load %"Backtrace[]", ptr %1, align 8, !dbg !343
  %19 = extractvalue %"Backtrace[]" %18, 0, !dbg !343
  %20 = extractvalue %"Backtrace[]" %18, 1, !dbg !343
  %gt = icmp ugt i64 0, %20, !dbg !343
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !343
  br i1 %21, label %panic15, label %checkok22, !dbg !343

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !343
  %22 = insertvalue %"Backtrace[]" undef, ptr %19, 0, !dbg !343
  %23 = insertvalue %"Backtrace[]" %22, i64 %size, 1, !dbg !343
  %24 = load ptr, ptr %self, align 8, !dbg !343
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !343
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !343
  %26 = load i64, ptr %index, align 8, !dbg !343
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !343
  %27 = load i64, ptr %ptradd24, align 8, !dbg !343
  %add25 = add i64 %26, %27, !dbg !343
  %gt26 = icmp ugt i64 %26, %add25, !dbg !343
  %sub = sub i64 %add25, %26, !dbg !343
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !343
  br i1 %28, label %panic27, label %checkok35, !dbg !343

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !343
  %ptroffset = getelementptr inbounds [88 x i8], ptr %25, i64 %26, !dbg !343
  %29 = insertvalue %"Backtrace[]" undef, ptr %ptroffset, 0, !dbg !343
  %30 = insertvalue %"Backtrace[]" %29, i64 %size36, 1, !dbg !343
  %31 = extractvalue %"Backtrace[]" %30, 0, !dbg !343
  %32 = extractvalue %"Backtrace[]" %23, 0, !dbg !343
  %33 = extractvalue %"Backtrace[]" %23, 1, !dbg !343
  %34 = extractvalue %"Backtrace[]" %30, 1, !dbg !343
  %neq37 = icmp ne i64 %34, %33, !dbg !343
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !343
  br i1 %35, label %panic38, label %checkok48, !dbg !343

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 88, !dbg !343
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %36, i1 false), !dbg !343
  %37 = load ptr, ptr %self, align 8, !dbg !338
  %38 = load i64, ptr %37, align 8, !dbg !338
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !338
  %39 = load i64, ptr %ptradd49, align 8, !dbg !338
  %ge50 = icmp uge i64 %38, %39, !dbg !333
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !333

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !333
  unreachable, !dbg !333

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !333

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !335
  unreachable, !dbg !335

panic15:                                          ; preds = %assert_ok14
  store i64 %20, ptr %taddr, align 8
  %42 = insertvalue %any undef, ptr %taddr, 0
  %43 = insertvalue %any %42, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 0, ptr %taddr16, align 8
  %44 = insertvalue %any undef, ptr %taddr16, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.41, i64 61 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg19, align 8
  store %any %43, ptr %varargslots, align 16
  %ptradd20 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %45, ptr %ptradd20, align 16
  %46 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %46, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !343
  unreachable, !dbg !343

panic27:                                          ; preds = %checkok22
  store i64 %sub, ptr %taddr28, align 8
  %47 = insertvalue %any undef, ptr %taddr28, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg29, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg31, align 8
  store %any %48, ptr %varargslots32, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots32, 0
  %"$$temp33" = insertvalue %"any[]" %49, i64 1, 1
  store %"any[]" %"$$temp33", ptr %indirectarg34, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !343
  unreachable, !dbg !343

panic38:                                          ; preds = %checkok35
  store i64 %34, ptr %taddr39, align 8
  %50 = insertvalue %any undef, ptr %taddr39, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %33, ptr %taddr40, align 8
  %52 = insertvalue %any undef, ptr %taddr40, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg43, align 8
  store %any %51, ptr %varargslots44, align 16
  %ptradd45 = getelementptr inbounds i8, ptr %varargslots44, i64 16
  store %any %53, ptr %ptradd45, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots44, 0
  %"$$temp46" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp46", ptr %indirectarg47, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !343
  unreachable, !dbg !343
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.push_front"(ptr %0, ptr align 8 %1) #0 comdat !dbg !344 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca %Backtrace, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %Backtrace, align 8
  %2 = icmp eq ptr %0, null, !dbg !345
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !345
  br i1 %3, label %panic, label %checkok, !dbg !345

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !346, !DIExpression(), !347)
    #dbg_declare(ptr %1, !348, !DIExpression(), !347)
  %4 = load ptr, ptr %self, align 8, !dbg !349
    #dbg_declare(ptr %type, !350, !DIExpression(), !349)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %type, ptr align 8 %1, i32 88, i1 false), !dbg !349
  %5 = load i64, ptr %4, align 8, !dbg !351
  %le = icmp ule i64 0, %5, !dbg !349
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !349

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %checkok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 88, i1 false)
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg6), !dbg !349
  ret void, !dbg !349

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !347
  unreachable, !dbg !347
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !352 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %taddr24 = alloca i64, align 8
  %taddr25 = alloca i64, align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %varargslots29 = alloca [2 x %any], align 16
  %indirectarg32 = alloca %"any[]", align 8
  %taddr38 = alloca i64, align 8
  %taddr39 = alloca i64, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %varargslots43 = alloca [2 x %any], align 16
  %indirectarg46 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !355
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !355
  br i1 %4, label %panic, label %checkok, !dbg !355

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !356, !DIExpression(), !357)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !358, !DIExpression(), !357)
    #dbg_declare(ptr %2, !359, !DIExpression(), !357)
  %5 = load i64, ptr %index, align 8, !dbg !360
  %6 = load ptr, ptr %self, align 8, !dbg !360
  %7 = load i64, ptr %6, align 8, !dbg !360
  %le = icmp ule i64 %5, %7, !dbg !360
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !360

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !360
  unreachable, !dbg !360

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !362
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %9, i64 1), !dbg !362
  %10 = load ptr, ptr %self, align 8, !dbg !363
  %11 = load ptr, ptr %self, align 8, !dbg !363
  %12 = load i64, ptr %11, align 8, !dbg !363
  %add = add i64 %12, 1, !dbg !363
  %eq = icmp eq i64 0, %add, !dbg !364
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !364

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !364
  %13 = load i64, ptr %ptradd, align 8, !dbg !364
  %neq = icmp ne i64 0, %13, !dbg !364
  br label %or.phi, !dbg !364

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !364
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !364

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !363
  unreachable, !dbg !363

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %10, i64 %add) #5, !dbg !363
    #dbg_declare(ptr %i, !365, !DIExpression(), !368)
  %16 = load ptr, ptr %self, align 8, !dbg !368
  %17 = load i64, ptr %16, align 8, !dbg !368
  %sub = sub i64 %17, 1, !dbg !368
  store i64 %sub, ptr %i, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !368
  %19 = load i64, ptr %index, align 8, !dbg !368
  %gt = icmp sgt i64 %18, %19, !dbg !368
  %check = icmp sge i64 %19, 0, !dbg !368
  %siui-gt = and i1 %check, %gt, !dbg !368
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !368

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !369
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !369
  %22 = load i64, ptr %i, align 8, !dbg !369
  %sub12 = sub i64 %22, 1, !dbg !369
  %ptroffset = getelementptr inbounds [88 x i8], ptr %21, i64 %sub12, !dbg !369
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !369
  %24 = urem i64 %23, 8, !dbg !369
  %25 = icmp ne i64 %24, 0, !dbg !369
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !369
  br i1 %26, label %panic13, label %checkok20, !dbg !369

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !369
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !369
  %29 = load i64, ptr %i, align 8, !dbg !369
  %ptroffset22 = getelementptr inbounds [88 x i8], ptr %28, i64 %29, !dbg !369
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !369
  %31 = urem i64 %30, 8, !dbg !369
  %32 = icmp ne i64 %31, 0, !dbg !369
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !369
  br i1 %33, label %panic23, label %checkok33, !dbg !369

checkok33:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !369
  %34 = load i64, ptr %i, align 8, !dbg !368
  %sub34 = sub i64 %34, 1, !dbg !368
  store i64 %sub34, ptr %i, align 8, !dbg !368
  br label %loop.cond, !dbg !368

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !371
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !371
  %36 = load ptr, ptr %ptradd35, align 8, !dbg !371
  %37 = load i64, ptr %index, align 8, !dbg !371
  %ptroffset36 = getelementptr inbounds [88 x i8], ptr %36, i64 %37, !dbg !371
  %38 = ptrtoint ptr %ptroffset36 to i64, !dbg !371
  %39 = urem i64 %38, 8, !dbg !371
  %40 = icmp ne i64 %39, 0, !dbg !371
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !371
  br i1 %41, label %panic37, label %checkok47, !dbg !371

checkok47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %2, i32 88, i1 false), !dbg !371
  ret void, !dbg !371

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !357
  unreachable, !dbg !357

panic13:                                          ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr14, align 8
  %45 = insertvalue %any undef, ptr %taddr14, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg17, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd18, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !369
  unreachable, !dbg !369

panic23:                                          ; preds = %checkok20
  store i64 8, ptr %taddr24, align 8
  %48 = insertvalue %any undef, ptr %taddr24, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr25, align 8
  %50 = insertvalue %any undef, ptr %taddr25, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg28, align 8
  store %any %49, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %51, ptr %ptradd30, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !369
  unreachable, !dbg !369

panic37:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr38, align 8
  %53 = insertvalue %any undef, ptr %taddr38, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr39, align 8
  %55 = insertvalue %any undef, ptr %taddr39, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg42, align 8
  store %any %54, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %56, ptr %ptradd44, align 16
  %57 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %57, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !372 {
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
  %3 = icmp eq ptr %0, null, !dbg !373
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !373
  br i1 %4, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !374, !DIExpression(), !375)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !376, !DIExpression(), !375)
    #dbg_declare(ptr %2, !377, !DIExpression(), !375)
  %5 = load i64, ptr %index, align 8, !dbg !378
  %6 = load ptr, ptr %self, align 8, !dbg !378
  %7 = load i64, ptr %6, align 8, !dbg !378
  %lt = icmp ult i64 %5, %7, !dbg !378
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !378
  unreachable, !dbg !378

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !380
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !380
  %10 = load ptr, ptr %ptradd, align 8, !dbg !380
  %11 = load i64, ptr %index, align 8, !dbg !380
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !380
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !380
  %13 = urem i64 %12, 8, !dbg !380
  %14 = icmp ne i64 %13, 0, !dbg !380
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !380
  br i1 %15, label %panic6, label %checkok13, !dbg !380

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !380
  ret void, !dbg !380

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !375
  unreachable, !dbg !375

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !380
  unreachable, !dbg !380
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_last"(ptr %0) #0 comdat !dbg !381 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !384
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !384
  br i1 %2, label %panic, label %checkok, !dbg !384

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !385, !DIExpression(), !386)
  %3 = load ptr, ptr %self, align 8, !dbg !387
  %4 = load i64, ptr %3, align 8, !dbg !387
  %i2nb = icmp eq i64 %4, 0, !dbg !387
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !387

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !387

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !388
  %6 = load ptr, ptr %self, align 8, !dbg !388
  %7 = load i64, ptr %6, align 8, !dbg !388
  %sub = sub i64 %7, 1, !dbg !388
  %eq = icmp eq i64 0, %sub, !dbg !389
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !389

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !389
  %8 = load i64, ptr %ptradd, align 8, !dbg !389
  %neq = icmp ne i64 0, %8, !dbg !389
  br label %or.phi, !dbg !389

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !389
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !389

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !388
  unreachable, !dbg !388

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !388
  ret i64 0, !dbg !388

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !386
  unreachable, !dbg !386
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_first"(ptr %0) #0 comdat !dbg !390 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !391
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !391
  br i1 %2, label %panic, label %checkok, !dbg !391

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !392, !DIExpression(), !393)
  %3 = load ptr, ptr %self, align 8, !dbg !394
  %4 = load i64, ptr %3, align 8, !dbg !394
  %i2nb = icmp eq i64 %4, 0, !dbg !394
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !394

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !394

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !395
  %6 = load i64, ptr %5, align 8, !dbg !396
  %lt = icmp ult i64 0, %6, !dbg !395
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !395

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !395
  unreachable, !dbg !395

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_at"(ptr %5, i64 0), !dbg !395
  ret i64 0, !dbg !395

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !397 {
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
  %2 = icmp eq ptr %1, null, !dbg !398
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !398
  br i1 %3, label %panic, label %checkok, !dbg !398

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !399, !DIExpression(), !400)
  %4 = load ptr, ptr %self, align 8, !dbg !401
  %5 = load i64, ptr %4, align 8, !dbg !401
  %i2nb = icmp eq i64 %5, 0, !dbg !401
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !401

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !401

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !402
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !402
  %7 = load ptr, ptr %ptradd, align 8, !dbg !402
  %8 = ptrtoint ptr %7 to i64, !dbg !402
  %9 = urem i64 %8, 8, !dbg !402
  %10 = icmp ne i64 %9, 0, !dbg !402
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !402
  br i1 %11, label %panic3, label %checkok10, !dbg !402

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 88, i1 false), !dbg !402
  ret i64 0, !dbg !402

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !400
  unreachable, !dbg !400

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %13 = insertvalue %any undef, ptr %taddr, 0
  %14 = insertvalue %any %13, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %15 = insertvalue %any undef, ptr %taddr4, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg7, align 8
  store %any %14, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %16, ptr %ptradd8, align 16
  %17 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %17, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !402
  unreachable, !dbg !402
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !403 {
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
  %2 = icmp eq ptr %1, null, !dbg !404
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !404
  br i1 %3, label %panic, label %checkok, !dbg !404

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !405, !DIExpression(), !406)
  %4 = load ptr, ptr %self, align 8, !dbg !407
  %5 = load i64, ptr %4, align 8, !dbg !407
  %i2nb = icmp eq i64 %5, 0, !dbg !407
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !407

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !407

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !408
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !408
  %7 = load ptr, ptr %ptradd, align 8, !dbg !408
  %8 = load ptr, ptr %self, align 8, !dbg !408
  %9 = load i64, ptr %8, align 8, !dbg !408
  %sub = sub i64 %9, 1, !dbg !408
  %ptroffset = getelementptr inbounds [88 x i8], ptr %7, i64 %sub, !dbg !408
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !408
  %11 = urem i64 %10, 8, !dbg !408
  %12 = icmp ne i64 %11, 0, !dbg !408
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !408
  br i1 %13, label %panic3, label %checkok10, !dbg !408

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !408
  ret i64 0, !dbg !408

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !406
  unreachable, !dbg !406

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %15 = insertvalue %any undef, ptr %taddr, 0
  %16 = insertvalue %any %15, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %17 = insertvalue %any undef, ptr %taddr4, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg7, align 8
  store %any %16, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %18, ptr %ptradd8, align 16
  %19 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %19, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$std.os.backtrace.Backtrace$.List.is_empty"(ptr %0) #0 comdat !dbg !409 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !410
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !410
  br i1 %2, label %panic, label %checkok, !dbg !410

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !411, !DIExpression(), !412)
  %3 = load ptr, ptr %self, align 8, !dbg !413
  %4 = load i64, ptr %3, align 8, !dbg !413
  %i2nb = icmp eq i64 %4, 0, !dbg !413
  %5 = zext i1 %i2nb to i8, !dbg !413
  ret i8 %5, !dbg !413

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !412
  unreachable, !dbg !412
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.byte_size"(ptr %0) #0 comdat !dbg !414 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !417
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !417
  br i1 %2, label %panic, label %checkok, !dbg !417

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !418, !DIExpression(), !419)
  %3 = load ptr, ptr %self, align 8, !dbg !420
  %4 = load i64, ptr %3, align 8, !dbg !420
  %mul = mul i64 88, %4, !dbg !420
  ret i64 %mul, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !419
  unreachable, !dbg !419
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.len"(ptr %0) #0 comdat !dbg !421 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !422
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !422
  br i1 %2, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !423, !DIExpression(), !424)
  %3 = load ptr, ptr %self, align 8, !dbg !425
  %4 = load i64, ptr %3, align 8, !dbg !425
  ret i64 %4, !dbg !425

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.get"(ptr noalias sret(%Backtrace) align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !426 {
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
  %3 = icmp eq ptr %1, null, !dbg !429
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !429
  br i1 %4, label %panic, label %checkok, !dbg !429

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !430, !DIExpression(), !431)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !432, !DIExpression(), !431)
  %5 = load i64, ptr %index, align 8, !dbg !433
  %6 = load ptr, ptr %self, align 8, !dbg !433
  %7 = load i64, ptr %6, align 8, !dbg !433
  %lt = icmp ult i64 %5, %7, !dbg !433
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !433

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !433
  unreachable, !dbg !433

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !435
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !435
  %10 = load ptr, ptr %ptradd, align 8, !dbg !435
  %11 = load i64, ptr %index, align 8, !dbg !435
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !435
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !435
  %13 = urem i64 %12, 8, !dbg !435
  %14 = icmp ne i64 %13, 0, !dbg !435
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !435
  br i1 %15, label %panic6, label %checkok13, !dbg !435

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !435
  ret void, !dbg !435

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !431
  unreachable, !dbg !431

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !435
  unreachable, !dbg !435
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.free"(ptr %0) #0 comdat !dbg !436 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self9 = alloca ptr, align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype, align 8, !dbg !437
  %1 = icmp eq ptr %0, null, !dbg !437
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !437
  br i1 %2, label %panic, label %checkok, !dbg !437

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !438, !DIExpression(), !439)
  %3 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !440
  %4 = load ptr, ptr %ptradd, align 8, !dbg !440
  %i2nb = icmp eq ptr %4, null, !dbg !440
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !440

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !440
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !440
  %eq = icmp eq ptr %6, @"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", !dbg !440
  br label %or.phi, !dbg !440

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !440
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !440

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !440
  %8 = load i64, ptr %ptradd5, align 8, !dbg !440
  %i2nb6 = icmp eq i64 %8, 0, !dbg !440
  br label %or.phi7, !dbg !440

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !440
  br i1 %val8, label %if.then, label %if.exit, !dbg !440

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !440

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !441
  %neq = icmp ne ptr %10, null, !dbg !441
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !441

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !441
  unreachable, !dbg !441

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !445
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !445
  %13 = load i64, ptr %ptradd13, align 8, !dbg !445
  %i2nb14 = icmp eq i64 %13, 0, !dbg !445
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !445

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !445

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !446
  %15 = load ptr, ptr %self9, align 8, !dbg !446
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !446
  %16 = load ptr, ptr %self9, align 8, !dbg !446
  %17 = load i64, ptr %14, align 8, !dbg !446
  %18 = load i64, ptr %ptradd17, align 8, !dbg !446
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !446
  br label %expr_block.exit, !dbg !446

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !447
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !447
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !447
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !447
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !447
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !448
  %i2nb20 = icmp eq ptr %22, null, !dbg !448
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !448

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !448

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !450
  %neq23 = icmp ne ptr %23, null, !dbg !450
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !450

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !450
  unreachable, !dbg !450

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !450
  %25 = load i64, ptr %ptradd29, align 8, !dbg !450
  %26 = inttoptr i64 %25 to ptr, !dbg !450
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !437
  %27 = icmp eq ptr %26, %type, !dbg !437
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !437

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !437
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !437
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !437
  store ptr %29, ptr %.inlinecache, align 8, !dbg !437
  store ptr %26, ptr %.cachedtype, align 8, !dbg !437
  br label %30, !dbg !437

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !437
  br label %30, !dbg !437

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !437
  %31 = icmp eq ptr %fn_phi, null, !dbg !437
  br i1 %31, label %missing_function, label %match, !dbg !437

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !450
  unreachable, !dbg !450

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !450
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !450
  br label %expr_block.exit34, !dbg !450

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !451
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !451
  store i64 0, ptr %ptradd35, align 8, !dbg !451
  %35 = load ptr, ptr %self, align 8, !dbg !452
  store i64 0, ptr %35, align 8, !dbg !452
  %36 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !453
  store ptr null, ptr %ptradd36, align 8, !dbg !453
  ret void, !dbg !453

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !439
  unreachable, !dbg !439
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !454 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %temp = alloca %Backtrace, align 8
  %taddr = alloca i64, align 8
  %taddr8 = alloca i64, align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg13 = alloca %"any[]", align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %taddr32 = alloca i64, align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %varargslots36 = alloca [2 x %any], align 16
  %indirectarg39 = alloca %"any[]", align 8
  %taddr44 = alloca i64, align 8
  %taddr45 = alloca i64, align 8
  %indirectarg46 = alloca %"char[]", align 8
  %indirectarg47 = alloca %"char[]", align 8
  %indirectarg48 = alloca %"char[]", align 8
  %varargslots49 = alloca [2 x %any], align 16
  %indirectarg52 = alloca %"any[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !457
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !457
  br i1 %4, label %panic, label %checkok, !dbg !457

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !458, !DIExpression(), !459)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !460, !DIExpression(), !459)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !461, !DIExpression(), !459)
  %5 = load i64, ptr %i, align 8, !dbg !462
  %6 = load ptr, ptr %self, align 8, !dbg !462
  %7 = load i64, ptr %6, align 8, !dbg !462
  %lt = icmp ult i64 %5, %7, !dbg !462
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !462

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !462
  %9 = load ptr, ptr %self, align 8, !dbg !462
  %10 = load i64, ptr %9, align 8, !dbg !462
  %lt3 = icmp ult i64 %8, %10, !dbg !462
  br label %and.phi, !dbg !462

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !462
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !462

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !462
  unreachable, !dbg !462

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !464, !DIExpression(), !466)
  %12 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !468
  %13 = load ptr, ptr %ptradd, align 8, !dbg !468
  %14 = load i64, ptr %i, align 8, !dbg !468
  %ptroffset = getelementptr inbounds [88 x i8], ptr %13, i64 %14, !dbg !468
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !468
  %16 = urem i64 %15, 8, !dbg !468
  %17 = icmp ne i64 %16, 0, !dbg !468
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !468
  br i1 %18, label %panic7, label %checkok14, !dbg !468

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 88, i1 false), !dbg !468
  %19 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !468
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !468
  %21 = load i64, ptr %j, align 8, !dbg !468
  %ptroffset16 = getelementptr inbounds [88 x i8], ptr %20, i64 %21, !dbg !468
  %22 = ptrtoint ptr %ptroffset16 to i64, !dbg !468
  %23 = urem i64 %22, 8, !dbg !468
  %24 = icmp ne i64 %23, 0, !dbg !468
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !468
  br i1 %25, label %panic17, label %checkok27, !dbg !468

checkok27:                                        ; preds = %checkok14
  %26 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd28 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !468
  %27 = load ptr, ptr %ptradd28, align 8, !dbg !468
  %28 = load i64, ptr %i, align 8, !dbg !468
  %ptroffset29 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !468
  %29 = ptrtoint ptr %ptroffset29 to i64, !dbg !468
  %30 = urem i64 %29, 8, !dbg !468
  %31 = icmp ne i64 %30, 0, !dbg !468
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !468
  br i1 %32, label %panic30, label %checkok40, !dbg !468

checkok40:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset29, ptr align 8 %ptroffset16, i32 88, i1 false), !dbg !468
  %33 = load ptr, ptr %self, align 8, !dbg !468
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !468
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !468
  %35 = load i64, ptr %j, align 8, !dbg !468
  %ptroffset42 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !468
  %36 = ptrtoint ptr %ptroffset42 to i64, !dbg !468
  %37 = urem i64 %36, 8, !dbg !468
  %38 = icmp ne i64 %37, 0, !dbg !468
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !468
  br i1 %39, label %panic43, label %checkok53, !dbg !468

checkok53:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 88, i1 false), !dbg !468
  ret void, !dbg !468

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !459
  unreachable, !dbg !459

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %43 = insertvalue %any undef, ptr %taddr8, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg11, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd12, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !468
  unreachable, !dbg !468

panic17:                                          ; preds = %checkok14
  store i64 8, ptr %taddr18, align 8
  %46 = insertvalue %any undef, ptr %taddr18, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %23, ptr %taddr19, align 8
  %48 = insertvalue %any undef, ptr %taddr19, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg22, align 8
  store %any %47, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %49, ptr %ptradd24, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !468
  unreachable, !dbg !468

panic30:                                          ; preds = %checkok27
  store i64 8, ptr %taddr31, align 8
  %51 = insertvalue %any undef, ptr %taddr31, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr32, align 8
  %53 = insertvalue %any undef, ptr %taddr32, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg35, align 8
  store %any %52, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %54, ptr %ptradd37, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !468
  unreachable, !dbg !468

panic43:                                          ; preds = %checkok40
  store i64 8, ptr %taddr44, align 8
  %56 = insertvalue %any undef, ptr %taddr44, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %37, ptr %taddr45, align 8
  %58 = insertvalue %any undef, ptr %taddr45, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg48, align 8
  store %any %57, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %59, ptr %ptradd50, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !468
  unreachable, !dbg !468
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !469 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg21 = alloca %"any[]", align 8
  %taddr30 = alloca i64, align 8
  %indirectarg31 = alloca %"char[]", align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %varargslots34 = alloca [1 x %any], align 16
  %indirectarg36 = alloca %"any[]", align 8
  %taddr41 = alloca i64, align 8
  %taddr42 = alloca i64, align 8
  %indirectarg43 = alloca %"char[]", align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %varargslots46 = alloca [2 x %any], align 16
  %indirectarg49 = alloca %"any[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !475
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !475
  br i1 %3, label %panic, label %checkok, !dbg !475

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !476, !DIExpression(), !477)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !478, !DIExpression(), !477)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !480, !DIExpression(), !482)
  %6 = load ptr, ptr %self3, align 8, !dbg !482
  %7 = load i64, ptr %6, align 8, !dbg !482
  store i64 %7, ptr %size, align 8, !dbg !482
    #dbg_declare(ptr %i, !484, !DIExpression(), !486)
  %8 = load i64, ptr %size, align 8, !dbg !486
  store i64 %8, ptr %i, align 8, !dbg !486
    #dbg_declare(ptr %k, !487, !DIExpression(), !486)
  %9 = load i64, ptr %size, align 8, !dbg !486
  store i64 %9, ptr %k, align 8, !dbg !486
  br label %loop.cond, !dbg !486

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !486
  %lt = icmp ult i64 0, %10, !dbg !486
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !486

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !488

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !490
  %lt6 = icmp ult i64 0, %11, !dbg !490
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !490

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !490
  %checknull = icmp eq ptr %12, null, !dbg !490
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !490
  br i1 %13, label %panic7, label %checkok11, !dbg !490

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !490
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !490
  %15 = load ptr, ptr %ptradd, align 8, !dbg !490
  %16 = load i64, ptr %i, align 8, !dbg !490
  %sub = sub i64 %16, 1, !dbg !490
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !490
  %17 = call i8 %12(ptr %ptroffset), !dbg !490
  %18 = trunc i8 %17 to i1, !dbg !490
  br label %and.phi, !dbg !490

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !490
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !490

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !490
  %sub13 = sub i64 %19, 1, !dbg !490
  store i64 %sub13, ptr %i, align 8, !dbg !490
  br label %loop.cond5, !dbg !490

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !492, !DIExpression(), !493)
  %20 = load ptr, ptr %self3, align 8, !dbg !493
  %21 = load i64, ptr %20, align 8, !dbg !493
  %22 = load i64, ptr %k, align 8, !dbg !493
  %sub14 = sub i64 %21, %22, !dbg !493
  store i64 %sub14, ptr %n, align 8, !dbg !493
  %23 = load ptr, ptr %self3, align 8, !dbg !494
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !494
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !494
  %25 = load i64, ptr %k, align 8, !dbg !494
  %26 = load i64, ptr %n, align 8, !dbg !494
  %add = add i64 %25, %26, !dbg !494
  %gt = icmp ugt i64 %25, %add, !dbg !494
  %sub16 = sub i64 %add, %25, !dbg !494
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !494
  br i1 %27, label %panic17, label %checkok22, !dbg !494

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !494
  %ptroffset24 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !494
  %28 = insertvalue %"Backtrace[]" undef, ptr %ptroffset24, 0, !dbg !494
  %29 = insertvalue %"Backtrace[]" %28, i64 %size23, 1, !dbg !494
  %30 = load ptr, ptr %self3, align 8, !dbg !494
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !494
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !494
  %32 = load i64, ptr %i, align 8, !dbg !494
  %33 = load i64, ptr %n, align 8, !dbg !494
  %add26 = add i64 %32, %33, !dbg !494
  %gt27 = icmp ugt i64 %32, %add26, !dbg !494
  %sub28 = sub i64 %add26, %32, !dbg !494
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !494
  br i1 %34, label %panic29, label %checkok37, !dbg !494

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !494
  %ptroffset39 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !494
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset39, 0, !dbg !494
  %36 = insertvalue %"Backtrace[]" %35, i64 %size38, 1, !dbg !494
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !494
  %38 = extractvalue %"Backtrace[]" %29, 0, !dbg !494
  %39 = extractvalue %"Backtrace[]" %29, 1, !dbg !494
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !494
  %neq = icmp ne i64 %40, %39, !dbg !494
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !494
  br i1 %41, label %panic40, label %checkok50, !dbg !494

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 88, !dbg !494
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !494
  %43 = load ptr, ptr %self3, align 8, !dbg !495
  %44 = load i64, ptr %43, align 8, !dbg !495
  %45 = load i64, ptr %k, align 8, !dbg !495
  %46 = load i64, ptr %i, align 8, !dbg !495
  %sub51 = sub i64 %45, %46, !dbg !495
  %sub52 = sub i64 %44, %sub51, !dbg !495
  store i64 %sub52, ptr %43, align 8, !dbg !495
  br label %loop.cond53, !dbg !496

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !497
  %lt54 = icmp ult i64 0, %47, !dbg !497
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !497

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !497
  %checknull56 = icmp eq ptr %48, null, !dbg !497
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !497
  br i1 %49, label %panic57, label %checkok61, !dbg !497

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !497
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !497
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !497
  %52 = load i64, ptr %i, align 8, !dbg !497
  %sub63 = sub i64 %52, 1, !dbg !497
  %ptroffset64 = getelementptr inbounds [88 x i8], ptr %51, i64 %sub63, !dbg !497
  %53 = call i8 %48(ptr %ptroffset64), !dbg !497
  %54 = trunc i8 %53 to i1, !dbg !497
  %not = xor i1 %54, true, !dbg !497
  br label %and.phi65, !dbg !497

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !497
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !497

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !497
  %sub68 = sub i64 %55, 1, !dbg !497
  store i64 %sub68, ptr %i, align 8, !dbg !497
  br label %loop.cond53, !dbg !497

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !486
  store i64 %56, ptr %k, align 8, !dbg !486
  br label %loop.cond, !dbg !486

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !499
  %58 = load ptr, ptr %self3, align 8, !dbg !499
  %59 = load i64, ptr %58, align 8, !dbg !499
  %sub71 = sub i64 %57, %59, !dbg !499
  ret i64 %sub71, !dbg !499

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !477
  unreachable, !dbg !477

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !490
  unreachable, !dbg !490

panic17:                                          ; preds = %loop.exit
  store i64 %sub16, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg20, align 8
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg21, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !494
  unreachable, !dbg !494

panic29:                                          ; preds = %checkok22
  store i64 %sub28, ptr %taddr30, align 8
  %65 = insertvalue %any undef, ptr %taddr30, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg33, align 8
  store %any %66, ptr %varargslots34, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp35" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !494
  unreachable, !dbg !494

panic40:                                          ; preds = %checkok37
  store i64 %40, ptr %taddr41, align 8
  %68 = insertvalue %any undef, ptr %taddr41, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr42, align 8
  %70 = insertvalue %any undef, ptr %taddr42, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg45, align 8
  store %any %69, ptr %varargslots46, align 16
  %ptradd47 = getelementptr inbounds i8, ptr %varargslots46, i64 16
  store %any %71, ptr %ptradd47, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots46, 0
  %"$$temp48" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp48", ptr %indirectarg49, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !494
  unreachable, !dbg !494

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !497
  unreachable, !dbg !497
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !500 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %selection = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %indirectarg19 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
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
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !501
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !501
  br i1 %3, label %panic, label %checkok, !dbg !501

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !502, !DIExpression(), !503)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !504, !DIExpression(), !503)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !505, !DIExpression(), !507)
  %6 = load ptr, ptr %self3, align 8, !dbg !507
  %7 = load i64, ptr %6, align 8, !dbg !507
  store i64 %7, ptr %size, align 8, !dbg !507
    #dbg_declare(ptr %i, !509, !DIExpression(), !511)
  %8 = load i64, ptr %size, align 8, !dbg !511
  store i64 %8, ptr %i, align 8, !dbg !511
    #dbg_declare(ptr %k, !512, !DIExpression(), !511)
  %9 = load i64, ptr %size, align 8, !dbg !511
  store i64 %9, ptr %k, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !511
  %lt = icmp ult i64 0, %10, !dbg !511
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !511

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !513

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !515
  %lt5 = icmp ult i64 0, %11, !dbg !515
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !515

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !515
  %checknull = icmp eq ptr %12, null, !dbg !515
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !515
  br i1 %13, label %panic6, label %checkok10, !dbg !515

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !515
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !515
  %15 = load ptr, ptr %ptradd, align 8, !dbg !515
  %16 = load i64, ptr %i, align 8, !dbg !515
  %sub = sub i64 %16, 1, !dbg !515
  %ptroffset = getelementptr inbounds [88 x i8], ptr %15, i64 %sub, !dbg !515
  %17 = call i8 %12(ptr %ptroffset), !dbg !515
  %18 = trunc i8 %17 to i1, !dbg !515
  %not = xor i1 %18, true, !dbg !515
  br label %and.phi, !dbg !515

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !515
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !515

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !515
  %sub12 = sub i64 %19, 1, !dbg !515
  store i64 %sub12, ptr %i, align 8, !dbg !515
  br label %loop.cond4, !dbg !515

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !517, !DIExpression(), !518)
  %20 = load ptr, ptr %self3, align 8, !dbg !518
  %21 = load i64, ptr %20, align 8, !dbg !518
  %22 = load i64, ptr %k, align 8, !dbg !518
  %sub13 = sub i64 %21, %22, !dbg !518
  store i64 %sub13, ptr %n, align 8, !dbg !518
  %23 = load ptr, ptr %self3, align 8, !dbg !519
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !519
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !519
  %25 = load i64, ptr %k, align 8, !dbg !519
  %26 = load i64, ptr %n, align 8, !dbg !519
  %add = add i64 %25, %26, !dbg !519
  %gt = icmp ugt i64 %25, %add, !dbg !519
  %sub15 = sub i64 %add, %25, !dbg !519
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !519
  br i1 %27, label %panic16, label %checkok21, !dbg !519

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !519
  %ptroffset23 = getelementptr inbounds [88 x i8], ptr %24, i64 %25, !dbg !519
  %28 = insertvalue %"Backtrace[]" undef, ptr %ptroffset23, 0, !dbg !519
  %29 = insertvalue %"Backtrace[]" %28, i64 %size22, 1, !dbg !519
  %30 = load ptr, ptr %self3, align 8, !dbg !519
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !519
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !519
  %32 = load i64, ptr %i, align 8, !dbg !519
  %33 = load i64, ptr %n, align 8, !dbg !519
  %add25 = add i64 %32, %33, !dbg !519
  %gt26 = icmp ugt i64 %32, %add25, !dbg !519
  %sub27 = sub i64 %add25, %32, !dbg !519
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !519
  br i1 %34, label %panic28, label %checkok36, !dbg !519

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !519
  %ptroffset38 = getelementptr inbounds [88 x i8], ptr %31, i64 %32, !dbg !519
  %35 = insertvalue %"Backtrace[]" undef, ptr %ptroffset38, 0, !dbg !519
  %36 = insertvalue %"Backtrace[]" %35, i64 %size37, 1, !dbg !519
  %37 = extractvalue %"Backtrace[]" %36, 0, !dbg !519
  %38 = extractvalue %"Backtrace[]" %29, 0, !dbg !519
  %39 = extractvalue %"Backtrace[]" %29, 1, !dbg !519
  %40 = extractvalue %"Backtrace[]" %36, 1, !dbg !519
  %neq = icmp ne i64 %40, %39, !dbg !519
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !519
  br i1 %41, label %panic39, label %checkok49, !dbg !519

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 88, !dbg !519
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !519
  %43 = load ptr, ptr %self3, align 8, !dbg !520
  %44 = load i64, ptr %43, align 8, !dbg !520
  %45 = load i64, ptr %k, align 8, !dbg !520
  %46 = load i64, ptr %i, align 8, !dbg !520
  %sub50 = sub i64 %45, %46, !dbg !520
  %sub51 = sub i64 %44, %sub50, !dbg !520
  store i64 %sub51, ptr %43, align 8, !dbg !520
  br label %loop.cond52, !dbg !521

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !522
  %lt53 = icmp ult i64 0, %47, !dbg !522
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !522

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !522
  %checknull55 = icmp eq ptr %48, null, !dbg !522
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !522
  br i1 %49, label %panic56, label %checkok60, !dbg !522

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !522
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !522
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !522
  %52 = load i64, ptr %i, align 8, !dbg !522
  %sub62 = sub i64 %52, 1, !dbg !522
  %ptroffset63 = getelementptr inbounds [88 x i8], ptr %51, i64 %sub62, !dbg !522
  %53 = call i8 %48(ptr %ptroffset63), !dbg !522
  %54 = trunc i8 %53 to i1, !dbg !522
  br label %and.phi64, !dbg !522

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !522
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !522

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !522
  %sub67 = sub i64 %55, 1, !dbg !522
  store i64 %sub67, ptr %i, align 8, !dbg !522
  br label %loop.cond52, !dbg !522

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !511
  store i64 %56, ptr %k, align 8, !dbg !511
  br label %loop.cond, !dbg !511

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !524
  %58 = load ptr, ptr %self3, align 8, !dbg !524
  %59 = load i64, ptr %58, align 8, !dbg !524
  %sub70 = sub i64 %57, %59, !dbg !524
  ret i64 %sub70, !dbg !524

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !503
  unreachable, !dbg !503

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !515
  unreachable, !dbg !515

panic16:                                          ; preds = %loop.exit
  store i64 %sub15, ptr %taddr, align 8
  %62 = insertvalue %any undef, ptr %taddr, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg19, align 8
  store %any %63, ptr %varargslots, align 16
  %64 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %64, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !519
  unreachable, !dbg !519

panic28:                                          ; preds = %checkok21
  store i64 %sub27, ptr %taddr29, align 8
  %65 = insertvalue %any undef, ptr %taddr29, 0
  %66 = insertvalue %any %65, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg32, align 8
  store %any %66, ptr %varargslots33, align 16
  %67 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp34" = insertvalue %"any[]" %67, i64 1, 1
  store %"any[]" %"$$temp34", ptr %indirectarg35, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !519
  unreachable, !dbg !519

panic39:                                          ; preds = %checkok36
  store i64 %40, ptr %taddr40, align 8
  %68 = insertvalue %any undef, ptr %taddr40, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr41, align 8
  %70 = insertvalue %any undef, ptr %taddr41, 0
  %71 = insertvalue %any %70, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg42, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg43, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg44, align 8
  store %any %69, ptr %varargslots45, align 16
  %ptradd46 = getelementptr inbounds i8, ptr %varargslots45, i64 16
  store %any %71, ptr %ptradd46, align 16
  %72 = insertvalue %"any[]" undef, ptr %varargslots45, 0
  %"$$temp47" = insertvalue %"any[]" %72, i64 2, 1
  store %"any[]" %"$$temp47", ptr %indirectarg48, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !519
  unreachable, !dbg !519

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !522
  unreachable, !dbg !522
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !525 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !535
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !535
  br i1 %4, label %panic, label %checkok, !dbg !535

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !536, !DIExpression(), !537)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !538, !DIExpression(), !537)
    #dbg_declare(ptr %2, !540, !DIExpression(), !537)
    #dbg_declare(ptr %old_size, !541, !DIExpression(), !542)
  %5 = load ptr, ptr %self, align 8, !dbg !542
  %6 = load i64, ptr %5, align 8, !dbg !542
  store i64 %6, ptr %old_size, align 8, !dbg !542
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !543, !DIExpression(), !545)
  %9 = load ptr, ptr %self3, align 8, !dbg !545
  %10 = load i64, ptr %9, align 8, !dbg !545
  store i64 %10, ptr %size, align 8, !dbg !545
    #dbg_declare(ptr %i, !547, !DIExpression(), !549)
  %11 = load i64, ptr %size, align 8, !dbg !549
  store i64 %11, ptr %i, align 8, !dbg !549
    #dbg_declare(ptr %k, !550, !DIExpression(), !549)
  %12 = load i64, ptr %size, align 8, !dbg !549
  store i64 %12, ptr %k, align 8, !dbg !549
  br label %loop.cond, !dbg !549

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !549
  %lt = icmp ult i64 0, %13, !dbg !549
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !549

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !551

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !553
  %lt6 = icmp ult i64 0, %14, !dbg !553
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !553

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !553
  %checknull = icmp eq ptr %15, null, !dbg !553
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !553
  br i1 %16, label %panic7, label %checkok11, !dbg !553

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !553
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !553
  %18 = load ptr, ptr %ptradd, align 8, !dbg !553
  %19 = load i64, ptr %i, align 8, !dbg !553
  %sub = sub i64 %19, 1, !dbg !553
  %ptroffset = getelementptr inbounds [88 x i8], ptr %18, i64 %sub, !dbg !553
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !553
  %21 = trunc i8 %20 to i1, !dbg !553
  br label %and.phi, !dbg !553

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !553
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !553

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !553
  %sub14 = sub i64 %22, 1, !dbg !553
  store i64 %sub14, ptr %i, align 8, !dbg !553
  br label %loop.cond5, !dbg !553

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !555, !DIExpression(), !556)
  %23 = load ptr, ptr %self3, align 8, !dbg !556
  %24 = load i64, ptr %23, align 8, !dbg !556
  %25 = load i64, ptr %k, align 8, !dbg !556
  %sub15 = sub i64 %24, %25, !dbg !556
  store i64 %sub15, ptr %n, align 8, !dbg !556
  %26 = load ptr, ptr %self3, align 8, !dbg !557
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !557
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !557
  %28 = load i64, ptr %k, align 8, !dbg !557
  %29 = load i64, ptr %n, align 8, !dbg !557
  %add = add i64 %28, %29, !dbg !557
  %gt = icmp ugt i64 %28, %add, !dbg !557
  %sub17 = sub i64 %add, %28, !dbg !557
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !557
  br i1 %30, label %panic18, label %checkok23, !dbg !557

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !557
  %ptroffset25 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !557
  %31 = insertvalue %"Backtrace[]" undef, ptr %ptroffset25, 0, !dbg !557
  %32 = insertvalue %"Backtrace[]" %31, i64 %size24, 1, !dbg !557
  %33 = load ptr, ptr %self3, align 8, !dbg !557
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !557
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !557
  %35 = load i64, ptr %i, align 8, !dbg !557
  %36 = load i64, ptr %n, align 8, !dbg !557
  %add27 = add i64 %35, %36, !dbg !557
  %gt28 = icmp ugt i64 %35, %add27, !dbg !557
  %sub29 = sub i64 %add27, %35, !dbg !557
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !557
  br i1 %37, label %panic30, label %checkok38, !dbg !557

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !557
  %ptroffset40 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !557
  %38 = insertvalue %"Backtrace[]" undef, ptr %ptroffset40, 0, !dbg !557
  %39 = insertvalue %"Backtrace[]" %38, i64 %size39, 1, !dbg !557
  %40 = extractvalue %"Backtrace[]" %39, 0, !dbg !557
  %41 = extractvalue %"Backtrace[]" %32, 0, !dbg !557
  %42 = extractvalue %"Backtrace[]" %32, 1, !dbg !557
  %43 = extractvalue %"Backtrace[]" %39, 1, !dbg !557
  %neq = icmp ne i64 %43, %42, !dbg !557
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !557
  br i1 %44, label %panic41, label %checkok51, !dbg !557

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 88, !dbg !557
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !557
  %46 = load ptr, ptr %self3, align 8, !dbg !558
  %47 = load i64, ptr %46, align 8, !dbg !558
  %48 = load i64, ptr %k, align 8, !dbg !558
  %49 = load i64, ptr %i, align 8, !dbg !558
  %sub52 = sub i64 %48, %49, !dbg !558
  %sub53 = sub i64 %47, %sub52, !dbg !558
  store i64 %sub53, ptr %46, align 8, !dbg !558
  br label %loop.cond54, !dbg !559

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !560
  %lt55 = icmp ult i64 0, %50, !dbg !560
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !560

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !560
  %checknull57 = icmp eq ptr %51, null, !dbg !560
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !560
  br i1 %52, label %panic58, label %checkok62, !dbg !560

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !560
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !560
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !560
  %55 = load i64, ptr %i, align 8, !dbg !560
  %sub64 = sub i64 %55, 1, !dbg !560
  %ptroffset65 = getelementptr inbounds [88 x i8], ptr %54, i64 %sub64, !dbg !560
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !560
  %57 = trunc i8 %56 to i1, !dbg !560
  %not = xor i1 %57, true, !dbg !560
  br label %and.phi67, !dbg !560

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !560
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !560

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !560
  %sub70 = sub i64 %58, 1, !dbg !560
  store i64 %sub70, ptr %i, align 8, !dbg !560
  br label %loop.cond54, !dbg !560

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !549
  store i64 %59, ptr %k, align 8, !dbg !549
  br label %loop.cond, !dbg !549

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !562
  %61 = load ptr, ptr %self3, align 8, !dbg !562
  %62 = load i64, ptr %61, align 8, !dbg !562
  %sub73 = sub i64 %60, %62, !dbg !562
  %63 = load i64, ptr %old_size, align 8, !dbg !563
  %64 = load ptr, ptr %self, align 8, !dbg !563
  %65 = load i64, ptr %64, align 8, !dbg !563
  %neq74 = icmp ne i64 %63, %65, !dbg !563
  br i1 %neq74, label %if.then, label %if.exit, !dbg !563

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !563
  %67 = load ptr, ptr %self, align 8, !dbg !563
  %68 = load i64, ptr %old_size, align 8, !dbg !563
  %69 = load i64, ptr %66, align 8, !dbg !563
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !563
  br label %if.exit, !dbg !563

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !563

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !537
  unreachable, !dbg !537

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !553
  unreachable, !dbg !553

panic18:                                          ; preds = %loop.exit
  store i64 %sub17, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg21, align 8
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !557
  unreachable, !dbg !557

panic30:                                          ; preds = %checkok23
  store i64 %sub29, ptr %taddr31, align 8
  %75 = insertvalue %any undef, ptr %taddr31, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg34, align 8
  store %any %76, ptr %varargslots35, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !557
  unreachable, !dbg !557

panic41:                                          ; preds = %checkok38
  store i64 %43, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %80 = insertvalue %any undef, ptr %taddr43, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg46, align 8
  store %any %79, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !557
  unreachable, !dbg !557

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !560
  unreachable, !dbg !560
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !565 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %filter = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %filter4 = alloca ptr, align 8
  %ctx = alloca %any, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg12 = alloca %any, align 8
  %n = alloca i64, align 8
  %taddr = alloca i64, align 8
  %indirectarg19 = alloca %"char[]", align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg22 = alloca %"any[]", align 8
  %taddr31 = alloca i64, align 8
  %indirectarg32 = alloca %"char[]", align 8
  %indirectarg33 = alloca %"char[]", align 8
  %indirectarg34 = alloca %"char[]", align 8
  %varargslots35 = alloca [1 x %any], align 16
  %indirectarg37 = alloca %"any[]", align 8
  %taddr42 = alloca i64, align 8
  %taddr43 = alloca i64, align 8
  %indirectarg44 = alloca %"char[]", align 8
  %indirectarg45 = alloca %"char[]", align 8
  %indirectarg46 = alloca %"char[]", align 8
  %varargslots47 = alloca [2 x %any], align 16
  %indirectarg50 = alloca %"any[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg60 = alloca %"char[]", align 8
  %indirectarg61 = alloca %"char[]", align 8
  %indirectarg66 = alloca %any, align 8
  %3 = icmp eq ptr %0, null, !dbg !566
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !566
  br i1 %4, label %panic, label %checkok, !dbg !566

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !567, !DIExpression(), !568)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !569, !DIExpression(), !568)
    #dbg_declare(ptr %2, !570, !DIExpression(), !568)
    #dbg_declare(ptr %old_size, !571, !DIExpression(), !572)
  %5 = load ptr, ptr %self, align 8, !dbg !572
  %6 = load i64, ptr %5, align 8, !dbg !572
  store i64 %6, ptr %old_size, align 8, !dbg !572
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !573, !DIExpression(), !575)
  %9 = load ptr, ptr %self3, align 8, !dbg !575
  %10 = load i64, ptr %9, align 8, !dbg !575
  store i64 %10, ptr %size, align 8, !dbg !575
    #dbg_declare(ptr %i, !577, !DIExpression(), !579)
  %11 = load i64, ptr %size, align 8, !dbg !579
  store i64 %11, ptr %i, align 8, !dbg !579
    #dbg_declare(ptr %k, !580, !DIExpression(), !579)
  %12 = load i64, ptr %size, align 8, !dbg !579
  store i64 %12, ptr %k, align 8, !dbg !579
  br label %loop.cond, !dbg !579

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !579
  %lt = icmp ult i64 0, %13, !dbg !579
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !579

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !581

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !583
  %lt6 = icmp ult i64 0, %14, !dbg !583
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !583

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !583
  %checknull = icmp eq ptr %15, null, !dbg !583
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !583
  br i1 %16, label %panic7, label %checkok11, !dbg !583

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !583
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !583
  %18 = load ptr, ptr %ptradd, align 8, !dbg !583
  %19 = load i64, ptr %i, align 8, !dbg !583
  %sub = sub i64 %19, 1, !dbg !583
  %ptroffset = getelementptr inbounds [88 x i8], ptr %18, i64 %sub, !dbg !583
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !583
  %21 = trunc i8 %20 to i1, !dbg !583
  %not = xor i1 %21, true, !dbg !583
  br label %and.phi, !dbg !583

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !583
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !583

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !583
  %sub14 = sub i64 %22, 1, !dbg !583
  store i64 %sub14, ptr %i, align 8, !dbg !583
  br label %loop.cond5, !dbg !583

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !585, !DIExpression(), !586)
  %23 = load ptr, ptr %self3, align 8, !dbg !586
  %24 = load i64, ptr %23, align 8, !dbg !586
  %25 = load i64, ptr %k, align 8, !dbg !586
  %sub15 = sub i64 %24, %25, !dbg !586
  store i64 %sub15, ptr %n, align 8, !dbg !586
  %26 = load ptr, ptr %self3, align 8, !dbg !587
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !587
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !587
  %28 = load i64, ptr %k, align 8, !dbg !587
  %29 = load i64, ptr %n, align 8, !dbg !587
  %add = add i64 %28, %29, !dbg !587
  %gt = icmp ugt i64 %28, %add, !dbg !587
  %sub17 = sub i64 %add, %28, !dbg !587
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !587
  br i1 %30, label %panic18, label %checkok23, !dbg !587

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !587
  %ptroffset25 = getelementptr inbounds [88 x i8], ptr %27, i64 %28, !dbg !587
  %31 = insertvalue %"Backtrace[]" undef, ptr %ptroffset25, 0, !dbg !587
  %32 = insertvalue %"Backtrace[]" %31, i64 %size24, 1, !dbg !587
  %33 = load ptr, ptr %self3, align 8, !dbg !587
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !587
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !587
  %35 = load i64, ptr %i, align 8, !dbg !587
  %36 = load i64, ptr %n, align 8, !dbg !587
  %add27 = add i64 %35, %36, !dbg !587
  %gt28 = icmp ugt i64 %35, %add27, !dbg !587
  %sub29 = sub i64 %add27, %35, !dbg !587
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !587
  br i1 %37, label %panic30, label %checkok38, !dbg !587

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !587
  %ptroffset40 = getelementptr inbounds [88 x i8], ptr %34, i64 %35, !dbg !587
  %38 = insertvalue %"Backtrace[]" undef, ptr %ptroffset40, 0, !dbg !587
  %39 = insertvalue %"Backtrace[]" %38, i64 %size39, 1, !dbg !587
  %40 = extractvalue %"Backtrace[]" %39, 0, !dbg !587
  %41 = extractvalue %"Backtrace[]" %32, 0, !dbg !587
  %42 = extractvalue %"Backtrace[]" %32, 1, !dbg !587
  %43 = extractvalue %"Backtrace[]" %39, 1, !dbg !587
  %neq = icmp ne i64 %43, %42, !dbg !587
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !587
  br i1 %44, label %panic41, label %checkok51, !dbg !587

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 88, !dbg !587
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !587
  %46 = load ptr, ptr %self3, align 8, !dbg !588
  %47 = load i64, ptr %46, align 8, !dbg !588
  %48 = load i64, ptr %k, align 8, !dbg !588
  %49 = load i64, ptr %i, align 8, !dbg !588
  %sub52 = sub i64 %48, %49, !dbg !588
  %sub53 = sub i64 %47, %sub52, !dbg !588
  store i64 %sub53, ptr %46, align 8, !dbg !588
  br label %loop.cond54, !dbg !589

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !590
  %lt55 = icmp ult i64 0, %50, !dbg !590
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !590

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !590
  %checknull57 = icmp eq ptr %51, null, !dbg !590
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !590
  br i1 %52, label %panic58, label %checkok62, !dbg !590

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !590
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !590
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !590
  %55 = load i64, ptr %i, align 8, !dbg !590
  %sub64 = sub i64 %55, 1, !dbg !590
  %ptroffset65 = getelementptr inbounds [88 x i8], ptr %54, i64 %sub64, !dbg !590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !590
  %57 = trunc i8 %56 to i1, !dbg !590
  br label %and.phi67, !dbg !590

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !590
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !590

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !590
  %sub70 = sub i64 %58, 1, !dbg !590
  store i64 %sub70, ptr %i, align 8, !dbg !590
  br label %loop.cond54, !dbg !590

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !579
  store i64 %59, ptr %k, align 8, !dbg !579
  br label %loop.cond, !dbg !579

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !592
  %61 = load ptr, ptr %self3, align 8, !dbg !592
  %62 = load i64, ptr %61, align 8, !dbg !592
  %sub73 = sub i64 %60, %62, !dbg !592
  %63 = load i64, ptr %old_size, align 8, !dbg !593
  %64 = load ptr, ptr %self, align 8, !dbg !593
  %65 = load i64, ptr %64, align 8, !dbg !593
  %neq74 = icmp ne i64 %63, %65, !dbg !593
  br i1 %neq74, label %if.then, label %if.exit, !dbg !593

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !593
  %67 = load ptr, ptr %self, align 8, !dbg !593
  %68 = load i64, ptr %old_size, align 8, !dbg !593
  %69 = load i64, ptr %66, align 8, !dbg !593
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !593
  br label %if.exit, !dbg !593

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !593

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !568
  unreachable, !dbg !568

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !583
  unreachable, !dbg !583

panic18:                                          ; preds = %loop.exit
  store i64 %sub17, ptr %taddr, align 8
  %72 = insertvalue %any undef, ptr %taddr, 0
  %73 = insertvalue %any %72, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg21, align 8
  store %any %73, ptr %varargslots, align 16
  %74 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %74, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg22, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !587
  unreachable, !dbg !587

panic30:                                          ; preds = %checkok23
  store i64 %sub29, ptr %taddr31, align 8
  %75 = insertvalue %any undef, ptr %taddr31, 0
  %76 = insertvalue %any %75, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg34, align 8
  store %any %76, ptr %varargslots35, align 16
  %77 = insertvalue %"any[]" undef, ptr %varargslots35, 0
  %"$$temp36" = insertvalue %"any[]" %77, i64 1, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !587
  unreachable, !dbg !587

panic41:                                          ; preds = %checkok38
  store i64 %43, ptr %taddr42, align 8
  %78 = insertvalue %any undef, ptr %taddr42, 0
  %79 = insertvalue %any %78, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %42, ptr %taddr43, align 8
  %80 = insertvalue %any undef, ptr %taddr43, 0
  %81 = insertvalue %any %80, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.29, i64 38 }, ptr %indirectarg44, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg46, align 8
  store %any %79, ptr %varargslots47, align 16
  %ptradd48 = getelementptr inbounds i8, ptr %varargslots47, i64 16
  store %any %81, ptr %ptradd48, align 16
  %82 = insertvalue %"any[]" undef, ptr %varargslots47, 0
  %"$$temp49" = insertvalue %"any[]" %82, i64 2, 1
  store %"any[]" %"$$temp49", ptr %indirectarg50, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !587
  unreachable, !dbg !587

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !590
  unreachable, !dbg !590
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !595 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %min_capacity = alloca i64, align 8
  %switch = alloca ptr, align 8
  %self11 = alloca ptr, align 8
  %indirectarg12 = alloca %"char[]", align 8
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %x = alloca i64, align 8
  %y = alloca i64, align 8
  %allocator = alloca %any, align 8
  %ptr = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %error_var = alloca i64, align 8
  %allocator22 = alloca %any, align 8
  %ptr23 = alloca ptr, align 8
  %new_size24 = alloca i64, align 8
  %blockret = alloca ptr, align 8
  %allocator27 = alloca %any, align 8
  %ptr28 = alloca ptr, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %.inlinecache = alloca ptr, align 8
  %.cachedtype = alloca ptr, align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %indirectarg42 = alloca %"char[]", align 8
  %x47 = alloca i64, align 8
  %indirectarg52 = alloca %"char[]", align 8
  %indirectarg53 = alloca %"char[]", align 8
  %indirectarg54 = alloca %"char[]", align 8
  %indirectarg57 = alloca %"char[]", align 8
  %indirectarg58 = alloca %"char[]", align 8
  %indirectarg59 = alloca %"char[]", align 8
  %indirectarg63 = alloca %"char[]", align 8
  %indirectarg64 = alloca %"char[]", align 8
  %indirectarg65 = alloca %"char[]", align 8
  %.inlinecache68 = alloca ptr, align 8
  %.cachedtype69 = alloca ptr, align 8
  %indirectarg77 = alloca %"char[]", align 8
  %indirectarg78 = alloca %"char[]", align 8
  %indirectarg79 = alloca %"char[]", align 8
  %retparam = alloca ptr, align 8
  %x83 = alloca i64, align 8
  %indirectarg94 = alloca %"char[]", align 8
  %indirectarg95 = alloca %"char[]", align 8
  %indirectarg96 = alloca %"char[]", align 8
  %indirectarg99 = alloca %"char[]", align 8
  %indirectarg100 = alloca %"char[]", align 8
  %indirectarg101 = alloca %"char[]", align 8
  %indirectarg105 = alloca %"char[]", align 8
  %indirectarg106 = alloca %"char[]", align 8
  %indirectarg107 = alloca %"char[]", align 8
  %indirectarg111 = alloca %"char[]", align 8
  %indirectarg112 = alloca %"char[]", align 8
  %indirectarg113 = alloca %"char[]", align 8
  %.inlinecache116 = alloca ptr, align 8
  %.cachedtype117 = alloca ptr, align 8
  %indirectarg125 = alloca %"char[]", align 8
  %indirectarg126 = alloca %"char[]", align 8
  %indirectarg127 = alloca %"char[]", align 8
  %retparam129 = alloca ptr, align 8
  %indirectarg134 = alloca %"char[]", align 8
  %indirectarg135 = alloca %"char[]", align 8
  %indirectarg136 = alloca %"char[]", align 8
  %varargslots = alloca [1 x %any], align 16
  %indirectarg137 = alloca %"any[]", align 8
  %self140 = alloca ptr, align 8
  %indirectarg143 = alloca %"char[]", align 8
  %indirectarg144 = alloca %"char[]", align 8
  %indirectarg145 = alloca %"char[]", align 8
  %indirectarg150 = alloca %"char[]", align 8
  %indirectarg151 = alloca %"char[]", align 8
  %indirectarg152 = alloca %"char[]", align 8
  store ptr null, ptr %.cachedtype117, align 8, !dbg !596
  store ptr null, ptr %.cachedtype69, align 8, !dbg !596
  store ptr null, ptr %.cachedtype, align 8, !dbg !596
  %2 = icmp eq ptr %0, null, !dbg !596
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !596
  br i1 %3, label %panic, label %checkok, !dbg !596

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !597, !DIExpression(), !598)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !599, !DIExpression(), !598)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !600
  %i2nb = icmp eq i64 %4, 0, !dbg !600
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !600

if.then:                                          ; preds = %checkok
  ret void, !dbg !600

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !601
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !601
  %6 = load i64, ptr %ptradd, align 8, !dbg !601
  %7 = load i64, ptr %min_capacity, align 8, !dbg !601
  %ge = icmp uge i64 %6, %7, !dbg !601
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !601

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !601

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !602
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !602
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", %10, !dbg !604
  br i1 %eq, label %switch.case, label %next_if, !dbg !604

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !605
  %12 = load ptr, ptr %self, align 8, !dbg !605
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !605
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !605
  br label %switch.exit, !dbg !605

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !607
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !607

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !608
  %14 = load ptr, ptr %self, align 8, !dbg !608
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !608
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !608
  br label %switch.exit, !dbg !608

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !608

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !610

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !612
  %neq = icmp ne ptr %16, null, !dbg !612
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !612

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !612
  unreachable, !dbg !612

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !616
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !616
  %19 = load i64, ptr %ptradd15, align 8, !dbg !616
  %i2nb16 = icmp eq i64 %19, 0, !dbg !616
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !616

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !616

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !617
  %21 = load ptr, ptr %self11, align 8, !dbg !617
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !617
  %22 = load ptr, ptr %self11, align 8, !dbg !617
  %23 = load i64, ptr %20, align 8, !dbg !617
  %24 = load i64, ptr %ptradd19, align 8, !dbg !617
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !617
  br label %expr_block.exit, !dbg !617

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !618, !DIExpression(), !620)
  store i64 1, ptr %y, align 8, !dbg !620
  br label %loop.cond, !dbg !622

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !623
  %27 = load i64, ptr %x, align 8, !dbg !623
  %lt = icmp ult i64 %26, %27, !dbg !623
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !623

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !623
  %29 = load i64, ptr %y, align 8, !dbg !623
  %add = add i64 %28, %29, !dbg !623
  store i64 %add, ptr %y, align 8, !dbg !623
  br label %loop.cond, !dbg !623

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !625
  store i64 %30, ptr %min_capacity, align 8, !dbg !625
  %31 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !626
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !626
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !626
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !626
  %mul = mul i64 88, %34, !dbg !626
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !627
  %i2nb25 = icmp eq i64 %37, 0, !dbg !627
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !627

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !631
  %i2nb29 = icmp eq ptr %39, null, !dbg !631
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !631

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !631

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !635
  %neq32 = icmp ne ptr %40, null, !dbg !635
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !635

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !635
  unreachable, !dbg !635

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !635
  %42 = load i64, ptr %ptradd38, align 8, !dbg !635
  %43 = inttoptr i64 %42 to ptr, !dbg !635
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !596
  %44 = icmp eq ptr %43, %type, !dbg !596
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !596

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !596
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !596
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !596
  store ptr %46, ptr %.inlinecache, align 8, !dbg !596
  store ptr %43, ptr %.cachedtype, align 8, !dbg !596
  br label %47, !dbg !596

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !596
  br label %47, !dbg !596

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !596
  %48 = icmp eq ptr %fn_phi, null, !dbg !596
  br i1 %48, label %missing_function, label %match, !dbg !596

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !635
  unreachable, !dbg !635

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !635
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !635
  br label %expr_block.exit43, !dbg !635

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !636
  br label %expr_block.exit133, !dbg !636

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !637
  %i2nb45 = icmp eq ptr %51, null, !dbg !637
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !637

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !637
  br i1 true, label %or.phi, label %or.rhs, !dbg !638

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !639
  %neq48 = icmp ne i64 0, %53, !dbg !639
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !639

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !639
  %55 = load i64, ptr %x47, align 8, !dbg !639
  %sub = sub i64 %55, 1, !dbg !639
  %and = and i64 %54, %sub, !dbg !639
  %eq49 = icmp eq i64 %and, 0, !dbg !639
  br label %and.phi, !dbg !639

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !639
  br label %or.phi, !dbg !639

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !639
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !639

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !637
  unreachable, !dbg !637

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !637

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !637
  unreachable, !dbg !637

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !637
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !637

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !637
  unreachable, !dbg !637

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !637
  %59 = load i64, ptr %ptradd67, align 8, !dbg !637
  %60 = inttoptr i64 %59 to ptr, !dbg !637
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !596
  %61 = icmp eq ptr %60, %type70, !dbg !596
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !596

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !596
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !596
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !596
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !596
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !596
  br label %64, !dbg !596

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !596
  br label %64, !dbg !596

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !596
  %65 = icmp eq ptr %fn_phi75, null, !dbg !596
  br i1 %65, label %missing_function76, label %match80, !dbg !596

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !637
  unreachable, !dbg !637

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !637
  %not_err = icmp eq i64 %68, 0, !dbg !637
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !637
  br i1 %69, label %after_check, label %assign_optional, !dbg !637

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !637
  br label %panic_block, !dbg !637

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !637
  store ptr %70, ptr %blockret, align 8, !dbg !637
  br label %expr_block.exit133, !dbg !637

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !641
  %72 = load i64, ptr %new_size24, align 8, !dbg !641
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !642

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !643
  %neq84 = icmp ne i64 0, %73, !dbg !643
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !643

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !643
  %75 = load i64, ptr %x83, align 8, !dbg !643
  %sub86 = sub i64 %75, 1, !dbg !643
  %and87 = and i64 %74, %sub86, !dbg !643
  %eq88 = icmp eq i64 %and87, 0, !dbg !643
  br label %and.phi89, !dbg !643

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !643
  br label %or.phi91, !dbg !643

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !643
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !643

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !641
  unreachable, !dbg !641

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !641

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !641
  unreachable, !dbg !641

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !641
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !641

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !641
  unreachable, !dbg !641

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !641
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !641

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !641
  unreachable, !dbg !641

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !641
  %80 = load i64, ptr %ptradd115, align 8, !dbg !641
  %81 = inttoptr i64 %80 to ptr, !dbg !641
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !596
  %82 = icmp eq ptr %81, %type118, !dbg !596
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !596

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !596
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !596
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !596
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !596
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !596
  br label %85, !dbg !596

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !596
  br label %85, !dbg !596

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !596
  %86 = icmp eq ptr %fn_phi123, null, !dbg !596
  br i1 %86, label %missing_function124, label %match128, !dbg !596

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !641
  unreachable, !dbg !641

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !641
  %not_err130 = icmp eq i64 %89, 0, !dbg !641
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !641
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !641

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !641
  br label %panic_block, !dbg !641

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !641
  store ptr %91, ptr %blockret, align 8, !dbg !641
  br label %expr_block.exit133, !dbg !641

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !641

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !641
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !641
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !629
  unreachable, !dbg !629

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !629
  %96 = load ptr, ptr %self, align 8, !dbg !626
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !626
  store ptr %95, ptr %ptradd138, align 8, !dbg !626
  %97 = load ptr, ptr %self, align 8, !dbg !645
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !645
  %98 = load i64, ptr %min_capacity, align 8, !dbg !645
  store i64 %98, ptr %ptradd139, align 8, !dbg !645
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !646
  %neq141 = icmp ne ptr %100, null, !dbg !646
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !646

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !646
  unreachable, !dbg !646

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !650
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !650
  %103 = load i64, ptr %ptradd147, align 8, !dbg !650
  %lt148 = icmp ult i64 0, %103, !dbg !651
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !651

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !651
  unreachable, !dbg !651

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !652
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !652
  %106 = load ptr, ptr %self140, align 8, !dbg !652
  %107 = load ptr, ptr %self140, align 8, !dbg !652
  %108 = load i64, ptr %ptradd154, align 8, !dbg !652
  %109 = load i64, ptr %106, align 8, !dbg !652
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !652
  ret void, !dbg !652

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !598
  unreachable, !dbg !598
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$std.os.backtrace.Backtrace$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !653 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !656
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !656
  br i1 %3, label %panic, label %checkok, !dbg !656

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !657, !DIExpression(), !658)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !659, !DIExpression(), !658)
  %4 = load i64, ptr %index, align 8, !dbg !660
  %5 = load ptr, ptr %self, align 8, !dbg !660
  %6 = load i64, ptr %5, align 8, !dbg !660
  %lt = icmp ult i64 %4, %6, !dbg !660
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !660

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !660
  unreachable, !dbg !660

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !662
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !662
  %9 = load ptr, ptr %ptradd, align 8, !dbg !662
  %10 = load i64, ptr %index, align 8, !dbg !662
  %ptroffset = getelementptr inbounds [88 x i8], ptr %9, i64 %10, !dbg !662
  ret ptr %ptroffset, !dbg !662

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !658
  unreachable, !dbg !658
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !663 {
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
  %3 = icmp eq ptr %0, null, !dbg !664
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !664
  br i1 %4, label %panic, label %checkok, !dbg !664

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !665, !DIExpression(), !666)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !667, !DIExpression(), !666)
    #dbg_declare(ptr %2, !668, !DIExpression(), !666)
  %5 = load i64, ptr %index, align 8, !dbg !669
  %6 = load ptr, ptr %self, align 8, !dbg !669
  %7 = load i64, ptr %6, align 8, !dbg !669
  %lt = icmp ult i64 %5, %7, !dbg !669
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !669

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !669
  unreachable, !dbg !669

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !671
  %10 = load ptr, ptr %ptradd, align 8, !dbg !671
  %11 = load i64, ptr %index, align 8, !dbg !671
  %ptroffset = getelementptr inbounds [88 x i8], ptr %10, i64 %11, !dbg !671
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !671
  %13 = urem i64 %12, 8, !dbg !671
  %14 = icmp ne i64 %13, 0, !dbg !671
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !671
  br i1 %15, label %panic6, label %checkok13, !dbg !671

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 88, i1 false), !dbg !671
  ret void, !dbg !671

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !666
  unreachable, !dbg !666

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %19 = insertvalue %any undef, ptr %taddr7, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg10, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd11, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !671
  unreachable, !dbg !671
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !672 {
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
  %2 = icmp eq ptr %0, null, !dbg !673
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !673
  br i1 %3, label %panic, label %checkok, !dbg !673

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !674, !DIExpression(), !675)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !676, !DIExpression(), !675)
    #dbg_declare(ptr %new_size, !677, !DIExpression(), !678)
  %4 = load ptr, ptr %self, align 8, !dbg !678
  %5 = load i64, ptr %4, align 8, !dbg !678
  %6 = load i64, ptr %added, align 8, !dbg !678
  %add = add i64 %5, %6, !dbg !678
  store i64 %add, ptr %new_size, align 8, !dbg !678
  %7 = load ptr, ptr %self, align 8, !dbg !679
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !679
  %8 = load i64, ptr %ptradd, align 8, !dbg !679
  %9 = load i64, ptr %new_size, align 8, !dbg !679
  %ge = icmp uge i64 %8, %9, !dbg !679
  br i1 %ge, label %if.then, label %if.exit, !dbg !679

if.then:                                          ; preds = %checkok
  ret void, !dbg !679

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !680
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !680
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !680

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !680
  unreachable, !dbg !680

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !681, !DIExpression(), !682)
  %12 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !682
  %13 = load i64, ptr %ptradd6, align 8, !dbg !682
  %i2b = icmp ne i64 %13, 0, !dbg !682
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !682

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !682
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !682
  %15 = load i64, ptr %ptradd7, align 8, !dbg !682
  %mul = mul i64 2, %15, !dbg !682
  br label %cond.phi, !dbg !682

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !682

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !682
  store i64 %val, ptr %new_capacity, align 8, !dbg !682
  br label %loop.cond, !dbg !683

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !684
  %17 = load i64, ptr %new_size, align 8, !dbg !684
  %lt8 = icmp ult i64 %16, %17, !dbg !684
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !684

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !684
  %mul9 = mul i64 %18, 2, !dbg !684
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !684
  br label %loop.cond, !dbg !684

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !686
  %20 = load i64, ptr %new_capacity, align 8, !dbg !686
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !686
  ret void, !dbg !686

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !675
  unreachable, !dbg !675
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !687 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !688
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !688
  br i1 %4, label %panic, label %checkok, !dbg !688

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !689, !DIExpression(), !690)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !691, !DIExpression(), !690)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !692, !DIExpression(), !690)
  %5 = load i64, ptr %old_size, align 8, !dbg !693
  %6 = load i64, ptr %new_size, align 8, !dbg !693
  %eq = icmp eq i64 %5, %6, !dbg !693
  br i1 %eq, label %if.then, label %if.exit, !dbg !693

if.then:                                          ; preds = %checkok
  ret void, !dbg !693

if.exit:                                          ; preds = %checkok
  ret void, !dbg !694

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !690
  unreachable, !dbg !690
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$std.os.backtrace.Backtrace$.List.set_size"(ptr %0, i64 %1) #0 !dbg !695 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %new_size = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %old_size = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !698
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !698
  br i1 %3, label %panic, label %checkok, !dbg !698

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !699, !DIExpression(), !700)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !701, !DIExpression(), !700)
  %4 = load i64, ptr %new_size, align 8, !dbg !702
  %eq = icmp eq i64 0, %4, !dbg !702
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !702

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !702
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !702
  %6 = load i64, ptr %ptradd, align 8, !dbg !702
  %neq = icmp ne i64 0, %6, !dbg !702
  br label %or.phi, !dbg !702

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !702
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !702

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !702
  unreachable, !dbg !702

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !704, !DIExpression(), !705)
  %8 = load ptr, ptr %self, align 8, !dbg !705
  %9 = load i64, ptr %8, align 8, !dbg !705
  store i64 %9, ptr %old_size, align 8, !dbg !705
  %10 = load ptr, ptr %self, align 8, !dbg !706
  %11 = load i64, ptr %old_size, align 8, !dbg !706
  %12 = load i64, ptr %new_size, align 8, !dbg !706
  call void @"std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !706
  %13 = load ptr, ptr %self, align 8, !dbg !707
  %14 = load i64, ptr %new_size, align 8, !dbg !707
  store i64 %14, ptr %13, align 8, !dbg !707
  %15 = load i64, ptr %old_size, align 8, !dbg !708
  ret i64 %15, !dbg !708

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !700
  unreachable, !dbg !700
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i32(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i32, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.print(ptr, ptr, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare i64 @std.io.Formatter.printf(ptr, ptr, ptr align 8, ptr align 8) #0

; Function Attrs: nounwind ssp uwtable
declare void @std.core.builtin.panicf(ptr align 8, ptr align 8, ptr align 8, i32, ptr align 8) #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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

define internal void @.c3_dynamic_register() align 8 {
entry:
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$std.os.backtrace.Backtrace$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$std.os.backtrace.Backtrace$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!47, !48, !49, !50, !51, !52}
!llvm.dbg.cu = !{!53}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$std.os.backtrace.Backtrace$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 88, baseType: !26, align: 8)
!26 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace", scope: !2, file: !2, line: 9, size: 704, align: 64, elements: !27, identifier: "std.os.backtrace.Backtrace")
!27 = !{!28, !30, !38, !39, !40, !42, !43}
!28 = !DIDerivedType(tag: DW_TAG_member, name: "offset", scope: !26, file: !2, line: 11, baseType: !29, size: 64, align: 64)
!29 = !DIDerivedType(tag: DW_TAG_typedef, name: "uptr", baseType: !20)
!30 = !DIDerivedType(tag: DW_TAG_member, name: "function", scope: !26, file: !2, line: 12, baseType: !31, size: 128, align: 64, offset: 64)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !32)
!32 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !33, identifier: "char[]")
!33 = !{!34, !37}
!34 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !32, baseType: !35, size: 64, align: 64)
!35 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !36, size: 64, align: 64, dwarfAddressSpace: 0)
!36 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!37 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !32, baseType: !19, size: 64, align: 64, offset: 64)
!38 = !DIDerivedType(tag: DW_TAG_member, name: "object_file", scope: !26, file: !2, line: 13, baseType: !31, size: 128, align: 64, offset: 192)
!39 = !DIDerivedType(tag: DW_TAG_member, name: "file", scope: !26, file: !2, line: 14, baseType: !31, size: 128, align: 64, offset: 320)
!40 = !DIDerivedType(tag: DW_TAG_member, name: "line", scope: !26, file: !2, line: 15, baseType: !41, size: 32, align: 32, offset: 448)
!41 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!42 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !26, file: !2, line: 16, baseType: !8, size: 128, align: 64, offset: 512)
!43 = !DIDerivedType(tag: DW_TAG_member, name: "is_inline", scope: !26, file: !2, line: 17, baseType: !3, size: 8, align: 8, offset: 640)
!44 = !DIGlobalVariableExpression(var: !45, expr: !DIExpression())
!45 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.dummy.34662", scope: !2, file: !2, line: 558, type: !46, isLocal: true, isDefinition: true, align: 4)
!46 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!47 = !{i32 1, !"CodeView", i32 1}
!48 = !{i32 2, !"Debug Info Version", i32 3}
!49 = !{i32 2, !"wchar_size", i32 2}
!50 = !{i32 4, !"PIC Level", i32 2}
!51 = !{i32 1, !"uwtable", i32 2}
!52 = !{i32 1, !"MaxTLSAlign", i32 65536}
!53 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !54, splitDebugInlining: false)
!54 = !{!0, !4, !6, !14, !44}
!55 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init", scope: !2, file: !2, line: 30, type: !56, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!56 = !DISubroutineType(types: !57)
!57 = !{!58, !58, !8, !20}
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !{}
!60 = !DILocation(line: 31, scope: !55)
!61 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !2, line: 30, type: !58)
!62 = !DILocation(line: 30, scope: !55)
!63 = !DILocalVariable(name: "allocator", arg: 2, scope: !55, file: !2, line: 30, type: !8)
!64 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !55, file: !2, line: 30, type: !19)
!65 = !DILocation(line: 32, scope: !55)
!66 = !DILocation(line: 33, scope: !55)
!67 = !DILocation(line: 34, scope: !55)
!68 = !DILocation(line: 35, scope: !55)
!69 = !DILocation(line: 36, scope: !55)
!70 = !DILocation(line: 37, scope: !55)
!71 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit", scope: !2, file: !2, line: 46, type: !72, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!72 = !DISubroutineType(types: !73)
!73 = !{!58, !58, !20}
!74 = !DILocation(line: 47, scope: !71)
!75 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !2, line: 46, type: !58)
!76 = !DILocation(line: 46, scope: !71)
!77 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !71, file: !2, line: 46, type: !19)
!78 = !DILocation(line: 48, scope: !71)
!79 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_with_array", scope: !2, file: !2, line: 57, type: !80, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!80 = !DISubroutineType(types: !81)
!81 = !{!58, !58, !8, !82}
!82 = !DICompositeType(tag: DW_TAG_structure_type, name: "Backtrace[]", size: 128, align: 64, elements: !83, identifier: "Backtrace[]")
!83 = !{!84, !86}
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !82, baseType: !85, size: 64, align: 64)
!85 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Backtrace*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !82, baseType: !19, size: 64, align: 64, offset: 64)
!87 = !DILocation(line: 58, scope: !79)
!88 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !2, line: 57, type: !58)
!89 = !DILocation(line: 57, scope: !79)
!90 = !DILocalVariable(name: "allocator", arg: 2, scope: !79, file: !2, line: 57, type: !8)
!91 = !DILocalVariable(name: "values", arg: 3, scope: !79, file: !2, line: 57, type: !92)
!92 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !93, identifier: "Type[]")
!93 = !{!94, !95}
!94 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !92, baseType: !24, size: 64, align: 64)
!95 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !92, baseType: !19, size: 64, align: 64, offset: 64)
!96 = !DILocation(line: 55, scope: !97)
!97 = distinct !DILexicalBlock(scope: !79, file: !2, line: 58, column: 1)
!98 = !DILocation(line: 59, scope: !79)
!99 = !DILocation(line: 60, scope: !79)
!100 = !DILocation(line: 61, scope: !79)
!101 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !102, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!102 = !DISubroutineType(types: !103)
!103 = !{!58, !58, !82}
!104 = !DILocation(line: 71, scope: !101)
!105 = !DILocalVariable(name: "self", arg: 1, scope: !101, file: !2, line: 70, type: !58)
!106 = !DILocation(line: 70, scope: !101)
!107 = !DILocalVariable(name: "values", arg: 2, scope: !101, file: !2, line: 70, type: !92)
!108 = !DILocation(line: 68, scope: !109)
!109 = distinct !DILexicalBlock(scope: !101, file: !2, line: 71, column: 1)
!110 = !DILocation(line: 72, scope: !101)
!111 = !DILocation(line: 73, scope: !101)
!112 = !DILocation(line: 74, scope: !101)
!113 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !114, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!114 = !DISubroutineType(types: !115)
!115 = !{null, !58, !8, !82}
!116 = !DILocation(line: 81, scope: !113)
!117 = !DILocalVariable(name: "self", arg: 1, scope: !113, file: !2, line: 80, type: !58)
!118 = !DILocation(line: 80, scope: !113)
!119 = !DILocalVariable(name: "allocator", arg: 2, scope: !113, file: !2, line: 80, type: !8)
!120 = !DILocalVariable(name: "types", arg: 3, scope: !113, file: !2, line: 80, type: !92)
!121 = !DILocation(line: 78, scope: !122)
!122 = distinct !DILexicalBlock(scope: !113, file: !2, line: 81, column: 1)
!123 = !DILocation(line: 82, scope: !113)
!124 = !DILocation(line: 83, scope: !113)
!125 = !DILocation(line: 84, scope: !113)
!126 = !DILocation(line: 85, scope: !113)
!127 = !DILocation(line: 422, scope: !113)
!128 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_initialized", scope: !2, file: !2, line: 88, type: !129, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!129 = !DISubroutineType(types: !130)
!130 = !{!3, !58}
!131 = !DILocation(line: 88, scope: !128)
!132 = !DILocalVariable(name: "self", arg: 1, scope: !128, file: !2, line: 88, type: !58)
!133 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_format", scope: !2, file: !2, line: 90, type: !134, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!134 = !DISubroutineType(types: !135)
!135 = !{!136, !138, !58, !139}
!136 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !137)
!137 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !140, size: 64, align: 64, dwarfAddressSpace: 0)
!140 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !141, identifier: "std.io.Formatter")
!141 = !{!142, !143, !148}
!142 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !140, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !140, file: !2, line: 66, baseType: !144, size: 64, align: 64, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !145, align: 8)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !146, size: 64, align: 64, dwarfAddressSpace: 0)
!146 = !DISubroutineType(types: !147)
!147 = !{!136, !11, !11, !36}
!148 = !DIDerivedType(tag: DW_TAG_member, scope: !140, file: !2, line: 67, baseType: !149, size: 192, align: 64, offset: 128)
!149 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !140, file: !2, line: 67, size: 192, align: 64, elements: !150)
!150 = !{!151, !152, !153, !154}
!151 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !149, file: !2, line: 69, baseType: !41, size: 32, align: 32)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !149, file: !2, line: 70, baseType: !41, size: 32, align: 32, offset: 32)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !149, file: !2, line: 71, baseType: !41, size: 32, align: 32, offset: 64)
!154 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !149, file: !2, line: 72, baseType: !136, size: 64, align: 64, offset: 128)
!155 = !DILocation(line: 91, scope: !133)
!156 = !DILocalVariable(name: "self", arg: 1, scope: !133, file: !2, line: 90, type: !58)
!157 = !DILocation(line: 90, scope: !133)
!158 = !DILocalVariable(name: "formatter", arg: 2, scope: !133, file: !2, line: 90, type: !139)
!159 = !DILocation(line: 92, scope: !160)
!160 = distinct !DILexicalBlock(scope: !133, file: !2, line: 92, column: 2)
!161 = !DILocation(line: 95, scope: !162)
!162 = distinct !DILexicalBlock(scope: !160, file: !2, line: 95, column: 4)
!163 = !DILocation(line: 97, scope: !164)
!164 = distinct !DILexicalBlock(scope: !160, file: !2, line: 97, column: 4)
!165 = !DILocalVariable(name: "n", scope: !166, file: !2, line: 99, type: !19, align: 8)
!166 = distinct !DILexicalBlock(scope: !160, file: !2, line: 99, column: 4)
!167 = !DILocation(line: 99, scope: !166)
!168 = !DILocation(line: 100, scope: !169)
!169 = distinct !DILexicalBlock(scope: !166, file: !2, line: 100, column: 4)
!170 = !DILocalVariable(name: ".temp", scope: !169, file: !2, line: 100, type: !19, align: 8)
!171 = !DILocalVariable(name: "i", scope: !172, file: !2, line: 100, type: !19, align: 8)
!172 = distinct !DILexicalBlock(scope: !169, file: !2, line: 101, column: 4)
!173 = !DILocation(line: 100, scope: !172)
!174 = !DILocalVariable(name: "element", scope: !172, file: !2, line: 100, type: !26, align: 8)
!175 = !DILocation(line: 102, scope: !176)
!176 = distinct !DILexicalBlock(scope: !172, file: !2, line: 101, column: 4)
!177 = !DILocation(line: 103, scope: !176)
!178 = !DILocation(line: 105, scope: !166)
!179 = !DILocation(line: 106, scope: !166)
!180 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push", scope: !2, file: !2, line: 110, type: !181, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!181 = !DISubroutineType(types: !182)
!182 = !{null, !58, !26}
!183 = !DILocation(line: 111, scope: !180)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 110, type: !58)
!185 = !DILocation(line: 110, scope: !180)
!186 = !DILocalVariable(name: "element", arg: 2, scope: !180, file: !2, line: 110, type: !25)
!187 = !DILocation(line: 112, scope: !180)
!188 = !DILocation(line: 113, scope: !180)
!189 = !DILocation(line: 422, scope: !180)
!190 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop", scope: !2, file: !2, line: 116, type: !191, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!191 = !DISubroutineType(types: !192)
!192 = !{!136, !24, !58}
!193 = !DILocation(line: 117, scope: !190)
!194 = !DILocalVariable(name: "self", arg: 1, scope: !190, file: !2, line: 116, type: !58)
!195 = !DILocation(line: 116, scope: !190)
!196 = !DILocation(line: 118, scope: !190)
!197 = !DILocation(line: 120, scope: !190)
!198 = !DILocation(line: 119, scope: !199)
!199 = distinct !DILexicalBlock(scope: !190, file: !2, line: 119, column: 8)
!200 = !DILocation(line: 422, scope: !199)
!201 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.clear", scope: !2, file: !2, line: 123, type: !202, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!202 = !DISubroutineType(types: !203)
!203 = !{null, !58}
!204 = !DILocation(line: 124, scope: !201)
!205 = !DILocalVariable(name: "self", arg: 1, scope: !201, file: !2, line: 123, type: !58)
!206 = !DILocation(line: 123, scope: !201)
!207 = !DILocation(line: 125, scope: !201)
!208 = !DILocation(line: 422, scope: !201)
!209 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.pop_first", scope: !2, file: !2, line: 128, type: !191, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!210 = !DILocation(line: 129, scope: !209)
!211 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !2, line: 128, type: !58)
!212 = !DILocation(line: 128, scope: !209)
!213 = !DILocation(line: 130, scope: !209)
!214 = !DILocation(line: 132, scope: !209)
!215 = !DILocation(line: 131, scope: !216)
!216 = distinct !DILexicalBlock(scope: !209, file: !2, line: 131, column: 8)
!217 = !DILocation(line: 136, scope: !216)
!218 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_at", scope: !2, file: !2, line: 138, type: !219, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!219 = !DISubroutineType(types: !220)
!220 = !{null, !58, !20}
!221 = !DILocation(line: 139, scope: !218)
!222 = !DILocalVariable(name: "self", arg: 1, scope: !218, file: !2, line: 138, type: !58)
!223 = !DILocation(line: 138, scope: !218)
!224 = !DILocalVariable(name: "index", arg: 2, scope: !218, file: !2, line: 138, type: !19)
!225 = !DILocation(line: 136, scope: !226)
!226 = distinct !DILexicalBlock(scope: !218, file: !2, line: 139, column: 1)
!227 = !DILocation(line: 140, scope: !218)
!228 = !DILocation(line: 422, scope: !218)
!229 = !DILocation(line: 141, scope: !218)
!230 = !DILocation(line: 142, scope: !218)
!231 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_all", scope: !2, file: !2, line: 145, type: !232, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!232 = !DISubroutineType(types: !233)
!233 = !{null, !58, !58}
!234 = !DILocation(line: 146, scope: !231)
!235 = !DILocalVariable(name: "self", arg: 1, scope: !231, file: !2, line: 145, type: !58)
!236 = !DILocation(line: 145, scope: !231)
!237 = !DILocalVariable(name: "other_list", arg: 2, scope: !231, file: !2, line: 145, type: !58)
!238 = !DILocation(line: 147, scope: !231)
!239 = !DILocation(line: 148, scope: !231)
!240 = !DILocalVariable(name: "index", scope: !231, file: !2, line: 149, type: !19, align: 8)
!241 = !DILocation(line: 149, scope: !231)
!242 = !DILocation(line: 422, scope: !231)
!243 = !DILocation(line: 150, scope: !244)
!244 = distinct !DILexicalBlock(scope: !231, file: !2, line: 150, column: 2)
!245 = !DILocalVariable(name: ".temp", scope: !244, file: !2, line: 150, type: !19, align: 8)
!246 = !DILocalVariable(name: "value", scope: !247, file: !2, line: 150, type: !24, align: 8)
!247 = distinct !DILexicalBlock(scope: !244, file: !2, line: 151, column: 2)
!248 = !DILocation(line: 150, scope: !247)
!249 = !DILocation(line: 384, scope: !247)
!250 = !DILocation(line: 152, scope: !251)
!251 = distinct !DILexicalBlock(scope: !247, file: !2, line: 151, column: 2)
!252 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !253, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!253 = !DISubroutineType(types: !254)
!254 = !{!92, !58, !8}
!255 = !DILocation(line: 161, scope: !252)
!256 = !DILocalVariable(name: "self", arg: 1, scope: !252, file: !2, line: 160, type: !58)
!257 = !DILocation(line: 160, scope: !252)
!258 = !DILocalVariable(name: "allocator", arg: 2, scope: !252, file: !2, line: 160, type: !8)
!259 = !DILocation(line: 8, scope: !260, inlinedAt: !262)
!260 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !261, file: !261, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!261 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!262 = !DILocation(line: 162, scope: !252)
!263 = !DILocalVariable(name: "result", scope: !260, file: !2, line: 9, type: !82, align: 8)
!264 = !DILocation(line: 9, scope: !260, inlinedAt: !262)
!265 = !DILocation(line: 296, scope: !266, inlinedAt: !264)
!266 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !267, file: !267, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!267 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!268 = !DILocation(line: 128, scope: !269, inlinedAt: !265)
!269 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !267, file: !267, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!270 = !DILocation(line: 134, scope: !269, inlinedAt: !265)
!271 = !DILocation(line: 38, scope: !269, inlinedAt: !265)
!272 = !DILocation(line: 975, scope: !273, inlinedAt: !271)
!273 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !274, file: !274, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!274 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!275 = !DILocation(line: 10, scope: !260, inlinedAt: !262)
!276 = !DILocation(line: 11, scope: !260, inlinedAt: !262)
!277 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.to_tarray", scope: !2, file: !2, line: 173, type: !278, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!278 = !DISubroutineType(types: !279)
!279 = !{!92, !58}
!280 = !DILocation(line: 174, scope: !277)
!281 = !DILocalVariable(name: "self", arg: 1, scope: !277, file: !2, line: 173, type: !58)
!282 = !DILocation(line: 173, scope: !277)
!283 = !DILocation(line: 178, scope: !277)
!284 = !DILocation(line: 168, scope: !285, inlinedAt: !283)
!285 = distinct !DILexicalBlock(scope: !286, file: !2, line: 169, column: 1)
!286 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!287 = !DILocation(line: 16, scope: !288, inlinedAt: !289)
!288 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !261, file: !261, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!289 = !DILocation(line: 170, scope: !286, inlinedAt: !283)
!290 = !DILocalVariable(name: "result", scope: !288, file: !2, line: 17, type: !82, align: 8)
!291 = !DILocation(line: 17, scope: !288, inlinedAt: !289)
!292 = !DILocation(line: 304, scope: !293, inlinedAt: !294)
!293 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !267, file: !267, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!294 = !DILocation(line: 287, scope: !295, inlinedAt: !291)
!295 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !267, file: !267, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!296 = !DILocation(line: 80, scope: !297, inlinedAt: !292)
!297 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !267, file: !267, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!298 = !DILocation(line: 86, scope: !297, inlinedAt: !292)
!299 = !DILocation(line: 38, scope: !297, inlinedAt: !292)
!300 = !DILocation(line: 975, scope: !301, inlinedAt: !299)
!301 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !274, file: !274, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!302 = !DILocation(line: 18, scope: !288, inlinedAt: !289)
!303 = !DILocation(line: 19, scope: !288, inlinedAt: !289)
!304 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reverse", scope: !2, file: !2, line: 185, type: !202, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!305 = !DILocation(line: 186, scope: !304)
!306 = !DILocalVariable(name: "self", arg: 1, scope: !304, file: !2, line: 185, type: !58)
!307 = !DILocation(line: 185, scope: !304)
!308 = !DILocation(line: 24, scope: !309, inlinedAt: !310)
!309 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !261, file: !261, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!310 = !DILocation(line: 187, scope: !304)
!311 = !DILocalVariable(name: "half", scope: !309, file: !2, line: 25, type: !19, align: 8)
!312 = !DILocation(line: 25, scope: !309, inlinedAt: !310)
!313 = !DILocalVariable(name: "end", scope: !309, file: !2, line: 26, type: !19, align: 8)
!314 = !DILocation(line: 26, scope: !309, inlinedAt: !310)
!315 = !DILocalVariable(name: "i", scope: !316, file: !2, line: 27, type: !19, align: 8)
!316 = distinct !DILexicalBlock(scope: !309, file: !261, line: 27, column: 2)
!317 = !DILocation(line: 27, scope: !316, inlinedAt: !310)
!318 = !DILocalVariable(name: "temp", scope: !319, file: !2, line: 79, type: !26, align: 8)
!319 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !320, file: !320, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!320 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!321 = !DILocation(line: 79, scope: !319, inlinedAt: !322)
!322 = !DILocation(line: 29, scope: !323, inlinedAt: !310)
!323 = distinct !DILexicalBlock(scope: !316, file: !261, line: 28, column: 2)
!324 = !DILocation(line: 29, scope: !319, inlinedAt: !322)
!325 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.array_view", scope: !2, file: !2, line: 190, type: !278, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!326 = !DILocation(line: 191, scope: !325)
!327 = !DILocalVariable(name: "self", arg: 1, scope: !325, file: !2, line: 190, type: !58)
!328 = !DILocation(line: 190, scope: !325)
!329 = !DILocation(line: 192, scope: !325)
!330 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.add_array", scope: !2, file: !2, line: 201, type: !331, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!331 = !DISubroutineType(types: !332)
!332 = !{null, !58, !82}
!333 = !DILocation(line: 202, scope: !330)
!334 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 201, type: !58)
!335 = !DILocation(line: 201, scope: !330)
!336 = !DILocalVariable(name: "array", arg: 2, scope: !330, file: !2, line: 201, type: !92)
!337 = !DILocation(line: 203, scope: !330)
!338 = !DILocation(line: 199, scope: !330)
!339 = !DILocation(line: 204, scope: !330)
!340 = !DILocalVariable(name: "index", scope: !330, file: !2, line: 205, type: !19, align: 8)
!341 = !DILocation(line: 205, scope: !330)
!342 = !DILocation(line: 422, scope: !330)
!343 = !DILocation(line: 206, scope: !330)
!344 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.push_front", scope: !2, file: !2, line: 209, type: !181, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!345 = !DILocation(line: 210, scope: !344)
!346 = !DILocalVariable(name: "self", arg: 1, scope: !344, file: !2, line: 209, type: !58)
!347 = !DILocation(line: 209, scope: !344)
!348 = !DILocalVariable(name: "type", arg: 2, scope: !344, file: !2, line: 209, type: !25)
!349 = !DILocation(line: 211, scope: !344)
!350 = !DILocalVariable(name: "type", scope: !344, file: !2, line: 211, type: !25, align: 8)
!351 = !DILocation(line: 215, scope: !344)
!352 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.insert_at", scope: !2, file: !2, line: 217, type: !353, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!353 = !DISubroutineType(types: !354)
!354 = !{null, !58, !20, !26}
!355 = !DILocation(line: 218, scope: !352)
!356 = !DILocalVariable(name: "self", arg: 1, scope: !352, file: !2, line: 217, type: !58)
!357 = !DILocation(line: 217, scope: !352)
!358 = !DILocalVariable(name: "index", arg: 2, scope: !352, file: !2, line: 217, type: !19)
!359 = !DILocalVariable(name: "type", arg: 3, scope: !352, file: !2, line: 217, type: !25)
!360 = !DILocation(line: 215, scope: !361)
!361 = distinct !DILexicalBlock(scope: !352, file: !2, line: 218, column: 1)
!362 = !DILocation(line: 219, scope: !352)
!363 = !DILocation(line: 220, scope: !352)
!364 = !DILocation(line: 422, scope: !352)
!365 = !DILocalVariable(name: "i", scope: !366, file: !2, line: 221, type: !367, align: 8)
!366 = distinct !DILexicalBlock(scope: !352, file: !2, line: 221, column: 2)
!367 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !137)
!368 = !DILocation(line: 221, scope: !366)
!369 = !DILocation(line: 223, scope: !370)
!370 = distinct !DILexicalBlock(scope: !366, file: !2, line: 222, column: 2)
!371 = !DILocation(line: 225, scope: !352)
!372 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_at", scope: !2, file: !2, line: 231, type: !353, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!373 = !DILocation(line: 232, scope: !372)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !372, file: !2, line: 231, type: !58)
!375 = !DILocation(line: 231, scope: !372)
!376 = !DILocalVariable(name: "index", arg: 2, scope: !372, file: !2, line: 231, type: !19)
!377 = !DILocalVariable(name: "type", arg: 3, scope: !372, file: !2, line: 231, type: !25)
!378 = !DILocation(line: 229, scope: !379)
!379 = distinct !DILexicalBlock(scope: !372, file: !2, line: 232, column: 1)
!380 = !DILocation(line: 233, scope: !372)
!381 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_last", scope: !2, file: !2, line: 236, type: !382, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!382 = !DISubroutineType(types: !383)
!383 = !{!136, !11, !58}
!384 = !DILocation(line: 237, scope: !381)
!385 = !DILocalVariable(name: "self", arg: 1, scope: !381, file: !2, line: 236, type: !58)
!386 = !DILocation(line: 236, scope: !381)
!387 = !DILocation(line: 238, scope: !381)
!388 = !DILocation(line: 239, scope: !381)
!389 = !DILocation(line: 422, scope: !381)
!390 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_first", scope: !2, file: !2, line: 242, type: !382, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!391 = !DILocation(line: 243, scope: !390)
!392 = !DILocalVariable(name: "self", arg: 1, scope: !390, file: !2, line: 242, type: !58)
!393 = !DILocation(line: 242, scope: !390)
!394 = !DILocation(line: 244, scope: !390)
!395 = !DILocation(line: 245, scope: !390)
!396 = !DILocation(line: 136, scope: !390)
!397 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.first", scope: !2, file: !2, line: 248, type: !191, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!398 = !DILocation(line: 249, scope: !397)
!399 = !DILocalVariable(name: "self", arg: 1, scope: !397, file: !2, line: 248, type: !58)
!400 = !DILocation(line: 248, scope: !397)
!401 = !DILocation(line: 250, scope: !397)
!402 = !DILocation(line: 251, scope: !397)
!403 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.last", scope: !2, file: !2, line: 254, type: !191, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!404 = !DILocation(line: 255, scope: !403)
!405 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !2, line: 254, type: !58)
!406 = !DILocation(line: 254, scope: !403)
!407 = !DILocation(line: 256, scope: !403)
!408 = !DILocation(line: 257, scope: !403)
!409 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.is_empty", scope: !2, file: !2, line: 260, type: !129, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!410 = !DILocation(line: 261, scope: !409)
!411 = !DILocalVariable(name: "self", arg: 1, scope: !409, file: !2, line: 260, type: !58)
!412 = !DILocation(line: 260, scope: !409)
!413 = !DILocation(line: 262, scope: !409)
!414 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.byte_size", scope: !2, file: !2, line: 265, type: !415, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!415 = !DISubroutineType(types: !416)
!416 = !{!19, !58}
!417 = !DILocation(line: 266, scope: !414)
!418 = !DILocalVariable(name: "self", arg: 1, scope: !414, file: !2, line: 265, type: !58)
!419 = !DILocation(line: 265, scope: !414)
!420 = !DILocation(line: 267, scope: !414)
!421 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.len", scope: !2, file: !2, line: 270, type: !415, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!422 = !DILocation(line: 271, scope: !421)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !2, line: 270, type: !58)
!424 = !DILocation(line: 270, scope: !421)
!425 = !DILocation(line: 272, scope: !421)
!426 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get", scope: !2, file: !2, line: 278, type: !427, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!427 = !DISubroutineType(types: !428)
!428 = !{!25, !58, !20}
!429 = !DILocation(line: 279, scope: !426)
!430 = !DILocalVariable(name: "self", arg: 1, scope: !426, file: !2, line: 278, type: !58)
!431 = !DILocation(line: 278, scope: !426)
!432 = !DILocalVariable(name: "index", arg: 2, scope: !426, file: !2, line: 278, type: !19)
!433 = !DILocation(line: 276, scope: !434)
!434 = distinct !DILexicalBlock(scope: !426, file: !2, line: 279, column: 1)
!435 = !DILocation(line: 280, scope: !426)
!436 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.free", scope: !2, file: !2, line: 283, type: !202, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!437 = !DILocation(line: 284, scope: !436)
!438 = !DILocalVariable(name: "self", arg: 1, scope: !436, file: !2, line: 283, type: !58)
!439 = !DILocation(line: 283, scope: !436)
!440 = !DILocation(line: 285, scope: !436)
!441 = !DILocation(line: 432, scope: !442, inlinedAt: !444)
!442 = distinct !DILexicalBlock(scope: !443, file: !2, line: 433, column: 1)
!443 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!444 = !DILocation(line: 287, scope: !436)
!445 = !DILocation(line: 434, scope: !443, inlinedAt: !444)
!446 = !DILocation(line: 435, scope: !443, inlinedAt: !444)
!447 = !DILocation(line: 292, scope: !436)
!448 = !DILocation(line: 119, scope: !449, inlinedAt: !447)
!449 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !267, file: !267, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!450 = !DILocation(line: 123, scope: !449, inlinedAt: !447)
!451 = !DILocation(line: 294, scope: !436)
!452 = !DILocation(line: 295, scope: !436)
!453 = !DILocation(line: 296, scope: !436)
!454 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.swap", scope: !2, file: !2, line: 302, type: !455, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!455 = !DISubroutineType(types: !456)
!456 = !{null, !58, !20, !20}
!457 = !DILocation(line: 303, scope: !454)
!458 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !2, line: 302, type: !58)
!459 = !DILocation(line: 302, scope: !454)
!460 = !DILocalVariable(name: "i", arg: 2, scope: !454, file: !2, line: 302, type: !19)
!461 = !DILocalVariable(name: "j", arg: 3, scope: !454, file: !2, line: 302, type: !19)
!462 = !DILocation(line: 300, scope: !463)
!463 = distinct !DILexicalBlock(scope: !454, file: !2, line: 303, column: 1)
!464 = !DILocalVariable(name: "temp", scope: !465, file: !2, line: 79, type: !26, align: 8)
!465 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !320, file: !320, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!466 = !DILocation(line: 79, scope: !465, inlinedAt: !467)
!467 = !DILocation(line: 304, scope: !454)
!468 = !DILocation(line: 304, scope: !465, inlinedAt: !467)
!469 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_if", scope: !2, file: !2, line: 311, type: !470, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!470 = !DISubroutineType(types: !471)
!471 = !{!19, !58, !472}
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !473, size: 64, align: 64, dwarfAddressSpace: 0)
!473 = !DISubroutineType(types: !474)
!474 = !{!3, !85}
!475 = !DILocation(line: 312, scope: !469)
!476 = !DILocalVariable(name: "self", arg: 1, scope: !469, file: !2, line: 311, type: !58)
!477 = !DILocation(line: 311, scope: !469)
!478 = !DILocalVariable(name: "filter", arg: 2, scope: !469, file: !2, line: 311, type: !479)
!479 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !472, align: 8)
!480 = !DILocalVariable(name: "size", scope: !481, file: !2, line: 91, type: !19, align: 8)
!481 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !261, file: !261, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!482 = !DILocation(line: 91, scope: !481, inlinedAt: !483)
!483 = !DILocation(line: 313, scope: !469)
!484 = !DILocalVariable(name: "i", scope: !485, file: !2, line: 92, type: !19, align: 8)
!485 = distinct !DILexicalBlock(scope: !481, file: !261, line: 92, column: 2)
!486 = !DILocation(line: 92, scope: !485, inlinedAt: !483)
!487 = !DILocalVariable(name: "k", scope: !485, file: !2, line: 92, type: !19, align: 8)
!488 = !DILocation(line: 98, scope: !489, inlinedAt: !483)
!489 = distinct !DILexicalBlock(scope: !485, file: !261, line: 93, column: 2)
!490 = !DILocation(line: 98, scope: !491, inlinedAt: !483)
!491 = distinct !DILexicalBlock(scope: !489, file: !261, line: 98, column: 4)
!492 = !DILocalVariable(name: "n", scope: !489, file: !2, line: 101, type: !19, align: 8)
!493 = !DILocation(line: 101, scope: !489, inlinedAt: !483)
!494 = !DILocation(line: 102, scope: !489, inlinedAt: !483)
!495 = !DILocation(line: 103, scope: !489, inlinedAt: !483)
!496 = !DILocation(line: 108, scope: !489, inlinedAt: !483)
!497 = !DILocation(line: 108, scope: !498, inlinedAt: !483)
!498 = distinct !DILexicalBlock(scope: !489, file: !261, line: 108, column: 4)
!499 = !DILocation(line: 111, scope: !481, inlinedAt: !483)
!500 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_if", scope: !2, file: !2, line: 320, type: !470, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!501 = !DILocation(line: 321, scope: !500)
!502 = !DILocalVariable(name: "self", arg: 1, scope: !500, file: !2, line: 320, type: !58)
!503 = !DILocation(line: 320, scope: !500)
!504 = !DILocalVariable(name: "selection", arg: 2, scope: !500, file: !2, line: 320, type: !479)
!505 = !DILocalVariable(name: "size", scope: !506, file: !2, line: 91, type: !19, align: 8)
!506 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !261, file: !261, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!507 = !DILocation(line: 91, scope: !506, inlinedAt: !508)
!508 = !DILocation(line: 322, scope: !500)
!509 = !DILocalVariable(name: "i", scope: !510, file: !2, line: 92, type: !19, align: 8)
!510 = distinct !DILexicalBlock(scope: !506, file: !261, line: 92, column: 2)
!511 = !DILocation(line: 92, scope: !510, inlinedAt: !508)
!512 = !DILocalVariable(name: "k", scope: !510, file: !2, line: 92, type: !19, align: 8)
!513 = !DILocation(line: 96, scope: !514, inlinedAt: !508)
!514 = distinct !DILexicalBlock(scope: !510, file: !261, line: 93, column: 2)
!515 = !DILocation(line: 96, scope: !516, inlinedAt: !508)
!516 = distinct !DILexicalBlock(scope: !514, file: !261, line: 96, column: 4)
!517 = !DILocalVariable(name: "n", scope: !514, file: !2, line: 101, type: !19, align: 8)
!518 = !DILocation(line: 101, scope: !514, inlinedAt: !508)
!519 = !DILocation(line: 102, scope: !514, inlinedAt: !508)
!520 = !DILocation(line: 103, scope: !514, inlinedAt: !508)
!521 = !DILocation(line: 106, scope: !514, inlinedAt: !508)
!522 = !DILocation(line: 106, scope: !523, inlinedAt: !508)
!523 = distinct !DILexicalBlock(scope: !514, file: !261, line: 106, column: 4)
!524 = !DILocation(line: 111, scope: !506, inlinedAt: !508)
!525 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !526, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!526 = !DISubroutineType(types: !527)
!527 = !{!19, !58, !528, !531}
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !529, size: 64, align: 64, dwarfAddressSpace: 0)
!529 = !DISubroutineType(types: !530)
!530 = !{!3, !85, !531}
!531 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !532, identifier: "any")
!532 = !{!533, !534}
!533 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !531, baseType: !11, size: 64, align: 64)
!534 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !531, baseType: !13, size: 64, align: 64, offset: 64)
!535 = !DILocation(line: 326, scope: !525)
!536 = !DILocalVariable(name: "self", arg: 1, scope: !525, file: !2, line: 325, type: !58)
!537 = !DILocation(line: 325, scope: !525)
!538 = !DILocalVariable(name: "filter", arg: 2, scope: !525, file: !2, line: 325, type: !539)
!539 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !528, align: 8)
!540 = !DILocalVariable(name: "context", arg: 3, scope: !525, file: !2, line: 325, type: !531)
!541 = !DILocalVariable(name: "old_size", scope: !525, file: !2, line: 327, type: !19, align: 8)
!542 = !DILocation(line: 327, scope: !525)
!543 = !DILocalVariable(name: "size", scope: !544, file: !2, line: 35, type: !19, align: 8)
!544 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !261, file: !261, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!545 = !DILocation(line: 35, scope: !544, inlinedAt: !546)
!546 = !DILocation(line: 332, scope: !525)
!547 = !DILocalVariable(name: "i", scope: !548, file: !2, line: 36, type: !19, align: 8)
!548 = distinct !DILexicalBlock(scope: !544, file: !261, line: 36, column: 2)
!549 = !DILocation(line: 36, scope: !548, inlinedAt: !546)
!550 = !DILocalVariable(name: "k", scope: !548, file: !2, line: 36, type: !19, align: 8)
!551 = !DILocation(line: 42, scope: !552, inlinedAt: !546)
!552 = distinct !DILexicalBlock(scope: !548, file: !261, line: 37, column: 2)
!553 = !DILocation(line: 42, scope: !554, inlinedAt: !546)
!554 = distinct !DILexicalBlock(scope: !552, file: !261, line: 42, column: 4)
!555 = !DILocalVariable(name: "n", scope: !552, file: !2, line: 45, type: !19, align: 8)
!556 = !DILocation(line: 45, scope: !552, inlinedAt: !546)
!557 = !DILocation(line: 46, scope: !552, inlinedAt: !546)
!558 = !DILocation(line: 47, scope: !552, inlinedAt: !546)
!559 = !DILocation(line: 52, scope: !552, inlinedAt: !546)
!560 = !DILocation(line: 52, scope: !561, inlinedAt: !546)
!561 = distinct !DILexicalBlock(scope: !552, file: !261, line: 52, column: 4)
!562 = !DILocation(line: 55, scope: !544, inlinedAt: !546)
!563 = !DILocation(line: 330, scope: !564)
!564 = distinct !DILexicalBlock(scope: !525, file: !2, line: 329, column: 2)
!565 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !526, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!566 = !DILocation(line: 338, scope: !565)
!567 = !DILocalVariable(name: "self", arg: 1, scope: !565, file: !2, line: 337, type: !58)
!568 = !DILocation(line: 337, scope: !565)
!569 = !DILocalVariable(name: "filter", arg: 2, scope: !565, file: !2, line: 337, type: !539)
!570 = !DILocalVariable(name: "context", arg: 3, scope: !565, file: !2, line: 337, type: !531)
!571 = !DILocalVariable(name: "old_size", scope: !565, file: !2, line: 339, type: !19, align: 8)
!572 = !DILocation(line: 339, scope: !565)
!573 = !DILocalVariable(name: "size", scope: !574, file: !2, line: 35, type: !19, align: 8)
!574 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !261, file: !261, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!575 = !DILocation(line: 35, scope: !574, inlinedAt: !576)
!576 = !DILocation(line: 343, scope: !565)
!577 = !DILocalVariable(name: "i", scope: !578, file: !2, line: 36, type: !19, align: 8)
!578 = distinct !DILexicalBlock(scope: !574, file: !261, line: 36, column: 2)
!579 = !DILocation(line: 36, scope: !578, inlinedAt: !576)
!580 = !DILocalVariable(name: "k", scope: !578, file: !2, line: 36, type: !19, align: 8)
!581 = !DILocation(line: 40, scope: !582, inlinedAt: !576)
!582 = distinct !DILexicalBlock(scope: !578, file: !261, line: 37, column: 2)
!583 = !DILocation(line: 40, scope: !584, inlinedAt: !576)
!584 = distinct !DILexicalBlock(scope: !582, file: !261, line: 40, column: 4)
!585 = !DILocalVariable(name: "n", scope: !582, file: !2, line: 45, type: !19, align: 8)
!586 = !DILocation(line: 45, scope: !582, inlinedAt: !576)
!587 = !DILocation(line: 46, scope: !582, inlinedAt: !576)
!588 = !DILocation(line: 47, scope: !582, inlinedAt: !576)
!589 = !DILocation(line: 50, scope: !582, inlinedAt: !576)
!590 = !DILocation(line: 50, scope: !591, inlinedAt: !576)
!591 = distinct !DILexicalBlock(scope: !582, file: !261, line: 50, column: 4)
!592 = !DILocation(line: 55, scope: !574, inlinedAt: !576)
!593 = !DILocation(line: 341, scope: !594)
!594 = distinct !DILexicalBlock(scope: !565, file: !2, line: 340, column: 8)
!595 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !219, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!596 = !DILocation(line: 347, scope: !595)
!597 = !DILocalVariable(name: "self", arg: 1, scope: !595, file: !2, line: 346, type: !58)
!598 = !DILocation(line: 346, scope: !595)
!599 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !595, file: !2, line: 346, type: !19)
!600 = !DILocation(line: 348, scope: !595)
!601 = !DILocation(line: 349, scope: !595)
!602 = !DILocation(line: 352, scope: !603)
!603 = distinct !DILexicalBlock(scope: !595, file: !2, line: 352, column: 2)
!604 = !DILocation(line: 354, scope: !603)
!605 = !DILocation(line: 355, scope: !606)
!606 = distinct !DILexicalBlock(scope: !603, file: !2, line: 355, column: 4)
!607 = !DILocation(line: 356, scope: !603)
!608 = !DILocation(line: 357, scope: !609)
!609 = distinct !DILexicalBlock(scope: !603, file: !2, line: 357, column: 4)
!610 = !DILocation(line: 359, scope: !611)
!611 = distinct !DILexicalBlock(scope: !603, file: !2, line: 359, column: 4)
!612 = !DILocation(line: 432, scope: !613, inlinedAt: !615)
!613 = distinct !DILexicalBlock(scope: !614, file: !2, line: 433, column: 1)
!614 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!615 = !DILocation(line: 362, scope: !595)
!616 = !DILocation(line: 434, scope: !614, inlinedAt: !615)
!617 = !DILocation(line: 435, scope: !614, inlinedAt: !615)
!618 = !DILocalVariable(name: "y", scope: !619, file: !2, line: 980, type: !19, align: 8)
!619 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !274, file: !274, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!620 = !DILocation(line: 980, scope: !619, inlinedAt: !621)
!621 = !DILocation(line: 364, scope: !595)
!622 = !DILocation(line: 981, scope: !619, inlinedAt: !621)
!623 = !DILocation(line: 981, scope: !624, inlinedAt: !621)
!624 = distinct !DILexicalBlock(scope: !619, file: !274, line: 981, column: 2)
!625 = !DILocation(line: 982, scope: !619, inlinedAt: !621)
!626 = !DILocation(line: 368, scope: !595)
!627 = !DILocation(line: 108, scope: !628, inlinedAt: !629)
!628 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !267, file: !267, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!629 = !DILocation(line: 103, scope: !630, inlinedAt: !626)
!630 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !267, file: !267, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!631 = !DILocation(line: 119, scope: !632, inlinedAt: !633)
!632 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !267, file: !267, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!633 = !DILocation(line: 110, scope: !634, inlinedAt: !629)
!634 = distinct !DILexicalBlock(scope: !628, file: !267, line: 109, column: 2)
!635 = !DILocation(line: 123, scope: !632, inlinedAt: !633)
!636 = !DILocation(line: 111, scope: !634, inlinedAt: !629)
!637 = !DILocation(line: 113, scope: !628, inlinedAt: !629)
!638 = !DILocation(line: 38, scope: !628, inlinedAt: !629)
!639 = !DILocation(line: 975, scope: !640, inlinedAt: !638)
!640 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !274, file: !274, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!641 = !DILocation(line: 114, scope: !628, inlinedAt: !629)
!642 = !DILocation(line: 48, scope: !628, inlinedAt: !629)
!643 = !DILocation(line: 975, scope: !644, inlinedAt: !642)
!644 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !274, file: !274, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!645 = !DILocation(line: 370, scope: !595)
!646 = !DILocation(line: 441, scope: !647, inlinedAt: !649)
!647 = distinct !DILexicalBlock(scope: !648, file: !2, line: 442, column: 1)
!648 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53)
!649 = !DILocation(line: 372, scope: !595)
!650 = !DILocation(line: 439, scope: !647, inlinedAt: !649)
!651 = !DILocation(line: 372, scope: !647, inlinedAt: !649)
!652 = !DILocation(line: 443, scope: !648, inlinedAt: !649)
!653 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.get_ref", scope: !2, file: !2, line: 386, type: !654, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!654 = !DISubroutineType(types: !655)
!655 = !{!24, !58, !20}
!656 = !DILocation(line: 387, scope: !653)
!657 = !DILocalVariable(name: "self", arg: 1, scope: !653, file: !2, line: 386, type: !58)
!658 = !DILocation(line: 386, scope: !653)
!659 = !DILocalVariable(name: "index", arg: 2, scope: !653, file: !2, line: 386, type: !19)
!660 = !DILocation(line: 384, scope: !661)
!661 = distinct !DILexicalBlock(scope: !653, file: !2, line: 387, column: 1)
!662 = !DILocation(line: 388, scope: !653)
!663 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set", scope: !2, file: !2, line: 394, type: !353, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!664 = !DILocation(line: 395, scope: !663)
!665 = !DILocalVariable(name: "self", arg: 1, scope: !663, file: !2, line: 394, type: !58)
!666 = !DILocation(line: 394, scope: !663)
!667 = !DILocalVariable(name: "index", arg: 2, scope: !663, file: !2, line: 394, type: !19)
!668 = !DILocalVariable(name: "value", arg: 3, scope: !663, file: !2, line: 394, type: !25)
!669 = !DILocation(line: 392, scope: !670)
!670 = distinct !DILexicalBlock(scope: !663, file: !2, line: 395, column: 1)
!671 = !DILocation(line: 396, scope: !663)
!672 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.reserve", scope: !2, file: !2, line: 399, type: !219, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!673 = !DILocation(line: 400, scope: !672)
!674 = !DILocalVariable(name: "self", arg: 1, scope: !672, file: !2, line: 399, type: !58)
!675 = !DILocation(line: 399, scope: !672)
!676 = !DILocalVariable(name: "added", arg: 2, scope: !672, file: !2, line: 399, type: !19)
!677 = !DILocalVariable(name: "new_size", scope: !672, file: !2, line: 401, type: !19, align: 8)
!678 = !DILocation(line: 401, scope: !672)
!679 = !DILocation(line: 402, scope: !672)
!680 = !DILocation(line: 404, scope: !672)
!681 = !DILocalVariable(name: "new_capacity", scope: !672, file: !2, line: 405, type: !19, align: 8)
!682 = !DILocation(line: 405, scope: !672)
!683 = !DILocation(line: 406, scope: !672)
!684 = !DILocation(line: 406, scope: !685)
!685 = distinct !DILexicalBlock(scope: !672, file: !2, line: 406, column: 2)
!686 = !DILocation(line: 407, scope: !672)
!687 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List._update_size_change", scope: !2, file: !2, line: 410, type: !455, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !53, retainedNodes: !59)
!688 = !DILocation(line: 411, scope: !687)
!689 = !DILocalVariable(name: "self", arg: 1, scope: !687, file: !2, line: 410, type: !58)
!690 = !DILocation(line: 410, scope: !687)
!691 = !DILocalVariable(name: "old_size", arg: 2, scope: !687, file: !2, line: 410, type: !19)
!692 = !DILocalVariable(name: "new_size", arg: 3, scope: !687, file: !2, line: 410, type: !19)
!693 = !DILocation(line: 412, scope: !687)
!694 = !DILocation(line: 413, scope: !687)
!695 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$std.os.backtrace.Backtrace$.List.set_size", scope: !2, file: !2, line: 424, type: !696, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !53, retainedNodes: !59)
!696 = !DISubroutineType(types: !697)
!697 = !{!19, !58, !20}
!698 = !DILocation(line: 425, scope: !695)
!699 = !DILocalVariable(name: "self", arg: 1, scope: !695, file: !2, line: 424, type: !58)
!700 = !DILocation(line: 424, scope: !695)
!701 = !DILocalVariable(name: "new_size", arg: 2, scope: !695, file: !2, line: 424, type: !19)
!702 = !DILocation(line: 422, scope: !703)
!703 = distinct !DILexicalBlock(scope: !695, file: !2, line: 425, column: 1)
!704 = !DILocalVariable(name: "old_size", scope: !695, file: !2, line: 426, type: !19, align: 8)
!705 = !DILocation(line: 426, scope: !695)
!706 = !DILocation(line: 427, scope: !695)
!707 = !DILocation(line: 428, scope: !695)
!708 = !DILocation(line: 429, scope: !695)
