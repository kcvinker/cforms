; ModuleID = 'std_collections_list$cforms.Hwnd$'
source_filename = "std_collections_list$cforms.Hwnd$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"void*[]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$cforms.Hwnd$.List.init" = comdat any

$"std_collections_list$cforms.Hwnd$.List.tinit" = comdat any

$"std_collections_list$cforms.Hwnd$.List.init_with_array" = comdat any

$"std_collections_list$cforms.Hwnd$.List.tinit_with_array" = comdat any

$"std_collections_list$cforms.Hwnd$.List.init_wrapping_array" = comdat any

$"std_collections_list$cforms.Hwnd$.List.is_initialized" = comdat any

$"std_collections_list$cforms.Hwnd$.List.to_format" = comdat any

$"std_collections_list$cforms.Hwnd$.List.push" = comdat any

$"std_collections_list$cforms.Hwnd$.List.pop" = comdat any

$"std_collections_list$cforms.Hwnd$.List.clear" = comdat any

$"std_collections_list$cforms.Hwnd$.List.pop_first" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_at" = comdat any

$"std_collections_list$cforms.Hwnd$.List.add_all" = comdat any

$"std_collections_list$cforms.Hwnd$.List.to_aligned_array" = comdat any

$"std_collections_list$cforms.Hwnd$.List.to_tarray" = comdat any

$"std_collections_list$cforms.Hwnd$.List.reverse" = comdat any

$"std_collections_list$cforms.Hwnd$.List.array_view" = comdat any

$"std_collections_list$cforms.Hwnd$.List.add_array" = comdat any

$"std_collections_list$cforms.Hwnd$.List.push_front" = comdat any

$"std_collections_list$cforms.Hwnd$.List.insert_at" = comdat any

$"std_collections_list$cforms.Hwnd$.List.set_at" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_last" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_first" = comdat any

$"std_collections_list$cforms.Hwnd$.List.first" = comdat any

$"std_collections_list$cforms.Hwnd$.List.last" = comdat any

$"std_collections_list$cforms.Hwnd$.List.is_empty" = comdat any

$"std_collections_list$cforms.Hwnd$.List.byte_size" = comdat any

$"std_collections_list$cforms.Hwnd$.List.len" = comdat any

$"std_collections_list$cforms.Hwnd$.List.get" = comdat any

$"std_collections_list$cforms.Hwnd$.List.free" = comdat any

$"std_collections_list$cforms.Hwnd$.List.swap" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_if" = comdat any

$"std_collections_list$cforms.Hwnd$.List.retain_if" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_using_test" = comdat any

$"std_collections_list$cforms.Hwnd$.List.retain_using_test" = comdat any

$"std_collections_list$cforms.Hwnd$.List.get_ref" = comdat any

$"std_collections_list$cforms.Hwnd$.List.set" = comdat any

$"std_collections_list$cforms.Hwnd$.List.reserve" = comdat any

$"std_collections_list$cforms.Hwnd$.List._update_size_change" = comdat any

$"std_collections_list$cforms.Hwnd$.List.index_of" = comdat any

$"std_collections_list$cforms.Hwnd$.List.rindex_of" = comdat any

$"std_collections_list$cforms.Hwnd$.List.equals" = comdat any

$"std_collections_list$cforms.Hwnd$.List.contains" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_last_item" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_first_item" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_item" = comdat any

$"std_collections_list$cforms.Hwnd$.List.remove_all_from" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$cforms.Hwnd$.List" = comdat any

$"std_collections_list$cforms.Hwnd$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$cforms.Hwnd$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$cforms.Hwnd$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$cforms.Hwnd$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.cforms.Hwnd" = comdat any

$"$ct.cforms.Handle" = comdat any

$"$ct.p$void" = comdat any

$"$ct.void" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$cforms.Hwnd$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$cforms.Hwnd$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.Hwnd$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$cforms.Hwnd$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$cforms.Hwnd$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$cforms.Hwnd$.dummy.26143", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$cforms.Hwnd$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$cforms.Hwnd$.dummy.26143", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$cforms.Hwnd$.dummy.26143" = internal global i32 0, align 4, !dbg !28
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
@"$ct.cforms.Hwnd" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.cforms.Handle" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.cforms.Handle" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.cforms.Handle" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.p$void" to i64), ptr null, i64 8, i64 ptrtoint (ptr @"$ct.p$void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.p$void" = linkonce global %.introspect { i8 19, i64 0, ptr null, i64 8, i64 ptrtoint (ptr @"$ct.void" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.void" = linkonce global %.introspect { i8 0, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$cforms.Hwnd$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$cforms.Hwnd$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !39 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !44
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !44
  br i1 %4, label %panic, label %checkok, !dbg !44

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !45, !DIExpression(), !46)
    #dbg_declare(ptr %1, !47, !DIExpression(), !46)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !48, !DIExpression(), !46)
  %5 = load ptr, ptr %self, align 8, !dbg !49
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !49
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !49
  %6 = load ptr, ptr %self, align 8, !dbg !50
  store i64 0, ptr %6, align 8, !dbg !50
  %7 = load ptr, ptr %self, align 8, !dbg !51
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !51
  store i64 0, ptr %ptradd3, align 8, !dbg !51
  %8 = load ptr, ptr %self, align 8, !dbg !52
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !52
  store ptr null, ptr %ptradd4, align 8, !dbg !52
  %9 = load ptr, ptr %self, align 8, !dbg !53
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !53
  call void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %9, i64 %10), !dbg !53
  %11 = load ptr, ptr %self, align 8, !dbg !54
  ret ptr %11, !dbg !54

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !46
  unreachable, !dbg !46
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !55 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !58
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !58
  br i1 %3, label %panic, label %checkok, !dbg !58

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !59, !DIExpression(), !60)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !61, !DIExpression(), !60)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !62
  %5 = load ptr, ptr %self, align 8, !dbg !62
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$cforms.Hwnd$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !62
  ret ptr %7, !dbg !62

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !60
  unreachable, !dbg !60
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !63 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"void*[]", align 8
  %3 = icmp eq ptr %0, null, !dbg !71
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !71
  br i1 %4, label %panic, label %checkok, !dbg !71

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !72, !DIExpression(), !73)
    #dbg_declare(ptr %1, !74, !DIExpression(), !73)
    #dbg_declare(ptr %2, !75, !DIExpression(), !73)
  %5 = load ptr, ptr %self, align 8, !dbg !80
  %6 = load i64, ptr %5, align 8, !dbg !80
  %eq = icmp eq i64 0, %6, !dbg !80
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !80

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !80
  unreachable, !dbg !80

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !82
  %8 = load ptr, ptr %self, align 8, !dbg !82
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$cforms.Hwnd$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !82
  %11 = load ptr, ptr %self, align 8, !dbg !83
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$cforms.Hwnd$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !83
  %12 = load ptr, ptr %self, align 8, !dbg !84
  ret ptr %12, !dbg !84

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !73
  unreachable, !dbg !73
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !85 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"void*[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !88
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !88
  br i1 %3, label %panic, label %checkok, !dbg !88

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !89, !DIExpression(), !90)
    #dbg_declare(ptr %1, !91, !DIExpression(), !90)
  %4 = load ptr, ptr %self, align 8, !dbg !92
  %5 = load i64, ptr %4, align 8, !dbg !92
  %eq = icmp eq i64 0, %5, !dbg !92
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !92

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !92
  unreachable, !dbg !92

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !94
  %7 = load ptr, ptr %self, align 8, !dbg !94
  %8 = load i64, ptr %ptradd, align 8, !dbg !94
  %9 = call ptr @"std_collections_list$cforms.Hwnd$.List.tinit"(ptr %7, i64 %8) #5, !dbg !94
  %10 = load ptr, ptr %self, align 8, !dbg !95
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$cforms.Hwnd$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !95
  %11 = load ptr, ptr %self, align 8, !dbg !96
  ret ptr %11, !dbg !96

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !90
  unreachable, !dbg !90
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !97 {
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
  %3 = icmp eq ptr %0, null, !dbg !100
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !100
  br i1 %4, label %panic, label %checkok, !dbg !100

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !101, !DIExpression(), !102)
    #dbg_declare(ptr %1, !103, !DIExpression(), !102)
    #dbg_declare(ptr %2, !104, !DIExpression(), !102)
  %5 = load ptr, ptr %self, align 8, !dbg !105
  %6 = call i8 @"std_collections_list$cforms.Hwnd$.List.is_initialized"(ptr %5) #5, !dbg !105
  %7 = trunc i8 %6 to i1, !dbg !105
  %not = xor i1 %7, true, !dbg !105
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !105

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !105
  unreachable, !dbg !105

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !107
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !107
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !107
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !108
  %10 = load ptr, ptr %self, align 8, !dbg !108
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !108
  %11 = load i64, ptr %ptradd6, align 8, !dbg !108
  store i64 %11, ptr %ptradd7, align 8, !dbg !108
  %12 = load ptr, ptr %self, align 8, !dbg !109
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !109
  %13 = load ptr, ptr %2, align 8, !dbg !109
  store ptr %13, ptr %ptradd8, align 8, !dbg !109
  %14 = load ptr, ptr %self, align 8, !dbg !110
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !110
  %15 = load i64, ptr %ptradd9, align 8, !dbg !110
  %eq = icmp eq i64 0, %15, !dbg !111
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !111

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !111
  %16 = load i64, ptr %ptradd10, align 8, !dbg !111
  %neq = icmp ne i64 0, %16, !dbg !111
  br label %or.phi, !dbg !111

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !111
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !111

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !110
  unreachable, !dbg !110

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %14, i64 %15) #5, !dbg !110
  ret void, !dbg !110

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !102
  unreachable, !dbg !102
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.is_initialized"(ptr %0) #0 comdat !dbg !112 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !115
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !115
  br i1 %2, label %panic, label %checkok, !dbg !115

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !116, !DIExpression(), !115)
  %3 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !115
  %4 = load ptr, ptr %ptradd, align 8, !dbg !115
  %neq = icmp ne ptr %4, null, !dbg !115
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !115

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !115
  %6 = load %any, ptr %ptradd3, align 8, !dbg !115
  %7 = extractvalue %any %6, 0, !dbg !115
  %8 = extractvalue %any %6, 1, !dbg !115
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$cforms.Hwnd$.dummy.26143", !dbg !115
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !115
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !115
  br label %and.phi, !dbg !115

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !115
  %9 = zext i1 %val to i8, !dbg !115
  ret i8 %9, !dbg !115

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !115
  unreachable, !dbg !115
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !117 {
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
  %3 = icmp eq ptr %1, null, !dbg !141
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !141
  br i1 %4, label %panic, label %checkok, !dbg !141

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !142, !DIExpression(), !143)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !144, !DIExpression(), !143)
  %5 = load ptr, ptr %self, align 8, !dbg !145
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !147
  %not_err = icmp eq i64 %9, 0, !dbg !147
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !147
  br i1 %10, label %after_check, label %assign_optional, !dbg !147

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !147
  br label %guard_block, !dbg !147

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !147

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !147
  ret i64 %11, !dbg !147

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !147
  store i64 %12, ptr %0, align 8, !dbg !147
  ret i64 0, !dbg !147

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !149
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !149
  %14 = load ptr, ptr %ptradd, align 8, !dbg !149
  %15 = ptrtoint ptr %14 to i64, !dbg !149
  %16 = urem i64 %15, 8, !dbg !149
  %17 = icmp ne i64 %16, 0, !dbg !149
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !149
  br i1 %18, label %panic7, label %checkok15, !dbg !149

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !149
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.cforms.Hwnd" to i64), 1, !dbg !149
  store %any %20, ptr %varargslots, align 16, !dbg !149
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !149
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !149
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !149
  %not_err20 = icmp eq i64 %23, 0, !dbg !149
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !149
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !149

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !149
  br label %guard_block23, !dbg !149

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !149

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !149
  ret i64 %25, !dbg !149

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !149
  store i64 %26, ptr %0, align 8, !dbg !149
  ret i64 0, !dbg !149

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !151, !DIExpression(), !153)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !153
  %not_err28 = icmp eq i64 %28, 0, !dbg !153
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !153
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !153

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !153
  br label %guard_block31, !dbg !153

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !153

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !153
  ret i64 %30, !dbg !153

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !153
  store i64 %31, ptr %n, align 8, !dbg !153
  %32 = load ptr, ptr %self, align 8, !dbg !154
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !154
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !154
  %34 = load ptr, ptr %self, align 8, !dbg !154
  %35 = load i64, ptr %34, align 8, !dbg !154
  %add = add i64 0, %35, !dbg !154
  %gt = icmp ugt i64 0, %add, !dbg !154
  %sub = sub i64 %add, 0, !dbg !154
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !154
  br i1 %36, label %panic34, label %checkok42, !dbg !154

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !154
  %37 = insertvalue %"void*[]" undef, ptr %33, 0, !dbg !154
  %38 = insertvalue %"void*[]" %37, i64 %size, 1, !dbg !154
  %39 = extractvalue %"void*[]" %38, 1, !dbg !154
    #dbg_declare(ptr %.anon, !156, !DIExpression(), !154)
  store i64 0, ptr %.anon, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !154
  %lt = icmp ult i64 %40, %39, !dbg !154
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !154

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !157, !DIExpression(), !159)
  %41 = load i64, ptr %.anon, align 8, !dbg !159
  store i64 %41, ptr %i, align 8, !dbg !159
    #dbg_declare(ptr %element, !160, !DIExpression(), !159)
  %42 = extractvalue %"void*[]" %38, 1, !dbg !159
  %43 = extractvalue %"void*[]" %38, 0, !dbg !159
  %44 = load i64, ptr %.anon, align 8, !dbg !159
  %ge = icmp uge i64 %44, %42, !dbg !159
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !159
  br i1 %45, label %panic43, label %checkok53, !dbg !159

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [8 x i8], ptr %43, i64 %44, !dbg !159
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !159
  %47 = urem i64 %46, 8, !dbg !159
  %48 = icmp ne i64 %47, 0, !dbg !159
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !159
  br i1 %49, label %panic54, label %checkok64, !dbg !159

checkok64:                                        ; preds = %checkok53
  %50 = load ptr, ptr %ptroffset, align 8, !dbg !159
  store ptr %50, ptr %element, align 8, !dbg !159
  %51 = load i64, ptr %i, align 8, !dbg !161
  %neq = icmp ne i64 0, %51, !dbg !161
  br i1 %neq, label %if.then, label %if.exit, !dbg !161

if.then:                                          ; preds = %checkok64
  %52 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %53 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %52, ptr align 8 %indirectarg67), !dbg !161
  %not_err68 = icmp eq i64 %53, 0, !dbg !161
  %54 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !161
  br i1 %54, label %after_check70, label %assign_optional69, !dbg !161

assign_optional69:                                ; preds = %if.then
  store i64 %53, ptr %error_var65, align 8, !dbg !161
  br label %guard_block71, !dbg !161

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !161

guard_block71:                                    ; preds = %assign_optional69
  %55 = load i64, ptr %error_var65, align 8, !dbg !161
  ret i64 %55, !dbg !161

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !161

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %56 = load i64, ptr %n, align 8, !dbg !163
  %57 = insertvalue %any undef, ptr %element, 0, !dbg !163
  %58 = insertvalue %any %57, i64 ptrtoint (ptr @"$ct.cforms.Hwnd" to i64), 1, !dbg !163
  store %any %58, ptr %varargslots74, align 16, !dbg !163
  %59 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !163
  %"$$temp75" = insertvalue %"any[]" %59, i64 1, 1, !dbg !163
  %60 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %61 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %60, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !163
  %not_err79 = icmp eq i64 %61, 0, !dbg !163
  %62 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !163
  br i1 %62, label %after_check81, label %assign_optional80, !dbg !163

assign_optional80:                                ; preds = %if.exit
  store i64 %61, ptr %error_var73, align 8, !dbg !163
  br label %guard_block82, !dbg !163

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !163

guard_block82:                                    ; preds = %assign_optional80
  %63 = load i64, ptr %error_var73, align 8, !dbg !163
  ret i64 %63, !dbg !163

noerr_block83:                                    ; preds = %after_check81
  %64 = load i64, ptr %retparam76, align 8, !dbg !163
  %add84 = add i64 %56, %64, !dbg !163
  store i64 %add84, ptr %n, align 8, !dbg !163
  %65 = load i64, ptr %.anon, align 8, !dbg !154
  %addnuw = add nuw i64 %65, 1, !dbg !154
  store i64 %addnuw, ptr %.anon, align 8, !dbg !154
  br label %loop.cond, !dbg !154

loop.exit:                                        ; preds = %loop.cond
  %66 = load i64, ptr %n, align 8, !dbg !164
  %67 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %68 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %67, ptr align 8 %indirectarg87), !dbg !164
  %not_err88 = icmp eq i64 %68, 0, !dbg !164
  %69 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !164
  br i1 %69, label %after_check90, label %assign_optional89, !dbg !164

assign_optional89:                                ; preds = %loop.exit
  store i64 %68, ptr %error_var85, align 8, !dbg !164
  br label %guard_block91, !dbg !164

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !164

guard_block91:                                    ; preds = %assign_optional89
  %70 = load i64, ptr %error_var85, align 8, !dbg !164
  ret i64 %70, !dbg !164

noerr_block92:                                    ; preds = %after_check90
  %71 = load i64, ptr %retparam86, align 8, !dbg !164
  %add93 = add i64 %66, %71, !dbg !164
  store i64 %add93, ptr %n, align 8, !dbg !164
  %72 = load i64, ptr %n, align 8, !dbg !165
  store i64 %72, ptr %0, align 8, !dbg !165
  ret i64 0, !dbg !165

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !143
  unreachable, !dbg !143

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !149
  unreachable, !dbg !149

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !154
  unreachable, !dbg !154

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !159
  unreachable, !dbg !159

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !159
  unreachable, !dbg !159
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.push"(ptr %0, ptr %1) #0 comdat !dbg !166 {
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
  %2 = icmp eq ptr %0, null, !dbg !169
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !169
  br i1 %3, label %panic, label %checkok, !dbg !169

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !170, !DIExpression(), !171)
  store ptr %1, ptr %element, align 8
    #dbg_declare(ptr %element, !172, !DIExpression(), !171)
  %4 = load ptr, ptr %self, align 8, !dbg !173
  call void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %4, i64 1), !dbg !173
  %5 = load ptr, ptr %self, align 8, !dbg !174
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !174
  %6 = load ptr, ptr %ptradd, align 8, !dbg !174
  %7 = load ptr, ptr %self, align 8, !dbg !174
  %8 = load ptr, ptr %self, align 8, !dbg !174
  %9 = load i64, ptr %8, align 8, !dbg !174
  %add = add i64 %9, 1, !dbg !174
  %eq = icmp eq i64 0, %add, !dbg !175
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !175

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !175
  %10 = load i64, ptr %ptradd3, align 8, !dbg !175
  %neq = icmp ne i64 0, %10, !dbg !175
  br label %or.phi, !dbg !175

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !175
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !175

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !174
  unreachable, !dbg !174

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %7, i64 %add) #5, !dbg !174
  %ptroffset = getelementptr inbounds [8 x i8], ptr %6, i64 %12, !dbg !174
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !174
  %14 = urem i64 %13, 8, !dbg !174
  %15 = icmp ne i64 %14, 0, !dbg !174
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !174
  br i1 %16, label %panic7, label %checkok14, !dbg !174

checkok14:                                        ; preds = %assert_ok
  %17 = load ptr, ptr %element, align 8, !dbg !174
  store ptr %17, ptr %ptroffset, align 8, !dbg !174
  ret void, !dbg !174

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !171
  unreachable, !dbg !171

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !174
  unreachable, !dbg !174
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !176 {
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
  %2 = icmp eq ptr %1, null, !dbg !179
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !179
  br i1 %3, label %panic, label %checkok, !dbg !179

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !180, !DIExpression(), !181)
  %4 = load ptr, ptr %self, align 8, !dbg !182
  %5 = load i64, ptr %4, align 8, !dbg !182
  %i2nb = icmp eq i64 %5, 0, !dbg !182
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !182

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !182

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !183
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !183
  %7 = load ptr, ptr %ptradd, align 8, !dbg !183
  %8 = load ptr, ptr %self, align 8, !dbg !183
  %9 = load i64, ptr %8, align 8, !dbg !183
  %sub = sub i64 %9, 1, !dbg !183
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !183
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !183
  %11 = urem i64 %10, 8, !dbg !183
  %12 = icmp ne i64 %11, 0, !dbg !183
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !183
  br i1 %13, label %panic3, label %checkok10, !dbg !183

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !183
  %15 = load ptr, ptr %self, align 8, !dbg !184
  %16 = load ptr, ptr %self, align 8, !dbg !184
  %17 = load i64, ptr %16, align 8, !dbg !184
  %sub11 = sub i64 %17, 1, !dbg !184
  %eq = icmp eq i64 0, %sub11, !dbg !186
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !186

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !186
  %18 = load i64, ptr %ptradd12, align 8, !dbg !186
  %neq = icmp ne i64 0, %18, !dbg !186
  br label %or.phi, !dbg !186

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !186
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !186

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !184
  unreachable, !dbg !184

assert_ok:                                        ; preds = %or.phi
  %20 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %15, i64 %sub11) #5, !dbg !184
  store ptr %14, ptr %0, align 8, !dbg !184
  ret i64 0, !dbg !184

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !181
  unreachable, !dbg !181

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !183
  unreachable, !dbg !183
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.clear"(ptr %0) #0 comdat !dbg !187 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !190
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !190
  br i1 %2, label %panic, label %checkok, !dbg !190

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !191, !DIExpression(), !192)
  %3 = load ptr, ptr %self, align 8, !dbg !193
  br i1 true, label %or.phi, label %or.rhs, !dbg !194

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !194
  %4 = load i64, ptr %ptradd, align 8, !dbg !194
  %neq = icmp ne i64 0, %4, !dbg !194
  br label %or.phi, !dbg !194

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !194
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !194

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !193
  unreachable, !dbg !193

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %3, i64 0) #5, !dbg !193
  ret void, !dbg !193

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !192
  unreachable, !dbg !192
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !195 {
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
  %2 = icmp eq ptr %1, null, !dbg !196
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !196
  br i1 %3, label %panic, label %checkok, !dbg !196

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !197, !DIExpression(), !198)
  %4 = load ptr, ptr %self, align 8, !dbg !199
  %5 = load i64, ptr %4, align 8, !dbg !199
  %i2nb = icmp eq i64 %5, 0, !dbg !199
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !199

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !199

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !200
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !200
  %7 = load ptr, ptr %ptradd, align 8, !dbg !200
  %8 = ptrtoint ptr %7 to i64, !dbg !200
  %9 = urem i64 %8, 8, !dbg !200
  %10 = icmp ne i64 %9, 0, !dbg !200
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !200
  br i1 %11, label %panic3, label %checkok10, !dbg !200

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !200
  %13 = load ptr, ptr %self, align 8, !dbg !201
  %14 = load i64, ptr %13, align 8, !dbg !203
  %lt = icmp ult i64 0, %14, !dbg !201
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !201

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !201
  unreachable, !dbg !201

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$cforms.Hwnd$.List.remove_at"(ptr %13, i64 0), !dbg !201
  store ptr %12, ptr %0, align 8, !dbg !201
  ret i64 0, !dbg !201

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !198
  unreachable, !dbg !198

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !200
  unreachable, !dbg !200
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !204 {
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
  %2 = icmp eq ptr %0, null, !dbg !207
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !207
  br i1 %3, label %panic, label %checkok, !dbg !207

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !208, !DIExpression(), !209)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !210, !DIExpression(), !209)
  %4 = load i64, ptr %index, align 8, !dbg !211
  %5 = load ptr, ptr %self, align 8, !dbg !211
  %6 = load i64, ptr %5, align 8, !dbg !211
  %lt = icmp ult i64 %4, %6, !dbg !211
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !211

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !211
  unreachable, !dbg !211

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !213
  %9 = load ptr, ptr %self, align 8, !dbg !213
  %10 = load i64, ptr %9, align 8, !dbg !213
  %sub = sub i64 %10, 1, !dbg !213
  %eq = icmp eq i64 0, %sub, !dbg !214
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !214

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !214
  %11 = load i64, ptr %ptradd, align 8, !dbg !214
  %neq = icmp ne i64 0, %11, !dbg !214
  br label %or.phi, !dbg !214

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !214
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !214

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !213
  unreachable, !dbg !213

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !213
  %14 = load ptr, ptr %self, align 8, !dbg !215
  %15 = load i64, ptr %14, align 8, !dbg !215
  %i2nb = icmp eq i64 %15, 0, !dbg !215
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !215

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !215
  %17 = load ptr, ptr %self, align 8, !dbg !215
  %18 = load i64, ptr %17, align 8, !dbg !215
  %eq12 = icmp eq i64 %16, %18, !dbg !215
  br label %or.phi13, !dbg !215

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !215
  br i1 %val14, label %if.then, label %if.exit, !dbg !215

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !215

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !216
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !216
  %21 = load i64, ptr %index, align 8, !dbg !216
  %add = add i64 %21, 1, !dbg !216
  %22 = load ptr, ptr %self, align 8, !dbg !216
  %23 = load i64, ptr %22, align 8, !dbg !216
  %gt = icmp sgt i64 %add, %23, !dbg !216
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !216
  br i1 %24, label %panic16, label %checkok23, !dbg !216

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !216
  %size = sub i64 %25, %add, !dbg !216
  %ptroffset = getelementptr inbounds [8 x i8], ptr %20, i64 %add, !dbg !216
  %26 = insertvalue %"void*[]" undef, ptr %ptroffset, 0, !dbg !216
  %27 = insertvalue %"void*[]" %26, i64 %size, 1, !dbg !216
  %28 = load ptr, ptr %self, align 8, !dbg !216
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !216
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !216
  %30 = load i64, ptr %index, align 8, !dbg !216
  %31 = load ptr, ptr %self, align 8, !dbg !216
  %32 = load i64, ptr %31, align 8, !dbg !216
  %sub25 = sub i64 %32, 1, !dbg !216
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !216
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !216
  br i1 %33, label %panic27, label %checkok37, !dbg !216

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !216
  %size38 = sub i64 %34, %30, !dbg !216
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !216
  %35 = insertvalue %"void*[]" undef, ptr %ptroffset39, 0, !dbg !216
  %36 = insertvalue %"void*[]" %35, i64 %size38, 1, !dbg !216
  %37 = extractvalue %"void*[]" %36, 0, !dbg !216
  %38 = extractvalue %"void*[]" %27, 0, !dbg !216
  %39 = extractvalue %"void*[]" %27, 1, !dbg !216
  %40 = extractvalue %"void*[]" %36, 1, !dbg !216
  %neq40 = icmp ne i64 %40, %39, !dbg !216
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !216
  br i1 %41, label %panic41, label %checkok51, !dbg !216

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !216
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !216
  ret void, !dbg !216

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !209
  unreachable, !dbg !209

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !216
  unreachable, !dbg !216

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !216
  unreachable, !dbg !216

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !216
  unreachable, !dbg !216
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !217 {
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
  %2 = icmp eq ptr %0, null, !dbg !220
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !220
  br i1 %3, label %panic, label %checkok, !dbg !220

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !221, !DIExpression(), !222)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !223, !DIExpression(), !222)
  %4 = load ptr, ptr %other_list, align 8, !dbg !224
  %5 = load i64, ptr %4, align 8, !dbg !224
  %i2nb = icmp eq i64 %5, 0, !dbg !224
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !224

if.then:                                          ; preds = %checkok
  ret void, !dbg !224

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !225
  %7 = load ptr, ptr %self, align 8, !dbg !225
  %8 = load i64, ptr %6, align 8, !dbg !225
  call void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %7, i64 %8), !dbg !225
    #dbg_declare(ptr %index, !226, !DIExpression(), !227)
  %9 = load ptr, ptr %self, align 8, !dbg !227
  %10 = load ptr, ptr %self, align 8, !dbg !227
  %11 = load i64, ptr %10, align 8, !dbg !227
  %12 = load ptr, ptr %other_list, align 8, !dbg !227
  %13 = load i64, ptr %12, align 8, !dbg !227
  %add = add i64 %11, %13, !dbg !227
  %eq = icmp eq i64 0, %add, !dbg !228
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !228

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !228
  %14 = load i64, ptr %ptradd, align 8, !dbg !228
  %neq = icmp ne i64 0, %14, !dbg !228
  br label %or.phi, !dbg !228

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !228
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !228

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !227
  unreachable, !dbg !227

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %9, i64 %add) #5, !dbg !227
  store i64 %16, ptr %index, align 8, !dbg !227
  %17 = load ptr, ptr %other_list, align 8, !dbg !229
  %18 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %17) #5, !dbg !229
    #dbg_declare(ptr %.anon, !231, !DIExpression(), !229)
  store i64 0, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !229
  %lt = icmp ult i64 %19, %18, !dbg !229
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !229

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !232, !DIExpression(), !234)
  %20 = load i64, ptr %.anon, align 8, !dbg !234
  %21 = load i64, ptr %17, align 8, !dbg !235
  %lt6 = icmp ult i64 %20, %21, !dbg !234
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !234

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !234
  unreachable, !dbg !234

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$cforms.Hwnd$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !234
  store ptr %23, ptr %value, align 8, !dbg !234
  %24 = load ptr, ptr %value, align 8, !dbg !236
  %checknull = icmp eq ptr %24, null, !dbg !236
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !236
  br i1 %25, label %panic12, label %checkok16, !dbg !236

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !236
  %27 = urem i64 %26, 8, !dbg !236
  %28 = icmp ne i64 %27, 0, !dbg !236
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !236
  br i1 %29, label %panic17, label %checkok24, !dbg !236

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !236
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !236
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !236
  %32 = load i64, ptr %index, align 8, !dbg !236
  %add26 = add i64 %32, 1, !dbg !236
  store i64 %add26, ptr %index, align 8, !dbg !236
  %ptroffset = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !236
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !236
  %34 = urem i64 %33, 8, !dbg !236
  %35 = icmp ne i64 %34, 0, !dbg !236
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !236
  br i1 %36, label %panic27, label %checkok37, !dbg !236

checkok37:                                        ; preds = %checkok24
  %37 = load ptr, ptr %24, align 8, !dbg !236
  store ptr %37, ptr %ptroffset, align 8, !dbg !236
  %38 = load i64, ptr %.anon, align 8, !dbg !229
  %addnuw = add nuw i64 %38, 1, !dbg !229
  store i64 %addnuw, ptr %.anon, align 8, !dbg !229
  br label %loop.cond, !dbg !229

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !229

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !222
  unreachable, !dbg !222

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !236
  unreachable, !dbg !236

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !236
  unreachable, !dbg !236

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !236
  unreachable, !dbg !236
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.to_aligned_array"(ptr noalias sret(%"void*[]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !238 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !241
  %3 = icmp eq ptr %1, null, !dbg !241
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !241
  br i1 %4, label %panic, label %checkok, !dbg !241

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !242, !DIExpression(), !243)
    #dbg_declare(ptr %2, !244, !DIExpression(), !243)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !245
  %7 = load i64, ptr %6, align 8, !dbg !245
  %i2nb = icmp eq i64 %7, 0, !dbg !245
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !245

if.then:                                          ; preds = %checkok
  store %"void*[]" zeroinitializer, ptr %blockret, align 8, !dbg !245
  br label %expr_block.exit83, !dbg !245

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !249, !DIExpression(), !250)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !250
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !251
  %mul = mul i64 8, %10, !dbg !251
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !254
  %i2nb7 = icmp eq i64 %11, 0, !dbg !254
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !254

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !254
  br label %expr_block.exit, !dbg !254

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !256
  %13 = load i64, ptr %alignment, align 8, !dbg !256
  %i2nb10 = icmp eq i64 %13, 0, !dbg !257
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !257

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !258
  %neq = icmp ne i64 0, %14, !dbg !258
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !258

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !258
  %16 = load i64, ptr %x, align 8, !dbg !258
  %sub = sub i64 %16, 1, !dbg !258
  %and = and i64 %15, %sub, !dbg !258
  %eq = icmp eq i64 %and, 0, !dbg !258
  br label %and.phi, !dbg !258

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !258
  br label %or.phi, !dbg !258

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !258
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !258

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !256
  unreachable, !dbg !256

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !256
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !256

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !256
  unreachable, !dbg !256

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !256
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !256

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !256
  unreachable, !dbg !256

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !256
  %20 = load i64, ptr %ptradd, align 8, !dbg !256
  %21 = inttoptr i64 %20 to ptr, !dbg !256
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !241
  %22 = icmp eq ptr %21, %type, !dbg !241
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !241

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !241
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !241
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !241
  store ptr %24, ptr %.inlinecache, align 8, !dbg !241
  store ptr %21, ptr %.cachedtype, align 8, !dbg !241
  br label %25, !dbg !241

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !241
  br label %25, !dbg !241

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !241
  %26 = icmp eq ptr %fn_phi, null, !dbg !241
  br i1 %26, label %missing_function, label %match, !dbg !241

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !256
  unreachable, !dbg !256

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !256
  %not_err = icmp eq i64 %29, 0, !dbg !256
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !256
  br i1 %30, label %after_check, label %assign_optional, !dbg !256

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !256
  br label %panic_block, !dbg !256

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !256
  store ptr %31, ptr %blockret6, align 8, !dbg !256
  br label %expr_block.exit, !dbg !256

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !256
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !251
  %add = add i64 0, %34, !dbg !251
  %gt = icmp ugt i64 0, %add, !dbg !251
  %sub29 = sub i64 %add, 0, !dbg !251
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !251
  br i1 %35, label %panic30, label %checkok36, !dbg !251

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !251
  %36 = insertvalue %"void*[]" undef, ptr %33, 0, !dbg !251
  %37 = insertvalue %"void*[]" %36, i64 %size37, 1, !dbg !251
  br label %noerr_block, !dbg !251

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !251
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !251
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !251
  unreachable, !dbg !251

noerr_block:                                      ; preds = %checkok36
  store %"void*[]" %37, ptr %result, align 8, !dbg !251
  %41 = load ptr, ptr %self3, align 8, !dbg !261
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !261
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !261
  %43 = load ptr, ptr %self3, align 8, !dbg !261
  %44 = load i64, ptr %43, align 8, !dbg !261
  %add45 = add i64 0, %44, !dbg !261
  %gt46 = icmp ugt i64 0, %add45, !dbg !261
  %sub47 = sub i64 %add45, 0, !dbg !261
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !261
  br i1 %45, label %panic48, label %checkok56, !dbg !261

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !261
  %46 = insertvalue %"void*[]" undef, ptr %42, 0, !dbg !261
  %47 = insertvalue %"void*[]" %46, i64 %size57, 1, !dbg !261
  %48 = load %"void*[]", ptr %result, align 8, !dbg !261
  %49 = extractvalue %"void*[]" %48, 0, !dbg !261
  %50 = extractvalue %"void*[]" %48, 1, !dbg !261
  %gt58 = icmp ugt i64 0, %50, !dbg !261
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !261
  br i1 %51, label %panic59, label %checkok69, !dbg !261

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !261
  %52 = insertvalue %"void*[]" undef, ptr %49, 0, !dbg !261
  %53 = insertvalue %"void*[]" %52, i64 %size70, 1, !dbg !261
  %54 = extractvalue %"void*[]" %53, 0, !dbg !261
  %55 = extractvalue %"void*[]" %47, 0, !dbg !261
  %56 = extractvalue %"void*[]" %47, 1, !dbg !261
  %57 = extractvalue %"void*[]" %53, 1, !dbg !261
  %neq71 = icmp ne i64 %57, %56, !dbg !261
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !261
  br i1 %58, label %panic72, label %checkok82, !dbg !261

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 8, !dbg !261
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !261
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !262
  br label %expr_block.exit83, !dbg !262

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !262
  ret void, !dbg !262

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !243
  unreachable, !dbg !243

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !251
  unreachable, !dbg !251

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !261
  unreachable, !dbg !261

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !261
  unreachable, !dbg !261

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !261
  unreachable, !dbg !261
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.to_tarray"(ptr noalias sret(%"void*[]") align 8 %0, ptr %1) #0 comdat !dbg !263 {
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
  %blockret = alloca %"void*[]", align 8
  %result = alloca %"void*[]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !266
  %2 = icmp eq ptr %1, null, !dbg !266
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !266
  br i1 %3, label %panic, label %checkok, !dbg !266

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !267, !DIExpression(), !268)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !269
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !270
  %neq = icmp ne ptr %6, null, !dbg !270
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !270

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !270
  unreachable, !dbg !270

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !273
  %10 = load i64, ptr %9, align 8, !dbg !273
  %i2nb = icmp eq i64 %10, 0, !dbg !273
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !273

if.then:                                          ; preds = %assert_ok
  store %"void*[]" zeroinitializer, ptr %blockret, align 8, !dbg !273
  br label %expr_block.exit93, !dbg !273

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !276, !DIExpression(), !277)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !277
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !278
  %mul = mul i64 8, %14, !dbg !278
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !282
  %i2nb15 = icmp eq i64 %15, 0, !dbg !282
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !282

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !282
  br label %expr_block.exit, !dbg !282

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !284
  br i1 true, label %or.phi, label %or.rhs, !dbg !285

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !286
  %neq18 = icmp ne i64 0, %17, !dbg !286
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !286

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !286
  %19 = load i64, ptr %x, align 8, !dbg !286
  %sub = sub i64 %19, 1, !dbg !286
  %and = and i64 %18, %sub, !dbg !286
  %eq = icmp eq i64 %and, 0, !dbg !286
  br label %and.phi, !dbg !286

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !286
  br label %or.phi, !dbg !286

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !286
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !286

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !284
  unreachable, !dbg !284

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !284

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !284
  unreachable, !dbg !284

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !284
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !284

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !284
  unreachable, !dbg !284

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !284
  %23 = load i64, ptr %ptradd, align 8, !dbg !284
  %24 = inttoptr i64 %23 to ptr, !dbg !284
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !266
  %25 = icmp eq ptr %24, %type, !dbg !266
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !266

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !266
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !266
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !266
  store ptr %27, ptr %.inlinecache, align 8, !dbg !266
  store ptr %24, ptr %.cachedtype, align 8, !dbg !266
  br label %28, !dbg !266

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !266
  br label %28, !dbg !266

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !266
  %29 = icmp eq ptr %fn_phi, null, !dbg !266
  br i1 %29, label %missing_function, label %match, !dbg !266

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !284
  unreachable, !dbg !284

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !284
  %not_err = icmp eq i64 %32, 0, !dbg !284
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !284
  br i1 %33, label %after_check, label %assign_optional, !dbg !284

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !284
  br label %panic_block, !dbg !284

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !284
  store ptr %34, ptr %blockret14, align 8, !dbg !284
  br label %expr_block.exit, !dbg !284

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !284
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !278
  %add = add i64 0, %37, !dbg !278
  %gt = icmp ugt i64 0, %add, !dbg !278
  %sub39 = sub i64 %add, 0, !dbg !278
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !278
  br i1 %38, label %panic40, label %checkok46, !dbg !278

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !278
  %39 = insertvalue %"void*[]" undef, ptr %36, 0, !dbg !278
  %40 = insertvalue %"void*[]" %39, i64 %size47, 1, !dbg !278
  br label %noerr_block, !dbg !278

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !278
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !278
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !280
  unreachable, !dbg !280

noerr_block:                                      ; preds = %checkok46
  store %"void*[]" %40, ptr %result, align 8, !dbg !280
  %44 = load ptr, ptr %self7, align 8, !dbg !288
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !288
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !288
  %46 = load ptr, ptr %self7, align 8, !dbg !288
  %47 = load i64, ptr %46, align 8, !dbg !288
  %add55 = add i64 0, %47, !dbg !288
  %gt56 = icmp ugt i64 0, %add55, !dbg !288
  %sub57 = sub i64 %add55, 0, !dbg !288
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !288
  br i1 %48, label %panic58, label %checkok66, !dbg !288

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !288
  %49 = insertvalue %"void*[]" undef, ptr %45, 0, !dbg !288
  %50 = insertvalue %"void*[]" %49, i64 %size67, 1, !dbg !288
  %51 = load %"void*[]", ptr %result, align 8, !dbg !288
  %52 = extractvalue %"void*[]" %51, 0, !dbg !288
  %53 = extractvalue %"void*[]" %51, 1, !dbg !288
  %gt68 = icmp ugt i64 0, %53, !dbg !288
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !288
  br i1 %54, label %panic69, label %checkok79, !dbg !288

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !288
  %55 = insertvalue %"void*[]" undef, ptr %52, 0, !dbg !288
  %56 = insertvalue %"void*[]" %55, i64 %size80, 1, !dbg !288
  %57 = extractvalue %"void*[]" %56, 0, !dbg !288
  %58 = extractvalue %"void*[]" %50, 0, !dbg !288
  %59 = extractvalue %"void*[]" %50, 1, !dbg !288
  %60 = extractvalue %"void*[]" %56, 1, !dbg !288
  %neq81 = icmp ne i64 %60, %59, !dbg !288
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !288
  br i1 %61, label %panic82, label %checkok92, !dbg !288

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 8, !dbg !288
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !288
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !289
  br label %expr_block.exit93, !dbg !289

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !289
  ret void, !dbg !289

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !268
  unreachable, !dbg !268

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !278
  unreachable, !dbg !278

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !288
  unreachable, !dbg !288

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !288
  unreachable, !dbg !288
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.reverse"(ptr %0) #0 comdat !dbg !290 {
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
  %1 = icmp eq ptr %0, null, !dbg !291
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !291
  br i1 %2, label %panic, label %checkok, !dbg !291

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !292, !DIExpression(), !293)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !294
  %5 = load i64, ptr %4, align 8, !dbg !294
  %gt = icmp ugt i64 2, %5, !dbg !294
  br i1 %gt, label %if.then, label %if.exit, !dbg !294

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !294

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !297, !DIExpression(), !298)
  %6 = load ptr, ptr %self3, align 8, !dbg !298
  %7 = load i64, ptr %6, align 8, !dbg !298
  %udiv = udiv i64 %7, 2, !dbg !298
  store i64 %udiv, ptr %half, align 8, !dbg !298
    #dbg_declare(ptr %end, !299, !DIExpression(), !300)
  %8 = load ptr, ptr %self3, align 8, !dbg !300
  %9 = load i64, ptr %8, align 8, !dbg !300
  %sub = sub i64 %9, 1, !dbg !300
  store i64 %sub, ptr %end, align 8, !dbg !300
    #dbg_declare(ptr %i, !301, !DIExpression(), !303)
  store i64 0, ptr %i, align 8, !dbg !303
  br label %loop.cond, !dbg !303

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !303
  %11 = load i64, ptr %half, align 8, !dbg !303
  %lt = icmp ult i64 %10, %11, !dbg !303
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !303

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !304, !DIExpression(), !307)
  %12 = load ptr, ptr %self3, align 8, !dbg !310
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !310
  %13 = load ptr, ptr %ptradd, align 8, !dbg !310
  %14 = load i64, ptr %i, align 8, !dbg !310
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !310
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !310
  %16 = urem i64 %15, 8, !dbg !310
  %17 = icmp ne i64 %16, 0, !dbg !310
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !310
  br i1 %18, label %panic4, label %checkok11, !dbg !310

checkok11:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !310
  store ptr %19, ptr %temp, align 8, !dbg !310
  %20 = load ptr, ptr %self3, align 8, !dbg !310
  %ptradd12 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !310
  %21 = load ptr, ptr %ptradd12, align 8, !dbg !310
  %22 = load i64, ptr %end, align 8, !dbg !310
  %23 = load i64, ptr %i, align 8, !dbg !310
  %sub13 = sub i64 %22, %23, !dbg !310
  %ptroffset14 = getelementptr inbounds [8 x i8], ptr %21, i64 %sub13, !dbg !310
  %24 = ptrtoint ptr %ptroffset14 to i64, !dbg !310
  %25 = urem i64 %24, 8, !dbg !310
  %26 = icmp ne i64 %25, 0, !dbg !310
  %27 = call i1 @llvm.expect.i1(i1 %26, i1 false), !dbg !310
  br i1 %27, label %panic15, label %checkok25, !dbg !310

checkok25:                                        ; preds = %checkok11
  %28 = load ptr, ptr %self3, align 8, !dbg !310
  %ptradd26 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !310
  %29 = load ptr, ptr %ptradd26, align 8, !dbg !310
  %30 = load i64, ptr %i, align 8, !dbg !310
  %ptroffset27 = getelementptr inbounds [8 x i8], ptr %29, i64 %30, !dbg !310
  %31 = ptrtoint ptr %ptroffset27 to i64, !dbg !310
  %32 = urem i64 %31, 8, !dbg !310
  %33 = icmp ne i64 %32, 0, !dbg !310
  %34 = call i1 @llvm.expect.i1(i1 %33, i1 false), !dbg !310
  br i1 %34, label %panic28, label %checkok38, !dbg !310

checkok38:                                        ; preds = %checkok25
  %35 = load ptr, ptr %ptroffset14, align 8, !dbg !310
  store ptr %35, ptr %ptroffset27, align 8, !dbg !310
  %36 = load ptr, ptr %self3, align 8, !dbg !310
  %ptradd39 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !310
  %37 = load ptr, ptr %ptradd39, align 8, !dbg !310
  %38 = load i64, ptr %end, align 8, !dbg !310
  %39 = load i64, ptr %i, align 8, !dbg !310
  %sub40 = sub i64 %38, %39, !dbg !310
  %ptroffset41 = getelementptr inbounds [8 x i8], ptr %37, i64 %sub40, !dbg !310
  %40 = ptrtoint ptr %ptroffset41 to i64, !dbg !310
  %41 = urem i64 %40, 8, !dbg !310
  %42 = icmp ne i64 %41, 0, !dbg !310
  %43 = call i1 @llvm.expect.i1(i1 %42, i1 false), !dbg !310
  br i1 %43, label %panic42, label %checkok52, !dbg !310

checkok52:                                        ; preds = %checkok38
  %44 = load ptr, ptr %temp, align 8, !dbg !310
  store ptr %44, ptr %ptroffset41, align 8, !dbg !310
  %45 = load i64, ptr %i, align 8, !dbg !303
  %add = add i64 %45, 1, !dbg !303
  store i64 %add, ptr %i, align 8, !dbg !303
  br label %loop.cond, !dbg !303

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !303

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !303

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %46 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %46(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !293
  unreachable, !dbg !293

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !310
  unreachable, !dbg !310

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !310
  unreachable, !dbg !310

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !310
  unreachable, !dbg !310

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !310
  unreachable, !dbg !310
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.array_view"(ptr noalias sret(%"void*[]") align 8 %0, ptr %1) #0 comdat !dbg !311 {
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
  %2 = icmp eq ptr %1, null, !dbg !312
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !312
  br i1 %3, label %panic, label %checkok, !dbg !312

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !313, !DIExpression(), !314)
  %4 = load ptr, ptr %self, align 8, !dbg !315
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !315
  %5 = load ptr, ptr %ptradd, align 8, !dbg !315
  %6 = load ptr, ptr %self, align 8, !dbg !315
  %7 = load i64, ptr %6, align 8, !dbg !315
  %add = add i64 0, %7, !dbg !315
  %gt = icmp ugt i64 0, %add, !dbg !315
  %sub = sub i64 %add, 0, !dbg !315
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !315
  br i1 %8, label %panic3, label %checkok8, !dbg !315

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !315
  %9 = insertvalue %"void*[]" undef, ptr %5, 0, !dbg !315
  %10 = insertvalue %"void*[]" %9, i64 %size, 1, !dbg !315
  store %"void*[]" %10, ptr %0, align 8, !dbg !315
  ret void, !dbg !315

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !314
  unreachable, !dbg !314

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !315
  unreachable, !dbg !315
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !316 {
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
  %2 = icmp eq ptr %0, null, !dbg !319
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !319
  br i1 %3, label %panic, label %checkok, !dbg !319

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !320, !DIExpression(), !321)
    #dbg_declare(ptr %1, !322, !DIExpression(), !321)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !323
  %4 = load i64, ptr %ptradd, align 8, !dbg !323
  %i2nb = icmp eq i64 %4, 0, !dbg !323
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !323

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !324
  %6 = load i64, ptr %5, align 8, !dbg !324
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !324
  %7 = load i64, ptr %ptradd3, align 8, !dbg !324
  %ge = icmp uge i64 %6, %7, !dbg !323
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !323

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !323
  unreachable, !dbg !323

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !323

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !325
  %9 = load ptr, ptr %self, align 8, !dbg !325
  %10 = load i64, ptr %ptradd7, align 8, !dbg !325
  call void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %9, i64 %10), !dbg !325
    #dbg_declare(ptr %index, !326, !DIExpression(), !327)
  %11 = load ptr, ptr %self, align 8, !dbg !327
  %12 = load ptr, ptr %self, align 8, !dbg !327
  %13 = load i64, ptr %12, align 8, !dbg !327
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !327
  %14 = load i64, ptr %ptradd8, align 8, !dbg !327
  %add = add i64 %13, %14, !dbg !327
  %eq = icmp eq i64 0, %add, !dbg !328
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !328

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !328
  %15 = load i64, ptr %ptradd9, align 8, !dbg !328
  %neq = icmp ne i64 0, %15, !dbg !328
  br label %or.phi, !dbg !328

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !328
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !328

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !327
  unreachable, !dbg !327

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %11, i64 %add) #5, !dbg !327
  store i64 %17, ptr %index, align 8, !dbg !327
  %18 = load %"void*[]", ptr %1, align 8, !dbg !329
  %19 = extractvalue %"void*[]" %18, 0, !dbg !329
  %20 = extractvalue %"void*[]" %18, 1, !dbg !329
  %gt = icmp ugt i64 0, %20, !dbg !329
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !329
  br i1 %21, label %panic15, label %checkok22, !dbg !329

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !329
  %22 = insertvalue %"void*[]" undef, ptr %19, 0, !dbg !329
  %23 = insertvalue %"void*[]" %22, i64 %size, 1, !dbg !329
  %24 = load ptr, ptr %self, align 8, !dbg !329
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !329
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !329
  %26 = load i64, ptr %index, align 8, !dbg !329
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !329
  %27 = load i64, ptr %ptradd24, align 8, !dbg !329
  %add25 = add i64 %26, %27, !dbg !329
  %gt26 = icmp ugt i64 %26, %add25, !dbg !329
  %sub = sub i64 %add25, %26, !dbg !329
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !329
  br i1 %28, label %panic27, label %checkok35, !dbg !329

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !329
  %ptroffset = getelementptr inbounds [8 x i8], ptr %25, i64 %26, !dbg !329
  %29 = insertvalue %"void*[]" undef, ptr %ptroffset, 0, !dbg !329
  %30 = insertvalue %"void*[]" %29, i64 %size36, 1, !dbg !329
  %31 = extractvalue %"void*[]" %30, 0, !dbg !329
  %32 = extractvalue %"void*[]" %23, 0, !dbg !329
  %33 = extractvalue %"void*[]" %23, 1, !dbg !329
  %34 = extractvalue %"void*[]" %30, 1, !dbg !329
  %neq37 = icmp ne i64 %34, %33, !dbg !329
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !329
  br i1 %35, label %panic38, label %checkok48, !dbg !329

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 8, !dbg !329
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %36, i1 false), !dbg !329
  %37 = load ptr, ptr %self, align 8, !dbg !324
  %38 = load i64, ptr %37, align 8, !dbg !324
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !324
  %39 = load i64, ptr %ptradd49, align 8, !dbg !324
  %ge50 = icmp uge i64 %38, %39, !dbg !319
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !319

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !319
  unreachable, !dbg !319

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !321
  unreachable, !dbg !321

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !329
  unreachable, !dbg !329

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !329
  unreachable, !dbg !329

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !329
  unreachable, !dbg !329
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.push_front"(ptr %0, ptr %1) #0 comdat !dbg !330 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %type = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !331
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !331
  br i1 %3, label %panic, label %checkok, !dbg !331

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !332, !DIExpression(), !333)
  store ptr %1, ptr %type, align 8
    #dbg_declare(ptr %type, !334, !DIExpression(), !333)
  %4 = load ptr, ptr %self, align 8, !dbg !335
  %5 = load ptr, ptr %type, align 8, !dbg !335
  %6 = load i64, ptr %4, align 8, !dbg !336
  %le = icmp ule i64 0, %6, !dbg !335
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !335

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !335
  unreachable, !dbg !335

assert_ok:                                        ; preds = %checkok
  call void @"std_collections_list$cforms.Hwnd$.List.insert_at"(ptr %4, i64 0, ptr %5), !dbg !335
  ret void, !dbg !335

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.insert_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !337 {
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
  %3 = icmp eq ptr %0, null, !dbg !340
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !340
  br i1 %4, label %panic, label %checkok, !dbg !340

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !341, !DIExpression(), !342)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !343, !DIExpression(), !342)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !344, !DIExpression(), !342)
  %5 = load i64, ptr %index, align 8, !dbg !345
  %6 = load ptr, ptr %self, align 8, !dbg !345
  %7 = load i64, ptr %6, align 8, !dbg !345
  %le = icmp ule i64 %5, %7, !dbg !345
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !345

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !345
  unreachable, !dbg !345

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !347
  call void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %9, i64 1), !dbg !347
  %10 = load ptr, ptr %self, align 8, !dbg !348
  %11 = load ptr, ptr %self, align 8, !dbg !348
  %12 = load i64, ptr %11, align 8, !dbg !348
  %add = add i64 %12, 1, !dbg !348
  %eq = icmp eq i64 0, %add, !dbg !349
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !349

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !349
  %13 = load i64, ptr %ptradd, align 8, !dbg !349
  %neq = icmp ne i64 0, %13, !dbg !349
  br label %or.phi, !dbg !349

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !349
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !349

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !348
  unreachable, !dbg !348

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %10, i64 %add) #5, !dbg !348
    #dbg_declare(ptr %i, !350, !DIExpression(), !353)
  %16 = load ptr, ptr %self, align 8, !dbg !353
  %17 = load i64, ptr %16, align 8, !dbg !353
  %sub = sub i64 %17, 1, !dbg !353
  store i64 %sub, ptr %i, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !353
  %19 = load i64, ptr %index, align 8, !dbg !353
  %gt = icmp sgt i64 %18, %19, !dbg !353
  %check = icmp sge i64 %19, 0, !dbg !353
  %siui-gt = and i1 %check, %gt, !dbg !353
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !353

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !354
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !354
  %22 = load i64, ptr %i, align 8, !dbg !354
  %sub12 = sub i64 %22, 1, !dbg !354
  %ptroffset = getelementptr inbounds [8 x i8], ptr %21, i64 %sub12, !dbg !354
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !354
  %24 = urem i64 %23, 8, !dbg !354
  %25 = icmp ne i64 %24, 0, !dbg !354
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !354
  br i1 %26, label %panic13, label %checkok20, !dbg !354

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !354
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !354
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !354
  %29 = load i64, ptr %i, align 8, !dbg !354
  %ptroffset22 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !354
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !354
  %31 = urem i64 %30, 8, !dbg !354
  %32 = icmp ne i64 %31, 0, !dbg !354
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !354
  br i1 %33, label %panic23, label %checkok33, !dbg !354

checkok33:                                        ; preds = %checkok20
  %34 = load ptr, ptr %ptroffset, align 8, !dbg !354
  store ptr %34, ptr %ptroffset22, align 8, !dbg !354
  %35 = load i64, ptr %i, align 8, !dbg !353
  %sub34 = sub i64 %35, 1, !dbg !353
  store i64 %sub34, ptr %i, align 8, !dbg !353
  br label %loop.cond, !dbg !353

loop.exit:                                        ; preds = %loop.cond
  %36 = load ptr, ptr %self, align 8, !dbg !356
  %ptradd35 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !356
  %37 = load ptr, ptr %ptradd35, align 8, !dbg !356
  %38 = load i64, ptr %index, align 8, !dbg !356
  %ptroffset36 = getelementptr inbounds [8 x i8], ptr %37, i64 %38, !dbg !356
  %39 = ptrtoint ptr %ptroffset36 to i64, !dbg !356
  %40 = urem i64 %39, 8, !dbg !356
  %41 = icmp ne i64 %40, 0, !dbg !356
  %42 = call i1 @llvm.expect.i1(i1 %41, i1 false), !dbg !356
  br i1 %42, label %panic37, label %checkok47, !dbg !356

checkok47:                                        ; preds = %loop.exit
  %43 = load ptr, ptr %type, align 8, !dbg !356
  store ptr %43, ptr %ptroffset36, align 8, !dbg !356
  ret void, !dbg !356

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %44 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %44(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !342
  unreachable, !dbg !342

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !354
  unreachable, !dbg !354

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !354
  unreachable, !dbg !354

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !356
  unreachable, !dbg !356
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.set_at"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !357 {
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
  %3 = icmp eq ptr %0, null, !dbg !358
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !358
  br i1 %4, label %panic, label %checkok, !dbg !358

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !359, !DIExpression(), !360)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !361, !DIExpression(), !360)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !362, !DIExpression(), !360)
  %5 = load i64, ptr %index, align 8, !dbg !363
  %6 = load ptr, ptr %self, align 8, !dbg !363
  %7 = load i64, ptr %6, align 8, !dbg !363
  %lt = icmp ult i64 %5, %7, !dbg !363
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !363

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !363
  unreachable, !dbg !363

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !365
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !365
  %10 = load ptr, ptr %ptradd, align 8, !dbg !365
  %11 = load i64, ptr %index, align 8, !dbg !365
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !365
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !365
  %13 = urem i64 %12, 8, !dbg !365
  %14 = icmp ne i64 %13, 0, !dbg !365
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !365
  br i1 %15, label %panic6, label %checkok13, !dbg !365

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %type, align 8, !dbg !365
  store ptr %16, ptr %ptroffset, align 8, !dbg !365
  ret void, !dbg !365

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !360
  unreachable, !dbg !360

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !365
  unreachable, !dbg !365
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.remove_last"(ptr %0) #0 comdat !dbg !366 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !369
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !369
  br i1 %2, label %panic, label %checkok, !dbg !369

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !370, !DIExpression(), !371)
  %3 = load ptr, ptr %self, align 8, !dbg !372
  %4 = load i64, ptr %3, align 8, !dbg !372
  %i2nb = icmp eq i64 %4, 0, !dbg !372
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !372

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !372

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !373
  %6 = load ptr, ptr %self, align 8, !dbg !373
  %7 = load i64, ptr %6, align 8, !dbg !373
  %sub = sub i64 %7, 1, !dbg !373
  %eq = icmp eq i64 0, %sub, !dbg !374
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !374

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !374
  %8 = load i64, ptr %ptradd, align 8, !dbg !374
  %neq = icmp ne i64 0, %8, !dbg !374
  br label %or.phi, !dbg !374

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !374
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !374

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !373
  unreachable, !dbg !373

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !373
  ret i64 0, !dbg !373

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !371
  unreachable, !dbg !371
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.remove_first"(ptr %0) #0 comdat !dbg !375 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !376
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !376
  br i1 %2, label %panic, label %checkok, !dbg !376

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !377, !DIExpression(), !378)
  %3 = load ptr, ptr %self, align 8, !dbg !379
  %4 = load i64, ptr %3, align 8, !dbg !379
  %i2nb = icmp eq i64 %4, 0, !dbg !379
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !379

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !379

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !380
  %6 = load i64, ptr %5, align 8, !dbg !381
  %lt = icmp ult i64 0, %6, !dbg !380
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !380

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !380
  unreachable, !dbg !380

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$cforms.Hwnd$.List.remove_at"(ptr %5, i64 0), !dbg !380
  ret i64 0, !dbg !380

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !378
  unreachable, !dbg !378
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !382 {
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
  %2 = icmp eq ptr %1, null, !dbg !383
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !383
  br i1 %3, label %panic, label %checkok, !dbg !383

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !384, !DIExpression(), !385)
  %4 = load ptr, ptr %self, align 8, !dbg !386
  %5 = load i64, ptr %4, align 8, !dbg !386
  %i2nb = icmp eq i64 %5, 0, !dbg !386
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !386

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !386

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !387
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !387
  %7 = load ptr, ptr %ptradd, align 8, !dbg !387
  %8 = ptrtoint ptr %7 to i64, !dbg !387
  %9 = urem i64 %8, 8, !dbg !387
  %10 = icmp ne i64 %9, 0, !dbg !387
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !387
  br i1 %11, label %panic3, label %checkok10, !dbg !387

checkok10:                                        ; preds = %if.exit
  %12 = load ptr, ptr %7, align 8, !dbg !387
  store ptr %12, ptr %0, align 8, !dbg !387
  ret i64 0, !dbg !387

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !385
  unreachable, !dbg !385

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !387
  unreachable, !dbg !387
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !388 {
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
  %2 = icmp eq ptr %1, null, !dbg !389
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !389
  br i1 %3, label %panic, label %checkok, !dbg !389

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !390, !DIExpression(), !391)
  %4 = load ptr, ptr %self, align 8, !dbg !392
  %5 = load i64, ptr %4, align 8, !dbg !392
  %i2nb = icmp eq i64 %5, 0, !dbg !392
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !392

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !392

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !393
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !393
  %7 = load ptr, ptr %ptradd, align 8, !dbg !393
  %8 = load ptr, ptr %self, align 8, !dbg !393
  %9 = load i64, ptr %8, align 8, !dbg !393
  %sub = sub i64 %9, 1, !dbg !393
  %ptroffset = getelementptr inbounds [8 x i8], ptr %7, i64 %sub, !dbg !393
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !393
  %11 = urem i64 %10, 8, !dbg !393
  %12 = icmp ne i64 %11, 0, !dbg !393
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !393
  br i1 %13, label %panic3, label %checkok10, !dbg !393

checkok10:                                        ; preds = %if.exit
  %14 = load ptr, ptr %ptroffset, align 8, !dbg !393
  store ptr %14, ptr %0, align 8, !dbg !393
  ret i64 0, !dbg !393

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !391
  unreachable, !dbg !391

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !393
  unreachable, !dbg !393
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.is_empty"(ptr %0) #0 comdat !dbg !394 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !395
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !395
  br i1 %2, label %panic, label %checkok, !dbg !395

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !396, !DIExpression(), !397)
  %3 = load ptr, ptr %self, align 8, !dbg !398
  %4 = load i64, ptr %3, align 8, !dbg !398
  %i2nb = icmp eq i64 %4, 0, !dbg !398
  %5 = zext i1 %i2nb to i8, !dbg !398
  ret i8 %5, !dbg !398

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.byte_size"(ptr %0) #0 comdat !dbg !399 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !402
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !402
  br i1 %2, label %panic, label %checkok, !dbg !402

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !403, !DIExpression(), !404)
  %3 = load ptr, ptr %self, align 8, !dbg !405
  %4 = load i64, ptr %3, align 8, !dbg !405
  %mul = mul i64 8, %4, !dbg !405
  ret i64 %mul, !dbg !405

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !404
  unreachable, !dbg !404
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %0) #0 comdat !dbg !406 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !407
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !407
  br i1 %2, label %panic, label %checkok, !dbg !407

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !408, !DIExpression(), !409)
  %3 = load ptr, ptr %self, align 8, !dbg !410
  %4 = load i64, ptr %3, align 8, !dbg !410
  ret i64 %4, !dbg !410

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !409
  unreachable, !dbg !409
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.get"(ptr %0, i64 %1) #0 comdat !dbg !411 {
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
  %2 = icmp eq ptr %0, null, !dbg !414
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !414
  br i1 %3, label %panic, label %checkok, !dbg !414

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !415, !DIExpression(), !416)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !417, !DIExpression(), !416)
  %4 = load i64, ptr %index, align 8, !dbg !418
  %5 = load ptr, ptr %self, align 8, !dbg !418
  %6 = load i64, ptr %5, align 8, !dbg !418
  %lt = icmp ult i64 %4, %6, !dbg !418
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !418

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !418
  unreachable, !dbg !418

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !420
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !420
  %9 = load ptr, ptr %ptradd, align 8, !dbg !420
  %10 = load i64, ptr %index, align 8, !dbg !420
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !420
  %11 = ptrtoint ptr %ptroffset to i64, !dbg !420
  %12 = urem i64 %11, 8, !dbg !420
  %13 = icmp ne i64 %12, 0, !dbg !420
  %14 = call i1 @llvm.expect.i1(i1 %13, i1 false), !dbg !420
  br i1 %14, label %panic6, label %checkok13, !dbg !420

checkok13:                                        ; preds = %assert_ok
  %15 = load ptr, ptr %ptroffset, align 8, !dbg !420
  ret ptr %15, !dbg !420

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !416
  unreachable, !dbg !416

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !420
  unreachable, !dbg !420
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.free"(ptr %0) #0 comdat !dbg !421 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !422
  %1 = icmp eq ptr %0, null, !dbg !422
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !422
  br i1 %2, label %panic, label %checkok, !dbg !422

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !423, !DIExpression(), !424)
  %3 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !425
  %4 = load ptr, ptr %ptradd, align 8, !dbg !425
  %i2nb = icmp eq ptr %4, null, !dbg !425
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !425

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !425
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !425
  %eq = icmp eq ptr %6, @"std_collections_list$cforms.Hwnd$.dummy.26143", !dbg !425
  br label %or.phi, !dbg !425

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !425
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !425

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !425
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !425
  %8 = load i64, ptr %ptradd5, align 8, !dbg !425
  %i2nb6 = icmp eq i64 %8, 0, !dbg !425
  br label %or.phi7, !dbg !425

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !425
  br i1 %val8, label %if.then, label %if.exit, !dbg !425

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !425

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !426
  %neq = icmp ne ptr %10, null, !dbg !426
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !426

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !426
  unreachable, !dbg !426

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !430
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !430
  %13 = load i64, ptr %ptradd13, align 8, !dbg !430
  %i2nb14 = icmp eq i64 %13, 0, !dbg !430
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !430

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !430

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !431
  %15 = load ptr, ptr %self9, align 8, !dbg !431
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !431
  %16 = load ptr, ptr %self9, align 8, !dbg !431
  %17 = load i64, ptr %14, align 8, !dbg !431
  %18 = load i64, ptr %ptradd17, align 8, !dbg !431
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !431
  br label %expr_block.exit, !dbg !431

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !432
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !432
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !432
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !432
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !433
  %i2nb20 = icmp eq ptr %22, null, !dbg !433
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !433

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !433

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !435
  %neq23 = icmp ne ptr %23, null, !dbg !435
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !435

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !435
  unreachable, !dbg !435

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !435
  %25 = load i64, ptr %ptradd29, align 8, !dbg !435
  %26 = inttoptr i64 %25 to ptr, !dbg !435
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !422
  %27 = icmp eq ptr %26, %type, !dbg !422
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !422

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !422
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !422
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !422
  store ptr %29, ptr %.inlinecache, align 8, !dbg !422
  store ptr %26, ptr %.cachedtype, align 8, !dbg !422
  br label %30, !dbg !422

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !422
  br label %30, !dbg !422

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !422
  %31 = icmp eq ptr %fn_phi, null, !dbg !422
  br i1 %31, label %missing_function, label %match, !dbg !422

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !435
  unreachable, !dbg !435

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !435
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !435
  br label %expr_block.exit34, !dbg !435

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !436
  store i64 0, ptr %ptradd35, align 8, !dbg !436
  %35 = load ptr, ptr %self, align 8, !dbg !437
  store i64 0, ptr %35, align 8, !dbg !437
  %36 = load ptr, ptr %self, align 8, !dbg !438
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !438
  store ptr null, ptr %ptradd36, align 8, !dbg !438
  ret void, !dbg !438

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !439 {
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
  %3 = icmp eq ptr %0, null, !dbg !442
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !442
  br i1 %4, label %panic, label %checkok, !dbg !442

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !443, !DIExpression(), !444)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !445, !DIExpression(), !444)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !446, !DIExpression(), !444)
  %5 = load i64, ptr %i, align 8, !dbg !447
  %6 = load ptr, ptr %self, align 8, !dbg !447
  %7 = load i64, ptr %6, align 8, !dbg !447
  %lt = icmp ult i64 %5, %7, !dbg !447
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !447

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !447
  %9 = load ptr, ptr %self, align 8, !dbg !447
  %10 = load i64, ptr %9, align 8, !dbg !447
  %lt3 = icmp ult i64 %8, %10, !dbg !447
  br label %and.phi, !dbg !447

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !447
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !447

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !447
  unreachable, !dbg !447

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !449, !DIExpression(), !451)
  %12 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !453
  %13 = load ptr, ptr %ptradd, align 8, !dbg !453
  %14 = load i64, ptr %i, align 8, !dbg !453
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %14, !dbg !453
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !453
  %16 = urem i64 %15, 8, !dbg !453
  %17 = icmp ne i64 %16, 0, !dbg !453
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !453
  br i1 %18, label %panic7, label %checkok14, !dbg !453

checkok14:                                        ; preds = %assert_ok
  %19 = load ptr, ptr %ptroffset, align 8, !dbg !453
  store ptr %19, ptr %temp, align 8, !dbg !453
  %20 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd15 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !453
  %21 = load ptr, ptr %ptradd15, align 8, !dbg !453
  %22 = load i64, ptr %j, align 8, !dbg !453
  %ptroffset16 = getelementptr inbounds [8 x i8], ptr %21, i64 %22, !dbg !453
  %23 = ptrtoint ptr %ptroffset16 to i64, !dbg !453
  %24 = urem i64 %23, 8, !dbg !453
  %25 = icmp ne i64 %24, 0, !dbg !453
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !453
  br i1 %26, label %panic17, label %checkok27, !dbg !453

checkok27:                                        ; preds = %checkok14
  %27 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd28 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !453
  %28 = load ptr, ptr %ptradd28, align 8, !dbg !453
  %29 = load i64, ptr %i, align 8, !dbg !453
  %ptroffset29 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !453
  %30 = ptrtoint ptr %ptroffset29 to i64, !dbg !453
  %31 = urem i64 %30, 8, !dbg !453
  %32 = icmp ne i64 %31, 0, !dbg !453
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !453
  br i1 %33, label %panic30, label %checkok40, !dbg !453

checkok40:                                        ; preds = %checkok27
  %34 = load ptr, ptr %ptroffset16, align 8, !dbg !453
  store ptr %34, ptr %ptroffset29, align 8, !dbg !453
  %35 = load ptr, ptr %self, align 8, !dbg !453
  %ptradd41 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !453
  %36 = load ptr, ptr %ptradd41, align 8, !dbg !453
  %37 = load i64, ptr %j, align 8, !dbg !453
  %ptroffset42 = getelementptr inbounds [8 x i8], ptr %36, i64 %37, !dbg !453
  %38 = ptrtoint ptr %ptroffset42 to i64, !dbg !453
  %39 = urem i64 %38, 8, !dbg !453
  %40 = icmp ne i64 %39, 0, !dbg !453
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !453
  br i1 %41, label %panic43, label %checkok53, !dbg !453

checkok53:                                        ; preds = %checkok40
  %42 = load ptr, ptr %temp, align 8, !dbg !453
  store ptr %42, ptr %ptroffset42, align 8, !dbg !453
  ret void, !dbg !453

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !444
  unreachable, !dbg !444

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !453
  unreachable, !dbg !453

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !453
  unreachable, !dbg !453

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !453
  unreachable, !dbg !453

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !453
  unreachable, !dbg !453
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !454 {
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
  %2 = icmp eq ptr %0, null, !dbg !460
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !460
  br i1 %3, label %panic, label %checkok, !dbg !460

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !461, !DIExpression(), !462)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !463, !DIExpression(), !462)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !465, !DIExpression(), !467)
  %6 = load ptr, ptr %self3, align 8, !dbg !467
  %7 = load i64, ptr %6, align 8, !dbg !467
  store i64 %7, ptr %size, align 8, !dbg !467
    #dbg_declare(ptr %i, !469, !DIExpression(), !471)
  %8 = load i64, ptr %size, align 8, !dbg !471
  store i64 %8, ptr %i, align 8, !dbg !471
    #dbg_declare(ptr %k, !472, !DIExpression(), !471)
  %9 = load i64, ptr %size, align 8, !dbg !471
  store i64 %9, ptr %k, align 8, !dbg !471
  br label %loop.cond, !dbg !471

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !471
  %lt = icmp ult i64 0, %10, !dbg !471
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !471

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !473

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !475
  %lt6 = icmp ult i64 0, %11, !dbg !475
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !475

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !475
  %checknull = icmp eq ptr %12, null, !dbg !475
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !475
  br i1 %13, label %panic7, label %checkok11, !dbg !475

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !475
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !475
  %15 = load ptr, ptr %ptradd, align 8, !dbg !475
  %16 = load i64, ptr %i, align 8, !dbg !475
  %sub = sub i64 %16, 1, !dbg !475
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !475
  %17 = call i8 %12(ptr %ptroffset), !dbg !475
  %18 = trunc i8 %17 to i1, !dbg !475
  br label %and.phi, !dbg !475

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !475
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !475

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !475
  %sub13 = sub i64 %19, 1, !dbg !475
  store i64 %sub13, ptr %i, align 8, !dbg !475
  br label %loop.cond5, !dbg !475

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !477, !DIExpression(), !478)
  %20 = load ptr, ptr %self3, align 8, !dbg !478
  %21 = load i64, ptr %20, align 8, !dbg !478
  %22 = load i64, ptr %k, align 8, !dbg !478
  %sub14 = sub i64 %21, %22, !dbg !478
  store i64 %sub14, ptr %n, align 8, !dbg !478
  %23 = load ptr, ptr %self3, align 8, !dbg !479
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !479
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !479
  %25 = load i64, ptr %k, align 8, !dbg !479
  %26 = load i64, ptr %n, align 8, !dbg !479
  %add = add i64 %25, %26, !dbg !479
  %gt = icmp ugt i64 %25, %add, !dbg !479
  %sub16 = sub i64 %add, %25, !dbg !479
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !479
  br i1 %27, label %panic17, label %checkok22, !dbg !479

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !479
  %ptroffset24 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !479
  %28 = insertvalue %"void*[]" undef, ptr %ptroffset24, 0, !dbg !479
  %29 = insertvalue %"void*[]" %28, i64 %size23, 1, !dbg !479
  %30 = load ptr, ptr %self3, align 8, !dbg !479
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !479
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !479
  %32 = load i64, ptr %i, align 8, !dbg !479
  %33 = load i64, ptr %n, align 8, !dbg !479
  %add26 = add i64 %32, %33, !dbg !479
  %gt27 = icmp ugt i64 %32, %add26, !dbg !479
  %sub28 = sub i64 %add26, %32, !dbg !479
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !479
  br i1 %34, label %panic29, label %checkok37, !dbg !479

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !479
  %ptroffset39 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !479
  %35 = insertvalue %"void*[]" undef, ptr %ptroffset39, 0, !dbg !479
  %36 = insertvalue %"void*[]" %35, i64 %size38, 1, !dbg !479
  %37 = extractvalue %"void*[]" %36, 0, !dbg !479
  %38 = extractvalue %"void*[]" %29, 0, !dbg !479
  %39 = extractvalue %"void*[]" %29, 1, !dbg !479
  %40 = extractvalue %"void*[]" %36, 1, !dbg !479
  %neq = icmp ne i64 %40, %39, !dbg !479
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !479
  br i1 %41, label %panic40, label %checkok50, !dbg !479

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 8, !dbg !479
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !479
  %43 = load ptr, ptr %self3, align 8, !dbg !480
  %44 = load i64, ptr %43, align 8, !dbg !480
  %45 = load i64, ptr %k, align 8, !dbg !480
  %46 = load i64, ptr %i, align 8, !dbg !480
  %sub51 = sub i64 %45, %46, !dbg !480
  %sub52 = sub i64 %44, %sub51, !dbg !480
  store i64 %sub52, ptr %43, align 8, !dbg !480
  br label %loop.cond53, !dbg !481

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !482
  %lt54 = icmp ult i64 0, %47, !dbg !482
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !482

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !482
  %checknull56 = icmp eq ptr %48, null, !dbg !482
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !482
  br i1 %49, label %panic57, label %checkok61, !dbg !482

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !482
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !482
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !482
  %52 = load i64, ptr %i, align 8, !dbg !482
  %sub63 = sub i64 %52, 1, !dbg !482
  %ptroffset64 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub63, !dbg !482
  %53 = call i8 %48(ptr %ptroffset64), !dbg !482
  %54 = trunc i8 %53 to i1, !dbg !482
  %not = xor i1 %54, true, !dbg !482
  br label %and.phi65, !dbg !482

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !482
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !482

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !482
  %sub68 = sub i64 %55, 1, !dbg !482
  store i64 %sub68, ptr %i, align 8, !dbg !482
  br label %loop.cond53, !dbg !482

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !471
  store i64 %56, ptr %k, align 8, !dbg !471
  br label %loop.cond, !dbg !471

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !484
  %58 = load ptr, ptr %self3, align 8, !dbg !484
  %59 = load i64, ptr %58, align 8, !dbg !484
  %sub71 = sub i64 %57, %59, !dbg !484
  ret i64 %sub71, !dbg !484

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !462
  unreachable, !dbg !462

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !475
  unreachable, !dbg !475

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !479
  unreachable, !dbg !479

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !479
  unreachable, !dbg !479

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !479
  unreachable, !dbg !479

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !482
  unreachable, !dbg !482
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !485 {
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
  %2 = icmp eq ptr %0, null, !dbg !486
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !486
  br i1 %3, label %panic, label %checkok, !dbg !486

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !487, !DIExpression(), !488)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !489, !DIExpression(), !488)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !490, !DIExpression(), !492)
  %6 = load ptr, ptr %self3, align 8, !dbg !492
  %7 = load i64, ptr %6, align 8, !dbg !492
  store i64 %7, ptr %size, align 8, !dbg !492
    #dbg_declare(ptr %i, !494, !DIExpression(), !496)
  %8 = load i64, ptr %size, align 8, !dbg !496
  store i64 %8, ptr %i, align 8, !dbg !496
    #dbg_declare(ptr %k, !497, !DIExpression(), !496)
  %9 = load i64, ptr %size, align 8, !dbg !496
  store i64 %9, ptr %k, align 8, !dbg !496
  br label %loop.cond, !dbg !496

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !496
  %lt = icmp ult i64 0, %10, !dbg !496
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !496

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !498

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !500
  %lt5 = icmp ult i64 0, %11, !dbg !500
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !500

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !500
  %checknull = icmp eq ptr %12, null, !dbg !500
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !500
  br i1 %13, label %panic6, label %checkok10, !dbg !500

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !500
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !500
  %15 = load ptr, ptr %ptradd, align 8, !dbg !500
  %16 = load i64, ptr %i, align 8, !dbg !500
  %sub = sub i64 %16, 1, !dbg !500
  %ptroffset = getelementptr inbounds [8 x i8], ptr %15, i64 %sub, !dbg !500
  %17 = call i8 %12(ptr %ptroffset), !dbg !500
  %18 = trunc i8 %17 to i1, !dbg !500
  %not = xor i1 %18, true, !dbg !500
  br label %and.phi, !dbg !500

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !500
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !500

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !500
  %sub12 = sub i64 %19, 1, !dbg !500
  store i64 %sub12, ptr %i, align 8, !dbg !500
  br label %loop.cond4, !dbg !500

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !502, !DIExpression(), !503)
  %20 = load ptr, ptr %self3, align 8, !dbg !503
  %21 = load i64, ptr %20, align 8, !dbg !503
  %22 = load i64, ptr %k, align 8, !dbg !503
  %sub13 = sub i64 %21, %22, !dbg !503
  store i64 %sub13, ptr %n, align 8, !dbg !503
  %23 = load ptr, ptr %self3, align 8, !dbg !504
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !504
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !504
  %25 = load i64, ptr %k, align 8, !dbg !504
  %26 = load i64, ptr %n, align 8, !dbg !504
  %add = add i64 %25, %26, !dbg !504
  %gt = icmp ugt i64 %25, %add, !dbg !504
  %sub15 = sub i64 %add, %25, !dbg !504
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !504
  br i1 %27, label %panic16, label %checkok21, !dbg !504

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !504
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %24, i64 %25, !dbg !504
  %28 = insertvalue %"void*[]" undef, ptr %ptroffset23, 0, !dbg !504
  %29 = insertvalue %"void*[]" %28, i64 %size22, 1, !dbg !504
  %30 = load ptr, ptr %self3, align 8, !dbg !504
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !504
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !504
  %32 = load i64, ptr %i, align 8, !dbg !504
  %33 = load i64, ptr %n, align 8, !dbg !504
  %add25 = add i64 %32, %33, !dbg !504
  %gt26 = icmp ugt i64 %32, %add25, !dbg !504
  %sub27 = sub i64 %add25, %32, !dbg !504
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !504
  br i1 %34, label %panic28, label %checkok36, !dbg !504

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !504
  %ptroffset38 = getelementptr inbounds [8 x i8], ptr %31, i64 %32, !dbg !504
  %35 = insertvalue %"void*[]" undef, ptr %ptroffset38, 0, !dbg !504
  %36 = insertvalue %"void*[]" %35, i64 %size37, 1, !dbg !504
  %37 = extractvalue %"void*[]" %36, 0, !dbg !504
  %38 = extractvalue %"void*[]" %29, 0, !dbg !504
  %39 = extractvalue %"void*[]" %29, 1, !dbg !504
  %40 = extractvalue %"void*[]" %36, 1, !dbg !504
  %neq = icmp ne i64 %40, %39, !dbg !504
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !504
  br i1 %41, label %panic39, label %checkok49, !dbg !504

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 8, !dbg !504
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !504
  %43 = load ptr, ptr %self3, align 8, !dbg !505
  %44 = load i64, ptr %43, align 8, !dbg !505
  %45 = load i64, ptr %k, align 8, !dbg !505
  %46 = load i64, ptr %i, align 8, !dbg !505
  %sub50 = sub i64 %45, %46, !dbg !505
  %sub51 = sub i64 %44, %sub50, !dbg !505
  store i64 %sub51, ptr %43, align 8, !dbg !505
  br label %loop.cond52, !dbg !506

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !507
  %lt53 = icmp ult i64 0, %47, !dbg !507
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !507

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !507
  %checknull55 = icmp eq ptr %48, null, !dbg !507
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !507
  br i1 %49, label %panic56, label %checkok60, !dbg !507

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !507
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !507
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !507
  %52 = load i64, ptr %i, align 8, !dbg !507
  %sub62 = sub i64 %52, 1, !dbg !507
  %ptroffset63 = getelementptr inbounds [8 x i8], ptr %51, i64 %sub62, !dbg !507
  %53 = call i8 %48(ptr %ptroffset63), !dbg !507
  %54 = trunc i8 %53 to i1, !dbg !507
  br label %and.phi64, !dbg !507

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !507
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !507

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !507
  %sub67 = sub i64 %55, 1, !dbg !507
  store i64 %sub67, ptr %i, align 8, !dbg !507
  br label %loop.cond52, !dbg !507

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !496
  store i64 %56, ptr %k, align 8, !dbg !496
  br label %loop.cond, !dbg !496

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !509
  %58 = load ptr, ptr %self3, align 8, !dbg !509
  %59 = load i64, ptr %58, align 8, !dbg !509
  %sub70 = sub i64 %57, %59, !dbg !509
  ret i64 %sub70, !dbg !509

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !488
  unreachable, !dbg !488

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !500
  unreachable, !dbg !500

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !504
  unreachable, !dbg !504

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !504
  unreachable, !dbg !504

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !504
  unreachable, !dbg !504

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !507
  unreachable, !dbg !507
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !510 {
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
  %3 = icmp eq ptr %0, null, !dbg !520
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !520
  br i1 %4, label %panic, label %checkok, !dbg !520

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !521, !DIExpression(), !522)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !523, !DIExpression(), !522)
    #dbg_declare(ptr %2, !525, !DIExpression(), !522)
    #dbg_declare(ptr %old_size, !526, !DIExpression(), !527)
  %5 = load ptr, ptr %self, align 8, !dbg !527
  %6 = load i64, ptr %5, align 8, !dbg !527
  store i64 %6, ptr %old_size, align 8, !dbg !527
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !528, !DIExpression(), !530)
  %9 = load ptr, ptr %self3, align 8, !dbg !530
  %10 = load i64, ptr %9, align 8, !dbg !530
  store i64 %10, ptr %size, align 8, !dbg !530
    #dbg_declare(ptr %i, !532, !DIExpression(), !534)
  %11 = load i64, ptr %size, align 8, !dbg !534
  store i64 %11, ptr %i, align 8, !dbg !534
    #dbg_declare(ptr %k, !535, !DIExpression(), !534)
  %12 = load i64, ptr %size, align 8, !dbg !534
  store i64 %12, ptr %k, align 8, !dbg !534
  br label %loop.cond, !dbg !534

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !534
  %lt = icmp ult i64 0, %13, !dbg !534
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !534

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !536

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !538
  %lt6 = icmp ult i64 0, %14, !dbg !538
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !538

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !538
  %checknull = icmp eq ptr %15, null, !dbg !538
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !538
  br i1 %16, label %panic7, label %checkok11, !dbg !538

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !538
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !538
  %18 = load ptr, ptr %ptradd, align 8, !dbg !538
  %19 = load i64, ptr %i, align 8, !dbg !538
  %sub = sub i64 %19, 1, !dbg !538
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !538
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !538
  %21 = trunc i8 %20 to i1, !dbg !538
  br label %and.phi, !dbg !538

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !538
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !538

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !538
  %sub14 = sub i64 %22, 1, !dbg !538
  store i64 %sub14, ptr %i, align 8, !dbg !538
  br label %loop.cond5, !dbg !538

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !540, !DIExpression(), !541)
  %23 = load ptr, ptr %self3, align 8, !dbg !541
  %24 = load i64, ptr %23, align 8, !dbg !541
  %25 = load i64, ptr %k, align 8, !dbg !541
  %sub15 = sub i64 %24, %25, !dbg !541
  store i64 %sub15, ptr %n, align 8, !dbg !541
  %26 = load ptr, ptr %self3, align 8, !dbg !542
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !542
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !542
  %28 = load i64, ptr %k, align 8, !dbg !542
  %29 = load i64, ptr %n, align 8, !dbg !542
  %add = add i64 %28, %29, !dbg !542
  %gt = icmp ugt i64 %28, %add, !dbg !542
  %sub17 = sub i64 %add, %28, !dbg !542
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !542
  br i1 %30, label %panic18, label %checkok23, !dbg !542

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !542
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !542
  %31 = insertvalue %"void*[]" undef, ptr %ptroffset25, 0, !dbg !542
  %32 = insertvalue %"void*[]" %31, i64 %size24, 1, !dbg !542
  %33 = load ptr, ptr %self3, align 8, !dbg !542
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !542
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !542
  %35 = load i64, ptr %i, align 8, !dbg !542
  %36 = load i64, ptr %n, align 8, !dbg !542
  %add27 = add i64 %35, %36, !dbg !542
  %gt28 = icmp ugt i64 %35, %add27, !dbg !542
  %sub29 = sub i64 %add27, %35, !dbg !542
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !542
  br i1 %37, label %panic30, label %checkok38, !dbg !542

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !542
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !542
  %38 = insertvalue %"void*[]" undef, ptr %ptroffset40, 0, !dbg !542
  %39 = insertvalue %"void*[]" %38, i64 %size39, 1, !dbg !542
  %40 = extractvalue %"void*[]" %39, 0, !dbg !542
  %41 = extractvalue %"void*[]" %32, 0, !dbg !542
  %42 = extractvalue %"void*[]" %32, 1, !dbg !542
  %43 = extractvalue %"void*[]" %39, 1, !dbg !542
  %neq = icmp ne i64 %43, %42, !dbg !542
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !542
  br i1 %44, label %panic41, label %checkok51, !dbg !542

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !542
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !542
  %46 = load ptr, ptr %self3, align 8, !dbg !543
  %47 = load i64, ptr %46, align 8, !dbg !543
  %48 = load i64, ptr %k, align 8, !dbg !543
  %49 = load i64, ptr %i, align 8, !dbg !543
  %sub52 = sub i64 %48, %49, !dbg !543
  %sub53 = sub i64 %47, %sub52, !dbg !543
  store i64 %sub53, ptr %46, align 8, !dbg !543
  br label %loop.cond54, !dbg !544

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !545
  %lt55 = icmp ult i64 0, %50, !dbg !545
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !545

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !545
  %checknull57 = icmp eq ptr %51, null, !dbg !545
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !545
  br i1 %52, label %panic58, label %checkok62, !dbg !545

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !545
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !545
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !545
  %55 = load i64, ptr %i, align 8, !dbg !545
  %sub64 = sub i64 %55, 1, !dbg !545
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !545
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !545
  %57 = trunc i8 %56 to i1, !dbg !545
  %not = xor i1 %57, true, !dbg !545
  br label %and.phi67, !dbg !545

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !545
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !545

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !545
  %sub70 = sub i64 %58, 1, !dbg !545
  store i64 %sub70, ptr %i, align 8, !dbg !545
  br label %loop.cond54, !dbg !545

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !534
  store i64 %59, ptr %k, align 8, !dbg !534
  br label %loop.cond, !dbg !534

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !547
  %61 = load ptr, ptr %self3, align 8, !dbg !547
  %62 = load i64, ptr %61, align 8, !dbg !547
  %sub73 = sub i64 %60, %62, !dbg !547
  %63 = load i64, ptr %old_size, align 8, !dbg !548
  %64 = load ptr, ptr %self, align 8, !dbg !548
  %65 = load i64, ptr %64, align 8, !dbg !548
  %neq74 = icmp ne i64 %63, %65, !dbg !548
  br i1 %neq74, label %if.then, label %if.exit, !dbg !548

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !548
  %67 = load ptr, ptr %self, align 8, !dbg !548
  %68 = load i64, ptr %old_size, align 8, !dbg !548
  %69 = load i64, ptr %66, align 8, !dbg !548
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !548
  br label %if.exit, !dbg !548

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !548

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !522
  unreachable, !dbg !522

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !538
  unreachable, !dbg !538

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !542
  unreachable, !dbg !542

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !545
  unreachable, !dbg !545
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !550 {
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
  %3 = icmp eq ptr %0, null, !dbg !551
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !551
  br i1 %4, label %panic, label %checkok, !dbg !551

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !552, !DIExpression(), !553)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !554, !DIExpression(), !553)
    #dbg_declare(ptr %2, !555, !DIExpression(), !553)
    #dbg_declare(ptr %old_size, !556, !DIExpression(), !557)
  %5 = load ptr, ptr %self, align 8, !dbg !557
  %6 = load i64, ptr %5, align 8, !dbg !557
  store i64 %6, ptr %old_size, align 8, !dbg !557
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !558, !DIExpression(), !560)
  %9 = load ptr, ptr %self3, align 8, !dbg !560
  %10 = load i64, ptr %9, align 8, !dbg !560
  store i64 %10, ptr %size, align 8, !dbg !560
    #dbg_declare(ptr %i, !562, !DIExpression(), !564)
  %11 = load i64, ptr %size, align 8, !dbg !564
  store i64 %11, ptr %i, align 8, !dbg !564
    #dbg_declare(ptr %k, !565, !DIExpression(), !564)
  %12 = load i64, ptr %size, align 8, !dbg !564
  store i64 %12, ptr %k, align 8, !dbg !564
  br label %loop.cond, !dbg !564

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !564
  %lt = icmp ult i64 0, %13, !dbg !564
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !564

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !566

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !568
  %lt6 = icmp ult i64 0, %14, !dbg !568
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !568

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !568
  %checknull = icmp eq ptr %15, null, !dbg !568
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !568
  br i1 %16, label %panic7, label %checkok11, !dbg !568

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !568
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !568
  %18 = load ptr, ptr %ptradd, align 8, !dbg !568
  %19 = load i64, ptr %i, align 8, !dbg !568
  %sub = sub i64 %19, 1, !dbg !568
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %sub, !dbg !568
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !568
  %21 = trunc i8 %20 to i1, !dbg !568
  %not = xor i1 %21, true, !dbg !568
  br label %and.phi, !dbg !568

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !568
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !568

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !568
  %sub14 = sub i64 %22, 1, !dbg !568
  store i64 %sub14, ptr %i, align 8, !dbg !568
  br label %loop.cond5, !dbg !568

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !570, !DIExpression(), !571)
  %23 = load ptr, ptr %self3, align 8, !dbg !571
  %24 = load i64, ptr %23, align 8, !dbg !571
  %25 = load i64, ptr %k, align 8, !dbg !571
  %sub15 = sub i64 %24, %25, !dbg !571
  store i64 %sub15, ptr %n, align 8, !dbg !571
  %26 = load ptr, ptr %self3, align 8, !dbg !572
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !572
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !572
  %28 = load i64, ptr %k, align 8, !dbg !572
  %29 = load i64, ptr %n, align 8, !dbg !572
  %add = add i64 %28, %29, !dbg !572
  %gt = icmp ugt i64 %28, %add, !dbg !572
  %sub17 = sub i64 %add, %28, !dbg !572
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !572
  br i1 %30, label %panic18, label %checkok23, !dbg !572

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !572
  %ptroffset25 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !572
  %31 = insertvalue %"void*[]" undef, ptr %ptroffset25, 0, !dbg !572
  %32 = insertvalue %"void*[]" %31, i64 %size24, 1, !dbg !572
  %33 = load ptr, ptr %self3, align 8, !dbg !572
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !572
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !572
  %35 = load i64, ptr %i, align 8, !dbg !572
  %36 = load i64, ptr %n, align 8, !dbg !572
  %add27 = add i64 %35, %36, !dbg !572
  %gt28 = icmp ugt i64 %35, %add27, !dbg !572
  %sub29 = sub i64 %add27, %35, !dbg !572
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !572
  br i1 %37, label %panic30, label %checkok38, !dbg !572

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !572
  %ptroffset40 = getelementptr inbounds [8 x i8], ptr %34, i64 %35, !dbg !572
  %38 = insertvalue %"void*[]" undef, ptr %ptroffset40, 0, !dbg !572
  %39 = insertvalue %"void*[]" %38, i64 %size39, 1, !dbg !572
  %40 = extractvalue %"void*[]" %39, 0, !dbg !572
  %41 = extractvalue %"void*[]" %32, 0, !dbg !572
  %42 = extractvalue %"void*[]" %32, 1, !dbg !572
  %43 = extractvalue %"void*[]" %39, 1, !dbg !572
  %neq = icmp ne i64 %43, %42, !dbg !572
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !572
  br i1 %44, label %panic41, label %checkok51, !dbg !572

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 8, !dbg !572
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !572
  %46 = load ptr, ptr %self3, align 8, !dbg !573
  %47 = load i64, ptr %46, align 8, !dbg !573
  %48 = load i64, ptr %k, align 8, !dbg !573
  %49 = load i64, ptr %i, align 8, !dbg !573
  %sub52 = sub i64 %48, %49, !dbg !573
  %sub53 = sub i64 %47, %sub52, !dbg !573
  store i64 %sub53, ptr %46, align 8, !dbg !573
  br label %loop.cond54, !dbg !574

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !575
  %lt55 = icmp ult i64 0, %50, !dbg !575
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !575

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !575
  %checknull57 = icmp eq ptr %51, null, !dbg !575
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !575
  br i1 %52, label %panic58, label %checkok62, !dbg !575

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !575
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !575
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !575
  %55 = load i64, ptr %i, align 8, !dbg !575
  %sub64 = sub i64 %55, 1, !dbg !575
  %ptroffset65 = getelementptr inbounds [8 x i8], ptr %54, i64 %sub64, !dbg !575
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !575
  %57 = trunc i8 %56 to i1, !dbg !575
  br label %and.phi67, !dbg !575

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !575
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !575

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !575
  %sub70 = sub i64 %58, 1, !dbg !575
  store i64 %sub70, ptr %i, align 8, !dbg !575
  br label %loop.cond54, !dbg !575

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !564
  store i64 %59, ptr %k, align 8, !dbg !564
  br label %loop.cond, !dbg !564

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !577
  %61 = load ptr, ptr %self3, align 8, !dbg !577
  %62 = load i64, ptr %61, align 8, !dbg !577
  %sub73 = sub i64 %60, %62, !dbg !577
  %63 = load i64, ptr %old_size, align 8, !dbg !578
  %64 = load ptr, ptr %self, align 8, !dbg !578
  %65 = load i64, ptr %64, align 8, !dbg !578
  %neq74 = icmp ne i64 %63, %65, !dbg !578
  br i1 %neq74, label %if.then, label %if.exit, !dbg !578

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !578
  %67 = load ptr, ptr %self, align 8, !dbg !578
  %68 = load i64, ptr %old_size, align 8, !dbg !578
  %69 = load i64, ptr %66, align 8, !dbg !578
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !578
  br label %if.exit, !dbg !578

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !578

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !553
  unreachable, !dbg !553

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !568
  unreachable, !dbg !568

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !572
  unreachable, !dbg !572

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !572
  unreachable, !dbg !572

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !572
  unreachable, !dbg !572

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !575
  unreachable, !dbg !575
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$cforms.Hwnd$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !580 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !581
  store ptr null, ptr %.cachedtype69, align 8, !dbg !581
  store ptr null, ptr %.cachedtype, align 8, !dbg !581
  %2 = icmp eq ptr %0, null, !dbg !581
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !581
  br i1 %3, label %panic, label %checkok, !dbg !581

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !582, !DIExpression(), !583)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !584, !DIExpression(), !583)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !585
  %i2nb = icmp eq i64 %4, 0, !dbg !585
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !585

if.then:                                          ; preds = %checkok
  ret void, !dbg !585

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !586
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !586
  %6 = load i64, ptr %ptradd, align 8, !dbg !586
  %7 = load i64, ptr %min_capacity, align 8, !dbg !586
  %ge = icmp uge i64 %6, %7, !dbg !586
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !586

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !586

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !587
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !587
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$cforms.Hwnd$.dummy.26143", %10, !dbg !589
  br i1 %eq, label %switch.case, label %next_if, !dbg !589

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !590
  %12 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !590
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !590
  br label %switch.exit, !dbg !590

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !592
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !592

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !593
  %14 = load ptr, ptr %self, align 8, !dbg !593
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !593
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !593
  br label %switch.exit, !dbg !593

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !593

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !595

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !597
  %neq = icmp ne ptr %16, null, !dbg !597
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !597

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !597
  unreachable, !dbg !597

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !601
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !601
  %19 = load i64, ptr %ptradd15, align 8, !dbg !601
  %i2nb16 = icmp eq i64 %19, 0, !dbg !601
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !601

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !601

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !602
  %21 = load ptr, ptr %self11, align 8, !dbg !602
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !602
  %22 = load ptr, ptr %self11, align 8, !dbg !602
  %23 = load i64, ptr %20, align 8, !dbg !602
  %24 = load i64, ptr %ptradd19, align 8, !dbg !602
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !602
  br label %expr_block.exit, !dbg !602

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !603, !DIExpression(), !605)
  store i64 1, ptr %y, align 8, !dbg !605
  br label %loop.cond, !dbg !607

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !608
  %27 = load i64, ptr %x, align 8, !dbg !608
  %lt = icmp ult i64 %26, %27, !dbg !608
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !608

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !608
  %29 = load i64, ptr %y, align 8, !dbg !608
  %add = add i64 %28, %29, !dbg !608
  store i64 %add, ptr %y, align 8, !dbg !608
  br label %loop.cond, !dbg !608

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !610
  store i64 %30, ptr %min_capacity, align 8, !dbg !610
  %31 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !611
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !611
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !611
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !611
  %mul = mul i64 8, %34, !dbg !611
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !612
  %i2nb25 = icmp eq i64 %37, 0, !dbg !612
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !612

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !616
  %i2nb29 = icmp eq ptr %39, null, !dbg !616
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !616

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !616

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !620
  %neq32 = icmp ne ptr %40, null, !dbg !620
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !620

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !620
  unreachable, !dbg !620

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !620
  %42 = load i64, ptr %ptradd38, align 8, !dbg !620
  %43 = inttoptr i64 %42 to ptr, !dbg !620
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !581
  %44 = icmp eq ptr %43, %type, !dbg !581
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !581

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !581
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !581
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !581
  store ptr %46, ptr %.inlinecache, align 8, !dbg !581
  store ptr %43, ptr %.cachedtype, align 8, !dbg !581
  br label %47, !dbg !581

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !581
  br label %47, !dbg !581

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !581
  %48 = icmp eq ptr %fn_phi, null, !dbg !581
  br i1 %48, label %missing_function, label %match, !dbg !581

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !620
  unreachable, !dbg !620

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !620
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !620
  br label %expr_block.exit43, !dbg !620

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !621
  br label %expr_block.exit133, !dbg !621

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !622
  %i2nb45 = icmp eq ptr %51, null, !dbg !622
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !622

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !622
  br i1 true, label %or.phi, label %or.rhs, !dbg !623

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !624
  %neq48 = icmp ne i64 0, %53, !dbg !624
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !624

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !624
  %55 = load i64, ptr %x47, align 8, !dbg !624
  %sub = sub i64 %55, 1, !dbg !624
  %and = and i64 %54, %sub, !dbg !624
  %eq49 = icmp eq i64 %and, 0, !dbg !624
  br label %and.phi, !dbg !624

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !624
  br label %or.phi, !dbg !624

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !624
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !624

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !622
  unreachable, !dbg !622

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !622

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !622
  unreachable, !dbg !622

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !622
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !622

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !622
  unreachable, !dbg !622

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !622
  %59 = load i64, ptr %ptradd67, align 8, !dbg !622
  %60 = inttoptr i64 %59 to ptr, !dbg !622
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !581
  %61 = icmp eq ptr %60, %type70, !dbg !581
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !581

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !581
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !581
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !581
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !581
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !581
  br label %64, !dbg !581

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !581
  br label %64, !dbg !581

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !581
  %65 = icmp eq ptr %fn_phi75, null, !dbg !581
  br i1 %65, label %missing_function76, label %match80, !dbg !581

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !622
  unreachable, !dbg !622

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !622
  %not_err = icmp eq i64 %68, 0, !dbg !622
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !622
  br i1 %69, label %after_check, label %assign_optional, !dbg !622

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !622
  br label %panic_block, !dbg !622

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !622
  store ptr %70, ptr %blockret, align 8, !dbg !622
  br label %expr_block.exit133, !dbg !622

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !626
  %72 = load i64, ptr %new_size24, align 8, !dbg !626
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !627

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !628
  %neq84 = icmp ne i64 0, %73, !dbg !628
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !628

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !628
  %75 = load i64, ptr %x83, align 8, !dbg !628
  %sub86 = sub i64 %75, 1, !dbg !628
  %and87 = and i64 %74, %sub86, !dbg !628
  %eq88 = icmp eq i64 %and87, 0, !dbg !628
  br label %and.phi89, !dbg !628

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !628
  br label %or.phi91, !dbg !628

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !628
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !628

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !626
  unreachable, !dbg !626

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !626

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !626
  unreachable, !dbg !626

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !626
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !626

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !626
  unreachable, !dbg !626

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !626
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !626

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !626
  unreachable, !dbg !626

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !626
  %80 = load i64, ptr %ptradd115, align 8, !dbg !626
  %81 = inttoptr i64 %80 to ptr, !dbg !626
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !581
  %82 = icmp eq ptr %81, %type118, !dbg !581
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !581

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !581
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !581
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !581
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !581
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !581
  br label %85, !dbg !581

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !581
  br label %85, !dbg !581

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !581
  %86 = icmp eq ptr %fn_phi123, null, !dbg !581
  br i1 %86, label %missing_function124, label %match128, !dbg !581

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !626
  unreachable, !dbg !626

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !626
  %not_err130 = icmp eq i64 %89, 0, !dbg !626
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !626
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !626

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !626
  br label %panic_block, !dbg !626

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !626
  store ptr %91, ptr %blockret, align 8, !dbg !626
  br label %expr_block.exit133, !dbg !626

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !626

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !626
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !626
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !614
  unreachable, !dbg !614

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !614
  %96 = load ptr, ptr %self, align 8, !dbg !611
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !611
  store ptr %95, ptr %ptradd138, align 8, !dbg !611
  %97 = load ptr, ptr %self, align 8, !dbg !630
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !630
  %98 = load i64, ptr %min_capacity, align 8, !dbg !630
  store i64 %98, ptr %ptradd139, align 8, !dbg !630
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !631
  %neq141 = icmp ne ptr %100, null, !dbg !631
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !631

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !631
  unreachable, !dbg !631

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !635
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !635
  %103 = load i64, ptr %ptradd147, align 8, !dbg !635
  %lt148 = icmp ult i64 0, %103, !dbg !636
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !636

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !636
  unreachable, !dbg !636

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !637
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !637
  %106 = load ptr, ptr %self140, align 8, !dbg !637
  %107 = load ptr, ptr %self140, align 8, !dbg !637
  %108 = load i64, ptr %ptradd154, align 8, !dbg !637
  %109 = load i64, ptr %106, align 8, !dbg !637
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !637
  ret void, !dbg !637

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !583
  unreachable, !dbg !583
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$cforms.Hwnd$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !638 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !641
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !641
  br i1 %3, label %panic, label %checkok, !dbg !641

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !642, !DIExpression(), !643)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !644, !DIExpression(), !643)
  %4 = load i64, ptr %index, align 8, !dbg !645
  %5 = load ptr, ptr %self, align 8, !dbg !645
  %6 = load i64, ptr %5, align 8, !dbg !645
  %lt = icmp ult i64 %4, %6, !dbg !645
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !645

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !645
  unreachable, !dbg !645

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !647
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !647
  %9 = load ptr, ptr %ptradd, align 8, !dbg !647
  %10 = load i64, ptr %index, align 8, !dbg !647
  %ptroffset = getelementptr inbounds [8 x i8], ptr %9, i64 %10, !dbg !647
  ret ptr %ptroffset, !dbg !647

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !643
  unreachable, !dbg !643
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.set"(ptr %0, i64 %1, ptr %2) #0 comdat !dbg !648 {
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
  %3 = icmp eq ptr %0, null, !dbg !649
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !649
  br i1 %4, label %panic, label %checkok, !dbg !649

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !650, !DIExpression(), !651)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !652, !DIExpression(), !651)
  store ptr %2, ptr %value, align 8
    #dbg_declare(ptr %value, !653, !DIExpression(), !651)
  %5 = load i64, ptr %index, align 8, !dbg !654
  %6 = load ptr, ptr %self, align 8, !dbg !654
  %7 = load i64, ptr %6, align 8, !dbg !654
  %lt = icmp ult i64 %5, %7, !dbg !654
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !654

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !654
  unreachable, !dbg !654

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !656
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !656
  %10 = load ptr, ptr %ptradd, align 8, !dbg !656
  %11 = load i64, ptr %index, align 8, !dbg !656
  %ptroffset = getelementptr inbounds [8 x i8], ptr %10, i64 %11, !dbg !656
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !656
  %13 = urem i64 %12, 8, !dbg !656
  %14 = icmp ne i64 %13, 0, !dbg !656
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !656
  br i1 %15, label %panic6, label %checkok13, !dbg !656

checkok13:                                        ; preds = %assert_ok
  %16 = load ptr, ptr %value, align 8, !dbg !656
  store ptr %16, ptr %ptroffset, align 8, !dbg !656
  ret void, !dbg !656

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !651
  unreachable, !dbg !651

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !656
  unreachable, !dbg !656
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !657 {
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
  %2 = icmp eq ptr %0, null, !dbg !658
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !658
  br i1 %3, label %panic, label %checkok, !dbg !658

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !659, !DIExpression(), !660)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !661, !DIExpression(), !660)
    #dbg_declare(ptr %new_size, !662, !DIExpression(), !663)
  %4 = load ptr, ptr %self, align 8, !dbg !663
  %5 = load i64, ptr %4, align 8, !dbg !663
  %6 = load i64, ptr %added, align 8, !dbg !663
  %add = add i64 %5, %6, !dbg !663
  store i64 %add, ptr %new_size, align 8, !dbg !663
  %7 = load ptr, ptr %self, align 8, !dbg !664
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !664
  %8 = load i64, ptr %ptradd, align 8, !dbg !664
  %9 = load i64, ptr %new_size, align 8, !dbg !664
  %ge = icmp uge i64 %8, %9, !dbg !664
  br i1 %ge, label %if.then, label %if.exit, !dbg !664

if.then:                                          ; preds = %checkok
  ret void, !dbg !664

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !665
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !665
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !665

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !665
  unreachable, !dbg !665

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !666, !DIExpression(), !667)
  %12 = load ptr, ptr %self, align 8, !dbg !667
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !667
  %13 = load i64, ptr %ptradd6, align 8, !dbg !667
  %i2b = icmp ne i64 %13, 0, !dbg !667
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !667

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !667
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !667
  %15 = load i64, ptr %ptradd7, align 8, !dbg !667
  %mul = mul i64 2, %15, !dbg !667
  br label %cond.phi, !dbg !667

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !667

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !667
  store i64 %val, ptr %new_capacity, align 8, !dbg !667
  br label %loop.cond, !dbg !668

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !669
  %17 = load i64, ptr %new_size, align 8, !dbg !669
  %lt8 = icmp ult i64 %16, %17, !dbg !669
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !669

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !669
  %mul9 = mul i64 %18, 2, !dbg !669
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !669
  br label %loop.cond, !dbg !669

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !671
  %20 = load i64, ptr %new_capacity, align 8, !dbg !671
  call void @"std_collections_list$cforms.Hwnd$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !671
  ret void, !dbg !671

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !672 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !673
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !673
  br i1 %4, label %panic, label %checkok, !dbg !673

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !674, !DIExpression(), !675)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !676, !DIExpression(), !675)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !677, !DIExpression(), !675)
  %5 = load i64, ptr %old_size, align 8, !dbg !678
  %6 = load i64, ptr %new_size, align 8, !dbg !678
  %eq = icmp eq i64 %5, %6, !dbg !678
  br i1 %eq, label %if.then, label %if.exit, !dbg !678

if.then:                                          ; preds = %checkok
  ret void, !dbg !678

if.exit:                                          ; preds = %checkok
  ret void, !dbg !679

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !675
  unreachable, !dbg !675
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$cforms.Hwnd$.List.set_size"(ptr %0, i64 %1) #0 !dbg !680 {
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
  %2 = icmp eq ptr %0, null, !dbg !683
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !683
  br i1 %3, label %panic, label %checkok, !dbg !683

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !684, !DIExpression(), !685)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !686, !DIExpression(), !685)
  %4 = load i64, ptr %new_size, align 8, !dbg !687
  %eq = icmp eq i64 0, %4, !dbg !687
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !687

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !687
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !687
  %6 = load i64, ptr %ptradd, align 8, !dbg !687
  %neq = icmp ne i64 0, %6, !dbg !687
  br label %or.phi, !dbg !687

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !687
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !687

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !687
  unreachable, !dbg !687

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !689, !DIExpression(), !690)
  %8 = load ptr, ptr %self, align 8, !dbg !690
  %9 = load i64, ptr %8, align 8, !dbg !690
  store i64 %9, ptr %old_size, align 8, !dbg !690
  %10 = load ptr, ptr %self, align 8, !dbg !691
  %11 = load i64, ptr %old_size, align 8, !dbg !691
  %12 = load i64, ptr %new_size, align 8, !dbg !691
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !691
  %13 = load ptr, ptr %self, align 8, !dbg !692
  %14 = load i64, ptr %new_size, align 8, !dbg !692
  store i64 %14, ptr %13, align 8, !dbg !692
  %15 = load i64, ptr %old_size, align 8, !dbg !693
  ret i64 %15, !dbg !693

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !685
  unreachable, !dbg !685
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.index_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !694 {
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
  %3 = icmp eq ptr %1, null, !dbg !697
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !697
  br i1 %4, label %panic, label %checkok, !dbg !697

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !698, !DIExpression(), !699)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !700, !DIExpression(), !699)
  %5 = load ptr, ptr %self, align 8, !dbg !701
  %6 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %5) #5, !dbg !701
    #dbg_declare(ptr %.anon, !703, !DIExpression(), !701)
  store i64 0, ptr %.anon, align 8, !dbg !701
  br label %loop.cond, !dbg !701

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !701
  %lt = icmp ult i64 %7, %6, !dbg !701
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !701

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !704, !DIExpression(), !706)
  %8 = load i64, ptr %.anon, align 8, !dbg !706
  store i64 %8, ptr %i, align 8, !dbg !706
    #dbg_declare(ptr %v, !707, !DIExpression(), !706)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !708
  %neq = icmp ne ptr %10, null, !dbg !708
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !708

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !708
  unreachable, !dbg !708

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !711
  %13 = load ptr, ptr %self3, align 8, !dbg !711
  %14 = load i64, ptr %13, align 8, !dbg !711
  %lt7 = icmp ult i64 %12, %14, !dbg !712
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !712

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 451) #4, !dbg !712
  unreachable, !dbg !712

assert_ok12:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self3, align 8, !dbg !713
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !713
  %17 = load ptr, ptr %ptradd, align 8, !dbg !713
  %18 = load i64, ptr %index, align 8, !dbg !713
  %ptroffset = getelementptr inbounds [8 x i8], ptr %17, i64 %18, !dbg !713
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !713
  %20 = urem i64 %19, 8, !dbg !713
  %21 = icmp ne i64 %20, 0, !dbg !713
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !713
  br i1 %22, label %panic13, label %checkok20, !dbg !713

checkok20:                                        ; preds = %assert_ok12
  %23 = load ptr, ptr %ptroffset, align 8, !dbg !713
  store ptr %23, ptr %v, align 8, !dbg !713
  %24 = load ptr, ptr %v, align 8
  store ptr %24, ptr %a, align 8
  %25 = load ptr, ptr %type, align 8
  store ptr %25, ptr %b, align 8
  %26 = load ptr, ptr %a, align 8, !dbg !714
  %27 = load ptr, ptr %b, align 8, !dbg !714
  %eq = icmp eq ptr %26, %27, !dbg !714
  br i1 %eq, label %if.then, label %if.exit, !dbg !714

if.then:                                          ; preds = %checkok20
  %28 = load i64, ptr %i, align 8, !dbg !717
  store i64 %28, ptr %0, align 8, !dbg !717
  ret i64 0, !dbg !717

if.exit:                                          ; preds = %checkok20
  %29 = load i64, ptr %.anon, align 8, !dbg !701
  %addnuw = add nuw i64 %29, 1, !dbg !701
  store i64 %addnuw, ptr %.anon, align 8, !dbg !701
  br label %loop.cond, !dbg !701

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !719

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !699
  unreachable, !dbg !699

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !713
  unreachable, !dbg !713
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.rindex_of"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !720 {
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
  %3 = icmp eq ptr %1, null, !dbg !721
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !721
  br i1 %4, label %panic, label %checkok, !dbg !721

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !722, !DIExpression(), !723)
  store ptr %2, ptr %type, align 8
    #dbg_declare(ptr %type, !724, !DIExpression(), !723)
  %5 = load ptr, ptr %self, align 8, !dbg !725
    #dbg_declare(ptr %.anon, !727, !DIExpression(), !725)
  %6 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %5) #5, !dbg !725
  store i64 %6, ptr %.anon, align 8, !dbg !725
  br label %loop.cond, !dbg !725

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !725
  %gt = icmp ugt i64 %7, 0, !dbg !725
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !725

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !728
  %subnuw = sub nuw i64 %8, 1, !dbg !728
  store i64 %subnuw, ptr %.anon, align 8, !dbg !728
    #dbg_declare(ptr %i, !730, !DIExpression(), !728)
  %9 = load i64, ptr %.anon, align 8, !dbg !728
  store i64 %9, ptr %i, align 8, !dbg !728
    #dbg_declare(ptr %v, !731, !DIExpression(), !728)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !732
  %neq = icmp ne ptr %11, null, !dbg !732
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !732

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !732
  unreachable, !dbg !732

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !735
  %14 = load ptr, ptr %self3, align 8, !dbg !735
  %15 = load i64, ptr %14, align 8, !dbg !735
  %lt = icmp ult i64 %13, %15, !dbg !736
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !736

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 460) #4, !dbg !736
  unreachable, !dbg !736

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self3, align 8, !dbg !737
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !737
  %18 = load ptr, ptr %ptradd, align 8, !dbg !737
  %19 = load i64, ptr %index, align 8, !dbg !737
  %ptroffset = getelementptr inbounds [8 x i8], ptr %18, i64 %19, !dbg !737
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !737
  %21 = urem i64 %20, 8, !dbg !737
  %22 = icmp ne i64 %21, 0, !dbg !737
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !737
  br i1 %23, label %panic12, label %checkok19, !dbg !737

checkok19:                                        ; preds = %assert_ok11
  %24 = load ptr, ptr %ptroffset, align 8, !dbg !737
  store ptr %24, ptr %v, align 8, !dbg !737
  %25 = load ptr, ptr %v, align 8
  store ptr %25, ptr %a, align 8
  %26 = load ptr, ptr %type, align 8
  store ptr %26, ptr %b, align 8
  %27 = load ptr, ptr %a, align 8, !dbg !738
  %28 = load ptr, ptr %b, align 8, !dbg !738
  %eq = icmp eq ptr %27, %28, !dbg !738
  br i1 %eq, label %if.then, label %if.exit, !dbg !738

if.then:                                          ; preds = %checkok19
  %29 = load i64, ptr %i, align 8, !dbg !740
  store i64 %29, ptr %0, align 8, !dbg !740
  ret i64 0, !dbg !740

if.exit:                                          ; preds = %checkok19
  br label %loop.cond, !dbg !740

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !742

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !723
  unreachable, !dbg !723

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 380, ptr align 8 %indirectarg18) #4, !dbg !737
  unreachable, !dbg !737
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.equals"(ptr %0, ptr align 8 %1) #0 comdat !dbg !743 {
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
  %2 = icmp eq ptr %0, null, !dbg !746
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !746
  br i1 %3, label %panic, label %checkok, !dbg !746

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !747, !DIExpression(), !748)
    #dbg_declare(ptr %1, !749, !DIExpression(), !748)
  %4 = load ptr, ptr %self, align 8, !dbg !750
  %5 = load i64, ptr %4, align 8, !dbg !750
  %6 = load i64, ptr %1, align 8, !dbg !750
  %neq = icmp ne i64 %5, %6, !dbg !750
  br i1 %neq, label %if.then, label %if.exit, !dbg !750

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !750

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !751
  %8 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %7) #5, !dbg !751
    #dbg_declare(ptr %.anon, !753, !DIExpression(), !751)
  store i64 0, ptr %.anon, align 8, !dbg !751
  br label %loop.cond, !dbg !751

loop.cond:                                        ; preds = %if.exit35, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !751
  %lt = icmp ult i64 %9, %8, !dbg !751
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !751

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !754, !DIExpression(), !756)
  %10 = load i64, ptr %.anon, align 8, !dbg !756
  store i64 %10, ptr %i, align 8, !dbg !756
    #dbg_declare(ptr %v, !757, !DIExpression(), !756)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !758
  %neq4 = icmp ne ptr %12, null, !dbg !758
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !758

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 378) #4, !dbg !758
  unreachable, !dbg !758

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !761
  %15 = load ptr, ptr %self3, align 8, !dbg !761
  %16 = load i64, ptr %15, align 8, !dbg !761
  %lt8 = icmp ult i64 %14, %16, !dbg !762
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !762

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 470) #4, !dbg !762
  unreachable, !dbg !762

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !763
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !763
  %19 = load ptr, ptr %ptradd, align 8, !dbg !763
  %20 = load i64, ptr %index, align 8, !dbg !763
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !763
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !763
  %22 = urem i64 %21, 8, !dbg !763
  %23 = icmp ne i64 %22, 0, !dbg !763
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !763
  br i1 %24, label %panic14, label %checkok21, !dbg !763

checkok21:                                        ; preds = %assert_ok13
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !763
  store ptr %25, ptr %v, align 8, !dbg !763
  %26 = load ptr, ptr %v, align 8
  store ptr %26, ptr %a, align 8
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !764
  %27 = load ptr, ptr %ptradd22, align 8, !dbg !764
  %28 = load i64, ptr %i, align 8, !dbg !764
  %ptroffset23 = getelementptr inbounds [8 x i8], ptr %27, i64 %28, !dbg !764
  %29 = ptrtoint ptr %ptroffset23 to i64, !dbg !764
  %30 = urem i64 %29, 8, !dbg !764
  %31 = icmp ne i64 %30, 0, !dbg !764
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !764
  br i1 %32, label %panic24, label %checkok34, !dbg !764

checkok34:                                        ; preds = %checkok21
  %33 = load ptr, ptr %ptroffset23, align 8
  store ptr %33, ptr %b, align 8
  %34 = load ptr, ptr %a, align 8, !dbg !766
  %35 = load ptr, ptr %b, align 8, !dbg !766
  %eq = icmp eq ptr %34, %35, !dbg !766
  br i1 %eq, label %if.exit35, label %if.else, !dbg !766

if.else:                                          ; preds = %checkok34
  ret i8 0, !dbg !764

if.exit35:                                        ; preds = %checkok34
  %36 = load i64, ptr %.anon, align 8, !dbg !751
  %addnuw = add nuw i64 %36, 1, !dbg !751
  store i64 %addnuw, ptr %.anon, align 8, !dbg !751
  br label %loop.cond, !dbg !751

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !768

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 467) #4, !dbg !748
  unreachable, !dbg !748

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #4, !dbg !763
  unreachable, !dbg !763

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33) #4, !dbg !764
  unreachable, !dbg !764
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.contains"(ptr %0, ptr %1) #0 comdat !dbg !769 {
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
  %2 = icmp eq ptr %0, null, !dbg !772
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !772
  br i1 %3, label %panic, label %checkok, !dbg !772

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !773, !DIExpression(), !774)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !775, !DIExpression(), !774)
  %4 = load ptr, ptr %self, align 8, !dbg !776
  %5 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %4) #5, !dbg !776
    #dbg_declare(ptr %.anon, !778, !DIExpression(), !776)
  store i64 0, ptr %.anon, align 8, !dbg !776
  br label %loop.cond, !dbg !776

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !776
  %lt = icmp ult i64 %6, %5, !dbg !776
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !776

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !779, !DIExpression(), !781)
  %7 = load i64, ptr %.anon, align 8, !dbg !781
  store i64 %7, ptr %i, align 8, !dbg !781
    #dbg_declare(ptr %v, !782, !DIExpression(), !781)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !783
  %neq = icmp ne ptr %9, null, !dbg !783
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !783

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !783
  unreachable, !dbg !783

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !786
  %12 = load ptr, ptr %self3, align 8, !dbg !786
  %13 = load i64, ptr %12, align 8, !dbg !786
  %lt7 = icmp ult i64 %11, %13, !dbg !787
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !787

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 486) #4, !dbg !787
  unreachable, !dbg !787

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !788
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !788
  %16 = load ptr, ptr %ptradd, align 8, !dbg !788
  %17 = load i64, ptr %index, align 8, !dbg !788
  %ptroffset = getelementptr inbounds [8 x i8], ptr %16, i64 %17, !dbg !788
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !788
  %19 = urem i64 %18, 8, !dbg !788
  %20 = icmp ne i64 %19, 0, !dbg !788
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !788
  br i1 %21, label %panic13, label %checkok20, !dbg !788

checkok20:                                        ; preds = %assert_ok12
  %22 = load ptr, ptr %ptroffset, align 8, !dbg !788
  store ptr %22, ptr %v, align 8, !dbg !788
  %23 = load ptr, ptr %v, align 8
  store ptr %23, ptr %a, align 8
  %24 = load ptr, ptr %value, align 8
  store ptr %24, ptr %b, align 8
  %25 = load ptr, ptr %a, align 8, !dbg !789
  %26 = load ptr, ptr %b, align 8, !dbg !789
  %eq = icmp eq ptr %25, %26, !dbg !789
  br i1 %eq, label %if.then, label %if.exit, !dbg !789

if.then:                                          ; preds = %checkok20
  ret i8 1, !dbg !791

if.exit:                                          ; preds = %checkok20
  %27 = load i64, ptr %.anon, align 8, !dbg !776
  %addnuw = add nuw i64 %27, 1, !dbg !776
  store i64 %addnuw, ptr %.anon, align 8, !dbg !776
  br label %loop.cond, !dbg !776

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !793

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg2, align 8
  %28 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %28(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 484) #4, !dbg !774
  unreachable, !dbg !774

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !788
  unreachable, !dbg !788
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.remove_last_item"(ptr %0, ptr %1) #0 comdat !dbg !794 {
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
  %2 = icmp eq ptr %0, null, !dbg !795
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !795
  br i1 %3, label %panic, label %checkok, !dbg !795

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !796, !DIExpression(), !797)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !798, !DIExpression(), !797)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !799
    #dbg_declare(ptr %index, !802, !DIExpression(), !803)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$cforms.Hwnd$.List.rindex_of"(ptr %retparam, ptr %5, ptr %6), !dbg !799
  %not_err = icmp eq i64 %7, 0, !dbg !799
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !799
  br i1 %8, label %after_check, label %assign_optional, !dbg !799

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !799
  br label %optional_assign_jump, !dbg !799

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !799
  store i64 %9, ptr %index, align 8, !dbg !799
  store i64 0, ptr %index.f, align 8, !dbg !799
  br label %after_assign, !dbg !799

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !799
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !799
  br label %end_block, !dbg !799

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !799
  %not_err3 = icmp eq i64 %optval, 0, !dbg !799
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !799
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !799

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !799
  br label %end_block, !dbg !799

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !804
  %12 = load i64, ptr %4, align 8, !dbg !804
  %lt = icmp ult i64 %11, %12, !dbg !803
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !803

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !803
  unreachable, !dbg !803

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !803
  call void @"std_collections_list$cforms.Hwnd$.List.remove_at"(ptr %4, i64 %14), !dbg !803
  store i64 0, ptr %temp_err, align 8, !dbg !803
  br label %end_block, !dbg !803

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !803
  %i2b = icmp ne i64 %15, 0, !dbg !803
  br i1 %i2b, label %if.then, label %if.exit, !dbg !803

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !803
  br label %expr_block.exit, !dbg !803

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !805
  br label %expr_block.exit, !dbg !805

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !805
  ret i8 %16, !dbg !805

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498) #4, !dbg !797
  unreachable, !dbg !797
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$cforms.Hwnd$.List.remove_first_item"(ptr %0, ptr %1) #0 comdat !dbg !806 {
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
  %2 = icmp eq ptr %0, null, !dbg !807
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !807
  br i1 %3, label %panic, label %checkok, !dbg !807

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !808, !DIExpression(), !809)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !810, !DIExpression(), !809)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !811
    #dbg_declare(ptr %index, !814, !DIExpression(), !815)
  %5 = load ptr, ptr %self, align 8
  %6 = load ptr, ptr %value, align 8
  %7 = call i64 @"std_collections_list$cforms.Hwnd$.List.index_of"(ptr %retparam, ptr %5, ptr %6), !dbg !811
  %not_err = icmp eq i64 %7, 0, !dbg !811
  %8 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !811
  br i1 %8, label %after_check, label %assign_optional, !dbg !811

assign_optional:                                  ; preds = %testblock
  store i64 %7, ptr %index.f, align 8, !dbg !811
  br label %optional_assign_jump, !dbg !811

after_check:                                      ; preds = %testblock
  %9 = load i64, ptr %retparam, align 8, !dbg !811
  store i64 %9, ptr %index, align 8, !dbg !811
  store i64 0, ptr %index.f, align 8, !dbg !811
  br label %after_assign, !dbg !811

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !811
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !811
  br label %end_block, !dbg !811

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !811
  %not_err3 = icmp eq i64 %optval, 0, !dbg !811
  %10 = call i1 @llvm.expect.i1(i1 %not_err3, i1 true), !dbg !811
  br i1 %10, label %after_check5, label %assign_optional4, !dbg !811

assign_optional4:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !811
  br label %end_block, !dbg !811

after_check5:                                     ; preds = %after_assign
  %11 = load i64, ptr %index, align 8, !dbg !816
  %12 = load i64, ptr %4, align 8, !dbg !816
  %lt = icmp ult i64 %11, %12, !dbg !815
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !815

assert_fail:                                      ; preds = %after_check5
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg8, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 434) #4, !dbg !815
  unreachable, !dbg !815

assert_ok:                                        ; preds = %after_check5
  %14 = load i64, ptr %index, align 8, !dbg !815
  call void @"std_collections_list$cforms.Hwnd$.List.remove_at"(ptr %4, i64 %14), !dbg !815
  store i64 0, ptr %temp_err, align 8, !dbg !815
  br label %end_block, !dbg !815

end_block:                                        ; preds = %assert_ok, %assign_optional4, %optional_assign_jump
  %15 = load i64, ptr %temp_err, align 8, !dbg !815
  %i2b = icmp ne i64 %15, 0, !dbg !815
  br i1 %i2b, label %if.then, label %if.exit, !dbg !815

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !815
  br label %expr_block.exit, !dbg !815

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !817
  br label %expr_block.exit, !dbg !817

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %16 = load i8, ptr %blockret, align 1, !dbg !817
  ret i8 %16, !dbg !817

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 508) #4, !dbg !809
  unreachable, !dbg !809
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$cforms.Hwnd$.List.remove_item"(ptr %0, ptr %1) #0 comdat !dbg !818 {
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
  %2 = icmp eq ptr %0, null, !dbg !821
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !821
  br i1 %3, label %panic, label %checkok, !dbg !821

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !822, !DIExpression(), !823)
  store ptr %1, ptr %value, align 8
    #dbg_declare(ptr %value, !824, !DIExpression(), !823)
    #dbg_declare(ptr %old_size, !825, !DIExpression(), !826)
  %4 = load ptr, ptr %self, align 8, !dbg !826
  %5 = load i64, ptr %4, align 8, !dbg !826
  store i64 %5, ptr %old_size, align 8, !dbg !826
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  %7 = load ptr, ptr %value, align 8
  store ptr %7, ptr %value4, align 8
    #dbg_declare(ptr %size, !827, !DIExpression(), !829)
  %8 = load ptr, ptr %self3, align 8, !dbg !829
  %9 = load i64, ptr %8, align 8, !dbg !829
  store i64 %9, ptr %size, align 8, !dbg !829
    #dbg_declare(ptr %i, !831, !DIExpression(), !833)
  %10 = load i64, ptr %size, align 8, !dbg !833
  store i64 %10, ptr %i, align 8, !dbg !833
  br label %loop.cond, !dbg !833

loop.cond:                                        ; preds = %loop.inc, %checkok
  %11 = load i64, ptr %i, align 8, !dbg !833
  %lt = icmp ult i64 0, %11, !dbg !833
  br i1 %lt, label %loop.body, label %loop.exit46, !dbg !833

loop.body:                                        ; preds = %loop.cond
  %12 = load ptr, ptr %self3, align 8, !dbg !834
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !834
  %13 = load ptr, ptr %ptradd, align 8, !dbg !834
  %14 = load i64, ptr %i, align 8, !dbg !834
  %sub = sub i64 %14, 1, !dbg !834
  %ptroffset = getelementptr inbounds [8 x i8], ptr %13, i64 %sub, !dbg !834
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !834
  %16 = urem i64 %15, 8, !dbg !834
  %17 = icmp ne i64 %16, 0, !dbg !834
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !834
  br i1 %18, label %panic5, label %checkok12, !dbg !834

checkok12:                                        ; preds = %loop.body
  %19 = load ptr, ptr %ptroffset, align 8
  store ptr %19, ptr %a, align 8
  %20 = load ptr, ptr %value4, align 8
  store ptr %20, ptr %b, align 8
  %21 = load ptr, ptr %a, align 8, !dbg !836
  %22 = load ptr, ptr %b, align 8, !dbg !836
  %eq = icmp eq ptr %21, %22, !dbg !836
  br i1 %eq, label %if.exit, label %if.else, !dbg !836

if.else:                                          ; preds = %checkok12
  br label %loop.inc, !dbg !834

if.exit:                                          ; preds = %checkok12
    #dbg_declare(ptr %j, !838, !DIExpression(), !840)
  %23 = load i64, ptr %i, align 8, !dbg !840
  store i64 %23, ptr %j, align 8, !dbg !840
  br label %loop.cond14, !dbg !840

loop.cond14:                                      ; preds = %checkok43, %if.exit
  %24 = load i64, ptr %j, align 8, !dbg !840
  %25 = load ptr, ptr %self3, align 8, !dbg !840
  %26 = load i64, ptr %25, align 8, !dbg !840
  %lt15 = icmp ult i64 %24, %26, !dbg !840
  br i1 %lt15, label %loop.body16, label %loop.exit, !dbg !840

loop.body16:                                      ; preds = %loop.cond14
  %27 = load ptr, ptr %self3, align 8, !dbg !841
  %ptradd17 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !841
  %28 = load ptr, ptr %ptradd17, align 8, !dbg !841
  %29 = load i64, ptr %j, align 8, !dbg !841
  %ptroffset18 = getelementptr inbounds [8 x i8], ptr %28, i64 %29, !dbg !841
  %30 = ptrtoint ptr %ptroffset18 to i64, !dbg !841
  %31 = urem i64 %30, 8, !dbg !841
  %32 = icmp ne i64 %31, 0, !dbg !841
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !841
  br i1 %33, label %panic19, label %checkok29, !dbg !841

checkok29:                                        ; preds = %loop.body16
  %34 = load ptr, ptr %self3, align 8, !dbg !841
  %ptradd30 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !841
  %35 = load ptr, ptr %ptradd30, align 8, !dbg !841
  %36 = load i64, ptr %j, align 8, !dbg !841
  %sub31 = sub i64 %36, 1, !dbg !841
  %ptroffset32 = getelementptr inbounds [8 x i8], ptr %35, i64 %sub31, !dbg !841
  %37 = ptrtoint ptr %ptroffset32 to i64, !dbg !841
  %38 = urem i64 %37, 8, !dbg !841
  %39 = icmp ne i64 %38, 0, !dbg !841
  %40 = call i1 @llvm.expect.i1(i1 %39, i1 false), !dbg !841
  br i1 %40, label %panic33, label %checkok43, !dbg !841

checkok43:                                        ; preds = %checkok29
  %41 = load ptr, ptr %ptroffset18, align 8, !dbg !841
  store ptr %41, ptr %ptroffset32, align 8, !dbg !841
  %42 = load i64, ptr %j, align 8, !dbg !840
  %add = add i64 %42, 1, !dbg !840
  store i64 %add, ptr %j, align 8, !dbg !840
  br label %loop.cond14, !dbg !840

loop.exit:                                        ; preds = %loop.cond14
  %43 = load ptr, ptr %self3, align 8, !dbg !843
  %44 = load i64, ptr %43, align 8, !dbg !843
  %sub44 = sub i64 %44, 1, !dbg !843
  store i64 %sub44, ptr %43, align 8, !dbg !843
  br label %loop.inc, !dbg !843

loop.inc:                                         ; preds = %loop.exit, %if.else
  %45 = load i64, ptr %i, align 8, !dbg !833
  %sub45 = sub i64 %45, 1, !dbg !833
  store i64 %sub45, ptr %i, align 8, !dbg !833
  br label %loop.cond, !dbg !833

loop.exit46:                                      ; preds = %loop.cond
  %46 = load i64, ptr %size, align 8, !dbg !844
  %47 = load ptr, ptr %self3, align 8, !dbg !844
  %48 = load i64, ptr %47, align 8, !dbg !844
  %sub47 = sub i64 %46, %48, !dbg !844
  %49 = load i64, ptr %old_size, align 8, !dbg !845
  %50 = load ptr, ptr %self, align 8, !dbg !845
  %51 = load i64, ptr %50, align 8, !dbg !845
  %neq = icmp ne i64 %49, %51, !dbg !845
  br i1 %neq, label %if.then, label %if.exit48, !dbg !845

if.then:                                          ; preds = %loop.exit46
  %52 = load ptr, ptr %self, align 8, !dbg !845
  %53 = load ptr, ptr %self, align 8, !dbg !845
  %54 = load i64, ptr %old_size, align 8, !dbg !845
  %55 = load i64, ptr %52, align 8, !dbg !845
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %53, i64 %54, i64 %55), !dbg !845
  br label %if.exit48, !dbg !845

if.exit48:                                        ; preds = %if.then, %loop.exit46
  ret i64 %sub47, !dbg !845

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #4, !dbg !823
  unreachable, !dbg !823

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 78, ptr align 8 %indirectarg11) #4, !dbg !834
  unreachable, !dbg !834

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, ptr align 8 %indirectarg24, i32 81, ptr align 8 %indirectarg28) #4, !dbg !841
  unreachable, !dbg !841

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 81, ptr align 8 %indirectarg42) #4, !dbg !841
  unreachable, !dbg !841
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$cforms.Hwnd$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !847 {
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
  %2 = icmp eq ptr %0, null, !dbg !848
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !848
  br i1 %3, label %panic, label %checkok, !dbg !848

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !849, !DIExpression(), !850)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !851, !DIExpression(), !850)
  %4 = load ptr, ptr %other_list, align 8, !dbg !852
  %5 = load i64, ptr %4, align 8, !dbg !852
  %i2nb = icmp eq i64 %5, 0, !dbg !852
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !852

if.then:                                          ; preds = %checkok
  ret void, !dbg !852

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !853, !DIExpression(), !854)
  %6 = load ptr, ptr %self, align 8, !dbg !854
  %7 = load i64, ptr %6, align 8, !dbg !854
  store i64 %7, ptr %old_size, align 8, !dbg !854
  %8 = load ptr, ptr %other_list, align 8, !dbg !855
  %9 = call i64 @"std_collections_list$cforms.Hwnd$.List.len"(ptr %8) #5, !dbg !855
    #dbg_declare(ptr %.anon, !857, !DIExpression(), !855)
  store i64 0, ptr %.anon, align 8, !dbg !855
  br label %loop.cond, !dbg !855

loop.cond:                                        ; preds = %checkok20, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !855
  %lt = icmp ult i64 %10, %9, !dbg !855
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !855

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !858, !DIExpression(), !860)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !861
  %neq = icmp ne ptr %12, null, !dbg !861
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !861

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !861
  unreachable, !dbg !861

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !864
  %15 = load ptr, ptr %self3, align 8, !dbg !864
  %16 = load i64, ptr %15, align 8, !dbg !864
  %lt7 = icmp ult i64 %14, %16, !dbg !865
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !865

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 535) #4, !dbg !865
  unreachable, !dbg !865

assert_ok12:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !866
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !866
  %19 = load ptr, ptr %ptradd, align 8, !dbg !866
  %20 = load i64, ptr %index, align 8, !dbg !866
  %ptroffset = getelementptr inbounds [8 x i8], ptr %19, i64 %20, !dbg !866
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !866
  %22 = urem i64 %21, 8, !dbg !866
  %23 = icmp ne i64 %22, 0, !dbg !866
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !866
  br i1 %24, label %panic13, label %checkok20, !dbg !866

checkok20:                                        ; preds = %assert_ok12
  %25 = load ptr, ptr %ptroffset, align 8, !dbg !866
  store ptr %25, ptr %v, align 8, !dbg !866
  %26 = load ptr, ptr %self, align 8, !dbg !860
  %27 = load ptr, ptr %v, align 8, !dbg !860
  %28 = call i64 @"std_collections_list$cforms.Hwnd$.List.remove_item"(ptr %26, ptr %27), !dbg !860
  %29 = load i64, ptr %.anon, align 8, !dbg !855
  %addnuw = add nuw i64 %29, 1, !dbg !855
  store i64 %addnuw, ptr %.anon, align 8, !dbg !855
  br label %loop.cond, !dbg !855

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %old_size, align 8, !dbg !867
  %31 = load ptr, ptr %self, align 8, !dbg !867
  %32 = load i64, ptr %31, align 8, !dbg !867
  %neq21 = icmp ne i64 %30, %32, !dbg !867
  br i1 %neq21, label %if.then22, label %if.exit23, !dbg !867

if.then22:                                        ; preds = %loop.exit
  %33 = load ptr, ptr %self, align 8, !dbg !867
  %34 = load ptr, ptr %self, align 8, !dbg !867
  %35 = load i64, ptr %old_size, align 8, !dbg !867
  %36 = load i64, ptr %33, align 8, !dbg !867
  call void @"std_collections_list$cforms.Hwnd$.List._update_size_change"(ptr %34, i64 %35, i64 %36), !dbg !867
  br label %if.exit23, !dbg !867

if.exit23:                                        ; preds = %if.then22, %loop.exit
  ret void, !dbg !867

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528) #4, !dbg !850
  unreachable, !dbg !850

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !866
  unreachable, !dbg !866
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.Hwnd$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$cforms.Hwnd$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$cforms.Hwnd$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$cforms.Hwnd$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!31, !32, !33, !34, !35, !36}
!llvm.dbg.cu = !{!37}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$cforms.Hwnd$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$cforms.Hwnd$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$cforms.Hwnd$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$cforms.Hwnd$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$cforms.Hwnd$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 11, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "Hwnd", scope: !2, file: !2, line: 19, baseType: !27, align: 8)
!27 = !DIDerivedType(tag: DW_TAG_typedef, name: "Handle", scope: !2, file: !2, line: 6, baseType: !11, align: 8)
!28 = !DIGlobalVariableExpression(var: !29, expr: !DIExpression())
!29 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$cforms.Hwnd$.dummy.26143", scope: !2, file: !2, line: 558, type: !30, isLocal: true, isDefinition: true, align: 4)
!30 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!31 = !{i32 1, !"CodeView", i32 1}
!32 = !{i32 2, !"Debug Info Version", i32 3}
!33 = !{i32 2, !"wchar_size", i32 2}
!34 = !{i32 4, !"PIC Level", i32 2}
!35 = !{i32 1, !"uwtable", i32 2}
!36 = !{i32 1, !"MaxTLSAlign", i32 65536}
!37 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !38, splitDebugInlining: false)
!38 = !{!0, !4, !6, !14, !28}
!39 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$cforms.Hwnd$.List.init", scope: !2, file: !2, line: 30, type: !40, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!40 = !DISubroutineType(types: !41)
!41 = !{!42, !42, !8, !20}
!42 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!43 = !{}
!44 = !DILocation(line: 31, scope: !39)
!45 = !DILocalVariable(name: "self", arg: 1, scope: !39, file: !2, line: 30, type: !42)
!46 = !DILocation(line: 30, scope: !39)
!47 = !DILocalVariable(name: "allocator", arg: 2, scope: !39, file: !2, line: 30, type: !8)
!48 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !39, file: !2, line: 30, type: !19)
!49 = !DILocation(line: 32, scope: !39)
!50 = !DILocation(line: 33, scope: !39)
!51 = !DILocation(line: 34, scope: !39)
!52 = !DILocation(line: 35, scope: !39)
!53 = !DILocation(line: 36, scope: !39)
!54 = !DILocation(line: 37, scope: !39)
!55 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$cforms.Hwnd$.List.tinit", scope: !2, file: !2, line: 46, type: !56, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!56 = !DISubroutineType(types: !57)
!57 = !{!42, !42, !20}
!58 = !DILocation(line: 47, scope: !55)
!59 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !2, line: 46, type: !42)
!60 = !DILocation(line: 46, scope: !55)
!61 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !55, file: !2, line: 46, type: !19)
!62 = !DILocation(line: 48, scope: !55)
!63 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$cforms.Hwnd$.List.init_with_array", scope: !2, file: !2, line: 57, type: !64, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!64 = !DISubroutineType(types: !65)
!65 = !{!42, !42, !8, !66}
!66 = !DICompositeType(tag: DW_TAG_structure_type, name: "Hwnd[]", size: 128, align: 64, elements: !67, identifier: "Hwnd[]")
!67 = !{!68, !70}
!68 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !66, baseType: !69, size: 64, align: 64)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Hwnd*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!70 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !66, baseType: !19, size: 64, align: 64, offset: 64)
!71 = !DILocation(line: 58, scope: !63)
!72 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !2, line: 57, type: !42)
!73 = !DILocation(line: 57, scope: !63)
!74 = !DILocalVariable(name: "allocator", arg: 2, scope: !63, file: !2, line: 57, type: !8)
!75 = !DILocalVariable(name: "values", arg: 3, scope: !63, file: !2, line: 57, type: !76)
!76 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !77, identifier: "Type[]")
!77 = !{!78, !79}
!78 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !76, baseType: !24, size: 64, align: 64)
!79 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !76, baseType: !19, size: 64, align: 64, offset: 64)
!80 = !DILocation(line: 55, scope: !81)
!81 = distinct !DILexicalBlock(scope: !63, file: !2, line: 58, column: 1)
!82 = !DILocation(line: 59, scope: !63)
!83 = !DILocation(line: 60, scope: !63)
!84 = !DILocation(line: 61, scope: !63)
!85 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$cforms.Hwnd$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !86, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!86 = !DISubroutineType(types: !87)
!87 = !{!42, !42, !66}
!88 = !DILocation(line: 71, scope: !85)
!89 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !2, line: 70, type: !42)
!90 = !DILocation(line: 70, scope: !85)
!91 = !DILocalVariable(name: "values", arg: 2, scope: !85, file: !2, line: 70, type: !76)
!92 = !DILocation(line: 68, scope: !93)
!93 = distinct !DILexicalBlock(scope: !85, file: !2, line: 71, column: 1)
!94 = !DILocation(line: 72, scope: !85)
!95 = !DILocation(line: 73, scope: !85)
!96 = !DILocation(line: 74, scope: !85)
!97 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$cforms.Hwnd$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !98, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!98 = !DISubroutineType(types: !99)
!99 = !{null, !42, !8, !66}
!100 = !DILocation(line: 81, scope: !97)
!101 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !2, line: 80, type: !42)
!102 = !DILocation(line: 80, scope: !97)
!103 = !DILocalVariable(name: "allocator", arg: 2, scope: !97, file: !2, line: 80, type: !8)
!104 = !DILocalVariable(name: "types", arg: 3, scope: !97, file: !2, line: 80, type: !76)
!105 = !DILocation(line: 78, scope: !106)
!106 = distinct !DILexicalBlock(scope: !97, file: !2, line: 81, column: 1)
!107 = !DILocation(line: 82, scope: !97)
!108 = !DILocation(line: 83, scope: !97)
!109 = !DILocation(line: 84, scope: !97)
!110 = !DILocation(line: 85, scope: !97)
!111 = !DILocation(line: 422, scope: !97)
!112 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$cforms.Hwnd$.List.is_initialized", scope: !2, file: !2, line: 88, type: !113, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!113 = !DISubroutineType(types: !114)
!114 = !{!3, !42}
!115 = !DILocation(line: 88, scope: !112)
!116 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !2, line: 88, type: !42)
!117 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$cforms.Hwnd$.List.to_format", scope: !2, file: !2, line: 90, type: !118, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!118 = !DISubroutineType(types: !119)
!119 = !{!120, !122, !42, !123}
!120 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !121)
!121 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !124, size: 64, align: 64, dwarfAddressSpace: 0)
!124 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !125, identifier: "std.io.Formatter")
!125 = !{!126, !127, !133}
!126 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !124, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!127 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !124, file: !2, line: 66, baseType: !128, size: 64, align: 64, offset: 64)
!128 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !129, align: 8)
!129 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !130, size: 64, align: 64, dwarfAddressSpace: 0)
!130 = !DISubroutineType(types: !131)
!131 = !{!120, !11, !11, !132}
!132 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!133 = !DIDerivedType(tag: DW_TAG_member, scope: !124, file: !2, line: 67, baseType: !134, size: 192, align: 64, offset: 128)
!134 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !124, file: !2, line: 67, size: 192, align: 64, elements: !135)
!135 = !{!136, !138, !139, !140}
!136 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !134, file: !2, line: 69, baseType: !137, size: 32, align: 32)
!137 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!138 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !134, file: !2, line: 70, baseType: !137, size: 32, align: 32, offset: 32)
!139 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !134, file: !2, line: 71, baseType: !137, size: 32, align: 32, offset: 64)
!140 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !134, file: !2, line: 72, baseType: !120, size: 64, align: 64, offset: 128)
!141 = !DILocation(line: 91, scope: !117)
!142 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !2, line: 90, type: !42)
!143 = !DILocation(line: 90, scope: !117)
!144 = !DILocalVariable(name: "formatter", arg: 2, scope: !117, file: !2, line: 90, type: !123)
!145 = !DILocation(line: 92, scope: !146)
!146 = distinct !DILexicalBlock(scope: !117, file: !2, line: 92, column: 2)
!147 = !DILocation(line: 95, scope: !148)
!148 = distinct !DILexicalBlock(scope: !146, file: !2, line: 95, column: 4)
!149 = !DILocation(line: 97, scope: !150)
!150 = distinct !DILexicalBlock(scope: !146, file: !2, line: 97, column: 4)
!151 = !DILocalVariable(name: "n", scope: !152, file: !2, line: 99, type: !19, align: 8)
!152 = distinct !DILexicalBlock(scope: !146, file: !2, line: 99, column: 4)
!153 = !DILocation(line: 99, scope: !152)
!154 = !DILocation(line: 100, scope: !155)
!155 = distinct !DILexicalBlock(scope: !152, file: !2, line: 100, column: 4)
!156 = !DILocalVariable(name: ".temp", scope: !155, file: !2, line: 100, type: !19, align: 8)
!157 = !DILocalVariable(name: "i", scope: !158, file: !2, line: 100, type: !19, align: 8)
!158 = distinct !DILexicalBlock(scope: !155, file: !2, line: 101, column: 4)
!159 = !DILocation(line: 100, scope: !158)
!160 = !DILocalVariable(name: "element", scope: !158, file: !2, line: 100, type: !26, align: 8)
!161 = !DILocation(line: 102, scope: !162)
!162 = distinct !DILexicalBlock(scope: !158, file: !2, line: 101, column: 4)
!163 = !DILocation(line: 103, scope: !162)
!164 = !DILocation(line: 105, scope: !152)
!165 = !DILocation(line: 106, scope: !152)
!166 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$cforms.Hwnd$.List.push", scope: !2, file: !2, line: 110, type: !167, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!167 = !DISubroutineType(types: !168)
!168 = !{null, !42, !26}
!169 = !DILocation(line: 111, scope: !166)
!170 = !DILocalVariable(name: "self", arg: 1, scope: !166, file: !2, line: 110, type: !42)
!171 = !DILocation(line: 110, scope: !166)
!172 = !DILocalVariable(name: "element", arg: 2, scope: !166, file: !2, line: 110, type: !25)
!173 = !DILocation(line: 112, scope: !166)
!174 = !DILocation(line: 113, scope: !166)
!175 = !DILocation(line: 422, scope: !166)
!176 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$cforms.Hwnd$.List.pop", scope: !2, file: !2, line: 116, type: !177, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!177 = !DISubroutineType(types: !178)
!178 = !{!120, !24, !42}
!179 = !DILocation(line: 117, scope: !176)
!180 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !2, line: 116, type: !42)
!181 = !DILocation(line: 116, scope: !176)
!182 = !DILocation(line: 118, scope: !176)
!183 = !DILocation(line: 120, scope: !176)
!184 = !DILocation(line: 119, scope: !185)
!185 = distinct !DILexicalBlock(scope: !176, file: !2, line: 119, column: 8)
!186 = !DILocation(line: 422, scope: !185)
!187 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$cforms.Hwnd$.List.clear", scope: !2, file: !2, line: 123, type: !188, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!188 = !DISubroutineType(types: !189)
!189 = !{null, !42}
!190 = !DILocation(line: 124, scope: !187)
!191 = !DILocalVariable(name: "self", arg: 1, scope: !187, file: !2, line: 123, type: !42)
!192 = !DILocation(line: 123, scope: !187)
!193 = !DILocation(line: 125, scope: !187)
!194 = !DILocation(line: 422, scope: !187)
!195 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$cforms.Hwnd$.List.pop_first", scope: !2, file: !2, line: 128, type: !177, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!196 = !DILocation(line: 129, scope: !195)
!197 = !DILocalVariable(name: "self", arg: 1, scope: !195, file: !2, line: 128, type: !42)
!198 = !DILocation(line: 128, scope: !195)
!199 = !DILocation(line: 130, scope: !195)
!200 = !DILocation(line: 132, scope: !195)
!201 = !DILocation(line: 131, scope: !202)
!202 = distinct !DILexicalBlock(scope: !195, file: !2, line: 131, column: 8)
!203 = !DILocation(line: 136, scope: !202)
!204 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_at", scope: !2, file: !2, line: 138, type: !205, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!205 = !DISubroutineType(types: !206)
!206 = !{null, !42, !20}
!207 = !DILocation(line: 139, scope: !204)
!208 = !DILocalVariable(name: "self", arg: 1, scope: !204, file: !2, line: 138, type: !42)
!209 = !DILocation(line: 138, scope: !204)
!210 = !DILocalVariable(name: "index", arg: 2, scope: !204, file: !2, line: 138, type: !19)
!211 = !DILocation(line: 136, scope: !212)
!212 = distinct !DILexicalBlock(scope: !204, file: !2, line: 139, column: 1)
!213 = !DILocation(line: 140, scope: !204)
!214 = !DILocation(line: 422, scope: !204)
!215 = !DILocation(line: 141, scope: !204)
!216 = !DILocation(line: 142, scope: !204)
!217 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$cforms.Hwnd$.List.add_all", scope: !2, file: !2, line: 145, type: !218, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!218 = !DISubroutineType(types: !219)
!219 = !{null, !42, !42}
!220 = !DILocation(line: 146, scope: !217)
!221 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !2, line: 145, type: !42)
!222 = !DILocation(line: 145, scope: !217)
!223 = !DILocalVariable(name: "other_list", arg: 2, scope: !217, file: !2, line: 145, type: !42)
!224 = !DILocation(line: 147, scope: !217)
!225 = !DILocation(line: 148, scope: !217)
!226 = !DILocalVariable(name: "index", scope: !217, file: !2, line: 149, type: !19, align: 8)
!227 = !DILocation(line: 149, scope: !217)
!228 = !DILocation(line: 422, scope: !217)
!229 = !DILocation(line: 150, scope: !230)
!230 = distinct !DILexicalBlock(scope: !217, file: !2, line: 150, column: 2)
!231 = !DILocalVariable(name: ".temp", scope: !230, file: !2, line: 150, type: !19, align: 8)
!232 = !DILocalVariable(name: "value", scope: !233, file: !2, line: 150, type: !24, align: 8)
!233 = distinct !DILexicalBlock(scope: !230, file: !2, line: 151, column: 2)
!234 = !DILocation(line: 150, scope: !233)
!235 = !DILocation(line: 384, scope: !233)
!236 = !DILocation(line: 152, scope: !237)
!237 = distinct !DILexicalBlock(scope: !233, file: !2, line: 151, column: 2)
!238 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$cforms.Hwnd$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !239, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!239 = !DISubroutineType(types: !240)
!240 = !{!76, !42, !8}
!241 = !DILocation(line: 161, scope: !238)
!242 = !DILocalVariable(name: "self", arg: 1, scope: !238, file: !2, line: 160, type: !42)
!243 = !DILocation(line: 160, scope: !238)
!244 = !DILocalVariable(name: "allocator", arg: 2, scope: !238, file: !2, line: 160, type: !8)
!245 = !DILocation(line: 8, scope: !246, inlinedAt: !248)
!246 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !247, file: !247, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!247 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!248 = !DILocation(line: 162, scope: !238)
!249 = !DILocalVariable(name: "result", scope: !246, file: !2, line: 9, type: !66, align: 8)
!250 = !DILocation(line: 9, scope: !246, inlinedAt: !248)
!251 = !DILocation(line: 296, scope: !252, inlinedAt: !250)
!252 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !253, file: !253, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!253 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!254 = !DILocation(line: 128, scope: !255, inlinedAt: !251)
!255 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !253, file: !253, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!256 = !DILocation(line: 134, scope: !255, inlinedAt: !251)
!257 = !DILocation(line: 38, scope: !255, inlinedAt: !251)
!258 = !DILocation(line: 975, scope: !259, inlinedAt: !257)
!259 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !260, file: !260, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!260 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!261 = !DILocation(line: 10, scope: !246, inlinedAt: !248)
!262 = !DILocation(line: 11, scope: !246, inlinedAt: !248)
!263 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$cforms.Hwnd$.List.to_tarray", scope: !2, file: !2, line: 173, type: !264, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!264 = !DISubroutineType(types: !265)
!265 = !{!76, !42}
!266 = !DILocation(line: 174, scope: !263)
!267 = !DILocalVariable(name: "self", arg: 1, scope: !263, file: !2, line: 173, type: !42)
!268 = !DILocation(line: 173, scope: !263)
!269 = !DILocation(line: 178, scope: !263)
!270 = !DILocation(line: 168, scope: !271, inlinedAt: !269)
!271 = distinct !DILexicalBlock(scope: !272, file: !2, line: 169, column: 1)
!272 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!273 = !DILocation(line: 16, scope: !274, inlinedAt: !275)
!274 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !247, file: !247, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!275 = !DILocation(line: 170, scope: !272, inlinedAt: !269)
!276 = !DILocalVariable(name: "result", scope: !274, file: !2, line: 17, type: !66, align: 8)
!277 = !DILocation(line: 17, scope: !274, inlinedAt: !275)
!278 = !DILocation(line: 304, scope: !279, inlinedAt: !280)
!279 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !253, file: !253, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!280 = !DILocation(line: 287, scope: !281, inlinedAt: !277)
!281 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !253, file: !253, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!282 = !DILocation(line: 80, scope: !283, inlinedAt: !278)
!283 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !253, file: !253, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!284 = !DILocation(line: 86, scope: !283, inlinedAt: !278)
!285 = !DILocation(line: 38, scope: !283, inlinedAt: !278)
!286 = !DILocation(line: 975, scope: !287, inlinedAt: !285)
!287 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !260, file: !260, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!288 = !DILocation(line: 18, scope: !274, inlinedAt: !275)
!289 = !DILocation(line: 19, scope: !274, inlinedAt: !275)
!290 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$cforms.Hwnd$.List.reverse", scope: !2, file: !2, line: 185, type: !188, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!291 = !DILocation(line: 186, scope: !290)
!292 = !DILocalVariable(name: "self", arg: 1, scope: !290, file: !2, line: 185, type: !42)
!293 = !DILocation(line: 185, scope: !290)
!294 = !DILocation(line: 24, scope: !295, inlinedAt: !296)
!295 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !247, file: !247, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!296 = !DILocation(line: 187, scope: !290)
!297 = !DILocalVariable(name: "half", scope: !295, file: !2, line: 25, type: !19, align: 8)
!298 = !DILocation(line: 25, scope: !295, inlinedAt: !296)
!299 = !DILocalVariable(name: "end", scope: !295, file: !2, line: 26, type: !19, align: 8)
!300 = !DILocation(line: 26, scope: !295, inlinedAt: !296)
!301 = !DILocalVariable(name: "i", scope: !302, file: !2, line: 27, type: !19, align: 8)
!302 = distinct !DILexicalBlock(scope: !295, file: !247, line: 27, column: 2)
!303 = !DILocation(line: 27, scope: !302, inlinedAt: !296)
!304 = !DILocalVariable(name: "temp", scope: !305, file: !2, line: 79, type: !26, align: 8)
!305 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !306, file: !306, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!306 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!307 = !DILocation(line: 79, scope: !305, inlinedAt: !308)
!308 = !DILocation(line: 29, scope: !309, inlinedAt: !296)
!309 = distinct !DILexicalBlock(scope: !302, file: !247, line: 28, column: 2)
!310 = !DILocation(line: 29, scope: !305, inlinedAt: !308)
!311 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$cforms.Hwnd$.List.array_view", scope: !2, file: !2, line: 190, type: !264, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!312 = !DILocation(line: 191, scope: !311)
!313 = !DILocalVariable(name: "self", arg: 1, scope: !311, file: !2, line: 190, type: !42)
!314 = !DILocation(line: 190, scope: !311)
!315 = !DILocation(line: 192, scope: !311)
!316 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$cforms.Hwnd$.List.add_array", scope: !2, file: !2, line: 201, type: !317, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!317 = !DISubroutineType(types: !318)
!318 = !{null, !42, !66}
!319 = !DILocation(line: 202, scope: !316)
!320 = !DILocalVariable(name: "self", arg: 1, scope: !316, file: !2, line: 201, type: !42)
!321 = !DILocation(line: 201, scope: !316)
!322 = !DILocalVariable(name: "array", arg: 2, scope: !316, file: !2, line: 201, type: !76)
!323 = !DILocation(line: 203, scope: !316)
!324 = !DILocation(line: 199, scope: !316)
!325 = !DILocation(line: 204, scope: !316)
!326 = !DILocalVariable(name: "index", scope: !316, file: !2, line: 205, type: !19, align: 8)
!327 = !DILocation(line: 205, scope: !316)
!328 = !DILocation(line: 422, scope: !316)
!329 = !DILocation(line: 206, scope: !316)
!330 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$cforms.Hwnd$.List.push_front", scope: !2, file: !2, line: 209, type: !167, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!331 = !DILocation(line: 210, scope: !330)
!332 = !DILocalVariable(name: "self", arg: 1, scope: !330, file: !2, line: 209, type: !42)
!333 = !DILocation(line: 209, scope: !330)
!334 = !DILocalVariable(name: "type", arg: 2, scope: !330, file: !2, line: 209, type: !25)
!335 = !DILocation(line: 211, scope: !330)
!336 = !DILocation(line: 215, scope: !330)
!337 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$cforms.Hwnd$.List.insert_at", scope: !2, file: !2, line: 217, type: !338, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!338 = !DISubroutineType(types: !339)
!339 = !{null, !42, !20, !26}
!340 = !DILocation(line: 218, scope: !337)
!341 = !DILocalVariable(name: "self", arg: 1, scope: !337, file: !2, line: 217, type: !42)
!342 = !DILocation(line: 217, scope: !337)
!343 = !DILocalVariable(name: "index", arg: 2, scope: !337, file: !2, line: 217, type: !19)
!344 = !DILocalVariable(name: "type", arg: 3, scope: !337, file: !2, line: 217, type: !25)
!345 = !DILocation(line: 215, scope: !346)
!346 = distinct !DILexicalBlock(scope: !337, file: !2, line: 218, column: 1)
!347 = !DILocation(line: 219, scope: !337)
!348 = !DILocation(line: 220, scope: !337)
!349 = !DILocation(line: 422, scope: !337)
!350 = !DILocalVariable(name: "i", scope: !351, file: !2, line: 221, type: !352, align: 8)
!351 = distinct !DILexicalBlock(scope: !337, file: !2, line: 221, column: 2)
!352 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !121)
!353 = !DILocation(line: 221, scope: !351)
!354 = !DILocation(line: 223, scope: !355)
!355 = distinct !DILexicalBlock(scope: !351, file: !2, line: 222, column: 2)
!356 = !DILocation(line: 225, scope: !337)
!357 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$cforms.Hwnd$.List.set_at", scope: !2, file: !2, line: 231, type: !338, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!358 = !DILocation(line: 232, scope: !357)
!359 = !DILocalVariable(name: "self", arg: 1, scope: !357, file: !2, line: 231, type: !42)
!360 = !DILocation(line: 231, scope: !357)
!361 = !DILocalVariable(name: "index", arg: 2, scope: !357, file: !2, line: 231, type: !19)
!362 = !DILocalVariable(name: "type", arg: 3, scope: !357, file: !2, line: 231, type: !25)
!363 = !DILocation(line: 229, scope: !364)
!364 = distinct !DILexicalBlock(scope: !357, file: !2, line: 232, column: 1)
!365 = !DILocation(line: 233, scope: !357)
!366 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_last", scope: !2, file: !2, line: 236, type: !367, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!367 = !DISubroutineType(types: !368)
!368 = !{!120, !11, !42}
!369 = !DILocation(line: 237, scope: !366)
!370 = !DILocalVariable(name: "self", arg: 1, scope: !366, file: !2, line: 236, type: !42)
!371 = !DILocation(line: 236, scope: !366)
!372 = !DILocation(line: 238, scope: !366)
!373 = !DILocation(line: 239, scope: !366)
!374 = !DILocation(line: 422, scope: !366)
!375 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_first", scope: !2, file: !2, line: 242, type: !367, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!376 = !DILocation(line: 243, scope: !375)
!377 = !DILocalVariable(name: "self", arg: 1, scope: !375, file: !2, line: 242, type: !42)
!378 = !DILocation(line: 242, scope: !375)
!379 = !DILocation(line: 244, scope: !375)
!380 = !DILocation(line: 245, scope: !375)
!381 = !DILocation(line: 136, scope: !375)
!382 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$cforms.Hwnd$.List.first", scope: !2, file: !2, line: 248, type: !177, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!383 = !DILocation(line: 249, scope: !382)
!384 = !DILocalVariable(name: "self", arg: 1, scope: !382, file: !2, line: 248, type: !42)
!385 = !DILocation(line: 248, scope: !382)
!386 = !DILocation(line: 250, scope: !382)
!387 = !DILocation(line: 251, scope: !382)
!388 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$cforms.Hwnd$.List.last", scope: !2, file: !2, line: 254, type: !177, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!389 = !DILocation(line: 255, scope: !388)
!390 = !DILocalVariable(name: "self", arg: 1, scope: !388, file: !2, line: 254, type: !42)
!391 = !DILocation(line: 254, scope: !388)
!392 = !DILocation(line: 256, scope: !388)
!393 = !DILocation(line: 257, scope: !388)
!394 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$cforms.Hwnd$.List.is_empty", scope: !2, file: !2, line: 260, type: !113, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!395 = !DILocation(line: 261, scope: !394)
!396 = !DILocalVariable(name: "self", arg: 1, scope: !394, file: !2, line: 260, type: !42)
!397 = !DILocation(line: 260, scope: !394)
!398 = !DILocation(line: 262, scope: !394)
!399 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$cforms.Hwnd$.List.byte_size", scope: !2, file: !2, line: 265, type: !400, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!400 = !DISubroutineType(types: !401)
!401 = !{!19, !42}
!402 = !DILocation(line: 266, scope: !399)
!403 = !DILocalVariable(name: "self", arg: 1, scope: !399, file: !2, line: 265, type: !42)
!404 = !DILocation(line: 265, scope: !399)
!405 = !DILocation(line: 267, scope: !399)
!406 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$cforms.Hwnd$.List.len", scope: !2, file: !2, line: 270, type: !400, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!407 = !DILocation(line: 271, scope: !406)
!408 = !DILocalVariable(name: "self", arg: 1, scope: !406, file: !2, line: 270, type: !42)
!409 = !DILocation(line: 270, scope: !406)
!410 = !DILocation(line: 272, scope: !406)
!411 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$cforms.Hwnd$.List.get", scope: !2, file: !2, line: 278, type: !412, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!412 = !DISubroutineType(types: !413)
!413 = !{!25, !42, !20}
!414 = !DILocation(line: 279, scope: !411)
!415 = !DILocalVariable(name: "self", arg: 1, scope: !411, file: !2, line: 278, type: !42)
!416 = !DILocation(line: 278, scope: !411)
!417 = !DILocalVariable(name: "index", arg: 2, scope: !411, file: !2, line: 278, type: !19)
!418 = !DILocation(line: 276, scope: !419)
!419 = distinct !DILexicalBlock(scope: !411, file: !2, line: 279, column: 1)
!420 = !DILocation(line: 280, scope: !411)
!421 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$cforms.Hwnd$.List.free", scope: !2, file: !2, line: 283, type: !188, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!422 = !DILocation(line: 284, scope: !421)
!423 = !DILocalVariable(name: "self", arg: 1, scope: !421, file: !2, line: 283, type: !42)
!424 = !DILocation(line: 283, scope: !421)
!425 = !DILocation(line: 285, scope: !421)
!426 = !DILocation(line: 432, scope: !427, inlinedAt: !429)
!427 = distinct !DILexicalBlock(scope: !428, file: !2, line: 433, column: 1)
!428 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!429 = !DILocation(line: 287, scope: !421)
!430 = !DILocation(line: 434, scope: !428, inlinedAt: !429)
!431 = !DILocation(line: 435, scope: !428, inlinedAt: !429)
!432 = !DILocation(line: 292, scope: !421)
!433 = !DILocation(line: 119, scope: !434, inlinedAt: !432)
!434 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !253, file: !253, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!435 = !DILocation(line: 123, scope: !434, inlinedAt: !432)
!436 = !DILocation(line: 294, scope: !421)
!437 = !DILocation(line: 295, scope: !421)
!438 = !DILocation(line: 296, scope: !421)
!439 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$cforms.Hwnd$.List.swap", scope: !2, file: !2, line: 302, type: !440, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!440 = !DISubroutineType(types: !441)
!441 = !{null, !42, !20, !20}
!442 = !DILocation(line: 303, scope: !439)
!443 = !DILocalVariable(name: "self", arg: 1, scope: !439, file: !2, line: 302, type: !42)
!444 = !DILocation(line: 302, scope: !439)
!445 = !DILocalVariable(name: "i", arg: 2, scope: !439, file: !2, line: 302, type: !19)
!446 = !DILocalVariable(name: "j", arg: 3, scope: !439, file: !2, line: 302, type: !19)
!447 = !DILocation(line: 300, scope: !448)
!448 = distinct !DILexicalBlock(scope: !439, file: !2, line: 303, column: 1)
!449 = !DILocalVariable(name: "temp", scope: !450, file: !2, line: 79, type: !26, align: 8)
!450 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !306, file: !306, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!451 = !DILocation(line: 79, scope: !450, inlinedAt: !452)
!452 = !DILocation(line: 304, scope: !439)
!453 = !DILocation(line: 304, scope: !450, inlinedAt: !452)
!454 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_if", scope: !2, file: !2, line: 311, type: !455, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!455 = !DISubroutineType(types: !456)
!456 = !{!19, !42, !457}
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !458, size: 64, align: 64, dwarfAddressSpace: 0)
!458 = !DISubroutineType(types: !459)
!459 = !{!3, !69}
!460 = !DILocation(line: 312, scope: !454)
!461 = !DILocalVariable(name: "self", arg: 1, scope: !454, file: !2, line: 311, type: !42)
!462 = !DILocation(line: 311, scope: !454)
!463 = !DILocalVariable(name: "filter", arg: 2, scope: !454, file: !2, line: 311, type: !464)
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !457, align: 8)
!465 = !DILocalVariable(name: "size", scope: !466, file: !2, line: 91, type: !19, align: 8)
!466 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !247, file: !247, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!467 = !DILocation(line: 91, scope: !466, inlinedAt: !468)
!468 = !DILocation(line: 313, scope: !454)
!469 = !DILocalVariable(name: "i", scope: !470, file: !2, line: 92, type: !19, align: 8)
!470 = distinct !DILexicalBlock(scope: !466, file: !247, line: 92, column: 2)
!471 = !DILocation(line: 92, scope: !470, inlinedAt: !468)
!472 = !DILocalVariable(name: "k", scope: !470, file: !2, line: 92, type: !19, align: 8)
!473 = !DILocation(line: 98, scope: !474, inlinedAt: !468)
!474 = distinct !DILexicalBlock(scope: !470, file: !247, line: 93, column: 2)
!475 = !DILocation(line: 98, scope: !476, inlinedAt: !468)
!476 = distinct !DILexicalBlock(scope: !474, file: !247, line: 98, column: 4)
!477 = !DILocalVariable(name: "n", scope: !474, file: !2, line: 101, type: !19, align: 8)
!478 = !DILocation(line: 101, scope: !474, inlinedAt: !468)
!479 = !DILocation(line: 102, scope: !474, inlinedAt: !468)
!480 = !DILocation(line: 103, scope: !474, inlinedAt: !468)
!481 = !DILocation(line: 108, scope: !474, inlinedAt: !468)
!482 = !DILocation(line: 108, scope: !483, inlinedAt: !468)
!483 = distinct !DILexicalBlock(scope: !474, file: !247, line: 108, column: 4)
!484 = !DILocation(line: 111, scope: !466, inlinedAt: !468)
!485 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$cforms.Hwnd$.List.retain_if", scope: !2, file: !2, line: 320, type: !455, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!486 = !DILocation(line: 321, scope: !485)
!487 = !DILocalVariable(name: "self", arg: 1, scope: !485, file: !2, line: 320, type: !42)
!488 = !DILocation(line: 320, scope: !485)
!489 = !DILocalVariable(name: "selection", arg: 2, scope: !485, file: !2, line: 320, type: !464)
!490 = !DILocalVariable(name: "size", scope: !491, file: !2, line: 91, type: !19, align: 8)
!491 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !247, file: !247, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!492 = !DILocation(line: 91, scope: !491, inlinedAt: !493)
!493 = !DILocation(line: 322, scope: !485)
!494 = !DILocalVariable(name: "i", scope: !495, file: !2, line: 92, type: !19, align: 8)
!495 = distinct !DILexicalBlock(scope: !491, file: !247, line: 92, column: 2)
!496 = !DILocation(line: 92, scope: !495, inlinedAt: !493)
!497 = !DILocalVariable(name: "k", scope: !495, file: !2, line: 92, type: !19, align: 8)
!498 = !DILocation(line: 96, scope: !499, inlinedAt: !493)
!499 = distinct !DILexicalBlock(scope: !495, file: !247, line: 93, column: 2)
!500 = !DILocation(line: 96, scope: !501, inlinedAt: !493)
!501 = distinct !DILexicalBlock(scope: !499, file: !247, line: 96, column: 4)
!502 = !DILocalVariable(name: "n", scope: !499, file: !2, line: 101, type: !19, align: 8)
!503 = !DILocation(line: 101, scope: !499, inlinedAt: !493)
!504 = !DILocation(line: 102, scope: !499, inlinedAt: !493)
!505 = !DILocation(line: 103, scope: !499, inlinedAt: !493)
!506 = !DILocation(line: 106, scope: !499, inlinedAt: !493)
!507 = !DILocation(line: 106, scope: !508, inlinedAt: !493)
!508 = distinct !DILexicalBlock(scope: !499, file: !247, line: 106, column: 4)
!509 = !DILocation(line: 111, scope: !491, inlinedAt: !493)
!510 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !511, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!511 = !DISubroutineType(types: !512)
!512 = !{!19, !42, !513, !516}
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !514, size: 64, align: 64, dwarfAddressSpace: 0)
!514 = !DISubroutineType(types: !515)
!515 = !{!3, !69, !516}
!516 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !517, identifier: "any")
!517 = !{!518, !519}
!518 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !516, baseType: !11, size: 64, align: 64)
!519 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !516, baseType: !13, size: 64, align: 64, offset: 64)
!520 = !DILocation(line: 326, scope: !510)
!521 = !DILocalVariable(name: "self", arg: 1, scope: !510, file: !2, line: 325, type: !42)
!522 = !DILocation(line: 325, scope: !510)
!523 = !DILocalVariable(name: "filter", arg: 2, scope: !510, file: !2, line: 325, type: !524)
!524 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !513, align: 8)
!525 = !DILocalVariable(name: "context", arg: 3, scope: !510, file: !2, line: 325, type: !516)
!526 = !DILocalVariable(name: "old_size", scope: !510, file: !2, line: 327, type: !19, align: 8)
!527 = !DILocation(line: 327, scope: !510)
!528 = !DILocalVariable(name: "size", scope: !529, file: !2, line: 35, type: !19, align: 8)
!529 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !247, file: !247, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!530 = !DILocation(line: 35, scope: !529, inlinedAt: !531)
!531 = !DILocation(line: 332, scope: !510)
!532 = !DILocalVariable(name: "i", scope: !533, file: !2, line: 36, type: !19, align: 8)
!533 = distinct !DILexicalBlock(scope: !529, file: !247, line: 36, column: 2)
!534 = !DILocation(line: 36, scope: !533, inlinedAt: !531)
!535 = !DILocalVariable(name: "k", scope: !533, file: !2, line: 36, type: !19, align: 8)
!536 = !DILocation(line: 42, scope: !537, inlinedAt: !531)
!537 = distinct !DILexicalBlock(scope: !533, file: !247, line: 37, column: 2)
!538 = !DILocation(line: 42, scope: !539, inlinedAt: !531)
!539 = distinct !DILexicalBlock(scope: !537, file: !247, line: 42, column: 4)
!540 = !DILocalVariable(name: "n", scope: !537, file: !2, line: 45, type: !19, align: 8)
!541 = !DILocation(line: 45, scope: !537, inlinedAt: !531)
!542 = !DILocation(line: 46, scope: !537, inlinedAt: !531)
!543 = !DILocation(line: 47, scope: !537, inlinedAt: !531)
!544 = !DILocation(line: 52, scope: !537, inlinedAt: !531)
!545 = !DILocation(line: 52, scope: !546, inlinedAt: !531)
!546 = distinct !DILexicalBlock(scope: !537, file: !247, line: 52, column: 4)
!547 = !DILocation(line: 55, scope: !529, inlinedAt: !531)
!548 = !DILocation(line: 330, scope: !549)
!549 = distinct !DILexicalBlock(scope: !510, file: !2, line: 329, column: 2)
!550 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$cforms.Hwnd$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !511, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!551 = !DILocation(line: 338, scope: !550)
!552 = !DILocalVariable(name: "self", arg: 1, scope: !550, file: !2, line: 337, type: !42)
!553 = !DILocation(line: 337, scope: !550)
!554 = !DILocalVariable(name: "filter", arg: 2, scope: !550, file: !2, line: 337, type: !524)
!555 = !DILocalVariable(name: "context", arg: 3, scope: !550, file: !2, line: 337, type: !516)
!556 = !DILocalVariable(name: "old_size", scope: !550, file: !2, line: 339, type: !19, align: 8)
!557 = !DILocation(line: 339, scope: !550)
!558 = !DILocalVariable(name: "size", scope: !559, file: !2, line: 35, type: !19, align: 8)
!559 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !247, file: !247, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!560 = !DILocation(line: 35, scope: !559, inlinedAt: !561)
!561 = !DILocation(line: 343, scope: !550)
!562 = !DILocalVariable(name: "i", scope: !563, file: !2, line: 36, type: !19, align: 8)
!563 = distinct !DILexicalBlock(scope: !559, file: !247, line: 36, column: 2)
!564 = !DILocation(line: 36, scope: !563, inlinedAt: !561)
!565 = !DILocalVariable(name: "k", scope: !563, file: !2, line: 36, type: !19, align: 8)
!566 = !DILocation(line: 40, scope: !567, inlinedAt: !561)
!567 = distinct !DILexicalBlock(scope: !563, file: !247, line: 37, column: 2)
!568 = !DILocation(line: 40, scope: !569, inlinedAt: !561)
!569 = distinct !DILexicalBlock(scope: !567, file: !247, line: 40, column: 4)
!570 = !DILocalVariable(name: "n", scope: !567, file: !2, line: 45, type: !19, align: 8)
!571 = !DILocation(line: 45, scope: !567, inlinedAt: !561)
!572 = !DILocation(line: 46, scope: !567, inlinedAt: !561)
!573 = !DILocation(line: 47, scope: !567, inlinedAt: !561)
!574 = !DILocation(line: 50, scope: !567, inlinedAt: !561)
!575 = !DILocation(line: 50, scope: !576, inlinedAt: !561)
!576 = distinct !DILexicalBlock(scope: !567, file: !247, line: 50, column: 4)
!577 = !DILocation(line: 55, scope: !559, inlinedAt: !561)
!578 = !DILocation(line: 341, scope: !579)
!579 = distinct !DILexicalBlock(scope: !550, file: !2, line: 340, column: 8)
!580 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$cforms.Hwnd$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !205, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!581 = !DILocation(line: 347, scope: !580)
!582 = !DILocalVariable(name: "self", arg: 1, scope: !580, file: !2, line: 346, type: !42)
!583 = !DILocation(line: 346, scope: !580)
!584 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !580, file: !2, line: 346, type: !19)
!585 = !DILocation(line: 348, scope: !580)
!586 = !DILocation(line: 349, scope: !580)
!587 = !DILocation(line: 352, scope: !588)
!588 = distinct !DILexicalBlock(scope: !580, file: !2, line: 352, column: 2)
!589 = !DILocation(line: 354, scope: !588)
!590 = !DILocation(line: 355, scope: !591)
!591 = distinct !DILexicalBlock(scope: !588, file: !2, line: 355, column: 4)
!592 = !DILocation(line: 356, scope: !588)
!593 = !DILocation(line: 357, scope: !594)
!594 = distinct !DILexicalBlock(scope: !588, file: !2, line: 357, column: 4)
!595 = !DILocation(line: 359, scope: !596)
!596 = distinct !DILexicalBlock(scope: !588, file: !2, line: 359, column: 4)
!597 = !DILocation(line: 432, scope: !598, inlinedAt: !600)
!598 = distinct !DILexicalBlock(scope: !599, file: !2, line: 433, column: 1)
!599 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!600 = !DILocation(line: 362, scope: !580)
!601 = !DILocation(line: 434, scope: !599, inlinedAt: !600)
!602 = !DILocation(line: 435, scope: !599, inlinedAt: !600)
!603 = !DILocalVariable(name: "y", scope: !604, file: !2, line: 980, type: !19, align: 8)
!604 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !260, file: !260, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!605 = !DILocation(line: 980, scope: !604, inlinedAt: !606)
!606 = !DILocation(line: 364, scope: !580)
!607 = !DILocation(line: 981, scope: !604, inlinedAt: !606)
!608 = !DILocation(line: 981, scope: !609, inlinedAt: !606)
!609 = distinct !DILexicalBlock(scope: !604, file: !260, line: 981, column: 2)
!610 = !DILocation(line: 982, scope: !604, inlinedAt: !606)
!611 = !DILocation(line: 368, scope: !580)
!612 = !DILocation(line: 108, scope: !613, inlinedAt: !614)
!613 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !253, file: !253, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!614 = !DILocation(line: 103, scope: !615, inlinedAt: !611)
!615 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !253, file: !253, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!616 = !DILocation(line: 119, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !253, file: !253, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!618 = !DILocation(line: 110, scope: !619, inlinedAt: !614)
!619 = distinct !DILexicalBlock(scope: !613, file: !253, line: 109, column: 2)
!620 = !DILocation(line: 123, scope: !617, inlinedAt: !618)
!621 = !DILocation(line: 111, scope: !619, inlinedAt: !614)
!622 = !DILocation(line: 113, scope: !613, inlinedAt: !614)
!623 = !DILocation(line: 38, scope: !613, inlinedAt: !614)
!624 = !DILocation(line: 975, scope: !625, inlinedAt: !623)
!625 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !260, file: !260, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!626 = !DILocation(line: 114, scope: !613, inlinedAt: !614)
!627 = !DILocation(line: 48, scope: !613, inlinedAt: !614)
!628 = !DILocation(line: 975, scope: !629, inlinedAt: !627)
!629 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !260, file: !260, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!630 = !DILocation(line: 370, scope: !580)
!631 = !DILocation(line: 441, scope: !632, inlinedAt: !634)
!632 = distinct !DILexicalBlock(scope: !633, file: !2, line: 442, column: 1)
!633 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!634 = !DILocation(line: 372, scope: !580)
!635 = !DILocation(line: 439, scope: !632, inlinedAt: !634)
!636 = !DILocation(line: 372, scope: !632, inlinedAt: !634)
!637 = !DILocation(line: 443, scope: !633, inlinedAt: !634)
!638 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$cforms.Hwnd$.List.get_ref", scope: !2, file: !2, line: 386, type: !639, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!639 = !DISubroutineType(types: !640)
!640 = !{!24, !42, !20}
!641 = !DILocation(line: 387, scope: !638)
!642 = !DILocalVariable(name: "self", arg: 1, scope: !638, file: !2, line: 386, type: !42)
!643 = !DILocation(line: 386, scope: !638)
!644 = !DILocalVariable(name: "index", arg: 2, scope: !638, file: !2, line: 386, type: !19)
!645 = !DILocation(line: 384, scope: !646)
!646 = distinct !DILexicalBlock(scope: !638, file: !2, line: 387, column: 1)
!647 = !DILocation(line: 388, scope: !638)
!648 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$cforms.Hwnd$.List.set", scope: !2, file: !2, line: 394, type: !338, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!649 = !DILocation(line: 395, scope: !648)
!650 = !DILocalVariable(name: "self", arg: 1, scope: !648, file: !2, line: 394, type: !42)
!651 = !DILocation(line: 394, scope: !648)
!652 = !DILocalVariable(name: "index", arg: 2, scope: !648, file: !2, line: 394, type: !19)
!653 = !DILocalVariable(name: "value", arg: 3, scope: !648, file: !2, line: 394, type: !25)
!654 = !DILocation(line: 392, scope: !655)
!655 = distinct !DILexicalBlock(scope: !648, file: !2, line: 395, column: 1)
!656 = !DILocation(line: 396, scope: !648)
!657 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$cforms.Hwnd$.List.reserve", scope: !2, file: !2, line: 399, type: !205, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!658 = !DILocation(line: 400, scope: !657)
!659 = !DILocalVariable(name: "self", arg: 1, scope: !657, file: !2, line: 399, type: !42)
!660 = !DILocation(line: 399, scope: !657)
!661 = !DILocalVariable(name: "added", arg: 2, scope: !657, file: !2, line: 399, type: !19)
!662 = !DILocalVariable(name: "new_size", scope: !657, file: !2, line: 401, type: !19, align: 8)
!663 = !DILocation(line: 401, scope: !657)
!664 = !DILocation(line: 402, scope: !657)
!665 = !DILocation(line: 404, scope: !657)
!666 = !DILocalVariable(name: "new_capacity", scope: !657, file: !2, line: 405, type: !19, align: 8)
!667 = !DILocation(line: 405, scope: !657)
!668 = !DILocation(line: 406, scope: !657)
!669 = !DILocation(line: 406, scope: !670)
!670 = distinct !DILexicalBlock(scope: !657, file: !2, line: 406, column: 2)
!671 = !DILocation(line: 407, scope: !657)
!672 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$cforms.Hwnd$.List._update_size_change", scope: !2, file: !2, line: 410, type: !440, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!673 = !DILocation(line: 411, scope: !672)
!674 = !DILocalVariable(name: "self", arg: 1, scope: !672, file: !2, line: 410, type: !42)
!675 = !DILocation(line: 410, scope: !672)
!676 = !DILocalVariable(name: "old_size", arg: 2, scope: !672, file: !2, line: 410, type: !19)
!677 = !DILocalVariable(name: "new_size", arg: 3, scope: !672, file: !2, line: 410, type: !19)
!678 = !DILocation(line: 412, scope: !672)
!679 = !DILocation(line: 413, scope: !672)
!680 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$cforms.Hwnd$.List.set_size", scope: !2, file: !2, line: 424, type: !681, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!681 = !DISubroutineType(types: !682)
!682 = !{!19, !42, !20}
!683 = !DILocation(line: 425, scope: !680)
!684 = !DILocalVariable(name: "self", arg: 1, scope: !680, file: !2, line: 424, type: !42)
!685 = !DILocation(line: 424, scope: !680)
!686 = !DILocalVariable(name: "new_size", arg: 2, scope: !680, file: !2, line: 424, type: !19)
!687 = !DILocation(line: 422, scope: !688)
!688 = distinct !DILexicalBlock(scope: !680, file: !2, line: 425, column: 1)
!689 = !DILocalVariable(name: "old_size", scope: !680, file: !2, line: 426, type: !19, align: 8)
!690 = !DILocation(line: 426, scope: !680)
!691 = !DILocation(line: 427, scope: !680)
!692 = !DILocation(line: 428, scope: !680)
!693 = !DILocation(line: 429, scope: !680)
!694 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$cforms.Hwnd$.List.index_of", scope: !2, file: !2, line: 449, type: !695, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!695 = !DISubroutineType(types: !696)
!696 = !{!120, !122, !42, !26}
!697 = !DILocation(line: 450, scope: !694)
!698 = !DILocalVariable(name: "self", arg: 1, scope: !694, file: !2, line: 449, type: !42)
!699 = !DILocation(line: 449, scope: !694)
!700 = !DILocalVariable(name: "type", arg: 2, scope: !694, file: !2, line: 449, type: !25)
!701 = !DILocation(line: 451, scope: !702)
!702 = distinct !DILexicalBlock(scope: !694, file: !2, line: 451, column: 2)
!703 = !DILocalVariable(name: ".temp", scope: !702, file: !2, line: 451, type: !19, align: 8)
!704 = !DILocalVariable(name: "i", scope: !705, file: !2, line: 451, type: !19, align: 8)
!705 = distinct !DILexicalBlock(scope: !702, file: !2, line: 452, column: 2)
!706 = !DILocation(line: 451, scope: !705)
!707 = !DILocalVariable(name: "v", scope: !705, file: !2, line: 451, type: !25, align: 8)
!708 = !DILocation(line: 378, scope: !709, inlinedAt: !706)
!709 = distinct !DILexicalBlock(scope: !710, file: !2, line: 379, column: 1)
!710 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!711 = !DILocation(line: 376, scope: !709, inlinedAt: !706)
!712 = !DILocation(line: 451, scope: !709, inlinedAt: !706)
!713 = !DILocation(line: 380, scope: !710, inlinedAt: !706)
!714 = !DILocation(line: 93, scope: !715, inlinedAt: !717)
!715 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !716, file: !716, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!716 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!717 = !DILocation(line: 453, scope: !718)
!718 = distinct !DILexicalBlock(scope: !705, file: !2, line: 452, column: 2)
!719 = !DILocation(line: 455, scope: !694)
!720 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$cforms.Hwnd$.List.rindex_of", scope: !2, file: !2, line: 458, type: !695, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!721 = !DILocation(line: 459, scope: !720)
!722 = !DILocalVariable(name: "self", arg: 1, scope: !720, file: !2, line: 458, type: !42)
!723 = !DILocation(line: 458, scope: !720)
!724 = !DILocalVariable(name: "type", arg: 2, scope: !720, file: !2, line: 458, type: !25)
!725 = !DILocation(line: 460, scope: !726)
!726 = distinct !DILexicalBlock(scope: !720, file: !2, line: 460, column: 2)
!727 = !DILocalVariable(name: ".temp", scope: !726, file: !2, line: 460, type: !19, align: 8)
!728 = !DILocation(line: 460, scope: !729)
!729 = distinct !DILexicalBlock(scope: !726, file: !2, line: 461, column: 2)
!730 = !DILocalVariable(name: "i", scope: !729, file: !2, line: 460, type: !19, align: 8)
!731 = !DILocalVariable(name: "v", scope: !729, file: !2, line: 460, type: !25, align: 8)
!732 = !DILocation(line: 378, scope: !733, inlinedAt: !728)
!733 = distinct !DILexicalBlock(scope: !734, file: !2, line: 379, column: 1)
!734 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!735 = !DILocation(line: 376, scope: !733, inlinedAt: !728)
!736 = !DILocation(line: 460, scope: !733, inlinedAt: !728)
!737 = !DILocation(line: 380, scope: !734, inlinedAt: !728)
!738 = !DILocation(line: 93, scope: !739, inlinedAt: !740)
!739 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !716, file: !716, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!740 = !DILocation(line: 462, scope: !741)
!741 = distinct !DILexicalBlock(scope: !729, file: !2, line: 461, column: 2)
!742 = !DILocation(line: 464, scope: !720)
!743 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$cforms.Hwnd$.List.equals", scope: !2, file: !2, line: 467, type: !744, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!744 = !DISubroutineType(types: !745)
!745 = !{!3, !42, !16}
!746 = !DILocation(line: 468, scope: !743)
!747 = !DILocalVariable(name: "self", arg: 1, scope: !743, file: !2, line: 467, type: !42)
!748 = !DILocation(line: 467, scope: !743)
!749 = !DILocalVariable(name: "other_list", arg: 2, scope: !743, file: !2, line: 467, type: !16)
!750 = !DILocation(line: 469, scope: !743)
!751 = !DILocation(line: 470, scope: !752)
!752 = distinct !DILexicalBlock(scope: !743, file: !2, line: 470, column: 2)
!753 = !DILocalVariable(name: ".temp", scope: !752, file: !2, line: 470, type: !19, align: 8)
!754 = !DILocalVariable(name: "i", scope: !755, file: !2, line: 470, type: !19, align: 8)
!755 = distinct !DILexicalBlock(scope: !752, file: !2, line: 471, column: 2)
!756 = !DILocation(line: 470, scope: !755)
!757 = !DILocalVariable(name: "v", scope: !755, file: !2, line: 470, type: !25, align: 8)
!758 = !DILocation(line: 378, scope: !759, inlinedAt: !756)
!759 = distinct !DILexicalBlock(scope: !760, file: !2, line: 379, column: 1)
!760 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!761 = !DILocation(line: 376, scope: !759, inlinedAt: !756)
!762 = !DILocation(line: 470, scope: !759, inlinedAt: !756)
!763 = !DILocation(line: 380, scope: !760, inlinedAt: !756)
!764 = !DILocation(line: 472, scope: !765)
!765 = distinct !DILexicalBlock(scope: !755, file: !2, line: 471, column: 2)
!766 = !DILocation(line: 93, scope: !767, inlinedAt: !764)
!767 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !716, file: !716, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!768 = !DILocation(line: 474, scope: !743)
!769 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$cforms.Hwnd$.List.contains", scope: !2, file: !2, line: 484, type: !770, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!770 = !DISubroutineType(types: !771)
!771 = !{!3, !42, !26}
!772 = !DILocation(line: 485, scope: !769)
!773 = !DILocalVariable(name: "self", arg: 1, scope: !769, file: !2, line: 484, type: !42)
!774 = !DILocation(line: 484, scope: !769)
!775 = !DILocalVariable(name: "value", arg: 2, scope: !769, file: !2, line: 484, type: !25)
!776 = !DILocation(line: 486, scope: !777)
!777 = distinct !DILexicalBlock(scope: !769, file: !2, line: 486, column: 2)
!778 = !DILocalVariable(name: ".temp", scope: !777, file: !2, line: 486, type: !19, align: 8)
!779 = !DILocalVariable(name: "i", scope: !780, file: !2, line: 486, type: !19, align: 8)
!780 = distinct !DILexicalBlock(scope: !777, file: !2, line: 487, column: 2)
!781 = !DILocation(line: 486, scope: !780)
!782 = !DILocalVariable(name: "v", scope: !780, file: !2, line: 486, type: !25, align: 8)
!783 = !DILocation(line: 378, scope: !784, inlinedAt: !781)
!784 = distinct !DILexicalBlock(scope: !785, file: !2, line: 379, column: 1)
!785 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!786 = !DILocation(line: 376, scope: !784, inlinedAt: !781)
!787 = !DILocation(line: 486, scope: !784, inlinedAt: !781)
!788 = !DILocation(line: 380, scope: !785, inlinedAt: !781)
!789 = !DILocation(line: 93, scope: !790, inlinedAt: !791)
!790 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !716, file: !716, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!791 = !DILocation(line: 488, scope: !792)
!792 = distinct !DILexicalBlock(scope: !780, file: !2, line: 487, column: 2)
!793 = !DILocation(line: 490, scope: !769)
!794 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !770, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!795 = !DILocation(line: 499, scope: !794)
!796 = !DILocalVariable(name: "self", arg: 1, scope: !794, file: !2, line: 498, type: !42)
!797 = !DILocation(line: 498, scope: !794)
!798 = !DILocalVariable(name: "value", arg: 2, scope: !794, file: !2, line: 498, type: !25)
!799 = !DILocation(line: 500, scope: !800, inlinedAt: !801)
!800 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !306, file: !306, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!801 = !DILocation(line: 500, scope: !794)
!802 = !DILocalVariable(name: "index", scope: !800, file: !2, line: 434, type: !20, align: 8)
!803 = !DILocation(line: 434, scope: !800, inlinedAt: !801)
!804 = !DILocation(line: 136, scope: !800, inlinedAt: !801)
!805 = !DILocation(line: 435, scope: !800, inlinedAt: !801)
!806 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !770, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!807 = !DILocation(line: 509, scope: !806)
!808 = !DILocalVariable(name: "self", arg: 1, scope: !806, file: !2, line: 508, type: !42)
!809 = !DILocation(line: 508, scope: !806)
!810 = !DILocalVariable(name: "value", arg: 2, scope: !806, file: !2, line: 508, type: !25)
!811 = !DILocation(line: 510, scope: !812, inlinedAt: !813)
!812 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !306, file: !306, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!813 = !DILocation(line: 510, scope: !806)
!814 = !DILocalVariable(name: "index", scope: !812, file: !2, line: 434, type: !20, align: 8)
!815 = !DILocation(line: 434, scope: !812, inlinedAt: !813)
!816 = !DILocation(line: 136, scope: !812, inlinedAt: !813)
!817 = !DILocation(line: 435, scope: !812, inlinedAt: !813)
!818 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_item", scope: !2, file: !2, line: 517, type: !819, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!819 = !DISubroutineType(types: !820)
!820 = !{!19, !42, !26}
!821 = !DILocation(line: 518, scope: !818)
!822 = !DILocalVariable(name: "self", arg: 1, scope: !818, file: !2, line: 517, type: !42)
!823 = !DILocation(line: 517, scope: !818)
!824 = !DILocalVariable(name: "value", arg: 2, scope: !818, file: !2, line: 517, type: !25)
!825 = !DILocalVariable(name: "old_size", scope: !818, file: !2, line: 519, type: !19, align: 8)
!826 = !DILocation(line: 519, scope: !818)
!827 = !DILocalVariable(name: "size", scope: !828, file: !2, line: 75, type: !19, align: 8)
!828 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !247, file: !247, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37, retainedNodes: !43)
!829 = !DILocation(line: 75, scope: !828, inlinedAt: !830)
!830 = !DILocation(line: 523, scope: !818)
!831 = !DILocalVariable(name: "i", scope: !832, file: !2, line: 76, type: !19, align: 8)
!832 = distinct !DILexicalBlock(scope: !828, file: !247, line: 76, column: 2)
!833 = !DILocation(line: 76, scope: !832, inlinedAt: !830)
!834 = !DILocation(line: 78, scope: !835, inlinedAt: !830)
!835 = distinct !DILexicalBlock(scope: !832, file: !247, line: 77, column: 2)
!836 = !DILocation(line: 93, scope: !837, inlinedAt: !834)
!837 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !716, file: !716, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!838 = !DILocalVariable(name: "j", scope: !839, file: !2, line: 79, type: !19, align: 8)
!839 = distinct !DILexicalBlock(scope: !835, file: !247, line: 79, column: 3)
!840 = !DILocation(line: 79, scope: !839, inlinedAt: !830)
!841 = !DILocation(line: 81, scope: !842, inlinedAt: !830)
!842 = distinct !DILexicalBlock(scope: !839, file: !247, line: 80, column: 3)
!843 = !DILocation(line: 83, scope: !835, inlinedAt: !830)
!844 = !DILocation(line: 85, scope: !828, inlinedAt: !830)
!845 = !DILocation(line: 521, scope: !846)
!846 = distinct !DILexicalBlock(scope: !818, file: !2, line: 520, column: 8)
!847 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$cforms.Hwnd$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !218, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !37, retainedNodes: !43)
!848 = !DILocation(line: 529, scope: !847)
!849 = !DILocalVariable(name: "self", arg: 1, scope: !847, file: !2, line: 528, type: !42)
!850 = !DILocation(line: 528, scope: !847)
!851 = !DILocalVariable(name: "other_list", arg: 2, scope: !847, file: !2, line: 528, type: !42)
!852 = !DILocation(line: 530, scope: !847)
!853 = !DILocalVariable(name: "old_size", scope: !847, file: !2, line: 531, type: !19, align: 8)
!854 = !DILocation(line: 531, scope: !847)
!855 = !DILocation(line: 535, scope: !856)
!856 = distinct !DILexicalBlock(scope: !847, file: !2, line: 535, column: 2)
!857 = !DILocalVariable(name: ".temp", scope: !856, file: !2, line: 535, type: !19, align: 8)
!858 = !DILocalVariable(name: "v", scope: !859, file: !2, line: 535, type: !25, align: 8)
!859 = distinct !DILexicalBlock(scope: !856, file: !2, line: 535, column: 27)
!860 = !DILocation(line: 535, scope: !859)
!861 = !DILocation(line: 378, scope: !862, inlinedAt: !860)
!862 = distinct !DILexicalBlock(scope: !863, file: !2, line: 379, column: 1)
!863 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !37)
!864 = !DILocation(line: 376, scope: !862, inlinedAt: !860)
!865 = !DILocation(line: 535, scope: !862, inlinedAt: !860)
!866 = !DILocation(line: 380, scope: !863, inlinedAt: !860)
!867 = !DILocation(line: 533, scope: !868)
!868 = distinct !DILexicalBlock(scope: !847, file: !2, line: 532, column: 8)
