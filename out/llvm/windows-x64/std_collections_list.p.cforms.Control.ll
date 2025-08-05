; ModuleID = 'std_collections_list$p$cforms.Control$'
source_filename = "std_collections_list$p$cforms.Control$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"Control*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$p$cforms.Control$.List.init" = comdat any

$"std_collections_list$p$cforms.Control$.List.tinit" = comdat any

$"std_collections_list$p$cforms.Control$.List.init_with_array" = comdat any

$"std_collections_list$p$cforms.Control$.List.tinit_with_array" = comdat any

$"std_collections_list$p$cforms.Control$.List.init_wrapping_array" = comdat any

$"std_collections_list$p$cforms.Control$.List.is_initialized" = comdat any

$"std_collections_list$p$cforms.Control$.List.to_format" = comdat any

$"std_collections_list$p$cforms.Control$.List.push" = comdat any

$"std_collections_list$p$cforms.Control$.List.pop" = comdat any

$"std_collections_list$p$cforms.Control$.List.clear" = comdat any

$"std_collections_list$p$cforms.Control$.List.pop_first" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_at" = comdat any

$"std_collections_list$p$cforms.Control$.List.add_all" = comdat any

$"std_collections_list$p$cforms.Control$.List.to_aligned_array" = comdat any

$"std_collections_list$p$cforms.Control$.List.to_tarray" = comdat any

$"std_collections_list$p$cforms.Control$.List.reverse" = comdat any

$"std_collections_list$p$cforms.Control$.List.array_view" = comdat any

$"std_collections_list$p$cforms.Control$.List.add_array" = comdat any

$"std_collections_list$p$cforms.Control$.List.push_front" = comdat any

$"std_collections_list$p$cforms.Control$.List.insert_at" = comdat any

$"std_collections_list$p$cforms.Control$.List.set_at" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_last" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_first" = comdat any

$"std_collections_list$p$cforms.Control$.List.first" = comdat any

$"std_collections_list$p$cforms.Control$.List.last" = comdat any

$"std_collections_list$p$cforms.Control$.List.is_empty" = comdat any

$"std_collections_list$p$cforms.Control$.List.byte_size" = comdat any

$"std_collections_list$p$cforms.Control$.List.len" = comdat any

$"std_collections_list$p$cforms.Control$.List.get" = comdat any

$"std_collections_list$p$cforms.Control$.List.free" = comdat any

$"std_collections_list$p$cforms.Control$.List.swap" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_if" = comdat any

$"std_collections_list$p$cforms.Control$.List.retain_if" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_using_test" = comdat any

$"std_collections_list$p$cforms.Control$.List.retain_using_test" = comdat any

$"std_collections_list$p$cforms.Control$.List.get_ref" = comdat any

$"std_collections_list$p$cforms.Control$.List.set" = comdat any

$"std_collections_list$p$cforms.Control$.List.reserve" = comdat any

$"std_collections_list$p$cforms.Control$.List._update_size_change" = comdat any

$"std_collections_list$p$cforms.Control$.List.index_of" = comdat any

$"std_collections_list$p$cforms.Control$.List.rindex_of" = comdat any

$"std_collections_list$p$cforms.Control$.List.equals" = comdat any

$"std_collections_list$p$cforms.Control$.List.contains" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_last_item" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_first_item" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_item" = comdat any

$"std_collections_list$p$cforms.Control$.List.remove_all_from" = comdat any

$"std_collections_list$p$cforms.Control$.List.compact_count" = comdat any

$"std_collections_list$p$cforms.Control$.List.compact" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$p$cforms.Control$.List" = comdat any

$"std_collections_list$p$cforms.Control$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$p$cforms.Control$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$p$cforms.Control$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$p$cforms.Control$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.p$cforms.Control" = comdat any

$"$ct.cforms.Control" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$p$cforms.Control$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$p$cforms.Control$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$p$cforms.Control$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$p$cforms.Control$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$p$cforms.Control$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$p$cforms.Control$.dummy.27673", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$p$cforms.Control$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$p$cforms.Control$.dummy.27673", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$p$cforms.Control$.dummy.27673" = internal global i32 0, align 4, !dbg !672
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
@"$ct.p$cforms.Control" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.cforms.Control" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.cforms.Control" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 312, i64 0, i64 43, [0 x i64] zeroinitializer }, comdat, align 8
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
@.func.82 = internal constant [9 x i8] c"index_of\00", align 1
@std.core.builtin.NOT_FOUND = linkonce constant %"char[]" { ptr @std.core.builtin.NOT_FOUND.nameof, i64 18 }, comdat, align 8
@std.core.builtin.NOT_FOUND.nameof = internal constant [19 x i8] c"builtin::NOT_FOUND\00", align 1
@.func.83 = internal constant [10 x i8] c"rindex_of\00", align 1
@.func.84 = internal constant [7 x i8] c"equals\00", align 1
@.func.85 = internal constant [9 x i8] c"contains\00", align 1
@.func.86 = internal constant [17 x i8] c"remove_last_item\00", align 1
@.file.87 = internal constant [11 x i8] c"builtin.c3\00", align 1
@.func.88 = internal constant [18 x i8] c"remove_first_item\00", align 1
@.func.89 = internal constant [12 x i8] c"remove_item\00", align 1
@.func.90 = internal constant [16 x i8] c"remove_all_from\00", align 1
@.func.91 = internal constant [14 x i8] c"compact_count\00", align 1
@.func.92 = internal constant [8 x i8] c"compact\00", align 1
@"$ct.dyn.std_collections_list$p$cforms.Control$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$p$cforms.Control$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !683 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !688
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !688
  br i1 %4, label %panic, label %checkok, !dbg !688

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !689, !DIExpression(), !690)
    #dbg_declare(ptr %1, !691, !DIExpression(), !690)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !692, !DIExpression(), !690)
  %5 = load ptr, ptr %self, align 8, !dbg !693
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !693
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !693
  %6 = load ptr, ptr %self, align 8, !dbg !694
  store i64 0, ptr %6, align 8, !dbg !694
  %7 = load ptr, ptr %self, align 8, !dbg !695
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !695
  store i64 0, ptr %ptradd3, align 8, !dbg !695
  %8 = load ptr, ptr %self, align 8, !dbg !696
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !696
  store ptr null, ptr %ptradd4, align 8, !dbg !696
  %9 = load ptr, ptr %self, align 8, !dbg !697
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !697
  call void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %9, i64 %10), !dbg !697
  %11 = load ptr, ptr %self, align 8, !dbg !698
  ret ptr %11, !dbg !698

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !690
  unreachable, !dbg !690
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !699 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !702
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !702
  br i1 %3, label %panic, label %checkok, !dbg !702

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !703, !DIExpression(), !704)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !705, !DIExpression(), !704)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !706
  %5 = load ptr, ptr %self, align 8, !dbg !706
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$p$cforms.Control$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !706
  ret ptr %7, !dbg !706

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !704
  unreachable, !dbg !704
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !707 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"Control*[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !715
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !715
  br i1 %4, label %panic, label %checkok, !dbg !715

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !716, !DIExpression(), !717)
    #dbg_declare(ptr %1, !718, !DIExpression(), !717)
    #dbg_declare(ptr %2, !719, !DIExpression(), !717)
  %5 = load ptr, ptr %self, align 8, !dbg !724
  %6 = load i64, ptr %5, align 8, !dbg !724
  %eq = icmp eq i64 0, %6, !dbg !724
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !724

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !724
  unreachable, !dbg !724

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !726
  %8 = load ptr, ptr %self, align 8, !dbg !726
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$p$cforms.Control$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !726
  %11 = load ptr, ptr %self, align 8, !dbg !727
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$p$cforms.Control$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !727
  %12 = load ptr, ptr %self, align 8, !dbg !728
  ret ptr %12, !dbg !728

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !729 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"Control*[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !732
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !732
  br i1 %3, label %panic, label %checkok, !dbg !732

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !733, !DIExpression(), !734)
    #dbg_declare(ptr %1, !735, !DIExpression(), !734)
  %4 = load ptr, ptr %self, align 8, !dbg !736
  %5 = load i64, ptr %4, align 8, !dbg !736
  %eq = icmp eq i64 0, %5, !dbg !736
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !736

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !736
  unreachable, !dbg !736

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !738
  %7 = load ptr, ptr %self, align 8, !dbg !738
  %8 = load i64, ptr %ptradd, align 8, !dbg !738
  %9 = call ptr @"std_collections_list$p$cforms.Control$.List.tinit"(ptr %7, i64 %8) #5, !dbg !738
  %10 = load ptr, ptr %self, align 8, !dbg !739
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$p$cforms.Control$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !739
  %11 = load ptr, ptr %self, align 8, !dbg !740
  ret ptr %11, !dbg !740

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !734
  unreachable, !dbg !734
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !741 {
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
  %3 = icmp eq ptr %0, null, !dbg !744
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !744
  br i1 %4, label %panic, label %checkok, !dbg !744

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !745, !DIExpression(), !746)
    #dbg_declare(ptr %1, !747, !DIExpression(), !746)
    #dbg_declare(ptr %2, !748, !DIExpression(), !746)
  %5 = load ptr, ptr %self, align 8, !dbg !749
  %6 = call i8 @"std_collections_list$p$cforms.Control$.List.is_initialized"(ptr %5) #5, !dbg !749
  %7 = trunc i8 %6 to i1, !dbg !749
  %not = xor i1 %7, true, !dbg !749
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !749

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !749
  unreachable, !dbg !749

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !751
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !751
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !751
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !752
  %10 = load ptr, ptr %self, align 8, !dbg !752
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !752
  %11 = load i64, ptr %ptradd6, align 8, !dbg !752
  store i64 %11, ptr %ptradd7, align 8, !dbg !752
  %12 = load ptr, ptr %self, align 8, !dbg !753
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !753
  %13 = load ptr, ptr %2, align 8, !dbg !753
  store ptr %13, ptr %ptradd8, align 8, !dbg !753
  %14 = load ptr, ptr %self, align 8, !dbg !754
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !754
  %15 = load i64, ptr %ptradd9, align 8, !dbg !754
  %eq = icmp eq i64 0, %15, !dbg !755
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !755

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !755
  %16 = load i64, ptr %ptradd10, align 8, !dbg !755
  %neq = icmp ne i64 0, %16, !dbg !755
  br label %or.phi, !dbg !755

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !755
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !755

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !754
  unreachable, !dbg !754

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %14, i64 %15) #5, !dbg !754
  ret void, !dbg !754

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !746
  unreachable, !dbg !746
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.is_initialized"(ptr %0) #0 comdat !dbg !756 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !759
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !759
  br i1 %2, label %panic, label %checkok, !dbg !759

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !760, !DIExpression(), !759)
  %3 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !759
  %4 = load ptr, ptr %ptradd, align 8, !dbg !759
  %neq = icmp ne ptr %4, null, !dbg !759
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !759

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !759
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !759
  %6 = load %any, ptr %ptradd3, align 8, !dbg !759
  %7 = extractvalue %any %6, 0, !dbg !759
  %8 = extractvalue %any %6, 1, !dbg !759
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$p$cforms.Control$.dummy.27673", !dbg !759
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !759
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !759
  br label %and.phi, !dbg !759

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !759
  %9 = zext i1 %val to i8, !dbg !759
  ret i8 %9, !dbg !759

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !759
  unreachable, !dbg !759
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !761 {
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
  %element = alloca ptr, align 8
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
  %3 = icmp eq ptr %1, null, !dbg !782
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !782
  br i1 %4, label %panic, label %checkok, !dbg !782

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !783, !DIExpression(), !784)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !785, !DIExpression(), !784)
  %5 = load ptr, ptr %self, align 8, !dbg !786
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !788
  %not_err = icmp eq i64 %9, 0, !dbg !788
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !788
  br i1 %10, label %after_check, label %assign_optional, !dbg !788

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !788
  br label %guard_block, !dbg !788

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !788

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !788
  ret i64 %11, !dbg !788

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !788
  store i64 %12, ptr %0, align 8, !dbg !788
  ret i64 0, !dbg !788

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !790
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !790
  %14 = load ptr, ptr %ptradd, align 8, !dbg !790
  %15 = ptrtoint ptr %14 to i64, !dbg !790
  %16 = urem i64 %15, 8, !dbg !790
  %17 = icmp ne i64 %16, 0, !dbg !790
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !790
  br i1 %18, label %panic7, label %checkok15, !dbg !790

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !790
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.p$cforms.Control" to i64), 1, !dbg !790
  store %any %20, ptr %varargslots, align 16, !dbg !790
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !790
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !790
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !790
  %not_err20 = icmp eq i64 %23, 0, !dbg !790
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !790
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !790

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !790
  br label %guard_block23, !dbg !790

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !790

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !790
  ret i64 %25, !dbg !790

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !790
  store i64 %26, ptr %0, align 8, !dbg !790
  ret i64 0, !dbg !790

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !792, !DIExpression(), !794)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !794
  %not_err28 = icmp eq i64 %28, 0, !dbg !794
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !794
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !794

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !794
  br label %guard_block31, !dbg !794

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !794

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !794
  ret i64 %30, !dbg !794

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !794
  store i64 %31, ptr %n, align 8, !dbg !794
  %32 = load ptr, ptr %self, align 8, !dbg !795
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !795
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !795
  %34 = load ptr, ptr %self, align 8, !dbg !795
  %35 = load i64, ptr %34, align 8, !dbg !795
  %add = add i64 0, %35, !dbg !795
  %gt = icmp ugt i64 0, %add, !dbg !795
  %sub = sub i64 %add, 0, !dbg !795
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !795
  br i1 %36, label %panic34, label %checkok42, !dbg !795

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !795
  %37 = insertvalue %"Control*[]" undef, ptr %33, 0, !dbg !795
  %38 = insertvalue %"Control*[]" %37, i64 %size, 1, !dbg !795
  %39 = extractvalue %"Control*[]" %38, 1, !dbg !795
    #dbg_declare(ptr %.anon, !797, !DIExpression(), !795)
  store i64 0, ptr %.anon, align 8, !dbg !795
  br label %loop.cond, !dbg !795

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !795
  %lt = icmp ult i64 %40, %39, !dbg !795
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !795

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !798, !DIExpression(), !800)
  %41 = load i64, ptr %.anon, align 8, !dbg !800
  store i64 %41, ptr %i, align 8, !dbg !800
    #dbg_declare(ptr %element, !801, !DIExpression(), !800)
  %42 = extractvalue %"Control*[]" %38, 1, !dbg !800
  %43 = extractvalue %"Control*[]" %38, 0, !dbg !800
  %44 = load i64, ptr %.anon, align 8, !dbg !800
  %ge = icmp uge i64 %44, %42, !dbg !800
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !800
  br i1 %45, label %panic43, label %checkok53, !dbg !800

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !800
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !800
  %47 = urem i64 %46, 8, !dbg !800
  %48 = icmp ne i64 %47, 0, !dbg !800
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !800
  br i1 %49, label %panic54, label %checkok64, !dbg !800

checkok64:                                        ; preds = %checkok53
  %50 = load ptr, ptr %ptroffset, align 8, !dbg !800
  store ptr %50, ptr %element, align 8, !dbg !800
  %51 = load i64, ptr %i, align 8, !dbg !802
  %neq = icmp ne i64 0, %51, !dbg !802
  br i1 %neq, label %if.then, label %if.exit, !dbg !802

if.then:                                          ; preds = %checkok64
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %52, ptr align 8 %indirectarg67), !dbg !802
  %not_err68 = icmp eq i64 %53, 0, !dbg !802
  %54 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !802
  br i1 %54, label %after_check70, label %assign_optional69, !dbg !802

assign_optional69:                                ; preds = %if.then
  store i64 %53, ptr %error_var65, align 8, !dbg !802
  br label %guard_block71, !dbg !802

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !802

guard_block71:                                    ; preds = %assign_optional69
  %55 = load i64, ptr %error_var65, align 8, !dbg !802
  ret i64 %55, !dbg !802

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !802

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %56 = load i64, ptr %n, align 8, !dbg !804
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !804
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.p$cforms.Control" to i64), 1, !dbg !804
  store %any %58, ptr %varargslots74, align 16, !dbg !804
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !804
  %"$$temp75" = insertvalue %"any[]" %59, i64 1, 1, !dbg !804
  %60 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %60, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !804
  %not_err79 = icmp eq i64 %61, 0, !dbg !804
  %62 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !804
  br i1 %62, label %after_check81, label %assign_optional80, !dbg !804

assign_optional80:                                ; preds = %if.exit
  store i64 %61, ptr %error_var73, align 8, !dbg !804
  br label %guard_block82, !dbg !804

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !804

guard_block82:                                    ; preds = %assign_optional80
  %63 = load i64, ptr %error_var73, align 8, !dbg !804
  ret i64 %63, !dbg !804

noerr_block83:                                    ; preds = %after_check81
  %64 = load i64, ptr %retparam76, align 8, !dbg !804
  %add84 = add i64 %56, %64, !dbg !804
  store i64 %add84, ptr %n, align 8, !dbg !804
  %65 = load i64, ptr %.anon, align 8, !dbg !795
  %addnuw = add nuw i64 %65, 1, !dbg !795
  store i64 %addnuw, ptr %.anon, align 8, !dbg !795
  br label %loop.cond, !dbg !795

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !805
  %67 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %67, ptr align 8 %indirectarg87), !dbg !805
  %not_err88 = icmp eq i64 %68, 0, !dbg !805
  %69 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !805
  br i1 %69, label %after_check90, label %assign_optional89, !dbg !805

assign_optional89:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var85, align 8, !dbg !805
  br label %guard_block91, !dbg !805

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !805

guard_block91:                                    ; preds = %assign_optional89
  %70 = load i64, ptr %error_var85, align 8, !dbg !805
  ret i64 %70, !dbg !805

noerr_block92:                                    ; preds = %after_check90
  %71 = load i64, ptr %retparam86, align 8, !dbg !805
  %add93 = add i64 %66, %71, !dbg !805
  store i64 %add93, ptr %n, align 8, !dbg !805
  %72 = load i64, ptr %n, align 8, !dbg !806
  store i64 %72, ptr %0, align 8, !dbg !806
  ret i64 0, !dbg !806

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !784
  unreachable, !dbg !784

panic7:                                           ; preds = %switch.case4
  store i64 8, ptr %taddr, align 8
  %74 = insertvalue %any undef, ptr %taddr, 0
  %75 = insertvalue %any %74, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %76 = insertvalue %any undef, ptr %taddr8, 0
  %77 = insertvalue %any %76, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg11, align 8
  store %any %75, ptr %varargslots12, align 16
  %ptradd13 = getelementptr inbounds i8, ptr %varargslots12, i64 16
  store %any %77, ptr %ptradd13, align 16
  %78 = insertvalue %"any[]" undef, ptr %varargslots12, 0
  %"$$temp" = insertvalue %"any[]" %78, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg14, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !790
  unreachable, !dbg !790

panic34:                                          ; preds = %noerr_block32
  store i64 %sub, ptr %taddr35, align 8
  %79 = insertvalue %any undef, ptr %taddr35, 0
  %80 = insertvalue %any %79, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.17, i64 43 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg38, align 8
  store %any %80, ptr %varargslots39, align 16
  %81 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp40" = insertvalue %"any[]" %81, i64 1, 1
  store %"any[]" %"$$temp40", ptr %indirectarg41, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !795
  unreachable, !dbg !795

panic43:                                          ; preds = %loop.body
  store i64 %42, ptr %taddr44, align 8
  %82 = insertvalue %any undef, ptr %taddr44, 0
  %83 = insertvalue %any %82, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %44, ptr %taddr45, align 8
  %84 = insertvalue %any undef, ptr %taddr45, 0
  %85 = insertvalue %any %84, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.18, i64 59 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg48, align 8
  store %any %83, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %85, ptr %ptradd50, align 16
  %86 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %86, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !800
  unreachable, !dbg !800

panic54:                                          ; preds = %checkok53
  store i64 8, ptr %taddr55, align 8
  %87 = insertvalue %any undef, ptr %taddr55, 0
  %88 = insertvalue %any %87, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %47, ptr %taddr56, align 8
  %89 = insertvalue %any undef, ptr %taddr56, 0
  %90 = insertvalue %any %89, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg59, align 8
  store %any %88, ptr %varargslots60, align 16
  %ptradd61 = getelementptr inbounds i8, ptr %varargslots60, i64 16
  store %any %90, ptr %ptradd61, align 16
  %91 = insertvalue %"any[]" undef, ptr %varargslots60, 0
  %"$$temp62" = insertvalue %"any[]" %91, i64 2, 1
  store %"any[]" %"$$temp62", ptr %indirectarg63, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !800
  unreachable, !dbg !800
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.push"(ptr %0, ptr %1) #0 comdat !dbg !807 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %element = alloca ptr, align 8
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
  %2 = icmp eq ptr %0, null, !dbg !810
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !810
  br i1 %3, label %panic, label %checkok, !dbg !810

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !811, !DIExpression(), !812)
  store ptr %1, ptr %element, align 8
    #dbg_declare(ptr %element, !813, !DIExpression(), !812)
  %4 = load ptr, ptr %self, align 8, !dbg !814
  call void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %4, i64 1), !dbg !814
  %5 = load ptr, ptr %self, align 8, !dbg !815
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !815
  %6 = load ptr, ptr %ptradd, align 8, !dbg !815
  %7 = load ptr, ptr %self, align 8, !dbg !815
  %8 = load ptr, ptr %self, align 8, !dbg !815
  %9 = load i64, ptr %8, align 8, !dbg !815
  %add = add i64 %9, 1, !dbg !815
  %eq = icmp eq i64 0, %add, !dbg !816
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !816

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !816
  %10 = load i64, ptr %ptradd3, align 8, !dbg !816
  %neq = icmp ne i64 0, %10, !dbg !816
  br label %or.phi, !dbg !816

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !816
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !816

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !815
  unreachable, !dbg !815

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %7, i64 %add) #5, !dbg !815
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %12, !dbg !815
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !815
  %14 = urem i64 %13, 8, !dbg !815
  %15 = icmp ne i64 %14, 0, !dbg !815
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !815
  br i1 %16, label %panic7, label %checkok14, !dbg !815

checkok14:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %element, align 8, !dbg !815
  store ptr %17, ptr %ptroffset, align 8, !dbg !815
  ret void, !dbg !815

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !812
  unreachable, !dbg !812

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %19 = insertvalue %any undef, ptr %taddr, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr8, align 8
  %21 = insertvalue %any undef, ptr %taddr8, 0
  %22 = insertvalue %any %21, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg11, align 8
  store %any %20, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %22, ptr %ptradd12, align 16
  %23 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %23, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !815
  unreachable, !dbg !815
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !817 {
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
  %indirectarg13 = alloca %"char[]", align 8
  %indirectarg14 = alloca %"char[]", align 8
  %indirectarg15 = alloca %"char[]", align 8
  %2 = icmp eq ptr %1, null, !dbg !820
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !820
  br i1 %3, label %panic, label %checkok, !dbg !820

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !821, !DIExpression(), !822)
  %4 = load ptr, ptr %self, align 8, !dbg !823
  %5 = load i64, ptr %4, align 8, !dbg !823
  %i2nb = icmp eq i64 %5, 0, !dbg !823
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !823

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !823

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !824
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !824
  %7 = load ptr, ptr %ptradd, align 8, !dbg !824
  %8 = load ptr, ptr %self, align 8, !dbg !824
  %9 = load i64, ptr %8, align 8, !dbg !824
  %sub = sub i64 %9, 1, !dbg !824
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !824
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !824
  %11 = urem i64 %10, 8, !dbg !824
  %12 = icmp ne i64 %11, 0, !dbg !824
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !824
  br i1 %13, label %panic3, label %checkok10, !dbg !824

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !824
  %15 = load ptr, ptr %self, align 8, !dbg !825
  %16 = load ptr, ptr %self, align 8, !dbg !825
  %17 = load i64, ptr %16, align 8, !dbg !825
  %sub11 = sub i64 %17, 1, !dbg !825
  %eq = icmp eq i64 0, %sub11, !dbg !827
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !827

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !827
  %18 = load i64, ptr %ptradd12, align 8, !dbg !827
  %neq = icmp ne i64 0, %18, !dbg !827
  br label %or.phi, !dbg !827

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !827
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !827

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !825
  unreachable, !dbg !825

assert_ok:                                        ; preds = %or.phi
  %20 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %15, i64 %sub11) #5, !dbg !825
  store ptr %14, ptr %0, align 8, !dbg !825
  ret i64 0, !dbg !825

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !822
  unreachable, !dbg !822

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %22 = insertvalue %any undef, ptr %taddr, 0
  %23 = insertvalue %any %22, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %24 = insertvalue %any undef, ptr %taddr4, 0
  %25 = insertvalue %any %24, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg7, align 8
  store %any %23, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %25, ptr %ptradd8, align 16
  %26 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %26, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !824
  unreachable, !dbg !824
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.clear"(ptr %0) #0 comdat !dbg !828 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !831
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !831
  br i1 %2, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !832, !DIExpression(), !833)
  %3 = load ptr, ptr %self, align 8, !dbg !834
  br i1 true, label %or.phi, label %or.rhs, !dbg !835

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !835
  %4 = load i64, ptr %ptradd, align 8, !dbg !835
  %neq = icmp ne i64 0, %4, !dbg !835
  br label %or.phi, !dbg !835

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !835
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !835

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !834
  unreachable, !dbg !834

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %3, i64 0) #5, !dbg !834
  ret void, !dbg !834

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !833
  unreachable, !dbg !833
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !836 {
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
  %2 = icmp eq ptr %1, null, !dbg !837
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !837
  br i1 %3, label %panic, label %checkok, !dbg !837

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !838, !DIExpression(), !839)
  %4 = load ptr, ptr %self, align 8, !dbg !840
  %5 = load i64, ptr %4, align 8, !dbg !840
  %i2nb = icmp eq i64 %5, 0, !dbg !840
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !840

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !840

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !841
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !841
  %7 = load ptr, ptr %ptradd, align 8, !dbg !841
  %8 = ptrtoint ptr %7 to i64, !dbg !841
  %9 = urem i64 %8, 8, !dbg !841
  %10 = icmp ne i64 %9, 0, !dbg !841
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !841
  br i1 %11, label %panic3, label %checkok10, !dbg !841

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !841
  %13 = load ptr, ptr %self, align 8, !dbg !842
  %14 = load i64, ptr %13, align 8, !dbg !844
  %lt = icmp ult i64 0, %14, !dbg !842
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !842

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !842
  unreachable, !dbg !842

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$p$cforms.Control$.List.remove_at"(ptr %13, i64 0), !dbg !842
  store ptr %12, ptr %0, align 8, !dbg !842
  ret i64 0, !dbg !842

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !839
  unreachable, !dbg !839

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %19 = insertvalue %any undef, ptr %taddr4, 0
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg7, align 8
  store %any %18, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %20, ptr %ptradd8, align 16
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %21, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !845 {
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
  %2 = icmp eq ptr %0, null, !dbg !848
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !848
  br i1 %3, label %panic, label %checkok, !dbg !848

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !849, !DIExpression(), !850)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !851, !DIExpression(), !850)
  %4 = load i64, ptr %index, align 8, !dbg !852
  %5 = load ptr, ptr %self, align 8, !dbg !852
  %6 = load i64, ptr %5, align 8, !dbg !852
  %lt = icmp ult i64 %4, %6, !dbg !852
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !852

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !852
  unreachable, !dbg !852

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !854
  %9 = load ptr, ptr %self, align 8, !dbg !854
  %10 = load i64, ptr %9, align 8, !dbg !854
  %sub = sub i64 %10, 1, !dbg !854
  %eq = icmp eq i64 0, %sub, !dbg !855
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !855

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !855
  %11 = load i64, ptr %ptradd, align 8, !dbg !855
  %neq = icmp ne i64 0, %11, !dbg !855
  br label %or.phi, !dbg !855

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !855
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !855

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !854
  unreachable, !dbg !854

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !854
  %14 = load ptr, ptr %self, align 8, !dbg !856
  %15 = load i64, ptr %14, align 8, !dbg !856
  %i2nb = icmp eq i64 %15, 0, !dbg !856
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !856

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !856
  %17 = load ptr, ptr %self, align 8, !dbg !856
  %18 = load i64, ptr %17, align 8, !dbg !856
  %eq12 = icmp eq i64 %16, %18, !dbg !856
  br label %or.phi13, !dbg !856

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !856
  br i1 %val14, label %if.then, label %if.exit, !dbg !856

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !856

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !857
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !857
  %21 = load i64, ptr %index, align 8, !dbg !857
  %add = add i64 %21, 1, !dbg !857
  %22 = load ptr, ptr %self, align 8, !dbg !857
  %23 = load i64, ptr %22, align 8, !dbg !857
  %gt = icmp sgt i64 %add, %23, !dbg !857
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !857
  br i1 %24, label %panic16, label %checkok23, !dbg !857

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !857
  %size = sub i64 %25, %add, !dbg !857
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %add, !dbg !857
  %26 = insertvalue %"Control*[]" undef, ptr %ptroffset, 0, !dbg !857
  %27 = insertvalue %"Control*[]" %26, i64 %size, 1, !dbg !857
  %28 = load ptr, ptr %self, align 8, !dbg !857
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !857
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !857
  %30 = load i64, ptr %index, align 8, !dbg !857
  %31 = load ptr, ptr %self, align 8, !dbg !857
  %32 = load i64, ptr %31, align 8, !dbg !857
  %sub25 = sub i64 %32, 1, !dbg !857
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !857
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !857
  br i1 %33, label %panic27, label %checkok37, !dbg !857

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !857
  %size38 = sub i64 %34, %30, !dbg !857
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !857
  %35 = insertvalue %"Control*[]" undef, ptr %ptroffset39, 0, !dbg !857
  %36 = insertvalue %"Control*[]" %35, i64 %size38, 1, !dbg !857
  %37 = extractvalue %"Control*[]" %36, 0, !dbg !857
  %38 = extractvalue %"Control*[]" %27, 0, !dbg !857
  %39 = extractvalue %"Control*[]" %27, 1, !dbg !857
  %40 = extractvalue %"Control*[]" %36, 1, !dbg !857
  %neq40 = icmp ne i64 %40, %39, !dbg !857
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !857
  br i1 %41, label %panic41, label %checkok51, !dbg !857

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !857
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !857
  ret void, !dbg !857

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !850
  unreachable, !dbg !850

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !857
  unreachable, !dbg !857

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !857
  unreachable, !dbg !857

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !857
  unreachable, !dbg !857
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !858 {
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
  %2 = icmp eq ptr %0, null, !dbg !861
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !861
  br i1 %3, label %panic, label %checkok, !dbg !861

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !862, !DIExpression(), !863)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !864, !DIExpression(), !863)
  %4 = load ptr, ptr %other_list, align 8, !dbg !865
  %5 = load i64, ptr %4, align 8, !dbg !865
  %i2nb = icmp eq i64 %5, 0, !dbg !865
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !865

if.then:                                          ; preds = %checkok
  ret void, !dbg !865

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !866
  %7 = load ptr, ptr %self, align 8, !dbg !866
  %8 = load i64, ptr %6, align 8, !dbg !866
  call void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %7, i64 %8), !dbg !866
    #dbg_declare(ptr %index, !867, !DIExpression(), !868)
  %9 = load ptr, ptr %self, align 8, !dbg !868
  %10 = load ptr, ptr %self, align 8, !dbg !868
  %11 = load i64, ptr %10, align 8, !dbg !868
  %12 = load ptr, ptr %other_list, align 8, !dbg !868
  %13 = load i64, ptr %12, align 8, !dbg !868
  %add = add i64 %11, %13, !dbg !868
  %eq = icmp eq i64 0, %add, !dbg !869
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !869

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !869
  %14 = load i64, ptr %ptradd, align 8, !dbg !869
  %neq = icmp ne i64 0, %14, !dbg !869
  br label %or.phi, !dbg !869

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !869
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !869

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !868
  unreachable, !dbg !868

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %9, i64 %add) #5, !dbg !868
  store i64 %16, ptr %index, align 8, !dbg !868
  %17 = load ptr, ptr %other_list, align 8, !dbg !870
  %18 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %17) #5, !dbg !870
    #dbg_declare(ptr %.anon, !872, !DIExpression(), !870)
  store i64 0, ptr %.anon, align 8, !dbg !870
  br label %loop.cond, !dbg !870

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !870
  %lt = icmp ult i64 %19, %18, !dbg !870
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !870

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !873, !DIExpression(), !875)
  %20 = load i64, ptr %.anon, align 8, !dbg !875
  %21 = load i64, ptr %17, align 8, !dbg !876
  %lt6 = icmp ult i64 %20, %21, !dbg !875
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !875

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !875
  unreachable, !dbg !875

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$p$cforms.Control$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !875
  store ptr %23, ptr %value, align 8, !dbg !875
  %24 = load ptr, ptr %value, align 8, !dbg !877
  %checknull = icmp eq ptr %24, null, !dbg !877
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !877
  br i1 %25, label %panic12, label %checkok16, !dbg !877

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !877
  %27 = urem i64 %26, 8, !dbg !877
  %28 = icmp ne i64 %27, 0, !dbg !877
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !877
  br i1 %29, label %panic17, label %checkok24, !dbg !877

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !877
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !877
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !877
  %32 = load i64, ptr %index, align 8, !dbg !877
  %add26 = add i64 %32, 1, !dbg !877
  store i64 %add26, ptr %index, align 8, !dbg !877
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !877
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !877
  %34 = urem i64 %33, 8, !dbg !877
  %35 = icmp ne i64 %34, 0, !dbg !877
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !877
  br i1 %36, label %panic27, label %checkok37, !dbg !877

checkok37:                                        ; preds = %checkok24
  %37 = load ptr, ptr %24, align 8, !dbg !877
  store ptr %37, ptr %ptroffset, align 8, !dbg !877
  %38 = load i64, ptr %.anon, align 8, !dbg !870
  %addnuw = add nuw i64 %38, 1, !dbg !870
  store i64 %addnuw, ptr %.anon, align 8, !dbg !870
  br label %loop.cond, !dbg !870

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !870

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !863
  unreachable, !dbg !863

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !877
  unreachable, !dbg !877

panic17:                                          ; preds = %checkok16
  store i64 8, ptr %taddr, align 8
  %41 = insertvalue %any undef, ptr %taddr, 0
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %27, ptr %taddr18, align 8
  %43 = insertvalue %any undef, ptr %taddr18, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg21, align 8
  store %any %42, ptr %varargslots, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %44, ptr %ptradd22, align 16
  %45 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %45, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg23, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !877
  unreachable, !dbg !877

panic27:                                          ; preds = %checkok24
  store i64 8, ptr %taddr28, align 8
  %46 = insertvalue %any undef, ptr %taddr28, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %34, ptr %taddr29, align 8
  %48 = insertvalue %any undef, ptr %taddr29, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg30, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg32, align 8
  store %any %47, ptr %varargslots33, align 16
  %ptradd34 = getelementptr inbounds i8, ptr %varargslots33, i64 16
  store %any %49, ptr %ptradd34, align 16
  %50 = insertvalue %"any[]" undef, ptr %varargslots33, 0
  %"$$temp35" = insertvalue %"any[]" %50, i64 2, 1
  store %"any[]" %"$$temp35", ptr %indirectarg36, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !877
  unreachable, !dbg !877
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.to_aligned_array"(ptr noalias sret(%"Control*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !879 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"Control*[]", align 8
  %result = alloca %"Control*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !882
  %3 = icmp eq ptr %1, null, !dbg !882
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !882
  br i1 %4, label %panic, label %checkok, !dbg !882

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !883, !DIExpression(), !884)
    #dbg_declare(ptr %2, !885, !DIExpression(), !884)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !886
  %7 = load i64, ptr %6, align 8, !dbg !886
  %i2nb = icmp eq i64 %7, 0, !dbg !886
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !886

if.then:                                          ; preds = %checkok
  store %"Control*[]" zeroinitializer, ptr %blockret, align 8, !dbg !886
  br label %expr_block.exit83, !dbg !886

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !890, !DIExpression(), !891)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !891
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !892
  %mul = mul i64 8, %10, !dbg !892
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !895
  %i2nb7 = icmp eq i64 %11, 0, !dbg !895
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !895

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !895
  br label %expr_block.exit, !dbg !895

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !897
  %13 = load i64, ptr %alignment, align 8, !dbg !897
  %i2nb10 = icmp eq i64 %13, 0, !dbg !898
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !898

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !899
  %neq = icmp ne i64 0, %14, !dbg !899
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !899

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !899
  %16 = load i64, ptr %x, align 8, !dbg !899
  %sub = sub i64 %16, 1, !dbg !899
  %and = and i64 %15, %sub, !dbg !899
  %eq = icmp eq i64 %and, 0, !dbg !899
  br label %and.phi, !dbg !899

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !899
  br label %or.phi, !dbg !899

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !899
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !899

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !897
  unreachable, !dbg !897

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !897
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !897

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !897
  unreachable, !dbg !897

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !897
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !897

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !897
  unreachable, !dbg !897

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !897
  %20 = load i64, ptr %ptradd, align 8, !dbg !897
  %21 = inttoptr i64 %20 to ptr, !dbg !897
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !882
  %22 = icmp eq ptr %21, %type, !dbg !882
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !882

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !882
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !882
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !882
  store ptr %24, ptr %.inlinecache, align 8, !dbg !882
  store ptr %21, ptr %.cachedtype, align 8, !dbg !882
  br label %25, !dbg !882

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !882
  br label %25, !dbg !882

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !882
  %26 = icmp eq ptr %fn_phi, null, !dbg !882
  br i1 %26, label %missing_function, label %match, !dbg !882

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !897
  unreachable, !dbg !897

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !897
  %not_err = icmp eq i64 %29, 0, !dbg !897
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !897
  br i1 %30, label %after_check, label %assign_optional, !dbg !897

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !897
  br label %panic_block, !dbg !897

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !897
  store ptr %31, ptr %blockret6, align 8, !dbg !897
  br label %expr_block.exit, !dbg !897

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !897
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !892
  %add = add i64 0, %34, !dbg !892
  %gt = icmp ugt i64 0, %add, !dbg !892
  %sub29 = sub i64 %add, 0, !dbg !892
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !892
  br i1 %35, label %panic30, label %checkok36, !dbg !892

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !892
  %36 = insertvalue %"Control*[]" undef, ptr %33, 0, !dbg !892
  %37 = insertvalue %"Control*[]" %36, i64 %size37, 1, !dbg !892
  br label %noerr_block, !dbg !892

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !892
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !892
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !892
  unreachable, !dbg !892

noerr_block:                                      ; preds = %checkok36
  store %"Control*[]" %37, ptr %result, align 8, !dbg !892
  %41 = load ptr, ptr %self3, align 8, !dbg !902
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !902
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !902
  %43 = load ptr, ptr %self3, align 8, !dbg !902
  %44 = load i64, ptr %43, align 8, !dbg !902
  %add45 = add i64 0, %44, !dbg !902
  %gt46 = icmp ugt i64 0, %add45, !dbg !902
  %sub47 = sub i64 %add45, 0, !dbg !902
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !902
  br i1 %45, label %panic48, label %checkok56, !dbg !902

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !902
  %46 = insertvalue %"Control*[]" undef, ptr %42, 0, !dbg !902
  %47 = insertvalue %"Control*[]" %46, i64 %size57, 1, !dbg !902
  %48 = load %"Control*[]", ptr %result, align 8, !dbg !902
  %49 = extractvalue %"Control*[]" %48, 0, !dbg !902
  %50 = extractvalue %"Control*[]" %48, 1, !dbg !902
  %gt58 = icmp ugt i64 0, %50, !dbg !902
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !902
  br i1 %51, label %panic59, label %checkok69, !dbg !902

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !902
  %52 = insertvalue %"Control*[]" undef, ptr %49, 0, !dbg !902
  %53 = insertvalue %"Control*[]" %52, i64 %size70, 1, !dbg !902
  %54 = extractvalue %"Control*[]" %53, 0, !dbg !902
  %55 = extractvalue %"Control*[]" %47, 0, !dbg !902
  %56 = extractvalue %"Control*[]" %47, 1, !dbg !902
  %57 = extractvalue %"Control*[]" %53, 1, !dbg !902
  %neq71 = icmp ne i64 %57, %56, !dbg !902
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !902
  br i1 %58, label %panic72, label %checkok82, !dbg !902

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 8, !dbg !902
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !902
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !903
  br label %expr_block.exit83, !dbg !903

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !903
  ret void, !dbg !903

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !884
  unreachable, !dbg !884

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !892
  unreachable, !dbg !892

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !902
  unreachable, !dbg !902

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !902
  unreachable, !dbg !902

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !902
  unreachable, !dbg !902
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.to_tarray"(ptr noalias sret(%"Control*[]") align 8 %0, ptr %1) #0 comdat !dbg !904 {
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
  %blockret = alloca %"Control*[]", align 8
  %result = alloca %"Control*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !907
  %2 = icmp eq ptr %1, null, !dbg !907
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !907
  br i1 %3, label %panic, label %checkok, !dbg !907

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !908, !DIExpression(), !909)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !910
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !911
  %neq = icmp ne ptr %6, null, !dbg !911
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !911

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !911
  unreachable, !dbg !911

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !914
  %10 = load i64, ptr %9, align 8, !dbg !914
  %i2nb = icmp eq i64 %10, 0, !dbg !914
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %assert_ok
  store %"Control*[]" zeroinitializer, ptr %blockret, align 8, !dbg !914
  br label %expr_block.exit93, !dbg !914

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !917, !DIExpression(), !918)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !918
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !919
  %mul = mul i64 8, %14, !dbg !919
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !923
  %i2nb15 = icmp eq i64 %15, 0, !dbg !923
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !923

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !923
  br label %expr_block.exit, !dbg !923

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !925
  br i1 true, label %or.phi, label %or.rhs, !dbg !926

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !927
  %neq18 = icmp ne i64 0, %17, !dbg !927
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !927

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !927
  %19 = load i64, ptr %x, align 8, !dbg !927
  %sub = sub i64 %19, 1, !dbg !927
  %and = and i64 %18, %sub, !dbg !927
  %eq = icmp eq i64 %and, 0, !dbg !927
  br label %and.phi, !dbg !927

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !927
  br label %or.phi, !dbg !927

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !927
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !927

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !925
  unreachable, !dbg !925

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !925

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !925
  unreachable, !dbg !925

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !925
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !925

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !925
  unreachable, !dbg !925

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !925
  %23 = load i64, ptr %ptradd, align 8, !dbg !925
  %24 = inttoptr i64 %23 to ptr, !dbg !925
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !907
  %25 = icmp eq ptr %24, %type, !dbg !907
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !907

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !907
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !907
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !907
  store ptr %27, ptr %.inlinecache, align 8, !dbg !907
  store ptr %24, ptr %.cachedtype, align 8, !dbg !907
  br label %28, !dbg !907

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !907
  br label %28, !dbg !907

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !907
  %29 = icmp eq ptr %fn_phi, null, !dbg !907
  br i1 %29, label %missing_function, label %match, !dbg !907

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !925
  unreachable, !dbg !925

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !925
  %not_err = icmp eq i64 %32, 0, !dbg !925
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !925
  br i1 %33, label %after_check, label %assign_optional, !dbg !925

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !925
  br label %panic_block, !dbg !925

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !925
  store ptr %34, ptr %blockret14, align 8, !dbg !925
  br label %expr_block.exit, !dbg !925

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !925
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !919
  %add = add i64 0, %37, !dbg !919
  %gt = icmp ugt i64 0, %add, !dbg !919
  %sub39 = sub i64 %add, 0, !dbg !919
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !919
  br i1 %38, label %panic40, label %checkok46, !dbg !919

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !919
  %39 = insertvalue %"Control*[]" undef, ptr %36, 0, !dbg !919
  %40 = insertvalue %"Control*[]" %39, i64 %size47, 1, !dbg !919
  br label %noerr_block, !dbg !919

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !919
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !919
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !921
  unreachable, !dbg !921

noerr_block:                                      ; preds = %checkok46
  store %"Control*[]" %40, ptr %result, align 8, !dbg !921
  %44 = load ptr, ptr %self7, align 8, !dbg !929
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !929
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !929
  %46 = load ptr, ptr %self7, align 8, !dbg !929
  %47 = load i64, ptr %46, align 8, !dbg !929
  %add55 = add i64 0, %47, !dbg !929
  %gt56 = icmp ugt i64 0, %add55, !dbg !929
  %sub57 = sub i64 %add55, 0, !dbg !929
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !929
  br i1 %48, label %panic58, label %checkok66, !dbg !929

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !929
  %49 = insertvalue %"Control*[]" undef, ptr %45, 0, !dbg !929
  %50 = insertvalue %"Control*[]" %49, i64 %size67, 1, !dbg !929
  %51 = load %"Control*[]", ptr %result, align 8, !dbg !929
  %52 = extractvalue %"Control*[]" %51, 0, !dbg !929
  %53 = extractvalue %"Control*[]" %51, 1, !dbg !929
  %gt68 = icmp ugt i64 0, %53, !dbg !929
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !929
  br i1 %54, label %panic69, label %checkok79, !dbg !929

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !929
  %55 = insertvalue %"Control*[]" undef, ptr %52, 0, !dbg !929
  %56 = insertvalue %"Control*[]" %55, i64 %size80, 1, !dbg !929
  %57 = extractvalue %"Control*[]" %56, 0, !dbg !929
  %58 = extractvalue %"Control*[]" %50, 0, !dbg !929
  %59 = extractvalue %"Control*[]" %50, 1, !dbg !929
  %60 = extractvalue %"Control*[]" %56, 1, !dbg !929
  %neq81 = icmp ne i64 %60, %59, !dbg !929
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !929
  br i1 %61, label %panic82, label %checkok92, !dbg !929

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 8, !dbg !929
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !929
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !930
  br label %expr_block.exit93, !dbg !930

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !930
  ret void, !dbg !930

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !909
  unreachable, !dbg !909

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !919
  unreachable, !dbg !919

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !929
  unreachable, !dbg !929

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !929
  unreachable, !dbg !929

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !929
  unreachable, !dbg !929
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.reverse"(ptr %0) #0 comdat !dbg !931 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca ptr, align 8
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
  %1 = icmp eq ptr %0, null, !dbg !932
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !932
  br i1 %2, label %panic, label %checkok, !dbg !932

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !933, !DIExpression(), !934)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !935
  %5 = load i64, ptr %4, align 8, !dbg !935
  %gt = icmp ugt i64 2, %5, !dbg !935
  br i1 %gt, label %if.then, label %if.exit, !dbg !935

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !935

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !938, !DIExpression(), !939)
  %6 = load ptr, ptr %self3, align 8, !dbg !939
  %7 = load i64, ptr %6, align 8, !dbg !939
  %udiv = udiv i64 %7, 2, !dbg !939
  store i64 %udiv, ptr %half, align 8, !dbg !939
    #dbg_declare(ptr %end, !940, !DIExpression(), !941)
  %8 = load ptr, ptr %self3, align 8, !dbg !941
  %9 = load i64, ptr %8, align 8, !dbg !941
  %sub = sub i64 %9, 1, !dbg !941
  store i64 %sub, ptr %end, align 8, !dbg !941
    #dbg_declare(ptr %i, !942, !DIExpression(), !944)
  store i64 0, ptr %i, align 8, !dbg !944
  br label %loop.cond, !dbg !944

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !944
  %11 = load i64, ptr %half, align 8, !dbg !944
  %lt = icmp ult i64 %10, %11, !dbg !944
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !944

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !945, !DIExpression(), !948)
  %12 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !951
  %13 = load ptr, ptr %ptradd, align 8, !dbg !951
  %14 = load i64, ptr %i, align 8, !dbg !951
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !951
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !951
  %16 = urem i64 %15, 8, !dbg !951
  %17 = icmp ne i64 %16, 0, !dbg !951
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !951
  br i1 %18, label %panic4, label %checkok11, !dbg !951

checkok11:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !951
  store ptr %19, ptr %temp, align 8, !dbg !951
  %20 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !951
  %21 = load ptr, ptr %ptradd12, align 8, !dbg !951
  %22 = load i64, ptr %end, align 8, !dbg !951
  %23 = load i64, ptr %i, align 8, !dbg !951
  %sub13 = sub i64 %22, %23, !dbg !951
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %21, i64 %sub13, !dbg !951
  %24 = ptrtoint ptr %ptroffset14 to i64, !dbg !951
  %25 = urem i64 %24, 8, !dbg !951
  %26 = icmp ne i64 %25, 0, !dbg !951
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !951
  br i1 %27, label %panic15, label %checkok25, !dbg !951

checkok25:                                        ; preds = %checkok11
  %28 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !951
  %29 = load ptr, ptr %ptradd26, align 8, !dbg !951
  %30 = load i64, ptr %i, align 8, !dbg !951
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !951
  %31 = ptrtoint ptr %ptroffset27 to i64, !dbg !951
  %32 = urem i64 %31, 8, !dbg !951
  %33 = icmp ne i64 %32, 0, !dbg !951
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !951
  br i1 %34, label %panic28, label %checkok38, !dbg !951

checkok38:                                        ; preds = %checkok25
  %35 = load ptr, ptr %ptroffset14, align 8, !dbg !951
  store ptr %35, ptr %ptroffset27, align 8, !dbg !951
  %36 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !951
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !951
  %38 = load i64, ptr %end, align 8, !dbg !951
  %39 = load i64, ptr %i, align 8, !dbg !951
  %sub40 = sub i64 %38, %39, !dbg !951
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %37, i64 %sub40, !dbg !951
  %40 = ptrtoint ptr %ptroffset41 to i64, !dbg !951
  %41 = urem i64 %40, 8, !dbg !951
  %42 = icmp ne i64 %41, 0, !dbg !951
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !951
  br i1 %43, label %panic42, label %checkok52, !dbg !951

checkok52:                                        ; preds = %checkok38
  %44 = load ptr, ptr %temp, align 8, !dbg !951
  store ptr %44, ptr %ptroffset41, align 8, !dbg !951
  %45 = load i64, ptr %i, align 8, !dbg !944
  %add = add i64 %45, 1, !dbg !944
  store i64 %add, ptr %i, align 8, !dbg !944
  br label %loop.cond, !dbg !944

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !944

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !944

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !934
  unreachable, !dbg !934

panic4:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %47 = insertvalue %any undef, ptr %taddr, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr5, align 8
  %49 = insertvalue %any undef, ptr %taddr5, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg8, align 8
  store %any %48, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %50, ptr %ptradd9, align 16
  %51 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %51, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !951
  unreachable, !dbg !951

panic15:                                          ; preds = %checkok11
  store i64 8, ptr %taddr16, align 8
  %52 = insertvalue %any undef, ptr %taddr16, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr17, align 8
  %54 = insertvalue %any undef, ptr %taddr17, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg18, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg19, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg20, align 8
  store %any %53, ptr %varargslots21, align 16
  %ptradd22 = getelementptr inbounds i8, ptr %varargslots21, i64 16
  store %any %55, ptr %ptradd22, align 16
  %56 = insertvalue %"any[]" undef, ptr %varargslots21, 0
  %"$$temp23" = insertvalue %"any[]" %56, i64 2, 1
  store %"any[]" %"$$temp23", ptr %indirectarg24, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !951
  unreachable, !dbg !951

panic28:                                          ; preds = %checkok25
  store i64 8, ptr %taddr29, align 8
  %57 = insertvalue %any undef, ptr %taddr29, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr30, align 8
  %59 = insertvalue %any undef, ptr %taddr30, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg33, align 8
  store %any %58, ptr %varargslots34, align 16
  %ptradd35 = getelementptr inbounds i8, ptr %varargslots34, i64 16
  store %any %60, ptr %ptradd35, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots34, 0
  %"$$temp36" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp36", ptr %indirectarg37, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !951
  unreachable, !dbg !951

panic42:                                          ; preds = %checkok38
  store i64 8, ptr %taddr43, align 8
  %62 = insertvalue %any undef, ptr %taddr43, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %41, ptr %taddr44, align 8
  %64 = insertvalue %any undef, ptr %taddr44, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg45, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg47, align 8
  store %any %63, ptr %varargslots48, align 16
  %ptradd49 = getelementptr inbounds i8, ptr %varargslots48, i64 16
  store %any %65, ptr %ptradd49, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots48, 0
  %"$$temp50" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp50", ptr %indirectarg51, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !951
  unreachable, !dbg !951
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.array_view"(ptr noalias sret(%"Control*[]") align 8 %0, ptr %1) #0 comdat !dbg !952 {
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
  %2 = icmp eq ptr %1, null, !dbg !953
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !953
  br i1 %3, label %panic, label %checkok, !dbg !953

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !954, !DIExpression(), !955)
  %4 = load ptr, ptr %self, align 8, !dbg !956
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !956
  %5 = load ptr, ptr %ptradd, align 8, !dbg !956
  %6 = load ptr, ptr %self, align 8, !dbg !956
  %7 = load i64, ptr %6, align 8, !dbg !956
  %add = add i64 0, %7, !dbg !956
  %gt = icmp ugt i64 0, %add, !dbg !956
  %sub = sub i64 %add, 0, !dbg !956
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !956
  br i1 %8, label %panic3, label %checkok8, !dbg !956

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !956
  %9 = insertvalue %"Control*[]" undef, ptr %5, 0, !dbg !956
  %10 = insertvalue %"Control*[]" %9, i64 %size, 1, !dbg !956
  store %"Control*[]" %10, ptr %0, align 8, !dbg !956
  ret void, !dbg !956

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !955
  unreachable, !dbg !955

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !956
  unreachable, !dbg !956
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !957 {
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
  %2 = icmp eq ptr %0, null, !dbg !960
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !960
  br i1 %3, label %panic, label %checkok, !dbg !960

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !961, !DIExpression(), !962)
    #dbg_declare(ptr %1, !963, !DIExpression(), !962)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !964
  %4 = load i64, ptr %ptradd, align 8, !dbg !964
  %i2nb = icmp eq i64 %4, 0, !dbg !964
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !964

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !965
  %6 = load i64, ptr %5, align 8, !dbg !965
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !965
  %7 = load i64, ptr %ptradd3, align 8, !dbg !965
  %ge = icmp uge i64 %6, %7, !dbg !964
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !964

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !964
  unreachable, !dbg !964

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !964

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !966
  %9 = load ptr, ptr %self, align 8, !dbg !966
  %10 = load i64, ptr %ptradd7, align 8, !dbg !966
  call void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %9, i64 %10), !dbg !966
    #dbg_declare(ptr %index, !967, !DIExpression(), !968)
  %11 = load ptr, ptr %self, align 8, !dbg !968
  %12 = load ptr, ptr %self, align 8, !dbg !968
  %13 = load i64, ptr %12, align 8, !dbg !968
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !968
  %14 = load i64, ptr %ptradd8, align 8, !dbg !968
  %add = add i64 %13, %14, !dbg !968
  %eq = icmp eq i64 0, %add, !dbg !969
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !969

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !969
  %15 = load i64, ptr %ptradd9, align 8, !dbg !969
  %neq = icmp ne i64 0, %15, !dbg !969
  br label %or.phi, !dbg !969

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !969
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !969

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !968
  unreachable, !dbg !968

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %11, i64 %add) #5, !dbg !968
  store i64 %17, ptr %index, align 8, !dbg !968
  %18 = load %"Control*[]", ptr %1, align 8, !dbg !970
  %19 = extractvalue %"Control*[]" %18, 0, !dbg !970
  %20 = extractvalue %"Control*[]" %18, 1, !dbg !970
  %gt = icmp ugt i64 0, %20, !dbg !970
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !970
  br i1 %21, label %panic15, label %checkok22, !dbg !970

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !970
  %22 = insertvalue %"Control*[]" undef, ptr %19, 0, !dbg !970
  %23 = insertvalue %"Control*[]" %22, i64 %size, 1, !dbg !970
  %24 = load ptr, ptr %self, align 8, !dbg !970
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !970
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !970
  %26 = load i64, ptr %index, align 8, !dbg !970
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !970
  %27 = load i64, ptr %ptradd24, align 8, !dbg !970
  %add25 = add i64 %26, %27, !dbg !970
  %gt26 = icmp ugt i64 %26, %add25, !dbg !970
  %sub = sub i64 %add25, %26, !dbg !970
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !970
  br i1 %28, label %panic27, label %checkok35, !dbg !970

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !970
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !970
  %29 = insertvalue %"Control*[]" undef, ptr %ptroffset, 0, !dbg !970
  %30 = insertvalue %"Control*[]" %29, i64 %size36, 1, !dbg !970
  %31 = extractvalue %"Control*[]" %30, 0, !dbg !970
  %32 = extractvalue %"Control*[]" %23, 0, !dbg !970
  %33 = extractvalue %"Control*[]" %23, 1, !dbg !970
  %34 = extractvalue %"Control*[]" %30, 1, !dbg !970
  %neq37 = icmp ne i64 %34, %33, !dbg !970
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !970
  br i1 %35, label %panic38, label %checkok48, !dbg !970

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 8, !dbg !970
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %36, i1 false), !dbg !970
  %37 = load ptr, ptr %self, align 8, !dbg !965
  %38 = load i64, ptr %37, align 8, !dbg !965
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !965
  %39 = load i64, ptr %ptradd49, align 8, !dbg !965
  %ge50 = icmp uge i64 %38, %39, !dbg !960
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !960

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !960
  unreachable, !dbg !960

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !960

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !962
  unreachable, !dbg !962

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !970
  unreachable, !dbg !970

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !970
  unreachable, !dbg !970

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !970
  unreachable, !dbg !970
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.push_front"(ptr %0, ptr %1) #0 comdat !dbg !971 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !972
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !972
  br i1 %3, label %panic, label %checkok, !dbg !972

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !973, !DIExpression(), !974)
  store ptr %1, ptr %type, align 8
    #dbg_declare(ptr %type, !975, !DIExpression(), !974)
  %4 = load ptr, ptr %self, align 8, !dbg !976
  %5 = load ptr, ptr %type, align 8, !dbg !976
  %6 = load i64, ptr %4, align 8, !dbg !977
  %le = icmp ule i64 0, %6, !dbg !976
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !976

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !976
  unreachable, !dbg !976

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$p$cforms.Control$.List.insert_at"(ptr %4, i64 0, ptr %5), !dbg !976
  ret void, !dbg !976

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !974
  unreachable, !dbg !974
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !978 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !981
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !981
  br i1 %4, label %panic, label %checkok, !dbg !981

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !982, !DIExpression(), !983)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !984, !DIExpression(), !983)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !985, !DIExpression(), !983)
  %5 = load i64, ptr %index, align 8, !dbg !986
  %6 = load ptr, ptr %self, align 8, !dbg !986
  %7 = load i64, ptr %6, align 8, !dbg !986
  %le = icmp ule i64 %5, %7, !dbg !986
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !986

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !986
  unreachable, !dbg !986

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !988
  call void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %9, i64 1), !dbg !988
  %10 = load ptr, ptr %self, align 8, !dbg !989
  %11 = load ptr, ptr %self, align 8, !dbg !989
  %12 = load i64, ptr %11, align 8, !dbg !989
  %add = add i64 %12, 1, !dbg !989
  %eq = icmp eq i64 0, %add, !dbg !990
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !990

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !990
  %13 = load i64, ptr %ptradd, align 8, !dbg !990
  %neq = icmp ne i64 0, %13, !dbg !990
  br label %or.phi, !dbg !990

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !990
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !990

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !989
  unreachable, !dbg !989

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %10, i64 %add) #5, !dbg !989
    #dbg_declare(ptr %i, !991, !DIExpression(), !994)
  %16 = load ptr, ptr %self, align 8, !dbg !994
  %17 = load i64, ptr %16, align 8, !dbg !994
  %sub = sub i64 %17, 1, !dbg !994
  store i64 %sub, ptr %i, align 8, !dbg !994
  br label %loop.cond, !dbg !994

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !994
  %19 = load i64, ptr %index, align 8, !dbg !994
  %gt = icmp sgt i64 %18, %19, !dbg !994
  %check = icmp sge i64 %19, 0, !dbg !994
  %siui-gt = and i1 %check, %gt, !dbg !994
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !994

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !995
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !995
  %22 = load i64, ptr %i, align 8, !dbg !995
  %sub12 = sub i64 %22, 1, !dbg !995
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %sub12, !dbg !995
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !995
  %24 = urem i64 %23, 8, !dbg !995
  %25 = icmp ne i64 %24, 0, !dbg !995
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !995
  br i1 %26, label %panic13, label %checkok20, !dbg !995

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !995
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !995
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !995
  %29 = load i64, ptr %i, align 8, !dbg !995
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !995
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !995
  %31 = urem i64 %30, 8, !dbg !995
  %32 = icmp ne i64 %31, 0, !dbg !995
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !995
  br i1 %33, label %panic23, label %checkok33, !dbg !995

checkok33:                                        ; preds = %checkok20
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !995
  store ptr %34, ptr %ptroffset22, align 8, !dbg !995
  %35 = load i64, ptr %i, align 8, !dbg !994
  %sub34 = sub i64 %35, 1, !dbg !994
  store i64 %sub34, ptr %i, align 8, !dbg !994
  br label %loop.cond, !dbg !994

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !997
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !997
  %37 = load ptr, ptr %ptradd35, align 8, !dbg !997
  %38 = load i64, ptr %index, align 8, !dbg !997
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !997
  %39 = ptrtoint ptr %ptroffset36 to i64, !dbg !997
  %40 = urem i64 %39, 8, !dbg !997
  %41 = icmp ne i64 %40, 0, !dbg !997
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !997
  br i1 %42, label %panic37, label %checkok47, !dbg !997

checkok47:                                        ; preds = %loop.exit
  %43 = load ptr, ptr %type, align 8, !dbg !997
  store ptr %43, ptr %ptroffset36, align 8, !dbg !997
  ret void, !dbg !997

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !983
  unreachable, !dbg !983

panic13:                                          ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %45 = insertvalue %any undef, ptr %taddr, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr14, align 8
  %47 = insertvalue %any undef, ptr %taddr14, 0
  %48 = insertvalue %any %47, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg17, align 8
  store %any %46, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %48, ptr %ptradd18, align 16
  %49 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %49, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !995
  unreachable, !dbg !995

panic23:                                          ; preds = %checkok20
  store i64 8, ptr %taddr24, align 8
  %50 = insertvalue %any undef, ptr %taddr24, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr25, align 8
  %52 = insertvalue %any undef, ptr %taddr25, 0
  %53 = insertvalue %any %52, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg28, align 8
  store %any %51, ptr %varargslots29, align 16
  %ptradd30 = getelementptr inbounds i8, ptr %varargslots29, i64 16
  store %any %53, ptr %ptradd30, align 16
  %54 = insertvalue %"any[]" undef, ptr %varargslots29, 0
  %"$$temp31" = insertvalue %"any[]" %54, i64 2, 1
  store %"any[]" %"$$temp31", ptr %indirectarg32, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !995
  unreachable, !dbg !995

panic37:                                          ; preds = %loop.exit
  store i64 8, ptr %taddr38, align 8
  %55 = insertvalue %any undef, ptr %taddr38, 0
  %56 = insertvalue %any %55, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %40, ptr %taddr39, align 8
  %57 = insertvalue %any undef, ptr %taddr39, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg42, align 8
  store %any %56, ptr %varargslots43, align 16
  %ptradd44 = getelementptr inbounds i8, ptr %varargslots43, i64 16
  store %any %58, ptr %ptradd44, align 16
  %59 = insertvalue %"any[]" undef, ptr %varargslots43, 0
  %"$$temp45" = insertvalue %"any[]" %59, i64 2, 1
  store %"any[]" %"$$temp45", ptr %indirectarg46, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !997
  unreachable, !dbg !997
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !998 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %type = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !999
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !999
  br i1 %4, label %panic, label %checkok, !dbg !999

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1000, !DIExpression(), !1001)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1002, !DIExpression(), !1001)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1003, !DIExpression(), !1001)
  %5 = load i64, ptr %index, align 8, !dbg !1004
  %6 = load ptr, ptr %self, align 8, !dbg !1004
  %7 = load i64, ptr %6, align 8, !dbg !1004
  %lt = icmp ult i64 %5, %7, !dbg !1004
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1004

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !1004
  unreachable, !dbg !1004

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1006
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1006
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1006
  %11 = load i64, ptr %index, align 8, !dbg !1006
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1006
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1006
  %13 = urem i64 %12, 8, !dbg !1006
  %14 = icmp ne i64 %13, 0, !dbg !1006
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1006
  br i1 %15, label %panic6, label %checkok13, !dbg !1006

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %type, align 8, !dbg !1006
  store ptr %16, ptr %ptroffset, align 8, !dbg !1006
  ret void, !dbg !1006

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !1001
  unreachable, !dbg !1001

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %20 = insertvalue %any undef, ptr %taddr7, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg10, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !1006
  unreachable, !dbg !1006
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.remove_last"(ptr %0) #0 comdat !dbg !1007 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1010
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1010
  br i1 %2, label %panic, label %checkok, !dbg !1010

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1011, !DIExpression(), !1012)
  %3 = load ptr, ptr %self, align 8, !dbg !1013
  %4 = load i64, ptr %3, align 8, !dbg !1013
  %i2nb = icmp eq i64 %4, 0, !dbg !1013
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1013

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1013

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1014
  %6 = load ptr, ptr %self, align 8, !dbg !1014
  %7 = load i64, ptr %6, align 8, !dbg !1014
  %sub = sub i64 %7, 1, !dbg !1014
  %eq = icmp eq i64 0, %sub, !dbg !1015
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1015

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1015
  %8 = load i64, ptr %ptradd, align 8, !dbg !1015
  %neq = icmp ne i64 0, %8, !dbg !1015
  br label %or.phi, !dbg !1015

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !1015
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1015

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !1014
  unreachable, !dbg !1014

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !1014
  ret i64 0, !dbg !1014

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !1012
  unreachable, !dbg !1012
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.remove_first"(ptr %0) #0 comdat !dbg !1016 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1017
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1017
  br i1 %2, label %panic, label %checkok, !dbg !1017

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1018, !DIExpression(), !1019)
  %3 = load ptr, ptr %self, align 8, !dbg !1020
  %4 = load i64, ptr %3, align 8, !dbg !1020
  %i2nb = icmp eq i64 %4, 0, !dbg !1020
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1020

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1020

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1021
  %6 = load i64, ptr %5, align 8, !dbg !1022
  %lt = icmp ult i64 0, %6, !dbg !1021
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1021

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !1021
  unreachable, !dbg !1021

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$p$cforms.Control$.List.remove_at"(ptr %5, i64 0), !dbg !1021
  ret i64 0, !dbg !1021

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !1019
  unreachable, !dbg !1019
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !1023 {
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
  %2 = icmp eq ptr %1, null, !dbg !1024
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1024
  br i1 %3, label %panic, label %checkok, !dbg !1024

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1025, !DIExpression(), !1026)
  %4 = load ptr, ptr %self, align 8, !dbg !1027
  %5 = load i64, ptr %4, align 8, !dbg !1027
  %i2nb = icmp eq i64 %5, 0, !dbg !1027
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1027

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1027

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1028
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1028
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1028
  %8 = ptrtoint ptr %7 to i64, !dbg !1028
  %9 = urem i64 %8, 8, !dbg !1028
  %10 = icmp ne i64 %9, 0, !dbg !1028
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1028
  br i1 %11, label %panic3, label %checkok10, !dbg !1028

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !1028
  store ptr %12, ptr %0, align 8, !dbg !1028
  ret i64 0, !dbg !1028

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !1026
  unreachable, !dbg !1026

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %14 = insertvalue %any undef, ptr %taddr, 0
  %15 = insertvalue %any %14, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %9, ptr %taddr4, align 8
  %16 = insertvalue %any undef, ptr %taddr4, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg7, align 8
  store %any %15, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %17, ptr %ptradd8, align 16
  %18 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %18, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !1028
  unreachable, !dbg !1028
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !1029 {
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
  %2 = icmp eq ptr %1, null, !dbg !1030
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1030
  br i1 %3, label %panic, label %checkok, !dbg !1030

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1031, !DIExpression(), !1032)
  %4 = load ptr, ptr %self, align 8, !dbg !1033
  %5 = load i64, ptr %4, align 8, !dbg !1033
  %i2nb = icmp eq i64 %5, 0, !dbg !1033
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1033

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1033

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1034
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1034
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1034
  %8 = load ptr, ptr %self, align 8, !dbg !1034
  %9 = load i64, ptr %8, align 8, !dbg !1034
  %sub = sub i64 %9, 1, !dbg !1034
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !1034
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !1034
  %11 = urem i64 %10, 8, !dbg !1034
  %12 = icmp ne i64 %11, 0, !dbg !1034
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1034
  br i1 %13, label %panic3, label %checkok10, !dbg !1034

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1034
  store ptr %14, ptr %0, align 8, !dbg !1034
  ret i64 0, !dbg !1034

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !1032
  unreachable, !dbg !1032

panic3:                                           ; preds = %if.exit
  store i64 8, ptr %taddr, align 8
  %16 = insertvalue %any undef, ptr %taddr, 0
  %17 = insertvalue %any %16, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %11, ptr %taddr4, align 8
  %18 = insertvalue %any undef, ptr %taddr4, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg7, align 8
  store %any %17, ptr %varargslots, align 16
  %ptradd8 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %19, ptr %ptradd8, align 16
  %20 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %20, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg9, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !1034
  unreachable, !dbg !1034
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.is_empty"(ptr %0) #0 comdat !dbg !1035 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1036
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1036
  br i1 %2, label %panic, label %checkok, !dbg !1036

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1037, !DIExpression(), !1038)
  %3 = load ptr, ptr %self, align 8, !dbg !1039
  %4 = load i64, ptr %3, align 8, !dbg !1039
  %i2nb = icmp eq i64 %4, 0, !dbg !1039
  %5 = zext i1 %i2nb to i8, !dbg !1039
  ret i8 %5, !dbg !1039

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !1038
  unreachable, !dbg !1038
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.byte_size"(ptr %0) #0 comdat !dbg !1040 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1043
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1043
  br i1 %2, label %panic, label %checkok, !dbg !1043

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1044, !DIExpression(), !1045)
  %3 = load ptr, ptr %self, align 8, !dbg !1046
  %4 = load i64, ptr %3, align 8, !dbg !1046
  %mul = mul i64 8, %4, !dbg !1046
  ret i64 %mul, !dbg !1046

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !1045
  unreachable, !dbg !1045
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %0) #0 comdat !dbg !1047 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1048
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1048
  br i1 %2, label %panic, label %checkok, !dbg !1048

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1049, !DIExpression(), !1050)
  %3 = load ptr, ptr %self, align 8, !dbg !1051
  %4 = load i64, ptr %3, align 8, !dbg !1051
  ret i64 %4, !dbg !1051

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !1050
  unreachable, !dbg !1050
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !1052 {
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
  %2 = icmp eq ptr %0, null, !dbg !1055
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1055
  br i1 %3, label %panic, label %checkok, !dbg !1055

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1056, !DIExpression(), !1057)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1058, !DIExpression(), !1057)
  %4 = load i64, ptr %index, align 8, !dbg !1059
  %5 = load ptr, ptr %self, align 8, !dbg !1059
  %6 = load i64, ptr %5, align 8, !dbg !1059
  %lt = icmp ult i64 %4, %6, !dbg !1059
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1059

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !1059
  unreachable, !dbg !1059

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !1061
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1061
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1061
  %10 = load i64, ptr %index, align 8, !dbg !1061
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1061
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !1061
  %12 = urem i64 %11, 8, !dbg !1061
  %13 = icmp ne i64 %12, 0, !dbg !1061
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1061
  br i1 %14, label %panic6, label %checkok13, !dbg !1061

checkok13:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1061
  ret ptr %15, !dbg !1061

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !1057
  unreachable, !dbg !1057

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %17 = insertvalue %any undef, ptr %taddr, 0
  %18 = insertvalue %any %17, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %12, ptr %taddr7, align 8
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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !1061
  unreachable, !dbg !1061
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.free"(ptr %0) #0 comdat !dbg !1062 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1063
  %1 = icmp eq ptr %0, null, !dbg !1063
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1063
  br i1 %2, label %panic, label %checkok, !dbg !1063

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1064, !DIExpression(), !1065)
  %3 = load ptr, ptr %self, align 8, !dbg !1066
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1066
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1066
  %i2nb = icmp eq ptr %4, null, !dbg !1066
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1066

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1066
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1066
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1066
  %eq = icmp eq ptr %6, @"std_collections_list$p$cforms.Control$.dummy.27673", !dbg !1066
  br label %or.phi, !dbg !1066

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !1066
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !1066

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !1066
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1066
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1066
  %i2nb6 = icmp eq i64 %8, 0, !dbg !1066
  br label %or.phi7, !dbg !1066

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !1066
  br i1 %val8, label %if.then, label %if.exit, !dbg !1066

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !1066

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !1067
  %neq = icmp ne ptr %10, null, !dbg !1067
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1067

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !1067
  unreachable, !dbg !1067

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !1071
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1071
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1071
  %i2nb14 = icmp eq i64 %13, 0, !dbg !1071
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !1071

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1071

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !1072
  %15 = load ptr, ptr %self9, align 8, !dbg !1072
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1072
  %16 = load ptr, ptr %self9, align 8, !dbg !1072
  %17 = load i64, ptr %14, align 8, !dbg !1072
  %18 = load i64, ptr %ptradd17, align 8, !dbg !1072
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !1072
  br label %expr_block.exit, !dbg !1072

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !1073
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1073
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !1073
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1073
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !1073
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !1074
  %i2nb20 = icmp eq ptr %22, null, !dbg !1074
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !1074

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !1074

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !1076
  %neq23 = icmp ne ptr %23, null, !dbg !1076
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !1076

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !1076
  unreachable, !dbg !1076

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1076
  %25 = load i64, ptr %ptradd29, align 8, !dbg !1076
  %26 = inttoptr i64 %25 to ptr, !dbg !1076
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1063
  %27 = icmp eq ptr %26, %type, !dbg !1063
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !1063

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !1063
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !1063
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !1063
  store ptr %29, ptr %.inlinecache, align 8, !dbg !1063
  store ptr %26, ptr %.cachedtype, align 8, !dbg !1063
  br label %30, !dbg !1063

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1063
  br label %30, !dbg !1063

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !1063
  %31 = icmp eq ptr %fn_phi, null, !dbg !1063
  br i1 %31, label %missing_function, label %match, !dbg !1063

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !1076
  unreachable, !dbg !1076

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !1076
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !1076
  br label %expr_block.exit34, !dbg !1076

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !1077
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1077
  store i64 0, ptr %ptradd35, align 8, !dbg !1077
  %35 = load ptr, ptr %self, align 8, !dbg !1078
  store i64 0, ptr %35, align 8, !dbg !1078
  %36 = load ptr, ptr %self, align 8, !dbg !1079
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1079
  store ptr null, ptr %ptradd36, align 8, !dbg !1079
  ret void, !dbg !1079

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !1065
  unreachable, !dbg !1065
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1080 {
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
  %temp = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1083
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1083
  br i1 %4, label %panic, label %checkok, !dbg !1083

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1084, !DIExpression(), !1085)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !1086, !DIExpression(), !1085)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !1087, !DIExpression(), !1085)
  %5 = load i64, ptr %i, align 8, !dbg !1088
  %6 = load ptr, ptr %self, align 8, !dbg !1088
  %7 = load i64, ptr %6, align 8, !dbg !1088
  %lt = icmp ult i64 %5, %7, !dbg !1088
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1088

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !1088
  %9 = load ptr, ptr %self, align 8, !dbg !1088
  %10 = load i64, ptr %9, align 8, !dbg !1088
  %lt3 = icmp ult i64 %8, %10, !dbg !1088
  br label %and.phi, !dbg !1088

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !1088
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1088

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !1088
  unreachable, !dbg !1088

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !1090, !DIExpression(), !1092)
  %12 = load ptr, ptr %self, align 8, !dbg !1094
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1094
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1094
  %14 = load i64, ptr %i, align 8, !dbg !1094
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1094
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1094
  %16 = urem i64 %15, 8, !dbg !1094
  %17 = icmp ne i64 %16, 0, !dbg !1094
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1094
  br i1 %18, label %panic7, label %checkok14, !dbg !1094

checkok14:                                        ; preds = %assert_ok
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1094
  store ptr %19, ptr %temp, align 8, !dbg !1094
  %20 = load ptr, ptr %self, align 8, !dbg !1094
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1094
  %21 = load ptr, ptr %ptradd15, align 8, !dbg !1094
  %22 = load i64, ptr %j, align 8, !dbg !1094
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !1094
  %23 = ptrtoint ptr %ptroffset16 to i64, !dbg !1094
  %24 = urem i64 %23, 8, !dbg !1094
  %25 = icmp ne i64 %24, 0, !dbg !1094
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !1094
  br i1 %26, label %panic17, label %checkok27, !dbg !1094

checkok27:                                        ; preds = %checkok14
  %27 = load ptr, ptr %self, align 8, !dbg !1094
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1094
  %28 = load ptr, ptr %ptradd28, align 8, !dbg !1094
  %29 = load i64, ptr %i, align 8, !dbg !1094
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1094
  %30 = ptrtoint ptr %ptroffset29 to i64, !dbg !1094
  %31 = urem i64 %30, 8, !dbg !1094
  %32 = icmp ne i64 %31, 0, !dbg !1094
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1094
  br i1 %33, label %panic30, label %checkok40, !dbg !1094

checkok40:                                        ; preds = %checkok27
  %34 = load ptr, ptr %ptroffset16, align 8, !dbg !1094
  store ptr %34, ptr %ptroffset29, align 8, !dbg !1094
  %35 = load ptr, ptr %self, align 8, !dbg !1094
  %ptradd41 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1094
  %36 = load ptr, ptr %ptradd41, align 8, !dbg !1094
  %37 = load i64, ptr %j, align 8, !dbg !1094
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !1094
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !1094
  %39 = urem i64 %38, 8, !dbg !1094
  %40 = icmp ne i64 %39, 0, !dbg !1094
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1094
  br i1 %41, label %panic43, label %checkok53, !dbg !1094

checkok53:                                        ; preds = %checkok40
  %42 = load ptr, ptr %temp, align 8, !dbg !1094
  store ptr %42, ptr %ptroffset42, align 8, !dbg !1094
  ret void, !dbg !1094

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !1085
  unreachable, !dbg !1085

panic7:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %44 = insertvalue %any undef, ptr %taddr, 0
  %45 = insertvalue %any %44, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr8, align 8
  %46 = insertvalue %any undef, ptr %taddr8, 0
  %47 = insertvalue %any %46, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg11, align 8
  store %any %45, ptr %varargslots, align 16
  %ptradd12 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %47, ptr %ptradd12, align 16
  %48 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %48, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg13, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !1094
  unreachable, !dbg !1094

panic17:                                          ; preds = %checkok14
  store i64 8, ptr %taddr18, align 8
  %49 = insertvalue %any undef, ptr %taddr18, 0
  %50 = insertvalue %any %49, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %24, ptr %taddr19, align 8
  %51 = insertvalue %any undef, ptr %taddr19, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg22, align 8
  store %any %50, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %52, ptr %ptradd24, align 16
  %53 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %53, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !1094
  unreachable, !dbg !1094

panic30:                                          ; preds = %checkok27
  store i64 8, ptr %taddr31, align 8
  %54 = insertvalue %any undef, ptr %taddr31, 0
  %55 = insertvalue %any %54, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr32, align 8
  %56 = insertvalue %any undef, ptr %taddr32, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg33, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg35, align 8
  store %any %55, ptr %varargslots36, align 16
  %ptradd37 = getelementptr inbounds i8, ptr %varargslots36, i64 16
  store %any %57, ptr %ptradd37, align 16
  %58 = insertvalue %"any[]" undef, ptr %varargslots36, 0
  %"$$temp38" = insertvalue %"any[]" %58, i64 2, 1
  store %"any[]" %"$$temp38", ptr %indirectarg39, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !1094
  unreachable, !dbg !1094

panic43:                                          ; preds = %checkok40
  store i64 8, ptr %taddr44, align 8
  %59 = insertvalue %any undef, ptr %taddr44, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %39, ptr %taddr45, align 8
  %61 = insertvalue %any undef, ptr %taddr45, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg46, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg47, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg48, align 8
  store %any %60, ptr %varargslots49, align 16
  %ptradd50 = getelementptr inbounds i8, ptr %varargslots49, i64 16
  store %any %62, ptr %ptradd50, align 16
  %63 = insertvalue %"any[]" undef, ptr %varargslots49, 0
  %"$$temp51" = insertvalue %"any[]" %63, i64 2, 1
  store %"any[]" %"$$temp51", ptr %indirectarg52, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !1095 {
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
  %2 = icmp eq ptr %0, null, !dbg !1101
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1101
  br i1 %3, label %panic, label %checkok, !dbg !1101

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1102, !DIExpression(), !1103)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1104, !DIExpression(), !1103)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !1106, !DIExpression(), !1108)
  %6 = load ptr, ptr %self3, align 8, !dbg !1108
  %7 = load i64, ptr %6, align 8, !dbg !1108
  store i64 %7, ptr %size, align 8, !dbg !1108
    #dbg_declare(ptr %i, !1110, !DIExpression(), !1112)
  %8 = load i64, ptr %size, align 8, !dbg !1112
  store i64 %8, ptr %i, align 8, !dbg !1112
    #dbg_declare(ptr %k, !1113, !DIExpression(), !1112)
  %9 = load i64, ptr %size, align 8, !dbg !1112
  store i64 %9, ptr %k, align 8, !dbg !1112
  br label %loop.cond, !dbg !1112

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1112
  %lt = icmp ult i64 0, %10, !dbg !1112
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !1112

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1114

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1116
  %lt6 = icmp ult i64 0, %11, !dbg !1116
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1116

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !1116
  %checknull = icmp eq ptr %12, null, !dbg !1116
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1116
  br i1 %13, label %panic7, label %checkok11, !dbg !1116

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1116
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1116
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1116
  %16 = load i64, ptr %i, align 8, !dbg !1116
  %sub = sub i64 %16, 1, !dbg !1116
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !1116
  %17 = call i8 %12(ptr %ptroffset), !dbg !1116
  %18 = trunc i8 %17 to i1, !dbg !1116
  br label %and.phi, !dbg !1116

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !1116
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !1116

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1116
  %sub13 = sub i64 %19, 1, !dbg !1116
  store i64 %sub13, ptr %i, align 8, !dbg !1116
  br label %loop.cond5, !dbg !1116

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1118, !DIExpression(), !1119)
  %20 = load ptr, ptr %self3, align 8, !dbg !1119
  %21 = load i64, ptr %20, align 8, !dbg !1119
  %22 = load i64, ptr %k, align 8, !dbg !1119
  %sub14 = sub i64 %21, %22, !dbg !1119
  store i64 %sub14, ptr %n, align 8, !dbg !1119
  %23 = load ptr, ptr %self3, align 8, !dbg !1120
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1120
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !1120
  %25 = load i64, ptr %k, align 8, !dbg !1120
  %26 = load i64, ptr %n, align 8, !dbg !1120
  %add = add i64 %25, %26, !dbg !1120
  %gt = icmp ugt i64 %25, %add, !dbg !1120
  %sub16 = sub i64 %add, %25, !dbg !1120
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1120
  br i1 %27, label %panic17, label %checkok22, !dbg !1120

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !1120
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !1120
  %28 = insertvalue %"Control*[]" undef, ptr %ptroffset24, 0, !dbg !1120
  %29 = insertvalue %"Control*[]" %28, i64 %size23, 1, !dbg !1120
  %30 = load ptr, ptr %self3, align 8, !dbg !1120
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1120
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !1120
  %32 = load i64, ptr %i, align 8, !dbg !1120
  %33 = load i64, ptr %n, align 8, !dbg !1120
  %add26 = add i64 %32, %33, !dbg !1120
  %gt27 = icmp ugt i64 %32, %add26, !dbg !1120
  %sub28 = sub i64 %add26, %32, !dbg !1120
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !1120
  br i1 %34, label %panic29, label %checkok37, !dbg !1120

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !1120
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1120
  %35 = insertvalue %"Control*[]" undef, ptr %ptroffset39, 0, !dbg !1120
  %36 = insertvalue %"Control*[]" %35, i64 %size38, 1, !dbg !1120
  %37 = extractvalue %"Control*[]" %36, 0, !dbg !1120
  %38 = extractvalue %"Control*[]" %29, 0, !dbg !1120
  %39 = extractvalue %"Control*[]" %29, 1, !dbg !1120
  %40 = extractvalue %"Control*[]" %36, 1, !dbg !1120
  %neq = icmp ne i64 %40, %39, !dbg !1120
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1120
  br i1 %41, label %panic40, label %checkok50, !dbg !1120

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !1120
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1120
  %43 = load ptr, ptr %self3, align 8, !dbg !1121
  %44 = load i64, ptr %43, align 8, !dbg !1121
  %45 = load i64, ptr %k, align 8, !dbg !1121
  %46 = load i64, ptr %i, align 8, !dbg !1121
  %sub51 = sub i64 %45, %46, !dbg !1121
  %sub52 = sub i64 %44, %sub51, !dbg !1121
  store i64 %sub52, ptr %43, align 8, !dbg !1121
  br label %loop.cond53, !dbg !1122

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !1123
  %lt54 = icmp ult i64 0, %47, !dbg !1123
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !1123

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !1123
  %checknull56 = icmp eq ptr %48, null, !dbg !1123
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !1123
  br i1 %49, label %panic57, label %checkok61, !dbg !1123

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !1123
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1123
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !1123
  %52 = load i64, ptr %i, align 8, !dbg !1123
  %sub63 = sub i64 %52, 1, !dbg !1123
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub63, !dbg !1123
  %53 = call i8 %48(ptr %ptroffset64), !dbg !1123
  %54 = trunc i8 %53 to i1, !dbg !1123
  %not = xor i1 %54, true, !dbg !1123
  br label %and.phi65, !dbg !1123

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !1123
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !1123

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !1123
  %sub68 = sub i64 %55, 1, !dbg !1123
  store i64 %sub68, ptr %i, align 8, !dbg !1123
  br label %loop.cond53, !dbg !1123

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !1112
  store i64 %56, ptr %k, align 8, !dbg !1112
  br label %loop.cond, !dbg !1112

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1125
  %58 = load ptr, ptr %self3, align 8, !dbg !1125
  %59 = load i64, ptr %58, align 8, !dbg !1125
  %sub71 = sub i64 %57, %59, !dbg !1125
  ret i64 %sub71, !dbg !1125

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !1103
  unreachable, !dbg !1103

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !1116
  unreachable, !dbg !1116

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !1120
  unreachable, !dbg !1120

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !1120
  unreachable, !dbg !1120

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !1120
  unreachable, !dbg !1120

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !1123
  unreachable, !dbg !1123
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !1126 {
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
  %2 = icmp eq ptr %0, null, !dbg !1127
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1127
  br i1 %3, label %panic, label %checkok, !dbg !1127

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1128, !DIExpression(), !1129)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !1130, !DIExpression(), !1129)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !1131, !DIExpression(), !1133)
  %6 = load ptr, ptr %self3, align 8, !dbg !1133
  %7 = load i64, ptr %6, align 8, !dbg !1133
  store i64 %7, ptr %size, align 8, !dbg !1133
    #dbg_declare(ptr %i, !1135, !DIExpression(), !1137)
  %8 = load i64, ptr %size, align 8, !dbg !1137
  store i64 %8, ptr %i, align 8, !dbg !1137
    #dbg_declare(ptr %k, !1138, !DIExpression(), !1137)
  %9 = load i64, ptr %size, align 8, !dbg !1137
  store i64 %9, ptr %k, align 8, !dbg !1137
  br label %loop.cond, !dbg !1137

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1137
  %lt = icmp ult i64 0, %10, !dbg !1137
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !1137

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !1139

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1141
  %lt5 = icmp ult i64 0, %11, !dbg !1141
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !1141

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !1141
  %checknull = icmp eq ptr %12, null, !dbg !1141
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1141
  br i1 %13, label %panic6, label %checkok10, !dbg !1141

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1141
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1141
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1141
  %16 = load i64, ptr %i, align 8, !dbg !1141
  %sub = sub i64 %16, 1, !dbg !1141
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !1141
  %17 = call i8 %12(ptr %ptroffset), !dbg !1141
  %18 = trunc i8 %17 to i1, !dbg !1141
  %not = xor i1 %18, true, !dbg !1141
  br label %and.phi, !dbg !1141

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !1141
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !1141

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1141
  %sub12 = sub i64 %19, 1, !dbg !1141
  store i64 %sub12, ptr %i, align 8, !dbg !1141
  br label %loop.cond4, !dbg !1141

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1143, !DIExpression(), !1144)
  %20 = load ptr, ptr %self3, align 8, !dbg !1144
  %21 = load i64, ptr %20, align 8, !dbg !1144
  %22 = load i64, ptr %k, align 8, !dbg !1144
  %sub13 = sub i64 %21, %22, !dbg !1144
  store i64 %sub13, ptr %n, align 8, !dbg !1144
  %23 = load ptr, ptr %self3, align 8, !dbg !1145
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1145
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !1145
  %25 = load i64, ptr %k, align 8, !dbg !1145
  %26 = load i64, ptr %n, align 8, !dbg !1145
  %add = add i64 %25, %26, !dbg !1145
  %gt = icmp ugt i64 %25, %add, !dbg !1145
  %sub15 = sub i64 %add, %25, !dbg !1145
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1145
  br i1 %27, label %panic16, label %checkok21, !dbg !1145

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !1145
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !1145
  %28 = insertvalue %"Control*[]" undef, ptr %ptroffset23, 0, !dbg !1145
  %29 = insertvalue %"Control*[]" %28, i64 %size22, 1, !dbg !1145
  %30 = load ptr, ptr %self3, align 8, !dbg !1145
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1145
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !1145
  %32 = load i64, ptr %i, align 8, !dbg !1145
  %33 = load i64, ptr %n, align 8, !dbg !1145
  %add25 = add i64 %32, %33, !dbg !1145
  %gt26 = icmp ugt i64 %32, %add25, !dbg !1145
  %sub27 = sub i64 %add25, %32, !dbg !1145
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !1145
  br i1 %34, label %panic28, label %checkok36, !dbg !1145

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !1145
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1145
  %35 = insertvalue %"Control*[]" undef, ptr %ptroffset38, 0, !dbg !1145
  %36 = insertvalue %"Control*[]" %35, i64 %size37, 1, !dbg !1145
  %37 = extractvalue %"Control*[]" %36, 0, !dbg !1145
  %38 = extractvalue %"Control*[]" %29, 0, !dbg !1145
  %39 = extractvalue %"Control*[]" %29, 1, !dbg !1145
  %40 = extractvalue %"Control*[]" %36, 1, !dbg !1145
  %neq = icmp ne i64 %40, %39, !dbg !1145
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1145
  br i1 %41, label %panic39, label %checkok49, !dbg !1145

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 8, !dbg !1145
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1145
  %43 = load ptr, ptr %self3, align 8, !dbg !1146
  %44 = load i64, ptr %43, align 8, !dbg !1146
  %45 = load i64, ptr %k, align 8, !dbg !1146
  %46 = load i64, ptr %i, align 8, !dbg !1146
  %sub50 = sub i64 %45, %46, !dbg !1146
  %sub51 = sub i64 %44, %sub50, !dbg !1146
  store i64 %sub51, ptr %43, align 8, !dbg !1146
  br label %loop.cond52, !dbg !1147

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !1148
  %lt53 = icmp ult i64 0, %47, !dbg !1148
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !1148

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !1148
  %checknull55 = icmp eq ptr %48, null, !dbg !1148
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1148
  br i1 %49, label %panic56, label %checkok60, !dbg !1148

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !1148
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1148
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !1148
  %52 = load i64, ptr %i, align 8, !dbg !1148
  %sub62 = sub i64 %52, 1, !dbg !1148
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub62, !dbg !1148
  %53 = call i8 %48(ptr %ptroffset63), !dbg !1148
  %54 = trunc i8 %53 to i1, !dbg !1148
  br label %and.phi64, !dbg !1148

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !1148
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !1148

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !1148
  %sub67 = sub i64 %55, 1, !dbg !1148
  store i64 %sub67, ptr %i, align 8, !dbg !1148
  br label %loop.cond52, !dbg !1148

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !1137
  store i64 %56, ptr %k, align 8, !dbg !1137
  br label %loop.cond, !dbg !1137

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1150
  %58 = load ptr, ptr %self3, align 8, !dbg !1150
  %59 = load i64, ptr %58, align 8, !dbg !1150
  %sub70 = sub i64 %57, %59, !dbg !1150
  ret i64 %sub70, !dbg !1150

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !1129
  unreachable, !dbg !1129

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !1141
  unreachable, !dbg !1141

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !1145
  unreachable, !dbg !1145

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !1145
  unreachable, !dbg !1145

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !1145
  unreachable, !dbg !1145

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !1148
  unreachable, !dbg !1148
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1151 {
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
  %3 = icmp eq ptr %0, null, !dbg !1157
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1157
  br i1 %4, label %panic, label %checkok, !dbg !1157

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1158, !DIExpression(), !1159)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1160, !DIExpression(), !1159)
    #dbg_declare(ptr %2, !1162, !DIExpression(), !1159)
    #dbg_declare(ptr %old_size, !1163, !DIExpression(), !1164)
  %5 = load ptr, ptr %self, align 8, !dbg !1164
  %6 = load i64, ptr %5, align 8, !dbg !1164
  store i64 %6, ptr %old_size, align 8, !dbg !1164
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1165, !DIExpression(), !1167)
  %9 = load ptr, ptr %self3, align 8, !dbg !1167
  %10 = load i64, ptr %9, align 8, !dbg !1167
  store i64 %10, ptr %size, align 8, !dbg !1167
    #dbg_declare(ptr %i, !1169, !DIExpression(), !1171)
  %11 = load i64, ptr %size, align 8, !dbg !1171
  store i64 %11, ptr %i, align 8, !dbg !1171
    #dbg_declare(ptr %k, !1172, !DIExpression(), !1171)
  %12 = load i64, ptr %size, align 8, !dbg !1171
  store i64 %12, ptr %k, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1171
  %lt = icmp ult i64 0, %13, !dbg !1171
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1171

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1173

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1175
  %lt6 = icmp ult i64 0, %14, !dbg !1175
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1175

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1175
  %checknull = icmp eq ptr %15, null, !dbg !1175
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1175
  br i1 %16, label %panic7, label %checkok11, !dbg !1175

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1175
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1175
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1175
  %19 = load i64, ptr %i, align 8, !dbg !1175
  %sub = sub i64 %19, 1, !dbg !1175
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !1175
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1175
  %21 = trunc i8 %20 to i1, !dbg !1175
  br label %and.phi, !dbg !1175

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !1175
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1175

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1175
  %sub14 = sub i64 %22, 1, !dbg !1175
  store i64 %sub14, ptr %i, align 8, !dbg !1175
  br label %loop.cond5, !dbg !1175

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1177, !DIExpression(), !1178)
  %23 = load ptr, ptr %self3, align 8, !dbg !1178
  %24 = load i64, ptr %23, align 8, !dbg !1178
  %25 = load i64, ptr %k, align 8, !dbg !1178
  %sub15 = sub i64 %24, %25, !dbg !1178
  store i64 %sub15, ptr %n, align 8, !dbg !1178
  %26 = load ptr, ptr %self3, align 8, !dbg !1179
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1179
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1179
  %28 = load i64, ptr %k, align 8, !dbg !1179
  %29 = load i64, ptr %n, align 8, !dbg !1179
  %add = add i64 %28, %29, !dbg !1179
  %gt = icmp ugt i64 %28, %add, !dbg !1179
  %sub17 = sub i64 %add, %28, !dbg !1179
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1179
  br i1 %30, label %panic18, label %checkok23, !dbg !1179

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1179
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1179
  %31 = insertvalue %"Control*[]" undef, ptr %ptroffset25, 0, !dbg !1179
  %32 = insertvalue %"Control*[]" %31, i64 %size24, 1, !dbg !1179
  %33 = load ptr, ptr %self3, align 8, !dbg !1179
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1179
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1179
  %35 = load i64, ptr %i, align 8, !dbg !1179
  %36 = load i64, ptr %n, align 8, !dbg !1179
  %add27 = add i64 %35, %36, !dbg !1179
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1179
  %sub29 = sub i64 %add27, %35, !dbg !1179
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1179
  br i1 %37, label %panic30, label %checkok38, !dbg !1179

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1179
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1179
  %38 = insertvalue %"Control*[]" undef, ptr %ptroffset40, 0, !dbg !1179
  %39 = insertvalue %"Control*[]" %38, i64 %size39, 1, !dbg !1179
  %40 = extractvalue %"Control*[]" %39, 0, !dbg !1179
  %41 = extractvalue %"Control*[]" %32, 0, !dbg !1179
  %42 = extractvalue %"Control*[]" %32, 1, !dbg !1179
  %43 = extractvalue %"Control*[]" %39, 1, !dbg !1179
  %neq = icmp ne i64 %43, %42, !dbg !1179
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1179
  br i1 %44, label %panic41, label %checkok51, !dbg !1179

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !1179
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1179
  %46 = load ptr, ptr %self3, align 8, !dbg !1180
  %47 = load i64, ptr %46, align 8, !dbg !1180
  %48 = load i64, ptr %k, align 8, !dbg !1180
  %49 = load i64, ptr %i, align 8, !dbg !1180
  %sub52 = sub i64 %48, %49, !dbg !1180
  %sub53 = sub i64 %47, %sub52, !dbg !1180
  store i64 %sub53, ptr %46, align 8, !dbg !1180
  br label %loop.cond54, !dbg !1181

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1182
  %lt55 = icmp ult i64 0, %50, !dbg !1182
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1182

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1182
  %checknull57 = icmp eq ptr %51, null, !dbg !1182
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1182
  br i1 %52, label %panic58, label %checkok62, !dbg !1182

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1182
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1182
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1182
  %55 = load i64, ptr %i, align 8, !dbg !1182
  %sub64 = sub i64 %55, 1, !dbg !1182
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !1182
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1182
  %57 = trunc i8 %56 to i1, !dbg !1182
  %not = xor i1 %57, true, !dbg !1182
  br label %and.phi67, !dbg !1182

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !1182
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1182

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1182
  %sub70 = sub i64 %58, 1, !dbg !1182
  store i64 %sub70, ptr %i, align 8, !dbg !1182
  br label %loop.cond54, !dbg !1182

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1171
  store i64 %59, ptr %k, align 8, !dbg !1171
  br label %loop.cond, !dbg !1171

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1184
  %61 = load ptr, ptr %self3, align 8, !dbg !1184
  %62 = load i64, ptr %61, align 8, !dbg !1184
  %sub73 = sub i64 %60, %62, !dbg !1184
  %63 = load i64, ptr %old_size, align 8, !dbg !1185
  %64 = load ptr, ptr %self, align 8, !dbg !1185
  %65 = load i64, ptr %64, align 8, !dbg !1185
  %neq74 = icmp ne i64 %63, %65, !dbg !1185
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1185

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1185
  %67 = load ptr, ptr %self, align 8, !dbg !1185
  %68 = load i64, ptr %old_size, align 8, !dbg !1185
  %69 = load i64, ptr %66, align 8, !dbg !1185
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1185
  br label %if.exit, !dbg !1185

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1185

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !1159
  unreachable, !dbg !1159

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !1175
  unreachable, !dbg !1175

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1179
  unreachable, !dbg !1179

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1179
  unreachable, !dbg !1179

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1179
  unreachable, !dbg !1179

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !1182
  unreachable, !dbg !1182
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1187 {
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
  %3 = icmp eq ptr %0, null, !dbg !1188
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1188
  br i1 %4, label %panic, label %checkok, !dbg !1188

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1189, !DIExpression(), !1190)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1191, !DIExpression(), !1190)
    #dbg_declare(ptr %2, !1192, !DIExpression(), !1190)
    #dbg_declare(ptr %old_size, !1193, !DIExpression(), !1194)
  %5 = load ptr, ptr %self, align 8, !dbg !1194
  %6 = load i64, ptr %5, align 8, !dbg !1194
  store i64 %6, ptr %old_size, align 8, !dbg !1194
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1195, !DIExpression(), !1197)
  %9 = load ptr, ptr %self3, align 8, !dbg !1197
  %10 = load i64, ptr %9, align 8, !dbg !1197
  store i64 %10, ptr %size, align 8, !dbg !1197
    #dbg_declare(ptr %i, !1199, !DIExpression(), !1201)
  %11 = load i64, ptr %size, align 8, !dbg !1201
  store i64 %11, ptr %i, align 8, !dbg !1201
    #dbg_declare(ptr %k, !1202, !DIExpression(), !1201)
  %12 = load i64, ptr %size, align 8, !dbg !1201
  store i64 %12, ptr %k, align 8, !dbg !1201
  br label %loop.cond, !dbg !1201

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1201
  %lt = icmp ult i64 0, %13, !dbg !1201
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1201

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1203

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1205
  %lt6 = icmp ult i64 0, %14, !dbg !1205
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1205

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1205
  %checknull = icmp eq ptr %15, null, !dbg !1205
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1205
  br i1 %16, label %panic7, label %checkok11, !dbg !1205

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1205
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1205
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1205
  %19 = load i64, ptr %i, align 8, !dbg !1205
  %sub = sub i64 %19, 1, !dbg !1205
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !1205
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1205
  %21 = trunc i8 %20 to i1, !dbg !1205
  %not = xor i1 %21, true, !dbg !1205
  br label %and.phi, !dbg !1205

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !1205
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1205

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1205
  %sub14 = sub i64 %22, 1, !dbg !1205
  store i64 %sub14, ptr %i, align 8, !dbg !1205
  br label %loop.cond5, !dbg !1205

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1207, !DIExpression(), !1208)
  %23 = load ptr, ptr %self3, align 8, !dbg !1208
  %24 = load i64, ptr %23, align 8, !dbg !1208
  %25 = load i64, ptr %k, align 8, !dbg !1208
  %sub15 = sub i64 %24, %25, !dbg !1208
  store i64 %sub15, ptr %n, align 8, !dbg !1208
  %26 = load ptr, ptr %self3, align 8, !dbg !1209
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1209
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1209
  %28 = load i64, ptr %k, align 8, !dbg !1209
  %29 = load i64, ptr %n, align 8, !dbg !1209
  %add = add i64 %28, %29, !dbg !1209
  %gt = icmp ugt i64 %28, %add, !dbg !1209
  %sub17 = sub i64 %add, %28, !dbg !1209
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1209
  br i1 %30, label %panic18, label %checkok23, !dbg !1209

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1209
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1209
  %31 = insertvalue %"Control*[]" undef, ptr %ptroffset25, 0, !dbg !1209
  %32 = insertvalue %"Control*[]" %31, i64 %size24, 1, !dbg !1209
  %33 = load ptr, ptr %self3, align 8, !dbg !1209
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1209
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1209
  %35 = load i64, ptr %i, align 8, !dbg !1209
  %36 = load i64, ptr %n, align 8, !dbg !1209
  %add27 = add i64 %35, %36, !dbg !1209
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1209
  %sub29 = sub i64 %add27, %35, !dbg !1209
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1209
  br i1 %37, label %panic30, label %checkok38, !dbg !1209

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1209
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1209
  %38 = insertvalue %"Control*[]" undef, ptr %ptroffset40, 0, !dbg !1209
  %39 = insertvalue %"Control*[]" %38, i64 %size39, 1, !dbg !1209
  %40 = extractvalue %"Control*[]" %39, 0, !dbg !1209
  %41 = extractvalue %"Control*[]" %32, 0, !dbg !1209
  %42 = extractvalue %"Control*[]" %32, 1, !dbg !1209
  %43 = extractvalue %"Control*[]" %39, 1, !dbg !1209
  %neq = icmp ne i64 %43, %42, !dbg !1209
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1209
  br i1 %44, label %panic41, label %checkok51, !dbg !1209

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !1209
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1209
  %46 = load ptr, ptr %self3, align 8, !dbg !1210
  %47 = load i64, ptr %46, align 8, !dbg !1210
  %48 = load i64, ptr %k, align 8, !dbg !1210
  %49 = load i64, ptr %i, align 8, !dbg !1210
  %sub52 = sub i64 %48, %49, !dbg !1210
  %sub53 = sub i64 %47, %sub52, !dbg !1210
  store i64 %sub53, ptr %46, align 8, !dbg !1210
  br label %loop.cond54, !dbg !1211

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1212
  %lt55 = icmp ult i64 0, %50, !dbg !1212
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1212

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1212
  %checknull57 = icmp eq ptr %51, null, !dbg !1212
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1212
  br i1 %52, label %panic58, label %checkok62, !dbg !1212

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1212
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1212
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1212
  %55 = load i64, ptr %i, align 8, !dbg !1212
  %sub64 = sub i64 %55, 1, !dbg !1212
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !1212
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1212
  %57 = trunc i8 %56 to i1, !dbg !1212
  br label %and.phi67, !dbg !1212

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !1212
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1212

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1212
  %sub70 = sub i64 %58, 1, !dbg !1212
  store i64 %sub70, ptr %i, align 8, !dbg !1212
  br label %loop.cond54, !dbg !1212

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1201
  store i64 %59, ptr %k, align 8, !dbg !1201
  br label %loop.cond, !dbg !1201

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1214
  %61 = load ptr, ptr %self3, align 8, !dbg !1214
  %62 = load i64, ptr %61, align 8, !dbg !1214
  %sub73 = sub i64 %60, %62, !dbg !1214
  %63 = load i64, ptr %old_size, align 8, !dbg !1215
  %64 = load ptr, ptr %self, align 8, !dbg !1215
  %65 = load i64, ptr %64, align 8, !dbg !1215
  %neq74 = icmp ne i64 %63, %65, !dbg !1215
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1215

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1215
  %67 = load ptr, ptr %self, align 8, !dbg !1215
  %68 = load i64, ptr %old_size, align 8, !dbg !1215
  %69 = load i64, ptr %66, align 8, !dbg !1215
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1215
  br label %if.exit, !dbg !1215

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1215

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !1190
  unreachable, !dbg !1190

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !1205
  unreachable, !dbg !1205

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1209
  unreachable, !dbg !1209

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1209
  unreachable, !dbg !1209

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1209
  unreachable, !dbg !1209

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !1212
  unreachable, !dbg !1212
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$p$cforms.Control$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !1217 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !1218
  store ptr null, ptr %.cachedtype69, align 8, !dbg !1218
  store ptr null, ptr %.cachedtype, align 8, !dbg !1218
  %2 = icmp eq ptr %0, null, !dbg !1218
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1218
  br i1 %3, label %panic, label %checkok, !dbg !1218

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1219, !DIExpression(), !1220)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !1221, !DIExpression(), !1220)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !1222
  %i2nb = icmp eq i64 %4, 0, !dbg !1222
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1222

if.then:                                          ; preds = %checkok
  ret void, !dbg !1222

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1223
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1223
  %6 = load i64, ptr %ptradd, align 8, !dbg !1223
  %7 = load i64, ptr %min_capacity, align 8, !dbg !1223
  %ge = icmp uge i64 %6, %7, !dbg !1223
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !1223

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !1223

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !1224
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1224
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$cforms.Control$.dummy.27673", %10, !dbg !1226
  br i1 %eq, label %switch.case, label %next_if, !dbg !1226

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1227
  %12 = load ptr, ptr %self, align 8, !dbg !1227
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1227
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !1227
  br label %switch.exit, !dbg !1227

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !1229
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !1229

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1230
  %14 = load ptr, ptr %self, align 8, !dbg !1230
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1230
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !1230
  br label %switch.exit, !dbg !1230

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !1230

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !1232

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !1234
  %neq = icmp ne ptr %16, null, !dbg !1234
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1234

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !1234
  unreachable, !dbg !1234

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !1238
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1238
  %19 = load i64, ptr %ptradd15, align 8, !dbg !1238
  %i2nb16 = icmp eq i64 %19, 0, !dbg !1238
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !1238

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1238

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !1239
  %21 = load ptr, ptr %self11, align 8, !dbg !1239
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1239
  %22 = load ptr, ptr %self11, align 8, !dbg !1239
  %23 = load i64, ptr %20, align 8, !dbg !1239
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1239
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !1239
  br label %expr_block.exit, !dbg !1239

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !1240, !DIExpression(), !1242)
  store i64 1, ptr %y, align 8, !dbg !1242
  br label %loop.cond, !dbg !1244

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !1245
  %27 = load i64, ptr %x, align 8, !dbg !1245
  %lt = icmp ult i64 %26, %27, !dbg !1245
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1245

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !1245
  %29 = load i64, ptr %y, align 8, !dbg !1245
  %add = add i64 %28, %29, !dbg !1245
  store i64 %add, ptr %y, align 8, !dbg !1245
  br label %loop.cond, !dbg !1245

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !1247
  store i64 %30, ptr %min_capacity, align 8, !dbg !1247
  %31 = load ptr, ptr %self, align 8, !dbg !1248
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1248
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !1248
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1248
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !1248
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !1248
  %mul = mul i64 8, %34, !dbg !1248
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !1249
  %i2nb25 = icmp eq i64 %37, 0, !dbg !1249
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !1249

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !1253
  %i2nb29 = icmp eq ptr %39, null, !dbg !1253
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1253

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !1253

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !1257
  %neq32 = icmp ne ptr %40, null, !dbg !1257
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !1257

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !1257
  unreachable, !dbg !1257

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !1257
  %42 = load i64, ptr %ptradd38, align 8, !dbg !1257
  %43 = inttoptr i64 %42 to ptr, !dbg !1257
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1218
  %44 = icmp eq ptr %43, %type, !dbg !1218
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !1218

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1218
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !1218
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !1218
  store ptr %46, ptr %.inlinecache, align 8, !dbg !1218
  store ptr %43, ptr %.cachedtype, align 8, !dbg !1218
  br label %47, !dbg !1218

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1218
  br label %47, !dbg !1218

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !1218
  %48 = icmp eq ptr %fn_phi, null, !dbg !1218
  br i1 %48, label %missing_function, label %match, !dbg !1218

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !1257
  unreachable, !dbg !1257

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !1257
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !1257
  br label %expr_block.exit43, !dbg !1257

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !1258
  br label %expr_block.exit133, !dbg !1258

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !1259
  %i2nb45 = icmp eq ptr %51, null, !dbg !1259
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !1259

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !1259
  br i1 true, label %or.phi, label %or.rhs, !dbg !1260

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !1261
  %neq48 = icmp ne i64 0, %53, !dbg !1261
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !1261

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !1261
  %55 = load i64, ptr %x47, align 8, !dbg !1261
  %sub = sub i64 %55, 1, !dbg !1261
  %and = and i64 %54, %sub, !dbg !1261
  %eq49 = icmp eq i64 %and, 0, !dbg !1261
  br label %and.phi, !dbg !1261

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !1261
  br label %or.phi, !dbg !1261

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !1261
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !1261

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !1259
  unreachable, !dbg !1259

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !1259

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !1259
  unreachable, !dbg !1259

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !1259
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !1259

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !1259
  unreachable, !dbg !1259

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1259
  %59 = load i64, ptr %ptradd67, align 8, !dbg !1259
  %60 = inttoptr i64 %59 to ptr, !dbg !1259
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !1218
  %61 = icmp eq ptr %60, %type70, !dbg !1218
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !1218

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1218
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !1218
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !1218
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !1218
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !1218
  br label %64, !dbg !1218

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !1218
  br label %64, !dbg !1218

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !1218
  %65 = icmp eq ptr %fn_phi75, null, !dbg !1218
  br i1 %65, label %missing_function76, label %match80, !dbg !1218

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !1259
  unreachable, !dbg !1259

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !1259
  %not_err = icmp eq i64 %68, 0, !dbg !1259
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1259
  br i1 %69, label %after_check, label %assign_optional, !dbg !1259

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !1259
  br label %panic_block, !dbg !1259

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !1259
  store ptr %70, ptr %blockret, align 8, !dbg !1259
  br label %expr_block.exit133, !dbg !1259

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !1263
  %72 = load i64, ptr %new_size24, align 8, !dbg !1263
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !1264

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !1265
  %neq84 = icmp ne i64 0, %73, !dbg !1265
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !1265

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !1265
  %75 = load i64, ptr %x83, align 8, !dbg !1265
  %sub86 = sub i64 %75, 1, !dbg !1265
  %and87 = and i64 %74, %sub86, !dbg !1265
  %eq88 = icmp eq i64 %and87, 0, !dbg !1265
  br label %and.phi89, !dbg !1265

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !1265
  br label %or.phi91, !dbg !1265

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !1265
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !1265

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !1263
  unreachable, !dbg !1263

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !1263

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !1263
  unreachable, !dbg !1263

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !1263
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !1263

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !1263
  unreachable, !dbg !1263

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !1263
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !1263

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !1263
  unreachable, !dbg !1263

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1263
  %80 = load i64, ptr %ptradd115, align 8, !dbg !1263
  %81 = inttoptr i64 %80 to ptr, !dbg !1263
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !1218
  %82 = icmp eq ptr %81, %type118, !dbg !1218
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !1218

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !1218
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !1218
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !1218
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !1218
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !1218
  br label %85, !dbg !1218

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !1218
  br label %85, !dbg !1218

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !1218
  %86 = icmp eq ptr %fn_phi123, null, !dbg !1218
  br i1 %86, label %missing_function124, label %match128, !dbg !1218

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !1263
  unreachable, !dbg !1263

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !1263
  %not_err130 = icmp eq i64 %89, 0, !dbg !1263
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !1263
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !1263

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !1263
  br label %panic_block, !dbg !1263

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !1263
  store ptr %91, ptr %blockret, align 8, !dbg !1263
  br label %expr_block.exit133, !dbg !1263

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !1263

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !1263
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1263
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !1251
  unreachable, !dbg !1251

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !1251
  %96 = load ptr, ptr %self, align 8, !dbg !1248
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !1248
  store ptr %95, ptr %ptradd138, align 8, !dbg !1248
  %97 = load ptr, ptr %self, align 8, !dbg !1267
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !1267
  %98 = load i64, ptr %min_capacity, align 8, !dbg !1267
  store i64 %98, ptr %ptradd139, align 8, !dbg !1267
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !1268
  %neq141 = icmp ne ptr %100, null, !dbg !1268
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !1268

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !1268
  unreachable, !dbg !1268

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !1272
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !1272
  %103 = load i64, ptr %ptradd147, align 8, !dbg !1272
  %lt148 = icmp ult i64 0, %103, !dbg !1273
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !1273

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !1273
  unreachable, !dbg !1273

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !1274
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !1274
  %106 = load ptr, ptr %self140, align 8, !dbg !1274
  %107 = load ptr, ptr %self140, align 8, !dbg !1274
  %108 = load i64, ptr %ptradd154, align 8, !dbg !1274
  %109 = load i64, ptr %106, align 8, !dbg !1274
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !1274
  ret void, !dbg !1274

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !1220
  unreachable, !dbg !1220
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.Control$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !1275 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1278
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1278
  br i1 %3, label %panic, label %checkok, !dbg !1278

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1279, !DIExpression(), !1280)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1281, !DIExpression(), !1280)
  %4 = load i64, ptr %index, align 8, !dbg !1282
  %5 = load ptr, ptr %self, align 8, !dbg !1282
  %6 = load i64, ptr %5, align 8, !dbg !1282
  %lt = icmp ult i64 %4, %6, !dbg !1282
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1282

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !1282
  unreachable, !dbg !1282

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !1284
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1284
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1284
  %10 = load i64, ptr %index, align 8, !dbg !1284
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1284
  ret ptr %ptroffset, !dbg !1284

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !1280
  unreachable, !dbg !1280
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.set"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1285 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %value = alloca ptr, align 8
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
  %3 = icmp eq ptr %0, null, !dbg !1286
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1286
  br i1 %4, label %panic, label %checkok, !dbg !1286

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1287, !DIExpression(), !1288)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1289, !DIExpression(), !1288)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1290, !DIExpression(), !1288)
  %5 = load i64, ptr %index, align 8, !dbg !1291
  %6 = load ptr, ptr %self, align 8, !dbg !1291
  %7 = load i64, ptr %6, align 8, !dbg !1291
  %lt = icmp ult i64 %5, %7, !dbg !1291
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1291

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !1291
  unreachable, !dbg !1291

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1293
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1293
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1293
  %11 = load i64, ptr %index, align 8, !dbg !1293
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1293
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1293
  %13 = urem i64 %12, 8, !dbg !1293
  %14 = icmp ne i64 %13, 0, !dbg !1293
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1293
  br i1 %15, label %panic6, label %checkok13, !dbg !1293

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %value, align 8, !dbg !1293
  store ptr %16, ptr %ptroffset, align 8, !dbg !1293
  ret void, !dbg !1293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !1288
  unreachable, !dbg !1288

panic6:                                           ; preds = %assert_ok
  store i64 8, ptr %taddr, align 8
  %18 = insertvalue %any undef, ptr %taddr, 0
  %19 = insertvalue %any %18, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %13, ptr %taddr7, align 8
  %20 = insertvalue %any undef, ptr %taddr7, 0
  %21 = insertvalue %any %20, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg10, align 8
  store %any %19, ptr %varargslots, align 16
  %ptradd11 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %21, ptr %ptradd11, align 16
  %22 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %22, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg12, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !1293
  unreachable, !dbg !1293
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1294 {
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
  %2 = icmp eq ptr %0, null, !dbg !1295
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1295
  br i1 %3, label %panic, label %checkok, !dbg !1295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1296, !DIExpression(), !1297)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1298, !DIExpression(), !1297)
    #dbg_declare(ptr %new_size, !1299, !DIExpression(), !1300)
  %4 = load ptr, ptr %self, align 8, !dbg !1300
  %5 = load i64, ptr %4, align 8, !dbg !1300
  %6 = load i64, ptr %added, align 8, !dbg !1300
  %add = add i64 %5, %6, !dbg !1300
  store i64 %add, ptr %new_size, align 8, !dbg !1300
  %7 = load ptr, ptr %self, align 8, !dbg !1301
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1301
  %8 = load i64, ptr %ptradd, align 8, !dbg !1301
  %9 = load i64, ptr %new_size, align 8, !dbg !1301
  %ge = icmp uge i64 %8, %9, !dbg !1301
  br i1 %ge, label %if.then, label %if.exit, !dbg !1301

if.then:                                          ; preds = %checkok
  ret void, !dbg !1301

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1302
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1302
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1302

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !1302
  unreachable, !dbg !1302

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1303, !DIExpression(), !1304)
  %12 = load ptr, ptr %self, align 8, !dbg !1304
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1304
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1304
  %i2b = icmp ne i64 %13, 0, !dbg !1304
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1304

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1304
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1304
  %15 = load i64, ptr %ptradd7, align 8, !dbg !1304
  %mul = mul i64 2, %15, !dbg !1304
  br label %cond.phi, !dbg !1304

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1304

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1304
  store i64 %val, ptr %new_capacity, align 8, !dbg !1304
  br label %loop.cond, !dbg !1305

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1306
  %17 = load i64, ptr %new_size, align 8, !dbg !1306
  %lt8 = icmp ult i64 %16, %17, !dbg !1306
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1306

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1306
  %mul9 = mul i64 %18, 2, !dbg !1306
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1306
  br label %loop.cond, !dbg !1306

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1308
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1308
  call void @"std_collections_list$p$cforms.Control$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1308
  ret void, !dbg !1308

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !1297
  unreachable, !dbg !1297
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1309 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1310
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1310
  br i1 %4, label %panic, label %checkok, !dbg !1310

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1311, !DIExpression(), !1312)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1313, !DIExpression(), !1312)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1314, !DIExpression(), !1312)
  %5 = load i64, ptr %old_size, align 8, !dbg !1315
  %6 = load i64, ptr %new_size, align 8, !dbg !1315
  %eq = icmp eq i64 %5, %6, !dbg !1315
  br i1 %eq, label %if.then, label %if.exit, !dbg !1315

if.then:                                          ; preds = %checkok
  ret void, !dbg !1315

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1316

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !1312
  unreachable, !dbg !1312
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$p$cforms.Control$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1317 {
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
  %2 = icmp eq ptr %0, null, !dbg !1320
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1320
  br i1 %3, label %panic, label %checkok, !dbg !1320

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1321, !DIExpression(), !1322)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1323, !DIExpression(), !1322)
  %4 = load i64, ptr %new_size, align 8, !dbg !1324
  %eq = icmp eq i64 0, %4, !dbg !1324
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1324

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1324
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1324
  %6 = load i64, ptr %ptradd, align 8, !dbg !1324
  %neq = icmp ne i64 0, %6, !dbg !1324
  br label %or.phi, !dbg !1324

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1324
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1324

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !1324
  unreachable, !dbg !1324

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1326, !DIExpression(), !1327)
  %8 = load ptr, ptr %self, align 8, !dbg !1327
  %9 = load i64, ptr %8, align 8, !dbg !1327
  store i64 %9, ptr %old_size, align 8, !dbg !1327
  %10 = load ptr, ptr %self, align 8, !dbg !1328
  %11 = load i64, ptr %old_size, align 8, !dbg !1328
  %12 = load i64, ptr %new_size, align 8, !dbg !1328
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1328
  %13 = load ptr, ptr %self, align 8, !dbg !1329
  %14 = load i64, ptr %new_size, align 8, !dbg !1329
  store i64 %14, ptr %13, align 8, !dbg !1329
  %15 = load i64, ptr %old_size, align 8, !dbg !1330
  ret i64 %15, !dbg !1330

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !1322
  unreachable, !dbg !1322
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1331 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1334
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1334
  br i1 %4, label %panic, label %checkok, !dbg !1334

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1335, !DIExpression(), !1336)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1337, !DIExpression(), !1336)
  %5 = load ptr, ptr %self, align 8, !dbg !1338
  %6 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %5) #5, !dbg !1338
    #dbg_declare(ptr %.anon, !1340, !DIExpression(), !1338)
  store i64 0, ptr %.anon, align 8, !dbg !1338
  br label %loop.cond, !dbg !1338

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1338
  %lt = icmp ult i64 %7, %6, !dbg !1338
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1338

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1341, !DIExpression(), !1343)
  %8 = load i64, ptr %.anon, align 8, !dbg !1343
  store i64 %8, ptr %i, align 8, !dbg !1343
    #dbg_declare(ptr %v, !1344, !DIExpression(), !1343)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !1345
  %neq = icmp ne ptr %10, null, !dbg !1345
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1345

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1345
  unreachable, !dbg !1345

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !1348
  %13 = load ptr, ptr %self3, align 8, !dbg !1348
  %14 = load i64, ptr %13, align 8, !dbg !1348
  %lt7 = icmp ult i64 %12, %14, !dbg !1349
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1349

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 451) #4, !dbg !1349
  unreachable, !dbg !1349

assert_ok12:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self3, align 8, !dbg !1350
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1350
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1350
  %18 = load i64, ptr %index, align 8, !dbg !1350
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !1350
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !1350
  %20 = urem i64 %19, 8, !dbg !1350
  %21 = icmp ne i64 %20, 0, !dbg !1350
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1350
  br i1 %22, label %panic13, label %checkok20, !dbg !1350

checkok20:                                        ; preds = %assert_ok12
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1350
  store ptr %23, ptr %v, align 8, !dbg !1350
  %24 = load ptr, ptr %v, align 8
  store ptr %24, ptr %a, align 8
  %25 = load ptr, ptr %type, align 8
  store ptr %25, ptr %b, align 8
  %26 = load ptr, ptr %a, align 8, !dbg !1351
  %27 = load ptr, ptr %b, align 8, !dbg !1351
  %eq = icmp eq ptr %26, %27, !dbg !1351
  br i1 %eq, label %if.then, label %if.exit, !dbg !1351

if.then:                                          ; preds = %checkok20
  %28 = load i64, ptr %i, align 8, !dbg !1354
  store i64 %28, ptr %0, align 8, !dbg !1354
  ret i64 0, !dbg !1354

if.exit:                                          ; preds = %checkok20
  %29 = load i64, ptr %.anon, align 8, !dbg !1338
  %addnuw = add nuw i64 %29, 1, !dbg !1338
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1338
  br label %loop.cond, !dbg !1338

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1356

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !1336
  unreachable, !dbg !1336

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %33 = insertvalue %any undef, ptr %taddr14, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg17, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd18, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1350
  unreachable, !dbg !1350
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1357 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
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
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !1358
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1358
  br i1 %4, label %panic, label %checkok, !dbg !1358

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1359, !DIExpression(), !1360)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1361, !DIExpression(), !1360)
  %5 = load ptr, ptr %self, align 8, !dbg !1362
    #dbg_declare(ptr %.anon, !1364, !DIExpression(), !1362)
  %6 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %5) #5, !dbg !1362
  store i64 %6, ptr %.anon, align 8, !dbg !1362
  br label %loop.cond, !dbg !1362

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1362
  %gt = icmp ugt i64 %7, 0, !dbg !1362
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1362

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1365
  %subnuw = sub nuw i64 %8, 1, !dbg !1365
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1365
    #dbg_declare(ptr %i, !1367, !DIExpression(), !1365)
  %9 = load i64, ptr %.anon, align 8, !dbg !1365
  store i64 %9, ptr %i, align 8, !dbg !1365
    #dbg_declare(ptr %v, !1368, !DIExpression(), !1365)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !1369
  %neq = icmp ne ptr %11, null, !dbg !1369
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1369

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1369
  unreachable, !dbg !1369

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !1372
  %14 = load ptr, ptr %self3, align 8, !dbg !1372
  %15 = load i64, ptr %14, align 8, !dbg !1372
  %lt = icmp ult i64 %13, %15, !dbg !1373
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1373

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 460) #4, !dbg !1373
  unreachable, !dbg !1373

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self3, align 8, !dbg !1374
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1374
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1374
  %19 = load i64, ptr %index, align 8, !dbg !1374
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !1374
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !1374
  %21 = urem i64 %20, 8, !dbg !1374
  %22 = icmp ne i64 %21, 0, !dbg !1374
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1374
  br i1 %23, label %panic12, label %checkok19, !dbg !1374

checkok19:                                        ; preds = %assert_ok11
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !1374
  store ptr %24, ptr %v, align 8, !dbg !1374
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %type, align 8
  store ptr %26, ptr %b, align 8
  %27 = load ptr, ptr %a, align 8, !dbg !1375
  %28 = load ptr, ptr %b, align 8, !dbg !1375
  %eq = icmp eq ptr %27, %28, !dbg !1375
  br i1 %eq, label %if.then, label %if.exit, !dbg !1375

if.then:                                          ; preds = %checkok19
  %29 = load i64, ptr %i, align 8, !dbg !1377
  store i64 %29, ptr %0, align 8, !dbg !1377
  ret i64 0, !dbg !1377

if.exit:                                          ; preds = %checkok19
  br label %loop.cond, !dbg !1377

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1379

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !1360
  unreachable, !dbg !1360

panic12:                                          ; preds = %assert_ok11
  store i64 8, ptr %taddr, align 8
  %31 = insertvalue %any undef, ptr %taddr, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %33 = insertvalue %any undef, ptr %taddr13, 0
  %34 = insertvalue %any %33, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg16, align 8
  store %any %32, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %34, ptr %ptradd17, align 16
  %35 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %35, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 380, ptr align 8 %indirectarg18) #4, !dbg !1374
  unreachable, !dbg !1374
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.equals"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1380 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %indirectarg12 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr15 = alloca i64, align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %indirectarg18 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg20 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1383
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1383
  br i1 %3, label %panic, label %checkok, !dbg !1383

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1384, !DIExpression(), !1385)
    #dbg_declare(ptr %1, !1386, !DIExpression(), !1385)
  %4 = load ptr, ptr %self, align 8, !dbg !1387
  %5 = load i64, ptr %4, align 8, !dbg !1387
  %6 = load i64, ptr %1, align 8, !dbg !1387
  %neq = icmp ne i64 %5, %6, !dbg !1387
  br i1 %neq, label %if.then, label %if.exit, !dbg !1387

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1387

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1388
  %8 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %7) #5, !dbg !1388
    #dbg_declare(ptr %.anon, !1390, !DIExpression(), !1388)
  store i64 0, ptr %.anon, align 8, !dbg !1388
  br label %loop.cond, !dbg !1388

loop.cond:                                        ; preds = %if.exit35, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1388
  %lt = icmp ult i64 %9, %8, !dbg !1388
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1388

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1391, !DIExpression(), !1393)
  %10 = load i64, ptr %.anon, align 8, !dbg !1393
  store i64 %10, ptr %i, align 8, !dbg !1393
    #dbg_declare(ptr %v, !1394, !DIExpression(), !1393)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1395
  %neq4 = icmp ne ptr %12, null, !dbg !1395
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !1395

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 378) #4, !dbg !1395
  unreachable, !dbg !1395

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1398
  %15 = load ptr, ptr %self3, align 8, !dbg !1398
  %16 = load i64, ptr %15, align 8, !dbg !1398
  %lt8 = icmp ult i64 %14, %16, !dbg !1399
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1399

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 470) #4, !dbg !1399
  unreachable, !dbg !1399

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !1400
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1400
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1400
  %20 = load i64, ptr %index, align 8, !dbg !1400
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1400
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !1400
  %22 = urem i64 %21, 8, !dbg !1400
  %23 = icmp ne i64 %22, 0, !dbg !1400
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !1400
  br i1 %24, label %panic14, label %checkok21, !dbg !1400

checkok21:                                        ; preds = %assert_ok13
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !1400
  store ptr %25, ptr %v, align 8, !dbg !1400
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr %a, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1401
  %27 = load ptr, ptr %ptradd22, align 8, !dbg !1401
  %28 = load i64, ptr %i, align 8, !dbg !1401
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1401
  %29 = ptrtoint ptr %ptroffset23 to i64, !dbg !1401
  %30 = urem i64 %29, 8, !dbg !1401
  %31 = icmp ne i64 %30, 0, !dbg !1401
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1401
  br i1 %32, label %panic24, label %checkok34, !dbg !1401

checkok34:                                        ; preds = %checkok21
  %33 = load ptr, ptr %ptroffset23, align 8
  store ptr %33, ptr %b, align 8
  %34 = load ptr, ptr %a, align 8, !dbg !1403
  %35 = load ptr, ptr %b, align 8, !dbg !1403
  %eq = icmp eq ptr %34, %35, !dbg !1403
  br i1 %eq, label %if.exit35, label %if.else, !dbg !1403

if.else:                                          ; preds = %checkok34
  ret i8 0, !dbg !1401

if.exit35:                                        ; preds = %checkok34
  %36 = load i64, ptr %.anon, align 8, !dbg !1388
  %addnuw = add nuw i64 %36, 1, !dbg !1388
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1388
  br label %loop.cond, !dbg !1388

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 467) #4, !dbg !1385
  unreachable, !dbg !1385

panic14:                                          ; preds = %assert_ok13
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr15, align 8
  %40 = insertvalue %any undef, ptr %taddr15, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg18, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd19, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #4, !dbg !1400
  unreachable, !dbg !1400

panic24:                                          ; preds = %checkok21
  store i64 8, ptr %taddr25, align 8
  %43 = insertvalue %any undef, ptr %taddr25, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %30, ptr %taddr26, align 8
  %45 = insertvalue %any undef, ptr %taddr26, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg29, align 8
  store %any %44, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %46, ptr %ptradd31, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33) #4, !dbg !1401
  unreachable, !dbg !1401
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.contains"(ptr %0, ptr %1) #0 comdat !dbg !1406 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %2 = icmp eq ptr %0, null, !dbg !1409
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1409
  br i1 %3, label %panic, label %checkok, !dbg !1409

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1410, !DIExpression(), !1411)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1412, !DIExpression(), !1411)
  %4 = load ptr, ptr %self, align 8, !dbg !1413
  %5 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %4) #5, !dbg !1413
    #dbg_declare(ptr %.anon, !1415, !DIExpression(), !1413)
  store i64 0, ptr %.anon, align 8, !dbg !1413
  br label %loop.cond, !dbg !1413

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1413
  %lt = icmp ult i64 %6, %5, !dbg !1413
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1413

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1416, !DIExpression(), !1418)
  %7 = load i64, ptr %.anon, align 8, !dbg !1418
  store i64 %7, ptr %i, align 8, !dbg !1418
    #dbg_declare(ptr %v, !1419, !DIExpression(), !1418)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !1420
  %neq = icmp ne ptr %9, null, !dbg !1420
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1420

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1420
  unreachable, !dbg !1420

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !1423
  %12 = load ptr, ptr %self3, align 8, !dbg !1423
  %13 = load i64, ptr %12, align 8, !dbg !1423
  %lt7 = icmp ult i64 %11, %13, !dbg !1424
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1424

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 486) #4, !dbg !1424
  unreachable, !dbg !1424

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !1425
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1425
  %16 = load ptr, ptr %ptradd, align 8, !dbg !1425
  %17 = load i64, ptr %index, align 8, !dbg !1425
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !1425
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1425
  %19 = urem i64 %18, 8, !dbg !1425
  %20 = icmp ne i64 %19, 0, !dbg !1425
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1425
  br i1 %21, label %panic13, label %checkok20, !dbg !1425

checkok20:                                        ; preds = %assert_ok12
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1425
  store ptr %22, ptr %v, align 8, !dbg !1425
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %a, align 8
  %24 = load ptr, ptr %value, align 8
  store ptr %24, ptr %b, align 8
  %25 = load ptr, ptr %a, align 8, !dbg !1426
  %26 = load ptr, ptr %b, align 8, !dbg !1426
  %eq = icmp eq ptr %25, %26, !dbg !1426
  br i1 %eq, label %if.then, label %if.exit, !dbg !1426

if.then:                                          ; preds = %checkok20
  ret i8 1, !dbg !1428

if.exit:                                          ; preds = %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !1413
  %addnuw = add nuw i64 %27, 1, !dbg !1413
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1413
  br label %loop.cond, !dbg !1413

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1430

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 484) #4, !dbg !1411
  unreachable, !dbg !1411

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %29 = insertvalue %any undef, ptr %taddr, 0
  %30 = insertvalue %any %29, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr14, align 8
  %31 = insertvalue %any undef, ptr %taddr14, 0
  %32 = insertvalue %any %31, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg17, align 8
  store %any %30, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %32, ptr %ptradd18, align 16
  %33 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %33, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1425
  unreachable, !dbg !1425
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.remove_last_item"(ptr %0, ptr %1) #0 comdat !dbg !1431 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1432
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1432
  br i1 %3, label %panic, label %checkok, !dbg !1432

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1433, !DIExpression(), !1434)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1435, !DIExpression(), !1434)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1436
    #dbg_declare(ptr %index, !1439, !DIExpression(), !1440)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$p$cforms.Control$.List.rindex_of"(ptr %retparam, ptr %5, ptr %6), !dbg !1436
  %not_err = icmp eq i64 %7, 0, !dbg !1436
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1436
  br i1 %8, label %after_check, label %assign_optional, !dbg !1436

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1436
  br label %optional_assign_jump, !dbg !1436

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1436
  store i64 %9, ptr %index, align 8, !dbg !1436
  store i64 0, ptr %index.f, align 8, !dbg !1436
  br label %after_assign, !dbg !1436

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1436
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1436
  br label %end_block, !dbg !1436

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1436
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1436
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1436
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1436

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1436
  br label %end_block, !dbg !1436

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1441
  %12 = load i64, ptr %4, align 8, !dbg !1441
  %lt = icmp ult i64 %11, %12, !dbg !1440
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1440

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !1440
  unreachable, !dbg !1440

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !1440
  call void @"std_collections_list$p$cforms.Control$.List.remove_at"(ptr %4, i64 %14), !dbg !1440
  store i64 0, ptr %temp_err, align 8, !dbg !1440
  br label %end_block, !dbg !1440

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !1440
  %i2b = icmp ne i64 %15, 0, !dbg !1440
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1440

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1440
  br label %expr_block.exit, !dbg !1440

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1442
  br label %expr_block.exit, !dbg !1442

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !1442
  ret i8 %16, !dbg !1442

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498) #4, !dbg !1434
  unreachable, !dbg !1434
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.Control$.List.remove_first_item"(ptr %0, ptr %1) #0 comdat !dbg !1443 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1444
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1444
  br i1 %3, label %panic, label %checkok, !dbg !1444

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1445, !DIExpression(), !1446)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1447, !DIExpression(), !1446)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1448
    #dbg_declare(ptr %index, !1451, !DIExpression(), !1452)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$p$cforms.Control$.List.index_of"(ptr %retparam, ptr %5, ptr %6), !dbg !1448
  %not_err = icmp eq i64 %7, 0, !dbg !1448
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1448
  br i1 %8, label %after_check, label %assign_optional, !dbg !1448

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1448
  br label %optional_assign_jump, !dbg !1448

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1448
  store i64 %9, ptr %index, align 8, !dbg !1448
  store i64 0, ptr %index.f, align 8, !dbg !1448
  br label %after_assign, !dbg !1448

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1448
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1448
  br label %end_block, !dbg !1448

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1448
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1448
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1448
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1448

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1448
  br label %end_block, !dbg !1448

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1453
  %12 = load i64, ptr %4, align 8, !dbg !1453
  %lt = icmp ult i64 %11, %12, !dbg !1452
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1452

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !1452
  unreachable, !dbg !1452

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !1452
  call void @"std_collections_list$p$cforms.Control$.List.remove_at"(ptr %4, i64 %14), !dbg !1452
  store i64 0, ptr %temp_err, align 8, !dbg !1452
  br label %end_block, !dbg !1452

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !1452
  %i2b = icmp ne i64 %15, 0, !dbg !1452
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1452

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1452
  br label %expr_block.exit, !dbg !1452

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1454
  br label %expr_block.exit, !dbg !1454

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !1454
  ret i8 %16, !dbg !1454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 508) #4, !dbg !1446
  unreachable, !dbg !1446
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.remove_item"(ptr %0, ptr %1) #0 comdat !dbg !1455 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %value = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value4 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr6 = alloca i64, align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg11 = alloca %"any[]", align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %j = alloca i64, align 8
  %taddr20 = alloca i64, align 8
  %taddr21 = alloca i64, align 8
  %indirectarg22 = alloca %"char[]", align 8
  %indirectarg23 = alloca %"char[]", align 8
  %indirectarg24 = alloca %"char[]", align 8
  %varargslots25 = alloca [2 x %any], align 16
  %indirectarg28 = alloca %"any[]", align 8
  %taddr34 = alloca i64, align 8
  %taddr35 = alloca i64, align 8
  %indirectarg36 = alloca %"char[]", align 8
  %indirectarg37 = alloca %"char[]", align 8
  %indirectarg38 = alloca %"char[]", align 8
  %varargslots39 = alloca [2 x %any], align 16
  %indirectarg42 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1458
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1458
  br i1 %3, label %panic, label %checkok, !dbg !1458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1459, !DIExpression(), !1460)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1461, !DIExpression(), !1460)
    #dbg_declare(ptr %old_size, !1462, !DIExpression(), !1463)
  %4 = load ptr, ptr %self, align 8, !dbg !1463
  %5 = load i64, ptr %4, align 8, !dbg !1463
  store i64 %5, ptr %old_size, align 8, !dbg !1463
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %value4, align 8
    #dbg_declare(ptr %size, !1464, !DIExpression(), !1466)
  %8 = load ptr, ptr %self3, align 8, !dbg !1466
  %9 = load i64, ptr %8, align 8, !dbg !1466
  store i64 %9, ptr %size, align 8, !dbg !1466
    #dbg_declare(ptr %i, !1468, !DIExpression(), !1470)
  %10 = load i64, ptr %size, align 8, !dbg !1470
  store i64 %10, ptr %i, align 8, !dbg !1470
  br label %loop.cond, !dbg !1470

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1470
  %lt = icmp ult i64 0, %11, !dbg !1470
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !1470

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self3, align 8, !dbg !1471
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1471
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1471
  %14 = load i64, ptr %i, align 8, !dbg !1471
  %sub = sub i64 %14, 1, !dbg !1471
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sub, !dbg !1471
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1471
  %16 = urem i64 %15, 8, !dbg !1471
  %17 = icmp ne i64 %16, 0, !dbg !1471
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1471
  br i1 %18, label %panic5, label %checkok12, !dbg !1471

checkok12:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8
  store ptr %19, ptr %a, align 8
  %20 = load ptr, ptr %value4, align 8
  store ptr %20, ptr %b, align 8
  %21 = load ptr, ptr %a, align 8, !dbg !1473
  %22 = load ptr, ptr %b, align 8, !dbg !1473
  %eq = icmp eq ptr %21, %22, !dbg !1473
  br i1 %eq, label %if.exit, label %if.else, !dbg !1473

if.else:                                          ; preds = %checkok12
  br label %loop.inc, !dbg !1471

if.exit:                                          ; preds = %checkok12
    #dbg_declare(ptr %j, !1475, !DIExpression(), !1477)
  %23 = load i64, ptr %i, align 8, !dbg !1477
  store i64 %23, ptr %j, align 8, !dbg !1477
  br label %loop.cond14, !dbg !1477

loop.cond14:                                      ; preds = %checkok43, %if.exit
  %24 = load i64, ptr %j, align 8, !dbg !1477
  %25 = load ptr, ptr %self3, align 8, !dbg !1477
  %26 = load i64, ptr %25, align 8, !dbg !1477
  %lt15 = icmp ult i64 %24, %26, !dbg !1477
  br i1 %lt15, label %loop.body16, label %loop.exit, !dbg !1477

loop.body16:                                      ; preds = %loop.cond14
  %27 = load ptr, ptr %self3, align 8, !dbg !1478
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1478
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !1478
  %29 = load i64, ptr %j, align 8, !dbg !1478
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1478
  %30 = ptrtoint ptr %ptroffset18 to i64, !dbg !1478
  %31 = urem i64 %30, 8, !dbg !1478
  %32 = icmp ne i64 %31, 0, !dbg !1478
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1478
  br i1 %33, label %panic19, label %checkok29, !dbg !1478

checkok29:                                        ; preds = %loop.body16
  %34 = load ptr, ptr %self3, align 8, !dbg !1478
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1478
  %35 = load ptr, ptr %ptradd30, align 8, !dbg !1478
  %36 = load i64, ptr %j, align 8, !dbg !1478
  %sub31 = sub i64 %36, 1, !dbg !1478
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub31, !dbg !1478
  %37 = ptrtoint ptr %ptroffset32 to i64, !dbg !1478
  %38 = urem i64 %37, 8, !dbg !1478
  %39 = icmp ne i64 %38, 0, !dbg !1478
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1478
  br i1 %40, label %panic33, label %checkok43, !dbg !1478

checkok43:                                        ; preds = %checkok29
  %41 = load ptr, ptr %ptroffset18, align 8, !dbg !1478
  store ptr %41, ptr %ptroffset32, align 8, !dbg !1478
  %42 = load i64, ptr %j, align 8, !dbg !1477
  %add = add i64 %42, 1, !dbg !1477
  store i64 %add, ptr %j, align 8, !dbg !1477
  br label %loop.cond14, !dbg !1477

loop.exit:                                        ; preds = %loop.cond14
  %43 = load ptr, ptr %self3, align 8, !dbg !1480
  %44 = load i64, ptr %43, align 8, !dbg !1480
  %sub44 = sub i64 %44, 1, !dbg !1480
  store i64 %sub44, ptr %43, align 8, !dbg !1480
  br label %loop.inc, !dbg !1480

loop.inc:                                         ; preds = %loop.exit, %if.else
  %45 = load i64, ptr %i, align 8, !dbg !1470
  %sub45 = sub i64 %45, 1, !dbg !1470
  store i64 %sub45, ptr %i, align 8, !dbg !1470
  br label %loop.cond, !dbg !1470

loop.exit46:                                      ; preds = %loop.cond
  %46 = load i64, ptr %size, align 8, !dbg !1481
  %47 = load ptr, ptr %self3, align 8, !dbg !1481
  %48 = load i64, ptr %47, align 8, !dbg !1481
  %sub47 = sub i64 %46, %48, !dbg !1481
  %49 = load i64, ptr %old_size, align 8, !dbg !1482
  %50 = load ptr, ptr %self, align 8, !dbg !1482
  %51 = load i64, ptr %50, align 8, !dbg !1482
  %neq = icmp ne i64 %49, %51, !dbg !1482
  br i1 %neq, label %if.then, label %if.exit48, !dbg !1482

if.then:                                          ; preds = %loop.exit46
  %52 = load ptr, ptr %self, align 8, !dbg !1482
  %53 = load ptr, ptr %self, align 8, !dbg !1482
  %54 = load i64, ptr %old_size, align 8, !dbg !1482
  %55 = load i64, ptr %52, align 8, !dbg !1482
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %53, i64 %54, i64 %55), !dbg !1482
  br label %if.exit48, !dbg !1482

if.exit48:                                        ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !1482

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #4, !dbg !1460
  unreachable, !dbg !1460

panic5:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %57 = insertvalue %any undef, ptr %taddr, 0
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %16, ptr %taddr6, align 8
  %59 = insertvalue %any undef, ptr %taddr6, 0
  %60 = insertvalue %any %59, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg9, align 8
  store %any %58, ptr %varargslots, align 16
  %ptradd10 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %60, ptr %ptradd10, align 16
  %61 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %61, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg11, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 78, ptr align 8 %indirectarg11) #4, !dbg !1471
  unreachable, !dbg !1471

panic19:                                          ; preds = %loop.body16
  store i64 8, ptr %taddr20, align 8
  %62 = insertvalue %any undef, ptr %taddr20, 0
  %63 = insertvalue %any %62, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %31, ptr %taddr21, align 8
  %64 = insertvalue %any undef, ptr %taddr21, 0
  %65 = insertvalue %any %64, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg23, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg24, align 8
  store %any %63, ptr %varargslots25, align 16
  %ptradd26 = getelementptr inbounds i8, ptr %varargslots25, i64 16
  store %any %65, ptr %ptradd26, align 16
  %66 = insertvalue %"any[]" undef, ptr %varargslots25, 0
  %"$$temp27" = insertvalue %"any[]" %66, i64 2, 1
  store %"any[]" %"$$temp27", ptr %indirectarg28, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 81, ptr align 8 %indirectarg28) #4, !dbg !1478
  unreachable, !dbg !1478

panic33:                                          ; preds = %checkok29
  store i64 8, ptr %taddr34, align 8
  %67 = insertvalue %any undef, ptr %taddr34, 0
  %68 = insertvalue %any %67, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %38, ptr %taddr35, align 8
  %69 = insertvalue %any undef, ptr %taddr35, 0
  %70 = insertvalue %any %69, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg38, align 8
  store %any %68, ptr %varargslots39, align 16
  %ptradd40 = getelementptr inbounds i8, ptr %varargslots39, i64 16
  store %any %70, ptr %ptradd40, align 16
  %71 = insertvalue %"any[]" undef, ptr %varargslots39, 0
  %"$$temp41" = insertvalue %"any[]" %71, i64 2, 1
  store %"any[]" %"$$temp41", ptr %indirectarg42, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 81, ptr align 8 %indirectarg42) #4, !dbg !1478
  unreachable, !dbg !1478
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.Control$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !1484 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1485
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1485
  br i1 %3, label %panic, label %checkok, !dbg !1485

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1486, !DIExpression(), !1487)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1488, !DIExpression(), !1487)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1489
  %5 = load i64, ptr %4, align 8, !dbg !1489
  %i2nb = icmp eq i64 %5, 0, !dbg !1489
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1489

if.then:                                          ; preds = %checkok
  ret void, !dbg !1489

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1490, !DIExpression(), !1491)
  %6 = load ptr, ptr %self, align 8, !dbg !1491
  %7 = load i64, ptr %6, align 8, !dbg !1491
  store i64 %7, ptr %old_size, align 8, !dbg !1491
  %8 = load ptr, ptr %other_list, align 8, !dbg !1492
  %9 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %8) #5, !dbg !1492
    #dbg_declare(ptr %.anon, !1494, !DIExpression(), !1492)
  store i64 0, ptr %.anon, align 8, !dbg !1492
  br label %loop.cond, !dbg !1492

loop.cond:                                        ; preds = %checkok20, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1492
  %lt = icmp ult i64 %10, %9, !dbg !1492
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1492

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1495, !DIExpression(), !1497)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1498
  %neq = icmp ne ptr %12, null, !dbg !1498
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1498

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1498
  unreachable, !dbg !1498

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1501
  %15 = load ptr, ptr %self3, align 8, !dbg !1501
  %16 = load i64, ptr %15, align 8, !dbg !1501
  %lt7 = icmp ult i64 %14, %16, !dbg !1502
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1502

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 535) #4, !dbg !1502
  unreachable, !dbg !1502

assert_ok12:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !1503
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1503
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1503
  %20 = load i64, ptr %index, align 8, !dbg !1503
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1503
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !1503
  %22 = urem i64 %21, 8, !dbg !1503
  %23 = icmp ne i64 %22, 0, !dbg !1503
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !1503
  br i1 %24, label %panic13, label %checkok20, !dbg !1503

checkok20:                                        ; preds = %assert_ok12
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !1503
  store ptr %25, ptr %v, align 8, !dbg !1503
  %26 = load ptr, ptr %self, align 8, !dbg !1497
  %27 = load ptr, ptr %v, align 8, !dbg !1497
  %28 = call i64 @"std_collections_list$p$cforms.Control$.List.remove_item"(ptr %26, ptr %27), !dbg !1497
  %29 = load i64, ptr %.anon, align 8, !dbg !1492
  %addnuw = add nuw i64 %29, 1, !dbg !1492
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1492
  br label %loop.cond, !dbg !1492

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %old_size, align 8, !dbg !1504
  %31 = load ptr, ptr %self, align 8, !dbg !1504
  %32 = load i64, ptr %31, align 8, !dbg !1504
  %neq21 = icmp ne i64 %30, %32, !dbg !1504
  br i1 %neq21, label %if.then22, label %if.exit23, !dbg !1504

if.then22:                                        ; preds = %loop.exit
  %33 = load ptr, ptr %self, align 8, !dbg !1504
  %34 = load ptr, ptr %self, align 8, !dbg !1504
  %35 = load i64, ptr %old_size, align 8, !dbg !1504
  %36 = load i64, ptr %33, align 8, !dbg !1504
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %34, i64 %35, i64 %36), !dbg !1504
  br label %if.exit23, !dbg !1504

if.exit23:                                        ; preds = %if.then22, %loop.exit
  ret void, !dbg !1504

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528) #4, !dbg !1487
  unreachable, !dbg !1487

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %38 = insertvalue %any undef, ptr %taddr, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr14, align 8
  %40 = insertvalue %any undef, ptr %taddr14, 0
  %41 = insertvalue %any %40, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg17, align 8
  store %any %39, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %41, ptr %ptradd18, align 16
  %42 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %42, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1503
  unreachable, !dbg !1503
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.compact_count"(ptr %0) #0 comdat !dbg !1506 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %vals = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %indirectarg10 = alloca %"char[]", align 8
  %indirectarg11 = alloca %"char[]", align 8
  %taddr = alloca i64, align 8
  %taddr14 = alloca i64, align 8
  %indirectarg15 = alloca %"char[]", align 8
  %indirectarg16 = alloca %"char[]", align 8
  %indirectarg17 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg19 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1507
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1507
  br i1 %2, label %panic, label %checkok, !dbg !1507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1508, !DIExpression(), !1509)
    #dbg_declare(ptr %vals, !1510, !DIExpression(), !1511)
  store i64 0, ptr %vals, align 8, !dbg !1511
  %3 = load ptr, ptr %self, align 8, !dbg !1512
  %4 = call i64 @"std_collections_list$p$cforms.Control$.List.len"(ptr %3) #5, !dbg !1512
    #dbg_declare(ptr %.anon, !1514, !DIExpression(), !1512)
  store i64 0, ptr %.anon, align 8, !dbg !1512
  br label %loop.cond, !dbg !1512

loop.cond:                                        ; preds = %if.exit, %checkok
  %5 = load i64, ptr %.anon, align 8, !dbg !1512
  %lt = icmp ult i64 %5, %4, !dbg !1512
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1512

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1515, !DIExpression(), !1517)
  store ptr %3, ptr %self3, align 8
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1518
  %neq = icmp ne ptr %7, null, !dbg !1518
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1518

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1518
  unreachable, !dbg !1518

assert_ok:                                        ; preds = %loop.body
  %9 = load i64, ptr %index, align 8, !dbg !1521
  %10 = load ptr, ptr %self3, align 8, !dbg !1521
  %11 = load i64, ptr %10, align 8, !dbg !1521
  %lt7 = icmp ult i64 %9, %11, !dbg !1522
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1522

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 545) #4, !dbg !1522
  unreachable, !dbg !1522

assert_ok12:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8, !dbg !1523
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1523
  %14 = load ptr, ptr %ptradd, align 8, !dbg !1523
  %15 = load i64, ptr %index, align 8, !dbg !1523
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1523
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !1523
  %17 = urem i64 %16, 8, !dbg !1523
  %18 = icmp ne i64 %17, 0, !dbg !1523
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !1523
  br i1 %19, label %panic13, label %checkok20, !dbg !1523

checkok20:                                        ; preds = %assert_ok12
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !1523
  store ptr %20, ptr %v, align 8, !dbg !1523
  %21 = load ptr, ptr %v, align 8, !dbg !1517
  %i2b = icmp ne ptr %21, null, !dbg !1517
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1517

if.then:                                          ; preds = %checkok20
  %22 = load i64, ptr %vals, align 8, !dbg !1517
  %add = add i64 %22, 1, !dbg !1517
  store i64 %add, ptr %vals, align 8, !dbg !1517
  br label %if.exit, !dbg !1517

if.exit:                                          ; preds = %if.then, %checkok20
  %23 = load i64, ptr %.anon, align 8, !dbg !1512
  %addnuw = add nuw i64 %23, 1, !dbg !1512
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1512
  br label %loop.cond, !dbg !1512

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %vals, align 8, !dbg !1524
  ret i64 %24, !dbg !1524

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542) #4, !dbg !1509
  unreachable, !dbg !1509

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %26 = insertvalue %any undef, ptr %taddr, 0
  %27 = insertvalue %any %26, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %17, ptr %taddr14, align 8
  %28 = insertvalue %any undef, ptr %taddr14, 0
  %29 = insertvalue %any %28, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg17, align 8
  store %any %27, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %29, ptr %ptradd18, align 16
  %30 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %30, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1523
  unreachable, !dbg !1523
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.Control$.List.compact"(ptr %0) #0 comdat !dbg !1525 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %j = alloca i64, align 8
  %taddr18 = alloca i64, align 8
  %taddr19 = alloca i64, align 8
  %indirectarg20 = alloca %"char[]", align 8
  %indirectarg21 = alloca %"char[]", align 8
  %indirectarg22 = alloca %"char[]", align 8
  %varargslots23 = alloca [2 x %any], align 16
  %indirectarg26 = alloca %"any[]", align 8
  %taddr32 = alloca i64, align 8
  %taddr33 = alloca i64, align 8
  %indirectarg34 = alloca %"char[]", align 8
  %indirectarg35 = alloca %"char[]", align 8
  %indirectarg36 = alloca %"char[]", align 8
  %varargslots37 = alloca [2 x %any], align 16
  %indirectarg40 = alloca %"any[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1526
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1526
  br i1 %2, label %panic, label %checkok, !dbg !1526

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1527, !DIExpression(), !1528)
    #dbg_declare(ptr %old_size, !1529, !DIExpression(), !1530)
  %3 = load ptr, ptr %self, align 8, !dbg !1530
  %4 = load i64, ptr %3, align 8, !dbg !1530
  store i64 %4, ptr %old_size, align 8, !dbg !1530
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
    #dbg_declare(ptr %size, !1531, !DIExpression(), !1533)
  %6 = load ptr, ptr %self3, align 8, !dbg !1533
  %7 = load i64, ptr %6, align 8, !dbg !1533
  store i64 %7, ptr %size, align 8, !dbg !1533
    #dbg_declare(ptr %i, !1535, !DIExpression(), !1537)
  %8 = load i64, ptr %size, align 8, !dbg !1537
  store i64 %8, ptr %i, align 8, !dbg !1537
  br label %loop.cond, !dbg !1537

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %i, align 8, !dbg !1537
  %lt = icmp ult i64 0, %9, !dbg !1537
  br i1 %lt, label %loop.body, label %loop.exit44, !dbg !1537

loop.body:                                        ; preds = %loop.cond
  %10 = load ptr, ptr %self3, align 8, !dbg !1538
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1538
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1538
  %12 = load i64, ptr %i, align 8, !dbg !1538
  %sub = sub i64 %12, 1, !dbg !1538
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %sub, !dbg !1538
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1538
  %14 = urem i64 %13, 8, !dbg !1538
  %15 = icmp ne i64 %14, 0, !dbg !1538
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1538
  br i1 %16, label %panic4, label %checkok11, !dbg !1538

checkok11:                                        ; preds = %loop.body
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1538
  %i2b = icmp ne ptr %17, null, !dbg !1538
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1538

if.then:                                          ; preds = %checkok11
  br label %loop.inc, !dbg !1538

if.exit:                                          ; preds = %checkok11
    #dbg_declare(ptr %j, !1540, !DIExpression(), !1542)
  %18 = load i64, ptr %i, align 8, !dbg !1542
  store i64 %18, ptr %j, align 8, !dbg !1542
  br label %loop.cond12, !dbg !1542

loop.cond12:                                      ; preds = %checkok41, %if.exit
  %19 = load i64, ptr %j, align 8, !dbg !1542
  %20 = load i64, ptr %size, align 8, !dbg !1542
  %lt13 = icmp ult i64 %19, %20, !dbg !1542
  br i1 %lt13, label %loop.body14, label %loop.exit, !dbg !1542

loop.body14:                                      ; preds = %loop.cond12
  %21 = load ptr, ptr %self3, align 8, !dbg !1543
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1543
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !1543
  %23 = load i64, ptr %j, align 8, !dbg !1543
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !1543
  %24 = ptrtoint ptr %ptroffset16 to i64, !dbg !1543
  %25 = urem i64 %24, 8, !dbg !1543
  %26 = icmp ne i64 %25, 0, !dbg !1543
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1543
  br i1 %27, label %panic17, label %checkok27, !dbg !1543

checkok27:                                        ; preds = %loop.body14
  %28 = load ptr, ptr %self3, align 8, !dbg !1543
  %ptradd28 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1543
  %29 = load ptr, ptr %ptradd28, align 8, !dbg !1543
  %30 = load i64, ptr %j, align 8, !dbg !1543
  %sub29 = sub i64 %30, 1, !dbg !1543
  %ptroffset30 = getelementptr inbounds [8 x i8], ptr %29, i64 %sub29, !dbg !1543
  %31 = ptrtoint ptr %ptroffset30 to i64, !dbg !1543
  %32 = urem i64 %31, 8, !dbg !1543
  %33 = icmp ne i64 %32, 0, !dbg !1543
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1543
  br i1 %34, label %panic31, label %checkok41, !dbg !1543

checkok41:                                        ; preds = %checkok27
  %35 = load ptr, ptr %ptroffset16, align 8, !dbg !1543
  store ptr %35, ptr %ptroffset30, align 8, !dbg !1543
  %36 = load i64, ptr %j, align 8, !dbg !1542
  %add = add i64 %36, 1, !dbg !1542
  store i64 %add, ptr %j, align 8, !dbg !1542
  br label %loop.cond12, !dbg !1542

loop.exit:                                        ; preds = %loop.cond12
  %37 = load ptr, ptr %self3, align 8, !dbg !1545
  %38 = load i64, ptr %37, align 8, !dbg !1545
  %sub42 = sub i64 %38, 1, !dbg !1545
  store i64 %sub42, ptr %37, align 8, !dbg !1545
  br label %loop.inc, !dbg !1545

loop.inc:                                         ; preds = %loop.exit, %if.then
  %39 = load i64, ptr %i, align 8, !dbg !1537
  %sub43 = sub i64 %39, 1, !dbg !1537
  store i64 %sub43, ptr %i, align 8, !dbg !1537
  br label %loop.cond, !dbg !1537

loop.exit44:                                      ; preds = %loop.cond
  %40 = load i64, ptr %size, align 8, !dbg !1546
  %41 = load ptr, ptr %self3, align 8, !dbg !1546
  %42 = load i64, ptr %41, align 8, !dbg !1546
  %sub45 = sub i64 %40, %42, !dbg !1546
  %43 = load i64, ptr %old_size, align 8, !dbg !1547
  %44 = load ptr, ptr %self, align 8, !dbg !1547
  %45 = load i64, ptr %44, align 8, !dbg !1547
  %neq = icmp ne i64 %43, %45, !dbg !1547
  br i1 %neq, label %if.then46, label %if.exit47, !dbg !1547

if.then46:                                        ; preds = %loop.exit44
  %46 = load ptr, ptr %self, align 8, !dbg !1547
  %47 = load ptr, ptr %self, align 8, !dbg !1547
  %48 = load i64, ptr %old_size, align 8, !dbg !1547
  %49 = load i64, ptr %46, align 8, !dbg !1547
  call void @"std_collections_list$p$cforms.Control$.List._update_size_change"(ptr %47, i64 %48, i64 %49), !dbg !1547
  br label %if.exit47, !dbg !1547

if.exit47:                                        ; preds = %if.then46, %loop.exit44
  ret i64 %sub45, !dbg !1547

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 7 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 549) #4, !dbg !1528
  unreachable, !dbg !1528

panic4:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %51 = insertvalue %any undef, ptr %taddr, 0
  %52 = insertvalue %any %51, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %14, ptr %taddr5, align 8
  %53 = insertvalue %any undef, ptr %taddr5, 0
  %54 = insertvalue %any %53, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.92, i64 7 }, ptr %indirectarg8, align 8
  store %any %52, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %54, ptr %ptradd9, align 16
  %55 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %55, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 63, ptr align 8 %indirectarg10) #4, !dbg !1538
  unreachable, !dbg !1538

panic17:                                          ; preds = %loop.body14
  store i64 8, ptr %taddr18, align 8
  %56 = insertvalue %any undef, ptr %taddr18, 0
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %25, ptr %taddr19, align 8
  %58 = insertvalue %any undef, ptr %taddr19, 0
  %59 = insertvalue %any %58, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg20, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.func.92, i64 7 }, ptr %indirectarg22, align 8
  store %any %57, ptr %varargslots23, align 16
  %ptradd24 = getelementptr inbounds i8, ptr %varargslots23, i64 16
  store %any %59, ptr %ptradd24, align 16
  %60 = insertvalue %"any[]" undef, ptr %varargslots23, 0
  %"$$temp25" = insertvalue %"any[]" %60, i64 2, 1
  store %"any[]" %"$$temp25", ptr %indirectarg26, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 66, ptr align 8 %indirectarg26) #4, !dbg !1543
  unreachable, !dbg !1543

panic31:                                          ; preds = %checkok27
  store i64 8, ptr %taddr32, align 8
  %61 = insertvalue %any undef, ptr %taddr32, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %32, ptr %taddr33, align 8
  %63 = insertvalue %any undef, ptr %taddr33, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.92, i64 7 }, ptr %indirectarg36, align 8
  store %any %62, ptr %varargslots37, align 16
  %ptradd38 = getelementptr inbounds i8, ptr %varargslots37, i64 16
  store %any %64, ptr %ptradd38, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots37, 0
  %"$$temp39" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp39", ptr %indirectarg40, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 66, ptr align 8 %indirectarg40) #4, !dbg !1543
  unreachable, !dbg !1543
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$p$cforms.Control$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$p$cforms.Control$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$p$cforms.Control$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$p$cforms.Control$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!674, !675, !676, !677, !678, !679}
!llvm.dbg.cu = !{!680}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$cforms.Control$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$cforms.Control$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$cforms.Control$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$cforms.Control$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$cforms.Control$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 56, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Control*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "Control", scope: !2, file: !2, line: 55, size: 2496, align: 64, elements: !28, identifier: "cforms.Control")
!28 = !{!29, !49, !53, !60, !63, !70, !71, !73, !74, !75, !76, !79, !425, !426, !427, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !448, !449, !450, !451, !452, !453, !454, !455, !456, !478, !479, !480, !481, !482, !483, !670, !671}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !27, file: !2, line: 57, baseType: !30, size: 8, align: 8)
!30 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlType", scope: !27, file: !2, line: 25, baseType: !31, size: 8, align: 8, elements: !32)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !{!33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48}
!33 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!34 = !DIEnumerator(name: "BUTTON", value: 1, isUnsigned: true)
!35 = !DIEnumerator(name: "CALENDAR", value: 2, isUnsigned: true)
!36 = !DIEnumerator(name: "CHECK_BOX", value: 3, isUnsigned: true)
!37 = !DIEnumerator(name: "COMBO_BOX", value: 4, isUnsigned: true)
!38 = !DIEnumerator(name: "DATE_TIME_PICKER", value: 5, isUnsigned: true)
!39 = !DIEnumerator(name: "GROUP_BOX", value: 6, isUnsigned: true)
!40 = !DIEnumerator(name: "LABEL", value: 7, isUnsigned: true)
!41 = !DIEnumerator(name: "LIST_BOX", value: 8, isUnsigned: true)
!42 = !DIEnumerator(name: "LIST_VIEW", value: 9, isUnsigned: true)
!43 = !DIEnumerator(name: "NUM_PICKER", value: 10, isUnsigned: true)
!44 = !DIEnumerator(name: "PROGRESS_BAR", value: 11, isUnsigned: true)
!45 = !DIEnumerator(name: "RADIO_BUTTON", value: 12, isUnsigned: true)
!46 = !DIEnumerator(name: "TEXT_BOX", value: 13, isUnsigned: true)
!47 = !DIEnumerator(name: "TRACK_BAR", value: 14, isUnsigned: true)
!48 = !DIEnumerator(name: "TREE_VIEW", value: 15, isUnsigned: true)
!49 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !27, file: !2, line: 58, baseType: !50, size: 64, align: 64, offset: 64)
!50 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !51, align: 8)
!51 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !52, size: 64, align: 64, dwarfAddressSpace: 0)
!52 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!53 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !27, file: !2, line: 59, baseType: !54, size: 128, align: 64, offset: 128)
!54 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !55)
!55 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !56, identifier: "char[]")
!56 = !{!57, !59}
!57 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !55, baseType: !58, size: 64, align: 64)
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !55, baseType: !19, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !27, file: !2, line: 60, baseType: !61, size: 64, align: 64, offset: 256)
!61 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hwnd", scope: !2, file: !2, line: 19, baseType: !62, align: 8)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "Handle", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "backColor", scope: !27, file: !2, line: 61, baseType: !64, size: 64, align: 32, offset: 320)
!64 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !27, file: !2, line: 14, size: 64, align: 32, elements: !65, identifier: "cforms.Color")
!65 = !{!66, !68}
!66 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !64, file: !2, line: 16, baseType: !67, size: 32, align: 32)
!67 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !64, file: !2, line: 17, baseType: !69, size: 32, align: 32, offset: 32)
!69 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !67, align: 4)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "foreColor", scope: !27, file: !2, line: 62, baseType: !64, size: 64, align: 32, offset: 384)
!71 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !27, file: !2, line: 63, baseType: !72, size: 32, align: 32, offset: 448)
!72 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!73 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !27, file: !2, line: 64, baseType: !72, size: 32, align: 32, offset: 480)
!74 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !27, file: !2, line: 65, baseType: !72, size: 32, align: 32, offset: 512)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !27, file: !2, line: 66, baseType: !72, size: 32, align: 32, offset: 544)
!76 = !DIDerivedType(tag: DW_TAG_member, name: "ctlID", scope: !27, file: !2, line: 67, baseType: !77, size: 64, align: 64, offset: 576)
!77 = !DIDerivedType(tag: DW_TAG_typedef, name: "iptr", baseType: !78)
!78 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !27, file: !2, line: 68, baseType: !80, size: 64, align: 64, offset: 640)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ContextMenu*", baseType: !81, size: 64, align: 64, dwarfAddressSpace: 0)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "ContextMenu", scope: !2, file: !2, line: 23, size: 1600, align: 64, elements: !82, identifier: "cforms.ContextMenu")
!82 = !{!83, !344, !345, !410, !411, !412, !413, !414, !415, !416, !417, !418, !419, !420, !421, !422, !423, !424}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !81, file: !2, line: 25, baseType: !84, size: 768, align: 64)
!84 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBase", scope: !81, file: !2, line: 56, size: 768, align: 64, elements: !85, identifier: "cforms.MenuBase")
!85 = !{!86, !88, !111, !112}
!86 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !84, file: !2, line: 58, baseType: !87, size: 64, align: 64)
!87 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hmenu", scope: !2, file: !2, line: 16, baseType: !62, align: 8)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !84, file: !2, line: 59, baseType: !89, size: 320, align: 64, offset: 64)
!89 = !DICompositeType(tag: DW_TAG_structure_type, name: "Font", scope: !84, file: !2, line: 5, size: 320, align: 64, elements: !90, identifier: "cforms.Font")
!90 = !{!91, !92, !93, !105, !106, !107, !108, !109}
!91 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !89, file: !2, line: 7, baseType: !54, size: 128, align: 64)
!92 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !89, file: !2, line: 8, baseType: !72, size: 32, align: 32, offset: 128)
!93 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !89, file: !2, line: 9, baseType: !94, size: 32, align: 32, offset: 160)
!94 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FontWeight", scope: !89, file: !2, line: 45, baseType: !72, size: 32, align: 32, elements: !95)
!95 = !{!96, !97, !98, !99, !100, !101, !102, !103, !104}
!96 = !DIEnumerator(name: "THIN", value: 0)
!97 = !DIEnumerator(name: "EXTRA_LIGHT", value: 1)
!98 = !DIEnumerator(name: "LIGHT", value: 2)
!99 = !DIEnumerator(name: "NORMAL", value: 3)
!100 = !DIEnumerator(name: "MEDIUM", value: 4)
!101 = !DIEnumerator(name: "SEMI_BOLD", value: 5)
!102 = !DIEnumerator(name: "BOLD", value: 6)
!103 = !DIEnumerator(name: "EXTRA_BOLD", value: 7)
!104 = !DIEnumerator(name: "THICK", value: 8)
!105 = !DIDerivedType(tag: DW_TAG_member, name: "italics", scope: !89, file: !2, line: 10, baseType: !3, size: 8, align: 8, offset: 192)
!106 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !89, file: !2, line: 11, baseType: !3, size: 8, align: 8, offset: 200)
!107 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !89, file: !2, line: 12, baseType: !3, size: 8, align: 8, offset: 208)
!108 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !89, file: !2, line: 13, baseType: !3, size: 8, align: 8, offset: 216)
!109 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !89, file: !2, line: 14, baseType: !110, size: 64, align: 64, offset: 256)
!110 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hfont", scope: !2, file: !2, line: 12, baseType: !62, align: 8)
!111 = !DIDerivedType(tag: DW_TAG_member, name: "_menuCount", scope: !84, file: !2, line: 60, baseType: !67, size: 32, align: 32, offset: 384)
!112 = !DIDerivedType(tag: DW_TAG_member, name: "_menuList", scope: !84, file: !2, line: 62, baseType: !113, size: 320, align: 64, offset: 448)
!113 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItemList", scope: !2, file: !2, line: 47, baseType: !114, align: 8)
!114 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !115, identifier: "std_collections_list$p$cforms.MenuItem$.List")
!115 = !{!116, !117, !118, !119}
!116 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !114, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !114, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !114, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!119 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !114, file: !2, line: 23, baseType: !120, size: 64, align: 64, offset: 256)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !121, size: 64, align: 64, dwarfAddressSpace: 0)
!121 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 47, baseType: !122, align: 8)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuItem*", baseType: !123, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuItem", scope: !2, file: !2, line: 112, size: 1920, align: 64, elements: !124, identifier: "cforms.MenuItem")
!124 = !{!125, !126, !127, !128, !129, !130, !131, !132, !133, !134, !135, !136, !137, !138, !139, !140, !144, !151, !152, !153, !336, !341, !342, !343}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !123, file: !2, line: 114, baseType: !84, size: 768, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "parentHandle", scope: !123, file: !2, line: 115, baseType: !87, size: 64, align: 64, offset: 768)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !123, file: !2, line: 116, baseType: !61, size: 64, align: 64, offset: 832)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "bgColor", scope: !123, file: !2, line: 117, baseType: !64, size: 64, align: 32, offset: 896)
!129 = !DIDerivedType(tag: DW_TAG_member, name: "fgColor", scope: !123, file: !2, line: 118, baseType: !64, size: 64, align: 32, offset: 960)
!130 = !DIDerivedType(tag: DW_TAG_member, name: "idNum", scope: !123, file: !2, line: 119, baseType: !67, size: 32, align: 32, offset: 1024)
!131 = !DIDerivedType(tag: DW_TAG_member, name: "_index", scope: !123, file: !2, line: 121, baseType: !67, size: 32, align: 32, offset: 1056)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "_evtFlag", scope: !123, file: !2, line: 122, baseType: !67, size: 32, align: 32, offset: 1088)
!133 = !DIDerivedType(tag: DW_TAG_member, name: "iLevel", scope: !123, file: !2, line: 123, baseType: !72, size: 32, align: 32, offset: 1120)
!134 = !DIDerivedType(tag: DW_TAG_member, name: "hasCheckMark", scope: !123, file: !2, line: 124, baseType: !3, size: 8, align: 8, offset: 1152)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !123, file: !2, line: 125, baseType: !3, size: 8, align: 8, offset: 1160)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !123, file: !2, line: 126, baseType: !3, size: 8, align: 8, offset: 1168)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "_popup", scope: !123, file: !2, line: 127, baseType: !3, size: 8, align: 8, offset: 1176)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "_formMenu", scope: !123, file: !2, line: 128, baseType: !3, size: 8, align: 8, offset: 1184)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !123, file: !2, line: 129, baseType: !54, size: 128, align: 64, offset: 1216)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !123, file: !2, line: 130, baseType: !141, size: 64, align: 64, offset: 1344)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !142, size: 64, align: 64, dwarfAddressSpace: 0)
!142 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 33, baseType: !143, align: 2)
!143 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !123, file: !2, line: 131, baseType: !145, size: 8, align: 8, offset: 1408)
!145 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MenuType", scope: !123, file: !2, line: 49, baseType: !31, size: 8, align: 8, elements: !146)
!146 = !{!147, !148, !149, !150}
!147 = !DIEnumerator(name: "BASE_MENU", value: 0, isUnsigned: true)
!148 = !DIEnumerator(name: "MENU_ITEM", value: 1, isUnsigned: true)
!149 = !DIEnumerator(name: "POPUP", value: 2, isUnsigned: true)
!150 = !DIEnumerator(name: "SEPRATOR", value: 3, isUnsigned: true)
!151 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !123, file: !2, line: 132, baseType: !122, size: 64, align: 64, offset: 1472)
!152 = !DIDerivedType(tag: DW_TAG_member, name: "uFlag", scope: !123, file: !2, line: 133, baseType: !67, size: 32, align: 32, offset: 1536)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "_mbar", scope: !123, file: !2, line: 134, baseType: !154, size: 64, align: 64, offset: 1600)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuBar*", baseType: !155, size: 64, align: 64, dwarfAddressSpace: 0)
!155 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBar", scope: !2, file: !2, line: 98, size: 1216, align: 64, elements: !156, identifier: "cforms.MenuBar")
!156 = !{!157, !158, !159, !331, !332, !333, !334, !335}
!157 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !155, file: !2, line: 100, baseType: !84, size: 768, align: 64)
!158 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !155, file: !2, line: 101, baseType: !61, size: 64, align: 64, offset: 768)
!159 = !DIDerivedType(tag: DW_TAG_member, name: "_pForm", scope: !155, file: !2, line: 102, baseType: !160, size: 64, align: 64, offset: 832)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Form*", baseType: !161, size: 64, align: 64, dwarfAddressSpace: 0)
!161 = !DICompositeType(tag: DW_TAG_structure_type, name: "Form", scope: !2, file: !2, line: 69, size: 5632, align: 64, elements: !162, identifier: "cforms.Form")
!162 = !{!163, !164, !177, !188, !194, !200, !201, !202, !203, !204, !205, !206, !207, !208, !209, !210, !211, !225, !239, !241, !272, !274, !275, !276, !278, !279, !280, !281, !282, !283, !284, !285, !286, !287, !288, !289, !290, !291, !292, !325, !326}
!163 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !161, file: !2, line: 71, baseType: !27, size: 2496, align: 64)
!164 = !DIDerivedType(tag: DW_TAG_member, name: "formPos", scope: !161, file: !2, line: 72, baseType: !165, size: 32, align: 32, offset: 2496)
!165 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormPos", scope: !161, file: !2, line: 58, baseType: !72, size: 32, align: 32, elements: !166)
!166 = !{!167, !168, !169, !170, !171, !172, !173, !174, !175, !176}
!167 = !DIEnumerator(name: "CENTER", value: 0)
!168 = !DIEnumerator(name: "TOP_LEFT", value: 1)
!169 = !DIEnumerator(name: "TOP_MID", value: 2)
!170 = !DIEnumerator(name: "TOP_RIGHT", value: 3)
!171 = !DIEnumerator(name: "MID_LEFT", value: 4)
!172 = !DIEnumerator(name: "MID_RIGHT", value: 5)
!173 = !DIEnumerator(name: "BOTTOM_LEFT", value: 6)
!174 = !DIEnumerator(name: "BOTTOM_MID", value: 7)
!175 = !DIEnumerator(name: "BOTTOM_RIGHT", value: 8)
!176 = !DIEnumerator(name: "MANUAL", value: 9)
!177 = !DIDerivedType(tag: DW_TAG_member, name: "formStyle", scope: !161, file: !2, line: 73, baseType: !178, size: 32, align: 32, offset: 2528)
!178 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormStyle", scope: !161, file: !2, line: 72, baseType: !72, size: 32, align: 32, elements: !179)
!179 = !{!180, !181, !182, !183, !184, !185, !186, !187}
!180 = !DIEnumerator(name: "NONE", value: 0)
!181 = !DIEnumerator(name: "FIXED_SINGLE", value: 1)
!182 = !DIEnumerator(name: "FIXED_3D", value: 2)
!183 = !DIEnumerator(name: "FIXED_DIALOG", value: 3)
!184 = !DIEnumerator(name: "NORMAL_WINDOW", value: 4)
!185 = !DIEnumerator(name: "FIXED_TOOL", value: 5)
!186 = !DIEnumerator(name: "SIZABLE_TOOL", value: 6)
!187 = !DIEnumerator(name: "HIDDEN", value: 7)
!188 = !DIDerivedType(tag: DW_TAG_member, name: "formState", scope: !161, file: !2, line: 74, baseType: !189, size: 32, align: 32, offset: 2560)
!189 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormState", scope: !161, file: !2, line: 84, baseType: !72, size: 32, align: 32, elements: !190)
!190 = !{!191, !192, !193}
!191 = !DIEnumerator(name: "NORMAL", value: 0)
!192 = !DIEnumerator(name: "MAXIMIZED", value: 1)
!193 = !DIEnumerator(name: "MINIMIZED", value: 2)
!194 = !DIDerivedType(tag: DW_TAG_member, name: "_fDrawMode", scope: !161, file: !2, line: 75, baseType: !195, size: 32, align: 32, offset: 2592)
!195 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormDrawMode", scope: !161, file: !2, line: 90, baseType: !72, size: 32, align: 32, elements: !196)
!196 = !{!197, !198, !199}
!197 = !DIEnumerator(name: "DEFAULT", value: 0)
!198 = !DIEnumerator(name: "FLAT_COLOR", value: 1)
!199 = !DIEnumerator(name: "GRADIENT", value: 2)
!200 = !DIDerivedType(tag: DW_TAG_member, name: "topMost", scope: !161, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 2624)
!201 = !DIDerivedType(tag: DW_TAG_member, name: "createChilds", scope: !161, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 2632)
!202 = !DIDerivedType(tag: DW_TAG_member, name: "maximizeBox", scope: !161, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 2640)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "minimizeBox", scope: !161, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 2648)
!204 = !DIDerivedType(tag: DW_TAG_member, name: "_isLoaded", scope: !161, file: !2, line: 80, baseType: !3, size: 8, align: 8, offset: 2656)
!205 = !DIDerivedType(tag: DW_TAG_member, name: "_isMainWindow", scope: !161, file: !2, line: 81, baseType: !3, size: 8, align: 8, offset: 2664)
!206 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseTracking", scope: !161, file: !2, line: 82, baseType: !3, size: 8, align: 8, offset: 2672)
!207 = !DIDerivedType(tag: DW_TAG_member, name: "_isSizing", scope: !161, file: !2, line: 83, baseType: !3, size: 8, align: 8, offset: 2680)
!208 = !DIDerivedType(tag: DW_TAG_member, name: "_menuMapInited", scope: !161, file: !2, line: 84, baseType: !3, size: 8, align: 8, offset: 2688)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "_menubarCreated", scope: !161, file: !2, line: 85, baseType: !3, size: 8, align: 8, offset: 2696)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "_formID", scope: !161, file: !2, line: 86, baseType: !72, size: 32, align: 32, offset: 2720)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "_comboList", scope: !161, file: !2, line: 87, baseType: !212, size: 320, align: 64, offset: 2752)
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmbList", scope: !2, file: !2, line: 65, baseType: !213, align: 8)
!213 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !214, identifier: "std_collections_list$cforms.ComboInfo$.List")
!214 = !{!215, !216, !217, !218}
!215 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !213, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !213, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !213, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !213, file: !2, line: 23, baseType: !219, size: 64, align: 64, offset: 256)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !220, size: 64, align: 64, dwarfAddressSpace: 0)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !221, align: 8)
!221 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComboInfo", scope: !2, file: !2, line: 61, size: 128, align: 64, elements: !222, identifier: "cforms.ComboInfo")
!222 = !{!223, !224}
!223 = !DIDerivedType(tag: DW_TAG_member, name: "listHwnd", scope: !221, file: !2, line: 61, baseType: !61, size: 64, align: 64)
!224 = !DIDerivedType(tag: DW_TAG_member, name: "cmbHwnd", scope: !221, file: !2, line: 61, baseType: !61, size: 64, align: 64, offset: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "_menuItemList", scope: !161, file: !2, line: 88, baseType: !226, size: 320, align: 64, offset: 3072)
!226 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItems", scope: !2, file: !2, line: 66, baseType: !227, align: 8)
!227 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !228, identifier: "std_collections_list$cforms.MenuInfo$.List")
!228 = !{!229, !230, !231, !232}
!229 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !227, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!230 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !227, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!231 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !227, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!232 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !227, file: !2, line: 23, baseType: !233, size: 64, align: 64, offset: 256)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !234, size: 64, align: 64, dwarfAddressSpace: 0)
!234 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 66, baseType: !235, align: 8)
!235 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuInfo", scope: !2, file: !2, line: 62, size: 128, align: 64, elements: !236, identifier: "cforms.MenuInfo")
!236 = !{!237, !238}
!237 = !DIDerivedType(tag: DW_TAG_member, name: "menuID", scope: !235, file: !2, line: 62, baseType: !67, size: 32, align: 32)
!238 = !DIDerivedType(tag: DW_TAG_member, name: "pMenuItem", scope: !235, file: !2, line: 62, baseType: !122, size: 64, align: 64, offset: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "controls", scope: !161, file: !2, line: 89, baseType: !240, size: 320, align: 64, offset: 3392)
!240 = !DIDerivedType(tag: DW_TAG_typedef, name: "ControlList", scope: !2, file: !2, line: 56, baseType: !16, align: 8)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_timerList", scope: !161, file: !2, line: 90, baseType: !242, size: 320, align: 64, offset: 3712)
!242 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerList", scope: !2, file: !2, line: 64, baseType: !243, align: 8)
!243 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !244, identifier: "std_collections_list$cforms.TimerInfo$.List")
!244 = !{!245, !246, !247, !248}
!245 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !243, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!246 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !243, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !243, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !243, file: !2, line: 23, baseType: !249, size: 64, align: 64, offset: 256)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !250, size: 64, align: 64, dwarfAddressSpace: 0)
!250 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 64, baseType: !251, align: 8)
!251 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimerInfo", scope: !2, file: !2, line: 60, size: 128, align: 64, elements: !252, identifier: "cforms.TimerInfo")
!252 = !{!253, !255}
!253 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !251, file: !2, line: 60, baseType: !254, size: 64, align: 64)
!254 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uintptr", scope: !2, file: !2, line: 31, baseType: !20, align: 8)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "pTimer", scope: !251, file: !2, line: 60, baseType: !256, size: 64, align: 64, offset: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Timer*", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timer", scope: !2, file: !2, line: 20, size: 320, align: 64, elements: !258, identifier: "cforms.Timer")
!258 = !{!259, !260, !269, !270, !271}
!259 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !257, file: !2, line: 22, baseType: !67, size: 32, align: 32)
!260 = !DIDerivedType(tag: DW_TAG_member, name: "onTick", scope: !257, file: !2, line: 23, baseType: !261, size: 64, align: 64, offset: 64)
!261 = !DIDerivedType(tag: DW_TAG_typedef, name: "EventHandler", scope: !2, file: !2, line: 4, baseType: !262, align: 8)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventHandler", baseType: !263, size: 64, align: 64, dwarfAddressSpace: 0)
!263 = !DISubroutineType(types: !264)
!264 = !{null, !26, !265}
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventArgs*", baseType: !266, size: 64, align: 64, dwarfAddressSpace: 0)
!266 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventArgs", scope: !2, file: !2, line: 23, size: 8, align: 8, elements: !267, identifier: "cforms.EventArgs")
!267 = !{!268}
!268 = !DIDerivedType(tag: DW_TAG_member, name: "handled", scope: !266, file: !2, line: 25, baseType: !3, size: 8, align: 8)
!269 = !DIDerivedType(tag: DW_TAG_member, name: "_idNum", scope: !257, file: !2, line: 24, baseType: !254, size: 64, align: 64, offset: 128)
!270 = !DIDerivedType(tag: DW_TAG_member, name: "_parentHwnd", scope: !257, file: !2, line: 25, baseType: !61, size: 64, align: 64, offset: 192)
!271 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !257, file: !2, line: 26, baseType: !3, size: 8, align: 8, offset: 256)
!272 = !DIDerivedType(tag: DW_TAG_member, name: "hinst", scope: !161, file: !2, line: 91, baseType: !273, size: 64, align: 64, offset: 4032)
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hinstance", scope: !2, file: !2, line: 15, baseType: !62, align: 8)
!274 = !DIDerivedType(tag: DW_TAG_member, name: "menubar", scope: !161, file: !2, line: 92, baseType: !154, size: 64, align: 64, offset: 4096)
!275 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFont", scope: !161, file: !2, line: 93, baseType: !89, size: 320, align: 64, offset: 4160)
!276 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !161, file: !2, line: 94, baseType: !277, size: 64, align: 64, offset: 4480)
!277 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hbrush", scope: !2, file: !2, line: 9, baseType: !62, align: 8)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !161, file: !2, line: 95, baseType: !277, size: 64, align: 64, offset: 4544)
!279 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !161, file: !2, line: 96, baseType: !277, size: 64, align: 64, offset: 4608)
!280 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !161, file: !2, line: 97, baseType: !277, size: 64, align: 64, offset: 4672)
!281 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !161, file: !2, line: 98, baseType: !69, size: 32, align: 32, offset: 4736)
!282 = !DIDerivedType(tag: DW_TAG_member, name: "onLoad", scope: !161, file: !2, line: 101, baseType: !261, size: 64, align: 64, offset: 4800)
!283 = !DIDerivedType(tag: DW_TAG_member, name: "onActivate", scope: !161, file: !2, line: 102, baseType: !261, size: 64, align: 64, offset: 4864)
!284 = !DIDerivedType(tag: DW_TAG_member, name: "onDeActivate", scope: !161, file: !2, line: 103, baseType: !261, size: 64, align: 64, offset: 4928)
!285 = !DIDerivedType(tag: DW_TAG_member, name: "onMoving", scope: !161, file: !2, line: 104, baseType: !261, size: 64, align: 64, offset: 4992)
!286 = !DIDerivedType(tag: DW_TAG_member, name: "onMoved", scope: !161, file: !2, line: 105, baseType: !261, size: 64, align: 64, offset: 5056)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "onMinimized", scope: !161, file: !2, line: 106, baseType: !261, size: 64, align: 64, offset: 5120)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "onMaximized", scope: !161, file: !2, line: 107, baseType: !261, size: 64, align: 64, offset: 5184)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "onRestored", scope: !161, file: !2, line: 108, baseType: !261, size: 64, align: 64, offset: 5248)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "onClosing", scope: !161, file: !2, line: 109, baseType: !261, size: 64, align: 64, offset: 5312)
!291 = !DIDerivedType(tag: DW_TAG_member, name: "onClosed", scope: !161, file: !2, line: 110, baseType: !261, size: 64, align: 64, offset: 5376)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "onSizing", scope: !161, file: !2, line: 113, baseType: !293, size: 64, align: 64, offset: 5440)
!293 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeEventHandler", scope: !2, file: !2, line: 6, baseType: !294, align: 8)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventHandler", baseType: !295, size: 64, align: 64, dwarfAddressSpace: 0)
!295 = !DISubroutineType(types: !296)
!296 = !{null, !26, !297}
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventArgs*", baseType: !298, size: 64, align: 64, dwarfAddressSpace: 0)
!298 = !DICompositeType(tag: DW_TAG_structure_type, name: "SizeEventArgs", scope: !2, file: !2, line: 39, size: 256, align: 32, elements: !299, identifier: "cforms.SizeEventArgs")
!299 = !{!300, !301, !309, !320}
!300 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !298, file: !2, line: 41, baseType: !266, size: 8, align: 8)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "formRect", scope: !298, file: !2, line: 42, baseType: !302, size: 128, align: 32, offset: 32)
!302 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rect", scope: !298, file: !2, line: 62, size: 128, align: 32, elements: !303, identifier: "cforms.Rect")
!303 = !{!304, !306, !307, !308}
!304 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !302, file: !2, line: 63, baseType: !305, size: 32, align: 32)
!305 = !DIDerivedType(tag: DW_TAG_typedef, name: "Long", scope: !2, file: !2, line: 24, baseType: !72, align: 4)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !302, file: !2, line: 64, baseType: !305, size: 32, align: 32, offset: 32)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !302, file: !2, line: 65, baseType: !305, size: 32, align: 32, offset: 64)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !302, file: !2, line: 66, baseType: !305, size: 32, align: 32, offset: 96)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "sizedOn", scope: !298, file: !2, line: 43, baseType: !310, size: 32, align: 32, offset: 160)
!310 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SizedPosition", scope: !298, file: !2, line: 123, baseType: !72, size: 32, align: 32, elements: !311)
!311 = !{!180, !312, !313, !314, !315, !316, !317, !318, !319}
!312 = !DIEnumerator(name: "LEFTEDGE", value: 1)
!313 = !DIEnumerator(name: "RIGHTEDGE", value: 2)
!314 = !DIEnumerator(name: "TOPEDGE", value: 3)
!315 = !DIEnumerator(name: "TOPLEFTCORNER", value: 4)
!316 = !DIEnumerator(name: "TOPRIGHTCORNER", value: 5)
!317 = !DIEnumerator(name: "BOTTOMEDGE", value: 6)
!318 = !DIEnumerator(name: "BOTTOMLEFTCORNER", value: 7)
!319 = !DIEnumerator(name: "BOTTOMRIGHTCORNER", value: 8)
!320 = !DIDerivedType(tag: DW_TAG_member, name: "clientArea", scope: !298, file: !2, line: 44, baseType: !321, size: 64, align: 32, offset: 192)
!321 = !DICompositeType(tag: DW_TAG_structure_type, name: "Area", scope: !298, file: !2, line: 17, size: 64, align: 32, elements: !322, identifier: "cforms.Area")
!322 = !{!323, !324}
!323 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !321, file: !2, line: 19, baseType: !72, size: 32, align: 32)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !321, file: !2, line: 20, baseType: !72, size: 32, align: 32, offset: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "onSized", scope: !161, file: !2, line: 114, baseType: !293, size: 64, align: 64, offset: 5504)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "onThreadMsg", scope: !161, file: !2, line: 115, baseType: !327, size: 64, align: 64, offset: 5568)
!327 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMsgHandler", scope: !2, file: !2, line: 9, baseType: !328, align: 8)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadMsgHandler", baseType: !329, size: 64, align: 64, dwarfAddressSpace: 0)
!329 = !DISubroutineType(types: !330)
!330 = !{null, !20, !78}
!331 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !155, file: !2, line: 103, baseType: !69, size: 32, align: 32, offset: 896)
!332 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !155, file: !2, line: 104, baseType: !277, size: 64, align: 64, offset: 960)
!333 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !155, file: !2, line: 105, baseType: !277, size: 64, align: 64, offset: 1024)
!334 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !155, file: !2, line: 106, baseType: !277, size: 64, align: 64, offset: 1088)
!335 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !155, file: !2, line: 107, baseType: !277, size: 64, align: 64, offset: 1152)
!336 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !123, file: !2, line: 136, baseType: !337, size: 64, align: 64, offset: 1664)
!337 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuEventHandler", scope: !2, file: !2, line: 11, baseType: !338, align: 8)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuEventHandler", baseType: !339, size: 64, align: 64, dwarfAddressSpace: 0)
!339 = !DISubroutineType(types: !340)
!340 = !{null, !122, !265}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "onPopup", scope: !123, file: !2, line: 137, baseType: !337, size: 64, align: 64, offset: 1728)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "onCloseup", scope: !123, file: !2, line: 138, baseType: !337, size: 64, align: 64, offset: 1792)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "onFocus", scope: !123, file: !2, line: 139, baseType: !337, size: 64, align: 64, offset: 1856)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !81, file: !2, line: 26, baseType: !26, size: 64, align: 64, offset: 768)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "tray", scope: !81, file: !2, line: 27, baseType: !346, size: 64, align: 64, offset: 832)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIcon*", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrayIcon", scope: !2, file: !2, line: 40, size: 8640, align: 64, elements: !348, identifier: "cforms.TrayIcon")
!348 = !{!349, !350, !351, !352, !359, !361, !362, !363, !369, !395, !400, !401, !402, !403, !404, !405, !406, !407, !408, !409}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_resetIcon", scope: !347, file: !2, line: 42, baseType: !3, size: 8, align: 8)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !347, file: !2, line: 43, baseType: !3, size: 8, align: 8, offset: 8)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_retainIcon", scope: !347, file: !2, line: 44, baseType: !3, size: 8, align: 8, offset: 16)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "menuTrigger", scope: !347, file: !2, line: 45, baseType: !353, size: 32, align: 32, offset: 32)
!353 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TrayMenuTrigger", scope: !347, file: !2, line: 145, baseType: !72, size: 32, align: 32, elements: !354)
!354 = !{!180, !355, !356, !357, !358}
!355 = !DIEnumerator(name: "LEFT_CLICK", value: 1)
!356 = !DIEnumerator(name: "LEFT_DOUBLE_CLICK", value: 2)
!357 = !DIEnumerator(name: "RIGHT_CLICK", value: 3)
!358 = !DIEnumerator(name: "ANY_CLICK", value: 4)
!359 = !DIDerivedType(tag: DW_TAG_member, name: "_hTrayIcon", scope: !347, file: !2, line: 46, baseType: !360, size: 64, align: 64, offset: 64)
!360 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hicon", scope: !2, file: !2, line: 14, baseType: !62, align: 8)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "_msgWinHwnd", scope: !347, file: !2, line: 47, baseType: !61, size: 64, align: 64, offset: 128)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !347, file: !2, line: 48, baseType: !80, size: 64, align: 64, offset: 192)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !347, file: !2, line: 49, baseType: !364, size: 64, align: 64, offset: 256)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !365, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !366, identifier: "any")
!366 = !{!367, !368}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !365, baseType: !11, size: 64, align: 64)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !365, baseType: !13, size: 64, align: 64, offset: 64)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_nid", scope: !347, file: !2, line: 50, baseType: !370, size: 7616, align: 64, offset: 320)
!370 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotifyIconData", scope: !347, file: !2, line: 423, size: 7616, align: 64, elements: !371, identifier: "cforms.NotifyIconData")
!371 = !{!372, !374, !375, !376, !377, !378, !379, !383, !384, !385, !389, !390, !394}
!372 = !DIDerivedType(tag: DW_TAG_member, name: "cbSize", scope: !370, file: !2, line: 425, baseType: !373, size: 32, align: 32)
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dword", scope: !2, file: !2, line: 34, baseType: !67, align: 4)
!374 = !DIDerivedType(tag: DW_TAG_member, name: "hWnd", scope: !370, file: !2, line: 426, baseType: !61, size: 64, align: 64, offset: 64)
!375 = !DIDerivedType(tag: DW_TAG_member, name: "uID", scope: !370, file: !2, line: 427, baseType: !67, size: 32, align: 32, offset: 128)
!376 = !DIDerivedType(tag: DW_TAG_member, name: "uFlags", scope: !370, file: !2, line: 428, baseType: !67, size: 32, align: 32, offset: 160)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "uCallbackMessage", scope: !370, file: !2, line: 429, baseType: !67, size: 32, align: 32, offset: 192)
!378 = !DIDerivedType(tag: DW_TAG_member, name: "hIcon", scope: !370, file: !2, line: 430, baseType: !360, size: 64, align: 64, offset: 256)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "toolTipText", scope: !370, file: !2, line: 431, baseType: !380, size: 2048, align: 16, offset: 320)
!380 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 2048, align: 16, elements: !381)
!381 = !{!382}
!382 = !DISubrange(count: 128, lowerBound: 0)
!383 = !DIDerivedType(tag: DW_TAG_member, name: "dwState", scope: !370, file: !2, line: 432, baseType: !373, size: 32, align: 32, offset: 2368)
!384 = !DIDerivedType(tag: DW_TAG_member, name: "dwStateMask", scope: !370, file: !2, line: 433, baseType: !373, size: 32, align: 32, offset: 2400)
!385 = !DIDerivedType(tag: DW_TAG_member, name: "balloonText", scope: !370, file: !2, line: 434, baseType: !386, size: 4096, align: 16, offset: 2432)
!386 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 4096, align: 16, elements: !387)
!387 = !{!388}
!388 = !DISubrange(count: 256, lowerBound: 0)
!389 = !DIDerivedType(tag: DW_TAG_member, name: "uVersionOrTimeout", scope: !370, file: !2, line: 435, baseType: !67, size: 32, align: 32, offset: 6528)
!390 = !DIDerivedType(tag: DW_TAG_member, name: "balloonTitle", scope: !370, file: !2, line: 436, baseType: !391, size: 1024, align: 16, offset: 6560)
!391 = !DICompositeType(tag: DW_TAG_array_type, baseType: !143, size: 1024, align: 16, elements: !392)
!392 = !{!393}
!393 = !DISubrange(count: 64, lowerBound: 0)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "dwInfoFlags", scope: !370, file: !2, line: 437, baseType: !373, size: 32, align: 32, offset: 7584)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonShow", scope: !347, file: !2, line: 52, baseType: !396, size: 64, align: 64, offset: 7936)
!396 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrayIconEventHandler", scope: !2, file: !2, line: 10, baseType: !397, align: 8)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIconEventHandler", baseType: !398, size: 64, align: 64, dwarfAddressSpace: 0)
!398 = !DISubroutineType(types: !399)
!399 = !{null, !346, !265}
!400 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClose", scope: !347, file: !2, line: 53, baseType: !396, size: 64, align: 64, offset: 8000)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClick", scope: !347, file: !2, line: 54, baseType: !396, size: 64, align: 64, offset: 8064)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !347, file: !2, line: 55, baseType: !396, size: 64, align: 64, offset: 8128)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseDown", scope: !347, file: !2, line: 56, baseType: !396, size: 64, align: 64, offset: 8192)
!404 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseUp", scope: !347, file: !2, line: 57, baseType: !396, size: 64, align: 64, offset: 8256)
!405 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !347, file: !2, line: 58, baseType: !396, size: 64, align: 64, offset: 8320)
!406 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !347, file: !2, line: 59, baseType: !396, size: 64, align: 64, offset: 8384)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftClick", scope: !347, file: !2, line: 60, baseType: !396, size: 64, align: 64, offset: 8448)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !347, file: !2, line: 61, baseType: !396, size: 64, align: 64, offset: 8512)
!409 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftDoubleClick", scope: !347, file: !2, line: 62, baseType: !396, size: 64, align: 64, offset: 8576)
!410 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !81, file: !2, line: 28, baseType: !72, size: 32, align: 32, offset: 896)
!411 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !81, file: !2, line: 28, baseType: !72, size: 32, align: 32, offset: 928)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "rightClick", scope: !81, file: !2, line: 29, baseType: !3, size: 8, align: 8, offset: 960)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "_menuInserted", scope: !81, file: !2, line: 30, baseType: !3, size: 8, align: 8, offset: 968)
!414 = !DIDerivedType(tag: DW_TAG_member, name: "_trayParent", scope: !81, file: !2, line: 31, baseType: !3, size: 8, align: 8, offset: 976)
!415 = !DIDerivedType(tag: DW_TAG_member, name: "_grayCref", scope: !81, file: !2, line: 32, baseType: !69, size: 32, align: 32, offset: 992)
!416 = !DIDerivedType(tag: DW_TAG_member, name: "_dummyHwnd", scope: !81, file: !2, line: 33, baseType: !61, size: 64, align: 64, offset: 1024)
!417 = !DIDerivedType(tag: DW_TAG_member, name: "_defBgBrush", scope: !81, file: !2, line: 34, baseType: !277, size: 64, align: 64, offset: 1088)
!418 = !DIDerivedType(tag: DW_TAG_member, name: "_hotBgBrush", scope: !81, file: !2, line: 34, baseType: !277, size: 64, align: 64, offset: 1152)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "_borderBrush", scope: !81, file: !2, line: 34, baseType: !277, size: 64, align: 64, offset: 1216)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "_grayBrush", scope: !81, file: !2, line: 34, baseType: !277, size: 64, align: 64, offset: 1280)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuShown", scope: !81, file: !2, line: 37, baseType: !261, size: 64, align: 64, offset: 1344)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuClose", scope: !81, file: !2, line: 37, baseType: !261, size: 64, align: 64, offset: 1408)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuShown", scope: !81, file: !2, line: 38, baseType: !396, size: 64, align: 64, offset: 1472)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuClose", scope: !81, file: !2, line: 38, baseType: !396, size: 64, align: 64, offset: 1536)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "_className", scope: !27, file: !2, line: 69, baseType: !141, size: 64, align: 64, offset: 704)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "_style", scope: !27, file: !2, line: 70, baseType: !373, size: 32, align: 32, offset: 768)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "_exStyle", scope: !27, file: !2, line: 71, baseType: !373, size: 32, align: 32, offset: 800)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "_drawMode", scope: !27, file: !2, line: 72, baseType: !67, size: 32, align: 32, offset: 832)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !27, file: !2, line: 73, baseType: !3, size: 8, align: 8, offset: 864)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "_lbDown", scope: !27, file: !2, line: 74, baseType: !3, size: 8, align: 8, offset: 872)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_rbDown", scope: !27, file: !2, line: 75, baseType: !3, size: 8, align: 8, offset: 880)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseEntered", scope: !27, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 888)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_textable", scope: !27, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 896)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_autoSizable", scope: !27, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 904)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !27, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 912)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_bkBrush", scope: !27, file: !2, line: 80, baseType: !277, size: 64, align: 64, offset: 960)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !27, file: !2, line: 81, baseType: !141, size: 64, align: 64, offset: 1024)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_wtext", scope: !27, file: !2, line: 82, baseType: !439, size: 64, align: 64, offset: 1088)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WideString*", baseType: !440, size: 64, align: 64, dwarfAddressSpace: 0)
!440 = !DICompositeType(tag: DW_TAG_structure_type, name: "WideString", scope: !2, file: !2, line: 6, size: 256, align: 64, elements: !441, identifier: "cforms.WideString")
!441 = !{!442, !445, !446, !447}
!442 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !440, file: !2, line: 7, baseType: !443, size: 64, align: 64)
!443 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !444, align: 8)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !143, size: 64, align: 64, dwarfAddressSpace: 0)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_inpLen", scope: !440, file: !2, line: 8, baseType: !72, size: 32, align: 32, offset: 64)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_wcLen", scope: !440, file: !2, line: 9, baseType: !72, size: 32, align: 32, offset: 96)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_inpStr", scope: !440, file: !2, line: 10, baseType: !54, size: 128, align: 64, offset: 128)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !27, file: !2, line: 83, baseType: !89, size: 320, align: 64, offset: 1152)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !27, file: !2, line: 84, baseType: !160, size: 64, align: 64, offset: 1472)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "onGotFocus", scope: !27, file: !2, line: 86, baseType: !261, size: 64, align: 64, offset: 1536)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "onLostFocus", scope: !27, file: !2, line: 87, baseType: !261, size: 64, align: 64, offset: 1600)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !27, file: !2, line: 88, baseType: !261, size: 64, align: 64, offset: 1664)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !27, file: !2, line: 89, baseType: !261, size: 64, align: 64, offset: 1728)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseEnter", scope: !27, file: !2, line: 90, baseType: !261, size: 64, align: 64, offset: 1792)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseLeave", scope: !27, file: !2, line: 91, baseType: !261, size: 64, align: 64, offset: 1856)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseDown", scope: !27, file: !2, line: 92, baseType: !457, size: 64, align: 64, offset: 1920)
!457 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseEventHandler", scope: !2, file: !2, line: 5, baseType: !458, align: 8)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventHandler", baseType: !459, size: 64, align: 64, dwarfAddressSpace: 0)
!459 = !DISubroutineType(types: !460)
!460 = !{null, !26, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventArgs*", baseType: !462, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !DICompositeType(tag: DW_TAG_structure_type, name: "MouseEventArgs", scope: !2, file: !2, line: 28, size: 192, align: 32, elements: !463, identifier: "cforms.MouseEventArgs")
!463 = !{!464, !465, !473, !474, !475, !476, !477}
!464 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !462, file: !2, line: 30, baseType: !266, size: 8, align: 8)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !462, file: !2, line: 31, baseType: !466, size: 32, align: 32, offset: 32)
!466 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MouseButton", scope: !462, file: !2, line: 113, baseType: !72, size: 32, align: 32, elements: !467)
!467 = !{!180, !468, !469, !470, !471, !472}
!468 = !DIEnumerator(name: "RIGHT", value: 1)
!469 = !DIEnumerator(name: "MIDDLE", value: 2)
!470 = !DIEnumerator(name: "LEFT", value: 3)
!471 = !DIEnumerator(name: "XBUTTON1", value: 4)
!472 = !DIEnumerator(name: "XBUTTON2", value: 5)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "isShiftPressed", scope: !462, file: !2, line: 32, baseType: !3, size: 8, align: 8, offset: 64)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "isCtrlPressed", scope: !462, file: !2, line: 33, baseType: !3, size: 8, align: 8, offset: 72)
!475 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !462, file: !2, line: 34, baseType: !72, size: 32, align: 32, offset: 96)
!476 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !462, file: !2, line: 35, baseType: !72, size: 32, align: 32, offset: 128)
!477 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !462, file: !2, line: 36, baseType: !72, size: 32, align: 32, offset: 160)
!478 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseUp", scope: !27, file: !2, line: 93, baseType: !457, size: 64, align: 64, offset: 1984)
!479 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !27, file: !2, line: 94, baseType: !457, size: 64, align: 64, offset: 2048)
!480 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !27, file: !2, line: 95, baseType: !457, size: 64, align: 64, offset: 2112)
!481 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseWheel", scope: !27, file: !2, line: 96, baseType: !457, size: 64, align: 64, offset: 2176)
!482 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !27, file: !2, line: 97, baseType: !457, size: 64, align: 64, offset: 2240)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyDown", scope: !27, file: !2, line: 98, baseType: !484, size: 64, align: 64, offset: 2304)
!484 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyEventHandler", scope: !2, file: !2, line: 7, baseType: !485, align: 8)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventHandler", baseType: !486, size: 64, align: 64, dwarfAddressSpace: 0)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !26, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventArgs*", baseType: !489, size: 64, align: 64, dwarfAddressSpace: 0)
!489 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEventArgs", scope: !2, file: !2, line: 47, size: 160, align: 32, elements: !490, identifier: "cforms.KeyEventArgs")
!490 = !{!491, !492, !664, !665, !666, !667, !668, !669}
!491 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !489, file: !2, line: 49, baseType: !266, size: 8, align: 8)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "keyCode", scope: !489, file: !2, line: 50, baseType: !493, size: 32, align: 32, offset: 32)
!493 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Keys", scope: !489, file: !2, line: 165, baseType: !72, size: 32, align: 32, elements: !494)
!494 = !{!495, !496, !497, !498, !499, !500, !501, !502, !503, !504, !505, !506, !507, !508, !509, !510, !511, !512, !513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663}
!495 = !DIEnumerator(name: "MODIFIER", value: 0)
!496 = !DIEnumerator(name: "NOKEY", value: 1)
!497 = !DIEnumerator(name: "LBUTTON", value: 2)
!498 = !DIEnumerator(name: "RBUTTON", value: 3)
!499 = !DIEnumerator(name: "CANCEL", value: 4)
!500 = !DIEnumerator(name: "MBUTTON", value: 5)
!501 = !DIEnumerator(name: "XBUTTO1", value: 6)
!502 = !DIEnumerator(name: "XBUTTON2", value: 7)
!503 = !DIEnumerator(name: "BACK_SPACE", value: 8)
!504 = !DIEnumerator(name: "TAB", value: 9)
!505 = !DIEnumerator(name: "LINE_FEED", value: 10)
!506 = !DIEnumerator(name: "CLEAR", value: 11)
!507 = !DIEnumerator(name: "ENTER", value: 12)
!508 = !DIEnumerator(name: "SHIFT", value: 13)
!509 = !DIEnumerator(name: "CTRL", value: 14)
!510 = !DIEnumerator(name: "ALT", value: 15)
!511 = !DIEnumerator(name: "PAUSE", value: 16)
!512 = !DIEnumerator(name: "CAPS_LOCK", value: 17)
!513 = !DIEnumerator(name: "ESCAPE", value: 18)
!514 = !DIEnumerator(name: "SPACE", value: 19)
!515 = !DIEnumerator(name: "PAGE_UP", value: 20)
!516 = !DIEnumerator(name: "PAGE_DOWN", value: 21)
!517 = !DIEnumerator(name: "END", value: 22)
!518 = !DIEnumerator(name: "HOME", value: 23)
!519 = !DIEnumerator(name: "LEFTA_RROW", value: 24)
!520 = !DIEnumerator(name: "UP_ARROW", value: 25)
!521 = !DIEnumerator(name: "RIGHT_ARROW", value: 26)
!522 = !DIEnumerator(name: "DOWN_ARROW", value: 27)
!523 = !DIEnumerator(name: "SELECT", value: 28)
!524 = !DIEnumerator(name: "PRINT", value: 29)
!525 = !DIEnumerator(name: "EXECUTE", value: 30)
!526 = !DIEnumerator(name: "PRINT_SCREEN", value: 31)
!527 = !DIEnumerator(name: "INSERT", value: 32)
!528 = !DIEnumerator(name: "DEL", value: 33)
!529 = !DIEnumerator(name: "HELP", value: 34)
!530 = !DIEnumerator(name: "D0", value: 35)
!531 = !DIEnumerator(name: "D1", value: 36)
!532 = !DIEnumerator(name: "D2", value: 37)
!533 = !DIEnumerator(name: "D3", value: 38)
!534 = !DIEnumerator(name: "D4", value: 39)
!535 = !DIEnumerator(name: "D5", value: 40)
!536 = !DIEnumerator(name: "D6", value: 41)
!537 = !DIEnumerator(name: "D7", value: 42)
!538 = !DIEnumerator(name: "D8", value: 43)
!539 = !DIEnumerator(name: "D9", value: 44)
!540 = !DIEnumerator(name: "A", value: 45)
!541 = !DIEnumerator(name: "B", value: 46)
!542 = !DIEnumerator(name: "C", value: 47)
!543 = !DIEnumerator(name: "D", value: 48)
!544 = !DIEnumerator(name: "E", value: 49)
!545 = !DIEnumerator(name: "F", value: 50)
!546 = !DIEnumerator(name: "G", value: 51)
!547 = !DIEnumerator(name: "H", value: 52)
!548 = !DIEnumerator(name: "I", value: 53)
!549 = !DIEnumerator(name: "J", value: 54)
!550 = !DIEnumerator(name: "K", value: 55)
!551 = !DIEnumerator(name: "L", value: 56)
!552 = !DIEnumerator(name: "M", value: 57)
!553 = !DIEnumerator(name: "N", value: 58)
!554 = !DIEnumerator(name: "O", value: 59)
!555 = !DIEnumerator(name: "P", value: 60)
!556 = !DIEnumerator(name: "Q", value: 61)
!557 = !DIEnumerator(name: "R", value: 62)
!558 = !DIEnumerator(name: "S", value: 63)
!559 = !DIEnumerator(name: "T", value: 64)
!560 = !DIEnumerator(name: "U", value: 65)
!561 = !DIEnumerator(name: "V", value: 66)
!562 = !DIEnumerator(name: "W", value: 67)
!563 = !DIEnumerator(name: "X", value: 68)
!564 = !DIEnumerator(name: "Y", value: 69)
!565 = !DIEnumerator(name: "Z", value: 70)
!566 = !DIEnumerator(name: "LEFT_WIN", value: 71)
!567 = !DIEnumerator(name: "RIGH_TWIN", value: 72)
!568 = !DIEnumerator(name: "APPS", value: 73)
!569 = !DIEnumerator(name: "SLEEP", value: 74)
!570 = !DIEnumerator(name: "NUM_PAD0", value: 75)
!571 = !DIEnumerator(name: "NUM_PAD1", value: 76)
!572 = !DIEnumerator(name: "NUM_PAD2", value: 77)
!573 = !DIEnumerator(name: "NUM_PAD3", value: 78)
!574 = !DIEnumerator(name: "NUM_PAD4", value: 79)
!575 = !DIEnumerator(name: "NUM_PAD5", value: 80)
!576 = !DIEnumerator(name: "NUM_PAD6", value: 81)
!577 = !DIEnumerator(name: "NUM_PAD7", value: 82)
!578 = !DIEnumerator(name: "NUM_PAD8", value: 83)
!579 = !DIEnumerator(name: "NUM_PAD9", value: 84)
!580 = !DIEnumerator(name: "MULTIPLY", value: 85)
!581 = !DIEnumerator(name: "ADD", value: 86)
!582 = !DIEnumerator(name: "SEPERATOR", value: 87)
!583 = !DIEnumerator(name: "SUBTRACT", value: 88)
!584 = !DIEnumerator(name: "DECIMAL", value: 89)
!585 = !DIEnumerator(name: "DIVIDE", value: 90)
!586 = !DIEnumerator(name: "F1", value: 91)
!587 = !DIEnumerator(name: "F2", value: 92)
!588 = !DIEnumerator(name: "F3", value: 93)
!589 = !DIEnumerator(name: "F4", value: 94)
!590 = !DIEnumerator(name: "F5", value: 95)
!591 = !DIEnumerator(name: "F6", value: 96)
!592 = !DIEnumerator(name: "F7", value: 97)
!593 = !DIEnumerator(name: "F8", value: 98)
!594 = !DIEnumerator(name: "F9", value: 99)
!595 = !DIEnumerator(name: "F10", value: 100)
!596 = !DIEnumerator(name: "F11", value: 101)
!597 = !DIEnumerator(name: "F12", value: 102)
!598 = !DIEnumerator(name: "F13", value: 103)
!599 = !DIEnumerator(name: "F14", value: 104)
!600 = !DIEnumerator(name: "F15", value: 105)
!601 = !DIEnumerator(name: "F16", value: 106)
!602 = !DIEnumerator(name: "F17", value: 107)
!603 = !DIEnumerator(name: "F18", value: 108)
!604 = !DIEnumerator(name: "F19", value: 109)
!605 = !DIEnumerator(name: "F20", value: 110)
!606 = !DIEnumerator(name: "F21", value: 111)
!607 = !DIEnumerator(name: "F22", value: 112)
!608 = !DIEnumerator(name: "F23", value: 113)
!609 = !DIEnumerator(name: "F24", value: 114)
!610 = !DIEnumerator(name: "NUM_LOCK", value: 115)
!611 = !DIEnumerator(name: "SCROLL", value: 116)
!612 = !DIEnumerator(name: "LEFT_SHIFT", value: 117)
!613 = !DIEnumerator(name: "RIGHT_SHIFT", value: 118)
!614 = !DIEnumerator(name: "LEFT_CTRL", value: 119)
!615 = !DIEnumerator(name: "RIGHT_CTRL", value: 120)
!616 = !DIEnumerator(name: "LEFT_MENU", value: 121)
!617 = !DIEnumerator(name: "RIGHT_MENU", value: 122)
!618 = !DIEnumerator(name: "BROWSER_BACK", value: 123)
!619 = !DIEnumerator(name: "BROWSER_FORWARD", value: 124)
!620 = !DIEnumerator(name: "BROWER_REFRESH", value: 125)
!621 = !DIEnumerator(name: "BROWSER_STOP", value: 126)
!622 = !DIEnumerator(name: "BROWSER_SEARCH", value: 127)
!623 = !DIEnumerator(name: "BROWSER_FAVORITES", value: 128)
!624 = !DIEnumerator(name: "BROWSER_HOME", value: 129)
!625 = !DIEnumerator(name: "VOLUME_MUTE", value: 130)
!626 = !DIEnumerator(name: "VOLUME_DOWN", value: 131)
!627 = !DIEnumerator(name: "VOLUME_UP", value: 132)
!628 = !DIEnumerator(name: "MEDIA_NEXT_TRACK", value: 133)
!629 = !DIEnumerator(name: "MEDIA_PRE_VTRACK", value: 134)
!630 = !DIEnumerator(name: "MEDIA_STOP", value: 135)
!631 = !DIEnumerator(name: "MEDIA_PLAY_PAUSE", value: 136)
!632 = !DIEnumerator(name: "LAUNCH_MAIL", value: 137)
!633 = !DIEnumerator(name: "SELECT_MEDIA", value: 138)
!634 = !DIEnumerator(name: "LAUNCH_APP1", value: 139)
!635 = !DIEnumerator(name: "LAUNCH_APP2", value: 140)
!636 = !DIEnumerator(name: "OEM1", value: 141)
!637 = !DIEnumerator(name: "OEM_PLUS", value: 142)
!638 = !DIEnumerator(name: "OEM_COMMA", value: 143)
!639 = !DIEnumerator(name: "OEM_MINUS", value: 144)
!640 = !DIEnumerator(name: "OEM_PERIOD", value: 145)
!641 = !DIEnumerator(name: "OEM_QUESTION", value: 146)
!642 = !DIEnumerator(name: "OEM_TILDE", value: 147)
!643 = !DIEnumerator(name: "OEM_OPEN_BRACKET", value: 148)
!644 = !DIEnumerator(name: "OEM_PIPE", value: 149)
!645 = !DIEnumerator(name: "OEM_CLOSE_BRACKET", value: 150)
!646 = !DIEnumerator(name: "OEM_QUOTES", value: 151)
!647 = !DIEnumerator(name: "OEM8", value: 152)
!648 = !DIEnumerator(name: "OEM_BACK_SLASH", value: 153)
!649 = !DIEnumerator(name: "PROCESS", value: 154)
!650 = !DIEnumerator(name: "PACKET", value: 155)
!651 = !DIEnumerator(name: "ATTN", value: 156)
!652 = !DIEnumerator(name: "CRSEL", value: 157)
!653 = !DIEnumerator(name: "EXSEL", value: 158)
!654 = !DIEnumerator(name: "ERASE_EOF", value: 159)
!655 = !DIEnumerator(name: "PLAY", value: 160)
!656 = !DIEnumerator(name: "ZOOM", value: 161)
!657 = !DIEnumerator(name: "NONAME", value: 162)
!658 = !DIEnumerator(name: "PA1", value: 163)
!659 = !DIEnumerator(name: "OEM_CLEAR", value: 164)
!660 = !DIEnumerator(name: "KEY_CODE", value: 165)
!661 = !DIEnumerator(name: "SHIFT_MODIFIER", value: 166)
!662 = !DIEnumerator(name: "CTRL_MODIFIER", value: 167)
!663 = !DIEnumerator(name: "ALT_MODIFIER", value: 168)
!664 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !489, file: !2, line: 51, baseType: !493, size: 32, align: 32, offset: 64)
!665 = !DIDerivedType(tag: DW_TAG_member, name: "keyValue", scope: !489, file: !2, line: 52, baseType: !72, size: 32, align: 32, offset: 96)
!666 = !DIDerivedType(tag: DW_TAG_member, name: "altPressed", scope: !489, file: !2, line: 53, baseType: !3, size: 8, align: 8, offset: 128)
!667 = !DIDerivedType(tag: DW_TAG_member, name: "ctrlPressed", scope: !489, file: !2, line: 54, baseType: !3, size: 8, align: 8, offset: 136)
!668 = !DIDerivedType(tag: DW_TAG_member, name: "shiftPressed", scope: !489, file: !2, line: 55, baseType: !3, size: 8, align: 8, offset: 144)
!669 = !DIDerivedType(tag: DW_TAG_member, name: "supressKey", scope: !489, file: !2, line: 56, baseType: !3, size: 8, align: 8, offset: 152)
!670 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyUp", scope: !27, file: !2, line: 99, baseType: !484, size: 64, align: 64, offset: 2368)
!671 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyPress", scope: !27, file: !2, line: 100, baseType: !484, size: 64, align: 64, offset: 2432)
!672 = !DIGlobalVariableExpression(var: !673, expr: !DIExpression())
!673 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$cforms.Control$.dummy.27673", scope: !2, file: !2, line: 558, type: !72, isLocal: true, isDefinition: true, align: 4)
!674 = !{i32 1, !"CodeView", i32 1}
!675 = !{i32 2, !"Debug Info Version", i32 3}
!676 = !{i32 2, !"wchar_size", i32 2}
!677 = !{i32 4, !"PIC Level", i32 2}
!678 = !{i32 1, !"uwtable", i32 2}
!679 = !{i32 1, !"MaxTLSAlign", i32 65536}
!680 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !681, globals: !682, splitDebugInlining: false)
!681 = !{!30, !94, !145, !165, !178, !189, !195, !310, !353, !466, !493}
!682 = !{!0, !4, !6, !14, !672}
!683 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$cforms.Control$.List.init", scope: !2, file: !2, line: 30, type: !684, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!684 = !DISubroutineType(types: !685)
!685 = !{!686, !686, !8, !20}
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!687 = !{}
!688 = !DILocation(line: 31, scope: !683)
!689 = !DILocalVariable(name: "self", arg: 1, scope: !683, file: !2, line: 30, type: !686)
!690 = !DILocation(line: 30, scope: !683)
!691 = !DILocalVariable(name: "allocator", arg: 2, scope: !683, file: !2, line: 30, type: !8)
!692 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !683, file: !2, line: 30, type: !19)
!693 = !DILocation(line: 32, scope: !683)
!694 = !DILocation(line: 33, scope: !683)
!695 = !DILocation(line: 34, scope: !683)
!696 = !DILocation(line: 35, scope: !683)
!697 = !DILocation(line: 36, scope: !683)
!698 = !DILocation(line: 37, scope: !683)
!699 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$cforms.Control$.List.tinit", scope: !2, file: !2, line: 46, type: !700, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!700 = !DISubroutineType(types: !701)
!701 = !{!686, !686, !20}
!702 = !DILocation(line: 47, scope: !699)
!703 = !DILocalVariable(name: "self", arg: 1, scope: !699, file: !2, line: 46, type: !686)
!704 = !DILocation(line: 46, scope: !699)
!705 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !699, file: !2, line: 46, type: !19)
!706 = !DILocation(line: 48, scope: !699)
!707 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$cforms.Control$.List.init_with_array", scope: !2, file: !2, line: 57, type: !708, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!708 = !DISubroutineType(types: !709)
!709 = !{!686, !686, !8, !710}
!710 = !DICompositeType(tag: DW_TAG_structure_type, name: "Control*[]", size: 128, align: 64, elements: !711, identifier: "Control*[]")
!711 = !{!712, !714}
!712 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !710, baseType: !713, size: 64, align: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Control**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !710, baseType: !19, size: 64, align: 64, offset: 64)
!715 = !DILocation(line: 58, scope: !707)
!716 = !DILocalVariable(name: "self", arg: 1, scope: !707, file: !2, line: 57, type: !686)
!717 = !DILocation(line: 57, scope: !707)
!718 = !DILocalVariable(name: "allocator", arg: 2, scope: !707, file: !2, line: 57, type: !8)
!719 = !DILocalVariable(name: "values", arg: 3, scope: !707, file: !2, line: 57, type: !720)
!720 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !721, identifier: "Type[]")
!721 = !{!722, !723}
!722 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !720, baseType: !24, size: 64, align: 64)
!723 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !720, baseType: !19, size: 64, align: 64, offset: 64)
!724 = !DILocation(line: 55, scope: !725)
!725 = distinct !DILexicalBlock(scope: !707, file: !2, line: 58, column: 1)
!726 = !DILocation(line: 59, scope: !707)
!727 = !DILocation(line: 60, scope: !707)
!728 = !DILocation(line: 61, scope: !707)
!729 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$cforms.Control$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !730, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!730 = !DISubroutineType(types: !731)
!731 = !{!686, !686, !710}
!732 = !DILocation(line: 71, scope: !729)
!733 = !DILocalVariable(name: "self", arg: 1, scope: !729, file: !2, line: 70, type: !686)
!734 = !DILocation(line: 70, scope: !729)
!735 = !DILocalVariable(name: "values", arg: 2, scope: !729, file: !2, line: 70, type: !720)
!736 = !DILocation(line: 68, scope: !737)
!737 = distinct !DILexicalBlock(scope: !729, file: !2, line: 71, column: 1)
!738 = !DILocation(line: 72, scope: !729)
!739 = !DILocation(line: 73, scope: !729)
!740 = !DILocation(line: 74, scope: !729)
!741 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$cforms.Control$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !742, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!742 = !DISubroutineType(types: !743)
!743 = !{null, !686, !8, !710}
!744 = !DILocation(line: 81, scope: !741)
!745 = !DILocalVariable(name: "self", arg: 1, scope: !741, file: !2, line: 80, type: !686)
!746 = !DILocation(line: 80, scope: !741)
!747 = !DILocalVariable(name: "allocator", arg: 2, scope: !741, file: !2, line: 80, type: !8)
!748 = !DILocalVariable(name: "types", arg: 3, scope: !741, file: !2, line: 80, type: !720)
!749 = !DILocation(line: 78, scope: !750)
!750 = distinct !DILexicalBlock(scope: !741, file: !2, line: 81, column: 1)
!751 = !DILocation(line: 82, scope: !741)
!752 = !DILocation(line: 83, scope: !741)
!753 = !DILocation(line: 84, scope: !741)
!754 = !DILocation(line: 85, scope: !741)
!755 = !DILocation(line: 422, scope: !741)
!756 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$cforms.Control$.List.is_initialized", scope: !2, file: !2, line: 88, type: !757, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!757 = !DISubroutineType(types: !758)
!758 = !{!3, !686}
!759 = !DILocation(line: 88, scope: !756)
!760 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !2, line: 88, type: !686)
!761 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$cforms.Control$.List.to_format", scope: !2, file: !2, line: 90, type: !762, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!762 = !DISubroutineType(types: !763)
!763 = !{!764, !765, !686, !766}
!764 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !78)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !767, size: 64, align: 64, dwarfAddressSpace: 0)
!767 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !768, identifier: "std.io.Formatter")
!768 = !{!769, !770, !775}
!769 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !767, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!770 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !767, file: !2, line: 66, baseType: !771, size: 64, align: 64, offset: 64)
!771 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !772, align: 8)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !773, size: 64, align: 64, dwarfAddressSpace: 0)
!773 = !DISubroutineType(types: !774)
!774 = !{!764, !11, !11, !31}
!775 = !DIDerivedType(tag: DW_TAG_member, scope: !767, file: !2, line: 67, baseType: !776, size: 192, align: 64, offset: 128)
!776 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !767, file: !2, line: 67, size: 192, align: 64, elements: !777)
!777 = !{!778, !779, !780, !781}
!778 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !776, file: !2, line: 69, baseType: !67, size: 32, align: 32)
!779 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !776, file: !2, line: 70, baseType: !67, size: 32, align: 32, offset: 32)
!780 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !776, file: !2, line: 71, baseType: !67, size: 32, align: 32, offset: 64)
!781 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !776, file: !2, line: 72, baseType: !764, size: 64, align: 64, offset: 128)
!782 = !DILocation(line: 91, scope: !761)
!783 = !DILocalVariable(name: "self", arg: 1, scope: !761, file: !2, line: 90, type: !686)
!784 = !DILocation(line: 90, scope: !761)
!785 = !DILocalVariable(name: "formatter", arg: 2, scope: !761, file: !2, line: 90, type: !766)
!786 = !DILocation(line: 92, scope: !787)
!787 = distinct !DILexicalBlock(scope: !761, file: !2, line: 92, column: 2)
!788 = !DILocation(line: 95, scope: !789)
!789 = distinct !DILexicalBlock(scope: !787, file: !2, line: 95, column: 4)
!790 = !DILocation(line: 97, scope: !791)
!791 = distinct !DILexicalBlock(scope: !787, file: !2, line: 97, column: 4)
!792 = !DILocalVariable(name: "n", scope: !793, file: !2, line: 99, type: !19, align: 8)
!793 = distinct !DILexicalBlock(scope: !787, file: !2, line: 99, column: 4)
!794 = !DILocation(line: 99, scope: !793)
!795 = !DILocation(line: 100, scope: !796)
!796 = distinct !DILexicalBlock(scope: !793, file: !2, line: 100, column: 4)
!797 = !DILocalVariable(name: ".temp", scope: !796, file: !2, line: 100, type: !19, align: 8)
!798 = !DILocalVariable(name: "i", scope: !799, file: !2, line: 100, type: !19, align: 8)
!799 = distinct !DILexicalBlock(scope: !796, file: !2, line: 101, column: 4)
!800 = !DILocation(line: 100, scope: !799)
!801 = !DILocalVariable(name: "element", scope: !799, file: !2, line: 100, type: !26, align: 8)
!802 = !DILocation(line: 102, scope: !803)
!803 = distinct !DILexicalBlock(scope: !799, file: !2, line: 101, column: 4)
!804 = !DILocation(line: 103, scope: !803)
!805 = !DILocation(line: 105, scope: !793)
!806 = !DILocation(line: 106, scope: !793)
!807 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$cforms.Control$.List.push", scope: !2, file: !2, line: 110, type: !808, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!808 = !DISubroutineType(types: !809)
!809 = !{null, !686, !26}
!810 = !DILocation(line: 111, scope: !807)
!811 = !DILocalVariable(name: "self", arg: 1, scope: !807, file: !2, line: 110, type: !686)
!812 = !DILocation(line: 110, scope: !807)
!813 = !DILocalVariable(name: "element", arg: 2, scope: !807, file: !2, line: 110, type: !25)
!814 = !DILocation(line: 112, scope: !807)
!815 = !DILocation(line: 113, scope: !807)
!816 = !DILocation(line: 422, scope: !807)
!817 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$cforms.Control$.List.pop", scope: !2, file: !2, line: 116, type: !818, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!818 = !DISubroutineType(types: !819)
!819 = !{!764, !24, !686}
!820 = !DILocation(line: 117, scope: !817)
!821 = !DILocalVariable(name: "self", arg: 1, scope: !817, file: !2, line: 116, type: !686)
!822 = !DILocation(line: 116, scope: !817)
!823 = !DILocation(line: 118, scope: !817)
!824 = !DILocation(line: 120, scope: !817)
!825 = !DILocation(line: 119, scope: !826)
!826 = distinct !DILexicalBlock(scope: !817, file: !2, line: 119, column: 8)
!827 = !DILocation(line: 422, scope: !826)
!828 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$cforms.Control$.List.clear", scope: !2, file: !2, line: 123, type: !829, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!829 = !DISubroutineType(types: !830)
!830 = !{null, !686}
!831 = !DILocation(line: 124, scope: !828)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !828, file: !2, line: 123, type: !686)
!833 = !DILocation(line: 123, scope: !828)
!834 = !DILocation(line: 125, scope: !828)
!835 = !DILocation(line: 422, scope: !828)
!836 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$cforms.Control$.List.pop_first", scope: !2, file: !2, line: 128, type: !818, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!837 = !DILocation(line: 129, scope: !836)
!838 = !DILocalVariable(name: "self", arg: 1, scope: !836, file: !2, line: 128, type: !686)
!839 = !DILocation(line: 128, scope: !836)
!840 = !DILocation(line: 130, scope: !836)
!841 = !DILocation(line: 132, scope: !836)
!842 = !DILocation(line: 131, scope: !843)
!843 = distinct !DILexicalBlock(scope: !836, file: !2, line: 131, column: 8)
!844 = !DILocation(line: 136, scope: !843)
!845 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$cforms.Control$.List.remove_at", scope: !2, file: !2, line: 138, type: !846, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!846 = !DISubroutineType(types: !847)
!847 = !{null, !686, !20}
!848 = !DILocation(line: 139, scope: !845)
!849 = !DILocalVariable(name: "self", arg: 1, scope: !845, file: !2, line: 138, type: !686)
!850 = !DILocation(line: 138, scope: !845)
!851 = !DILocalVariable(name: "index", arg: 2, scope: !845, file: !2, line: 138, type: !19)
!852 = !DILocation(line: 136, scope: !853)
!853 = distinct !DILexicalBlock(scope: !845, file: !2, line: 139, column: 1)
!854 = !DILocation(line: 140, scope: !845)
!855 = !DILocation(line: 422, scope: !845)
!856 = !DILocation(line: 141, scope: !845)
!857 = !DILocation(line: 142, scope: !845)
!858 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$cforms.Control$.List.add_all", scope: !2, file: !2, line: 145, type: !859, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!859 = !DISubroutineType(types: !860)
!860 = !{null, !686, !686}
!861 = !DILocation(line: 146, scope: !858)
!862 = !DILocalVariable(name: "self", arg: 1, scope: !858, file: !2, line: 145, type: !686)
!863 = !DILocation(line: 145, scope: !858)
!864 = !DILocalVariable(name: "other_list", arg: 2, scope: !858, file: !2, line: 145, type: !686)
!865 = !DILocation(line: 147, scope: !858)
!866 = !DILocation(line: 148, scope: !858)
!867 = !DILocalVariable(name: "index", scope: !858, file: !2, line: 149, type: !19, align: 8)
!868 = !DILocation(line: 149, scope: !858)
!869 = !DILocation(line: 422, scope: !858)
!870 = !DILocation(line: 150, scope: !871)
!871 = distinct !DILexicalBlock(scope: !858, file: !2, line: 150, column: 2)
!872 = !DILocalVariable(name: ".temp", scope: !871, file: !2, line: 150, type: !19, align: 8)
!873 = !DILocalVariable(name: "value", scope: !874, file: !2, line: 150, type: !24, align: 8)
!874 = distinct !DILexicalBlock(scope: !871, file: !2, line: 151, column: 2)
!875 = !DILocation(line: 150, scope: !874)
!876 = !DILocation(line: 384, scope: !874)
!877 = !DILocation(line: 152, scope: !878)
!878 = distinct !DILexicalBlock(scope: !874, file: !2, line: 151, column: 2)
!879 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$cforms.Control$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !880, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!880 = !DISubroutineType(types: !881)
!881 = !{!720, !686, !8}
!882 = !DILocation(line: 161, scope: !879)
!883 = !DILocalVariable(name: "self", arg: 1, scope: !879, file: !2, line: 160, type: !686)
!884 = !DILocation(line: 160, scope: !879)
!885 = !DILocalVariable(name: "allocator", arg: 2, scope: !879, file: !2, line: 160, type: !8)
!886 = !DILocation(line: 8, scope: !887, inlinedAt: !889)
!887 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !888, file: !888, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!888 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!889 = !DILocation(line: 162, scope: !879)
!890 = !DILocalVariable(name: "result", scope: !887, file: !2, line: 9, type: !710, align: 8)
!891 = !DILocation(line: 9, scope: !887, inlinedAt: !889)
!892 = !DILocation(line: 296, scope: !893, inlinedAt: !891)
!893 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !894, file: !894, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!894 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!895 = !DILocation(line: 128, scope: !896, inlinedAt: !892)
!896 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !894, file: !894, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!897 = !DILocation(line: 134, scope: !896, inlinedAt: !892)
!898 = !DILocation(line: 38, scope: !896, inlinedAt: !892)
!899 = !DILocation(line: 975, scope: !900, inlinedAt: !898)
!900 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!901 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!902 = !DILocation(line: 10, scope: !887, inlinedAt: !889)
!903 = !DILocation(line: 11, scope: !887, inlinedAt: !889)
!904 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$cforms.Control$.List.to_tarray", scope: !2, file: !2, line: 173, type: !905, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!905 = !DISubroutineType(types: !906)
!906 = !{!720, !686}
!907 = !DILocation(line: 174, scope: !904)
!908 = !DILocalVariable(name: "self", arg: 1, scope: !904, file: !2, line: 173, type: !686)
!909 = !DILocation(line: 173, scope: !904)
!910 = !DILocation(line: 178, scope: !904)
!911 = !DILocation(line: 168, scope: !912, inlinedAt: !910)
!912 = distinct !DILexicalBlock(scope: !913, file: !2, line: 169, column: 1)
!913 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!914 = !DILocation(line: 16, scope: !915, inlinedAt: !916)
!915 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !888, file: !888, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!916 = !DILocation(line: 170, scope: !913, inlinedAt: !910)
!917 = !DILocalVariable(name: "result", scope: !915, file: !2, line: 17, type: !710, align: 8)
!918 = !DILocation(line: 17, scope: !915, inlinedAt: !916)
!919 = !DILocation(line: 304, scope: !920, inlinedAt: !921)
!920 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !894, file: !894, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!921 = !DILocation(line: 287, scope: !922, inlinedAt: !918)
!922 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !894, file: !894, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!923 = !DILocation(line: 80, scope: !924, inlinedAt: !919)
!924 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !894, file: !894, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!925 = !DILocation(line: 86, scope: !924, inlinedAt: !919)
!926 = !DILocation(line: 38, scope: !924, inlinedAt: !919)
!927 = !DILocation(line: 975, scope: !928, inlinedAt: !926)
!928 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!929 = !DILocation(line: 18, scope: !915, inlinedAt: !916)
!930 = !DILocation(line: 19, scope: !915, inlinedAt: !916)
!931 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$cforms.Control$.List.reverse", scope: !2, file: !2, line: 185, type: !829, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!932 = !DILocation(line: 186, scope: !931)
!933 = !DILocalVariable(name: "self", arg: 1, scope: !931, file: !2, line: 185, type: !686)
!934 = !DILocation(line: 185, scope: !931)
!935 = !DILocation(line: 24, scope: !936, inlinedAt: !937)
!936 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !888, file: !888, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!937 = !DILocation(line: 187, scope: !931)
!938 = !DILocalVariable(name: "half", scope: !936, file: !2, line: 25, type: !19, align: 8)
!939 = !DILocation(line: 25, scope: !936, inlinedAt: !937)
!940 = !DILocalVariable(name: "end", scope: !936, file: !2, line: 26, type: !19, align: 8)
!941 = !DILocation(line: 26, scope: !936, inlinedAt: !937)
!942 = !DILocalVariable(name: "i", scope: !943, file: !2, line: 27, type: !19, align: 8)
!943 = distinct !DILexicalBlock(scope: !936, file: !888, line: 27, column: 2)
!944 = !DILocation(line: 27, scope: !943, inlinedAt: !937)
!945 = !DILocalVariable(name: "temp", scope: !946, file: !2, line: 79, type: !26, align: 8)
!946 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !947, file: !947, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!947 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!948 = !DILocation(line: 79, scope: !946, inlinedAt: !949)
!949 = !DILocation(line: 29, scope: !950, inlinedAt: !937)
!950 = distinct !DILexicalBlock(scope: !943, file: !888, line: 28, column: 2)
!951 = !DILocation(line: 29, scope: !946, inlinedAt: !949)
!952 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$cforms.Control$.List.array_view", scope: !2, file: !2, line: 190, type: !905, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!953 = !DILocation(line: 191, scope: !952)
!954 = !DILocalVariable(name: "self", arg: 1, scope: !952, file: !2, line: 190, type: !686)
!955 = !DILocation(line: 190, scope: !952)
!956 = !DILocation(line: 192, scope: !952)
!957 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$cforms.Control$.List.add_array", scope: !2, file: !2, line: 201, type: !958, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!958 = !DISubroutineType(types: !959)
!959 = !{null, !686, !710}
!960 = !DILocation(line: 202, scope: !957)
!961 = !DILocalVariable(name: "self", arg: 1, scope: !957, file: !2, line: 201, type: !686)
!962 = !DILocation(line: 201, scope: !957)
!963 = !DILocalVariable(name: "array", arg: 2, scope: !957, file: !2, line: 201, type: !720)
!964 = !DILocation(line: 203, scope: !957)
!965 = !DILocation(line: 199, scope: !957)
!966 = !DILocation(line: 204, scope: !957)
!967 = !DILocalVariable(name: "index", scope: !957, file: !2, line: 205, type: !19, align: 8)
!968 = !DILocation(line: 205, scope: !957)
!969 = !DILocation(line: 422, scope: !957)
!970 = !DILocation(line: 206, scope: !957)
!971 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$cforms.Control$.List.push_front", scope: !2, file: !2, line: 209, type: !808, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!972 = !DILocation(line: 210, scope: !971)
!973 = !DILocalVariable(name: "self", arg: 1, scope: !971, file: !2, line: 209, type: !686)
!974 = !DILocation(line: 209, scope: !971)
!975 = !DILocalVariable(name: "type", arg: 2, scope: !971, file: !2, line: 209, type: !25)
!976 = !DILocation(line: 211, scope: !971)
!977 = !DILocation(line: 215, scope: !971)
!978 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$cforms.Control$.List.insert_at", scope: !2, file: !2, line: 217, type: !979, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!979 = !DISubroutineType(types: !980)
!980 = !{null, !686, !20, !26}
!981 = !DILocation(line: 218, scope: !978)
!982 = !DILocalVariable(name: "self", arg: 1, scope: !978, file: !2, line: 217, type: !686)
!983 = !DILocation(line: 217, scope: !978)
!984 = !DILocalVariable(name: "index", arg: 2, scope: !978, file: !2, line: 217, type: !19)
!985 = !DILocalVariable(name: "type", arg: 3, scope: !978, file: !2, line: 217, type: !25)
!986 = !DILocation(line: 215, scope: !987)
!987 = distinct !DILexicalBlock(scope: !978, file: !2, line: 218, column: 1)
!988 = !DILocation(line: 219, scope: !978)
!989 = !DILocation(line: 220, scope: !978)
!990 = !DILocation(line: 422, scope: !978)
!991 = !DILocalVariable(name: "i", scope: !992, file: !2, line: 221, type: !993, align: 8)
!992 = distinct !DILexicalBlock(scope: !978, file: !2, line: 221, column: 2)
!993 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !78)
!994 = !DILocation(line: 221, scope: !992)
!995 = !DILocation(line: 223, scope: !996)
!996 = distinct !DILexicalBlock(scope: !992, file: !2, line: 222, column: 2)
!997 = !DILocation(line: 225, scope: !978)
!998 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$cforms.Control$.List.set_at", scope: !2, file: !2, line: 231, type: !979, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!999 = !DILocation(line: 232, scope: !998)
!1000 = !DILocalVariable(name: "self", arg: 1, scope: !998, file: !2, line: 231, type: !686)
!1001 = !DILocation(line: 231, scope: !998)
!1002 = !DILocalVariable(name: "index", arg: 2, scope: !998, file: !2, line: 231, type: !19)
!1003 = !DILocalVariable(name: "type", arg: 3, scope: !998, file: !2, line: 231, type: !25)
!1004 = !DILocation(line: 229, scope: !1005)
!1005 = distinct !DILexicalBlock(scope: !998, file: !2, line: 232, column: 1)
!1006 = !DILocation(line: 233, scope: !998)
!1007 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$cforms.Control$.List.remove_last", scope: !2, file: !2, line: 236, type: !1008, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1008 = !DISubroutineType(types: !1009)
!1009 = !{!764, !11, !686}
!1010 = !DILocation(line: 237, scope: !1007)
!1011 = !DILocalVariable(name: "self", arg: 1, scope: !1007, file: !2, line: 236, type: !686)
!1012 = !DILocation(line: 236, scope: !1007)
!1013 = !DILocation(line: 238, scope: !1007)
!1014 = !DILocation(line: 239, scope: !1007)
!1015 = !DILocation(line: 422, scope: !1007)
!1016 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$cforms.Control$.List.remove_first", scope: !2, file: !2, line: 242, type: !1008, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1017 = !DILocation(line: 243, scope: !1016)
!1018 = !DILocalVariable(name: "self", arg: 1, scope: !1016, file: !2, line: 242, type: !686)
!1019 = !DILocation(line: 242, scope: !1016)
!1020 = !DILocation(line: 244, scope: !1016)
!1021 = !DILocation(line: 245, scope: !1016)
!1022 = !DILocation(line: 136, scope: !1016)
!1023 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$cforms.Control$.List.first", scope: !2, file: !2, line: 248, type: !818, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1024 = !DILocation(line: 249, scope: !1023)
!1025 = !DILocalVariable(name: "self", arg: 1, scope: !1023, file: !2, line: 248, type: !686)
!1026 = !DILocation(line: 248, scope: !1023)
!1027 = !DILocation(line: 250, scope: !1023)
!1028 = !DILocation(line: 251, scope: !1023)
!1029 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$cforms.Control$.List.last", scope: !2, file: !2, line: 254, type: !818, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1030 = !DILocation(line: 255, scope: !1029)
!1031 = !DILocalVariable(name: "self", arg: 1, scope: !1029, file: !2, line: 254, type: !686)
!1032 = !DILocation(line: 254, scope: !1029)
!1033 = !DILocation(line: 256, scope: !1029)
!1034 = !DILocation(line: 257, scope: !1029)
!1035 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$cforms.Control$.List.is_empty", scope: !2, file: !2, line: 260, type: !757, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1036 = !DILocation(line: 261, scope: !1035)
!1037 = !DILocalVariable(name: "self", arg: 1, scope: !1035, file: !2, line: 260, type: !686)
!1038 = !DILocation(line: 260, scope: !1035)
!1039 = !DILocation(line: 262, scope: !1035)
!1040 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$cforms.Control$.List.byte_size", scope: !2, file: !2, line: 265, type: !1041, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1041 = !DISubroutineType(types: !1042)
!1042 = !{!19, !686}
!1043 = !DILocation(line: 266, scope: !1040)
!1044 = !DILocalVariable(name: "self", arg: 1, scope: !1040, file: !2, line: 265, type: !686)
!1045 = !DILocation(line: 265, scope: !1040)
!1046 = !DILocation(line: 267, scope: !1040)
!1047 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$cforms.Control$.List.len", scope: !2, file: !2, line: 270, type: !1041, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1048 = !DILocation(line: 271, scope: !1047)
!1049 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !2, line: 270, type: !686)
!1050 = !DILocation(line: 270, scope: !1047)
!1051 = !DILocation(line: 272, scope: !1047)
!1052 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$cforms.Control$.List.get", scope: !2, file: !2, line: 278, type: !1053, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1053 = !DISubroutineType(types: !1054)
!1054 = !{!25, !686, !20}
!1055 = !DILocation(line: 279, scope: !1052)
!1056 = !DILocalVariable(name: "self", arg: 1, scope: !1052, file: !2, line: 278, type: !686)
!1057 = !DILocation(line: 278, scope: !1052)
!1058 = !DILocalVariable(name: "index", arg: 2, scope: !1052, file: !2, line: 278, type: !19)
!1059 = !DILocation(line: 276, scope: !1060)
!1060 = distinct !DILexicalBlock(scope: !1052, file: !2, line: 279, column: 1)
!1061 = !DILocation(line: 280, scope: !1052)
!1062 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$cforms.Control$.List.free", scope: !2, file: !2, line: 283, type: !829, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1063 = !DILocation(line: 284, scope: !1062)
!1064 = !DILocalVariable(name: "self", arg: 1, scope: !1062, file: !2, line: 283, type: !686)
!1065 = !DILocation(line: 283, scope: !1062)
!1066 = !DILocation(line: 285, scope: !1062)
!1067 = !DILocation(line: 432, scope: !1068, inlinedAt: !1070)
!1068 = distinct !DILexicalBlock(scope: !1069, file: !2, line: 433, column: 1)
!1069 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1070 = !DILocation(line: 287, scope: !1062)
!1071 = !DILocation(line: 434, scope: !1069, inlinedAt: !1070)
!1072 = !DILocation(line: 435, scope: !1069, inlinedAt: !1070)
!1073 = !DILocation(line: 292, scope: !1062)
!1074 = !DILocation(line: 119, scope: !1075, inlinedAt: !1073)
!1075 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !894, file: !894, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1076 = !DILocation(line: 123, scope: !1075, inlinedAt: !1073)
!1077 = !DILocation(line: 294, scope: !1062)
!1078 = !DILocation(line: 295, scope: !1062)
!1079 = !DILocation(line: 296, scope: !1062)
!1080 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$cforms.Control$.List.swap", scope: !2, file: !2, line: 302, type: !1081, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1081 = !DISubroutineType(types: !1082)
!1082 = !{null, !686, !20, !20}
!1083 = !DILocation(line: 303, scope: !1080)
!1084 = !DILocalVariable(name: "self", arg: 1, scope: !1080, file: !2, line: 302, type: !686)
!1085 = !DILocation(line: 302, scope: !1080)
!1086 = !DILocalVariable(name: "i", arg: 2, scope: !1080, file: !2, line: 302, type: !19)
!1087 = !DILocalVariable(name: "j", arg: 3, scope: !1080, file: !2, line: 302, type: !19)
!1088 = !DILocation(line: 300, scope: !1089)
!1089 = distinct !DILexicalBlock(scope: !1080, file: !2, line: 303, column: 1)
!1090 = !DILocalVariable(name: "temp", scope: !1091, file: !2, line: 79, type: !26, align: 8)
!1091 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !947, file: !947, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1092 = !DILocation(line: 79, scope: !1091, inlinedAt: !1093)
!1093 = !DILocation(line: 304, scope: !1080)
!1094 = !DILocation(line: 304, scope: !1091, inlinedAt: !1093)
!1095 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$cforms.Control$.List.remove_if", scope: !2, file: !2, line: 311, type: !1096, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1096 = !DISubroutineType(types: !1097)
!1097 = !{!19, !686, !1098}
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !1099, size: 64, align: 64, dwarfAddressSpace: 0)
!1099 = !DISubroutineType(types: !1100)
!1100 = !{!3, !713}
!1101 = !DILocation(line: 312, scope: !1095)
!1102 = !DILocalVariable(name: "self", arg: 1, scope: !1095, file: !2, line: 311, type: !686)
!1103 = !DILocation(line: 311, scope: !1095)
!1104 = !DILocalVariable(name: "filter", arg: 2, scope: !1095, file: !2, line: 311, type: !1105)
!1105 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !1098, align: 8)
!1106 = !DILocalVariable(name: "size", scope: !1107, file: !2, line: 91, type: !19, align: 8)
!1107 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !888, file: !888, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1108 = !DILocation(line: 91, scope: !1107, inlinedAt: !1109)
!1109 = !DILocation(line: 313, scope: !1095)
!1110 = !DILocalVariable(name: "i", scope: !1111, file: !2, line: 92, type: !19, align: 8)
!1111 = distinct !DILexicalBlock(scope: !1107, file: !888, line: 92, column: 2)
!1112 = !DILocation(line: 92, scope: !1111, inlinedAt: !1109)
!1113 = !DILocalVariable(name: "k", scope: !1111, file: !2, line: 92, type: !19, align: 8)
!1114 = !DILocation(line: 98, scope: !1115, inlinedAt: !1109)
!1115 = distinct !DILexicalBlock(scope: !1111, file: !888, line: 93, column: 2)
!1116 = !DILocation(line: 98, scope: !1117, inlinedAt: !1109)
!1117 = distinct !DILexicalBlock(scope: !1115, file: !888, line: 98, column: 4)
!1118 = !DILocalVariable(name: "n", scope: !1115, file: !2, line: 101, type: !19, align: 8)
!1119 = !DILocation(line: 101, scope: !1115, inlinedAt: !1109)
!1120 = !DILocation(line: 102, scope: !1115, inlinedAt: !1109)
!1121 = !DILocation(line: 103, scope: !1115, inlinedAt: !1109)
!1122 = !DILocation(line: 108, scope: !1115, inlinedAt: !1109)
!1123 = !DILocation(line: 108, scope: !1124, inlinedAt: !1109)
!1124 = distinct !DILexicalBlock(scope: !1115, file: !888, line: 108, column: 4)
!1125 = !DILocation(line: 111, scope: !1107, inlinedAt: !1109)
!1126 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$cforms.Control$.List.retain_if", scope: !2, file: !2, line: 320, type: !1096, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1127 = !DILocation(line: 321, scope: !1126)
!1128 = !DILocalVariable(name: "self", arg: 1, scope: !1126, file: !2, line: 320, type: !686)
!1129 = !DILocation(line: 320, scope: !1126)
!1130 = !DILocalVariable(name: "selection", arg: 2, scope: !1126, file: !2, line: 320, type: !1105)
!1131 = !DILocalVariable(name: "size", scope: !1132, file: !2, line: 91, type: !19, align: 8)
!1132 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !888, file: !888, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1133 = !DILocation(line: 91, scope: !1132, inlinedAt: !1134)
!1134 = !DILocation(line: 322, scope: !1126)
!1135 = !DILocalVariable(name: "i", scope: !1136, file: !2, line: 92, type: !19, align: 8)
!1136 = distinct !DILexicalBlock(scope: !1132, file: !888, line: 92, column: 2)
!1137 = !DILocation(line: 92, scope: !1136, inlinedAt: !1134)
!1138 = !DILocalVariable(name: "k", scope: !1136, file: !2, line: 92, type: !19, align: 8)
!1139 = !DILocation(line: 96, scope: !1140, inlinedAt: !1134)
!1140 = distinct !DILexicalBlock(scope: !1136, file: !888, line: 93, column: 2)
!1141 = !DILocation(line: 96, scope: !1142, inlinedAt: !1134)
!1142 = distinct !DILexicalBlock(scope: !1140, file: !888, line: 96, column: 4)
!1143 = !DILocalVariable(name: "n", scope: !1140, file: !2, line: 101, type: !19, align: 8)
!1144 = !DILocation(line: 101, scope: !1140, inlinedAt: !1134)
!1145 = !DILocation(line: 102, scope: !1140, inlinedAt: !1134)
!1146 = !DILocation(line: 103, scope: !1140, inlinedAt: !1134)
!1147 = !DILocation(line: 106, scope: !1140, inlinedAt: !1134)
!1148 = !DILocation(line: 106, scope: !1149, inlinedAt: !1134)
!1149 = distinct !DILexicalBlock(scope: !1140, file: !888, line: 106, column: 4)
!1150 = !DILocation(line: 111, scope: !1132, inlinedAt: !1134)
!1151 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$cforms.Control$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !1152, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1152 = !DISubroutineType(types: !1153)
!1153 = !{!19, !686, !1154, !365}
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !1155, size: 64, align: 64, dwarfAddressSpace: 0)
!1155 = !DISubroutineType(types: !1156)
!1156 = !{!3, !713, !365}
!1157 = !DILocation(line: 326, scope: !1151)
!1158 = !DILocalVariable(name: "self", arg: 1, scope: !1151, file: !2, line: 325, type: !686)
!1159 = !DILocation(line: 325, scope: !1151)
!1160 = !DILocalVariable(name: "filter", arg: 2, scope: !1151, file: !2, line: 325, type: !1161)
!1161 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !1154, align: 8)
!1162 = !DILocalVariable(name: "context", arg: 3, scope: !1151, file: !2, line: 325, type: !365)
!1163 = !DILocalVariable(name: "old_size", scope: !1151, file: !2, line: 327, type: !19, align: 8)
!1164 = !DILocation(line: 327, scope: !1151)
!1165 = !DILocalVariable(name: "size", scope: !1166, file: !2, line: 35, type: !19, align: 8)
!1166 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !888, file: !888, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1167 = !DILocation(line: 35, scope: !1166, inlinedAt: !1168)
!1168 = !DILocation(line: 332, scope: !1151)
!1169 = !DILocalVariable(name: "i", scope: !1170, file: !2, line: 36, type: !19, align: 8)
!1170 = distinct !DILexicalBlock(scope: !1166, file: !888, line: 36, column: 2)
!1171 = !DILocation(line: 36, scope: !1170, inlinedAt: !1168)
!1172 = !DILocalVariable(name: "k", scope: !1170, file: !2, line: 36, type: !19, align: 8)
!1173 = !DILocation(line: 42, scope: !1174, inlinedAt: !1168)
!1174 = distinct !DILexicalBlock(scope: !1170, file: !888, line: 37, column: 2)
!1175 = !DILocation(line: 42, scope: !1176, inlinedAt: !1168)
!1176 = distinct !DILexicalBlock(scope: !1174, file: !888, line: 42, column: 4)
!1177 = !DILocalVariable(name: "n", scope: !1174, file: !2, line: 45, type: !19, align: 8)
!1178 = !DILocation(line: 45, scope: !1174, inlinedAt: !1168)
!1179 = !DILocation(line: 46, scope: !1174, inlinedAt: !1168)
!1180 = !DILocation(line: 47, scope: !1174, inlinedAt: !1168)
!1181 = !DILocation(line: 52, scope: !1174, inlinedAt: !1168)
!1182 = !DILocation(line: 52, scope: !1183, inlinedAt: !1168)
!1183 = distinct !DILexicalBlock(scope: !1174, file: !888, line: 52, column: 4)
!1184 = !DILocation(line: 55, scope: !1166, inlinedAt: !1168)
!1185 = !DILocation(line: 330, scope: !1186)
!1186 = distinct !DILexicalBlock(scope: !1151, file: !2, line: 329, column: 2)
!1187 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$cforms.Control$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !1152, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1188 = !DILocation(line: 338, scope: !1187)
!1189 = !DILocalVariable(name: "self", arg: 1, scope: !1187, file: !2, line: 337, type: !686)
!1190 = !DILocation(line: 337, scope: !1187)
!1191 = !DILocalVariable(name: "filter", arg: 2, scope: !1187, file: !2, line: 337, type: !1161)
!1192 = !DILocalVariable(name: "context", arg: 3, scope: !1187, file: !2, line: 337, type: !365)
!1193 = !DILocalVariable(name: "old_size", scope: !1187, file: !2, line: 339, type: !19, align: 8)
!1194 = !DILocation(line: 339, scope: !1187)
!1195 = !DILocalVariable(name: "size", scope: !1196, file: !2, line: 35, type: !19, align: 8)
!1196 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !888, file: !888, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1197 = !DILocation(line: 35, scope: !1196, inlinedAt: !1198)
!1198 = !DILocation(line: 343, scope: !1187)
!1199 = !DILocalVariable(name: "i", scope: !1200, file: !2, line: 36, type: !19, align: 8)
!1200 = distinct !DILexicalBlock(scope: !1196, file: !888, line: 36, column: 2)
!1201 = !DILocation(line: 36, scope: !1200, inlinedAt: !1198)
!1202 = !DILocalVariable(name: "k", scope: !1200, file: !2, line: 36, type: !19, align: 8)
!1203 = !DILocation(line: 40, scope: !1204, inlinedAt: !1198)
!1204 = distinct !DILexicalBlock(scope: !1200, file: !888, line: 37, column: 2)
!1205 = !DILocation(line: 40, scope: !1206, inlinedAt: !1198)
!1206 = distinct !DILexicalBlock(scope: !1204, file: !888, line: 40, column: 4)
!1207 = !DILocalVariable(name: "n", scope: !1204, file: !2, line: 45, type: !19, align: 8)
!1208 = !DILocation(line: 45, scope: !1204, inlinedAt: !1198)
!1209 = !DILocation(line: 46, scope: !1204, inlinedAt: !1198)
!1210 = !DILocation(line: 47, scope: !1204, inlinedAt: !1198)
!1211 = !DILocation(line: 50, scope: !1204, inlinedAt: !1198)
!1212 = !DILocation(line: 50, scope: !1213, inlinedAt: !1198)
!1213 = distinct !DILexicalBlock(scope: !1204, file: !888, line: 50, column: 4)
!1214 = !DILocation(line: 55, scope: !1196, inlinedAt: !1198)
!1215 = !DILocation(line: 341, scope: !1216)
!1216 = distinct !DILexicalBlock(scope: !1187, file: !2, line: 340, column: 8)
!1217 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$cforms.Control$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !846, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1218 = !DILocation(line: 347, scope: !1217)
!1219 = !DILocalVariable(name: "self", arg: 1, scope: !1217, file: !2, line: 346, type: !686)
!1220 = !DILocation(line: 346, scope: !1217)
!1221 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !1217, file: !2, line: 346, type: !19)
!1222 = !DILocation(line: 348, scope: !1217)
!1223 = !DILocation(line: 349, scope: !1217)
!1224 = !DILocation(line: 352, scope: !1225)
!1225 = distinct !DILexicalBlock(scope: !1217, file: !2, line: 352, column: 2)
!1226 = !DILocation(line: 354, scope: !1225)
!1227 = !DILocation(line: 355, scope: !1228)
!1228 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 355, column: 4)
!1229 = !DILocation(line: 356, scope: !1225)
!1230 = !DILocation(line: 357, scope: !1231)
!1231 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 357, column: 4)
!1232 = !DILocation(line: 359, scope: !1233)
!1233 = distinct !DILexicalBlock(scope: !1225, file: !2, line: 359, column: 4)
!1234 = !DILocation(line: 432, scope: !1235, inlinedAt: !1237)
!1235 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 433, column: 1)
!1236 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1237 = !DILocation(line: 362, scope: !1217)
!1238 = !DILocation(line: 434, scope: !1236, inlinedAt: !1237)
!1239 = !DILocation(line: 435, scope: !1236, inlinedAt: !1237)
!1240 = !DILocalVariable(name: "y", scope: !1241, file: !2, line: 980, type: !19, align: 8)
!1241 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !901, file: !901, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1242 = !DILocation(line: 980, scope: !1241, inlinedAt: !1243)
!1243 = !DILocation(line: 364, scope: !1217)
!1244 = !DILocation(line: 981, scope: !1241, inlinedAt: !1243)
!1245 = !DILocation(line: 981, scope: !1246, inlinedAt: !1243)
!1246 = distinct !DILexicalBlock(scope: !1241, file: !901, line: 981, column: 2)
!1247 = !DILocation(line: 982, scope: !1241, inlinedAt: !1243)
!1248 = !DILocation(line: 368, scope: !1217)
!1249 = !DILocation(line: 108, scope: !1250, inlinedAt: !1251)
!1250 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !894, file: !894, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1251 = !DILocation(line: 103, scope: !1252, inlinedAt: !1248)
!1252 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !894, file: !894, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1253 = !DILocation(line: 119, scope: !1254, inlinedAt: !1255)
!1254 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !894, file: !894, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1255 = !DILocation(line: 110, scope: !1256, inlinedAt: !1251)
!1256 = distinct !DILexicalBlock(scope: !1250, file: !894, line: 109, column: 2)
!1257 = !DILocation(line: 123, scope: !1254, inlinedAt: !1255)
!1258 = !DILocation(line: 111, scope: !1256, inlinedAt: !1251)
!1259 = !DILocation(line: 113, scope: !1250, inlinedAt: !1251)
!1260 = !DILocation(line: 38, scope: !1250, inlinedAt: !1251)
!1261 = !DILocation(line: 975, scope: !1262, inlinedAt: !1260)
!1262 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1263 = !DILocation(line: 114, scope: !1250, inlinedAt: !1251)
!1264 = !DILocation(line: 48, scope: !1250, inlinedAt: !1251)
!1265 = !DILocation(line: 975, scope: !1266, inlinedAt: !1264)
!1266 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !901, file: !901, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1267 = !DILocation(line: 370, scope: !1217)
!1268 = !DILocation(line: 441, scope: !1269, inlinedAt: !1271)
!1269 = distinct !DILexicalBlock(scope: !1270, file: !2, line: 442, column: 1)
!1270 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1271 = !DILocation(line: 372, scope: !1217)
!1272 = !DILocation(line: 439, scope: !1269, inlinedAt: !1271)
!1273 = !DILocation(line: 372, scope: !1269, inlinedAt: !1271)
!1274 = !DILocation(line: 443, scope: !1270, inlinedAt: !1271)
!1275 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$cforms.Control$.List.get_ref", scope: !2, file: !2, line: 386, type: !1276, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1276 = !DISubroutineType(types: !1277)
!1277 = !{!24, !686, !20}
!1278 = !DILocation(line: 387, scope: !1275)
!1279 = !DILocalVariable(name: "self", arg: 1, scope: !1275, file: !2, line: 386, type: !686)
!1280 = !DILocation(line: 386, scope: !1275)
!1281 = !DILocalVariable(name: "index", arg: 2, scope: !1275, file: !2, line: 386, type: !19)
!1282 = !DILocation(line: 384, scope: !1283)
!1283 = distinct !DILexicalBlock(scope: !1275, file: !2, line: 387, column: 1)
!1284 = !DILocation(line: 388, scope: !1275)
!1285 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$cforms.Control$.List.set", scope: !2, file: !2, line: 394, type: !979, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1286 = !DILocation(line: 395, scope: !1285)
!1287 = !DILocalVariable(name: "self", arg: 1, scope: !1285, file: !2, line: 394, type: !686)
!1288 = !DILocation(line: 394, scope: !1285)
!1289 = !DILocalVariable(name: "index", arg: 2, scope: !1285, file: !2, line: 394, type: !19)
!1290 = !DILocalVariable(name: "value", arg: 3, scope: !1285, file: !2, line: 394, type: !25)
!1291 = !DILocation(line: 392, scope: !1292)
!1292 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 395, column: 1)
!1293 = !DILocation(line: 396, scope: !1285)
!1294 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$cforms.Control$.List.reserve", scope: !2, file: !2, line: 399, type: !846, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1295 = !DILocation(line: 400, scope: !1294)
!1296 = !DILocalVariable(name: "self", arg: 1, scope: !1294, file: !2, line: 399, type: !686)
!1297 = !DILocation(line: 399, scope: !1294)
!1298 = !DILocalVariable(name: "added", arg: 2, scope: !1294, file: !2, line: 399, type: !19)
!1299 = !DILocalVariable(name: "new_size", scope: !1294, file: !2, line: 401, type: !19, align: 8)
!1300 = !DILocation(line: 401, scope: !1294)
!1301 = !DILocation(line: 402, scope: !1294)
!1302 = !DILocation(line: 404, scope: !1294)
!1303 = !DILocalVariable(name: "new_capacity", scope: !1294, file: !2, line: 405, type: !19, align: 8)
!1304 = !DILocation(line: 405, scope: !1294)
!1305 = !DILocation(line: 406, scope: !1294)
!1306 = !DILocation(line: 406, scope: !1307)
!1307 = distinct !DILexicalBlock(scope: !1294, file: !2, line: 406, column: 2)
!1308 = !DILocation(line: 407, scope: !1294)
!1309 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$cforms.Control$.List._update_size_change", scope: !2, file: !2, line: 410, type: !1081, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1310 = !DILocation(line: 411, scope: !1309)
!1311 = !DILocalVariable(name: "self", arg: 1, scope: !1309, file: !2, line: 410, type: !686)
!1312 = !DILocation(line: 410, scope: !1309)
!1313 = !DILocalVariable(name: "old_size", arg: 2, scope: !1309, file: !2, line: 410, type: !19)
!1314 = !DILocalVariable(name: "new_size", arg: 3, scope: !1309, file: !2, line: 410, type: !19)
!1315 = !DILocation(line: 412, scope: !1309)
!1316 = !DILocation(line: 413, scope: !1309)
!1317 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$cforms.Control$.List.set_size", scope: !2, file: !2, line: 424, type: !1318, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1318 = !DISubroutineType(types: !1319)
!1319 = !{!19, !686, !20}
!1320 = !DILocation(line: 425, scope: !1317)
!1321 = !DILocalVariable(name: "self", arg: 1, scope: !1317, file: !2, line: 424, type: !686)
!1322 = !DILocation(line: 424, scope: !1317)
!1323 = !DILocalVariable(name: "new_size", arg: 2, scope: !1317, file: !2, line: 424, type: !19)
!1324 = !DILocation(line: 422, scope: !1325)
!1325 = distinct !DILexicalBlock(scope: !1317, file: !2, line: 425, column: 1)
!1326 = !DILocalVariable(name: "old_size", scope: !1317, file: !2, line: 426, type: !19, align: 8)
!1327 = !DILocation(line: 426, scope: !1317)
!1328 = !DILocation(line: 427, scope: !1317)
!1329 = !DILocation(line: 428, scope: !1317)
!1330 = !DILocation(line: 429, scope: !1317)
!1331 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$cforms.Control$.List.index_of", scope: !2, file: !2, line: 449, type: !1332, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1332 = !DISubroutineType(types: !1333)
!1333 = !{!764, !765, !686, !26}
!1334 = !DILocation(line: 450, scope: !1331)
!1335 = !DILocalVariable(name: "self", arg: 1, scope: !1331, file: !2, line: 449, type: !686)
!1336 = !DILocation(line: 449, scope: !1331)
!1337 = !DILocalVariable(name: "type", arg: 2, scope: !1331, file: !2, line: 449, type: !25)
!1338 = !DILocation(line: 451, scope: !1339)
!1339 = distinct !DILexicalBlock(scope: !1331, file: !2, line: 451, column: 2)
!1340 = !DILocalVariable(name: ".temp", scope: !1339, file: !2, line: 451, type: !19, align: 8)
!1341 = !DILocalVariable(name: "i", scope: !1342, file: !2, line: 451, type: !19, align: 8)
!1342 = distinct !DILexicalBlock(scope: !1339, file: !2, line: 452, column: 2)
!1343 = !DILocation(line: 451, scope: !1342)
!1344 = !DILocalVariable(name: "v", scope: !1342, file: !2, line: 451, type: !25, align: 8)
!1345 = !DILocation(line: 378, scope: !1346, inlinedAt: !1343)
!1346 = distinct !DILexicalBlock(scope: !1347, file: !2, line: 379, column: 1)
!1347 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1348 = !DILocation(line: 376, scope: !1346, inlinedAt: !1343)
!1349 = !DILocation(line: 451, scope: !1346, inlinedAt: !1343)
!1350 = !DILocation(line: 380, scope: !1347, inlinedAt: !1343)
!1351 = !DILocation(line: 93, scope: !1352, inlinedAt: !1354)
!1352 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1353, file: !1353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1353 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!1354 = !DILocation(line: 453, scope: !1355)
!1355 = distinct !DILexicalBlock(scope: !1342, file: !2, line: 452, column: 2)
!1356 = !DILocation(line: 455, scope: !1331)
!1357 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$cforms.Control$.List.rindex_of", scope: !2, file: !2, line: 458, type: !1332, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1358 = !DILocation(line: 459, scope: !1357)
!1359 = !DILocalVariable(name: "self", arg: 1, scope: !1357, file: !2, line: 458, type: !686)
!1360 = !DILocation(line: 458, scope: !1357)
!1361 = !DILocalVariable(name: "type", arg: 2, scope: !1357, file: !2, line: 458, type: !25)
!1362 = !DILocation(line: 460, scope: !1363)
!1363 = distinct !DILexicalBlock(scope: !1357, file: !2, line: 460, column: 2)
!1364 = !DILocalVariable(name: ".temp", scope: !1363, file: !2, line: 460, type: !19, align: 8)
!1365 = !DILocation(line: 460, scope: !1366)
!1366 = distinct !DILexicalBlock(scope: !1363, file: !2, line: 461, column: 2)
!1367 = !DILocalVariable(name: "i", scope: !1366, file: !2, line: 460, type: !19, align: 8)
!1368 = !DILocalVariable(name: "v", scope: !1366, file: !2, line: 460, type: !25, align: 8)
!1369 = !DILocation(line: 378, scope: !1370, inlinedAt: !1365)
!1370 = distinct !DILexicalBlock(scope: !1371, file: !2, line: 379, column: 1)
!1371 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1372 = !DILocation(line: 376, scope: !1370, inlinedAt: !1365)
!1373 = !DILocation(line: 460, scope: !1370, inlinedAt: !1365)
!1374 = !DILocation(line: 380, scope: !1371, inlinedAt: !1365)
!1375 = !DILocation(line: 93, scope: !1376, inlinedAt: !1377)
!1376 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1353, file: !1353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1377 = !DILocation(line: 462, scope: !1378)
!1378 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 461, column: 2)
!1379 = !DILocation(line: 464, scope: !1357)
!1380 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$cforms.Control$.List.equals", scope: !2, file: !2, line: 467, type: !1381, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!3, !686, !16}
!1383 = !DILocation(line: 468, scope: !1380)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1380, file: !2, line: 467, type: !686)
!1385 = !DILocation(line: 467, scope: !1380)
!1386 = !DILocalVariable(name: "other_list", arg: 2, scope: !1380, file: !2, line: 467, type: !16)
!1387 = !DILocation(line: 469, scope: !1380)
!1388 = !DILocation(line: 470, scope: !1389)
!1389 = distinct !DILexicalBlock(scope: !1380, file: !2, line: 470, column: 2)
!1390 = !DILocalVariable(name: ".temp", scope: !1389, file: !2, line: 470, type: !19, align: 8)
!1391 = !DILocalVariable(name: "i", scope: !1392, file: !2, line: 470, type: !19, align: 8)
!1392 = distinct !DILexicalBlock(scope: !1389, file: !2, line: 471, column: 2)
!1393 = !DILocation(line: 470, scope: !1392)
!1394 = !DILocalVariable(name: "v", scope: !1392, file: !2, line: 470, type: !25, align: 8)
!1395 = !DILocation(line: 378, scope: !1396, inlinedAt: !1393)
!1396 = distinct !DILexicalBlock(scope: !1397, file: !2, line: 379, column: 1)
!1397 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1398 = !DILocation(line: 376, scope: !1396, inlinedAt: !1393)
!1399 = !DILocation(line: 470, scope: !1396, inlinedAt: !1393)
!1400 = !DILocation(line: 380, scope: !1397, inlinedAt: !1393)
!1401 = !DILocation(line: 472, scope: !1402)
!1402 = distinct !DILexicalBlock(scope: !1392, file: !2, line: 471, column: 2)
!1403 = !DILocation(line: 93, scope: !1404, inlinedAt: !1401)
!1404 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1353, file: !1353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1405 = !DILocation(line: 474, scope: !1380)
!1406 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$cforms.Control$.List.contains", scope: !2, file: !2, line: 484, type: !1407, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1407 = !DISubroutineType(types: !1408)
!1408 = !{!3, !686, !26}
!1409 = !DILocation(line: 485, scope: !1406)
!1410 = !DILocalVariable(name: "self", arg: 1, scope: !1406, file: !2, line: 484, type: !686)
!1411 = !DILocation(line: 484, scope: !1406)
!1412 = !DILocalVariable(name: "value", arg: 2, scope: !1406, file: !2, line: 484, type: !25)
!1413 = !DILocation(line: 486, scope: !1414)
!1414 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 486, column: 2)
!1415 = !DILocalVariable(name: ".temp", scope: !1414, file: !2, line: 486, type: !19, align: 8)
!1416 = !DILocalVariable(name: "i", scope: !1417, file: !2, line: 486, type: !19, align: 8)
!1417 = distinct !DILexicalBlock(scope: !1414, file: !2, line: 487, column: 2)
!1418 = !DILocation(line: 486, scope: !1417)
!1419 = !DILocalVariable(name: "v", scope: !1417, file: !2, line: 486, type: !25, align: 8)
!1420 = !DILocation(line: 378, scope: !1421, inlinedAt: !1418)
!1421 = distinct !DILexicalBlock(scope: !1422, file: !2, line: 379, column: 1)
!1422 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1423 = !DILocation(line: 376, scope: !1421, inlinedAt: !1418)
!1424 = !DILocation(line: 486, scope: !1421, inlinedAt: !1418)
!1425 = !DILocation(line: 380, scope: !1422, inlinedAt: !1418)
!1426 = !DILocation(line: 93, scope: !1427, inlinedAt: !1428)
!1427 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1353, file: !1353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1428 = !DILocation(line: 488, scope: !1429)
!1429 = distinct !DILexicalBlock(scope: !1417, file: !2, line: 487, column: 2)
!1430 = !DILocation(line: 490, scope: !1406)
!1431 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$cforms.Control$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !1407, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1432 = !DILocation(line: 499, scope: !1431)
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1431, file: !2, line: 498, type: !686)
!1434 = !DILocation(line: 498, scope: !1431)
!1435 = !DILocalVariable(name: "value", arg: 2, scope: !1431, file: !2, line: 498, type: !25)
!1436 = !DILocation(line: 500, scope: !1437, inlinedAt: !1438)
!1437 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !947, file: !947, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1438 = !DILocation(line: 500, scope: !1431)
!1439 = !DILocalVariable(name: "index", scope: !1437, file: !2, line: 434, type: !20, align: 8)
!1440 = !DILocation(line: 434, scope: !1437, inlinedAt: !1438)
!1441 = !DILocation(line: 136, scope: !1437, inlinedAt: !1438)
!1442 = !DILocation(line: 435, scope: !1437, inlinedAt: !1438)
!1443 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$cforms.Control$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !1407, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1444 = !DILocation(line: 509, scope: !1443)
!1445 = !DILocalVariable(name: "self", arg: 1, scope: !1443, file: !2, line: 508, type: !686)
!1446 = !DILocation(line: 508, scope: !1443)
!1447 = !DILocalVariable(name: "value", arg: 2, scope: !1443, file: !2, line: 508, type: !25)
!1448 = !DILocation(line: 510, scope: !1449, inlinedAt: !1450)
!1449 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !947, file: !947, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1450 = !DILocation(line: 510, scope: !1443)
!1451 = !DILocalVariable(name: "index", scope: !1449, file: !2, line: 434, type: !20, align: 8)
!1452 = !DILocation(line: 434, scope: !1449, inlinedAt: !1450)
!1453 = !DILocation(line: 136, scope: !1449, inlinedAt: !1450)
!1454 = !DILocation(line: 435, scope: !1449, inlinedAt: !1450)
!1455 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$cforms.Control$.List.remove_item", scope: !2, file: !2, line: 517, type: !1456, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!19, !686, !26}
!1458 = !DILocation(line: 518, scope: !1455)
!1459 = !DILocalVariable(name: "self", arg: 1, scope: !1455, file: !2, line: 517, type: !686)
!1460 = !DILocation(line: 517, scope: !1455)
!1461 = !DILocalVariable(name: "value", arg: 2, scope: !1455, file: !2, line: 517, type: !25)
!1462 = !DILocalVariable(name: "old_size", scope: !1455, file: !2, line: 519, type: !19, align: 8)
!1463 = !DILocation(line: 519, scope: !1455)
!1464 = !DILocalVariable(name: "size", scope: !1465, file: !2, line: 75, type: !19, align: 8)
!1465 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !888, file: !888, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1466 = !DILocation(line: 75, scope: !1465, inlinedAt: !1467)
!1467 = !DILocation(line: 523, scope: !1455)
!1468 = !DILocalVariable(name: "i", scope: !1469, file: !2, line: 76, type: !19, align: 8)
!1469 = distinct !DILexicalBlock(scope: !1465, file: !888, line: 76, column: 2)
!1470 = !DILocation(line: 76, scope: !1469, inlinedAt: !1467)
!1471 = !DILocation(line: 78, scope: !1472, inlinedAt: !1467)
!1472 = distinct !DILexicalBlock(scope: !1469, file: !888, line: 77, column: 2)
!1473 = !DILocation(line: 93, scope: !1474, inlinedAt: !1471)
!1474 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1353, file: !1353, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1475 = !DILocalVariable(name: "j", scope: !1476, file: !2, line: 79, type: !19, align: 8)
!1476 = distinct !DILexicalBlock(scope: !1472, file: !888, line: 79, column: 3)
!1477 = !DILocation(line: 79, scope: !1476, inlinedAt: !1467)
!1478 = !DILocation(line: 81, scope: !1479, inlinedAt: !1467)
!1479 = distinct !DILexicalBlock(scope: !1476, file: !888, line: 80, column: 3)
!1480 = !DILocation(line: 83, scope: !1472, inlinedAt: !1467)
!1481 = !DILocation(line: 85, scope: !1465, inlinedAt: !1467)
!1482 = !DILocation(line: 521, scope: !1483)
!1483 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 520, column: 8)
!1484 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$cforms.Control$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !859, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1485 = !DILocation(line: 529, scope: !1484)
!1486 = !DILocalVariable(name: "self", arg: 1, scope: !1484, file: !2, line: 528, type: !686)
!1487 = !DILocation(line: 528, scope: !1484)
!1488 = !DILocalVariable(name: "other_list", arg: 2, scope: !1484, file: !2, line: 528, type: !686)
!1489 = !DILocation(line: 530, scope: !1484)
!1490 = !DILocalVariable(name: "old_size", scope: !1484, file: !2, line: 531, type: !19, align: 8)
!1491 = !DILocation(line: 531, scope: !1484)
!1492 = !DILocation(line: 535, scope: !1493)
!1493 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 535, column: 2)
!1494 = !DILocalVariable(name: ".temp", scope: !1493, file: !2, line: 535, type: !19, align: 8)
!1495 = !DILocalVariable(name: "v", scope: !1496, file: !2, line: 535, type: !25, align: 8)
!1496 = distinct !DILexicalBlock(scope: !1493, file: !2, line: 535, column: 27)
!1497 = !DILocation(line: 535, scope: !1496)
!1498 = !DILocation(line: 378, scope: !1499, inlinedAt: !1497)
!1499 = distinct !DILexicalBlock(scope: !1500, file: !2, line: 379, column: 1)
!1500 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1501 = !DILocation(line: 376, scope: !1499, inlinedAt: !1497)
!1502 = !DILocation(line: 535, scope: !1499, inlinedAt: !1497)
!1503 = !DILocation(line: 380, scope: !1500, inlinedAt: !1497)
!1504 = !DILocation(line: 533, scope: !1505)
!1505 = distinct !DILexicalBlock(scope: !1484, file: !2, line: 532, column: 8)
!1506 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$cforms.Control$.List.compact_count", scope: !2, file: !2, line: 542, type: !1041, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1507 = !DILocation(line: 543, scope: !1506)
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1506, file: !2, line: 542, type: !686)
!1509 = !DILocation(line: 542, scope: !1506)
!1510 = !DILocalVariable(name: "vals", scope: !1506, file: !2, line: 544, type: !19, align: 8)
!1511 = !DILocation(line: 544, scope: !1506)
!1512 = !DILocation(line: 545, scope: !1513)
!1513 = distinct !DILexicalBlock(scope: !1506, file: !2, line: 545, column: 2)
!1514 = !DILocalVariable(name: ".temp", scope: !1513, file: !2, line: 545, type: !19, align: 8)
!1515 = !DILocalVariable(name: "v", scope: !1516, file: !2, line: 545, type: !25, align: 8)
!1516 = distinct !DILexicalBlock(scope: !1513, file: !2, line: 545, column: 21)
!1517 = !DILocation(line: 545, scope: !1516)
!1518 = !DILocation(line: 378, scope: !1519, inlinedAt: !1517)
!1519 = distinct !DILexicalBlock(scope: !1520, file: !2, line: 379, column: 1)
!1520 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680)
!1521 = !DILocation(line: 376, scope: !1519, inlinedAt: !1517)
!1522 = !DILocation(line: 545, scope: !1519, inlinedAt: !1517)
!1523 = !DILocation(line: 380, scope: !1520, inlinedAt: !1517)
!1524 = !DILocation(line: 546, scope: !1506)
!1525 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$cforms.Control$.List.compact", scope: !2, file: !2, line: 549, type: !1041, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1526 = !DILocation(line: 550, scope: !1525)
!1527 = !DILocalVariable(name: "self", arg: 1, scope: !1525, file: !2, line: 549, type: !686)
!1528 = !DILocation(line: 549, scope: !1525)
!1529 = !DILocalVariable(name: "old_size", scope: !1525, file: !2, line: 551, type: !19, align: 8)
!1530 = !DILocation(line: 551, scope: !1525)
!1531 = !DILocalVariable(name: "size", scope: !1532, file: !2, line: 60, type: !19, align: 8)
!1532 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !888, file: !888, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !680, retainedNodes: !687)
!1533 = !DILocation(line: 60, scope: !1532, inlinedAt: !1534)
!1534 = !DILocation(line: 555, scope: !1525)
!1535 = !DILocalVariable(name: "i", scope: !1536, file: !2, line: 61, type: !19, align: 8)
!1536 = distinct !DILexicalBlock(scope: !1532, file: !888, line: 61, column: 2)
!1537 = !DILocation(line: 61, scope: !1536, inlinedAt: !1534)
!1538 = !DILocation(line: 63, scope: !1539, inlinedAt: !1534)
!1539 = distinct !DILexicalBlock(scope: !1536, file: !888, line: 62, column: 2)
!1540 = !DILocalVariable(name: "j", scope: !1541, file: !2, line: 64, type: !19, align: 8)
!1541 = distinct !DILexicalBlock(scope: !1539, file: !888, line: 64, column: 3)
!1542 = !DILocation(line: 64, scope: !1541, inlinedAt: !1534)
!1543 = !DILocation(line: 66, scope: !1544, inlinedAt: !1534)
!1544 = distinct !DILexicalBlock(scope: !1541, file: !888, line: 65, column: 3)
!1545 = !DILocation(line: 68, scope: !1539, inlinedAt: !1534)
!1546 = !DILocation(line: 70, scope: !1532, inlinedAt: !1534)
!1547 = !DILocation(line: 553, scope: !1548)
!1548 = distinct !DILexicalBlock(scope: !1525, file: !2, line: 552, column: 8)
