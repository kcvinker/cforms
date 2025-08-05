; ModuleID = 'std_collections_list$p$cforms.TreeNode$'
source_filename = "std_collections_list$p$cforms.TreeNode$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"TreeNode*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$p$cforms.TreeNode$.List.init" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.tinit" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.init_with_array" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.tinit_with_array" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.init_wrapping_array" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.is_initialized" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.to_format" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.push" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.pop" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.clear" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.pop_first" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_at" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.add_all" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.to_aligned_array" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.to_tarray" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.reverse" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.array_view" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.add_array" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.push_front" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.insert_at" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.set_at" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_last" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_first" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.first" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.last" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.is_empty" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.byte_size" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.len" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.get" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.free" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.swap" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_if" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.retain_if" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_using_test" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.retain_using_test" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.get_ref" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.set" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.reserve" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List._update_size_change" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.index_of" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.rindex_of" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.equals" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.contains" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_last_item" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_first_item" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_item" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.remove_all_from" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.compact_count" = comdat any

$"std_collections_list$p$cforms.TreeNode$.List.compact" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$p$cforms.TreeNode$.List" = comdat any

$"std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$p$cforms.TreeNode$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$p$cforms.TreeNode$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.p$cforms.TreeNode" = comdat any

$"$ct.cforms.TreeNode" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$p$cforms.TreeNode$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$p$cforms.TreeNode$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$p$cforms.TreeNode$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$p$cforms.TreeNode$.dummy.29908", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$p$cforms.TreeNode$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$p$cforms.TreeNode$.dummy.29908", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$p$cforms.TreeNode$.dummy.29908" = internal global i32 0, align 4, !dbg !721
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
@"$ct.p$cforms.TreeNode" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.cforms.TreeNode" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.cforms.TreeNode" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 144, i64 0, i64 16, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$p$cforms.TreeNode$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$p$cforms.TreeNode$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !732 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !737
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !737
  br i1 %4, label %panic, label %checkok, !dbg !737

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !738, !DIExpression(), !739)
    #dbg_declare(ptr %1, !740, !DIExpression(), !739)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !741, !DIExpression(), !739)
  %5 = load ptr, ptr %self, align 8, !dbg !742
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !742
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !742
  %6 = load ptr, ptr %self, align 8, !dbg !743
  store i64 0, ptr %6, align 8, !dbg !743
  %7 = load ptr, ptr %self, align 8, !dbg !744
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !744
  store i64 0, ptr %ptradd3, align 8, !dbg !744
  %8 = load ptr, ptr %self, align 8, !dbg !745
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !745
  store ptr null, ptr %ptradd4, align 8, !dbg !745
  %9 = load ptr, ptr %self, align 8, !dbg !746
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !746
  call void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %9, i64 %10), !dbg !746
  %11 = load ptr, ptr %self, align 8, !dbg !747
  ret ptr %11, !dbg !747

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !739
  unreachable, !dbg !739
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !748 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !751
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !751
  br i1 %3, label %panic, label %checkok, !dbg !751

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !752, !DIExpression(), !753)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !754, !DIExpression(), !753)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !755
  %5 = load ptr, ptr %self, align 8, !dbg !755
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$p$cforms.TreeNode$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !755
  ret ptr %7, !dbg !755

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !753
  unreachable, !dbg !753
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !756 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"TreeNode*[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !764
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !764
  br i1 %4, label %panic, label %checkok, !dbg !764

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !765, !DIExpression(), !766)
    #dbg_declare(ptr %1, !767, !DIExpression(), !766)
    #dbg_declare(ptr %2, !768, !DIExpression(), !766)
  %5 = load ptr, ptr %self, align 8, !dbg !773
  %6 = load i64, ptr %5, align 8, !dbg !773
  %eq = icmp eq i64 0, %6, !dbg !773
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !773

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !773
  unreachable, !dbg !773

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !775
  %8 = load ptr, ptr %self, align 8, !dbg !775
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$p$cforms.TreeNode$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !775
  %11 = load ptr, ptr %self, align 8, !dbg !776
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$p$cforms.TreeNode$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !776
  %12 = load ptr, ptr %self, align 8, !dbg !777
  ret ptr %12, !dbg !777

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !766
  unreachable, !dbg !766
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !778 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"TreeNode*[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !781
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !781
  br i1 %3, label %panic, label %checkok, !dbg !781

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !782, !DIExpression(), !783)
    #dbg_declare(ptr %1, !784, !DIExpression(), !783)
  %4 = load ptr, ptr %self, align 8, !dbg !785
  %5 = load i64, ptr %4, align 8, !dbg !785
  %eq = icmp eq i64 0, %5, !dbg !785
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !785

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !785
  unreachable, !dbg !785

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !787
  %7 = load ptr, ptr %self, align 8, !dbg !787
  %8 = load i64, ptr %ptradd, align 8, !dbg !787
  %9 = call ptr @"std_collections_list$p$cforms.TreeNode$.List.tinit"(ptr %7, i64 %8) #5, !dbg !787
  %10 = load ptr, ptr %self, align 8, !dbg !788
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$p$cforms.TreeNode$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !788
  %11 = load ptr, ptr %self, align 8, !dbg !789
  ret ptr %11, !dbg !789

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !783
  unreachable, !dbg !783
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !790 {
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
  %3 = icmp eq ptr %0, null, !dbg !793
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !793
  br i1 %4, label %panic, label %checkok, !dbg !793

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !794, !DIExpression(), !795)
    #dbg_declare(ptr %1, !796, !DIExpression(), !795)
    #dbg_declare(ptr %2, !797, !DIExpression(), !795)
  %5 = load ptr, ptr %self, align 8, !dbg !798
  %6 = call i8 @"std_collections_list$p$cforms.TreeNode$.List.is_initialized"(ptr %5) #5, !dbg !798
  %7 = trunc i8 %6 to i1, !dbg !798
  %not = xor i1 %7, true, !dbg !798
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !798

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !798
  unreachable, !dbg !798

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !800
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !800
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !800
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !801
  %10 = load ptr, ptr %self, align 8, !dbg !801
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !801
  %11 = load i64, ptr %ptradd6, align 8, !dbg !801
  store i64 %11, ptr %ptradd7, align 8, !dbg !801
  %12 = load ptr, ptr %self, align 8, !dbg !802
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !802
  %13 = load ptr, ptr %2, align 8, !dbg !802
  store ptr %13, ptr %ptradd8, align 8, !dbg !802
  %14 = load ptr, ptr %self, align 8, !dbg !803
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !803
  %15 = load i64, ptr %ptradd9, align 8, !dbg !803
  %eq = icmp eq i64 0, %15, !dbg !804
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !804

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !804
  %16 = load i64, ptr %ptradd10, align 8, !dbg !804
  %neq = icmp ne i64 0, %16, !dbg !804
  br label %or.phi, !dbg !804

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !804
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !804

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !803
  unreachable, !dbg !803

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %14, i64 %15) #5, !dbg !803
  ret void, !dbg !803

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !795
  unreachable, !dbg !795
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.is_initialized"(ptr %0) #0 comdat !dbg !805 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !808
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !808
  br i1 %2, label %panic, label %checkok, !dbg !808

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !809, !DIExpression(), !808)
  %3 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !808
  %4 = load ptr, ptr %ptradd, align 8, !dbg !808
  %neq = icmp ne ptr %4, null, !dbg !808
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !808

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !808
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !808
  %6 = load %any, ptr %ptradd3, align 8, !dbg !808
  %7 = extractvalue %any %6, 0, !dbg !808
  %8 = extractvalue %any %6, 1, !dbg !808
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$p$cforms.TreeNode$.dummy.29908", !dbg !808
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !808
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !808
  br label %and.phi, !dbg !808

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !808
  %9 = zext i1 %val to i8, !dbg !808
  ret i8 %9, !dbg !808

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !808
  unreachable, !dbg !808
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !810 {
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
  %3 = icmp eq ptr %1, null, !dbg !831
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !831
  br i1 %4, label %panic, label %checkok, !dbg !831

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !832, !DIExpression(), !833)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !834, !DIExpression(), !833)
  %5 = load ptr, ptr %self, align 8, !dbg !835
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !837
  %not_err = icmp eq i64 %9, 0, !dbg !837
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !837
  br i1 %10, label %after_check, label %assign_optional, !dbg !837

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !837
  br label %guard_block, !dbg !837

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !837

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !837
  ret i64 %11, !dbg !837

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !837
  store i64 %12, ptr %0, align 8, !dbg !837
  ret i64 0, !dbg !837

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !839
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !839
  %14 = load ptr, ptr %ptradd, align 8, !dbg !839
  %15 = ptrtoint ptr %14 to i64, !dbg !839
  %16 = urem i64 %15, 8, !dbg !839
  %17 = icmp ne i64 %16, 0, !dbg !839
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !839
  br i1 %18, label %panic7, label %checkok15, !dbg !839

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !839
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.p$cforms.TreeNode" to i64), 1, !dbg !839
  store %any %20, ptr %varargslots, align 16, !dbg !839
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !839
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !839
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !839
  %not_err20 = icmp eq i64 %23, 0, !dbg !839
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !839
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !839

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !839
  br label %guard_block23, !dbg !839

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !839

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !839
  ret i64 %25, !dbg !839

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !839
  store i64 %26, ptr %0, align 8, !dbg !839
  ret i64 0, !dbg !839

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !841, !DIExpression(), !843)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !843
  %not_err28 = icmp eq i64 %28, 0, !dbg !843
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !843
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !843

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !843
  br label %guard_block31, !dbg !843

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !843

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !843
  ret i64 %30, !dbg !843

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !843
  store i64 %31, ptr %n, align 8, !dbg !843
  %32 = load ptr, ptr %self, align 8, !dbg !844
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !844
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !844
  %34 = load ptr, ptr %self, align 8, !dbg !844
  %35 = load i64, ptr %34, align 8, !dbg !844
  %add = add i64 0, %35, !dbg !844
  %gt = icmp ugt i64 0, %add, !dbg !844
  %sub = sub i64 %add, 0, !dbg !844
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !844
  br i1 %36, label %panic34, label %checkok42, !dbg !844

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !844
  %37 = insertvalue %"TreeNode*[]" undef, ptr %33, 0, !dbg !844
  %38 = insertvalue %"TreeNode*[]" %37, i64 %size, 1, !dbg !844
  %39 = extractvalue %"TreeNode*[]" %38, 1, !dbg !844
    #dbg_declare(ptr %.anon, !846, !DIExpression(), !844)
  store i64 0, ptr %.anon, align 8, !dbg !844
  br label %loop.cond, !dbg !844

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !844
  %lt = icmp ult i64 %40, %39, !dbg !844
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !844

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !847, !DIExpression(), !849)
  %41 = load i64, ptr %.anon, align 8, !dbg !849
  store i64 %41, ptr %i, align 8, !dbg !849
    #dbg_declare(ptr %element, !850, !DIExpression(), !849)
  %42 = extractvalue %"TreeNode*[]" %38, 1, !dbg !849
  %43 = extractvalue %"TreeNode*[]" %38, 0, !dbg !849
  %44 = load i64, ptr %.anon, align 8, !dbg !849
  %ge = icmp uge i64 %44, %42, !dbg !849
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !849
  br i1 %45, label %panic43, label %checkok53, !dbg !849

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !849
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !849
  %47 = urem i64 %46, 8, !dbg !849
  %48 = icmp ne i64 %47, 0, !dbg !849
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !849
  br i1 %49, label %panic54, label %checkok64, !dbg !849

checkok64:                                        ; preds = %checkok53
  %50 = load ptr, ptr %ptroffset, align 8, !dbg !849
  store ptr %50, ptr %element, align 8, !dbg !849
  %51 = load i64, ptr %i, align 8, !dbg !851
  %neq = icmp ne i64 0, %51, !dbg !851
  br i1 %neq, label %if.then, label %if.exit, !dbg !851

if.then:                                          ; preds = %checkok64
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %52, ptr align 8 %indirectarg67), !dbg !851
  %not_err68 = icmp eq i64 %53, 0, !dbg !851
  %54 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !851
  br i1 %54, label %after_check70, label %assign_optional69, !dbg !851

assign_optional69:                                ; preds = %if.then
  store i64 %53, ptr %error_var65, align 8, !dbg !851
  br label %guard_block71, !dbg !851

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !851

guard_block71:                                    ; preds = %assign_optional69
  %55 = load i64, ptr %error_var65, align 8, !dbg !851
  ret i64 %55, !dbg !851

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !851

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %56 = load i64, ptr %n, align 8, !dbg !853
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !853
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.p$cforms.TreeNode" to i64), 1, !dbg !853
  store %any %58, ptr %varargslots74, align 16, !dbg !853
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !853
  %"$$temp75" = insertvalue %"any[]" %59, i64 1, 1, !dbg !853
  %60 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %60, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !853
  %not_err79 = icmp eq i64 %61, 0, !dbg !853
  %62 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !853
  br i1 %62, label %after_check81, label %assign_optional80, !dbg !853

assign_optional80:                                ; preds = %if.exit
  store i64 %61, ptr %error_var73, align 8, !dbg !853
  br label %guard_block82, !dbg !853

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !853

guard_block82:                                    ; preds = %assign_optional80
  %63 = load i64, ptr %error_var73, align 8, !dbg !853
  ret i64 %63, !dbg !853

noerr_block83:                                    ; preds = %after_check81
  %64 = load i64, ptr %retparam76, align 8, !dbg !853
  %add84 = add i64 %56, %64, !dbg !853
  store i64 %add84, ptr %n, align 8, !dbg !853
  %65 = load i64, ptr %.anon, align 8, !dbg !844
  %addnuw = add nuw i64 %65, 1, !dbg !844
  store i64 %addnuw, ptr %.anon, align 8, !dbg !844
  br label %loop.cond, !dbg !844

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !854
  %67 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %67, ptr align 8 %indirectarg87), !dbg !854
  %not_err88 = icmp eq i64 %68, 0, !dbg !854
  %69 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !854
  br i1 %69, label %after_check90, label %assign_optional89, !dbg !854

assign_optional89:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var85, align 8, !dbg !854
  br label %guard_block91, !dbg !854

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !854

guard_block91:                                    ; preds = %assign_optional89
  %70 = load i64, ptr %error_var85, align 8, !dbg !854
  ret i64 %70, !dbg !854

noerr_block92:                                    ; preds = %after_check90
  %71 = load i64, ptr %retparam86, align 8, !dbg !854
  %add93 = add i64 %66, %71, !dbg !854
  store i64 %add93, ptr %n, align 8, !dbg !854
  %72 = load i64, ptr %n, align 8, !dbg !855
  store i64 %72, ptr %0, align 8, !dbg !855
  ret i64 0, !dbg !855

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !833
  unreachable, !dbg !833

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !839
  unreachable, !dbg !839

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !844
  unreachable, !dbg !844

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !849
  unreachable, !dbg !849

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !849
  unreachable, !dbg !849
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.push"(ptr %0, ptr %1) #0 comdat !dbg !856 {
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
  %2 = icmp eq ptr %0, null, !dbg !859
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !859
  br i1 %3, label %panic, label %checkok, !dbg !859

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !860, !DIExpression(), !861)
  store ptr %1, ptr %element, align 8
    #dbg_declare(ptr %element, !862, !DIExpression(), !861)
  %4 = load ptr, ptr %self, align 8, !dbg !863
  call void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %4, i64 1), !dbg !863
  %5 = load ptr, ptr %self, align 8, !dbg !864
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !864
  %6 = load ptr, ptr %ptradd, align 8, !dbg !864
  %7 = load ptr, ptr %self, align 8, !dbg !864
  %8 = load ptr, ptr %self, align 8, !dbg !864
  %9 = load i64, ptr %8, align 8, !dbg !864
  %add = add i64 %9, 1, !dbg !864
  %eq = icmp eq i64 0, %add, !dbg !865
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !865

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !865
  %10 = load i64, ptr %ptradd3, align 8, !dbg !865
  %neq = icmp ne i64 0, %10, !dbg !865
  br label %or.phi, !dbg !865

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !865
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !865

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !864
  unreachable, !dbg !864

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %7, i64 %add) #5, !dbg !864
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %12, !dbg !864
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !864
  %14 = urem i64 %13, 8, !dbg !864
  %15 = icmp ne i64 %14, 0, !dbg !864
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !864
  br i1 %16, label %panic7, label %checkok14, !dbg !864

checkok14:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %element, align 8, !dbg !864
  store ptr %17, ptr %ptroffset, align 8, !dbg !864
  ret void, !dbg !864

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !861
  unreachable, !dbg !861

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !864
  unreachable, !dbg !864
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !866 {
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
  %2 = icmp eq ptr %1, null, !dbg !869
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !869
  br i1 %3, label %panic, label %checkok, !dbg !869

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !870, !DIExpression(), !871)
  %4 = load ptr, ptr %self, align 8, !dbg !872
  %5 = load i64, ptr %4, align 8, !dbg !872
  %i2nb = icmp eq i64 %5, 0, !dbg !872
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !872

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !872

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !873
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !873
  %7 = load ptr, ptr %ptradd, align 8, !dbg !873
  %8 = load ptr, ptr %self, align 8, !dbg !873
  %9 = load i64, ptr %8, align 8, !dbg !873
  %sub = sub i64 %9, 1, !dbg !873
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !873
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !873
  %11 = urem i64 %10, 8, !dbg !873
  %12 = icmp ne i64 %11, 0, !dbg !873
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !873
  br i1 %13, label %panic3, label %checkok10, !dbg !873

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !873
  %15 = load ptr, ptr %self, align 8, !dbg !874
  %16 = load ptr, ptr %self, align 8, !dbg !874
  %17 = load i64, ptr %16, align 8, !dbg !874
  %sub11 = sub i64 %17, 1, !dbg !874
  %eq = icmp eq i64 0, %sub11, !dbg !876
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !876

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !876
  %18 = load i64, ptr %ptradd12, align 8, !dbg !876
  %neq = icmp ne i64 0, %18, !dbg !876
  br label %or.phi, !dbg !876

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !876
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !876

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !874
  unreachable, !dbg !874

assert_ok:                                        ; preds = %or.phi
  %20 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %15, i64 %sub11) #5, !dbg !874
  store ptr %14, ptr %0, align 8, !dbg !874
  ret i64 0, !dbg !874

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !871
  unreachable, !dbg !871

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !873
  unreachable, !dbg !873
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.clear"(ptr %0) #0 comdat !dbg !877 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !880
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !880
  br i1 %2, label %panic, label %checkok, !dbg !880

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !881, !DIExpression(), !882)
  %3 = load ptr, ptr %self, align 8, !dbg !883
  br i1 true, label %or.phi, label %or.rhs, !dbg !884

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !884
  %4 = load i64, ptr %ptradd, align 8, !dbg !884
  %neq = icmp ne i64 0, %4, !dbg !884
  br label %or.phi, !dbg !884

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !884
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !884

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !883
  unreachable, !dbg !883

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %3, i64 0) #5, !dbg !883
  ret void, !dbg !883

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !882
  unreachable, !dbg !882
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !885 {
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
  %2 = icmp eq ptr %1, null, !dbg !886
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !886
  br i1 %3, label %panic, label %checkok, !dbg !886

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !887, !DIExpression(), !888)
  %4 = load ptr, ptr %self, align 8, !dbg !889
  %5 = load i64, ptr %4, align 8, !dbg !889
  %i2nb = icmp eq i64 %5, 0, !dbg !889
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !889

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !889

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !890
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !890
  %7 = load ptr, ptr %ptradd, align 8, !dbg !890
  %8 = ptrtoint ptr %7 to i64, !dbg !890
  %9 = urem i64 %8, 8, !dbg !890
  %10 = icmp ne i64 %9, 0, !dbg !890
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !890
  br i1 %11, label %panic3, label %checkok10, !dbg !890

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !890
  %13 = load ptr, ptr %self, align 8, !dbg !891
  %14 = load i64, ptr %13, align 8, !dbg !893
  %lt = icmp ult i64 0, %14, !dbg !891
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !891

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !891
  unreachable, !dbg !891

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$p$cforms.TreeNode$.List.remove_at"(ptr %13, i64 0), !dbg !891
  store ptr %12, ptr %0, align 8, !dbg !891
  ret i64 0, !dbg !891

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !888
  unreachable, !dbg !888

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !890
  unreachable, !dbg !890
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !894 {
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
  %2 = icmp eq ptr %0, null, !dbg !897
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !897
  br i1 %3, label %panic, label %checkok, !dbg !897

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !898, !DIExpression(), !899)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !900, !DIExpression(), !899)
  %4 = load i64, ptr %index, align 8, !dbg !901
  %5 = load ptr, ptr %self, align 8, !dbg !901
  %6 = load i64, ptr %5, align 8, !dbg !901
  %lt = icmp ult i64 %4, %6, !dbg !901
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !901

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !901
  unreachable, !dbg !901

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !903
  %9 = load ptr, ptr %self, align 8, !dbg !903
  %10 = load i64, ptr %9, align 8, !dbg !903
  %sub = sub i64 %10, 1, !dbg !903
  %eq = icmp eq i64 0, %sub, !dbg !904
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !904

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !904
  %11 = load i64, ptr %ptradd, align 8, !dbg !904
  %neq = icmp ne i64 0, %11, !dbg !904
  br label %or.phi, !dbg !904

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !904
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !904

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !903
  unreachable, !dbg !903

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !903
  %14 = load ptr, ptr %self, align 8, !dbg !905
  %15 = load i64, ptr %14, align 8, !dbg !905
  %i2nb = icmp eq i64 %15, 0, !dbg !905
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !905

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !905
  %17 = load ptr, ptr %self, align 8, !dbg !905
  %18 = load i64, ptr %17, align 8, !dbg !905
  %eq12 = icmp eq i64 %16, %18, !dbg !905
  br label %or.phi13, !dbg !905

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !905
  br i1 %val14, label %if.then, label %if.exit, !dbg !905

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !905

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !906
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !906
  %21 = load i64, ptr %index, align 8, !dbg !906
  %add = add i64 %21, 1, !dbg !906
  %22 = load ptr, ptr %self, align 8, !dbg !906
  %23 = load i64, ptr %22, align 8, !dbg !906
  %gt = icmp sgt i64 %add, %23, !dbg !906
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !906
  br i1 %24, label %panic16, label %checkok23, !dbg !906

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !906
  %size = sub i64 %25, %add, !dbg !906
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %add, !dbg !906
  %26 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset, 0, !dbg !906
  %27 = insertvalue %"TreeNode*[]" %26, i64 %size, 1, !dbg !906
  %28 = load ptr, ptr %self, align 8, !dbg !906
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !906
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !906
  %30 = load i64, ptr %index, align 8, !dbg !906
  %31 = load ptr, ptr %self, align 8, !dbg !906
  %32 = load i64, ptr %31, align 8, !dbg !906
  %sub25 = sub i64 %32, 1, !dbg !906
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !906
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !906
  br i1 %33, label %panic27, label %checkok37, !dbg !906

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !906
  %size38 = sub i64 %34, %30, !dbg !906
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !906
  %35 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset39, 0, !dbg !906
  %36 = insertvalue %"TreeNode*[]" %35, i64 %size38, 1, !dbg !906
  %37 = extractvalue %"TreeNode*[]" %36, 0, !dbg !906
  %38 = extractvalue %"TreeNode*[]" %27, 0, !dbg !906
  %39 = extractvalue %"TreeNode*[]" %27, 1, !dbg !906
  %40 = extractvalue %"TreeNode*[]" %36, 1, !dbg !906
  %neq40 = icmp ne i64 %40, %39, !dbg !906
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !906
  br i1 %41, label %panic41, label %checkok51, !dbg !906

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !906
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !906
  ret void, !dbg !906

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !899
  unreachable, !dbg !899

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !906
  unreachable, !dbg !906

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !906
  unreachable, !dbg !906

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !906
  unreachable, !dbg !906
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !907 {
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
  %2 = icmp eq ptr %0, null, !dbg !910
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !910
  br i1 %3, label %panic, label %checkok, !dbg !910

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !911, !DIExpression(), !912)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !913, !DIExpression(), !912)
  %4 = load ptr, ptr %other_list, align 8, !dbg !914
  %5 = load i64, ptr %4, align 8, !dbg !914
  %i2nb = icmp eq i64 %5, 0, !dbg !914
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !914

if.then:                                          ; preds = %checkok
  ret void, !dbg !914

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !915
  %7 = load ptr, ptr %self, align 8, !dbg !915
  %8 = load i64, ptr %6, align 8, !dbg !915
  call void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %7, i64 %8), !dbg !915
    #dbg_declare(ptr %index, !916, !DIExpression(), !917)
  %9 = load ptr, ptr %self, align 8, !dbg !917
  %10 = load ptr, ptr %self, align 8, !dbg !917
  %11 = load i64, ptr %10, align 8, !dbg !917
  %12 = load ptr, ptr %other_list, align 8, !dbg !917
  %13 = load i64, ptr %12, align 8, !dbg !917
  %add = add i64 %11, %13, !dbg !917
  %eq = icmp eq i64 0, %add, !dbg !918
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !918

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !918
  %14 = load i64, ptr %ptradd, align 8, !dbg !918
  %neq = icmp ne i64 0, %14, !dbg !918
  br label %or.phi, !dbg !918

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !918
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !918

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !917
  unreachable, !dbg !917

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %9, i64 %add) #5, !dbg !917
  store i64 %16, ptr %index, align 8, !dbg !917
  %17 = load ptr, ptr %other_list, align 8, !dbg !919
  %18 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %17) #5, !dbg !919
    #dbg_declare(ptr %.anon, !921, !DIExpression(), !919)
  store i64 0, ptr %.anon, align 8, !dbg !919
  br label %loop.cond, !dbg !919

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !919
  %lt = icmp ult i64 %19, %18, !dbg !919
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !919

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !922, !DIExpression(), !924)
  %20 = load i64, ptr %.anon, align 8, !dbg !924
  %21 = load i64, ptr %17, align 8, !dbg !925
  %lt6 = icmp ult i64 %20, %21, !dbg !924
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !924

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !924
  unreachable, !dbg !924

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$p$cforms.TreeNode$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !924
  store ptr %23, ptr %value, align 8, !dbg !924
  %24 = load ptr, ptr %value, align 8, !dbg !926
  %checknull = icmp eq ptr %24, null, !dbg !926
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !926
  br i1 %25, label %panic12, label %checkok16, !dbg !926

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !926
  %27 = urem i64 %26, 8, !dbg !926
  %28 = icmp ne i64 %27, 0, !dbg !926
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !926
  br i1 %29, label %panic17, label %checkok24, !dbg !926

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !926
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !926
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !926
  %32 = load i64, ptr %index, align 8, !dbg !926
  %add26 = add i64 %32, 1, !dbg !926
  store i64 %add26, ptr %index, align 8, !dbg !926
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !926
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !926
  %34 = urem i64 %33, 8, !dbg !926
  %35 = icmp ne i64 %34, 0, !dbg !926
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !926
  br i1 %36, label %panic27, label %checkok37, !dbg !926

checkok37:                                        ; preds = %checkok24
  %37 = load ptr, ptr %24, align 8, !dbg !926
  store ptr %37, ptr %ptroffset, align 8, !dbg !926
  %38 = load i64, ptr %.anon, align 8, !dbg !919
  %addnuw = add nuw i64 %38, 1, !dbg !919
  store i64 %addnuw, ptr %.anon, align 8, !dbg !919
  br label %loop.cond, !dbg !919

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !919

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !912
  unreachable, !dbg !912

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !926
  unreachable, !dbg !926

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !926
  unreachable, !dbg !926

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !926
  unreachable, !dbg !926
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.to_aligned_array"(ptr noalias sret(%"TreeNode*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !928 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"TreeNode*[]", align 8
  %result = alloca %"TreeNode*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !931
  %3 = icmp eq ptr %1, null, !dbg !931
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !931
  br i1 %4, label %panic, label %checkok, !dbg !931

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !932, !DIExpression(), !933)
    #dbg_declare(ptr %2, !934, !DIExpression(), !933)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !935
  %7 = load i64, ptr %6, align 8, !dbg !935
  %i2nb = icmp eq i64 %7, 0, !dbg !935
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !935

if.then:                                          ; preds = %checkok
  store %"TreeNode*[]" zeroinitializer, ptr %blockret, align 8, !dbg !935
  br label %expr_block.exit83, !dbg !935

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !939, !DIExpression(), !940)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !940
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !941
  %mul = mul i64 8, %10, !dbg !941
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !944
  %i2nb7 = icmp eq i64 %11, 0, !dbg !944
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !944

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !944
  br label %expr_block.exit, !dbg !944

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !946
  %13 = load i64, ptr %alignment, align 8, !dbg !946
  %i2nb10 = icmp eq i64 %13, 0, !dbg !947
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !947

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !948
  %neq = icmp ne i64 0, %14, !dbg !948
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !948

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !948
  %16 = load i64, ptr %x, align 8, !dbg !948
  %sub = sub i64 %16, 1, !dbg !948
  %and = and i64 %15, %sub, !dbg !948
  %eq = icmp eq i64 %and, 0, !dbg !948
  br label %and.phi, !dbg !948

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !948
  br label %or.phi, !dbg !948

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !948
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !948

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !946
  unreachable, !dbg !946

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !946
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !946

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !946
  unreachable, !dbg !946

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !946
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !946

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !946
  unreachable, !dbg !946

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !946
  %20 = load i64, ptr %ptradd, align 8, !dbg !946
  %21 = inttoptr i64 %20 to ptr, !dbg !946
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !931
  %22 = icmp eq ptr %21, %type, !dbg !931
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !931

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !931
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !931
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !931
  store ptr %24, ptr %.inlinecache, align 8, !dbg !931
  store ptr %21, ptr %.cachedtype, align 8, !dbg !931
  br label %25, !dbg !931

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !931
  br label %25, !dbg !931

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !931
  %26 = icmp eq ptr %fn_phi, null, !dbg !931
  br i1 %26, label %missing_function, label %match, !dbg !931

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !946
  unreachable, !dbg !946

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !946
  %not_err = icmp eq i64 %29, 0, !dbg !946
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !946
  br i1 %30, label %after_check, label %assign_optional, !dbg !946

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !946
  br label %panic_block, !dbg !946

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !946
  store ptr %31, ptr %blockret6, align 8, !dbg !946
  br label %expr_block.exit, !dbg !946

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !946
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !941
  %add = add i64 0, %34, !dbg !941
  %gt = icmp ugt i64 0, %add, !dbg !941
  %sub29 = sub i64 %add, 0, !dbg !941
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !941
  br i1 %35, label %panic30, label %checkok36, !dbg !941

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !941
  %36 = insertvalue %"TreeNode*[]" undef, ptr %33, 0, !dbg !941
  %37 = insertvalue %"TreeNode*[]" %36, i64 %size37, 1, !dbg !941
  br label %noerr_block, !dbg !941

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !941
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !941
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !941
  unreachable, !dbg !941

noerr_block:                                      ; preds = %checkok36
  store %"TreeNode*[]" %37, ptr %result, align 8, !dbg !941
  %41 = load ptr, ptr %self3, align 8, !dbg !951
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !951
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !951
  %43 = load ptr, ptr %self3, align 8, !dbg !951
  %44 = load i64, ptr %43, align 8, !dbg !951
  %add45 = add i64 0, %44, !dbg !951
  %gt46 = icmp ugt i64 0, %add45, !dbg !951
  %sub47 = sub i64 %add45, 0, !dbg !951
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !951
  br i1 %45, label %panic48, label %checkok56, !dbg !951

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !951
  %46 = insertvalue %"TreeNode*[]" undef, ptr %42, 0, !dbg !951
  %47 = insertvalue %"TreeNode*[]" %46, i64 %size57, 1, !dbg !951
  %48 = load %"TreeNode*[]", ptr %result, align 8, !dbg !951
  %49 = extractvalue %"TreeNode*[]" %48, 0, !dbg !951
  %50 = extractvalue %"TreeNode*[]" %48, 1, !dbg !951
  %gt58 = icmp ugt i64 0, %50, !dbg !951
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !951
  br i1 %51, label %panic59, label %checkok69, !dbg !951

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !951
  %52 = insertvalue %"TreeNode*[]" undef, ptr %49, 0, !dbg !951
  %53 = insertvalue %"TreeNode*[]" %52, i64 %size70, 1, !dbg !951
  %54 = extractvalue %"TreeNode*[]" %53, 0, !dbg !951
  %55 = extractvalue %"TreeNode*[]" %47, 0, !dbg !951
  %56 = extractvalue %"TreeNode*[]" %47, 1, !dbg !951
  %57 = extractvalue %"TreeNode*[]" %53, 1, !dbg !951
  %neq71 = icmp ne i64 %57, %56, !dbg !951
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !951
  br i1 %58, label %panic72, label %checkok82, !dbg !951

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 8, !dbg !951
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !951
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !952
  br label %expr_block.exit83, !dbg !952

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !952
  ret void, !dbg !952

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !933
  unreachable, !dbg !933

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !941
  unreachable, !dbg !941

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !951
  unreachable, !dbg !951

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !951
  unreachable, !dbg !951

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !951
  unreachable, !dbg !951
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.to_tarray"(ptr noalias sret(%"TreeNode*[]") align 8 %0, ptr %1) #0 comdat !dbg !953 {
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
  %blockret = alloca %"TreeNode*[]", align 8
  %result = alloca %"TreeNode*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !956
  %2 = icmp eq ptr %1, null, !dbg !956
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !956
  br i1 %3, label %panic, label %checkok, !dbg !956

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !957, !DIExpression(), !958)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !959
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !960
  %neq = icmp ne ptr %6, null, !dbg !960
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !960

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !960
  unreachable, !dbg !960

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !963
  %10 = load i64, ptr %9, align 8, !dbg !963
  %i2nb = icmp eq i64 %10, 0, !dbg !963
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !963

if.then:                                          ; preds = %assert_ok
  store %"TreeNode*[]" zeroinitializer, ptr %blockret, align 8, !dbg !963
  br label %expr_block.exit93, !dbg !963

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !966, !DIExpression(), !967)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !967
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !968
  %mul = mul i64 8, %14, !dbg !968
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !972
  %i2nb15 = icmp eq i64 %15, 0, !dbg !972
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !972

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !972
  br label %expr_block.exit, !dbg !972

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !974
  br i1 true, label %or.phi, label %or.rhs, !dbg !975

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !976
  %neq18 = icmp ne i64 0, %17, !dbg !976
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !976

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !976
  %19 = load i64, ptr %x, align 8, !dbg !976
  %sub = sub i64 %19, 1, !dbg !976
  %and = and i64 %18, %sub, !dbg !976
  %eq = icmp eq i64 %and, 0, !dbg !976
  br label %and.phi, !dbg !976

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !976
  br label %or.phi, !dbg !976

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !976
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !976

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !974
  unreachable, !dbg !974

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !974

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !974
  unreachable, !dbg !974

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !974
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !974

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !974
  unreachable, !dbg !974

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !974
  %23 = load i64, ptr %ptradd, align 8, !dbg !974
  %24 = inttoptr i64 %23 to ptr, !dbg !974
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !956
  %25 = icmp eq ptr %24, %type, !dbg !956
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !956

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !956
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !956
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !956
  store ptr %27, ptr %.inlinecache, align 8, !dbg !956
  store ptr %24, ptr %.cachedtype, align 8, !dbg !956
  br label %28, !dbg !956

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !956
  br label %28, !dbg !956

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !956
  %29 = icmp eq ptr %fn_phi, null, !dbg !956
  br i1 %29, label %missing_function, label %match, !dbg !956

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !974
  unreachable, !dbg !974

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !974
  %not_err = icmp eq i64 %32, 0, !dbg !974
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !974
  br i1 %33, label %after_check, label %assign_optional, !dbg !974

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !974
  br label %panic_block, !dbg !974

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !974
  store ptr %34, ptr %blockret14, align 8, !dbg !974
  br label %expr_block.exit, !dbg !974

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !974
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !968
  %add = add i64 0, %37, !dbg !968
  %gt = icmp ugt i64 0, %add, !dbg !968
  %sub39 = sub i64 %add, 0, !dbg !968
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !968
  br i1 %38, label %panic40, label %checkok46, !dbg !968

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !968
  %39 = insertvalue %"TreeNode*[]" undef, ptr %36, 0, !dbg !968
  %40 = insertvalue %"TreeNode*[]" %39, i64 %size47, 1, !dbg !968
  br label %noerr_block, !dbg !968

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !968
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !968
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !970
  unreachable, !dbg !970

noerr_block:                                      ; preds = %checkok46
  store %"TreeNode*[]" %40, ptr %result, align 8, !dbg !970
  %44 = load ptr, ptr %self7, align 8, !dbg !978
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !978
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !978
  %46 = load ptr, ptr %self7, align 8, !dbg !978
  %47 = load i64, ptr %46, align 8, !dbg !978
  %add55 = add i64 0, %47, !dbg !978
  %gt56 = icmp ugt i64 0, %add55, !dbg !978
  %sub57 = sub i64 %add55, 0, !dbg !978
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !978
  br i1 %48, label %panic58, label %checkok66, !dbg !978

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !978
  %49 = insertvalue %"TreeNode*[]" undef, ptr %45, 0, !dbg !978
  %50 = insertvalue %"TreeNode*[]" %49, i64 %size67, 1, !dbg !978
  %51 = load %"TreeNode*[]", ptr %result, align 8, !dbg !978
  %52 = extractvalue %"TreeNode*[]" %51, 0, !dbg !978
  %53 = extractvalue %"TreeNode*[]" %51, 1, !dbg !978
  %gt68 = icmp ugt i64 0, %53, !dbg !978
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !978
  br i1 %54, label %panic69, label %checkok79, !dbg !978

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !978
  %55 = insertvalue %"TreeNode*[]" undef, ptr %52, 0, !dbg !978
  %56 = insertvalue %"TreeNode*[]" %55, i64 %size80, 1, !dbg !978
  %57 = extractvalue %"TreeNode*[]" %56, 0, !dbg !978
  %58 = extractvalue %"TreeNode*[]" %50, 0, !dbg !978
  %59 = extractvalue %"TreeNode*[]" %50, 1, !dbg !978
  %60 = extractvalue %"TreeNode*[]" %56, 1, !dbg !978
  %neq81 = icmp ne i64 %60, %59, !dbg !978
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !978
  br i1 %61, label %panic82, label %checkok92, !dbg !978

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 8, !dbg !978
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !978
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !979
  br label %expr_block.exit93, !dbg !979

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !979
  ret void, !dbg !979

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !958
  unreachable, !dbg !958

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !968
  unreachable, !dbg !968

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !978
  unreachable, !dbg !978

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !978
  unreachable, !dbg !978

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !978
  unreachable, !dbg !978
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.reverse"(ptr %0) #0 comdat !dbg !980 {
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
  %1 = icmp eq ptr %0, null, !dbg !981
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !981
  br i1 %2, label %panic, label %checkok, !dbg !981

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !982, !DIExpression(), !983)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !984
  %5 = load i64, ptr %4, align 8, !dbg !984
  %gt = icmp ugt i64 2, %5, !dbg !984
  br i1 %gt, label %if.then, label %if.exit, !dbg !984

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !984

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !987, !DIExpression(), !988)
  %6 = load ptr, ptr %self3, align 8, !dbg !988
  %7 = load i64, ptr %6, align 8, !dbg !988
  %udiv = udiv i64 %7, 2, !dbg !988
  store i64 %udiv, ptr %half, align 8, !dbg !988
    #dbg_declare(ptr %end, !989, !DIExpression(), !990)
  %8 = load ptr, ptr %self3, align 8, !dbg !990
  %9 = load i64, ptr %8, align 8, !dbg !990
  %sub = sub i64 %9, 1, !dbg !990
  store i64 %sub, ptr %end, align 8, !dbg !990
    #dbg_declare(ptr %i, !991, !DIExpression(), !993)
  store i64 0, ptr %i, align 8, !dbg !993
  br label %loop.cond, !dbg !993

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !993
  %11 = load i64, ptr %half, align 8, !dbg !993
  %lt = icmp ult i64 %10, %11, !dbg !993
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !993

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !994, !DIExpression(), !997)
  %12 = load ptr, ptr %self3, align 8, !dbg !1000
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1000
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1000
  %14 = load i64, ptr %i, align 8, !dbg !1000
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1000
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1000
  %16 = urem i64 %15, 8, !dbg !1000
  %17 = icmp ne i64 %16, 0, !dbg !1000
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1000
  br i1 %18, label %panic4, label %checkok11, !dbg !1000

checkok11:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1000
  store ptr %19, ptr %temp, align 8, !dbg !1000
  %20 = load ptr, ptr %self3, align 8, !dbg !1000
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1000
  %21 = load ptr, ptr %ptradd12, align 8, !dbg !1000
  %22 = load i64, ptr %end, align 8, !dbg !1000
  %23 = load i64, ptr %i, align 8, !dbg !1000
  %sub13 = sub i64 %22, %23, !dbg !1000
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %21, i64 %sub13, !dbg !1000
  %24 = ptrtoint ptr %ptroffset14 to i64, !dbg !1000
  %25 = urem i64 %24, 8, !dbg !1000
  %26 = icmp ne i64 %25, 0, !dbg !1000
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1000
  br i1 %27, label %panic15, label %checkok25, !dbg !1000

checkok25:                                        ; preds = %checkok11
  %28 = load ptr, ptr %self3, align 8, !dbg !1000
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1000
  %29 = load ptr, ptr %ptradd26, align 8, !dbg !1000
  %30 = load i64, ptr %i, align 8, !dbg !1000
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !1000
  %31 = ptrtoint ptr %ptroffset27 to i64, !dbg !1000
  %32 = urem i64 %31, 8, !dbg !1000
  %33 = icmp ne i64 %32, 0, !dbg !1000
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1000
  br i1 %34, label %panic28, label %checkok38, !dbg !1000

checkok38:                                        ; preds = %checkok25
  %35 = load ptr, ptr %ptroffset14, align 8, !dbg !1000
  store ptr %35, ptr %ptroffset27, align 8, !dbg !1000
  %36 = load ptr, ptr %self3, align 8, !dbg !1000
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1000
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !1000
  %38 = load i64, ptr %end, align 8, !dbg !1000
  %39 = load i64, ptr %i, align 8, !dbg !1000
  %sub40 = sub i64 %38, %39, !dbg !1000
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %37, i64 %sub40, !dbg !1000
  %40 = ptrtoint ptr %ptroffset41 to i64, !dbg !1000
  %41 = urem i64 %40, 8, !dbg !1000
  %42 = icmp ne i64 %41, 0, !dbg !1000
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !1000
  br i1 %43, label %panic42, label %checkok52, !dbg !1000

checkok52:                                        ; preds = %checkok38
  %44 = load ptr, ptr %temp, align 8, !dbg !1000
  store ptr %44, ptr %ptroffset41, align 8, !dbg !1000
  %45 = load i64, ptr %i, align 8, !dbg !993
  %add = add i64 %45, 1, !dbg !993
  store i64 %add, ptr %i, align 8, !dbg !993
  br label %loop.cond, !dbg !993

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !993

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !993

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !983
  unreachable, !dbg !983

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !1000
  unreachable, !dbg !1000

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !1000
  unreachable, !dbg !1000

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !1000
  unreachable, !dbg !1000

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !1000
  unreachable, !dbg !1000
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.array_view"(ptr noalias sret(%"TreeNode*[]") align 8 %0, ptr %1) #0 comdat !dbg !1001 {
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
  %2 = icmp eq ptr %1, null, !dbg !1002
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1002
  br i1 %3, label %panic, label %checkok, !dbg !1002

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1003, !DIExpression(), !1004)
  %4 = load ptr, ptr %self, align 8, !dbg !1005
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !1005
  %5 = load ptr, ptr %ptradd, align 8, !dbg !1005
  %6 = load ptr, ptr %self, align 8, !dbg !1005
  %7 = load i64, ptr %6, align 8, !dbg !1005
  %add = add i64 0, %7, !dbg !1005
  %gt = icmp ugt i64 0, %add, !dbg !1005
  %sub = sub i64 %add, 0, !dbg !1005
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1005
  br i1 %8, label %panic3, label %checkok8, !dbg !1005

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !1005
  %9 = insertvalue %"TreeNode*[]" undef, ptr %5, 0, !dbg !1005
  %10 = insertvalue %"TreeNode*[]" %9, i64 %size, 1, !dbg !1005
  store %"TreeNode*[]" %10, ptr %0, align 8, !dbg !1005
  ret void, !dbg !1005

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !1004
  unreachable, !dbg !1004

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !1005
  unreachable, !dbg !1005
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1006 {
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
  %2 = icmp eq ptr %0, null, !dbg !1009
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1009
  br i1 %3, label %panic, label %checkok, !dbg !1009

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1010, !DIExpression(), !1011)
    #dbg_declare(ptr %1, !1012, !DIExpression(), !1011)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1013
  %4 = load i64, ptr %ptradd, align 8, !dbg !1013
  %i2nb = icmp eq i64 %4, 0, !dbg !1013
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1013

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1014
  %6 = load i64, ptr %5, align 8, !dbg !1014
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1014
  %7 = load i64, ptr %ptradd3, align 8, !dbg !1014
  %ge = icmp uge i64 %6, %7, !dbg !1013
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !1013

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !1013
  unreachable, !dbg !1013

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !1013

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1015
  %9 = load ptr, ptr %self, align 8, !dbg !1015
  %10 = load i64, ptr %ptradd7, align 8, !dbg !1015
  call void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %9, i64 %10), !dbg !1015
    #dbg_declare(ptr %index, !1016, !DIExpression(), !1017)
  %11 = load ptr, ptr %self, align 8, !dbg !1017
  %12 = load ptr, ptr %self, align 8, !dbg !1017
  %13 = load i64, ptr %12, align 8, !dbg !1017
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1017
  %14 = load i64, ptr %ptradd8, align 8, !dbg !1017
  %add = add i64 %13, %14, !dbg !1017
  %eq = icmp eq i64 0, %add, !dbg !1018
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1018

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !1018
  %15 = load i64, ptr %ptradd9, align 8, !dbg !1018
  %neq = icmp ne i64 0, %15, !dbg !1018
  br label %or.phi, !dbg !1018

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !1018
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !1018

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !1017
  unreachable, !dbg !1017

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %11, i64 %add) #5, !dbg !1017
  store i64 %17, ptr %index, align 8, !dbg !1017
  %18 = load %"TreeNode*[]", ptr %1, align 8, !dbg !1019
  %19 = extractvalue %"TreeNode*[]" %18, 0, !dbg !1019
  %20 = extractvalue %"TreeNode*[]" %18, 1, !dbg !1019
  %gt = icmp ugt i64 0, %20, !dbg !1019
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1019
  br i1 %21, label %panic15, label %checkok22, !dbg !1019

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !1019
  %22 = insertvalue %"TreeNode*[]" undef, ptr %19, 0, !dbg !1019
  %23 = insertvalue %"TreeNode*[]" %22, i64 %size, 1, !dbg !1019
  %24 = load ptr, ptr %self, align 8, !dbg !1019
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !1019
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !1019
  %26 = load i64, ptr %index, align 8, !dbg !1019
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1019
  %27 = load i64, ptr %ptradd24, align 8, !dbg !1019
  %add25 = add i64 %26, %27, !dbg !1019
  %gt26 = icmp ugt i64 %26, %add25, !dbg !1019
  %sub = sub i64 %add25, %26, !dbg !1019
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !1019
  br i1 %28, label %panic27, label %checkok35, !dbg !1019

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !1019
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !1019
  %29 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset, 0, !dbg !1019
  %30 = insertvalue %"TreeNode*[]" %29, i64 %size36, 1, !dbg !1019
  %31 = extractvalue %"TreeNode*[]" %30, 0, !dbg !1019
  %32 = extractvalue %"TreeNode*[]" %23, 0, !dbg !1019
  %33 = extractvalue %"TreeNode*[]" %23, 1, !dbg !1019
  %34 = extractvalue %"TreeNode*[]" %30, 1, !dbg !1019
  %neq37 = icmp ne i64 %34, %33, !dbg !1019
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !1019
  br i1 %35, label %panic38, label %checkok48, !dbg !1019

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 8, !dbg !1019
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %36, i1 false), !dbg !1019
  %37 = load ptr, ptr %self, align 8, !dbg !1014
  %38 = load i64, ptr %37, align 8, !dbg !1014
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !1014
  %39 = load i64, ptr %ptradd49, align 8, !dbg !1014
  %ge50 = icmp uge i64 %38, %39, !dbg !1009
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !1009

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !1009
  unreachable, !dbg !1009

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !1009

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !1011
  unreachable, !dbg !1011

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !1019
  unreachable, !dbg !1019

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !1019
  unreachable, !dbg !1019

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !1019
  unreachable, !dbg !1019
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.push_front"(ptr %0, ptr %1) #0 comdat !dbg !1020 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1021
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1021
  br i1 %3, label %panic, label %checkok, !dbg !1021

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1022, !DIExpression(), !1023)
  store ptr %1, ptr %type, align 8
    #dbg_declare(ptr %type, !1024, !DIExpression(), !1023)
  %4 = load ptr, ptr %self, align 8, !dbg !1025
  %5 = load ptr, ptr %type, align 8, !dbg !1025
  %6 = load i64, ptr %4, align 8, !dbg !1026
  %le = icmp ule i64 0, %6, !dbg !1025
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1025

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !1025
  unreachable, !dbg !1025

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$p$cforms.TreeNode$.List.insert_at"(ptr %4, i64 0, ptr %5), !dbg !1025
  ret void, !dbg !1025

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !1023
  unreachable, !dbg !1023
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1027 {
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
  %3 = icmp eq ptr %0, null, !dbg !1030
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1030
  br i1 %4, label %panic, label %checkok, !dbg !1030

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1031, !DIExpression(), !1032)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1033, !DIExpression(), !1032)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1034, !DIExpression(), !1032)
  %5 = load i64, ptr %index, align 8, !dbg !1035
  %6 = load ptr, ptr %self, align 8, !dbg !1035
  %7 = load i64, ptr %6, align 8, !dbg !1035
  %le = icmp ule i64 %5, %7, !dbg !1035
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !1035

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !1035
  unreachable, !dbg !1035

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1037
  call void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %9, i64 1), !dbg !1037
  %10 = load ptr, ptr %self, align 8, !dbg !1038
  %11 = load ptr, ptr %self, align 8, !dbg !1038
  %12 = load i64, ptr %11, align 8, !dbg !1038
  %add = add i64 %12, 1, !dbg !1038
  %eq = icmp eq i64 0, %add, !dbg !1039
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1039

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !1039
  %13 = load i64, ptr %ptradd, align 8, !dbg !1039
  %neq = icmp ne i64 0, %13, !dbg !1039
  br label %or.phi, !dbg !1039

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !1039
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !1039

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !1038
  unreachable, !dbg !1038

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %10, i64 %add) #5, !dbg !1038
    #dbg_declare(ptr %i, !1040, !DIExpression(), !1043)
  %16 = load ptr, ptr %self, align 8, !dbg !1043
  %17 = load i64, ptr %16, align 8, !dbg !1043
  %sub = sub i64 %17, 1, !dbg !1043
  store i64 %sub, ptr %i, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !1043
  %19 = load i64, ptr %index, align 8, !dbg !1043
  %gt = icmp sgt i64 %18, %19, !dbg !1043
  %check = icmp sge i64 %19, 0, !dbg !1043
  %siui-gt = and i1 %check, %gt, !dbg !1043
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !1043

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !1044
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1044
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !1044
  %22 = load i64, ptr %i, align 8, !dbg !1044
  %sub12 = sub i64 %22, 1, !dbg !1044
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %sub12, !dbg !1044
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !1044
  %24 = urem i64 %23, 8, !dbg !1044
  %25 = icmp ne i64 %24, 0, !dbg !1044
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !1044
  br i1 %26, label %panic13, label %checkok20, !dbg !1044

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !1044
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1044
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !1044
  %29 = load i64, ptr %i, align 8, !dbg !1044
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1044
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !1044
  %31 = urem i64 %30, 8, !dbg !1044
  %32 = icmp ne i64 %31, 0, !dbg !1044
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1044
  br i1 %33, label %panic23, label %checkok33, !dbg !1044

checkok33:                                        ; preds = %checkok20
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !1044
  store ptr %34, ptr %ptroffset22, align 8, !dbg !1044
  %35 = load i64, ptr %i, align 8, !dbg !1043
  %sub34 = sub i64 %35, 1, !dbg !1043
  store i64 %sub34, ptr %i, align 8, !dbg !1043
  br label %loop.cond, !dbg !1043

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !1046
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1046
  %37 = load ptr, ptr %ptradd35, align 8, !dbg !1046
  %38 = load i64, ptr %index, align 8, !dbg !1046
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !1046
  %39 = ptrtoint ptr %ptroffset36 to i64, !dbg !1046
  %40 = urem i64 %39, 8, !dbg !1046
  %41 = icmp ne i64 %40, 0, !dbg !1046
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !1046
  br i1 %42, label %panic37, label %checkok47, !dbg !1046

checkok47:                                        ; preds = %loop.exit
  %43 = load ptr, ptr %type, align 8, !dbg !1046
  store ptr %43, ptr %ptroffset36, align 8, !dbg !1046
  ret void, !dbg !1046

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !1032
  unreachable, !dbg !1032

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !1044
  unreachable, !dbg !1044

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !1044
  unreachable, !dbg !1044

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !1046
  unreachable, !dbg !1046
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1047 {
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
  %3 = icmp eq ptr %0, null, !dbg !1048
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1048
  br i1 %4, label %panic, label %checkok, !dbg !1048

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1049, !DIExpression(), !1050)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1051, !DIExpression(), !1050)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1052, !DIExpression(), !1050)
  %5 = load i64, ptr %index, align 8, !dbg !1053
  %6 = load ptr, ptr %self, align 8, !dbg !1053
  %7 = load i64, ptr %6, align 8, !dbg !1053
  %lt = icmp ult i64 %5, %7, !dbg !1053
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1053

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !1053
  unreachable, !dbg !1053

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1055
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1055
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1055
  %11 = load i64, ptr %index, align 8, !dbg !1055
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1055
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1055
  %13 = urem i64 %12, 8, !dbg !1055
  %14 = icmp ne i64 %13, 0, !dbg !1055
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1055
  br i1 %15, label %panic6, label %checkok13, !dbg !1055

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %type, align 8, !dbg !1055
  store ptr %16, ptr %ptroffset, align 8, !dbg !1055
  ret void, !dbg !1055

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !1050
  unreachable, !dbg !1050

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !1055
  unreachable, !dbg !1055
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_last"(ptr %0) #0 comdat !dbg !1056 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1059
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1059
  br i1 %2, label %panic, label %checkok, !dbg !1059

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1060, !DIExpression(), !1061)
  %3 = load ptr, ptr %self, align 8, !dbg !1062
  %4 = load i64, ptr %3, align 8, !dbg !1062
  %i2nb = icmp eq i64 %4, 0, !dbg !1062
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1062

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1062

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1063
  %6 = load ptr, ptr %self, align 8, !dbg !1063
  %7 = load i64, ptr %6, align 8, !dbg !1063
  %sub = sub i64 %7, 1, !dbg !1063
  %eq = icmp eq i64 0, %sub, !dbg !1064
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1064

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1064
  %8 = load i64, ptr %ptradd, align 8, !dbg !1064
  %neq = icmp ne i64 0, %8, !dbg !1064
  br label %or.phi, !dbg !1064

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !1064
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1064

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !1063
  unreachable, !dbg !1063

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !1063
  ret i64 0, !dbg !1063

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !1061
  unreachable, !dbg !1061
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_first"(ptr %0) #0 comdat !dbg !1065 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !1066
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1066
  br i1 %2, label %panic, label %checkok, !dbg !1066

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1067, !DIExpression(), !1068)
  %3 = load ptr, ptr %self, align 8, !dbg !1069
  %4 = load i64, ptr %3, align 8, !dbg !1069
  %i2nb = icmp eq i64 %4, 0, !dbg !1069
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1069

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1069

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1070
  %6 = load i64, ptr %5, align 8, !dbg !1071
  %lt = icmp ult i64 0, %6, !dbg !1070
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1070

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !1070
  unreachable, !dbg !1070

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$p$cforms.TreeNode$.List.remove_at"(ptr %5, i64 0), !dbg !1070
  ret i64 0, !dbg !1070

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !1068
  unreachable, !dbg !1068
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !1072 {
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
  %2 = icmp eq ptr %1, null, !dbg !1073
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1073
  br i1 %3, label %panic, label %checkok, !dbg !1073

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1074, !DIExpression(), !1075)
  %4 = load ptr, ptr %self, align 8, !dbg !1076
  %5 = load i64, ptr %4, align 8, !dbg !1076
  %i2nb = icmp eq i64 %5, 0, !dbg !1076
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1076

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1076

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1077
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1077
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1077
  %8 = ptrtoint ptr %7 to i64, !dbg !1077
  %9 = urem i64 %8, 8, !dbg !1077
  %10 = icmp ne i64 %9, 0, !dbg !1077
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !1077
  br i1 %11, label %panic3, label %checkok10, !dbg !1077

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !1077
  store ptr %12, ptr %0, align 8, !dbg !1077
  ret i64 0, !dbg !1077

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !1075
  unreachable, !dbg !1075

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !1077
  unreachable, !dbg !1077
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !1078 {
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
  %2 = icmp eq ptr %1, null, !dbg !1079
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1079
  br i1 %3, label %panic, label %checkok, !dbg !1079

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1080, !DIExpression(), !1081)
  %4 = load ptr, ptr %self, align 8, !dbg !1082
  %5 = load i64, ptr %4, align 8, !dbg !1082
  %i2nb = icmp eq i64 %5, 0, !dbg !1082
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1082

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !1082

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !1083
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !1083
  %7 = load ptr, ptr %ptradd, align 8, !dbg !1083
  %8 = load ptr, ptr %self, align 8, !dbg !1083
  %9 = load i64, ptr %8, align 8, !dbg !1083
  %sub = sub i64 %9, 1, !dbg !1083
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !1083
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !1083
  %11 = urem i64 %10, 8, !dbg !1083
  %12 = icmp ne i64 %11, 0, !dbg !1083
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !1083
  br i1 %13, label %panic3, label %checkok10, !dbg !1083

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !1083
  store ptr %14, ptr %0, align 8, !dbg !1083
  ret i64 0, !dbg !1083

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !1081
  unreachable, !dbg !1081

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !1083
  unreachable, !dbg !1083
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.is_empty"(ptr %0) #0 comdat !dbg !1084 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1085
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1085
  br i1 %2, label %panic, label %checkok, !dbg !1085

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1086, !DIExpression(), !1087)
  %3 = load ptr, ptr %self, align 8, !dbg !1088
  %4 = load i64, ptr %3, align 8, !dbg !1088
  %i2nb = icmp eq i64 %4, 0, !dbg !1088
  %5 = zext i1 %i2nb to i8, !dbg !1088
  ret i8 %5, !dbg !1088

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !1087
  unreachable, !dbg !1087
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.byte_size"(ptr %0) #0 comdat !dbg !1089 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1092
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1092
  br i1 %2, label %panic, label %checkok, !dbg !1092

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1093, !DIExpression(), !1094)
  %3 = load ptr, ptr %self, align 8, !dbg !1095
  %4 = load i64, ptr %3, align 8, !dbg !1095
  %mul = mul i64 8, %4, !dbg !1095
  ret i64 %mul, !dbg !1095

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !1094
  unreachable, !dbg !1094
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %0) #0 comdat !dbg !1096 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !1097
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1097
  br i1 %2, label %panic, label %checkok, !dbg !1097

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1098, !DIExpression(), !1099)
  %3 = load ptr, ptr %self, align 8, !dbg !1100
  %4 = load i64, ptr %3, align 8, !dbg !1100
  ret i64 %4, !dbg !1100

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !1099
  unreachable, !dbg !1099
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !1101 {
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
  %2 = icmp eq ptr %0, null, !dbg !1104
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1104
  br i1 %3, label %panic, label %checkok, !dbg !1104

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1105, !DIExpression(), !1106)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1107, !DIExpression(), !1106)
  %4 = load i64, ptr %index, align 8, !dbg !1108
  %5 = load ptr, ptr %self, align 8, !dbg !1108
  %6 = load i64, ptr %5, align 8, !dbg !1108
  %lt = icmp ult i64 %4, %6, !dbg !1108
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1108

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !1108
  unreachable, !dbg !1108

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !1110
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1110
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1110
  %10 = load i64, ptr %index, align 8, !dbg !1110
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1110
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !1110
  %12 = urem i64 %11, 8, !dbg !1110
  %13 = icmp ne i64 %12, 0, !dbg !1110
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !1110
  br i1 %14, label %panic6, label %checkok13, !dbg !1110

checkok13:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !1110
  ret ptr %15, !dbg !1110

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !1106
  unreachable, !dbg !1106

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !1110
  unreachable, !dbg !1110
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.free"(ptr %0) #0 comdat !dbg !1111 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !1112
  %1 = icmp eq ptr %0, null, !dbg !1112
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1112
  br i1 %2, label %panic, label %checkok, !dbg !1112

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1113, !DIExpression(), !1114)
  %3 = load ptr, ptr %self, align 8, !dbg !1115
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !1115
  %4 = load ptr, ptr %ptradd, align 8, !dbg !1115
  %i2nb = icmp eq ptr %4, null, !dbg !1115
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !1115

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1115
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !1115
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !1115
  %eq = icmp eq ptr %6, @"std_collections_list$p$cforms.TreeNode$.dummy.29908", !dbg !1115
  br label %or.phi, !dbg !1115

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !1115
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !1115

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !1115
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1115
  %8 = load i64, ptr %ptradd5, align 8, !dbg !1115
  %i2nb6 = icmp eq i64 %8, 0, !dbg !1115
  br label %or.phi7, !dbg !1115

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !1115
  br i1 %val8, label %if.then, label %if.exit, !dbg !1115

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !1115

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !1116
  %neq = icmp ne ptr %10, null, !dbg !1116
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1116

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !1116
  unreachable, !dbg !1116

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !1120
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1120
  %13 = load i64, ptr %ptradd13, align 8, !dbg !1120
  %i2nb14 = icmp eq i64 %13, 0, !dbg !1120
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !1120

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1120

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !1121
  %15 = load ptr, ptr %self9, align 8, !dbg !1121
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !1121
  %16 = load ptr, ptr %self9, align 8, !dbg !1121
  %17 = load i64, ptr %14, align 8, !dbg !1121
  %18 = load i64, ptr %ptradd17, align 8, !dbg !1121
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !1121
  br label %expr_block.exit, !dbg !1121

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !1122
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !1122
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !1122
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1122
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !1122
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !1123
  %i2nb20 = icmp eq ptr %22, null, !dbg !1123
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !1123

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !1123

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !1125
  %neq23 = icmp ne ptr %23, null, !dbg !1125
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !1125

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !1125
  unreachable, !dbg !1125

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !1125
  %25 = load i64, ptr %ptradd29, align 8, !dbg !1125
  %26 = inttoptr i64 %25 to ptr, !dbg !1125
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1112
  %27 = icmp eq ptr %26, %type, !dbg !1112
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !1112

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !1112
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !1112
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !1112
  store ptr %29, ptr %.inlinecache, align 8, !dbg !1112
  store ptr %26, ptr %.cachedtype, align 8, !dbg !1112
  br label %30, !dbg !1112

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1112
  br label %30, !dbg !1112

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !1112
  %31 = icmp eq ptr %fn_phi, null, !dbg !1112
  br i1 %31, label %missing_function, label %match, !dbg !1112

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !1125
  unreachable, !dbg !1125

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !1125
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !1125
  br label %expr_block.exit34, !dbg !1125

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !1126
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !1126
  store i64 0, ptr %ptradd35, align 8, !dbg !1126
  %35 = load ptr, ptr %self, align 8, !dbg !1127
  store i64 0, ptr %35, align 8, !dbg !1127
  %36 = load ptr, ptr %self, align 8, !dbg !1128
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !1128
  store ptr null, ptr %ptradd36, align 8, !dbg !1128
  ret void, !dbg !1128

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !1114
  unreachable, !dbg !1114
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1129 {
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
  %3 = icmp eq ptr %0, null, !dbg !1132
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1132
  br i1 %4, label %panic, label %checkok, !dbg !1132

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1133, !DIExpression(), !1134)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !1135, !DIExpression(), !1134)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !1136, !DIExpression(), !1134)
  %5 = load i64, ptr %i, align 8, !dbg !1137
  %6 = load ptr, ptr %self, align 8, !dbg !1137
  %7 = load i64, ptr %6, align 8, !dbg !1137
  %lt = icmp ult i64 %5, %7, !dbg !1137
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !1137

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !1137
  %9 = load ptr, ptr %self, align 8, !dbg !1137
  %10 = load i64, ptr %9, align 8, !dbg !1137
  %lt3 = icmp ult i64 %8, %10, !dbg !1137
  br label %and.phi, !dbg !1137

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !1137
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1137

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !1137
  unreachable, !dbg !1137

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !1139, !DIExpression(), !1141)
  %12 = load ptr, ptr %self, align 8, !dbg !1143
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1143
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1143
  %14 = load i64, ptr %i, align 8, !dbg !1143
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !1143
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1143
  %16 = urem i64 %15, 8, !dbg !1143
  %17 = icmp ne i64 %16, 0, !dbg !1143
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1143
  br i1 %18, label %panic7, label %checkok14, !dbg !1143

checkok14:                                        ; preds = %assert_ok
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !1143
  store ptr %19, ptr %temp, align 8, !dbg !1143
  %20 = load ptr, ptr %self, align 8, !dbg !1143
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !1143
  %21 = load ptr, ptr %ptradd15, align 8, !dbg !1143
  %22 = load i64, ptr %j, align 8, !dbg !1143
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !1143
  %23 = ptrtoint ptr %ptroffset16 to i64, !dbg !1143
  %24 = urem i64 %23, 8, !dbg !1143
  %25 = icmp ne i64 %24, 0, !dbg !1143
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !1143
  br i1 %26, label %panic17, label %checkok27, !dbg !1143

checkok27:                                        ; preds = %checkok14
  %27 = load ptr, ptr %self, align 8, !dbg !1143
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1143
  %28 = load ptr, ptr %ptradd28, align 8, !dbg !1143
  %29 = load i64, ptr %i, align 8, !dbg !1143
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1143
  %30 = ptrtoint ptr %ptroffset29 to i64, !dbg !1143
  %31 = urem i64 %30, 8, !dbg !1143
  %32 = icmp ne i64 %31, 0, !dbg !1143
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1143
  br i1 %33, label %panic30, label %checkok40, !dbg !1143

checkok40:                                        ; preds = %checkok27
  %34 = load ptr, ptr %ptroffset16, align 8, !dbg !1143
  store ptr %34, ptr %ptroffset29, align 8, !dbg !1143
  %35 = load ptr, ptr %self, align 8, !dbg !1143
  %ptradd41 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !1143
  %36 = load ptr, ptr %ptradd41, align 8, !dbg !1143
  %37 = load i64, ptr %j, align 8, !dbg !1143
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !1143
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !1143
  %39 = urem i64 %38, 8, !dbg !1143
  %40 = icmp ne i64 %39, 0, !dbg !1143
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !1143
  br i1 %41, label %panic43, label %checkok53, !dbg !1143

checkok53:                                        ; preds = %checkok40
  %42 = load ptr, ptr %temp, align 8, !dbg !1143
  store ptr %42, ptr %ptroffset42, align 8, !dbg !1143
  ret void, !dbg !1143

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !1134
  unreachable, !dbg !1134

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !1143
  unreachable, !dbg !1143

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !1143
  unreachable, !dbg !1143

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !1143
  unreachable, !dbg !1143

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !1143
  unreachable, !dbg !1143
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !1144 {
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
  %2 = icmp eq ptr %0, null, !dbg !1150
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1150
  br i1 %3, label %panic, label %checkok, !dbg !1150

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1151, !DIExpression(), !1152)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1153, !DIExpression(), !1152)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !1155, !DIExpression(), !1157)
  %6 = load ptr, ptr %self3, align 8, !dbg !1157
  %7 = load i64, ptr %6, align 8, !dbg !1157
  store i64 %7, ptr %size, align 8, !dbg !1157
    #dbg_declare(ptr %i, !1159, !DIExpression(), !1161)
  %8 = load i64, ptr %size, align 8, !dbg !1161
  store i64 %8, ptr %i, align 8, !dbg !1161
    #dbg_declare(ptr %k, !1162, !DIExpression(), !1161)
  %9 = load i64, ptr %size, align 8, !dbg !1161
  store i64 %9, ptr %k, align 8, !dbg !1161
  br label %loop.cond, !dbg !1161

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1161
  %lt = icmp ult i64 0, %10, !dbg !1161
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !1161

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1163

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1165
  %lt6 = icmp ult i64 0, %11, !dbg !1165
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1165

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !1165
  %checknull = icmp eq ptr %12, null, !dbg !1165
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1165
  br i1 %13, label %panic7, label %checkok11, !dbg !1165

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1165
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1165
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1165
  %16 = load i64, ptr %i, align 8, !dbg !1165
  %sub = sub i64 %16, 1, !dbg !1165
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !1165
  %17 = call i8 %12(ptr %ptroffset), !dbg !1165
  %18 = trunc i8 %17 to i1, !dbg !1165
  br label %and.phi, !dbg !1165

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !1165
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !1165

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1165
  %sub13 = sub i64 %19, 1, !dbg !1165
  store i64 %sub13, ptr %i, align 8, !dbg !1165
  br label %loop.cond5, !dbg !1165

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1167, !DIExpression(), !1168)
  %20 = load ptr, ptr %self3, align 8, !dbg !1168
  %21 = load i64, ptr %20, align 8, !dbg !1168
  %22 = load i64, ptr %k, align 8, !dbg !1168
  %sub14 = sub i64 %21, %22, !dbg !1168
  store i64 %sub14, ptr %n, align 8, !dbg !1168
  %23 = load ptr, ptr %self3, align 8, !dbg !1169
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1169
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !1169
  %25 = load i64, ptr %k, align 8, !dbg !1169
  %26 = load i64, ptr %n, align 8, !dbg !1169
  %add = add i64 %25, %26, !dbg !1169
  %gt = icmp ugt i64 %25, %add, !dbg !1169
  %sub16 = sub i64 %add, %25, !dbg !1169
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1169
  br i1 %27, label %panic17, label %checkok22, !dbg !1169

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !1169
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !1169
  %28 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset24, 0, !dbg !1169
  %29 = insertvalue %"TreeNode*[]" %28, i64 %size23, 1, !dbg !1169
  %30 = load ptr, ptr %self3, align 8, !dbg !1169
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1169
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !1169
  %32 = load i64, ptr %i, align 8, !dbg !1169
  %33 = load i64, ptr %n, align 8, !dbg !1169
  %add26 = add i64 %32, %33, !dbg !1169
  %gt27 = icmp ugt i64 %32, %add26, !dbg !1169
  %sub28 = sub i64 %add26, %32, !dbg !1169
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !1169
  br i1 %34, label %panic29, label %checkok37, !dbg !1169

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !1169
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1169
  %35 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset39, 0, !dbg !1169
  %36 = insertvalue %"TreeNode*[]" %35, i64 %size38, 1, !dbg !1169
  %37 = extractvalue %"TreeNode*[]" %36, 0, !dbg !1169
  %38 = extractvalue %"TreeNode*[]" %29, 0, !dbg !1169
  %39 = extractvalue %"TreeNode*[]" %29, 1, !dbg !1169
  %40 = extractvalue %"TreeNode*[]" %36, 1, !dbg !1169
  %neq = icmp ne i64 %40, %39, !dbg !1169
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1169
  br i1 %41, label %panic40, label %checkok50, !dbg !1169

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !1169
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1169
  %43 = load ptr, ptr %self3, align 8, !dbg !1170
  %44 = load i64, ptr %43, align 8, !dbg !1170
  %45 = load i64, ptr %k, align 8, !dbg !1170
  %46 = load i64, ptr %i, align 8, !dbg !1170
  %sub51 = sub i64 %45, %46, !dbg !1170
  %sub52 = sub i64 %44, %sub51, !dbg !1170
  store i64 %sub52, ptr %43, align 8, !dbg !1170
  br label %loop.cond53, !dbg !1171

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !1172
  %lt54 = icmp ult i64 0, %47, !dbg !1172
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !1172

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !1172
  %checknull56 = icmp eq ptr %48, null, !dbg !1172
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !1172
  br i1 %49, label %panic57, label %checkok61, !dbg !1172

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !1172
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1172
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !1172
  %52 = load i64, ptr %i, align 8, !dbg !1172
  %sub63 = sub i64 %52, 1, !dbg !1172
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub63, !dbg !1172
  %53 = call i8 %48(ptr %ptroffset64), !dbg !1172
  %54 = trunc i8 %53 to i1, !dbg !1172
  %not = xor i1 %54, true, !dbg !1172
  br label %and.phi65, !dbg !1172

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !1172
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !1172

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !1172
  %sub68 = sub i64 %55, 1, !dbg !1172
  store i64 %sub68, ptr %i, align 8, !dbg !1172
  br label %loop.cond53, !dbg !1172

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !1161
  store i64 %56, ptr %k, align 8, !dbg !1161
  br label %loop.cond, !dbg !1161

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1174
  %58 = load ptr, ptr %self3, align 8, !dbg !1174
  %59 = load i64, ptr %58, align 8, !dbg !1174
  %sub71 = sub i64 %57, %59, !dbg !1174
  ret i64 %sub71, !dbg !1174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !1152
  unreachable, !dbg !1152

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !1165
  unreachable, !dbg !1165

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !1169
  unreachable, !dbg !1169

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !1169
  unreachable, !dbg !1169

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !1169
  unreachable, !dbg !1169

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !1172
  unreachable, !dbg !1172
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !1175 {
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
  %2 = icmp eq ptr %0, null, !dbg !1176
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1176
  br i1 %3, label %panic, label %checkok, !dbg !1176

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1177, !DIExpression(), !1178)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !1179, !DIExpression(), !1178)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !1180, !DIExpression(), !1182)
  %6 = load ptr, ptr %self3, align 8, !dbg !1182
  %7 = load i64, ptr %6, align 8, !dbg !1182
  store i64 %7, ptr %size, align 8, !dbg !1182
    #dbg_declare(ptr %i, !1184, !DIExpression(), !1186)
  %8 = load i64, ptr %size, align 8, !dbg !1186
  store i64 %8, ptr %i, align 8, !dbg !1186
    #dbg_declare(ptr %k, !1187, !DIExpression(), !1186)
  %9 = load i64, ptr %size, align 8, !dbg !1186
  store i64 %9, ptr %k, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !1186
  %lt = icmp ult i64 0, %10, !dbg !1186
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !1186

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !1188

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !1190
  %lt5 = icmp ult i64 0, %11, !dbg !1190
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !1190

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !1190
  %checknull = icmp eq ptr %12, null, !dbg !1190
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1190
  br i1 %13, label %panic6, label %checkok10, !dbg !1190

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !1190
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !1190
  %15 = load ptr, ptr %ptradd, align 8, !dbg !1190
  %16 = load i64, ptr %i, align 8, !dbg !1190
  %sub = sub i64 %16, 1, !dbg !1190
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !1190
  %17 = call i8 %12(ptr %ptroffset), !dbg !1190
  %18 = trunc i8 %17 to i1, !dbg !1190
  %not = xor i1 %18, true, !dbg !1190
  br label %and.phi, !dbg !1190

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !1190
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !1190

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !1190
  %sub12 = sub i64 %19, 1, !dbg !1190
  store i64 %sub12, ptr %i, align 8, !dbg !1190
  br label %loop.cond4, !dbg !1190

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1192, !DIExpression(), !1193)
  %20 = load ptr, ptr %self3, align 8, !dbg !1193
  %21 = load i64, ptr %20, align 8, !dbg !1193
  %22 = load i64, ptr %k, align 8, !dbg !1193
  %sub13 = sub i64 %21, %22, !dbg !1193
  store i64 %sub13, ptr %n, align 8, !dbg !1193
  %23 = load ptr, ptr %self3, align 8, !dbg !1194
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !1194
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !1194
  %25 = load i64, ptr %k, align 8, !dbg !1194
  %26 = load i64, ptr %n, align 8, !dbg !1194
  %add = add i64 %25, %26, !dbg !1194
  %gt = icmp ugt i64 %25, %add, !dbg !1194
  %sub15 = sub i64 %add, %25, !dbg !1194
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1194
  br i1 %27, label %panic16, label %checkok21, !dbg !1194

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !1194
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !1194
  %28 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset23, 0, !dbg !1194
  %29 = insertvalue %"TreeNode*[]" %28, i64 %size22, 1, !dbg !1194
  %30 = load ptr, ptr %self3, align 8, !dbg !1194
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !1194
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !1194
  %32 = load i64, ptr %i, align 8, !dbg !1194
  %33 = load i64, ptr %n, align 8, !dbg !1194
  %add25 = add i64 %32, %33, !dbg !1194
  %gt26 = icmp ugt i64 %32, %add25, !dbg !1194
  %sub27 = sub i64 %add25, %32, !dbg !1194
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !1194
  br i1 %34, label %panic28, label %checkok36, !dbg !1194

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !1194
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !1194
  %35 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset38, 0, !dbg !1194
  %36 = insertvalue %"TreeNode*[]" %35, i64 %size37, 1, !dbg !1194
  %37 = extractvalue %"TreeNode*[]" %36, 0, !dbg !1194
  %38 = extractvalue %"TreeNode*[]" %29, 0, !dbg !1194
  %39 = extractvalue %"TreeNode*[]" %29, 1, !dbg !1194
  %40 = extractvalue %"TreeNode*[]" %36, 1, !dbg !1194
  %neq = icmp ne i64 %40, %39, !dbg !1194
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1194
  br i1 %41, label %panic39, label %checkok49, !dbg !1194

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 8, !dbg !1194
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !1194
  %43 = load ptr, ptr %self3, align 8, !dbg !1195
  %44 = load i64, ptr %43, align 8, !dbg !1195
  %45 = load i64, ptr %k, align 8, !dbg !1195
  %46 = load i64, ptr %i, align 8, !dbg !1195
  %sub50 = sub i64 %45, %46, !dbg !1195
  %sub51 = sub i64 %44, %sub50, !dbg !1195
  store i64 %sub51, ptr %43, align 8, !dbg !1195
  br label %loop.cond52, !dbg !1196

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !1197
  %lt53 = icmp ult i64 0, %47, !dbg !1197
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !1197

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !1197
  %checknull55 = icmp eq ptr %48, null, !dbg !1197
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !1197
  br i1 %49, label %panic56, label %checkok60, !dbg !1197

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !1197
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !1197
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !1197
  %52 = load i64, ptr %i, align 8, !dbg !1197
  %sub62 = sub i64 %52, 1, !dbg !1197
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub62, !dbg !1197
  %53 = call i8 %48(ptr %ptroffset63), !dbg !1197
  %54 = trunc i8 %53 to i1, !dbg !1197
  br label %and.phi64, !dbg !1197

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !1197
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !1197

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !1197
  %sub67 = sub i64 %55, 1, !dbg !1197
  store i64 %sub67, ptr %i, align 8, !dbg !1197
  br label %loop.cond52, !dbg !1197

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !1186
  store i64 %56, ptr %k, align 8, !dbg !1186
  br label %loop.cond, !dbg !1186

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !1199
  %58 = load ptr, ptr %self3, align 8, !dbg !1199
  %59 = load i64, ptr %58, align 8, !dbg !1199
  %sub70 = sub i64 %57, %59, !dbg !1199
  ret i64 %sub70, !dbg !1199

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !1178
  unreachable, !dbg !1178

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !1190
  unreachable, !dbg !1190

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !1194
  unreachable, !dbg !1194

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !1194
  unreachable, !dbg !1194

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !1194
  unreachable, !dbg !1194

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !1197
  unreachable, !dbg !1197
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1200 {
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
  %3 = icmp eq ptr %0, null, !dbg !1206
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1206
  br i1 %4, label %panic, label %checkok, !dbg !1206

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1207, !DIExpression(), !1208)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1209, !DIExpression(), !1208)
    #dbg_declare(ptr %2, !1211, !DIExpression(), !1208)
    #dbg_declare(ptr %old_size, !1212, !DIExpression(), !1213)
  %5 = load ptr, ptr %self, align 8, !dbg !1213
  %6 = load i64, ptr %5, align 8, !dbg !1213
  store i64 %6, ptr %old_size, align 8, !dbg !1213
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1214, !DIExpression(), !1216)
  %9 = load ptr, ptr %self3, align 8, !dbg !1216
  %10 = load i64, ptr %9, align 8, !dbg !1216
  store i64 %10, ptr %size, align 8, !dbg !1216
    #dbg_declare(ptr %i, !1218, !DIExpression(), !1220)
  %11 = load i64, ptr %size, align 8, !dbg !1220
  store i64 %11, ptr %i, align 8, !dbg !1220
    #dbg_declare(ptr %k, !1221, !DIExpression(), !1220)
  %12 = load i64, ptr %size, align 8, !dbg !1220
  store i64 %12, ptr %k, align 8, !dbg !1220
  br label %loop.cond, !dbg !1220

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1220
  %lt = icmp ult i64 0, %13, !dbg !1220
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1220

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1222

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1224
  %lt6 = icmp ult i64 0, %14, !dbg !1224
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1224

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1224
  %checknull = icmp eq ptr %15, null, !dbg !1224
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1224
  br i1 %16, label %panic7, label %checkok11, !dbg !1224

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1224
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1224
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1224
  %19 = load i64, ptr %i, align 8, !dbg !1224
  %sub = sub i64 %19, 1, !dbg !1224
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !1224
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1224
  %21 = trunc i8 %20 to i1, !dbg !1224
  br label %and.phi, !dbg !1224

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !1224
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1224

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1224
  %sub14 = sub i64 %22, 1, !dbg !1224
  store i64 %sub14, ptr %i, align 8, !dbg !1224
  br label %loop.cond5, !dbg !1224

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1226, !DIExpression(), !1227)
  %23 = load ptr, ptr %self3, align 8, !dbg !1227
  %24 = load i64, ptr %23, align 8, !dbg !1227
  %25 = load i64, ptr %k, align 8, !dbg !1227
  %sub15 = sub i64 %24, %25, !dbg !1227
  store i64 %sub15, ptr %n, align 8, !dbg !1227
  %26 = load ptr, ptr %self3, align 8, !dbg !1228
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1228
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1228
  %28 = load i64, ptr %k, align 8, !dbg !1228
  %29 = load i64, ptr %n, align 8, !dbg !1228
  %add = add i64 %28, %29, !dbg !1228
  %gt = icmp ugt i64 %28, %add, !dbg !1228
  %sub17 = sub i64 %add, %28, !dbg !1228
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1228
  br i1 %30, label %panic18, label %checkok23, !dbg !1228

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1228
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1228
  %31 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset25, 0, !dbg !1228
  %32 = insertvalue %"TreeNode*[]" %31, i64 %size24, 1, !dbg !1228
  %33 = load ptr, ptr %self3, align 8, !dbg !1228
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1228
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1228
  %35 = load i64, ptr %i, align 8, !dbg !1228
  %36 = load i64, ptr %n, align 8, !dbg !1228
  %add27 = add i64 %35, %36, !dbg !1228
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1228
  %sub29 = sub i64 %add27, %35, !dbg !1228
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1228
  br i1 %37, label %panic30, label %checkok38, !dbg !1228

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1228
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1228
  %38 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset40, 0, !dbg !1228
  %39 = insertvalue %"TreeNode*[]" %38, i64 %size39, 1, !dbg !1228
  %40 = extractvalue %"TreeNode*[]" %39, 0, !dbg !1228
  %41 = extractvalue %"TreeNode*[]" %32, 0, !dbg !1228
  %42 = extractvalue %"TreeNode*[]" %32, 1, !dbg !1228
  %43 = extractvalue %"TreeNode*[]" %39, 1, !dbg !1228
  %neq = icmp ne i64 %43, %42, !dbg !1228
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1228
  br i1 %44, label %panic41, label %checkok51, !dbg !1228

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !1228
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1228
  %46 = load ptr, ptr %self3, align 8, !dbg !1229
  %47 = load i64, ptr %46, align 8, !dbg !1229
  %48 = load i64, ptr %k, align 8, !dbg !1229
  %49 = load i64, ptr %i, align 8, !dbg !1229
  %sub52 = sub i64 %48, %49, !dbg !1229
  %sub53 = sub i64 %47, %sub52, !dbg !1229
  store i64 %sub53, ptr %46, align 8, !dbg !1229
  br label %loop.cond54, !dbg !1230

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1231
  %lt55 = icmp ult i64 0, %50, !dbg !1231
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1231

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1231
  %checknull57 = icmp eq ptr %51, null, !dbg !1231
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1231
  br i1 %52, label %panic58, label %checkok62, !dbg !1231

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1231
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1231
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1231
  %55 = load i64, ptr %i, align 8, !dbg !1231
  %sub64 = sub i64 %55, 1, !dbg !1231
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !1231
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1231
  %57 = trunc i8 %56 to i1, !dbg !1231
  %not = xor i1 %57, true, !dbg !1231
  br label %and.phi67, !dbg !1231

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !1231
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1231

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1231
  %sub70 = sub i64 %58, 1, !dbg !1231
  store i64 %sub70, ptr %i, align 8, !dbg !1231
  br label %loop.cond54, !dbg !1231

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1220
  store i64 %59, ptr %k, align 8, !dbg !1220
  br label %loop.cond, !dbg !1220

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1233
  %61 = load ptr, ptr %self3, align 8, !dbg !1233
  %62 = load i64, ptr %61, align 8, !dbg !1233
  %sub73 = sub i64 %60, %62, !dbg !1233
  %63 = load i64, ptr %old_size, align 8, !dbg !1234
  %64 = load ptr, ptr %self, align 8, !dbg !1234
  %65 = load i64, ptr %64, align 8, !dbg !1234
  %neq74 = icmp ne i64 %63, %65, !dbg !1234
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1234

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1234
  %67 = load ptr, ptr %self, align 8, !dbg !1234
  %68 = load i64, ptr %old_size, align 8, !dbg !1234
  %69 = load i64, ptr %66, align 8, !dbg !1234
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1234
  br label %if.exit, !dbg !1234

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1234

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !1208
  unreachable, !dbg !1208

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !1224
  unreachable, !dbg !1224

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1228
  unreachable, !dbg !1228

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1228
  unreachable, !dbg !1228

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1228
  unreachable, !dbg !1228

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !1231
  unreachable, !dbg !1231
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !1236 {
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
  %3 = icmp eq ptr %0, null, !dbg !1237
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1237
  br i1 %4, label %panic, label %checkok, !dbg !1237

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1238, !DIExpression(), !1239)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !1240, !DIExpression(), !1239)
    #dbg_declare(ptr %2, !1241, !DIExpression(), !1239)
    #dbg_declare(ptr %old_size, !1242, !DIExpression(), !1243)
  %5 = load ptr, ptr %self, align 8, !dbg !1243
  %6 = load i64, ptr %5, align 8, !dbg !1243
  store i64 %6, ptr %old_size, align 8, !dbg !1243
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !1244, !DIExpression(), !1246)
  %9 = load ptr, ptr %self3, align 8, !dbg !1246
  %10 = load i64, ptr %9, align 8, !dbg !1246
  store i64 %10, ptr %size, align 8, !dbg !1246
    #dbg_declare(ptr %i, !1248, !DIExpression(), !1250)
  %11 = load i64, ptr %size, align 8, !dbg !1250
  store i64 %11, ptr %i, align 8, !dbg !1250
    #dbg_declare(ptr %k, !1251, !DIExpression(), !1250)
  %12 = load i64, ptr %size, align 8, !dbg !1250
  store i64 %12, ptr %k, align 8, !dbg !1250
  br label %loop.cond, !dbg !1250

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !1250
  %lt = icmp ult i64 0, %13, !dbg !1250
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !1250

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !1252

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !1254
  %lt6 = icmp ult i64 0, %14, !dbg !1254
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !1254

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !1254
  %checknull = icmp eq ptr %15, null, !dbg !1254
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !1254
  br i1 %16, label %panic7, label %checkok11, !dbg !1254

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !1254
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1254
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1254
  %19 = load i64, ptr %i, align 8, !dbg !1254
  %sub = sub i64 %19, 1, !dbg !1254
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !1254
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !1254
  %21 = trunc i8 %20 to i1, !dbg !1254
  %not = xor i1 %21, true, !dbg !1254
  br label %and.phi, !dbg !1254

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !1254
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !1254

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !1254
  %sub14 = sub i64 %22, 1, !dbg !1254
  store i64 %sub14, ptr %i, align 8, !dbg !1254
  br label %loop.cond5, !dbg !1254

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !1256, !DIExpression(), !1257)
  %23 = load ptr, ptr %self3, align 8, !dbg !1257
  %24 = load i64, ptr %23, align 8, !dbg !1257
  %25 = load i64, ptr %k, align 8, !dbg !1257
  %sub15 = sub i64 %24, %25, !dbg !1257
  store i64 %sub15, ptr %n, align 8, !dbg !1257
  %26 = load ptr, ptr %self3, align 8, !dbg !1258
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !1258
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !1258
  %28 = load i64, ptr %k, align 8, !dbg !1258
  %29 = load i64, ptr %n, align 8, !dbg !1258
  %add = add i64 %28, %29, !dbg !1258
  %gt = icmp ugt i64 %28, %add, !dbg !1258
  %sub17 = sub i64 %add, %28, !dbg !1258
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !1258
  br i1 %30, label %panic18, label %checkok23, !dbg !1258

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !1258
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1258
  %31 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset25, 0, !dbg !1258
  %32 = insertvalue %"TreeNode*[]" %31, i64 %size24, 1, !dbg !1258
  %33 = load ptr, ptr %self3, align 8, !dbg !1258
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !1258
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !1258
  %35 = load i64, ptr %i, align 8, !dbg !1258
  %36 = load i64, ptr %n, align 8, !dbg !1258
  %add27 = add i64 %35, %36, !dbg !1258
  %gt28 = icmp ugt i64 %35, %add27, !dbg !1258
  %sub29 = sub i64 %add27, %35, !dbg !1258
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !1258
  br i1 %37, label %panic30, label %checkok38, !dbg !1258

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !1258
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !1258
  %38 = insertvalue %"TreeNode*[]" undef, ptr %ptroffset40, 0, !dbg !1258
  %39 = insertvalue %"TreeNode*[]" %38, i64 %size39, 1, !dbg !1258
  %40 = extractvalue %"TreeNode*[]" %39, 0, !dbg !1258
  %41 = extractvalue %"TreeNode*[]" %32, 0, !dbg !1258
  %42 = extractvalue %"TreeNode*[]" %32, 1, !dbg !1258
  %43 = extractvalue %"TreeNode*[]" %39, 1, !dbg !1258
  %neq = icmp ne i64 %43, %42, !dbg !1258
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !1258
  br i1 %44, label %panic41, label %checkok51, !dbg !1258

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !1258
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !1258
  %46 = load ptr, ptr %self3, align 8, !dbg !1259
  %47 = load i64, ptr %46, align 8, !dbg !1259
  %48 = load i64, ptr %k, align 8, !dbg !1259
  %49 = load i64, ptr %i, align 8, !dbg !1259
  %sub52 = sub i64 %48, %49, !dbg !1259
  %sub53 = sub i64 %47, %sub52, !dbg !1259
  store i64 %sub53, ptr %46, align 8, !dbg !1259
  br label %loop.cond54, !dbg !1260

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !1261
  %lt55 = icmp ult i64 0, %50, !dbg !1261
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !1261

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !1261
  %checknull57 = icmp eq ptr %51, null, !dbg !1261
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !1261
  br i1 %52, label %panic58, label %checkok62, !dbg !1261

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !1261
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !1261
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !1261
  %55 = load i64, ptr %i, align 8, !dbg !1261
  %sub64 = sub i64 %55, 1, !dbg !1261
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !1261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !1261
  %57 = trunc i8 %56 to i1, !dbg !1261
  br label %and.phi67, !dbg !1261

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !1261
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !1261

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !1261
  %sub70 = sub i64 %58, 1, !dbg !1261
  store i64 %sub70, ptr %i, align 8, !dbg !1261
  br label %loop.cond54, !dbg !1261

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !1250
  store i64 %59, ptr %k, align 8, !dbg !1250
  br label %loop.cond, !dbg !1250

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !1263
  %61 = load ptr, ptr %self3, align 8, !dbg !1263
  %62 = load i64, ptr %61, align 8, !dbg !1263
  %sub73 = sub i64 %60, %62, !dbg !1263
  %63 = load i64, ptr %old_size, align 8, !dbg !1264
  %64 = load ptr, ptr %self, align 8, !dbg !1264
  %65 = load i64, ptr %64, align 8, !dbg !1264
  %neq74 = icmp ne i64 %63, %65, !dbg !1264
  br i1 %neq74, label %if.then, label %if.exit, !dbg !1264

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !1264
  %67 = load ptr, ptr %self, align 8, !dbg !1264
  %68 = load i64, ptr %old_size, align 8, !dbg !1264
  %69 = load i64, ptr %66, align 8, !dbg !1264
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !1264
  br label %if.exit, !dbg !1264

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !1264

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !1239
  unreachable, !dbg !1239

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !1254
  unreachable, !dbg !1254

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !1258
  unreachable, !dbg !1258

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !1258
  unreachable, !dbg !1258

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !1258
  unreachable, !dbg !1258

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !1261
  unreachable, !dbg !1261
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$p$cforms.TreeNode$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !1266 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !1267
  store ptr null, ptr %.cachedtype69, align 8, !dbg !1267
  store ptr null, ptr %.cachedtype, align 8, !dbg !1267
  %2 = icmp eq ptr %0, null, !dbg !1267
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1267
  br i1 %3, label %panic, label %checkok, !dbg !1267

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1268, !DIExpression(), !1269)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !1270, !DIExpression(), !1269)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !1271
  %i2nb = icmp eq i64 %4, 0, !dbg !1271
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1271

if.then:                                          ; preds = %checkok
  ret void, !dbg !1271

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1272
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1272
  %6 = load i64, ptr %ptradd, align 8, !dbg !1272
  %7 = load i64, ptr %min_capacity, align 8, !dbg !1272
  %ge = icmp uge i64 %6, %7, !dbg !1272
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !1272

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !1272

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !1273
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !1273
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$p$cforms.TreeNode$.dummy.29908", %10, !dbg !1275
  br i1 %eq, label %switch.case, label %next_if, !dbg !1275

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !1276
  %12 = load ptr, ptr %self, align 8, !dbg !1276
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !1276
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !1276
  br label %switch.exit, !dbg !1276

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !1278
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !1278

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !1279
  %14 = load ptr, ptr %self, align 8, !dbg !1279
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !1279
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !1279
  br label %switch.exit, !dbg !1279

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !1279

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !1281

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !1283
  %neq = icmp ne ptr %16, null, !dbg !1283
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1283

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !1283
  unreachable, !dbg !1283

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !1287
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !1287
  %19 = load i64, ptr %ptradd15, align 8, !dbg !1287
  %i2nb16 = icmp eq i64 %19, 0, !dbg !1287
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !1287

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !1287

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !1288
  %21 = load ptr, ptr %self11, align 8, !dbg !1288
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !1288
  %22 = load ptr, ptr %self11, align 8, !dbg !1288
  %23 = load i64, ptr %20, align 8, !dbg !1288
  %24 = load i64, ptr %ptradd19, align 8, !dbg !1288
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !1288
  br label %expr_block.exit, !dbg !1288

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !1289, !DIExpression(), !1291)
  store i64 1, ptr %y, align 8, !dbg !1291
  br label %loop.cond, !dbg !1293

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !1294
  %27 = load i64, ptr %x, align 8, !dbg !1294
  %lt = icmp ult i64 %26, %27, !dbg !1294
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1294

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !1294
  %29 = load i64, ptr %y, align 8, !dbg !1294
  %add = add i64 %28, %29, !dbg !1294
  store i64 %add, ptr %y, align 8, !dbg !1294
  br label %loop.cond, !dbg !1294

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !1296
  store i64 %30, ptr %min_capacity, align 8, !dbg !1296
  %31 = load ptr, ptr %self, align 8, !dbg !1297
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !1297
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !1297
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !1297
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !1297
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !1297
  %mul = mul i64 8, %34, !dbg !1297
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !1298
  %i2nb25 = icmp eq i64 %37, 0, !dbg !1298
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !1298

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !1302
  %i2nb29 = icmp eq ptr %39, null, !dbg !1302
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !1302

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !1302

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !1306
  %neq32 = icmp ne ptr %40, null, !dbg !1306
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !1306

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !1306
  unreachable, !dbg !1306

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !1306
  %42 = load i64, ptr %ptradd38, align 8, !dbg !1306
  %43 = inttoptr i64 %42 to ptr, !dbg !1306
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !1267
  %44 = icmp eq ptr %43, %type, !dbg !1267
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !1267

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !1267
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !1267
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !1267
  store ptr %46, ptr %.inlinecache, align 8, !dbg !1267
  store ptr %43, ptr %.cachedtype, align 8, !dbg !1267
  br label %47, !dbg !1267

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !1267
  br label %47, !dbg !1267

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !1267
  %48 = icmp eq ptr %fn_phi, null, !dbg !1267
  br i1 %48, label %missing_function, label %match, !dbg !1267

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !1306
  unreachable, !dbg !1306

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !1306
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !1306
  br label %expr_block.exit43, !dbg !1306

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !1307
  br label %expr_block.exit133, !dbg !1307

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !1308
  %i2nb45 = icmp eq ptr %51, null, !dbg !1308
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !1308

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !1308
  br i1 true, label %or.phi, label %or.rhs, !dbg !1309

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !1310
  %neq48 = icmp ne i64 0, %53, !dbg !1310
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !1310

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !1310
  %55 = load i64, ptr %x47, align 8, !dbg !1310
  %sub = sub i64 %55, 1, !dbg !1310
  %and = and i64 %54, %sub, !dbg !1310
  %eq49 = icmp eq i64 %and, 0, !dbg !1310
  br label %and.phi, !dbg !1310

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !1310
  br label %or.phi, !dbg !1310

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !1310
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !1310

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !1308
  unreachable, !dbg !1308

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !1308

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !1308
  unreachable, !dbg !1308

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !1308
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !1308

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !1308
  unreachable, !dbg !1308

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1308
  %59 = load i64, ptr %ptradd67, align 8, !dbg !1308
  %60 = inttoptr i64 %59 to ptr, !dbg !1308
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !1267
  %61 = icmp eq ptr %60, %type70, !dbg !1267
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !1267

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !1267
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !1267
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !1267
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !1267
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !1267
  br label %64, !dbg !1267

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !1267
  br label %64, !dbg !1267

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !1267
  %65 = icmp eq ptr %fn_phi75, null, !dbg !1267
  br i1 %65, label %missing_function76, label %match80, !dbg !1267

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !1308
  unreachable, !dbg !1308

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !1308
  %not_err = icmp eq i64 %68, 0, !dbg !1308
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1308
  br i1 %69, label %after_check, label %assign_optional, !dbg !1308

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !1308
  br label %panic_block, !dbg !1308

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !1308
  store ptr %70, ptr %blockret, align 8, !dbg !1308
  br label %expr_block.exit133, !dbg !1308

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !1312
  %72 = load i64, ptr %new_size24, align 8, !dbg !1312
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !1313

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !1314
  %neq84 = icmp ne i64 0, %73, !dbg !1314
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !1314

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !1314
  %75 = load i64, ptr %x83, align 8, !dbg !1314
  %sub86 = sub i64 %75, 1, !dbg !1314
  %and87 = and i64 %74, %sub86, !dbg !1314
  %eq88 = icmp eq i64 %and87, 0, !dbg !1314
  br label %and.phi89, !dbg !1314

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !1314
  br label %or.phi91, !dbg !1314

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !1314
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !1314

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !1312
  unreachable, !dbg !1312

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !1312

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !1312
  unreachable, !dbg !1312

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !1312
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !1312

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !1312
  unreachable, !dbg !1312

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !1312
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !1312

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !1312
  unreachable, !dbg !1312

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !1312
  %80 = load i64, ptr %ptradd115, align 8, !dbg !1312
  %81 = inttoptr i64 %80 to ptr, !dbg !1312
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !1267
  %82 = icmp eq ptr %81, %type118, !dbg !1267
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !1267

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !1267
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !1267
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !1267
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !1267
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !1267
  br label %85, !dbg !1267

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !1267
  br label %85, !dbg !1267

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !1267
  %86 = icmp eq ptr %fn_phi123, null, !dbg !1267
  br i1 %86, label %missing_function124, label %match128, !dbg !1267

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !1312
  unreachable, !dbg !1312

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !1312
  %not_err130 = icmp eq i64 %89, 0, !dbg !1312
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !1312
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !1312

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !1312
  br label %panic_block, !dbg !1312

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !1312
  store ptr %91, ptr %blockret, align 8, !dbg !1312
  br label %expr_block.exit133, !dbg !1312

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !1312

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !1312
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !1312
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !1300
  unreachable, !dbg !1300

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !1300
  %96 = load ptr, ptr %self, align 8, !dbg !1297
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !1297
  store ptr %95, ptr %ptradd138, align 8, !dbg !1297
  %97 = load ptr, ptr %self, align 8, !dbg !1316
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !1316
  %98 = load i64, ptr %min_capacity, align 8, !dbg !1316
  store i64 %98, ptr %ptradd139, align 8, !dbg !1316
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !1317
  %neq141 = icmp ne ptr %100, null, !dbg !1317
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !1317

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !1317
  unreachable, !dbg !1317

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !1321
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !1321
  %103 = load i64, ptr %ptradd147, align 8, !dbg !1321
  %lt148 = icmp ult i64 0, %103, !dbg !1322
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !1322

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !1322
  unreachable, !dbg !1322

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !1323
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !1323
  %106 = load ptr, ptr %self140, align 8, !dbg !1323
  %107 = load ptr, ptr %self140, align 8, !dbg !1323
  %108 = load i64, ptr %ptradd154, align 8, !dbg !1323
  %109 = load i64, ptr %106, align 8, !dbg !1323
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !1323
  ret void, !dbg !1323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !1269
  unreachable, !dbg !1269
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$p$cforms.TreeNode$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !1324 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !1327
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1327
  br i1 %3, label %panic, label %checkok, !dbg !1327

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1328, !DIExpression(), !1329)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1330, !DIExpression(), !1329)
  %4 = load i64, ptr %index, align 8, !dbg !1331
  %5 = load ptr, ptr %self, align 8, !dbg !1331
  %6 = load i64, ptr %5, align 8, !dbg !1331
  %lt = icmp ult i64 %4, %6, !dbg !1331
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1331

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !1331
  unreachable, !dbg !1331

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !1333
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !1333
  %9 = load ptr, ptr %ptradd, align 8, !dbg !1333
  %10 = load i64, ptr %index, align 8, !dbg !1333
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !1333
  ret ptr %ptroffset, !dbg !1333

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !1329
  unreachable, !dbg !1329
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.set"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !1334 {
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
  %3 = icmp eq ptr %0, null, !dbg !1335
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1335
  br i1 %4, label %panic, label %checkok, !dbg !1335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1336, !DIExpression(), !1337)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !1338, !DIExpression(), !1337)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !1339, !DIExpression(), !1337)
  %5 = load i64, ptr %index, align 8, !dbg !1340
  %6 = load ptr, ptr %self, align 8, !dbg !1340
  %7 = load i64, ptr %6, align 8, !dbg !1340
  %lt = icmp ult i64 %5, %7, !dbg !1340
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1340

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !1340
  unreachable, !dbg !1340

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !1342
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !1342
  %10 = load ptr, ptr %ptradd, align 8, !dbg !1342
  %11 = load i64, ptr %index, align 8, !dbg !1342
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !1342
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !1342
  %13 = urem i64 %12, 8, !dbg !1342
  %14 = icmp ne i64 %13, 0, !dbg !1342
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !1342
  br i1 %15, label %panic6, label %checkok13, !dbg !1342

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %value, align 8, !dbg !1342
  store ptr %16, ptr %ptroffset, align 8, !dbg !1342
  ret void, !dbg !1342

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !1337
  unreachable, !dbg !1337

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !1342
  unreachable, !dbg !1342
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !1343 {
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
  %2 = icmp eq ptr %0, null, !dbg !1344
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1344
  br i1 %3, label %panic, label %checkok, !dbg !1344

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1345, !DIExpression(), !1346)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !1347, !DIExpression(), !1346)
    #dbg_declare(ptr %new_size, !1348, !DIExpression(), !1349)
  %4 = load ptr, ptr %self, align 8, !dbg !1349
  %5 = load i64, ptr %4, align 8, !dbg !1349
  %6 = load i64, ptr %added, align 8, !dbg !1349
  %add = add i64 %5, %6, !dbg !1349
  store i64 %add, ptr %new_size, align 8, !dbg !1349
  %7 = load ptr, ptr %self, align 8, !dbg !1350
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !1350
  %8 = load i64, ptr %ptradd, align 8, !dbg !1350
  %9 = load i64, ptr %new_size, align 8, !dbg !1350
  %ge = icmp uge i64 %8, %9, !dbg !1350
  br i1 %ge, label %if.then, label %if.exit, !dbg !1350

if.then:                                          ; preds = %checkok
  ret void, !dbg !1350

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !1351
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !1351
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1351

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !1351
  unreachable, !dbg !1351

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !1352, !DIExpression(), !1353)
  %12 = load ptr, ptr %self, align 8, !dbg !1353
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !1353
  %13 = load i64, ptr %ptradd6, align 8, !dbg !1353
  %i2b = icmp ne i64 %13, 0, !dbg !1353
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !1353

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !1353
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !1353
  %15 = load i64, ptr %ptradd7, align 8, !dbg !1353
  %mul = mul i64 2, %15, !dbg !1353
  br label %cond.phi, !dbg !1353

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !1353

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !1353
  store i64 %val, ptr %new_capacity, align 8, !dbg !1353
  br label %loop.cond, !dbg !1354

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !1355
  %17 = load i64, ptr %new_size, align 8, !dbg !1355
  %lt8 = icmp ult i64 %16, %17, !dbg !1355
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !1355

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !1355
  %mul9 = mul i64 %18, 2, !dbg !1355
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !1355
  br label %loop.cond, !dbg !1355

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !1357
  %20 = load i64, ptr %new_capacity, align 8, !dbg !1357
  call void @"std_collections_list$p$cforms.TreeNode$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !1357
  ret void, !dbg !1357

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !1346
  unreachable, !dbg !1346
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !1358 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !1359
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1359
  br i1 %4, label %panic, label %checkok, !dbg !1359

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1360, !DIExpression(), !1361)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !1362, !DIExpression(), !1361)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1363, !DIExpression(), !1361)
  %5 = load i64, ptr %old_size, align 8, !dbg !1364
  %6 = load i64, ptr %new_size, align 8, !dbg !1364
  %eq = icmp eq i64 %5, %6, !dbg !1364
  br i1 %eq, label %if.then, label %if.exit, !dbg !1364

if.then:                                          ; preds = %checkok
  ret void, !dbg !1364

if.exit:                                          ; preds = %checkok
  ret void, !dbg !1365

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !1361
  unreachable, !dbg !1361
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$p$cforms.TreeNode$.List.set_size"(ptr %0, i64 %1) #0 !dbg !1366 {
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
  %2 = icmp eq ptr %0, null, !dbg !1369
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1369
  br i1 %3, label %panic, label %checkok, !dbg !1369

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1370, !DIExpression(), !1371)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !1372, !DIExpression(), !1371)
  %4 = load i64, ptr %new_size, align 8, !dbg !1373
  %eq = icmp eq i64 0, %4, !dbg !1373
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !1373

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !1373
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !1373
  %6 = load i64, ptr %ptradd, align 8, !dbg !1373
  %neq = icmp ne i64 0, %6, !dbg !1373
  br label %or.phi, !dbg !1373

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !1373
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !1373

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !1373
  unreachable, !dbg !1373

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !1375, !DIExpression(), !1376)
  %8 = load ptr, ptr %self, align 8, !dbg !1376
  %9 = load i64, ptr %8, align 8, !dbg !1376
  store i64 %9, ptr %old_size, align 8, !dbg !1376
  %10 = load ptr, ptr %self, align 8, !dbg !1377
  %11 = load i64, ptr %old_size, align 8, !dbg !1377
  %12 = load i64, ptr %new_size, align 8, !dbg !1377
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !1377
  %13 = load ptr, ptr %self, align 8, !dbg !1378
  %14 = load i64, ptr %new_size, align 8, !dbg !1378
  store i64 %14, ptr %13, align 8, !dbg !1378
  %15 = load i64, ptr %old_size, align 8, !dbg !1379
  ret i64 %15, !dbg !1379

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !1371
  unreachable, !dbg !1371
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1380 {
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
  %3 = icmp eq ptr %1, null, !dbg !1383
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1383
  br i1 %4, label %panic, label %checkok, !dbg !1383

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1384, !DIExpression(), !1385)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1386, !DIExpression(), !1385)
  %5 = load ptr, ptr %self, align 8, !dbg !1387
  %6 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %5) #5, !dbg !1387
    #dbg_declare(ptr %.anon, !1389, !DIExpression(), !1387)
  store i64 0, ptr %.anon, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1387
  %lt = icmp ult i64 %7, %6, !dbg !1387
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1387

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1390, !DIExpression(), !1392)
  %8 = load i64, ptr %.anon, align 8, !dbg !1392
  store i64 %8, ptr %i, align 8, !dbg !1392
    #dbg_declare(ptr %v, !1393, !DIExpression(), !1392)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !1394
  %neq = icmp ne ptr %10, null, !dbg !1394
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1394

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1394
  unreachable, !dbg !1394

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !1397
  %13 = load ptr, ptr %self3, align 8, !dbg !1397
  %14 = load i64, ptr %13, align 8, !dbg !1397
  %lt7 = icmp ult i64 %12, %14, !dbg !1398
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1398

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 451) #4, !dbg !1398
  unreachable, !dbg !1398

assert_ok12:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self3, align 8, !dbg !1399
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !1399
  %17 = load ptr, ptr %ptradd, align 8, !dbg !1399
  %18 = load i64, ptr %index, align 8, !dbg !1399
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !1399
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !1399
  %20 = urem i64 %19, 8, !dbg !1399
  %21 = icmp ne i64 %20, 0, !dbg !1399
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !1399
  br i1 %22, label %panic13, label %checkok20, !dbg !1399

checkok20:                                        ; preds = %assert_ok12
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !1399
  store ptr %23, ptr %v, align 8, !dbg !1399
  %24 = load ptr, ptr %v, align 8
  store ptr %24, ptr %a, align 8
  %25 = load ptr, ptr %type, align 8
  store ptr %25, ptr %b, align 8
  %26 = load ptr, ptr %a, align 8, !dbg !1400
  %27 = load ptr, ptr %b, align 8, !dbg !1400
  %eq = icmp eq ptr %26, %27, !dbg !1400
  br i1 %eq, label %if.then, label %if.exit, !dbg !1400

if.then:                                          ; preds = %checkok20
  %28 = load i64, ptr %i, align 8, !dbg !1403
  store i64 %28, ptr %0, align 8, !dbg !1403
  ret i64 0, !dbg !1403

if.exit:                                          ; preds = %checkok20
  %29 = load i64, ptr %.anon, align 8, !dbg !1387
  %addnuw = add nuw i64 %29, 1, !dbg !1387
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1387
  br label %loop.cond, !dbg !1387

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !1385
  unreachable, !dbg !1385

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1399
  unreachable, !dbg !1399
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !1406 {
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
  %3 = icmp eq ptr %1, null, !dbg !1407
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !1407
  br i1 %4, label %panic, label %checkok, !dbg !1407

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !1408, !DIExpression(), !1409)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !1410, !DIExpression(), !1409)
  %5 = load ptr, ptr %self, align 8, !dbg !1411
    #dbg_declare(ptr %.anon, !1413, !DIExpression(), !1411)
  %6 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %5) #5, !dbg !1411
  store i64 %6, ptr %.anon, align 8, !dbg !1411
  br label %loop.cond, !dbg !1411

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !1411
  %gt = icmp ugt i64 %7, 0, !dbg !1411
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !1411

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !1414
  %subnuw = sub nuw i64 %8, 1, !dbg !1414
  store i64 %subnuw, ptr %.anon, align 8, !dbg !1414
    #dbg_declare(ptr %i, !1416, !DIExpression(), !1414)
  %9 = load i64, ptr %.anon, align 8, !dbg !1414
  store i64 %9, ptr %i, align 8, !dbg !1414
    #dbg_declare(ptr %v, !1417, !DIExpression(), !1414)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !1418
  %neq = icmp ne ptr %11, null, !dbg !1418
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1418

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1418
  unreachable, !dbg !1418

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !1421
  %14 = load ptr, ptr %self3, align 8, !dbg !1421
  %15 = load i64, ptr %14, align 8, !dbg !1421
  %lt = icmp ult i64 %13, %15, !dbg !1422
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !1422

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 460) #4, !dbg !1422
  unreachable, !dbg !1422

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self3, align 8, !dbg !1423
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !1423
  %18 = load ptr, ptr %ptradd, align 8, !dbg !1423
  %19 = load i64, ptr %index, align 8, !dbg !1423
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !1423
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !1423
  %21 = urem i64 %20, 8, !dbg !1423
  %22 = icmp ne i64 %21, 0, !dbg !1423
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !1423
  br i1 %23, label %panic12, label %checkok19, !dbg !1423

checkok19:                                        ; preds = %assert_ok11
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !1423
  store ptr %24, ptr %v, align 8, !dbg !1423
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %type, align 8
  store ptr %26, ptr %b, align 8
  %27 = load ptr, ptr %a, align 8, !dbg !1424
  %28 = load ptr, ptr %b, align 8, !dbg !1424
  %eq = icmp eq ptr %27, %28, !dbg !1424
  br i1 %eq, label %if.then, label %if.exit, !dbg !1424

if.then:                                          ; preds = %checkok19
  %29 = load i64, ptr %i, align 8, !dbg !1426
  store i64 %29, ptr %0, align 8, !dbg !1426
  ret i64 0, !dbg !1426

if.exit:                                          ; preds = %checkok19
  br label %loop.cond, !dbg !1426

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !1428

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !1409
  unreachable, !dbg !1409

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 380, ptr align 8 %indirectarg18) #4, !dbg !1423
  unreachable, !dbg !1423
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.equals"(ptr %0, ptr align 8 %1) #0 comdat !dbg !1429 {
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
  %2 = icmp eq ptr %0, null, !dbg !1432
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1432
  br i1 %3, label %panic, label %checkok, !dbg !1432

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1433, !DIExpression(), !1434)
    #dbg_declare(ptr %1, !1435, !DIExpression(), !1434)
  %4 = load ptr, ptr %self, align 8, !dbg !1436
  %5 = load i64, ptr %4, align 8, !dbg !1436
  %6 = load i64, ptr %1, align 8, !dbg !1436
  %neq = icmp ne i64 %5, %6, !dbg !1436
  br i1 %neq, label %if.then, label %if.exit, !dbg !1436

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !1436

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !1437
  %8 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %7) #5, !dbg !1437
    #dbg_declare(ptr %.anon, !1439, !DIExpression(), !1437)
  store i64 0, ptr %.anon, align 8, !dbg !1437
  br label %loop.cond, !dbg !1437

loop.cond:                                        ; preds = %if.exit35, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !1437
  %lt = icmp ult i64 %9, %8, !dbg !1437
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1437

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1440, !DIExpression(), !1442)
  %10 = load i64, ptr %.anon, align 8, !dbg !1442
  store i64 %10, ptr %i, align 8, !dbg !1442
    #dbg_declare(ptr %v, !1443, !DIExpression(), !1442)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1444
  %neq4 = icmp ne ptr %12, null, !dbg !1444
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !1444

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 378) #4, !dbg !1444
  unreachable, !dbg !1444

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1447
  %15 = load ptr, ptr %self3, align 8, !dbg !1447
  %16 = load i64, ptr %15, align 8, !dbg !1447
  %lt8 = icmp ult i64 %14, %16, !dbg !1448
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !1448

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 470) #4, !dbg !1448
  unreachable, !dbg !1448

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !1449
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1449
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1449
  %20 = load i64, ptr %index, align 8, !dbg !1449
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1449
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !1449
  %22 = urem i64 %21, 8, !dbg !1449
  %23 = icmp ne i64 %22, 0, !dbg !1449
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !1449
  br i1 %24, label %panic14, label %checkok21, !dbg !1449

checkok21:                                        ; preds = %assert_ok13
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !1449
  store ptr %25, ptr %v, align 8, !dbg !1449
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr %a, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !1450
  %27 = load ptr, ptr %ptradd22, align 8, !dbg !1450
  %28 = load i64, ptr %i, align 8, !dbg !1450
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !1450
  %29 = ptrtoint ptr %ptroffset23 to i64, !dbg !1450
  %30 = urem i64 %29, 8, !dbg !1450
  %31 = icmp ne i64 %30, 0, !dbg !1450
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !1450
  br i1 %32, label %panic24, label %checkok34, !dbg !1450

checkok34:                                        ; preds = %checkok21
  %33 = load ptr, ptr %ptroffset23, align 8
  store ptr %33, ptr %b, align 8
  %34 = load ptr, ptr %a, align 8, !dbg !1452
  %35 = load ptr, ptr %b, align 8, !dbg !1452
  %eq = icmp eq ptr %34, %35, !dbg !1452
  br i1 %eq, label %if.exit35, label %if.else, !dbg !1452

if.else:                                          ; preds = %checkok34
  ret i8 0, !dbg !1450

if.exit35:                                        ; preds = %checkok34
  %36 = load i64, ptr %.anon, align 8, !dbg !1437
  %addnuw = add nuw i64 %36, 1, !dbg !1437
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1437
  br label %loop.cond, !dbg !1437

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !1454

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 467) #4, !dbg !1434
  unreachable, !dbg !1434

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #4, !dbg !1449
  unreachable, !dbg !1449

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33) #4, !dbg !1450
  unreachable, !dbg !1450
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.contains"(ptr %0, ptr %1) #0 comdat !dbg !1455 {
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
  %2 = icmp eq ptr %0, null, !dbg !1458
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1458
  br i1 %3, label %panic, label %checkok, !dbg !1458

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1459, !DIExpression(), !1460)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1461, !DIExpression(), !1460)
  %4 = load ptr, ptr %self, align 8, !dbg !1462
  %5 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %4) #5, !dbg !1462
    #dbg_declare(ptr %.anon, !1464, !DIExpression(), !1462)
  store i64 0, ptr %.anon, align 8, !dbg !1462
  br label %loop.cond, !dbg !1462

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !1462
  %lt = icmp ult i64 %6, %5, !dbg !1462
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1462

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !1465, !DIExpression(), !1467)
  %7 = load i64, ptr %.anon, align 8, !dbg !1467
  store i64 %7, ptr %i, align 8, !dbg !1467
    #dbg_declare(ptr %v, !1468, !DIExpression(), !1467)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !1469
  %neq = icmp ne ptr %9, null, !dbg !1469
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1469

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1469
  unreachable, !dbg !1469

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !1472
  %12 = load ptr, ptr %self3, align 8, !dbg !1472
  %13 = load i64, ptr %12, align 8, !dbg !1472
  %lt7 = icmp ult i64 %11, %13, !dbg !1473
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1473

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 486) #4, !dbg !1473
  unreachable, !dbg !1473

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !1474
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !1474
  %16 = load ptr, ptr %ptradd, align 8, !dbg !1474
  %17 = load i64, ptr %index, align 8, !dbg !1474
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !1474
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !1474
  %19 = urem i64 %18, 8, !dbg !1474
  %20 = icmp ne i64 %19, 0, !dbg !1474
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !1474
  br i1 %21, label %panic13, label %checkok20, !dbg !1474

checkok20:                                        ; preds = %assert_ok12
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !1474
  store ptr %22, ptr %v, align 8, !dbg !1474
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %a, align 8
  %24 = load ptr, ptr %value, align 8
  store ptr %24, ptr %b, align 8
  %25 = load ptr, ptr %a, align 8, !dbg !1475
  %26 = load ptr, ptr %b, align 8, !dbg !1475
  %eq = icmp eq ptr %25, %26, !dbg !1475
  br i1 %eq, label %if.then, label %if.exit, !dbg !1475

if.then:                                          ; preds = %checkok20
  ret i8 1, !dbg !1477

if.exit:                                          ; preds = %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !1462
  %addnuw = add nuw i64 %27, 1, !dbg !1462
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1462
  br label %loop.cond, !dbg !1462

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !1479

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 484) #4, !dbg !1460
  unreachable, !dbg !1460

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1474
  unreachable, !dbg !1474
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.remove_last_item"(ptr %0, ptr %1) #0 comdat !dbg !1480 {
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
  %2 = icmp eq ptr %0, null, !dbg !1481
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1481
  br i1 %3, label %panic, label %checkok, !dbg !1481

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1482, !DIExpression(), !1483)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1484, !DIExpression(), !1483)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1485
    #dbg_declare(ptr %index, !1488, !DIExpression(), !1489)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.rindex_of"(ptr %retparam, ptr %5, ptr %6), !dbg !1485
  %not_err = icmp eq i64 %7, 0, !dbg !1485
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1485
  br i1 %8, label %after_check, label %assign_optional, !dbg !1485

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1485
  br label %optional_assign_jump, !dbg !1485

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1485
  store i64 %9, ptr %index, align 8, !dbg !1485
  store i64 0, ptr %index.f, align 8, !dbg !1485
  br label %after_assign, !dbg !1485

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1485
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1485
  br label %end_block, !dbg !1485

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1485
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1485
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1485
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1485

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1485
  br label %end_block, !dbg !1485

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1490
  %12 = load i64, ptr %4, align 8, !dbg !1490
  %lt = icmp ult i64 %11, %12, !dbg !1489
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1489

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !1489
  unreachable, !dbg !1489

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !1489
  call void @"std_collections_list$p$cforms.TreeNode$.List.remove_at"(ptr %4, i64 %14), !dbg !1489
  store i64 0, ptr %temp_err, align 8, !dbg !1489
  br label %end_block, !dbg !1489

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !1489
  %i2b = icmp ne i64 %15, 0, !dbg !1489
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1489

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1489
  br label %expr_block.exit, !dbg !1489

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1491
  br label %expr_block.exit, !dbg !1491

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !1491
  ret i8 %16, !dbg !1491

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498) #4, !dbg !1483
  unreachable, !dbg !1483
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$p$cforms.TreeNode$.List.remove_first_item"(ptr %0, ptr %1) #0 comdat !dbg !1492 {
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
  %2 = icmp eq ptr %0, null, !dbg !1493
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1493
  br i1 %3, label %panic, label %checkok, !dbg !1493

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1494, !DIExpression(), !1495)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1496, !DIExpression(), !1495)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !1497
    #dbg_declare(ptr %index, !1500, !DIExpression(), !1501)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.index_of"(ptr %retparam, ptr %5, ptr %6), !dbg !1497
  %not_err = icmp eq i64 %7, 0, !dbg !1497
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !1497
  br i1 %8, label %after_check, label %assign_optional, !dbg !1497

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !1497
  br label %optional_assign_jump, !dbg !1497

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !1497
  store i64 %9, ptr %index, align 8, !dbg !1497
  store i64 0, ptr %index.f, align 8, !dbg !1497
  br label %after_assign, !dbg !1497

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !1497
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !1497
  br label %end_block, !dbg !1497

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !1497
  %not_err3 = icmp eq i64 %optval, 0, !dbg !1497
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !1497
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !1497

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !1497
  br label %end_block, !dbg !1497

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !1502
  %12 = load i64, ptr %4, align 8, !dbg !1502
  %lt = icmp ult i64 %11, %12, !dbg !1501
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !1501

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !1501
  unreachable, !dbg !1501

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !1501
  call void @"std_collections_list$p$cforms.TreeNode$.List.remove_at"(ptr %4, i64 %14), !dbg !1501
  store i64 0, ptr %temp_err, align 8, !dbg !1501
  br label %end_block, !dbg !1501

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !1501
  %i2b = icmp ne i64 %15, 0, !dbg !1501
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1501

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !1501
  br label %expr_block.exit, !dbg !1501

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !1503
  br label %expr_block.exit, !dbg !1503

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !1503
  ret i8 %16, !dbg !1503

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 508) #4, !dbg !1495
  unreachable, !dbg !1495
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_item"(ptr %0, ptr %1) #0 comdat !dbg !1504 {
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
  %2 = icmp eq ptr %0, null, !dbg !1507
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1507
  br i1 %3, label %panic, label %checkok, !dbg !1507

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1508, !DIExpression(), !1509)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !1510, !DIExpression(), !1509)
    #dbg_declare(ptr %old_size, !1511, !DIExpression(), !1512)
  %4 = load ptr, ptr %self, align 8, !dbg !1512
  %5 = load i64, ptr %4, align 8, !dbg !1512
  store i64 %5, ptr %old_size, align 8, !dbg !1512
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %value4, align 8
    #dbg_declare(ptr %size, !1513, !DIExpression(), !1515)
  %8 = load ptr, ptr %self3, align 8, !dbg !1515
  %9 = load i64, ptr %8, align 8, !dbg !1515
  store i64 %9, ptr %size, align 8, !dbg !1515
    #dbg_declare(ptr %i, !1517, !DIExpression(), !1519)
  %10 = load i64, ptr %size, align 8, !dbg !1519
  store i64 %10, ptr %i, align 8, !dbg !1519
  br label %loop.cond, !dbg !1519

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !1519
  %lt = icmp ult i64 0, %11, !dbg !1519
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !1519

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self3, align 8, !dbg !1520
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !1520
  %13 = load ptr, ptr %ptradd, align 8, !dbg !1520
  %14 = load i64, ptr %i, align 8, !dbg !1520
  %sub = sub i64 %14, 1, !dbg !1520
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sub, !dbg !1520
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !1520
  %16 = urem i64 %15, 8, !dbg !1520
  %17 = icmp ne i64 %16, 0, !dbg !1520
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !1520
  br i1 %18, label %panic5, label %checkok12, !dbg !1520

checkok12:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8
  store ptr %19, ptr %a, align 8
  %20 = load ptr, ptr %value4, align 8
  store ptr %20, ptr %b, align 8
  %21 = load ptr, ptr %a, align 8, !dbg !1522
  %22 = load ptr, ptr %b, align 8, !dbg !1522
  %eq = icmp eq ptr %21, %22, !dbg !1522
  br i1 %eq, label %if.exit, label %if.else, !dbg !1522

if.else:                                          ; preds = %checkok12
  br label %loop.inc, !dbg !1520

if.exit:                                          ; preds = %checkok12
    #dbg_declare(ptr %j, !1524, !DIExpression(), !1526)
  %23 = load i64, ptr %i, align 8, !dbg !1526
  store i64 %23, ptr %j, align 8, !dbg !1526
  br label %loop.cond14, !dbg !1526

loop.cond14:                                      ; preds = %checkok43, %if.exit
  %24 = load i64, ptr %j, align 8, !dbg !1526
  %25 = load ptr, ptr %self3, align 8, !dbg !1526
  %26 = load i64, ptr %25, align 8, !dbg !1526
  %lt15 = icmp ult i64 %24, %26, !dbg !1526
  br i1 %lt15, label %loop.body16, label %loop.exit, !dbg !1526

loop.body16:                                      ; preds = %loop.cond14
  %27 = load ptr, ptr %self3, align 8, !dbg !1527
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !1527
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !1527
  %29 = load i64, ptr %j, align 8, !dbg !1527
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !1527
  %30 = ptrtoint ptr %ptroffset18 to i64, !dbg !1527
  %31 = urem i64 %30, 8, !dbg !1527
  %32 = icmp ne i64 %31, 0, !dbg !1527
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !1527
  br i1 %33, label %panic19, label %checkok29, !dbg !1527

checkok29:                                        ; preds = %loop.body16
  %34 = load ptr, ptr %self3, align 8, !dbg !1527
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !1527
  %35 = load ptr, ptr %ptradd30, align 8, !dbg !1527
  %36 = load i64, ptr %j, align 8, !dbg !1527
  %sub31 = sub i64 %36, 1, !dbg !1527
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub31, !dbg !1527
  %37 = ptrtoint ptr %ptroffset32 to i64, !dbg !1527
  %38 = urem i64 %37, 8, !dbg !1527
  %39 = icmp ne i64 %38, 0, !dbg !1527
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !1527
  br i1 %40, label %panic33, label %checkok43, !dbg !1527

checkok43:                                        ; preds = %checkok29
  %41 = load ptr, ptr %ptroffset18, align 8, !dbg !1527
  store ptr %41, ptr %ptroffset32, align 8, !dbg !1527
  %42 = load i64, ptr %j, align 8, !dbg !1526
  %add = add i64 %42, 1, !dbg !1526
  store i64 %add, ptr %j, align 8, !dbg !1526
  br label %loop.cond14, !dbg !1526

loop.exit:                                        ; preds = %loop.cond14
  %43 = load ptr, ptr %self3, align 8, !dbg !1529
  %44 = load i64, ptr %43, align 8, !dbg !1529
  %sub44 = sub i64 %44, 1, !dbg !1529
  store i64 %sub44, ptr %43, align 8, !dbg !1529
  br label %loop.inc, !dbg !1529

loop.inc:                                         ; preds = %loop.exit, %if.else
  %45 = load i64, ptr %i, align 8, !dbg !1519
  %sub45 = sub i64 %45, 1, !dbg !1519
  store i64 %sub45, ptr %i, align 8, !dbg !1519
  br label %loop.cond, !dbg !1519

loop.exit46:                                      ; preds = %loop.cond
  %46 = load i64, ptr %size, align 8, !dbg !1530
  %47 = load ptr, ptr %self3, align 8, !dbg !1530
  %48 = load i64, ptr %47, align 8, !dbg !1530
  %sub47 = sub i64 %46, %48, !dbg !1530
  %49 = load i64, ptr %old_size, align 8, !dbg !1531
  %50 = load ptr, ptr %self, align 8, !dbg !1531
  %51 = load i64, ptr %50, align 8, !dbg !1531
  %neq = icmp ne i64 %49, %51, !dbg !1531
  br i1 %neq, label %if.then, label %if.exit48, !dbg !1531

if.then:                                          ; preds = %loop.exit46
  %52 = load ptr, ptr %self, align 8, !dbg !1531
  %53 = load ptr, ptr %self, align 8, !dbg !1531
  %54 = load i64, ptr %old_size, align 8, !dbg !1531
  %55 = load i64, ptr %52, align 8, !dbg !1531
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %53, i64 %54, i64 %55), !dbg !1531
  br label %if.exit48, !dbg !1531

if.exit48:                                        ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !1531

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #4, !dbg !1509
  unreachable, !dbg !1509

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 78, ptr align 8 %indirectarg11) #4, !dbg !1520
  unreachable, !dbg !1520

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 81, ptr align 8 %indirectarg28) #4, !dbg !1527
  unreachable, !dbg !1527

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 81, ptr align 8 %indirectarg42) #4, !dbg !1527
  unreachable, !dbg !1527
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$p$cforms.TreeNode$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !1533 {
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
  %2 = icmp eq ptr %0, null, !dbg !1534
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !1534
  br i1 %3, label %panic, label %checkok, !dbg !1534

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1535, !DIExpression(), !1536)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !1537, !DIExpression(), !1536)
  %4 = load ptr, ptr %other_list, align 8, !dbg !1538
  %5 = load i64, ptr %4, align 8, !dbg !1538
  %i2nb = icmp eq i64 %5, 0, !dbg !1538
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !1538

if.then:                                          ; preds = %checkok
  ret void, !dbg !1538

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !1539, !DIExpression(), !1540)
  %6 = load ptr, ptr %self, align 8, !dbg !1540
  %7 = load i64, ptr %6, align 8, !dbg !1540
  store i64 %7, ptr %old_size, align 8, !dbg !1540
  %8 = load ptr, ptr %other_list, align 8, !dbg !1541
  %9 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %8) #5, !dbg !1541
    #dbg_declare(ptr %.anon, !1543, !DIExpression(), !1541)
  store i64 0, ptr %.anon, align 8, !dbg !1541
  br label %loop.cond, !dbg !1541

loop.cond:                                        ; preds = %checkok20, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !1541
  %lt = icmp ult i64 %10, %9, !dbg !1541
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1541

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1544, !DIExpression(), !1546)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !1547
  %neq = icmp ne ptr %12, null, !dbg !1547
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1547

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1547
  unreachable, !dbg !1547

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !1550
  %15 = load ptr, ptr %self3, align 8, !dbg !1550
  %16 = load i64, ptr %15, align 8, !dbg !1550
  %lt7 = icmp ult i64 %14, %16, !dbg !1551
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1551

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 535) #4, !dbg !1551
  unreachable, !dbg !1551

assert_ok12:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !1552
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !1552
  %19 = load ptr, ptr %ptradd, align 8, !dbg !1552
  %20 = load i64, ptr %index, align 8, !dbg !1552
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !1552
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !1552
  %22 = urem i64 %21, 8, !dbg !1552
  %23 = icmp ne i64 %22, 0, !dbg !1552
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !1552
  br i1 %24, label %panic13, label %checkok20, !dbg !1552

checkok20:                                        ; preds = %assert_ok12
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !1552
  store ptr %25, ptr %v, align 8, !dbg !1552
  %26 = load ptr, ptr %self, align 8, !dbg !1546
  %27 = load ptr, ptr %v, align 8, !dbg !1546
  %28 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.remove_item"(ptr %26, ptr %27), !dbg !1546
  %29 = load i64, ptr %.anon, align 8, !dbg !1541
  %addnuw = add nuw i64 %29, 1, !dbg !1541
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1541
  br label %loop.cond, !dbg !1541

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %old_size, align 8, !dbg !1553
  %31 = load ptr, ptr %self, align 8, !dbg !1553
  %32 = load i64, ptr %31, align 8, !dbg !1553
  %neq21 = icmp ne i64 %30, %32, !dbg !1553
  br i1 %neq21, label %if.then22, label %if.exit23, !dbg !1553

if.then22:                                        ; preds = %loop.exit
  %33 = load ptr, ptr %self, align 8, !dbg !1553
  %34 = load ptr, ptr %self, align 8, !dbg !1553
  %35 = load i64, ptr %old_size, align 8, !dbg !1553
  %36 = load i64, ptr %33, align 8, !dbg !1553
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %34, i64 %35, i64 %36), !dbg !1553
  br label %if.exit23, !dbg !1553

if.exit23:                                        ; preds = %if.then22, %loop.exit
  ret void, !dbg !1553

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528) #4, !dbg !1536
  unreachable, !dbg !1536

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1552
  unreachable, !dbg !1552
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.compact_count"(ptr %0) #0 comdat !dbg !1555 {
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
  %1 = icmp eq ptr %0, null, !dbg !1556
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1556
  br i1 %2, label %panic, label %checkok, !dbg !1556

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1557, !DIExpression(), !1558)
    #dbg_declare(ptr %vals, !1559, !DIExpression(), !1560)
  store i64 0, ptr %vals, align 8, !dbg !1560
  %3 = load ptr, ptr %self, align 8, !dbg !1561
  %4 = call i64 @"std_collections_list$p$cforms.TreeNode$.List.len"(ptr %3) #5, !dbg !1561
    #dbg_declare(ptr %.anon, !1563, !DIExpression(), !1561)
  store i64 0, ptr %.anon, align 8, !dbg !1561
  br label %loop.cond, !dbg !1561

loop.cond:                                        ; preds = %if.exit, %checkok
  %5 = load i64, ptr %.anon, align 8, !dbg !1561
  %lt = icmp ult i64 %5, %4, !dbg !1561
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !1561

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !1564, !DIExpression(), !1566)
  store ptr %3, ptr %self3, align 8
  %6 = load i64, ptr %.anon, align 8
  store i64 %6, ptr %index, align 8
  %7 = load ptr, ptr %self3, align 8, !dbg !1567
  %neq = icmp ne ptr %7, null, !dbg !1567
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !1567

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !1567
  unreachable, !dbg !1567

assert_ok:                                        ; preds = %loop.body
  %9 = load i64, ptr %index, align 8, !dbg !1570
  %10 = load ptr, ptr %self3, align 8, !dbg !1570
  %11 = load i64, ptr %10, align 8, !dbg !1570
  %lt7 = icmp ult i64 %9, %11, !dbg !1571
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !1571

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg11, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 545) #4, !dbg !1571
  unreachable, !dbg !1571

assert_ok12:                                      ; preds = %assert_ok
  %13 = load ptr, ptr %self3, align 8, !dbg !1572
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !1572
  %14 = load ptr, ptr %ptradd, align 8, !dbg !1572
  %15 = load i64, ptr %index, align 8, !dbg !1572
  %ptroffset = getelementptr inbounds [8 x i8], ptr %14, i64 %15, !dbg !1572
  %16 = ptrtoint ptr %ptroffset to i64, !dbg !1572
  %17 = urem i64 %16, 8, !dbg !1572
  %18 = icmp ne i64 %17, 0, !dbg !1572
  %19 = call i1 @llvm.expect.i1(i1 %18, i1 false), !dbg !1572
  br i1 %19, label %panic13, label %checkok20, !dbg !1572

checkok20:                                        ; preds = %assert_ok12
  %20 = load ptr, ptr %ptroffset, align 8, !dbg !1572
  store ptr %20, ptr %v, align 8, !dbg !1572
  %21 = load ptr, ptr %v, align 8, !dbg !1566
  %i2b = icmp ne ptr %21, null, !dbg !1566
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1566

if.then:                                          ; preds = %checkok20
  %22 = load i64, ptr %vals, align 8, !dbg !1566
  %add = add i64 %22, 1, !dbg !1566
  store i64 %add, ptr %vals, align 8, !dbg !1566
  br label %if.exit, !dbg !1566

if.exit:                                          ; preds = %if.then, %checkok20
  %23 = load i64, ptr %.anon, align 8, !dbg !1561
  %addnuw = add nuw i64 %23, 1, !dbg !1561
  store i64 %addnuw, ptr %.anon, align 8, !dbg !1561
  br label %loop.cond, !dbg !1561

loop.exit:                                        ; preds = %loop.cond
  %24 = load i64, ptr %vals, align 8, !dbg !1573
  ret i64 %24, !dbg !1573

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.91, i64 13 }, ptr %indirectarg2, align 8
  %25 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %25(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 542) #4, !dbg !1558
  unreachable, !dbg !1558

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !1572
  unreachable, !dbg !1572
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$p$cforms.TreeNode$.List.compact"(ptr %0) #0 comdat !dbg !1574 {
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
  %1 = icmp eq ptr %0, null, !dbg !1575
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !1575
  br i1 %2, label %panic, label %checkok, !dbg !1575

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !1576, !DIExpression(), !1577)
    #dbg_declare(ptr %old_size, !1578, !DIExpression(), !1579)
  %3 = load ptr, ptr %self, align 8, !dbg !1579
  %4 = load i64, ptr %3, align 8, !dbg !1579
  store i64 %4, ptr %old_size, align 8, !dbg !1579
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
    #dbg_declare(ptr %size, !1580, !DIExpression(), !1582)
  %6 = load ptr, ptr %self3, align 8, !dbg !1582
  %7 = load i64, ptr %6, align 8, !dbg !1582
  store i64 %7, ptr %size, align 8, !dbg !1582
    #dbg_declare(ptr %i, !1584, !DIExpression(), !1586)
  %8 = load i64, ptr %size, align 8, !dbg !1586
  store i64 %8, ptr %i, align 8, !dbg !1586
  br label %loop.cond, !dbg !1586

loop.cond:                                        ; preds = %loop.inc, %checkok
  %9 = load i64, ptr %i, align 8, !dbg !1586
  %lt = icmp ult i64 0, %9, !dbg !1586
  br i1 %lt, label %loop.body, label %loop.exit44, !dbg !1586

loop.body:                                        ; preds = %loop.cond
  %10 = load ptr, ptr %self3, align 8, !dbg !1587
  %ptradd = getelementptr inbounds i8, ptr %10, i64 32, !dbg !1587
  %11 = load ptr, ptr %ptradd, align 8, !dbg !1587
  %12 = load i64, ptr %i, align 8, !dbg !1587
  %sub = sub i64 %12, 1, !dbg !1587
  %ptroffset = getelementptr inbounds [8 x i8], ptr %11, i64 %sub, !dbg !1587
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !1587
  %14 = urem i64 %13, 8, !dbg !1587
  %15 = icmp ne i64 %14, 0, !dbg !1587
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !1587
  br i1 %16, label %panic4, label %checkok11, !dbg !1587

checkok11:                                        ; preds = %loop.body
  %17 = load ptr, ptr %ptroffset, align 8, !dbg !1587
  %i2b = icmp ne ptr %17, null, !dbg !1587
  br i1 %i2b, label %if.then, label %if.exit, !dbg !1587

if.then:                                          ; preds = %checkok11
  br label %loop.inc, !dbg !1587

if.exit:                                          ; preds = %checkok11
    #dbg_declare(ptr %j, !1589, !DIExpression(), !1591)
  %18 = load i64, ptr %i, align 8, !dbg !1591
  store i64 %18, ptr %j, align 8, !dbg !1591
  br label %loop.cond12, !dbg !1591

loop.cond12:                                      ; preds = %checkok41, %if.exit
  %19 = load i64, ptr %j, align 8, !dbg !1591
  %20 = load i64, ptr %size, align 8, !dbg !1591
  %lt13 = icmp ult i64 %19, %20, !dbg !1591
  br i1 %lt13, label %loop.body14, label %loop.exit, !dbg !1591

loop.body14:                                      ; preds = %loop.cond12
  %21 = load ptr, ptr %self3, align 8, !dbg !1592
  %ptradd15 = getelementptr inbounds i8, ptr %21, i64 32, !dbg !1592
  %22 = load ptr, ptr %ptradd15, align 8, !dbg !1592
  %23 = load i64, ptr %j, align 8, !dbg !1592
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %22, i64 %23, !dbg !1592
  %24 = ptrtoint ptr %ptroffset16 to i64, !dbg !1592
  %25 = urem i64 %24, 8, !dbg !1592
  %26 = icmp ne i64 %25, 0, !dbg !1592
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !1592
  br i1 %27, label %panic17, label %checkok27, !dbg !1592

checkok27:                                        ; preds = %loop.body14
  %28 = load ptr, ptr %self3, align 8, !dbg !1592
  %ptradd28 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !1592
  %29 = load ptr, ptr %ptradd28, align 8, !dbg !1592
  %30 = load i64, ptr %j, align 8, !dbg !1592
  %sub29 = sub i64 %30, 1, !dbg !1592
  %ptroffset30 = getelementptr inbounds [8 x i8], ptr %29, i64 %sub29, !dbg !1592
  %31 = ptrtoint ptr %ptroffset30 to i64, !dbg !1592
  %32 = urem i64 %31, 8, !dbg !1592
  %33 = icmp ne i64 %32, 0, !dbg !1592
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !1592
  br i1 %34, label %panic31, label %checkok41, !dbg !1592

checkok41:                                        ; preds = %checkok27
  %35 = load ptr, ptr %ptroffset16, align 8, !dbg !1592
  store ptr %35, ptr %ptroffset30, align 8, !dbg !1592
  %36 = load i64, ptr %j, align 8, !dbg !1591
  %add = add i64 %36, 1, !dbg !1591
  store i64 %add, ptr %j, align 8, !dbg !1591
  br label %loop.cond12, !dbg !1591

loop.exit:                                        ; preds = %loop.cond12
  %37 = load ptr, ptr %self3, align 8, !dbg !1594
  %38 = load i64, ptr %37, align 8, !dbg !1594
  %sub42 = sub i64 %38, 1, !dbg !1594
  store i64 %sub42, ptr %37, align 8, !dbg !1594
  br label %loop.inc, !dbg !1594

loop.inc:                                         ; preds = %loop.exit, %if.then
  %39 = load i64, ptr %i, align 8, !dbg !1586
  %sub43 = sub i64 %39, 1, !dbg !1586
  store i64 %sub43, ptr %i, align 8, !dbg !1586
  br label %loop.cond, !dbg !1586

loop.exit44:                                      ; preds = %loop.cond
  %40 = load i64, ptr %size, align 8, !dbg !1595
  %41 = load ptr, ptr %self3, align 8, !dbg !1595
  %42 = load i64, ptr %41, align 8, !dbg !1595
  %sub45 = sub i64 %40, %42, !dbg !1595
  %43 = load i64, ptr %old_size, align 8, !dbg !1596
  %44 = load ptr, ptr %self, align 8, !dbg !1596
  %45 = load i64, ptr %44, align 8, !dbg !1596
  %neq = icmp ne i64 %43, %45, !dbg !1596
  br i1 %neq, label %if.then46, label %if.exit47, !dbg !1596

if.then46:                                        ; preds = %loop.exit44
  %46 = load ptr, ptr %self, align 8, !dbg !1596
  %47 = load ptr, ptr %self, align 8, !dbg !1596
  %48 = load i64, ptr %old_size, align 8, !dbg !1596
  %49 = load i64, ptr %46, align 8, !dbg !1596
  call void @"std_collections_list$p$cforms.TreeNode$.List._update_size_change"(ptr %47, i64 %48, i64 %49), !dbg !1596
  br label %if.exit47, !dbg !1596

if.exit47:                                        ; preds = %if.then46, %loop.exit44
  ret i64 %sub45, !dbg !1596

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.92, i64 7 }, ptr %indirectarg2, align 8
  %50 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %50(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 549) #4, !dbg !1577
  unreachable, !dbg !1577

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 63, ptr align 8 %indirectarg10) #4, !dbg !1587
  unreachable, !dbg !1587

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 66, ptr align 8 %indirectarg26) #4, !dbg !1592
  unreachable, !dbg !1592

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 66, ptr align 8 %indirectarg40) #4, !dbg !1592
  unreachable, !dbg !1592
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$p$cforms.TreeNode$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$p$cforms.TreeNode$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$p$cforms.TreeNode$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$p$cforms.TreeNode$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!723, !724, !725, !726, !727, !728}
!llvm.dbg.cu = !{!729}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$p$cforms.TreeNode$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$p$cforms.TreeNode$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$p$cforms.TreeNode$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$p$cforms.TreeNode$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 66, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TreeNode*", baseType: !27, size: 64, align: 64, dwarfAddressSpace: 0)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "TreeNode", scope: !2, file: !2, line: 92, size: 1152, align: 64, elements: !28, identifier: "cforms.TreeNode")
!28 = !{!29, !32, !703, !704, !705, !706, !707, !708, !709, !710, !711, !712, !713, !714, !715, !716}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !27, file: !2, line: 94, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "Htreeitem", scope: !2, file: !2, line: 21, baseType: !31, align: 8)
!31 = !DIDerivedType(tag: DW_TAG_typedef, name: "Handle", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "_treePtr", scope: !27, file: !2, line: 95, baseType: !33, size: 64, align: 64, offset: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TreeView*", baseType: !34, size: 64, align: 64, dwarfAddressSpace: 0)
!34 = !DICompositeType(tag: DW_TAG_structure_type, name: "TreeView", scope: !2, file: !2, line: 75, size: 4160, align: 64, elements: !35, identifier: "cforms.TreeView")
!35 = !{!36, !690, !691, !692, !693, !694, !695, !696, !697, !698, !699, !701, !702}
!36 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !34, file: !2, line: 77, baseType: !37, size: 2496, align: 64)
!37 = !DICompositeType(tag: DW_TAG_structure_type, name: "Control", scope: !34, file: !2, line: 55, size: 2496, align: 64, elements: !38, identifier: "cforms.Control")
!38 = !{!39, !59, !63, !70, !72, !79, !80, !82, !83, !84, !85, !88, !443, !444, !445, !446, !447, !448, !449, !450, !451, !452, !453, !454, !455, !456, !466, !467, !468, !469, !470, !471, !472, !473, !474, !496, !497, !498, !499, !500, !501, !688, !689}
!39 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !37, file: !2, line: 57, baseType: !40, size: 8, align: 8)
!40 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ControlType", scope: !37, file: !2, line: 25, baseType: !41, size: 8, align: 8, elements: !42)
!41 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!42 = !{!43, !44, !45, !46, !47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58}
!43 = !DIEnumerator(name: "NONE", value: 0, isUnsigned: true)
!44 = !DIEnumerator(name: "BUTTON", value: 1, isUnsigned: true)
!45 = !DIEnumerator(name: "CALENDAR", value: 2, isUnsigned: true)
!46 = !DIEnumerator(name: "CHECK_BOX", value: 3, isUnsigned: true)
!47 = !DIEnumerator(name: "COMBO_BOX", value: 4, isUnsigned: true)
!48 = !DIEnumerator(name: "DATE_TIME_PICKER", value: 5, isUnsigned: true)
!49 = !DIEnumerator(name: "GROUP_BOX", value: 6, isUnsigned: true)
!50 = !DIEnumerator(name: "LABEL", value: 7, isUnsigned: true)
!51 = !DIEnumerator(name: "LIST_BOX", value: 8, isUnsigned: true)
!52 = !DIEnumerator(name: "LIST_VIEW", value: 9, isUnsigned: true)
!53 = !DIEnumerator(name: "NUM_PICKER", value: 10, isUnsigned: true)
!54 = !DIEnumerator(name: "PROGRESS_BAR", value: 11, isUnsigned: true)
!55 = !DIEnumerator(name: "RADIO_BUTTON", value: 12, isUnsigned: true)
!56 = !DIEnumerator(name: "TEXT_BOX", value: 13, isUnsigned: true)
!57 = !DIEnumerator(name: "TRACK_BAR", value: 14, isUnsigned: true)
!58 = !DIEnumerator(name: "TREE_VIEW", value: 15, isUnsigned: true)
!59 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !37, file: !2, line: 58, baseType: !60, size: 64, align: 64, offset: 64)
!60 = !DIDerivedType(tag: DW_TAG_typedef, name: "DString", scope: !2, file: !2, line: 7, baseType: !61, align: 8)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "DStringOpaque*", baseType: !62, size: 64, align: 64, dwarfAddressSpace: 0)
!62 = !DIDerivedType(tag: DW_TAG_typedef, name: "DStringOpaque", scope: !2, file: !2, line: 8, baseType: null, align: 1)
!63 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !37, file: !2, line: 59, baseType: !64, size: 128, align: 64, offset: 128)
!64 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !65)
!65 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !66, identifier: "char[]")
!66 = !{!67, !69}
!67 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !65, baseType: !68, size: 64, align: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !41, size: 64, align: 64, dwarfAddressSpace: 0)
!69 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !65, baseType: !19, size: 64, align: 64, offset: 64)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !37, file: !2, line: 60, baseType: !71, size: 64, align: 64, offset: 256)
!71 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hwnd", scope: !2, file: !2, line: 19, baseType: !31, align: 8)
!72 = !DIDerivedType(tag: DW_TAG_member, name: "backColor", scope: !37, file: !2, line: 61, baseType: !73, size: 64, align: 32, offset: 320)
!73 = !DICompositeType(tag: DW_TAG_structure_type, name: "Color", scope: !37, file: !2, line: 14, size: 64, align: 32, elements: !74, identifier: "cforms.Color")
!74 = !{!75, !77}
!75 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !73, file: !2, line: 16, baseType: !76, size: 32, align: 32)
!76 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!77 = !DIDerivedType(tag: DW_TAG_member, name: "ref", scope: !73, file: !2, line: 17, baseType: !78, size: 32, align: 32, offset: 32)
!78 = !DIDerivedType(tag: DW_TAG_typedef, name: "Colorref", scope: !2, file: !2, line: 36, baseType: !76, align: 4)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "foreColor", scope: !37, file: !2, line: 62, baseType: !73, size: 64, align: 32, offset: 384)
!80 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !37, file: !2, line: 63, baseType: !81, size: 32, align: 32, offset: 448)
!81 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!82 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !37, file: !2, line: 64, baseType: !81, size: 32, align: 32, offset: 480)
!83 = !DIDerivedType(tag: DW_TAG_member, name: "xpos", scope: !37, file: !2, line: 65, baseType: !81, size: 32, align: 32, offset: 512)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "ypos", scope: !37, file: !2, line: 66, baseType: !81, size: 32, align: 32, offset: 544)
!85 = !DIDerivedType(tag: DW_TAG_member, name: "ctlID", scope: !37, file: !2, line: 67, baseType: !86, size: 64, align: 64, offset: 576)
!86 = !DIDerivedType(tag: DW_TAG_typedef, name: "iptr", baseType: !87)
!87 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!88 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !37, file: !2, line: 68, baseType: !89, size: 64, align: 64, offset: 640)
!89 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ContextMenu*", baseType: !90, size: 64, align: 64, dwarfAddressSpace: 0)
!90 = !DICompositeType(tag: DW_TAG_structure_type, name: "ContextMenu", scope: !2, file: !2, line: 23, size: 1600, align: 64, elements: !91, identifier: "cforms.ContextMenu")
!91 = !{!92, !362, !363, !428, !429, !430, !431, !432, !433, !434, !435, !436, !437, !438, !439, !440, !441, !442}
!92 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !90, file: !2, line: 25, baseType: !93, size: 768, align: 64)
!93 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBase", scope: !90, file: !2, line: 56, size: 768, align: 64, elements: !94, identifier: "cforms.MenuBase")
!94 = !{!95, !97, !120, !121}
!95 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !93, file: !2, line: 58, baseType: !96, size: 64, align: 64)
!96 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hmenu", scope: !2, file: !2, line: 16, baseType: !31, align: 8)
!97 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !93, file: !2, line: 59, baseType: !98, size: 320, align: 64, offset: 64)
!98 = !DICompositeType(tag: DW_TAG_structure_type, name: "Font", scope: !93, file: !2, line: 5, size: 320, align: 64, elements: !99, identifier: "cforms.Font")
!99 = !{!100, !101, !102, !114, !115, !116, !117, !118}
!100 = !DIDerivedType(tag: DW_TAG_member, name: "name", scope: !98, file: !2, line: 7, baseType: !64, size: 128, align: 64)
!101 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !98, file: !2, line: 8, baseType: !81, size: 32, align: 32, offset: 128)
!102 = !DIDerivedType(tag: DW_TAG_member, name: "weight", scope: !98, file: !2, line: 9, baseType: !103, size: 32, align: 32, offset: 160)
!103 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FontWeight", scope: !98, file: !2, line: 45, baseType: !81, size: 32, align: 32, elements: !104)
!104 = !{!105, !106, !107, !108, !109, !110, !111, !112, !113}
!105 = !DIEnumerator(name: "THIN", value: 0)
!106 = !DIEnumerator(name: "EXTRA_LIGHT", value: 1)
!107 = !DIEnumerator(name: "LIGHT", value: 2)
!108 = !DIEnumerator(name: "NORMAL", value: 3)
!109 = !DIEnumerator(name: "MEDIUM", value: 4)
!110 = !DIEnumerator(name: "SEMI_BOLD", value: 5)
!111 = !DIEnumerator(name: "BOLD", value: 6)
!112 = !DIEnumerator(name: "EXTRA_BOLD", value: 7)
!113 = !DIEnumerator(name: "THICK", value: 8)
!114 = !DIDerivedType(tag: DW_TAG_member, name: "italics", scope: !98, file: !2, line: 10, baseType: !3, size: 8, align: 8, offset: 192)
!115 = !DIDerivedType(tag: DW_TAG_member, name: "underline", scope: !98, file: !2, line: 11, baseType: !3, size: 8, align: 8, offset: 200)
!116 = !DIDerivedType(tag: DW_TAG_member, name: "strikeout", scope: !98, file: !2, line: 12, baseType: !3, size: 8, align: 8, offset: 208)
!117 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !98, file: !2, line: 13, baseType: !3, size: 8, align: 8, offset: 216)
!118 = !DIDerivedType(tag: DW_TAG_member, name: "handle", scope: !98, file: !2, line: 14, baseType: !119, size: 64, align: 64, offset: 256)
!119 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hfont", scope: !2, file: !2, line: 12, baseType: !31, align: 8)
!120 = !DIDerivedType(tag: DW_TAG_member, name: "_menuCount", scope: !93, file: !2, line: 60, baseType: !76, size: 32, align: 32, offset: 384)
!121 = !DIDerivedType(tag: DW_TAG_member, name: "_menuList", scope: !93, file: !2, line: 62, baseType: !122, size: 320, align: 64, offset: 448)
!122 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItemList", scope: !2, file: !2, line: 47, baseType: !123, align: 8)
!123 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !124, identifier: "std_collections_list$p$cforms.MenuItem$.List")
!124 = !{!125, !126, !127, !128}
!125 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !123, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!126 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !123, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !123, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!128 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !123, file: !2, line: 23, baseType: !129, size: 64, align: 64, offset: 256)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 47, baseType: !131, align: 8)
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuItem*", baseType: !132, size: 64, align: 64, dwarfAddressSpace: 0)
!132 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuItem", scope: !2, file: !2, line: 112, size: 1920, align: 64, elements: !133, identifier: "cforms.MenuItem")
!133 = !{!134, !135, !136, !137, !138, !139, !140, !141, !142, !143, !144, !145, !146, !147, !148, !149, !153, !160, !161, !162, !354, !359, !360, !361}
!134 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !132, file: !2, line: 114, baseType: !93, size: 768, align: 64)
!135 = !DIDerivedType(tag: DW_TAG_member, name: "parentHandle", scope: !132, file: !2, line: 115, baseType: !96, size: 64, align: 64, offset: 768)
!136 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !132, file: !2, line: 116, baseType: !71, size: 64, align: 64, offset: 832)
!137 = !DIDerivedType(tag: DW_TAG_member, name: "bgColor", scope: !132, file: !2, line: 117, baseType: !73, size: 64, align: 32, offset: 896)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "fgColor", scope: !132, file: !2, line: 118, baseType: !73, size: 64, align: 32, offset: 960)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "idNum", scope: !132, file: !2, line: 119, baseType: !76, size: 32, align: 32, offset: 1024)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "_index", scope: !132, file: !2, line: 121, baseType: !76, size: 32, align: 32, offset: 1056)
!141 = !DIDerivedType(tag: DW_TAG_member, name: "_evtFlag", scope: !132, file: !2, line: 122, baseType: !76, size: 32, align: 32, offset: 1088)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "iLevel", scope: !132, file: !2, line: 123, baseType: !81, size: 32, align: 32, offset: 1120)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "hasCheckMark", scope: !132, file: !2, line: 124, baseType: !3, size: 8, align: 8, offset: 1152)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !132, file: !2, line: 125, baseType: !3, size: 8, align: 8, offset: 1160)
!145 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !132, file: !2, line: 126, baseType: !3, size: 8, align: 8, offset: 1168)
!146 = !DIDerivedType(tag: DW_TAG_member, name: "_popup", scope: !132, file: !2, line: 127, baseType: !3, size: 8, align: 8, offset: 1176)
!147 = !DIDerivedType(tag: DW_TAG_member, name: "_formMenu", scope: !132, file: !2, line: 128, baseType: !3, size: 8, align: 8, offset: 1184)
!148 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !132, file: !2, line: 129, baseType: !64, size: 128, align: 64, offset: 1216)
!149 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !132, file: !2, line: 130, baseType: !150, size: 64, align: 64, offset: 1344)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Char16*", baseType: !151, size: 64, align: 64, dwarfAddressSpace: 0)
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "Char16", scope: !2, file: !2, line: 33, baseType: !152, align: 2)
!152 = !DIBasicType(name: "ushort", size: 16, encoding: DW_ATE_unsigned)
!153 = !DIDerivedType(tag: DW_TAG_member, name: "kind", scope: !132, file: !2, line: 131, baseType: !154, size: 8, align: 8, offset: 1408)
!154 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MenuType", scope: !132, file: !2, line: 49, baseType: !41, size: 8, align: 8, elements: !155)
!155 = !{!156, !157, !158, !159}
!156 = !DIEnumerator(name: "BASE_MENU", value: 0, isUnsigned: true)
!157 = !DIEnumerator(name: "MENU_ITEM", value: 1, isUnsigned: true)
!158 = !DIEnumerator(name: "POPUP", value: 2, isUnsigned: true)
!159 = !DIEnumerator(name: "SEPRATOR", value: 3, isUnsigned: true)
!160 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !132, file: !2, line: 132, baseType: !131, size: 64, align: 64, offset: 1472)
!161 = !DIDerivedType(tag: DW_TAG_member, name: "uFlag", scope: !132, file: !2, line: 133, baseType: !76, size: 32, align: 32, offset: 1536)
!162 = !DIDerivedType(tag: DW_TAG_member, name: "_mbar", scope: !132, file: !2, line: 134, baseType: !163, size: 64, align: 64, offset: 1600)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuBar*", baseType: !164, size: 64, align: 64, dwarfAddressSpace: 0)
!164 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuBar", scope: !2, file: !2, line: 98, size: 1216, align: 64, elements: !165, identifier: "cforms.MenuBar")
!165 = !{!166, !167, !168, !349, !350, !351, !352, !353}
!166 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !164, file: !2, line: 100, baseType: !93, size: 768, align: 64)
!167 = !DIDerivedType(tag: DW_TAG_member, name: "_formHwnd", scope: !164, file: !2, line: 101, baseType: !71, size: 64, align: 64, offset: 768)
!168 = !DIDerivedType(tag: DW_TAG_member, name: "_pForm", scope: !164, file: !2, line: 102, baseType: !169, size: 64, align: 64, offset: 832)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Form*", baseType: !170, size: 64, align: 64, dwarfAddressSpace: 0)
!170 = !DICompositeType(tag: DW_TAG_structure_type, name: "Form", scope: !2, file: !2, line: 69, size: 5632, align: 64, elements: !171, identifier: "cforms.Form")
!171 = !{!172, !173, !186, !197, !203, !209, !210, !211, !212, !213, !214, !215, !216, !217, !218, !219, !220, !234, !248, !259, !290, !292, !293, !294, !296, !297, !298, !299, !300, !301, !302, !303, !304, !305, !306, !307, !308, !309, !310, !343, !344}
!172 = !DIDerivedType(tag: DW_TAG_member, name: "control", scope: !170, file: !2, line: 71, baseType: !37, size: 2496, align: 64)
!173 = !DIDerivedType(tag: DW_TAG_member, name: "formPos", scope: !170, file: !2, line: 72, baseType: !174, size: 32, align: 32, offset: 2496)
!174 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormPos", scope: !170, file: !2, line: 58, baseType: !81, size: 32, align: 32, elements: !175)
!175 = !{!176, !177, !178, !179, !180, !181, !182, !183, !184, !185}
!176 = !DIEnumerator(name: "CENTER", value: 0)
!177 = !DIEnumerator(name: "TOP_LEFT", value: 1)
!178 = !DIEnumerator(name: "TOP_MID", value: 2)
!179 = !DIEnumerator(name: "TOP_RIGHT", value: 3)
!180 = !DIEnumerator(name: "MID_LEFT", value: 4)
!181 = !DIEnumerator(name: "MID_RIGHT", value: 5)
!182 = !DIEnumerator(name: "BOTTOM_LEFT", value: 6)
!183 = !DIEnumerator(name: "BOTTOM_MID", value: 7)
!184 = !DIEnumerator(name: "BOTTOM_RIGHT", value: 8)
!185 = !DIEnumerator(name: "MANUAL", value: 9)
!186 = !DIDerivedType(tag: DW_TAG_member, name: "formStyle", scope: !170, file: !2, line: 73, baseType: !187, size: 32, align: 32, offset: 2528)
!187 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormStyle", scope: !170, file: !2, line: 72, baseType: !81, size: 32, align: 32, elements: !188)
!188 = !{!189, !190, !191, !192, !193, !194, !195, !196}
!189 = !DIEnumerator(name: "NONE", value: 0)
!190 = !DIEnumerator(name: "FIXED_SINGLE", value: 1)
!191 = !DIEnumerator(name: "FIXED_3D", value: 2)
!192 = !DIEnumerator(name: "FIXED_DIALOG", value: 3)
!193 = !DIEnumerator(name: "NORMAL_WINDOW", value: 4)
!194 = !DIEnumerator(name: "FIXED_TOOL", value: 5)
!195 = !DIEnumerator(name: "SIZABLE_TOOL", value: 6)
!196 = !DIEnumerator(name: "HIDDEN", value: 7)
!197 = !DIDerivedType(tag: DW_TAG_member, name: "formState", scope: !170, file: !2, line: 74, baseType: !198, size: 32, align: 32, offset: 2560)
!198 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormState", scope: !170, file: !2, line: 84, baseType: !81, size: 32, align: 32, elements: !199)
!199 = !{!200, !201, !202}
!200 = !DIEnumerator(name: "NORMAL", value: 0)
!201 = !DIEnumerator(name: "MAXIMIZED", value: 1)
!202 = !DIEnumerator(name: "MINIMIZED", value: 2)
!203 = !DIDerivedType(tag: DW_TAG_member, name: "_fDrawMode", scope: !170, file: !2, line: 75, baseType: !204, size: 32, align: 32, offset: 2592)
!204 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "FormDrawMode", scope: !170, file: !2, line: 90, baseType: !81, size: 32, align: 32, elements: !205)
!205 = !{!206, !207, !208}
!206 = !DIEnumerator(name: "DEFAULT", value: 0)
!207 = !DIEnumerator(name: "FLAT_COLOR", value: 1)
!208 = !DIEnumerator(name: "GRADIENT", value: 2)
!209 = !DIDerivedType(tag: DW_TAG_member, name: "topMost", scope: !170, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 2624)
!210 = !DIDerivedType(tag: DW_TAG_member, name: "createChilds", scope: !170, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 2632)
!211 = !DIDerivedType(tag: DW_TAG_member, name: "maximizeBox", scope: !170, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 2640)
!212 = !DIDerivedType(tag: DW_TAG_member, name: "minimizeBox", scope: !170, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 2648)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_isLoaded", scope: !170, file: !2, line: 80, baseType: !3, size: 8, align: 8, offset: 2656)
!214 = !DIDerivedType(tag: DW_TAG_member, name: "_isMainWindow", scope: !170, file: !2, line: 81, baseType: !3, size: 8, align: 8, offset: 2664)
!215 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseTracking", scope: !170, file: !2, line: 82, baseType: !3, size: 8, align: 8, offset: 2672)
!216 = !DIDerivedType(tag: DW_TAG_member, name: "_isSizing", scope: !170, file: !2, line: 83, baseType: !3, size: 8, align: 8, offset: 2680)
!217 = !DIDerivedType(tag: DW_TAG_member, name: "_menuMapInited", scope: !170, file: !2, line: 84, baseType: !3, size: 8, align: 8, offset: 2688)
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_menubarCreated", scope: !170, file: !2, line: 85, baseType: !3, size: 8, align: 8, offset: 2696)
!219 = !DIDerivedType(tag: DW_TAG_member, name: "_formID", scope: !170, file: !2, line: 86, baseType: !81, size: 32, align: 32, offset: 2720)
!220 = !DIDerivedType(tag: DW_TAG_member, name: "_comboList", scope: !170, file: !2, line: 87, baseType: !221, size: 320, align: 64, offset: 2752)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "CmbList", scope: !2, file: !2, line: 65, baseType: !222, align: 8)
!222 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !223, identifier: "std_collections_list$cforms.ComboInfo$.List")
!223 = !{!224, !225, !226, !227}
!224 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !222, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!225 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !222, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!226 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !222, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!227 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !222, file: !2, line: 23, baseType: !228, size: 64, align: 64, offset: 256)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !229, size: 64, align: 64, dwarfAddressSpace: 0)
!229 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 65, baseType: !230, align: 8)
!230 = !DICompositeType(tag: DW_TAG_structure_type, name: "ComboInfo", scope: !2, file: !2, line: 61, size: 128, align: 64, elements: !231, identifier: "cforms.ComboInfo")
!231 = !{!232, !233}
!232 = !DIDerivedType(tag: DW_TAG_member, name: "listHwnd", scope: !230, file: !2, line: 61, baseType: !71, size: 64, align: 64)
!233 = !DIDerivedType(tag: DW_TAG_member, name: "cmbHwnd", scope: !230, file: !2, line: 61, baseType: !71, size: 64, align: 64, offset: 64)
!234 = !DIDerivedType(tag: DW_TAG_member, name: "_menuItemList", scope: !170, file: !2, line: 88, baseType: !235, size: 320, align: 64, offset: 3072)
!235 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuItems", scope: !2, file: !2, line: 66, baseType: !236, align: 8)
!236 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !237, identifier: "std_collections_list$cforms.MenuInfo$.List")
!237 = !{!238, !239, !240, !241}
!238 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !236, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!239 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !236, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!240 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !236, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !236, file: !2, line: 23, baseType: !242, size: 64, align: 64, offset: 256)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !243, size: 64, align: 64, dwarfAddressSpace: 0)
!243 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 66, baseType: !244, align: 8)
!244 = !DICompositeType(tag: DW_TAG_structure_type, name: "MenuInfo", scope: !2, file: !2, line: 62, size: 128, align: 64, elements: !245, identifier: "cforms.MenuInfo")
!245 = !{!246, !247}
!246 = !DIDerivedType(tag: DW_TAG_member, name: "menuID", scope: !244, file: !2, line: 62, baseType: !76, size: 32, align: 32)
!247 = !DIDerivedType(tag: DW_TAG_member, name: "pMenuItem", scope: !244, file: !2, line: 62, baseType: !131, size: 64, align: 64, offset: 64)
!248 = !DIDerivedType(tag: DW_TAG_member, name: "controls", scope: !170, file: !2, line: 89, baseType: !249, size: 320, align: 64, offset: 3392)
!249 = !DIDerivedType(tag: DW_TAG_typedef, name: "ControlList", scope: !2, file: !2, line: 56, baseType: !250, align: 8)
!250 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !251, identifier: "std_collections_list$p$cforms.Control$.List")
!251 = !{!252, !253, !254, !255}
!252 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !250, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!253 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !250, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!254 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !250, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!255 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !250, file: !2, line: 23, baseType: !256, size: 64, align: 64, offset: 256)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !257, size: 64, align: 64, dwarfAddressSpace: 0)
!257 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 56, baseType: !258, align: 8)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Control*", baseType: !37, size: 64, align: 64, dwarfAddressSpace: 0)
!259 = !DIDerivedType(tag: DW_TAG_member, name: "_timerList", scope: !170, file: !2, line: 90, baseType: !260, size: 320, align: 64, offset: 3712)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "TimerList", scope: !2, file: !2, line: 64, baseType: !261, align: 8)
!261 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !262, identifier: "std_collections_list$cforms.TimerInfo$.List")
!262 = !{!263, !264, !265, !266}
!263 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !261, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!264 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !261, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!265 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !261, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!266 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !261, file: !2, line: 23, baseType: !267, size: 64, align: 64, offset: 256)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !268, size: 64, align: 64, dwarfAddressSpace: 0)
!268 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 64, baseType: !269, align: 8)
!269 = !DICompositeType(tag: DW_TAG_structure_type, name: "TimerInfo", scope: !2, file: !2, line: 60, size: 128, align: 64, elements: !270, identifier: "cforms.TimerInfo")
!270 = !{!271, !273}
!271 = !DIDerivedType(tag: DW_TAG_member, name: "timerID", scope: !269, file: !2, line: 60, baseType: !272, size: 64, align: 64)
!272 = !DIDerivedType(tag: DW_TAG_typedef, name: "Uintptr", scope: !2, file: !2, line: 31, baseType: !20, align: 8)
!273 = !DIDerivedType(tag: DW_TAG_member, name: "pTimer", scope: !269, file: !2, line: 60, baseType: !274, size: 64, align: 64, offset: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Timer*", baseType: !275, size: 64, align: 64, dwarfAddressSpace: 0)
!275 = !DICompositeType(tag: DW_TAG_structure_type, name: "Timer", scope: !2, file: !2, line: 20, size: 320, align: 64, elements: !276, identifier: "cforms.Timer")
!276 = !{!277, !278, !287, !288, !289}
!277 = !DIDerivedType(tag: DW_TAG_member, name: "interval", scope: !275, file: !2, line: 22, baseType: !76, size: 32, align: 32)
!278 = !DIDerivedType(tag: DW_TAG_member, name: "onTick", scope: !275, file: !2, line: 23, baseType: !279, size: 64, align: 64, offset: 64)
!279 = !DIDerivedType(tag: DW_TAG_typedef, name: "EventHandler", scope: !2, file: !2, line: 4, baseType: !280, align: 8)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventHandler", baseType: !281, size: 64, align: 64, dwarfAddressSpace: 0)
!281 = !DISubroutineType(types: !282)
!282 = !{null, !258, !283}
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "EventArgs*", baseType: !284, size: 64, align: 64, dwarfAddressSpace: 0)
!284 = !DICompositeType(tag: DW_TAG_structure_type, name: "EventArgs", scope: !2, file: !2, line: 23, size: 8, align: 8, elements: !285, identifier: "cforms.EventArgs")
!285 = !{!286}
!286 = !DIDerivedType(tag: DW_TAG_member, name: "handled", scope: !284, file: !2, line: 25, baseType: !3, size: 8, align: 8)
!287 = !DIDerivedType(tag: DW_TAG_member, name: "_idNum", scope: !275, file: !2, line: 24, baseType: !272, size: 64, align: 64, offset: 128)
!288 = !DIDerivedType(tag: DW_TAG_member, name: "_parentHwnd", scope: !275, file: !2, line: 25, baseType: !71, size: 64, align: 64, offset: 192)
!289 = !DIDerivedType(tag: DW_TAG_member, name: "_isEnabled", scope: !275, file: !2, line: 26, baseType: !3, size: 8, align: 8, offset: 256)
!290 = !DIDerivedType(tag: DW_TAG_member, name: "hinst", scope: !170, file: !2, line: 91, baseType: !291, size: 64, align: 64, offset: 4032)
!291 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hinstance", scope: !2, file: !2, line: 15, baseType: !31, align: 8)
!292 = !DIDerivedType(tag: DW_TAG_member, name: "menubar", scope: !170, file: !2, line: 92, baseType: !163, size: 64, align: 64, offset: 4096)
!293 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFont", scope: !170, file: !2, line: 93, baseType: !98, size: 320, align: 64, offset: 4160)
!294 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !170, file: !2, line: 94, baseType: !295, size: 64, align: 64, offset: 4480)
!295 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hbrush", scope: !2, file: !2, line: 9, baseType: !31, align: 8)
!296 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !170, file: !2, line: 95, baseType: !295, size: 64, align: 64, offset: 4544)
!297 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !170, file: !2, line: 96, baseType: !295, size: 64, align: 64, offset: 4608)
!298 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !170, file: !2, line: 97, baseType: !295, size: 64, align: 64, offset: 4672)
!299 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !170, file: !2, line: 98, baseType: !78, size: 32, align: 32, offset: 4736)
!300 = !DIDerivedType(tag: DW_TAG_member, name: "onLoad", scope: !170, file: !2, line: 101, baseType: !279, size: 64, align: 64, offset: 4800)
!301 = !DIDerivedType(tag: DW_TAG_member, name: "onActivate", scope: !170, file: !2, line: 102, baseType: !279, size: 64, align: 64, offset: 4864)
!302 = !DIDerivedType(tag: DW_TAG_member, name: "onDeActivate", scope: !170, file: !2, line: 103, baseType: !279, size: 64, align: 64, offset: 4928)
!303 = !DIDerivedType(tag: DW_TAG_member, name: "onMoving", scope: !170, file: !2, line: 104, baseType: !279, size: 64, align: 64, offset: 4992)
!304 = !DIDerivedType(tag: DW_TAG_member, name: "onMoved", scope: !170, file: !2, line: 105, baseType: !279, size: 64, align: 64, offset: 5056)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "onMinimized", scope: !170, file: !2, line: 106, baseType: !279, size: 64, align: 64, offset: 5120)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "onMaximized", scope: !170, file: !2, line: 107, baseType: !279, size: 64, align: 64, offset: 5184)
!307 = !DIDerivedType(tag: DW_TAG_member, name: "onRestored", scope: !170, file: !2, line: 108, baseType: !279, size: 64, align: 64, offset: 5248)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "onClosing", scope: !170, file: !2, line: 109, baseType: !279, size: 64, align: 64, offset: 5312)
!309 = !DIDerivedType(tag: DW_TAG_member, name: "onClosed", scope: !170, file: !2, line: 110, baseType: !279, size: 64, align: 64, offset: 5376)
!310 = !DIDerivedType(tag: DW_TAG_member, name: "onSizing", scope: !170, file: !2, line: 113, baseType: !311, size: 64, align: 64, offset: 5440)
!311 = !DIDerivedType(tag: DW_TAG_typedef, name: "SizeEventHandler", scope: !2, file: !2, line: 6, baseType: !312, align: 8)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventHandler", baseType: !313, size: 64, align: 64, dwarfAddressSpace: 0)
!313 = !DISubroutineType(types: !314)
!314 = !{null, !258, !315}
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "SizeEventArgs*", baseType: !316, size: 64, align: 64, dwarfAddressSpace: 0)
!316 = !DICompositeType(tag: DW_TAG_structure_type, name: "SizeEventArgs", scope: !2, file: !2, line: 39, size: 256, align: 32, elements: !317, identifier: "cforms.SizeEventArgs")
!317 = !{!318, !319, !327, !338}
!318 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !316, file: !2, line: 41, baseType: !284, size: 8, align: 8)
!319 = !DIDerivedType(tag: DW_TAG_member, name: "formRect", scope: !316, file: !2, line: 42, baseType: !320, size: 128, align: 32, offset: 32)
!320 = !DICompositeType(tag: DW_TAG_structure_type, name: "Rect", scope: !316, file: !2, line: 62, size: 128, align: 32, elements: !321, identifier: "cforms.Rect")
!321 = !{!322, !324, !325, !326}
!322 = !DIDerivedType(tag: DW_TAG_member, name: "left", scope: !320, file: !2, line: 63, baseType: !323, size: 32, align: 32)
!323 = !DIDerivedType(tag: DW_TAG_typedef, name: "Long", scope: !2, file: !2, line: 24, baseType: !81, align: 4)
!324 = !DIDerivedType(tag: DW_TAG_member, name: "top", scope: !320, file: !2, line: 64, baseType: !323, size: 32, align: 32, offset: 32)
!325 = !DIDerivedType(tag: DW_TAG_member, name: "right", scope: !320, file: !2, line: 65, baseType: !323, size: 32, align: 32, offset: 64)
!326 = !DIDerivedType(tag: DW_TAG_member, name: "bottom", scope: !320, file: !2, line: 66, baseType: !323, size: 32, align: 32, offset: 96)
!327 = !DIDerivedType(tag: DW_TAG_member, name: "sizedOn", scope: !316, file: !2, line: 43, baseType: !328, size: 32, align: 32, offset: 160)
!328 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "SizedPosition", scope: !316, file: !2, line: 123, baseType: !81, size: 32, align: 32, elements: !329)
!329 = !{!189, !330, !331, !332, !333, !334, !335, !336, !337}
!330 = !DIEnumerator(name: "LEFTEDGE", value: 1)
!331 = !DIEnumerator(name: "RIGHTEDGE", value: 2)
!332 = !DIEnumerator(name: "TOPEDGE", value: 3)
!333 = !DIEnumerator(name: "TOPLEFTCORNER", value: 4)
!334 = !DIEnumerator(name: "TOPRIGHTCORNER", value: 5)
!335 = !DIEnumerator(name: "BOTTOMEDGE", value: 6)
!336 = !DIEnumerator(name: "BOTTOMLEFTCORNER", value: 7)
!337 = !DIEnumerator(name: "BOTTOMRIGHTCORNER", value: 8)
!338 = !DIDerivedType(tag: DW_TAG_member, name: "clientArea", scope: !316, file: !2, line: 44, baseType: !339, size: 64, align: 32, offset: 192)
!339 = !DICompositeType(tag: DW_TAG_structure_type, name: "Area", scope: !316, file: !2, line: 17, size: 64, align: 32, elements: !340, identifier: "cforms.Area")
!340 = !{!341, !342}
!341 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !339, file: !2, line: 19, baseType: !81, size: 32, align: 32)
!342 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !339, file: !2, line: 20, baseType: !81, size: 32, align: 32, offset: 32)
!343 = !DIDerivedType(tag: DW_TAG_member, name: "onSized", scope: !170, file: !2, line: 114, baseType: !311, size: 64, align: 64, offset: 5504)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "onThreadMsg", scope: !170, file: !2, line: 115, baseType: !345, size: 64, align: 64, offset: 5568)
!345 = !DIDerivedType(tag: DW_TAG_typedef, name: "ThreadMsgHandler", scope: !2, file: !2, line: 9, baseType: !346, align: 8)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ThreadMsgHandler", baseType: !347, size: 64, align: 64, dwarfAddressSpace: 0)
!347 = !DISubroutineType(types: !348)
!348 = !{null, !20, !87}
!349 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayCref", scope: !164, file: !2, line: 103, baseType: !78, size: 32, align: 32, offset: 896)
!350 = !DIDerivedType(tag: DW_TAG_member, name: "_menuDefBgBrush", scope: !164, file: !2, line: 104, baseType: !295, size: 64, align: 64, offset: 960)
!351 = !DIDerivedType(tag: DW_TAG_member, name: "_menuHotBgBrush", scope: !164, file: !2, line: 105, baseType: !295, size: 64, align: 64, offset: 1024)
!352 = !DIDerivedType(tag: DW_TAG_member, name: "_menuFrameBrush", scope: !164, file: !2, line: 106, baseType: !295, size: 64, align: 64, offset: 1088)
!353 = !DIDerivedType(tag: DW_TAG_member, name: "_menuGrayBrush", scope: !164, file: !2, line: 107, baseType: !295, size: 64, align: 64, offset: 1152)
!354 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !132, file: !2, line: 136, baseType: !355, size: 64, align: 64, offset: 1664)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "MenuEventHandler", scope: !2, file: !2, line: 11, baseType: !356, align: 8)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MenuEventHandler", baseType: !357, size: 64, align: 64, dwarfAddressSpace: 0)
!357 = !DISubroutineType(types: !358)
!358 = !{null, !131, !283}
!359 = !DIDerivedType(tag: DW_TAG_member, name: "onPopup", scope: !132, file: !2, line: 137, baseType: !355, size: 64, align: 64, offset: 1728)
!360 = !DIDerivedType(tag: DW_TAG_member, name: "onCloseup", scope: !132, file: !2, line: 138, baseType: !355, size: 64, align: 64, offset: 1792)
!361 = !DIDerivedType(tag: DW_TAG_member, name: "onFocus", scope: !132, file: !2, line: 139, baseType: !355, size: 64, align: 64, offset: 1856)
!362 = !DIDerivedType(tag: DW_TAG_member, name: "parent", scope: !90, file: !2, line: 26, baseType: !258, size: 64, align: 64, offset: 768)
!363 = !DIDerivedType(tag: DW_TAG_member, name: "tray", scope: !90, file: !2, line: 27, baseType: !364, size: 64, align: 64, offset: 832)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIcon*", baseType: !365, size: 64, align: 64, dwarfAddressSpace: 0)
!365 = !DICompositeType(tag: DW_TAG_structure_type, name: "TrayIcon", scope: !2, file: !2, line: 40, size: 8640, align: 64, elements: !366, identifier: "cforms.TrayIcon")
!366 = !{!367, !368, !369, !370, !377, !379, !380, !381, !387, !413, !418, !419, !420, !421, !422, !423, !424, !425, !426, !427}
!367 = !DIDerivedType(tag: DW_TAG_member, name: "_resetIcon", scope: !365, file: !2, line: 42, baseType: !3, size: 8, align: 8)
!368 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !365, file: !2, line: 43, baseType: !3, size: 8, align: 8, offset: 8)
!369 = !DIDerivedType(tag: DW_TAG_member, name: "_retainIcon", scope: !365, file: !2, line: 44, baseType: !3, size: 8, align: 8, offset: 16)
!370 = !DIDerivedType(tag: DW_TAG_member, name: "menuTrigger", scope: !365, file: !2, line: 45, baseType: !371, size: 32, align: 32, offset: 32)
!371 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "TrayMenuTrigger", scope: !365, file: !2, line: 145, baseType: !81, size: 32, align: 32, elements: !372)
!372 = !{!189, !373, !374, !375, !376}
!373 = !DIEnumerator(name: "LEFT_CLICK", value: 1)
!374 = !DIEnumerator(name: "LEFT_DOUBLE_CLICK", value: 2)
!375 = !DIEnumerator(name: "RIGHT_CLICK", value: 3)
!376 = !DIEnumerator(name: "ANY_CLICK", value: 4)
!377 = !DIDerivedType(tag: DW_TAG_member, name: "_hTrayIcon", scope: !365, file: !2, line: 46, baseType: !378, size: 64, align: 64, offset: 64)
!378 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hicon", scope: !2, file: !2, line: 14, baseType: !31, align: 8)
!379 = !DIDerivedType(tag: DW_TAG_member, name: "_msgWinHwnd", scope: !365, file: !2, line: 47, baseType: !71, size: 64, align: 64, offset: 128)
!380 = !DIDerivedType(tag: DW_TAG_member, name: "contextMenu", scope: !365, file: !2, line: 48, baseType: !89, size: 64, align: 64, offset: 192)
!381 = !DIDerivedType(tag: DW_TAG_member, name: "userData", scope: !365, file: !2, line: 49, baseType: !382, size: 64, align: 64, offset: 256)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "any*", baseType: !383, size: 64, align: 64, dwarfAddressSpace: 0)
!383 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !384, identifier: "any")
!384 = !{!385, !386}
!385 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !383, baseType: !11, size: 64, align: 64)
!386 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !383, baseType: !13, size: 64, align: 64, offset: 64)
!387 = !DIDerivedType(tag: DW_TAG_member, name: "_nid", scope: !365, file: !2, line: 50, baseType: !388, size: 7616, align: 64, offset: 320)
!388 = !DICompositeType(tag: DW_TAG_structure_type, name: "NotifyIconData", scope: !365, file: !2, line: 423, size: 7616, align: 64, elements: !389, identifier: "cforms.NotifyIconData")
!389 = !{!390, !392, !393, !394, !395, !396, !397, !401, !402, !403, !407, !408, !412}
!390 = !DIDerivedType(tag: DW_TAG_member, name: "cbSize", scope: !388, file: !2, line: 425, baseType: !391, size: 32, align: 32)
!391 = !DIDerivedType(tag: DW_TAG_typedef, name: "Dword", scope: !2, file: !2, line: 34, baseType: !76, align: 4)
!392 = !DIDerivedType(tag: DW_TAG_member, name: "hWnd", scope: !388, file: !2, line: 426, baseType: !71, size: 64, align: 64, offset: 64)
!393 = !DIDerivedType(tag: DW_TAG_member, name: "uID", scope: !388, file: !2, line: 427, baseType: !76, size: 32, align: 32, offset: 128)
!394 = !DIDerivedType(tag: DW_TAG_member, name: "uFlags", scope: !388, file: !2, line: 428, baseType: !76, size: 32, align: 32, offset: 160)
!395 = !DIDerivedType(tag: DW_TAG_member, name: "uCallbackMessage", scope: !388, file: !2, line: 429, baseType: !76, size: 32, align: 32, offset: 192)
!396 = !DIDerivedType(tag: DW_TAG_member, name: "hIcon", scope: !388, file: !2, line: 430, baseType: !378, size: 64, align: 64, offset: 256)
!397 = !DIDerivedType(tag: DW_TAG_member, name: "toolTipText", scope: !388, file: !2, line: 431, baseType: !398, size: 2048, align: 16, offset: 320)
!398 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 2048, align: 16, elements: !399)
!399 = !{!400}
!400 = !DISubrange(count: 128, lowerBound: 0)
!401 = !DIDerivedType(tag: DW_TAG_member, name: "dwState", scope: !388, file: !2, line: 432, baseType: !391, size: 32, align: 32, offset: 2368)
!402 = !DIDerivedType(tag: DW_TAG_member, name: "dwStateMask", scope: !388, file: !2, line: 433, baseType: !391, size: 32, align: 32, offset: 2400)
!403 = !DIDerivedType(tag: DW_TAG_member, name: "balloonText", scope: !388, file: !2, line: 434, baseType: !404, size: 4096, align: 16, offset: 2432)
!404 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 4096, align: 16, elements: !405)
!405 = !{!406}
!406 = !DISubrange(count: 256, lowerBound: 0)
!407 = !DIDerivedType(tag: DW_TAG_member, name: "uVersionOrTimeout", scope: !388, file: !2, line: 435, baseType: !76, size: 32, align: 32, offset: 6528)
!408 = !DIDerivedType(tag: DW_TAG_member, name: "balloonTitle", scope: !388, file: !2, line: 436, baseType: !409, size: 1024, align: 16, offset: 6560)
!409 = !DICompositeType(tag: DW_TAG_array_type, baseType: !152, size: 1024, align: 16, elements: !410)
!410 = !{!411}
!411 = !DISubrange(count: 64, lowerBound: 0)
!412 = !DIDerivedType(tag: DW_TAG_member, name: "dwInfoFlags", scope: !388, file: !2, line: 437, baseType: !391, size: 32, align: 32, offset: 7584)
!413 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonShow", scope: !365, file: !2, line: 52, baseType: !414, size: 64, align: 64, offset: 7936)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "TrayIconEventHandler", scope: !2, file: !2, line: 10, baseType: !415, align: 8)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TrayIconEventHandler", baseType: !416, size: 64, align: 64, dwarfAddressSpace: 0)
!416 = !DISubroutineType(types: !417)
!417 = !{null, !364, !283}
!418 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClose", scope: !365, file: !2, line: 53, baseType: !414, size: 64, align: 64, offset: 8000)
!419 = !DIDerivedType(tag: DW_TAG_member, name: "onBalloonClick", scope: !365, file: !2, line: 54, baseType: !414, size: 64, align: 64, offset: 8064)
!420 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !365, file: !2, line: 55, baseType: !414, size: 64, align: 64, offset: 8128)
!421 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseDown", scope: !365, file: !2, line: 56, baseType: !414, size: 64, align: 64, offset: 8192)
!422 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftMouseUp", scope: !365, file: !2, line: 57, baseType: !414, size: 64, align: 64, offset: 8256)
!423 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !365, file: !2, line: 58, baseType: !414, size: 64, align: 64, offset: 8320)
!424 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !365, file: !2, line: 59, baseType: !414, size: 64, align: 64, offset: 8384)
!425 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftClick", scope: !365, file: !2, line: 60, baseType: !414, size: 64, align: 64, offset: 8448)
!426 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !365, file: !2, line: 61, baseType: !414, size: 64, align: 64, offset: 8512)
!427 = !DIDerivedType(tag: DW_TAG_member, name: "onLeftDoubleClick", scope: !365, file: !2, line: 62, baseType: !414, size: 64, align: 64, offset: 8576)
!428 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !90, file: !2, line: 28, baseType: !81, size: 32, align: 32, offset: 896)
!429 = !DIDerivedType(tag: DW_TAG_member, name: "height", scope: !90, file: !2, line: 28, baseType: !81, size: 32, align: 32, offset: 928)
!430 = !DIDerivedType(tag: DW_TAG_member, name: "rightClick", scope: !90, file: !2, line: 29, baseType: !3, size: 8, align: 8, offset: 960)
!431 = !DIDerivedType(tag: DW_TAG_member, name: "_menuInserted", scope: !90, file: !2, line: 30, baseType: !3, size: 8, align: 8, offset: 968)
!432 = !DIDerivedType(tag: DW_TAG_member, name: "_trayParent", scope: !90, file: !2, line: 31, baseType: !3, size: 8, align: 8, offset: 976)
!433 = !DIDerivedType(tag: DW_TAG_member, name: "_grayCref", scope: !90, file: !2, line: 32, baseType: !78, size: 32, align: 32, offset: 992)
!434 = !DIDerivedType(tag: DW_TAG_member, name: "_dummyHwnd", scope: !90, file: !2, line: 33, baseType: !71, size: 64, align: 64, offset: 1024)
!435 = !DIDerivedType(tag: DW_TAG_member, name: "_defBgBrush", scope: !90, file: !2, line: 34, baseType: !295, size: 64, align: 64, offset: 1088)
!436 = !DIDerivedType(tag: DW_TAG_member, name: "_hotBgBrush", scope: !90, file: !2, line: 34, baseType: !295, size: 64, align: 64, offset: 1152)
!437 = !DIDerivedType(tag: DW_TAG_member, name: "_borderBrush", scope: !90, file: !2, line: 34, baseType: !295, size: 64, align: 64, offset: 1216)
!438 = !DIDerivedType(tag: DW_TAG_member, name: "_grayBrush", scope: !90, file: !2, line: 34, baseType: !295, size: 64, align: 64, offset: 1280)
!439 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuShown", scope: !90, file: !2, line: 37, baseType: !279, size: 64, align: 64, offset: 1344)
!440 = !DIDerivedType(tag: DW_TAG_member, name: "onMenuClose", scope: !90, file: !2, line: 37, baseType: !279, size: 64, align: 64, offset: 1408)
!441 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuShown", scope: !90, file: !2, line: 38, baseType: !414, size: 64, align: 64, offset: 1472)
!442 = !DIDerivedType(tag: DW_TAG_member, name: "onTrayMenuClose", scope: !90, file: !2, line: 38, baseType: !414, size: 64, align: 64, offset: 1536)
!443 = !DIDerivedType(tag: DW_TAG_member, name: "_className", scope: !37, file: !2, line: 69, baseType: !150, size: 64, align: 64, offset: 704)
!444 = !DIDerivedType(tag: DW_TAG_member, name: "_style", scope: !37, file: !2, line: 70, baseType: !391, size: 32, align: 32, offset: 768)
!445 = !DIDerivedType(tag: DW_TAG_member, name: "_exStyle", scope: !37, file: !2, line: 71, baseType: !391, size: 32, align: 32, offset: 800)
!446 = !DIDerivedType(tag: DW_TAG_member, name: "_drawMode", scope: !37, file: !2, line: 72, baseType: !76, size: 32, align: 32, offset: 832)
!447 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !37, file: !2, line: 73, baseType: !3, size: 8, align: 8, offset: 864)
!448 = !DIDerivedType(tag: DW_TAG_member, name: "_lbDown", scope: !37, file: !2, line: 74, baseType: !3, size: 8, align: 8, offset: 872)
!449 = !DIDerivedType(tag: DW_TAG_member, name: "_rbDown", scope: !37, file: !2, line: 75, baseType: !3, size: 8, align: 8, offset: 880)
!450 = !DIDerivedType(tag: DW_TAG_member, name: "_isMouseEntered", scope: !37, file: !2, line: 76, baseType: !3, size: 8, align: 8, offset: 888)
!451 = !DIDerivedType(tag: DW_TAG_member, name: "_textable", scope: !37, file: !2, line: 77, baseType: !3, size: 8, align: 8, offset: 896)
!452 = !DIDerivedType(tag: DW_TAG_member, name: "_autoSizable", scope: !37, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 904)
!453 = !DIDerivedType(tag: DW_TAG_member, name: "_cmenuUsed", scope: !37, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 912)
!454 = !DIDerivedType(tag: DW_TAG_member, name: "_bkBrush", scope: !37, file: !2, line: 80, baseType: !295, size: 64, align: 64, offset: 960)
!455 = !DIDerivedType(tag: DW_TAG_member, name: "_wideText", scope: !37, file: !2, line: 81, baseType: !150, size: 64, align: 64, offset: 1024)
!456 = !DIDerivedType(tag: DW_TAG_member, name: "_wtext", scope: !37, file: !2, line: 82, baseType: !457, size: 64, align: 64, offset: 1088)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "WideString*", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DICompositeType(tag: DW_TAG_structure_type, name: "WideString", scope: !2, file: !2, line: 6, size: 256, align: 64, elements: !459, identifier: "cforms.WideString")
!459 = !{!460, !463, !464, !465}
!460 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !458, file: !2, line: 7, baseType: !461, size: 64, align: 64)
!461 = !DIDerivedType(tag: DW_TAG_typedef, name: "WString", scope: !2, file: !2, line: 23, baseType: !462, align: 8)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ushort*", baseType: !152, size: 64, align: 64, dwarfAddressSpace: 0)
!463 = !DIDerivedType(tag: DW_TAG_member, name: "_inpLen", scope: !458, file: !2, line: 8, baseType: !81, size: 32, align: 32, offset: 64)
!464 = !DIDerivedType(tag: DW_TAG_member, name: "_wcLen", scope: !458, file: !2, line: 9, baseType: !81, size: 32, align: 32, offset: 96)
!465 = !DIDerivedType(tag: DW_TAG_member, name: "_inpStr", scope: !458, file: !2, line: 10, baseType: !64, size: 128, align: 64, offset: 128)
!466 = !DIDerivedType(tag: DW_TAG_member, name: "font", scope: !37, file: !2, line: 83, baseType: !98, size: 320, align: 64, offset: 1152)
!467 = !DIDerivedType(tag: DW_TAG_member, name: "_parent", scope: !37, file: !2, line: 84, baseType: !169, size: 64, align: 64, offset: 1472)
!468 = !DIDerivedType(tag: DW_TAG_member, name: "onGotFocus", scope: !37, file: !2, line: 86, baseType: !279, size: 64, align: 64, offset: 1536)
!469 = !DIDerivedType(tag: DW_TAG_member, name: "onLostFocus", scope: !37, file: !2, line: 87, baseType: !279, size: 64, align: 64, offset: 1600)
!470 = !DIDerivedType(tag: DW_TAG_member, name: "onClick", scope: !37, file: !2, line: 88, baseType: !279, size: 64, align: 64, offset: 1664)
!471 = !DIDerivedType(tag: DW_TAG_member, name: "onRightClick", scope: !37, file: !2, line: 89, baseType: !279, size: 64, align: 64, offset: 1728)
!472 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseEnter", scope: !37, file: !2, line: 90, baseType: !279, size: 64, align: 64, offset: 1792)
!473 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseLeave", scope: !37, file: !2, line: 91, baseType: !279, size: 64, align: 64, offset: 1856)
!474 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseDown", scope: !37, file: !2, line: 92, baseType: !475, size: 64, align: 64, offset: 1920)
!475 = !DIDerivedType(tag: DW_TAG_typedef, name: "MouseEventHandler", scope: !2, file: !2, line: 5, baseType: !476, align: 8)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventHandler", baseType: !477, size: 64, align: 64, dwarfAddressSpace: 0)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !258, !479}
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "MouseEventArgs*", baseType: !480, size: 64, align: 64, dwarfAddressSpace: 0)
!480 = !DICompositeType(tag: DW_TAG_structure_type, name: "MouseEventArgs", scope: !2, file: !2, line: 28, size: 192, align: 32, elements: !481, identifier: "cforms.MouseEventArgs")
!481 = !{!482, !483, !491, !492, !493, !494, !495}
!482 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !480, file: !2, line: 30, baseType: !284, size: 8, align: 8)
!483 = !DIDerivedType(tag: DW_TAG_member, name: "button", scope: !480, file: !2, line: 31, baseType: !484, size: 32, align: 32, offset: 32)
!484 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "MouseButton", scope: !480, file: !2, line: 113, baseType: !81, size: 32, align: 32, elements: !485)
!485 = !{!189, !486, !487, !488, !489, !490}
!486 = !DIEnumerator(name: "RIGHT", value: 1)
!487 = !DIEnumerator(name: "MIDDLE", value: 2)
!488 = !DIEnumerator(name: "LEFT", value: 3)
!489 = !DIEnumerator(name: "XBUTTON1", value: 4)
!490 = !DIEnumerator(name: "XBUTTON2", value: 5)
!491 = !DIDerivedType(tag: DW_TAG_member, name: "isShiftPressed", scope: !480, file: !2, line: 32, baseType: !3, size: 8, align: 8, offset: 64)
!492 = !DIDerivedType(tag: DW_TAG_member, name: "isCtrlPressed", scope: !480, file: !2, line: 33, baseType: !3, size: 8, align: 8, offset: 72)
!493 = !DIDerivedType(tag: DW_TAG_member, name: "x", scope: !480, file: !2, line: 34, baseType: !81, size: 32, align: 32, offset: 96)
!494 = !DIDerivedType(tag: DW_TAG_member, name: "y", scope: !480, file: !2, line: 35, baseType: !81, size: 32, align: 32, offset: 128)
!495 = !DIDerivedType(tag: DW_TAG_member, name: "delta", scope: !480, file: !2, line: 36, baseType: !81, size: 32, align: 32, offset: 160)
!496 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseUp", scope: !37, file: !2, line: 93, baseType: !475, size: 64, align: 64, offset: 1984)
!497 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseDown", scope: !37, file: !2, line: 94, baseType: !475, size: 64, align: 64, offset: 2048)
!498 = !DIDerivedType(tag: DW_TAG_member, name: "onRightMouseUp", scope: !37, file: !2, line: 95, baseType: !475, size: 64, align: 64, offset: 2112)
!499 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseWheel", scope: !37, file: !2, line: 96, baseType: !475, size: 64, align: 64, offset: 2176)
!500 = !DIDerivedType(tag: DW_TAG_member, name: "onMouseMove", scope: !37, file: !2, line: 97, baseType: !475, size: 64, align: 64, offset: 2240)
!501 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyDown", scope: !37, file: !2, line: 98, baseType: !502, size: 64, align: 64, offset: 2304)
!502 = !DIDerivedType(tag: DW_TAG_typedef, name: "KeyEventHandler", scope: !2, file: !2, line: 7, baseType: !503, align: 8)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventHandler", baseType: !504, size: 64, align: 64, dwarfAddressSpace: 0)
!504 = !DISubroutineType(types: !505)
!505 = !{null, !258, !506}
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "KeyEventArgs*", baseType: !507, size: 64, align: 64, dwarfAddressSpace: 0)
!507 = !DICompositeType(tag: DW_TAG_structure_type, name: "KeyEventArgs", scope: !2, file: !2, line: 47, size: 160, align: 32, elements: !508, identifier: "cforms.KeyEventArgs")
!508 = !{!509, !510, !682, !683, !684, !685, !686, !687}
!509 = !DIDerivedType(tag: DW_TAG_member, name: "eventArgs", scope: !507, file: !2, line: 49, baseType: !284, size: 8, align: 8)
!510 = !DIDerivedType(tag: DW_TAG_member, name: "keyCode", scope: !507, file: !2, line: 50, baseType: !511, size: 32, align: 32, offset: 32)
!511 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "Keys", scope: !507, file: !2, line: 165, baseType: !81, size: 32, align: 32, elements: !512)
!512 = !{!513, !514, !515, !516, !517, !518, !519, !520, !521, !522, !523, !524, !525, !526, !527, !528, !529, !530, !531, !532, !533, !534, !535, !536, !537, !538, !539, !540, !541, !542, !543, !544, !545, !546, !547, !548, !549, !550, !551, !552, !553, !554, !555, !556, !557, !558, !559, !560, !561, !562, !563, !564, !565, !566, !567, !568, !569, !570, !571, !572, !573, !574, !575, !576, !577, !578, !579, !580, !581, !582, !583, !584, !585, !586, !587, !588, !589, !590, !591, !592, !593, !594, !595, !596, !597, !598, !599, !600, !601, !602, !603, !604, !605, !606, !607, !608, !609, !610, !611, !612, !613, !614, !615, !616, !617, !618, !619, !620, !621, !622, !623, !624, !625, !626, !627, !628, !629, !630, !631, !632, !633, !634, !635, !636, !637, !638, !639, !640, !641, !642, !643, !644, !645, !646, !647, !648, !649, !650, !651, !652, !653, !654, !655, !656, !657, !658, !659, !660, !661, !662, !663, !664, !665, !666, !667, !668, !669, !670, !671, !672, !673, !674, !675, !676, !677, !678, !679, !680, !681}
!513 = !DIEnumerator(name: "MODIFIER", value: 0)
!514 = !DIEnumerator(name: "NOKEY", value: 1)
!515 = !DIEnumerator(name: "LBUTTON", value: 2)
!516 = !DIEnumerator(name: "RBUTTON", value: 3)
!517 = !DIEnumerator(name: "CANCEL", value: 4)
!518 = !DIEnumerator(name: "MBUTTON", value: 5)
!519 = !DIEnumerator(name: "XBUTTO1", value: 6)
!520 = !DIEnumerator(name: "XBUTTON2", value: 7)
!521 = !DIEnumerator(name: "BACK_SPACE", value: 8)
!522 = !DIEnumerator(name: "TAB", value: 9)
!523 = !DIEnumerator(name: "LINE_FEED", value: 10)
!524 = !DIEnumerator(name: "CLEAR", value: 11)
!525 = !DIEnumerator(name: "ENTER", value: 12)
!526 = !DIEnumerator(name: "SHIFT", value: 13)
!527 = !DIEnumerator(name: "CTRL", value: 14)
!528 = !DIEnumerator(name: "ALT", value: 15)
!529 = !DIEnumerator(name: "PAUSE", value: 16)
!530 = !DIEnumerator(name: "CAPS_LOCK", value: 17)
!531 = !DIEnumerator(name: "ESCAPE", value: 18)
!532 = !DIEnumerator(name: "SPACE", value: 19)
!533 = !DIEnumerator(name: "PAGE_UP", value: 20)
!534 = !DIEnumerator(name: "PAGE_DOWN", value: 21)
!535 = !DIEnumerator(name: "END", value: 22)
!536 = !DIEnumerator(name: "HOME", value: 23)
!537 = !DIEnumerator(name: "LEFTA_RROW", value: 24)
!538 = !DIEnumerator(name: "UP_ARROW", value: 25)
!539 = !DIEnumerator(name: "RIGHT_ARROW", value: 26)
!540 = !DIEnumerator(name: "DOWN_ARROW", value: 27)
!541 = !DIEnumerator(name: "SELECT", value: 28)
!542 = !DIEnumerator(name: "PRINT", value: 29)
!543 = !DIEnumerator(name: "EXECUTE", value: 30)
!544 = !DIEnumerator(name: "PRINT_SCREEN", value: 31)
!545 = !DIEnumerator(name: "INSERT", value: 32)
!546 = !DIEnumerator(name: "DEL", value: 33)
!547 = !DIEnumerator(name: "HELP", value: 34)
!548 = !DIEnumerator(name: "D0", value: 35)
!549 = !DIEnumerator(name: "D1", value: 36)
!550 = !DIEnumerator(name: "D2", value: 37)
!551 = !DIEnumerator(name: "D3", value: 38)
!552 = !DIEnumerator(name: "D4", value: 39)
!553 = !DIEnumerator(name: "D5", value: 40)
!554 = !DIEnumerator(name: "D6", value: 41)
!555 = !DIEnumerator(name: "D7", value: 42)
!556 = !DIEnumerator(name: "D8", value: 43)
!557 = !DIEnumerator(name: "D9", value: 44)
!558 = !DIEnumerator(name: "A", value: 45)
!559 = !DIEnumerator(name: "B", value: 46)
!560 = !DIEnumerator(name: "C", value: 47)
!561 = !DIEnumerator(name: "D", value: 48)
!562 = !DIEnumerator(name: "E", value: 49)
!563 = !DIEnumerator(name: "F", value: 50)
!564 = !DIEnumerator(name: "G", value: 51)
!565 = !DIEnumerator(name: "H", value: 52)
!566 = !DIEnumerator(name: "I", value: 53)
!567 = !DIEnumerator(name: "J", value: 54)
!568 = !DIEnumerator(name: "K", value: 55)
!569 = !DIEnumerator(name: "L", value: 56)
!570 = !DIEnumerator(name: "M", value: 57)
!571 = !DIEnumerator(name: "N", value: 58)
!572 = !DIEnumerator(name: "O", value: 59)
!573 = !DIEnumerator(name: "P", value: 60)
!574 = !DIEnumerator(name: "Q", value: 61)
!575 = !DIEnumerator(name: "R", value: 62)
!576 = !DIEnumerator(name: "S", value: 63)
!577 = !DIEnumerator(name: "T", value: 64)
!578 = !DIEnumerator(name: "U", value: 65)
!579 = !DIEnumerator(name: "V", value: 66)
!580 = !DIEnumerator(name: "W", value: 67)
!581 = !DIEnumerator(name: "X", value: 68)
!582 = !DIEnumerator(name: "Y", value: 69)
!583 = !DIEnumerator(name: "Z", value: 70)
!584 = !DIEnumerator(name: "LEFT_WIN", value: 71)
!585 = !DIEnumerator(name: "RIGH_TWIN", value: 72)
!586 = !DIEnumerator(name: "APPS", value: 73)
!587 = !DIEnumerator(name: "SLEEP", value: 74)
!588 = !DIEnumerator(name: "NUM_PAD0", value: 75)
!589 = !DIEnumerator(name: "NUM_PAD1", value: 76)
!590 = !DIEnumerator(name: "NUM_PAD2", value: 77)
!591 = !DIEnumerator(name: "NUM_PAD3", value: 78)
!592 = !DIEnumerator(name: "NUM_PAD4", value: 79)
!593 = !DIEnumerator(name: "NUM_PAD5", value: 80)
!594 = !DIEnumerator(name: "NUM_PAD6", value: 81)
!595 = !DIEnumerator(name: "NUM_PAD7", value: 82)
!596 = !DIEnumerator(name: "NUM_PAD8", value: 83)
!597 = !DIEnumerator(name: "NUM_PAD9", value: 84)
!598 = !DIEnumerator(name: "MULTIPLY", value: 85)
!599 = !DIEnumerator(name: "ADD", value: 86)
!600 = !DIEnumerator(name: "SEPERATOR", value: 87)
!601 = !DIEnumerator(name: "SUBTRACT", value: 88)
!602 = !DIEnumerator(name: "DECIMAL", value: 89)
!603 = !DIEnumerator(name: "DIVIDE", value: 90)
!604 = !DIEnumerator(name: "F1", value: 91)
!605 = !DIEnumerator(name: "F2", value: 92)
!606 = !DIEnumerator(name: "F3", value: 93)
!607 = !DIEnumerator(name: "F4", value: 94)
!608 = !DIEnumerator(name: "F5", value: 95)
!609 = !DIEnumerator(name: "F6", value: 96)
!610 = !DIEnumerator(name: "F7", value: 97)
!611 = !DIEnumerator(name: "F8", value: 98)
!612 = !DIEnumerator(name: "F9", value: 99)
!613 = !DIEnumerator(name: "F10", value: 100)
!614 = !DIEnumerator(name: "F11", value: 101)
!615 = !DIEnumerator(name: "F12", value: 102)
!616 = !DIEnumerator(name: "F13", value: 103)
!617 = !DIEnumerator(name: "F14", value: 104)
!618 = !DIEnumerator(name: "F15", value: 105)
!619 = !DIEnumerator(name: "F16", value: 106)
!620 = !DIEnumerator(name: "F17", value: 107)
!621 = !DIEnumerator(name: "F18", value: 108)
!622 = !DIEnumerator(name: "F19", value: 109)
!623 = !DIEnumerator(name: "F20", value: 110)
!624 = !DIEnumerator(name: "F21", value: 111)
!625 = !DIEnumerator(name: "F22", value: 112)
!626 = !DIEnumerator(name: "F23", value: 113)
!627 = !DIEnumerator(name: "F24", value: 114)
!628 = !DIEnumerator(name: "NUM_LOCK", value: 115)
!629 = !DIEnumerator(name: "SCROLL", value: 116)
!630 = !DIEnumerator(name: "LEFT_SHIFT", value: 117)
!631 = !DIEnumerator(name: "RIGHT_SHIFT", value: 118)
!632 = !DIEnumerator(name: "LEFT_CTRL", value: 119)
!633 = !DIEnumerator(name: "RIGHT_CTRL", value: 120)
!634 = !DIEnumerator(name: "LEFT_MENU", value: 121)
!635 = !DIEnumerator(name: "RIGHT_MENU", value: 122)
!636 = !DIEnumerator(name: "BROWSER_BACK", value: 123)
!637 = !DIEnumerator(name: "BROWSER_FORWARD", value: 124)
!638 = !DIEnumerator(name: "BROWER_REFRESH", value: 125)
!639 = !DIEnumerator(name: "BROWSER_STOP", value: 126)
!640 = !DIEnumerator(name: "BROWSER_SEARCH", value: 127)
!641 = !DIEnumerator(name: "BROWSER_FAVORITES", value: 128)
!642 = !DIEnumerator(name: "BROWSER_HOME", value: 129)
!643 = !DIEnumerator(name: "VOLUME_MUTE", value: 130)
!644 = !DIEnumerator(name: "VOLUME_DOWN", value: 131)
!645 = !DIEnumerator(name: "VOLUME_UP", value: 132)
!646 = !DIEnumerator(name: "MEDIA_NEXT_TRACK", value: 133)
!647 = !DIEnumerator(name: "MEDIA_PRE_VTRACK", value: 134)
!648 = !DIEnumerator(name: "MEDIA_STOP", value: 135)
!649 = !DIEnumerator(name: "MEDIA_PLAY_PAUSE", value: 136)
!650 = !DIEnumerator(name: "LAUNCH_MAIL", value: 137)
!651 = !DIEnumerator(name: "SELECT_MEDIA", value: 138)
!652 = !DIEnumerator(name: "LAUNCH_APP1", value: 139)
!653 = !DIEnumerator(name: "LAUNCH_APP2", value: 140)
!654 = !DIEnumerator(name: "OEM1", value: 141)
!655 = !DIEnumerator(name: "OEM_PLUS", value: 142)
!656 = !DIEnumerator(name: "OEM_COMMA", value: 143)
!657 = !DIEnumerator(name: "OEM_MINUS", value: 144)
!658 = !DIEnumerator(name: "OEM_PERIOD", value: 145)
!659 = !DIEnumerator(name: "OEM_QUESTION", value: 146)
!660 = !DIEnumerator(name: "OEM_TILDE", value: 147)
!661 = !DIEnumerator(name: "OEM_OPEN_BRACKET", value: 148)
!662 = !DIEnumerator(name: "OEM_PIPE", value: 149)
!663 = !DIEnumerator(name: "OEM_CLOSE_BRACKET", value: 150)
!664 = !DIEnumerator(name: "OEM_QUOTES", value: 151)
!665 = !DIEnumerator(name: "OEM8", value: 152)
!666 = !DIEnumerator(name: "OEM_BACK_SLASH", value: 153)
!667 = !DIEnumerator(name: "PROCESS", value: 154)
!668 = !DIEnumerator(name: "PACKET", value: 155)
!669 = !DIEnumerator(name: "ATTN", value: 156)
!670 = !DIEnumerator(name: "CRSEL", value: 157)
!671 = !DIEnumerator(name: "EXSEL", value: 158)
!672 = !DIEnumerator(name: "ERASE_EOF", value: 159)
!673 = !DIEnumerator(name: "PLAY", value: 160)
!674 = !DIEnumerator(name: "ZOOM", value: 161)
!675 = !DIEnumerator(name: "NONAME", value: 162)
!676 = !DIEnumerator(name: "PA1", value: 163)
!677 = !DIEnumerator(name: "OEM_CLEAR", value: 164)
!678 = !DIEnumerator(name: "KEY_CODE", value: 165)
!679 = !DIEnumerator(name: "SHIFT_MODIFIER", value: 166)
!680 = !DIEnumerator(name: "CTRL_MODIFIER", value: 167)
!681 = !DIEnumerator(name: "ALT_MODIFIER", value: 168)
!682 = !DIDerivedType(tag: DW_TAG_member, name: "modifier", scope: !507, file: !2, line: 51, baseType: !511, size: 32, align: 32, offset: 64)
!683 = !DIDerivedType(tag: DW_TAG_member, name: "keyValue", scope: !507, file: !2, line: 52, baseType: !81, size: 32, align: 32, offset: 96)
!684 = !DIDerivedType(tag: DW_TAG_member, name: "altPressed", scope: !507, file: !2, line: 53, baseType: !3, size: 8, align: 8, offset: 128)
!685 = !DIDerivedType(tag: DW_TAG_member, name: "ctrlPressed", scope: !507, file: !2, line: 54, baseType: !3, size: 8, align: 8, offset: 136)
!686 = !DIDerivedType(tag: DW_TAG_member, name: "shiftPressed", scope: !507, file: !2, line: 55, baseType: !3, size: 8, align: 8, offset: 144)
!687 = !DIDerivedType(tag: DW_TAG_member, name: "supressKey", scope: !507, file: !2, line: 56, baseType: !3, size: 8, align: 8, offset: 152)
!688 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyUp", scope: !37, file: !2, line: 99, baseType: !502, size: 64, align: 64, offset: 2368)
!689 = !DIDerivedType(tag: DW_TAG_member, name: "onKeyPress", scope: !37, file: !2, line: 100, baseType: !502, size: 64, align: 64, offset: 2432)
!690 = !DIDerivedType(tag: DW_TAG_member, name: "noLine", scope: !34, file: !2, line: 78, baseType: !3, size: 8, align: 8, offset: 2496)
!691 = !DIDerivedType(tag: DW_TAG_member, name: "noButton", scope: !34, file: !2, line: 79, baseType: !3, size: 8, align: 8, offset: 2504)
!692 = !DIDerivedType(tag: DW_TAG_member, name: "hasCheckBox", scope: !34, file: !2, line: 80, baseType: !3, size: 8, align: 8, offset: 2512)
!693 = !DIDerivedType(tag: DW_TAG_member, name: "fullRowSelection", scope: !34, file: !2, line: 81, baseType: !3, size: 8, align: 8, offset: 2520)
!694 = !DIDerivedType(tag: DW_TAG_member, name: "editable", scope: !34, file: !2, line: 82, baseType: !3, size: 8, align: 8, offset: 2528)
!695 = !DIDerivedType(tag: DW_TAG_member, name: "showSelection", scope: !34, file: !2, line: 83, baseType: !3, size: 8, align: 8, offset: 2536)
!696 = !DIDerivedType(tag: DW_TAG_member, name: "hotTrack", scope: !34, file: !2, line: 84, baseType: !3, size: 8, align: 8, offset: 2544)
!697 = !DIDerivedType(tag: DW_TAG_member, name: "lineColor", scope: !34, file: !2, line: 85, baseType: !73, size: 64, align: 32, offset: 2560)
!698 = !DIDerivedType(tag: DW_TAG_member, name: "selNode", scope: !34, file: !2, line: 86, baseType: !27, size: 1152, align: 64, offset: 2624)
!699 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !34, file: !2, line: 87, baseType: !700, size: 320, align: 64, offset: 3776)
!700 = !DIDerivedType(tag: DW_TAG_typedef, name: "TreeNodeList", scope: !2, file: !2, line: 66, baseType: !16, align: 8)
!701 = !DIDerivedType(tag: DW_TAG_member, name: "_nodeCount", scope: !34, file: !2, line: 88, baseType: !81, size: 32, align: 32, offset: 4096)
!702 = !DIDerivedType(tag: DW_TAG_member, name: "_uniqNodeID", scope: !34, file: !2, line: 89, baseType: !81, size: 32, align: 32, offset: 4128)
!703 = !DIDerivedType(tag: DW_TAG_member, name: "parentNode", scope: !27, file: !2, line: 96, baseType: !26, size: 64, align: 64, offset: 128)
!704 = !DIDerivedType(tag: DW_TAG_member, name: "_treeHwnd", scope: !27, file: !2, line: 97, baseType: !71, size: 64, align: 64, offset: 192)
!705 = !DIDerivedType(tag: DW_TAG_member, name: "nodes", scope: !27, file: !2, line: 98, baseType: !700, size: 320, align: 64, offset: 256)
!706 = !DIDerivedType(tag: DW_TAG_member, name: "imageIndex", scope: !27, file: !2, line: 99, baseType: !81, size: 32, align: 32, offset: 576)
!707 = !DIDerivedType(tag: DW_TAG_member, name: "selImageIndex", scope: !27, file: !2, line: 100, baseType: !81, size: 32, align: 32, offset: 608)
!708 = !DIDerivedType(tag: DW_TAG_member, name: "_childCount", scope: !27, file: !2, line: 101, baseType: !81, size: 32, align: 32, offset: 640)
!709 = !DIDerivedType(tag: DW_TAG_member, name: "index", scope: !27, file: !2, line: 102, baseType: !81, size: 32, align: 32, offset: 672)
!710 = !DIDerivedType(tag: DW_TAG_member, name: "nodeID", scope: !27, file: !2, line: 103, baseType: !81, size: 32, align: 32, offset: 704)
!711 = !DIDerivedType(tag: DW_TAG_member, name: "foreColor", scope: !27, file: !2, line: 105, baseType: !73, size: 64, align: 32, offset: 736)
!712 = !DIDerivedType(tag: DW_TAG_member, name: "backColor", scope: !27, file: !2, line: 106, baseType: !73, size: 64, align: 32, offset: 800)
!713 = !DIDerivedType(tag: DW_TAG_member, name: "text", scope: !27, file: !2, line: 107, baseType: !64, size: 128, align: 64, offset: 896)
!714 = !DIDerivedType(tag: DW_TAG_member, name: "checked", scope: !27, file: !2, line: 108, baseType: !3, size: 8, align: 8, offset: 1024)
!715 = !DIDerivedType(tag: DW_TAG_member, name: "_isCreated", scope: !27, file: !2, line: 109, baseType: !3, size: 8, align: 8, offset: 1032)
!716 = !DIDerivedType(tag: DW_TAG_member, name: "_notifyHandler", scope: !27, file: !2, line: 111, baseType: !717, size: 64, align: 64, offset: 1088)
!717 = !DIDerivedType(tag: DW_TAG_typedef, name: "NodeNotifyHandler", scope: !2, file: !2, line: 12, baseType: !718, align: 8)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "NodeNotifyHandler", baseType: !719, size: 64, align: 64, dwarfAddressSpace: 0)
!719 = !DISubroutineType(types: !720)
!720 = !{null, !33, !26, !64, !11}
!721 = !DIGlobalVariableExpression(var: !722, expr: !DIExpression())
!722 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$p$cforms.TreeNode$.dummy.29908", scope: !2, file: !2, line: 558, type: !81, isLocal: true, isDefinition: true, align: 4)
!723 = !{i32 1, !"CodeView", i32 1}
!724 = !{i32 2, !"Debug Info Version", i32 3}
!725 = !{i32 2, !"wchar_size", i32 2}
!726 = !{i32 4, !"PIC Level", i32 2}
!727 = !{i32 1, !"uwtable", i32 2}
!728 = !{i32 1, !"MaxTLSAlign", i32 65536}
!729 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !730, globals: !731, splitDebugInlining: false)
!730 = !{!40, !103, !154, !174, !187, !198, !204, !328, !371, !484, !511}
!731 = !{!0, !4, !6, !14, !721}
!732 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$p$cforms.TreeNode$.List.init", scope: !2, file: !2, line: 30, type: !733, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!733 = !DISubroutineType(types: !734)
!734 = !{!735, !735, !8, !20}
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!736 = !{}
!737 = !DILocation(line: 31, scope: !732)
!738 = !DILocalVariable(name: "self", arg: 1, scope: !732, file: !2, line: 30, type: !735)
!739 = !DILocation(line: 30, scope: !732)
!740 = !DILocalVariable(name: "allocator", arg: 2, scope: !732, file: !2, line: 30, type: !8)
!741 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !732, file: !2, line: 30, type: !19)
!742 = !DILocation(line: 32, scope: !732)
!743 = !DILocation(line: 33, scope: !732)
!744 = !DILocation(line: 34, scope: !732)
!745 = !DILocation(line: 35, scope: !732)
!746 = !DILocation(line: 36, scope: !732)
!747 = !DILocation(line: 37, scope: !732)
!748 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$p$cforms.TreeNode$.List.tinit", scope: !2, file: !2, line: 46, type: !749, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!749 = !DISubroutineType(types: !750)
!750 = !{!735, !735, !20}
!751 = !DILocation(line: 47, scope: !748)
!752 = !DILocalVariable(name: "self", arg: 1, scope: !748, file: !2, line: 46, type: !735)
!753 = !DILocation(line: 46, scope: !748)
!754 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !748, file: !2, line: 46, type: !19)
!755 = !DILocation(line: 48, scope: !748)
!756 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$p$cforms.TreeNode$.List.init_with_array", scope: !2, file: !2, line: 57, type: !757, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!757 = !DISubroutineType(types: !758)
!758 = !{!735, !735, !8, !759}
!759 = !DICompositeType(tag: DW_TAG_structure_type, name: "TreeNode*[]", size: 128, align: 64, elements: !760, identifier: "TreeNode*[]")
!760 = !{!761, !763}
!761 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !759, baseType: !762, size: 64, align: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "TreeNode**", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!763 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !759, baseType: !19, size: 64, align: 64, offset: 64)
!764 = !DILocation(line: 58, scope: !756)
!765 = !DILocalVariable(name: "self", arg: 1, scope: !756, file: !2, line: 57, type: !735)
!766 = !DILocation(line: 57, scope: !756)
!767 = !DILocalVariable(name: "allocator", arg: 2, scope: !756, file: !2, line: 57, type: !8)
!768 = !DILocalVariable(name: "values", arg: 3, scope: !756, file: !2, line: 57, type: !769)
!769 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !770, identifier: "Type[]")
!770 = !{!771, !772}
!771 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !769, baseType: !24, size: 64, align: 64)
!772 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !769, baseType: !19, size: 64, align: 64, offset: 64)
!773 = !DILocation(line: 55, scope: !774)
!774 = distinct !DILexicalBlock(scope: !756, file: !2, line: 58, column: 1)
!775 = !DILocation(line: 59, scope: !756)
!776 = !DILocation(line: 60, scope: !756)
!777 = !DILocation(line: 61, scope: !756)
!778 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$p$cforms.TreeNode$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !779, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!779 = !DISubroutineType(types: !780)
!780 = !{!735, !735, !759}
!781 = !DILocation(line: 71, scope: !778)
!782 = !DILocalVariable(name: "self", arg: 1, scope: !778, file: !2, line: 70, type: !735)
!783 = !DILocation(line: 70, scope: !778)
!784 = !DILocalVariable(name: "values", arg: 2, scope: !778, file: !2, line: 70, type: !769)
!785 = !DILocation(line: 68, scope: !786)
!786 = distinct !DILexicalBlock(scope: !778, file: !2, line: 71, column: 1)
!787 = !DILocation(line: 72, scope: !778)
!788 = !DILocation(line: 73, scope: !778)
!789 = !DILocation(line: 74, scope: !778)
!790 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$p$cforms.TreeNode$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !791, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!791 = !DISubroutineType(types: !792)
!792 = !{null, !735, !8, !759}
!793 = !DILocation(line: 81, scope: !790)
!794 = !DILocalVariable(name: "self", arg: 1, scope: !790, file: !2, line: 80, type: !735)
!795 = !DILocation(line: 80, scope: !790)
!796 = !DILocalVariable(name: "allocator", arg: 2, scope: !790, file: !2, line: 80, type: !8)
!797 = !DILocalVariable(name: "types", arg: 3, scope: !790, file: !2, line: 80, type: !769)
!798 = !DILocation(line: 78, scope: !799)
!799 = distinct !DILexicalBlock(scope: !790, file: !2, line: 81, column: 1)
!800 = !DILocation(line: 82, scope: !790)
!801 = !DILocation(line: 83, scope: !790)
!802 = !DILocation(line: 84, scope: !790)
!803 = !DILocation(line: 85, scope: !790)
!804 = !DILocation(line: 422, scope: !790)
!805 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$p$cforms.TreeNode$.List.is_initialized", scope: !2, file: !2, line: 88, type: !806, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!806 = !DISubroutineType(types: !807)
!807 = !{!3, !735}
!808 = !DILocation(line: 88, scope: !805)
!809 = !DILocalVariable(name: "self", arg: 1, scope: !805, file: !2, line: 88, type: !735)
!810 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$p$cforms.TreeNode$.List.to_format", scope: !2, file: !2, line: 90, type: !811, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !814, !735, !815}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !87)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !816, size: 64, align: 64, dwarfAddressSpace: 0)
!816 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !817, identifier: "std.io.Formatter")
!817 = !{!818, !819, !824}
!818 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !816, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!819 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !816, file: !2, line: 66, baseType: !820, size: 64, align: 64, offset: 64)
!820 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !821, align: 8)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !822, size: 64, align: 64, dwarfAddressSpace: 0)
!822 = !DISubroutineType(types: !823)
!823 = !{!813, !11, !11, !41}
!824 = !DIDerivedType(tag: DW_TAG_member, scope: !816, file: !2, line: 67, baseType: !825, size: 192, align: 64, offset: 128)
!825 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !816, file: !2, line: 67, size: 192, align: 64, elements: !826)
!826 = !{!827, !828, !829, !830}
!827 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !825, file: !2, line: 69, baseType: !76, size: 32, align: 32)
!828 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !825, file: !2, line: 70, baseType: !76, size: 32, align: 32, offset: 32)
!829 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !825, file: !2, line: 71, baseType: !76, size: 32, align: 32, offset: 64)
!830 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !825, file: !2, line: 72, baseType: !813, size: 64, align: 64, offset: 128)
!831 = !DILocation(line: 91, scope: !810)
!832 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !2, line: 90, type: !735)
!833 = !DILocation(line: 90, scope: !810)
!834 = !DILocalVariable(name: "formatter", arg: 2, scope: !810, file: !2, line: 90, type: !815)
!835 = !DILocation(line: 92, scope: !836)
!836 = distinct !DILexicalBlock(scope: !810, file: !2, line: 92, column: 2)
!837 = !DILocation(line: 95, scope: !838)
!838 = distinct !DILexicalBlock(scope: !836, file: !2, line: 95, column: 4)
!839 = !DILocation(line: 97, scope: !840)
!840 = distinct !DILexicalBlock(scope: !836, file: !2, line: 97, column: 4)
!841 = !DILocalVariable(name: "n", scope: !842, file: !2, line: 99, type: !19, align: 8)
!842 = distinct !DILexicalBlock(scope: !836, file: !2, line: 99, column: 4)
!843 = !DILocation(line: 99, scope: !842)
!844 = !DILocation(line: 100, scope: !845)
!845 = distinct !DILexicalBlock(scope: !842, file: !2, line: 100, column: 4)
!846 = !DILocalVariable(name: ".temp", scope: !845, file: !2, line: 100, type: !19, align: 8)
!847 = !DILocalVariable(name: "i", scope: !848, file: !2, line: 100, type: !19, align: 8)
!848 = distinct !DILexicalBlock(scope: !845, file: !2, line: 101, column: 4)
!849 = !DILocation(line: 100, scope: !848)
!850 = !DILocalVariable(name: "element", scope: !848, file: !2, line: 100, type: !26, align: 8)
!851 = !DILocation(line: 102, scope: !852)
!852 = distinct !DILexicalBlock(scope: !848, file: !2, line: 101, column: 4)
!853 = !DILocation(line: 103, scope: !852)
!854 = !DILocation(line: 105, scope: !842)
!855 = !DILocation(line: 106, scope: !842)
!856 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$p$cforms.TreeNode$.List.push", scope: !2, file: !2, line: 110, type: !857, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!857 = !DISubroutineType(types: !858)
!858 = !{null, !735, !26}
!859 = !DILocation(line: 111, scope: !856)
!860 = !DILocalVariable(name: "self", arg: 1, scope: !856, file: !2, line: 110, type: !735)
!861 = !DILocation(line: 110, scope: !856)
!862 = !DILocalVariable(name: "element", arg: 2, scope: !856, file: !2, line: 110, type: !25)
!863 = !DILocation(line: 112, scope: !856)
!864 = !DILocation(line: 113, scope: !856)
!865 = !DILocation(line: 422, scope: !856)
!866 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$p$cforms.TreeNode$.List.pop", scope: !2, file: !2, line: 116, type: !867, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!867 = !DISubroutineType(types: !868)
!868 = !{!813, !24, !735}
!869 = !DILocation(line: 117, scope: !866)
!870 = !DILocalVariable(name: "self", arg: 1, scope: !866, file: !2, line: 116, type: !735)
!871 = !DILocation(line: 116, scope: !866)
!872 = !DILocation(line: 118, scope: !866)
!873 = !DILocation(line: 120, scope: !866)
!874 = !DILocation(line: 119, scope: !875)
!875 = distinct !DILexicalBlock(scope: !866, file: !2, line: 119, column: 8)
!876 = !DILocation(line: 422, scope: !875)
!877 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$p$cforms.TreeNode$.List.clear", scope: !2, file: !2, line: 123, type: !878, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!878 = !DISubroutineType(types: !879)
!879 = !{null, !735}
!880 = !DILocation(line: 124, scope: !877)
!881 = !DILocalVariable(name: "self", arg: 1, scope: !877, file: !2, line: 123, type: !735)
!882 = !DILocation(line: 123, scope: !877)
!883 = !DILocation(line: 125, scope: !877)
!884 = !DILocation(line: 422, scope: !877)
!885 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$p$cforms.TreeNode$.List.pop_first", scope: !2, file: !2, line: 128, type: !867, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!886 = !DILocation(line: 129, scope: !885)
!887 = !DILocalVariable(name: "self", arg: 1, scope: !885, file: !2, line: 128, type: !735)
!888 = !DILocation(line: 128, scope: !885)
!889 = !DILocation(line: 130, scope: !885)
!890 = !DILocation(line: 132, scope: !885)
!891 = !DILocation(line: 131, scope: !892)
!892 = distinct !DILexicalBlock(scope: !885, file: !2, line: 131, column: 8)
!893 = !DILocation(line: 136, scope: !892)
!894 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_at", scope: !2, file: !2, line: 138, type: !895, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!895 = !DISubroutineType(types: !896)
!896 = !{null, !735, !20}
!897 = !DILocation(line: 139, scope: !894)
!898 = !DILocalVariable(name: "self", arg: 1, scope: !894, file: !2, line: 138, type: !735)
!899 = !DILocation(line: 138, scope: !894)
!900 = !DILocalVariable(name: "index", arg: 2, scope: !894, file: !2, line: 138, type: !19)
!901 = !DILocation(line: 136, scope: !902)
!902 = distinct !DILexicalBlock(scope: !894, file: !2, line: 139, column: 1)
!903 = !DILocation(line: 140, scope: !894)
!904 = !DILocation(line: 422, scope: !894)
!905 = !DILocation(line: 141, scope: !894)
!906 = !DILocation(line: 142, scope: !894)
!907 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$p$cforms.TreeNode$.List.add_all", scope: !2, file: !2, line: 145, type: !908, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!908 = !DISubroutineType(types: !909)
!909 = !{null, !735, !735}
!910 = !DILocation(line: 146, scope: !907)
!911 = !DILocalVariable(name: "self", arg: 1, scope: !907, file: !2, line: 145, type: !735)
!912 = !DILocation(line: 145, scope: !907)
!913 = !DILocalVariable(name: "other_list", arg: 2, scope: !907, file: !2, line: 145, type: !735)
!914 = !DILocation(line: 147, scope: !907)
!915 = !DILocation(line: 148, scope: !907)
!916 = !DILocalVariable(name: "index", scope: !907, file: !2, line: 149, type: !19, align: 8)
!917 = !DILocation(line: 149, scope: !907)
!918 = !DILocation(line: 422, scope: !907)
!919 = !DILocation(line: 150, scope: !920)
!920 = distinct !DILexicalBlock(scope: !907, file: !2, line: 150, column: 2)
!921 = !DILocalVariable(name: ".temp", scope: !920, file: !2, line: 150, type: !19, align: 8)
!922 = !DILocalVariable(name: "value", scope: !923, file: !2, line: 150, type: !24, align: 8)
!923 = distinct !DILexicalBlock(scope: !920, file: !2, line: 151, column: 2)
!924 = !DILocation(line: 150, scope: !923)
!925 = !DILocation(line: 384, scope: !923)
!926 = !DILocation(line: 152, scope: !927)
!927 = distinct !DILexicalBlock(scope: !923, file: !2, line: 151, column: 2)
!928 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$p$cforms.TreeNode$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !929, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!929 = !DISubroutineType(types: !930)
!930 = !{!769, !735, !8}
!931 = !DILocation(line: 161, scope: !928)
!932 = !DILocalVariable(name: "self", arg: 1, scope: !928, file: !2, line: 160, type: !735)
!933 = !DILocation(line: 160, scope: !928)
!934 = !DILocalVariable(name: "allocator", arg: 2, scope: !928, file: !2, line: 160, type: !8)
!935 = !DILocation(line: 8, scope: !936, inlinedAt: !938)
!936 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !937, file: !937, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!937 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!938 = !DILocation(line: 162, scope: !928)
!939 = !DILocalVariable(name: "result", scope: !936, file: !2, line: 9, type: !759, align: 8)
!940 = !DILocation(line: 9, scope: !936, inlinedAt: !938)
!941 = !DILocation(line: 296, scope: !942, inlinedAt: !940)
!942 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !943, file: !943, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!943 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!944 = !DILocation(line: 128, scope: !945, inlinedAt: !941)
!945 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !943, file: !943, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!946 = !DILocation(line: 134, scope: !945, inlinedAt: !941)
!947 = !DILocation(line: 38, scope: !945, inlinedAt: !941)
!948 = !DILocation(line: 975, scope: !949, inlinedAt: !947)
!949 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !950, file: !950, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!950 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!951 = !DILocation(line: 10, scope: !936, inlinedAt: !938)
!952 = !DILocation(line: 11, scope: !936, inlinedAt: !938)
!953 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$p$cforms.TreeNode$.List.to_tarray", scope: !2, file: !2, line: 173, type: !954, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!954 = !DISubroutineType(types: !955)
!955 = !{!769, !735}
!956 = !DILocation(line: 174, scope: !953)
!957 = !DILocalVariable(name: "self", arg: 1, scope: !953, file: !2, line: 173, type: !735)
!958 = !DILocation(line: 173, scope: !953)
!959 = !DILocation(line: 178, scope: !953)
!960 = !DILocation(line: 168, scope: !961, inlinedAt: !959)
!961 = distinct !DILexicalBlock(scope: !962, file: !2, line: 169, column: 1)
!962 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!963 = !DILocation(line: 16, scope: !964, inlinedAt: !965)
!964 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !937, file: !937, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!965 = !DILocation(line: 170, scope: !962, inlinedAt: !959)
!966 = !DILocalVariable(name: "result", scope: !964, file: !2, line: 17, type: !759, align: 8)
!967 = !DILocation(line: 17, scope: !964, inlinedAt: !965)
!968 = !DILocation(line: 304, scope: !969, inlinedAt: !970)
!969 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !943, file: !943, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!970 = !DILocation(line: 287, scope: !971, inlinedAt: !967)
!971 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !943, file: !943, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!972 = !DILocation(line: 80, scope: !973, inlinedAt: !968)
!973 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !943, file: !943, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!974 = !DILocation(line: 86, scope: !973, inlinedAt: !968)
!975 = !DILocation(line: 38, scope: !973, inlinedAt: !968)
!976 = !DILocation(line: 975, scope: !977, inlinedAt: !975)
!977 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !950, file: !950, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!978 = !DILocation(line: 18, scope: !964, inlinedAt: !965)
!979 = !DILocation(line: 19, scope: !964, inlinedAt: !965)
!980 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$p$cforms.TreeNode$.List.reverse", scope: !2, file: !2, line: 185, type: !878, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!981 = !DILocation(line: 186, scope: !980)
!982 = !DILocalVariable(name: "self", arg: 1, scope: !980, file: !2, line: 185, type: !735)
!983 = !DILocation(line: 185, scope: !980)
!984 = !DILocation(line: 24, scope: !985, inlinedAt: !986)
!985 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !937, file: !937, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!986 = !DILocation(line: 187, scope: !980)
!987 = !DILocalVariable(name: "half", scope: !985, file: !2, line: 25, type: !19, align: 8)
!988 = !DILocation(line: 25, scope: !985, inlinedAt: !986)
!989 = !DILocalVariable(name: "end", scope: !985, file: !2, line: 26, type: !19, align: 8)
!990 = !DILocation(line: 26, scope: !985, inlinedAt: !986)
!991 = !DILocalVariable(name: "i", scope: !992, file: !2, line: 27, type: !19, align: 8)
!992 = distinct !DILexicalBlock(scope: !985, file: !937, line: 27, column: 2)
!993 = !DILocation(line: 27, scope: !992, inlinedAt: !986)
!994 = !DILocalVariable(name: "temp", scope: !995, file: !2, line: 79, type: !26, align: 8)
!995 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !996, file: !996, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!996 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!997 = !DILocation(line: 79, scope: !995, inlinedAt: !998)
!998 = !DILocation(line: 29, scope: !999, inlinedAt: !986)
!999 = distinct !DILexicalBlock(scope: !992, file: !937, line: 28, column: 2)
!1000 = !DILocation(line: 29, scope: !995, inlinedAt: !998)
!1001 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$p$cforms.TreeNode$.List.array_view", scope: !2, file: !2, line: 190, type: !954, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1002 = !DILocation(line: 191, scope: !1001)
!1003 = !DILocalVariable(name: "self", arg: 1, scope: !1001, file: !2, line: 190, type: !735)
!1004 = !DILocation(line: 190, scope: !1001)
!1005 = !DILocation(line: 192, scope: !1001)
!1006 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$p$cforms.TreeNode$.List.add_array", scope: !2, file: !2, line: 201, type: !1007, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{null, !735, !759}
!1009 = !DILocation(line: 202, scope: !1006)
!1010 = !DILocalVariable(name: "self", arg: 1, scope: !1006, file: !2, line: 201, type: !735)
!1011 = !DILocation(line: 201, scope: !1006)
!1012 = !DILocalVariable(name: "array", arg: 2, scope: !1006, file: !2, line: 201, type: !769)
!1013 = !DILocation(line: 203, scope: !1006)
!1014 = !DILocation(line: 199, scope: !1006)
!1015 = !DILocation(line: 204, scope: !1006)
!1016 = !DILocalVariable(name: "index", scope: !1006, file: !2, line: 205, type: !19, align: 8)
!1017 = !DILocation(line: 205, scope: !1006)
!1018 = !DILocation(line: 422, scope: !1006)
!1019 = !DILocation(line: 206, scope: !1006)
!1020 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$p$cforms.TreeNode$.List.push_front", scope: !2, file: !2, line: 209, type: !857, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1021 = !DILocation(line: 210, scope: !1020)
!1022 = !DILocalVariable(name: "self", arg: 1, scope: !1020, file: !2, line: 209, type: !735)
!1023 = !DILocation(line: 209, scope: !1020)
!1024 = !DILocalVariable(name: "type", arg: 2, scope: !1020, file: !2, line: 209, type: !25)
!1025 = !DILocation(line: 211, scope: !1020)
!1026 = !DILocation(line: 215, scope: !1020)
!1027 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$p$cforms.TreeNode$.List.insert_at", scope: !2, file: !2, line: 217, type: !1028, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1028 = !DISubroutineType(types: !1029)
!1029 = !{null, !735, !20, !26}
!1030 = !DILocation(line: 218, scope: !1027)
!1031 = !DILocalVariable(name: "self", arg: 1, scope: !1027, file: !2, line: 217, type: !735)
!1032 = !DILocation(line: 217, scope: !1027)
!1033 = !DILocalVariable(name: "index", arg: 2, scope: !1027, file: !2, line: 217, type: !19)
!1034 = !DILocalVariable(name: "type", arg: 3, scope: !1027, file: !2, line: 217, type: !25)
!1035 = !DILocation(line: 215, scope: !1036)
!1036 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 218, column: 1)
!1037 = !DILocation(line: 219, scope: !1027)
!1038 = !DILocation(line: 220, scope: !1027)
!1039 = !DILocation(line: 422, scope: !1027)
!1040 = !DILocalVariable(name: "i", scope: !1041, file: !2, line: 221, type: !1042, align: 8)
!1041 = distinct !DILexicalBlock(scope: !1027, file: !2, line: 221, column: 2)
!1042 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !87)
!1043 = !DILocation(line: 221, scope: !1041)
!1044 = !DILocation(line: 223, scope: !1045)
!1045 = distinct !DILexicalBlock(scope: !1041, file: !2, line: 222, column: 2)
!1046 = !DILocation(line: 225, scope: !1027)
!1047 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$p$cforms.TreeNode$.List.set_at", scope: !2, file: !2, line: 231, type: !1028, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1048 = !DILocation(line: 232, scope: !1047)
!1049 = !DILocalVariable(name: "self", arg: 1, scope: !1047, file: !2, line: 231, type: !735)
!1050 = !DILocation(line: 231, scope: !1047)
!1051 = !DILocalVariable(name: "index", arg: 2, scope: !1047, file: !2, line: 231, type: !19)
!1052 = !DILocalVariable(name: "type", arg: 3, scope: !1047, file: !2, line: 231, type: !25)
!1053 = !DILocation(line: 229, scope: !1054)
!1054 = distinct !DILexicalBlock(scope: !1047, file: !2, line: 232, column: 1)
!1055 = !DILocation(line: 233, scope: !1047)
!1056 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_last", scope: !2, file: !2, line: 236, type: !1057, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1057 = !DISubroutineType(types: !1058)
!1058 = !{!813, !11, !735}
!1059 = !DILocation(line: 237, scope: !1056)
!1060 = !DILocalVariable(name: "self", arg: 1, scope: !1056, file: !2, line: 236, type: !735)
!1061 = !DILocation(line: 236, scope: !1056)
!1062 = !DILocation(line: 238, scope: !1056)
!1063 = !DILocation(line: 239, scope: !1056)
!1064 = !DILocation(line: 422, scope: !1056)
!1065 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_first", scope: !2, file: !2, line: 242, type: !1057, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1066 = !DILocation(line: 243, scope: !1065)
!1067 = !DILocalVariable(name: "self", arg: 1, scope: !1065, file: !2, line: 242, type: !735)
!1068 = !DILocation(line: 242, scope: !1065)
!1069 = !DILocation(line: 244, scope: !1065)
!1070 = !DILocation(line: 245, scope: !1065)
!1071 = !DILocation(line: 136, scope: !1065)
!1072 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$p$cforms.TreeNode$.List.first", scope: !2, file: !2, line: 248, type: !867, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1073 = !DILocation(line: 249, scope: !1072)
!1074 = !DILocalVariable(name: "self", arg: 1, scope: !1072, file: !2, line: 248, type: !735)
!1075 = !DILocation(line: 248, scope: !1072)
!1076 = !DILocation(line: 250, scope: !1072)
!1077 = !DILocation(line: 251, scope: !1072)
!1078 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$p$cforms.TreeNode$.List.last", scope: !2, file: !2, line: 254, type: !867, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1079 = !DILocation(line: 255, scope: !1078)
!1080 = !DILocalVariable(name: "self", arg: 1, scope: !1078, file: !2, line: 254, type: !735)
!1081 = !DILocation(line: 254, scope: !1078)
!1082 = !DILocation(line: 256, scope: !1078)
!1083 = !DILocation(line: 257, scope: !1078)
!1084 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$p$cforms.TreeNode$.List.is_empty", scope: !2, file: !2, line: 260, type: !806, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1085 = !DILocation(line: 261, scope: !1084)
!1086 = !DILocalVariable(name: "self", arg: 1, scope: !1084, file: !2, line: 260, type: !735)
!1087 = !DILocation(line: 260, scope: !1084)
!1088 = !DILocation(line: 262, scope: !1084)
!1089 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$p$cforms.TreeNode$.List.byte_size", scope: !2, file: !2, line: 265, type: !1090, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1090 = !DISubroutineType(types: !1091)
!1091 = !{!19, !735}
!1092 = !DILocation(line: 266, scope: !1089)
!1093 = !DILocalVariable(name: "self", arg: 1, scope: !1089, file: !2, line: 265, type: !735)
!1094 = !DILocation(line: 265, scope: !1089)
!1095 = !DILocation(line: 267, scope: !1089)
!1096 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$p$cforms.TreeNode$.List.len", scope: !2, file: !2, line: 270, type: !1090, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1097 = !DILocation(line: 271, scope: !1096)
!1098 = !DILocalVariable(name: "self", arg: 1, scope: !1096, file: !2, line: 270, type: !735)
!1099 = !DILocation(line: 270, scope: !1096)
!1100 = !DILocation(line: 272, scope: !1096)
!1101 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$p$cforms.TreeNode$.List.get", scope: !2, file: !2, line: 278, type: !1102, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1102 = !DISubroutineType(types: !1103)
!1103 = !{!25, !735, !20}
!1104 = !DILocation(line: 279, scope: !1101)
!1105 = !DILocalVariable(name: "self", arg: 1, scope: !1101, file: !2, line: 278, type: !735)
!1106 = !DILocation(line: 278, scope: !1101)
!1107 = !DILocalVariable(name: "index", arg: 2, scope: !1101, file: !2, line: 278, type: !19)
!1108 = !DILocation(line: 276, scope: !1109)
!1109 = distinct !DILexicalBlock(scope: !1101, file: !2, line: 279, column: 1)
!1110 = !DILocation(line: 280, scope: !1101)
!1111 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$p$cforms.TreeNode$.List.free", scope: !2, file: !2, line: 283, type: !878, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1112 = !DILocation(line: 284, scope: !1111)
!1113 = !DILocalVariable(name: "self", arg: 1, scope: !1111, file: !2, line: 283, type: !735)
!1114 = !DILocation(line: 283, scope: !1111)
!1115 = !DILocation(line: 285, scope: !1111)
!1116 = !DILocation(line: 432, scope: !1117, inlinedAt: !1119)
!1117 = distinct !DILexicalBlock(scope: !1118, file: !2, line: 433, column: 1)
!1118 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1119 = !DILocation(line: 287, scope: !1111)
!1120 = !DILocation(line: 434, scope: !1118, inlinedAt: !1119)
!1121 = !DILocation(line: 435, scope: !1118, inlinedAt: !1119)
!1122 = !DILocation(line: 292, scope: !1111)
!1123 = !DILocation(line: 119, scope: !1124, inlinedAt: !1122)
!1124 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !943, file: !943, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1125 = !DILocation(line: 123, scope: !1124, inlinedAt: !1122)
!1126 = !DILocation(line: 294, scope: !1111)
!1127 = !DILocation(line: 295, scope: !1111)
!1128 = !DILocation(line: 296, scope: !1111)
!1129 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$p$cforms.TreeNode$.List.swap", scope: !2, file: !2, line: 302, type: !1130, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{null, !735, !20, !20}
!1132 = !DILocation(line: 303, scope: !1129)
!1133 = !DILocalVariable(name: "self", arg: 1, scope: !1129, file: !2, line: 302, type: !735)
!1134 = !DILocation(line: 302, scope: !1129)
!1135 = !DILocalVariable(name: "i", arg: 2, scope: !1129, file: !2, line: 302, type: !19)
!1136 = !DILocalVariable(name: "j", arg: 3, scope: !1129, file: !2, line: 302, type: !19)
!1137 = !DILocation(line: 300, scope: !1138)
!1138 = distinct !DILexicalBlock(scope: !1129, file: !2, line: 303, column: 1)
!1139 = !DILocalVariable(name: "temp", scope: !1140, file: !2, line: 79, type: !26, align: 8)
!1140 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !996, file: !996, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1141 = !DILocation(line: 79, scope: !1140, inlinedAt: !1142)
!1142 = !DILocation(line: 304, scope: !1129)
!1143 = !DILocation(line: 304, scope: !1140, inlinedAt: !1142)
!1144 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_if", scope: !2, file: !2, line: 311, type: !1145, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1145 = !DISubroutineType(types: !1146)
!1146 = !{!19, !735, !1147}
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !1148, size: 64, align: 64, dwarfAddressSpace: 0)
!1148 = !DISubroutineType(types: !1149)
!1149 = !{!3, !762}
!1150 = !DILocation(line: 312, scope: !1144)
!1151 = !DILocalVariable(name: "self", arg: 1, scope: !1144, file: !2, line: 311, type: !735)
!1152 = !DILocation(line: 311, scope: !1144)
!1153 = !DILocalVariable(name: "filter", arg: 2, scope: !1144, file: !2, line: 311, type: !1154)
!1154 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !1147, align: 8)
!1155 = !DILocalVariable(name: "size", scope: !1156, file: !2, line: 91, type: !19, align: 8)
!1156 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !937, file: !937, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1157 = !DILocation(line: 91, scope: !1156, inlinedAt: !1158)
!1158 = !DILocation(line: 313, scope: !1144)
!1159 = !DILocalVariable(name: "i", scope: !1160, file: !2, line: 92, type: !19, align: 8)
!1160 = distinct !DILexicalBlock(scope: !1156, file: !937, line: 92, column: 2)
!1161 = !DILocation(line: 92, scope: !1160, inlinedAt: !1158)
!1162 = !DILocalVariable(name: "k", scope: !1160, file: !2, line: 92, type: !19, align: 8)
!1163 = !DILocation(line: 98, scope: !1164, inlinedAt: !1158)
!1164 = distinct !DILexicalBlock(scope: !1160, file: !937, line: 93, column: 2)
!1165 = !DILocation(line: 98, scope: !1166, inlinedAt: !1158)
!1166 = distinct !DILexicalBlock(scope: !1164, file: !937, line: 98, column: 4)
!1167 = !DILocalVariable(name: "n", scope: !1164, file: !2, line: 101, type: !19, align: 8)
!1168 = !DILocation(line: 101, scope: !1164, inlinedAt: !1158)
!1169 = !DILocation(line: 102, scope: !1164, inlinedAt: !1158)
!1170 = !DILocation(line: 103, scope: !1164, inlinedAt: !1158)
!1171 = !DILocation(line: 108, scope: !1164, inlinedAt: !1158)
!1172 = !DILocation(line: 108, scope: !1173, inlinedAt: !1158)
!1173 = distinct !DILexicalBlock(scope: !1164, file: !937, line: 108, column: 4)
!1174 = !DILocation(line: 111, scope: !1156, inlinedAt: !1158)
!1175 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$p$cforms.TreeNode$.List.retain_if", scope: !2, file: !2, line: 320, type: !1145, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1176 = !DILocation(line: 321, scope: !1175)
!1177 = !DILocalVariable(name: "self", arg: 1, scope: !1175, file: !2, line: 320, type: !735)
!1178 = !DILocation(line: 320, scope: !1175)
!1179 = !DILocalVariable(name: "selection", arg: 2, scope: !1175, file: !2, line: 320, type: !1154)
!1180 = !DILocalVariable(name: "size", scope: !1181, file: !2, line: 91, type: !19, align: 8)
!1181 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !937, file: !937, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1182 = !DILocation(line: 91, scope: !1181, inlinedAt: !1183)
!1183 = !DILocation(line: 322, scope: !1175)
!1184 = !DILocalVariable(name: "i", scope: !1185, file: !2, line: 92, type: !19, align: 8)
!1185 = distinct !DILexicalBlock(scope: !1181, file: !937, line: 92, column: 2)
!1186 = !DILocation(line: 92, scope: !1185, inlinedAt: !1183)
!1187 = !DILocalVariable(name: "k", scope: !1185, file: !2, line: 92, type: !19, align: 8)
!1188 = !DILocation(line: 96, scope: !1189, inlinedAt: !1183)
!1189 = distinct !DILexicalBlock(scope: !1185, file: !937, line: 93, column: 2)
!1190 = !DILocation(line: 96, scope: !1191, inlinedAt: !1183)
!1191 = distinct !DILexicalBlock(scope: !1189, file: !937, line: 96, column: 4)
!1192 = !DILocalVariable(name: "n", scope: !1189, file: !2, line: 101, type: !19, align: 8)
!1193 = !DILocation(line: 101, scope: !1189, inlinedAt: !1183)
!1194 = !DILocation(line: 102, scope: !1189, inlinedAt: !1183)
!1195 = !DILocation(line: 103, scope: !1189, inlinedAt: !1183)
!1196 = !DILocation(line: 106, scope: !1189, inlinedAt: !1183)
!1197 = !DILocation(line: 106, scope: !1198, inlinedAt: !1183)
!1198 = distinct !DILexicalBlock(scope: !1189, file: !937, line: 106, column: 4)
!1199 = !DILocation(line: 111, scope: !1181, inlinedAt: !1183)
!1200 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !1201, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1201 = !DISubroutineType(types: !1202)
!1202 = !{!19, !735, !1203, !383}
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !1204, size: 64, align: 64, dwarfAddressSpace: 0)
!1204 = !DISubroutineType(types: !1205)
!1205 = !{!3, !762, !383}
!1206 = !DILocation(line: 326, scope: !1200)
!1207 = !DILocalVariable(name: "self", arg: 1, scope: !1200, file: !2, line: 325, type: !735)
!1208 = !DILocation(line: 325, scope: !1200)
!1209 = !DILocalVariable(name: "filter", arg: 2, scope: !1200, file: !2, line: 325, type: !1210)
!1210 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !1203, align: 8)
!1211 = !DILocalVariable(name: "context", arg: 3, scope: !1200, file: !2, line: 325, type: !383)
!1212 = !DILocalVariable(name: "old_size", scope: !1200, file: !2, line: 327, type: !19, align: 8)
!1213 = !DILocation(line: 327, scope: !1200)
!1214 = !DILocalVariable(name: "size", scope: !1215, file: !2, line: 35, type: !19, align: 8)
!1215 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !937, file: !937, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1216 = !DILocation(line: 35, scope: !1215, inlinedAt: !1217)
!1217 = !DILocation(line: 332, scope: !1200)
!1218 = !DILocalVariable(name: "i", scope: !1219, file: !2, line: 36, type: !19, align: 8)
!1219 = distinct !DILexicalBlock(scope: !1215, file: !937, line: 36, column: 2)
!1220 = !DILocation(line: 36, scope: !1219, inlinedAt: !1217)
!1221 = !DILocalVariable(name: "k", scope: !1219, file: !2, line: 36, type: !19, align: 8)
!1222 = !DILocation(line: 42, scope: !1223, inlinedAt: !1217)
!1223 = distinct !DILexicalBlock(scope: !1219, file: !937, line: 37, column: 2)
!1224 = !DILocation(line: 42, scope: !1225, inlinedAt: !1217)
!1225 = distinct !DILexicalBlock(scope: !1223, file: !937, line: 42, column: 4)
!1226 = !DILocalVariable(name: "n", scope: !1223, file: !2, line: 45, type: !19, align: 8)
!1227 = !DILocation(line: 45, scope: !1223, inlinedAt: !1217)
!1228 = !DILocation(line: 46, scope: !1223, inlinedAt: !1217)
!1229 = !DILocation(line: 47, scope: !1223, inlinedAt: !1217)
!1230 = !DILocation(line: 52, scope: !1223, inlinedAt: !1217)
!1231 = !DILocation(line: 52, scope: !1232, inlinedAt: !1217)
!1232 = distinct !DILexicalBlock(scope: !1223, file: !937, line: 52, column: 4)
!1233 = !DILocation(line: 55, scope: !1215, inlinedAt: !1217)
!1234 = !DILocation(line: 330, scope: !1235)
!1235 = distinct !DILexicalBlock(scope: !1200, file: !2, line: 329, column: 2)
!1236 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$p$cforms.TreeNode$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !1201, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1237 = !DILocation(line: 338, scope: !1236)
!1238 = !DILocalVariable(name: "self", arg: 1, scope: !1236, file: !2, line: 337, type: !735)
!1239 = !DILocation(line: 337, scope: !1236)
!1240 = !DILocalVariable(name: "filter", arg: 2, scope: !1236, file: !2, line: 337, type: !1210)
!1241 = !DILocalVariable(name: "context", arg: 3, scope: !1236, file: !2, line: 337, type: !383)
!1242 = !DILocalVariable(name: "old_size", scope: !1236, file: !2, line: 339, type: !19, align: 8)
!1243 = !DILocation(line: 339, scope: !1236)
!1244 = !DILocalVariable(name: "size", scope: !1245, file: !2, line: 35, type: !19, align: 8)
!1245 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !937, file: !937, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1246 = !DILocation(line: 35, scope: !1245, inlinedAt: !1247)
!1247 = !DILocation(line: 343, scope: !1236)
!1248 = !DILocalVariable(name: "i", scope: !1249, file: !2, line: 36, type: !19, align: 8)
!1249 = distinct !DILexicalBlock(scope: !1245, file: !937, line: 36, column: 2)
!1250 = !DILocation(line: 36, scope: !1249, inlinedAt: !1247)
!1251 = !DILocalVariable(name: "k", scope: !1249, file: !2, line: 36, type: !19, align: 8)
!1252 = !DILocation(line: 40, scope: !1253, inlinedAt: !1247)
!1253 = distinct !DILexicalBlock(scope: !1249, file: !937, line: 37, column: 2)
!1254 = !DILocation(line: 40, scope: !1255, inlinedAt: !1247)
!1255 = distinct !DILexicalBlock(scope: !1253, file: !937, line: 40, column: 4)
!1256 = !DILocalVariable(name: "n", scope: !1253, file: !2, line: 45, type: !19, align: 8)
!1257 = !DILocation(line: 45, scope: !1253, inlinedAt: !1247)
!1258 = !DILocation(line: 46, scope: !1253, inlinedAt: !1247)
!1259 = !DILocation(line: 47, scope: !1253, inlinedAt: !1247)
!1260 = !DILocation(line: 50, scope: !1253, inlinedAt: !1247)
!1261 = !DILocation(line: 50, scope: !1262, inlinedAt: !1247)
!1262 = distinct !DILexicalBlock(scope: !1253, file: !937, line: 50, column: 4)
!1263 = !DILocation(line: 55, scope: !1245, inlinedAt: !1247)
!1264 = !DILocation(line: 341, scope: !1265)
!1265 = distinct !DILexicalBlock(scope: !1236, file: !2, line: 340, column: 8)
!1266 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$p$cforms.TreeNode$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !895, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1267 = !DILocation(line: 347, scope: !1266)
!1268 = !DILocalVariable(name: "self", arg: 1, scope: !1266, file: !2, line: 346, type: !735)
!1269 = !DILocation(line: 346, scope: !1266)
!1270 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !1266, file: !2, line: 346, type: !19)
!1271 = !DILocation(line: 348, scope: !1266)
!1272 = !DILocation(line: 349, scope: !1266)
!1273 = !DILocation(line: 352, scope: !1274)
!1274 = distinct !DILexicalBlock(scope: !1266, file: !2, line: 352, column: 2)
!1275 = !DILocation(line: 354, scope: !1274)
!1276 = !DILocation(line: 355, scope: !1277)
!1277 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 355, column: 4)
!1278 = !DILocation(line: 356, scope: !1274)
!1279 = !DILocation(line: 357, scope: !1280)
!1280 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 357, column: 4)
!1281 = !DILocation(line: 359, scope: !1282)
!1282 = distinct !DILexicalBlock(scope: !1274, file: !2, line: 359, column: 4)
!1283 = !DILocation(line: 432, scope: !1284, inlinedAt: !1286)
!1284 = distinct !DILexicalBlock(scope: !1285, file: !2, line: 433, column: 1)
!1285 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1286 = !DILocation(line: 362, scope: !1266)
!1287 = !DILocation(line: 434, scope: !1285, inlinedAt: !1286)
!1288 = !DILocation(line: 435, scope: !1285, inlinedAt: !1286)
!1289 = !DILocalVariable(name: "y", scope: !1290, file: !2, line: 980, type: !19, align: 8)
!1290 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !950, file: !950, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1291 = !DILocation(line: 980, scope: !1290, inlinedAt: !1292)
!1292 = !DILocation(line: 364, scope: !1266)
!1293 = !DILocation(line: 981, scope: !1290, inlinedAt: !1292)
!1294 = !DILocation(line: 981, scope: !1295, inlinedAt: !1292)
!1295 = distinct !DILexicalBlock(scope: !1290, file: !950, line: 981, column: 2)
!1296 = !DILocation(line: 982, scope: !1290, inlinedAt: !1292)
!1297 = !DILocation(line: 368, scope: !1266)
!1298 = !DILocation(line: 108, scope: !1299, inlinedAt: !1300)
!1299 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !943, file: !943, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1300 = !DILocation(line: 103, scope: !1301, inlinedAt: !1297)
!1301 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !943, file: !943, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1302 = !DILocation(line: 119, scope: !1303, inlinedAt: !1304)
!1303 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !943, file: !943, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1304 = !DILocation(line: 110, scope: !1305, inlinedAt: !1300)
!1305 = distinct !DILexicalBlock(scope: !1299, file: !943, line: 109, column: 2)
!1306 = !DILocation(line: 123, scope: !1303, inlinedAt: !1304)
!1307 = !DILocation(line: 111, scope: !1305, inlinedAt: !1300)
!1308 = !DILocation(line: 113, scope: !1299, inlinedAt: !1300)
!1309 = !DILocation(line: 38, scope: !1299, inlinedAt: !1300)
!1310 = !DILocation(line: 975, scope: !1311, inlinedAt: !1309)
!1311 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !950, file: !950, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1312 = !DILocation(line: 114, scope: !1299, inlinedAt: !1300)
!1313 = !DILocation(line: 48, scope: !1299, inlinedAt: !1300)
!1314 = !DILocation(line: 975, scope: !1315, inlinedAt: !1313)
!1315 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !950, file: !950, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1316 = !DILocation(line: 370, scope: !1266)
!1317 = !DILocation(line: 441, scope: !1318, inlinedAt: !1320)
!1318 = distinct !DILexicalBlock(scope: !1319, file: !2, line: 442, column: 1)
!1319 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1320 = !DILocation(line: 372, scope: !1266)
!1321 = !DILocation(line: 439, scope: !1318, inlinedAt: !1320)
!1322 = !DILocation(line: 372, scope: !1318, inlinedAt: !1320)
!1323 = !DILocation(line: 443, scope: !1319, inlinedAt: !1320)
!1324 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$p$cforms.TreeNode$.List.get_ref", scope: !2, file: !2, line: 386, type: !1325, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1325 = !DISubroutineType(types: !1326)
!1326 = !{!24, !735, !20}
!1327 = !DILocation(line: 387, scope: !1324)
!1328 = !DILocalVariable(name: "self", arg: 1, scope: !1324, file: !2, line: 386, type: !735)
!1329 = !DILocation(line: 386, scope: !1324)
!1330 = !DILocalVariable(name: "index", arg: 2, scope: !1324, file: !2, line: 386, type: !19)
!1331 = !DILocation(line: 384, scope: !1332)
!1332 = distinct !DILexicalBlock(scope: !1324, file: !2, line: 387, column: 1)
!1333 = !DILocation(line: 388, scope: !1324)
!1334 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$p$cforms.TreeNode$.List.set", scope: !2, file: !2, line: 394, type: !1028, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1335 = !DILocation(line: 395, scope: !1334)
!1336 = !DILocalVariable(name: "self", arg: 1, scope: !1334, file: !2, line: 394, type: !735)
!1337 = !DILocation(line: 394, scope: !1334)
!1338 = !DILocalVariable(name: "index", arg: 2, scope: !1334, file: !2, line: 394, type: !19)
!1339 = !DILocalVariable(name: "value", arg: 3, scope: !1334, file: !2, line: 394, type: !25)
!1340 = !DILocation(line: 392, scope: !1341)
!1341 = distinct !DILexicalBlock(scope: !1334, file: !2, line: 395, column: 1)
!1342 = !DILocation(line: 396, scope: !1334)
!1343 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$p$cforms.TreeNode$.List.reserve", scope: !2, file: !2, line: 399, type: !895, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1344 = !DILocation(line: 400, scope: !1343)
!1345 = !DILocalVariable(name: "self", arg: 1, scope: !1343, file: !2, line: 399, type: !735)
!1346 = !DILocation(line: 399, scope: !1343)
!1347 = !DILocalVariable(name: "added", arg: 2, scope: !1343, file: !2, line: 399, type: !19)
!1348 = !DILocalVariable(name: "new_size", scope: !1343, file: !2, line: 401, type: !19, align: 8)
!1349 = !DILocation(line: 401, scope: !1343)
!1350 = !DILocation(line: 402, scope: !1343)
!1351 = !DILocation(line: 404, scope: !1343)
!1352 = !DILocalVariable(name: "new_capacity", scope: !1343, file: !2, line: 405, type: !19, align: 8)
!1353 = !DILocation(line: 405, scope: !1343)
!1354 = !DILocation(line: 406, scope: !1343)
!1355 = !DILocation(line: 406, scope: !1356)
!1356 = distinct !DILexicalBlock(scope: !1343, file: !2, line: 406, column: 2)
!1357 = !DILocation(line: 407, scope: !1343)
!1358 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$p$cforms.TreeNode$.List._update_size_change", scope: !2, file: !2, line: 410, type: !1130, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1359 = !DILocation(line: 411, scope: !1358)
!1360 = !DILocalVariable(name: "self", arg: 1, scope: !1358, file: !2, line: 410, type: !735)
!1361 = !DILocation(line: 410, scope: !1358)
!1362 = !DILocalVariable(name: "old_size", arg: 2, scope: !1358, file: !2, line: 410, type: !19)
!1363 = !DILocalVariable(name: "new_size", arg: 3, scope: !1358, file: !2, line: 410, type: !19)
!1364 = !DILocation(line: 412, scope: !1358)
!1365 = !DILocation(line: 413, scope: !1358)
!1366 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$p$cforms.TreeNode$.List.set_size", scope: !2, file: !2, line: 424, type: !1367, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1367 = !DISubroutineType(types: !1368)
!1368 = !{!19, !735, !20}
!1369 = !DILocation(line: 425, scope: !1366)
!1370 = !DILocalVariable(name: "self", arg: 1, scope: !1366, file: !2, line: 424, type: !735)
!1371 = !DILocation(line: 424, scope: !1366)
!1372 = !DILocalVariable(name: "new_size", arg: 2, scope: !1366, file: !2, line: 424, type: !19)
!1373 = !DILocation(line: 422, scope: !1374)
!1374 = distinct !DILexicalBlock(scope: !1366, file: !2, line: 425, column: 1)
!1375 = !DILocalVariable(name: "old_size", scope: !1366, file: !2, line: 426, type: !19, align: 8)
!1376 = !DILocation(line: 426, scope: !1366)
!1377 = !DILocation(line: 427, scope: !1366)
!1378 = !DILocation(line: 428, scope: !1366)
!1379 = !DILocation(line: 429, scope: !1366)
!1380 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$p$cforms.TreeNode$.List.index_of", scope: !2, file: !2, line: 449, type: !1381, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1381 = !DISubroutineType(types: !1382)
!1382 = !{!813, !814, !735, !26}
!1383 = !DILocation(line: 450, scope: !1380)
!1384 = !DILocalVariable(name: "self", arg: 1, scope: !1380, file: !2, line: 449, type: !735)
!1385 = !DILocation(line: 449, scope: !1380)
!1386 = !DILocalVariable(name: "type", arg: 2, scope: !1380, file: !2, line: 449, type: !25)
!1387 = !DILocation(line: 451, scope: !1388)
!1388 = distinct !DILexicalBlock(scope: !1380, file: !2, line: 451, column: 2)
!1389 = !DILocalVariable(name: ".temp", scope: !1388, file: !2, line: 451, type: !19, align: 8)
!1390 = !DILocalVariable(name: "i", scope: !1391, file: !2, line: 451, type: !19, align: 8)
!1391 = distinct !DILexicalBlock(scope: !1388, file: !2, line: 452, column: 2)
!1392 = !DILocation(line: 451, scope: !1391)
!1393 = !DILocalVariable(name: "v", scope: !1391, file: !2, line: 451, type: !25, align: 8)
!1394 = !DILocation(line: 378, scope: !1395, inlinedAt: !1392)
!1395 = distinct !DILexicalBlock(scope: !1396, file: !2, line: 379, column: 1)
!1396 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1397 = !DILocation(line: 376, scope: !1395, inlinedAt: !1392)
!1398 = !DILocation(line: 451, scope: !1395, inlinedAt: !1392)
!1399 = !DILocation(line: 380, scope: !1396, inlinedAt: !1392)
!1400 = !DILocation(line: 93, scope: !1401, inlinedAt: !1403)
!1401 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1402, file: !1402, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1402 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!1403 = !DILocation(line: 453, scope: !1404)
!1404 = distinct !DILexicalBlock(scope: !1391, file: !2, line: 452, column: 2)
!1405 = !DILocation(line: 455, scope: !1380)
!1406 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$p$cforms.TreeNode$.List.rindex_of", scope: !2, file: !2, line: 458, type: !1381, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1407 = !DILocation(line: 459, scope: !1406)
!1408 = !DILocalVariable(name: "self", arg: 1, scope: !1406, file: !2, line: 458, type: !735)
!1409 = !DILocation(line: 458, scope: !1406)
!1410 = !DILocalVariable(name: "type", arg: 2, scope: !1406, file: !2, line: 458, type: !25)
!1411 = !DILocation(line: 460, scope: !1412)
!1412 = distinct !DILexicalBlock(scope: !1406, file: !2, line: 460, column: 2)
!1413 = !DILocalVariable(name: ".temp", scope: !1412, file: !2, line: 460, type: !19, align: 8)
!1414 = !DILocation(line: 460, scope: !1415)
!1415 = distinct !DILexicalBlock(scope: !1412, file: !2, line: 461, column: 2)
!1416 = !DILocalVariable(name: "i", scope: !1415, file: !2, line: 460, type: !19, align: 8)
!1417 = !DILocalVariable(name: "v", scope: !1415, file: !2, line: 460, type: !25, align: 8)
!1418 = !DILocation(line: 378, scope: !1419, inlinedAt: !1414)
!1419 = distinct !DILexicalBlock(scope: !1420, file: !2, line: 379, column: 1)
!1420 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1421 = !DILocation(line: 376, scope: !1419, inlinedAt: !1414)
!1422 = !DILocation(line: 460, scope: !1419, inlinedAt: !1414)
!1423 = !DILocation(line: 380, scope: !1420, inlinedAt: !1414)
!1424 = !DILocation(line: 93, scope: !1425, inlinedAt: !1426)
!1425 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1402, file: !1402, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1426 = !DILocation(line: 462, scope: !1427)
!1427 = distinct !DILexicalBlock(scope: !1415, file: !2, line: 461, column: 2)
!1428 = !DILocation(line: 464, scope: !1406)
!1429 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$p$cforms.TreeNode$.List.equals", scope: !2, file: !2, line: 467, type: !1430, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1430 = !DISubroutineType(types: !1431)
!1431 = !{!3, !735, !16}
!1432 = !DILocation(line: 468, scope: !1429)
!1433 = !DILocalVariable(name: "self", arg: 1, scope: !1429, file: !2, line: 467, type: !735)
!1434 = !DILocation(line: 467, scope: !1429)
!1435 = !DILocalVariable(name: "other_list", arg: 2, scope: !1429, file: !2, line: 467, type: !16)
!1436 = !DILocation(line: 469, scope: !1429)
!1437 = !DILocation(line: 470, scope: !1438)
!1438 = distinct !DILexicalBlock(scope: !1429, file: !2, line: 470, column: 2)
!1439 = !DILocalVariable(name: ".temp", scope: !1438, file: !2, line: 470, type: !19, align: 8)
!1440 = !DILocalVariable(name: "i", scope: !1441, file: !2, line: 470, type: !19, align: 8)
!1441 = distinct !DILexicalBlock(scope: !1438, file: !2, line: 471, column: 2)
!1442 = !DILocation(line: 470, scope: !1441)
!1443 = !DILocalVariable(name: "v", scope: !1441, file: !2, line: 470, type: !25, align: 8)
!1444 = !DILocation(line: 378, scope: !1445, inlinedAt: !1442)
!1445 = distinct !DILexicalBlock(scope: !1446, file: !2, line: 379, column: 1)
!1446 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1447 = !DILocation(line: 376, scope: !1445, inlinedAt: !1442)
!1448 = !DILocation(line: 470, scope: !1445, inlinedAt: !1442)
!1449 = !DILocation(line: 380, scope: !1446, inlinedAt: !1442)
!1450 = !DILocation(line: 472, scope: !1451)
!1451 = distinct !DILexicalBlock(scope: !1441, file: !2, line: 471, column: 2)
!1452 = !DILocation(line: 93, scope: !1453, inlinedAt: !1450)
!1453 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1402, file: !1402, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1454 = !DILocation(line: 474, scope: !1429)
!1455 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$p$cforms.TreeNode$.List.contains", scope: !2, file: !2, line: 484, type: !1456, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!3, !735, !26}
!1458 = !DILocation(line: 485, scope: !1455)
!1459 = !DILocalVariable(name: "self", arg: 1, scope: !1455, file: !2, line: 484, type: !735)
!1460 = !DILocation(line: 484, scope: !1455)
!1461 = !DILocalVariable(name: "value", arg: 2, scope: !1455, file: !2, line: 484, type: !25)
!1462 = !DILocation(line: 486, scope: !1463)
!1463 = distinct !DILexicalBlock(scope: !1455, file: !2, line: 486, column: 2)
!1464 = !DILocalVariable(name: ".temp", scope: !1463, file: !2, line: 486, type: !19, align: 8)
!1465 = !DILocalVariable(name: "i", scope: !1466, file: !2, line: 486, type: !19, align: 8)
!1466 = distinct !DILexicalBlock(scope: !1463, file: !2, line: 487, column: 2)
!1467 = !DILocation(line: 486, scope: !1466)
!1468 = !DILocalVariable(name: "v", scope: !1466, file: !2, line: 486, type: !25, align: 8)
!1469 = !DILocation(line: 378, scope: !1470, inlinedAt: !1467)
!1470 = distinct !DILexicalBlock(scope: !1471, file: !2, line: 379, column: 1)
!1471 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1472 = !DILocation(line: 376, scope: !1470, inlinedAt: !1467)
!1473 = !DILocation(line: 486, scope: !1470, inlinedAt: !1467)
!1474 = !DILocation(line: 380, scope: !1471, inlinedAt: !1467)
!1475 = !DILocation(line: 93, scope: !1476, inlinedAt: !1477)
!1476 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1402, file: !1402, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1477 = !DILocation(line: 488, scope: !1478)
!1478 = distinct !DILexicalBlock(scope: !1466, file: !2, line: 487, column: 2)
!1479 = !DILocation(line: 490, scope: !1455)
!1480 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !1456, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1481 = !DILocation(line: 499, scope: !1480)
!1482 = !DILocalVariable(name: "self", arg: 1, scope: !1480, file: !2, line: 498, type: !735)
!1483 = !DILocation(line: 498, scope: !1480)
!1484 = !DILocalVariable(name: "value", arg: 2, scope: !1480, file: !2, line: 498, type: !25)
!1485 = !DILocation(line: 500, scope: !1486, inlinedAt: !1487)
!1486 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !996, file: !996, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1487 = !DILocation(line: 500, scope: !1480)
!1488 = !DILocalVariable(name: "index", scope: !1486, file: !2, line: 434, type: !20, align: 8)
!1489 = !DILocation(line: 434, scope: !1486, inlinedAt: !1487)
!1490 = !DILocation(line: 136, scope: !1486, inlinedAt: !1487)
!1491 = !DILocation(line: 435, scope: !1486, inlinedAt: !1487)
!1492 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !1456, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1493 = !DILocation(line: 509, scope: !1492)
!1494 = !DILocalVariable(name: "self", arg: 1, scope: !1492, file: !2, line: 508, type: !735)
!1495 = !DILocation(line: 508, scope: !1492)
!1496 = !DILocalVariable(name: "value", arg: 2, scope: !1492, file: !2, line: 508, type: !25)
!1497 = !DILocation(line: 510, scope: !1498, inlinedAt: !1499)
!1498 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !996, file: !996, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1499 = !DILocation(line: 510, scope: !1492)
!1500 = !DILocalVariable(name: "index", scope: !1498, file: !2, line: 434, type: !20, align: 8)
!1501 = !DILocation(line: 434, scope: !1498, inlinedAt: !1499)
!1502 = !DILocation(line: 136, scope: !1498, inlinedAt: !1499)
!1503 = !DILocation(line: 435, scope: !1498, inlinedAt: !1499)
!1504 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_item", scope: !2, file: !2, line: 517, type: !1505, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1505 = !DISubroutineType(types: !1506)
!1506 = !{!19, !735, !26}
!1507 = !DILocation(line: 518, scope: !1504)
!1508 = !DILocalVariable(name: "self", arg: 1, scope: !1504, file: !2, line: 517, type: !735)
!1509 = !DILocation(line: 517, scope: !1504)
!1510 = !DILocalVariable(name: "value", arg: 2, scope: !1504, file: !2, line: 517, type: !25)
!1511 = !DILocalVariable(name: "old_size", scope: !1504, file: !2, line: 519, type: !19, align: 8)
!1512 = !DILocation(line: 519, scope: !1504)
!1513 = !DILocalVariable(name: "size", scope: !1514, file: !2, line: 75, type: !19, align: 8)
!1514 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !937, file: !937, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1515 = !DILocation(line: 75, scope: !1514, inlinedAt: !1516)
!1516 = !DILocation(line: 523, scope: !1504)
!1517 = !DILocalVariable(name: "i", scope: !1518, file: !2, line: 76, type: !19, align: 8)
!1518 = distinct !DILexicalBlock(scope: !1514, file: !937, line: 76, column: 2)
!1519 = !DILocation(line: 76, scope: !1518, inlinedAt: !1516)
!1520 = !DILocation(line: 78, scope: !1521, inlinedAt: !1516)
!1521 = distinct !DILexicalBlock(scope: !1518, file: !937, line: 77, column: 2)
!1522 = !DILocation(line: 93, scope: !1523, inlinedAt: !1520)
!1523 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !1402, file: !1402, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1524 = !DILocalVariable(name: "j", scope: !1525, file: !2, line: 79, type: !19, align: 8)
!1525 = distinct !DILexicalBlock(scope: !1521, file: !937, line: 79, column: 3)
!1526 = !DILocation(line: 79, scope: !1525, inlinedAt: !1516)
!1527 = !DILocation(line: 81, scope: !1528, inlinedAt: !1516)
!1528 = distinct !DILexicalBlock(scope: !1525, file: !937, line: 80, column: 3)
!1529 = !DILocation(line: 83, scope: !1521, inlinedAt: !1516)
!1530 = !DILocation(line: 85, scope: !1514, inlinedAt: !1516)
!1531 = !DILocation(line: 521, scope: !1532)
!1532 = distinct !DILexicalBlock(scope: !1504, file: !2, line: 520, column: 8)
!1533 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$p$cforms.TreeNode$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !908, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1534 = !DILocation(line: 529, scope: !1533)
!1535 = !DILocalVariable(name: "self", arg: 1, scope: !1533, file: !2, line: 528, type: !735)
!1536 = !DILocation(line: 528, scope: !1533)
!1537 = !DILocalVariable(name: "other_list", arg: 2, scope: !1533, file: !2, line: 528, type: !735)
!1538 = !DILocation(line: 530, scope: !1533)
!1539 = !DILocalVariable(name: "old_size", scope: !1533, file: !2, line: 531, type: !19, align: 8)
!1540 = !DILocation(line: 531, scope: !1533)
!1541 = !DILocation(line: 535, scope: !1542)
!1542 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 535, column: 2)
!1543 = !DILocalVariable(name: ".temp", scope: !1542, file: !2, line: 535, type: !19, align: 8)
!1544 = !DILocalVariable(name: "v", scope: !1545, file: !2, line: 535, type: !25, align: 8)
!1545 = distinct !DILexicalBlock(scope: !1542, file: !2, line: 535, column: 27)
!1546 = !DILocation(line: 535, scope: !1545)
!1547 = !DILocation(line: 378, scope: !1548, inlinedAt: !1546)
!1548 = distinct !DILexicalBlock(scope: !1549, file: !2, line: 379, column: 1)
!1549 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1550 = !DILocation(line: 376, scope: !1548, inlinedAt: !1546)
!1551 = !DILocation(line: 535, scope: !1548, inlinedAt: !1546)
!1552 = !DILocation(line: 380, scope: !1549, inlinedAt: !1546)
!1553 = !DILocation(line: 533, scope: !1554)
!1554 = distinct !DILexicalBlock(scope: !1533, file: !2, line: 532, column: 8)
!1555 = distinct !DISubprogram(name: "compact_count", linkageName: "std_collections_list$p$cforms.TreeNode$.List.compact_count", scope: !2, file: !2, line: 542, type: !1090, scopeLine: 542, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1556 = !DILocation(line: 543, scope: !1555)
!1557 = !DILocalVariable(name: "self", arg: 1, scope: !1555, file: !2, line: 542, type: !735)
!1558 = !DILocation(line: 542, scope: !1555)
!1559 = !DILocalVariable(name: "vals", scope: !1555, file: !2, line: 544, type: !19, align: 8)
!1560 = !DILocation(line: 544, scope: !1555)
!1561 = !DILocation(line: 545, scope: !1562)
!1562 = distinct !DILexicalBlock(scope: !1555, file: !2, line: 545, column: 2)
!1563 = !DILocalVariable(name: ".temp", scope: !1562, file: !2, line: 545, type: !19, align: 8)
!1564 = !DILocalVariable(name: "v", scope: !1565, file: !2, line: 545, type: !25, align: 8)
!1565 = distinct !DILexicalBlock(scope: !1562, file: !2, line: 545, column: 21)
!1566 = !DILocation(line: 545, scope: !1565)
!1567 = !DILocation(line: 378, scope: !1568, inlinedAt: !1566)
!1568 = distinct !DILexicalBlock(scope: !1569, file: !2, line: 379, column: 1)
!1569 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729)
!1570 = !DILocation(line: 376, scope: !1568, inlinedAt: !1566)
!1571 = !DILocation(line: 545, scope: !1568, inlinedAt: !1566)
!1572 = !DILocation(line: 380, scope: !1569, inlinedAt: !1566)
!1573 = !DILocation(line: 546, scope: !1555)
!1574 = distinct !DISubprogram(name: "compact", linkageName: "std_collections_list$p$cforms.TreeNode$.List.compact", scope: !2, file: !2, line: 549, type: !1090, scopeLine: 549, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1575 = !DILocation(line: 550, scope: !1574)
!1576 = !DILocalVariable(name: "self", arg: 1, scope: !1574, file: !2, line: 549, type: !735)
!1577 = !DILocation(line: 549, scope: !1574)
!1578 = !DILocalVariable(name: "old_size", scope: !1574, file: !2, line: 551, type: !19, align: 8)
!1579 = !DILocation(line: 551, scope: !1574)
!1580 = !DILocalVariable(name: "size", scope: !1581, file: !2, line: 60, type: !19, align: 8)
!1581 = distinct !DISubprogram(name: "list_compact", linkageName: "list_compact", scope: !937, file: !937, line: 58, scopeLine: 58, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !729, retainedNodes: !736)
!1582 = !DILocation(line: 60, scope: !1581, inlinedAt: !1583)
!1583 = !DILocation(line: 555, scope: !1574)
!1584 = !DILocalVariable(name: "i", scope: !1585, file: !2, line: 61, type: !19, align: 8)
!1585 = distinct !DILexicalBlock(scope: !1581, file: !937, line: 61, column: 2)
!1586 = !DILocation(line: 61, scope: !1585, inlinedAt: !1583)
!1587 = !DILocation(line: 63, scope: !1588, inlinedAt: !1583)
!1588 = distinct !DILexicalBlock(scope: !1585, file: !937, line: 62, column: 2)
!1589 = !DILocalVariable(name: "j", scope: !1590, file: !2, line: 64, type: !19, align: 8)
!1590 = distinct !DILexicalBlock(scope: !1588, file: !937, line: 64, column: 3)
!1591 = !DILocation(line: 64, scope: !1590, inlinedAt: !1583)
!1592 = !DILocation(line: 66, scope: !1593, inlinedAt: !1583)
!1593 = distinct !DILexicalBlock(scope: !1590, file: !937, line: 65, column: 3)
!1594 = !DILocation(line: 68, scope: !1588, inlinedAt: !1583)
!1595 = !DILocation(line: 70, scope: !1581, inlinedAt: !1583)
!1596 = !DILocation(line: 553, scope: !1597)
!1597 = distinct !DILexicalBlock(scope: !1574, file: !2, line: 552, column: 8)
