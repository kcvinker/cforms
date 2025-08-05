; ModuleID = 'std_collections_list$String$'
source_filename = "std_collections_list$String$"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%.introspect = type { i8, i64, ptr, i64, i64, i64, [0 x i64] }
%any = type { ptr, i64 }
%List = type { i64, i64, %any, ptr }
%"char[]" = type { ptr, i64 }
%"char[][]" = type { ptr, i64 }
%"any[]" = type { ptr, i64 }

$"std_collections_list$String$.List.init" = comdat any

$"std_collections_list$String$.List.tinit" = comdat any

$"std_collections_list$String$.List.init_with_array" = comdat any

$"std_collections_list$String$.List.tinit_with_array" = comdat any

$"std_collections_list$String$.List.init_wrapping_array" = comdat any

$"std_collections_list$String$.List.is_initialized" = comdat any

$"std_collections_list$String$.List.to_format" = comdat any

$"std_collections_list$String$.List.push" = comdat any

$"std_collections_list$String$.List.pop" = comdat any

$"std_collections_list$String$.List.clear" = comdat any

$"std_collections_list$String$.List.pop_first" = comdat any

$"std_collections_list$String$.List.remove_at" = comdat any

$"std_collections_list$String$.List.add_all" = comdat any

$"std_collections_list$String$.List.to_aligned_array" = comdat any

$"std_collections_list$String$.List.to_tarray" = comdat any

$"std_collections_list$String$.List.reverse" = comdat any

$"std_collections_list$String$.List.array_view" = comdat any

$"std_collections_list$String$.List.add_array" = comdat any

$"std_collections_list$String$.List.push_front" = comdat any

$"std_collections_list$String$.List.insert_at" = comdat any

$"std_collections_list$String$.List.set_at" = comdat any

$"std_collections_list$String$.List.remove_last" = comdat any

$"std_collections_list$String$.List.remove_first" = comdat any

$"std_collections_list$String$.List.first" = comdat any

$"std_collections_list$String$.List.last" = comdat any

$"std_collections_list$String$.List.is_empty" = comdat any

$"std_collections_list$String$.List.byte_size" = comdat any

$"std_collections_list$String$.List.len" = comdat any

$"std_collections_list$String$.List.get" = comdat any

$"std_collections_list$String$.List.free" = comdat any

$"std_collections_list$String$.List.swap" = comdat any

$"std_collections_list$String$.List.remove_if" = comdat any

$"std_collections_list$String$.List.retain_if" = comdat any

$"std_collections_list$String$.List.remove_using_test" = comdat any

$"std_collections_list$String$.List.retain_using_test" = comdat any

$"std_collections_list$String$.List.get_ref" = comdat any

$"std_collections_list$String$.List.set" = comdat any

$"std_collections_list$String$.List.reserve" = comdat any

$"std_collections_list$String$.List._update_size_change" = comdat any

$"std_collections_list$String$.List.index_of" = comdat any

$"std_collections_list$String$.List.rindex_of" = comdat any

$"std_collections_list$String$.List.equals" = comdat any

$"std_collections_list$String$.List.contains" = comdat any

$"std_collections_list$String$.List.remove_last_item" = comdat any

$"std_collections_list$String$.List.remove_first_item" = comdat any

$"std_collections_list$String$.List.remove_item" = comdat any

$"std_collections_list$String$.List.remove_all_from" = comdat any

$.dyn_search = comdat any

$"$ct.std_collections_list$String$.List" = comdat any

$"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = comdat any

$"std_collections_list$String$.ELEMENT_IS_POINTER" = comdat any

$"$ct.int" = comdat any

$"std_collections_list$String$.LIST_HEAP_ALLOCATOR" = comdat any

$"std_collections_list$String$.ONHEAP" = comdat any

$"$ct.ulong" = comdat any

$"$ct.String" = comdat any

$"$ct.sa$char" = comdat any

$"$ct.char" = comdat any

$std.core.builtin.NO_MORE_ELEMENT = comdat any

$"$ct.long" = comdat any

$"$sel.acquire" = comdat any

$"$ct.fault" = comdat any

$"$sel.release" = comdat any

$"$sel.resize" = comdat any

$std.core.builtin.NOT_FOUND = comdat any

$"$ct.dyn.std_collections_list$String$.List.to_format" = comdat any

$"$sel.to_format" = comdat any

@"$ct.std_collections_list$String$.List" = linkonce global %.introspect { i8 10, i64 0, ptr null, i64 40, i64 0, i64 4, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$String$.ELEMENT_IS_EQUATABLE" = weak_odr local_unnamed_addr constant i8 1, comdat, align 1, !dbg !0
@"std_collections_list$String$.ELEMENT_IS_POINTER" = weak_odr local_unnamed_addr constant i8 0, comdat, align 1, !dbg !4
@"$ct.int" = linkonce global %.introspect { i8 2, i64 0, ptr null, i64 4, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"std_collections_list$String$.LIST_HEAP_ALLOCATOR" = weak_odr local_unnamed_addr constant %any { ptr @"std_collections_list$String$.dummy.26405", i64 ptrtoint (ptr @"$ct.int" to i64) }, comdat, align 8, !dbg !6
@"std_collections_list$String$.ONHEAP" = weak_odr local_unnamed_addr constant %List { i64 0, i64 0, %any { ptr @"std_collections_list$String$.dummy.26405", i64 ptrtoint (ptr @"$ct.int" to i64) }, ptr null }, comdat, align 8, !dbg !14
@"std_collections_list$String$.dummy.26405" = internal global i32 0, align 4, !dbg !33
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
@"$ct.String" = linkonce global %.introspect { i8 18, i64 ptrtoint (ptr @"$ct.sa$char" to i64), ptr null, i64 16, i64 ptrtoint (ptr @"$ct.sa$char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.sa$char" = linkonce global %.introspect { i8 16, i64 0, ptr null, i64 16, i64 ptrtoint (ptr @"$ct.char" to i64), i64 0, [0 x i64] zeroinitializer }, comdat, align 8
@"$ct.char" = linkonce global %.introspect { i8 3, i64 0, ptr null, i64 1, i64 0, i64 0, [0 x i64] zeroinitializer }, comdat, align 8
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
@"$ct.dyn.std_collections_list$String$.List.to_format" = weak_odr global { ptr, ptr, ptr } { ptr @"std_collections_list$String$.List.to_format", ptr @"$sel.to_format", ptr inttoptr (i64 -1 to ptr) }, comdat, align 8
@"$sel.to_format" = linkonce_odr constant [10 x i8] c"to_format\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 1, ptr @.c3_dynamic_register, ptr null }]

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$String$.List.init"(ptr %0, ptr align 8 %1, i64 %2) #0 comdat !dbg !44 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !49
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !49
  br i1 %4, label %panic, label %checkok, !dbg !49

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !50, !DIExpression(), !51)
    #dbg_declare(ptr %1, !52, !DIExpression(), !51)
  store i64 %2, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !53, !DIExpression(), !51)
  %5 = load ptr, ptr %self, align 8, !dbg !54
  %ptradd = getelementptr inbounds i8, ptr %5, i64 16, !dbg !54
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !54
  %6 = load ptr, ptr %self, align 8, !dbg !55
  store i64 0, ptr %6, align 8, !dbg !55
  %7 = load ptr, ptr %self, align 8, !dbg !56
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !56
  store i64 0, ptr %ptradd3, align 8, !dbg !56
  %8 = load ptr, ptr %self, align 8, !dbg !57
  %ptradd4 = getelementptr inbounds i8, ptr %8, i64 32, !dbg !57
  store ptr null, ptr %ptradd4, align 8, !dbg !57
  %9 = load ptr, ptr %self, align 8, !dbg !58
  %10 = load i64, ptr %initial_capacity, align 8, !dbg !58
  call void @"std_collections_list$String$.List.reserve"(ptr %9, i64 %10), !dbg !58
  %11 = load ptr, ptr %self, align 8, !dbg !59
  ret ptr %11, !dbg !59

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func, i64 4 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 30) #4, !dbg !51
  unreachable, !dbg !51
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$String$.List.tinit"(ptr %0, i64 %1) #0 comdat !dbg !60 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %initial_capacity = alloca i64, align 8
  %indirectarg3 = alloca %any, align 8
  %2 = icmp eq ptr %0, null, !dbg !63
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !63
  br i1 %3, label %panic, label %checkok, !dbg !63

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !64, !DIExpression(), !65)
  store i64 %1, ptr %initial_capacity, align 8
    #dbg_declare(ptr %initial_capacity, !66, !DIExpression(), !65)
  %4 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !67
  %5 = load ptr, ptr %self, align 8, !dbg !67
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %4, i32 16, i1 false)
  %6 = load i64, ptr %initial_capacity, align 8
  %7 = call ptr @"std_collections_list$String$.List.init"(ptr %5, ptr align 8 %indirectarg3, i64 %6) #5, !dbg !67
  ret ptr %7, !dbg !67

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.5, i64 5 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 46) #4, !dbg !65
  unreachable, !dbg !65
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$String$.List.init_with_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !68 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %any, align 8
  %indirectarg7 = alloca %"char[][]", align 8
  %3 = icmp eq ptr %0, null, !dbg !76
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !76
  br i1 %4, label %panic, label %checkok, !dbg !76

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !77, !DIExpression(), !78)
    #dbg_declare(ptr %1, !79, !DIExpression(), !78)
    #dbg_declare(ptr %2, !80, !DIExpression(), !78)
  %5 = load ptr, ptr %self, align 8, !dbg !85
  %6 = load i64, ptr %5, align 8, !dbg !85
  %eq = icmp eq i64 0, %6, !dbg !85
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !85

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 55) #4, !dbg !85
  unreachable, !dbg !85

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %2, i64 8, !dbg !87
  %8 = load ptr, ptr %self, align 8, !dbg !87
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  %9 = load i64, ptr %ptradd, align 8
  %10 = call ptr @"std_collections_list$String$.List.init"(ptr %8, ptr align 8 %indirectarg6, i64 %9) #5, !dbg !87
  %11 = load ptr, ptr %self, align 8, !dbg !88
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg7, ptr align 8 %2, i32 16, i1 false)
  call void @"std_collections_list$String$.List.add_array"(ptr %11, ptr align 8 %indirectarg7) #5, !dbg !88
  %12 = load ptr, ptr %self, align 8, !dbg !89
  ret ptr %12, !dbg !89

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.6, i64 15 }, ptr %indirectarg2, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 57) #4, !dbg !78
  unreachable, !dbg !78
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$String$.List.tinit_with_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !90 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[][]", align 8
  %2 = icmp eq ptr %0, null, !dbg !93
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !93
  br i1 %3, label %panic, label %checkok, !dbg !93

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !94, !DIExpression(), !95)
    #dbg_declare(ptr %1, !96, !DIExpression(), !95)
  %4 = load ptr, ptr %self, align 8, !dbg !97
  %5 = load i64, ptr %4, align 8, !dbg !97
  %eq = icmp eq i64 0, %5, !dbg !97
  br i1 %eq, label %assert_ok, label %assert_fail, !dbg !97

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.7, i64 61 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg5, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 68) #4, !dbg !97
  unreachable, !dbg !97

assert_ok:                                        ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !99
  %7 = load ptr, ptr %self, align 8, !dbg !99
  %8 = load i64, ptr %ptradd, align 8, !dbg !99
  %9 = call ptr @"std_collections_list$String$.List.tinit"(ptr %7, i64 %8) #5, !dbg !99
  %10 = load ptr, ptr %self, align 8, !dbg !100
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg6, ptr align 8 %1, i32 16, i1 false)
  call void @"std_collections_list$String$.List.add_array"(ptr %10, ptr align 8 %indirectarg6) #5, !dbg !100
  %11 = load ptr, ptr %self, align 8, !dbg !101
  ret ptr %11, !dbg !101

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.8, i64 16 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 70) #4, !dbg !95
  unreachable, !dbg !95
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.init_wrapping_array"(ptr %0, ptr align 8 %1, ptr align 8 %2) #0 comdat !dbg !102 {
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
  %3 = icmp eq ptr %0, null, !dbg !105
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !105
  br i1 %4, label %panic, label %checkok, !dbg !105

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !106, !DIExpression(), !107)
    #dbg_declare(ptr %1, !108, !DIExpression(), !107)
    #dbg_declare(ptr %2, !109, !DIExpression(), !107)
  %5 = load ptr, ptr %self, align 8, !dbg !110
  %6 = call i8 @"std_collections_list$String$.List.is_initialized"(ptr %5) #5, !dbg !110
  %7 = trunc i8 %6 to i1, !dbg !110
  %not = xor i1 %7, true, !dbg !110
  br i1 %not, label %assert_ok, label %assert_fail, !dbg !110

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.10, i64 77 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 78) #4, !dbg !110
  unreachable, !dbg !110

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !112
  %ptradd = getelementptr inbounds i8, ptr %9, i64 16, !dbg !112
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd, ptr align 8 %1, i32 16, i1 false), !dbg !112
  %ptradd6 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !113
  %10 = load ptr, ptr %self, align 8, !dbg !113
  %ptradd7 = getelementptr inbounds i8, ptr %10, i64 8, !dbg !113
  %11 = load i64, ptr %ptradd6, align 8, !dbg !113
  store i64 %11, ptr %ptradd7, align 8, !dbg !113
  %12 = load ptr, ptr %self, align 8, !dbg !114
  %ptradd8 = getelementptr inbounds i8, ptr %12, i64 32, !dbg !114
  %13 = load ptr, ptr %2, align 8, !dbg !114
  store ptr %13, ptr %ptradd8, align 8, !dbg !114
  %14 = load ptr, ptr %self, align 8, !dbg !115
  %ptradd9 = getelementptr inbounds i8, ptr %2, i64 8, !dbg !115
  %15 = load i64, ptr %ptradd9, align 8, !dbg !115
  %eq = icmp eq i64 0, %15, !dbg !116
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !116

or.rhs:                                           ; preds = %assert_ok
  %ptradd10 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !116
  %16 = load i64, ptr %ptradd10, align 8, !dbg !116
  %neq = icmp ne i64 0, %16, !dbg !116
  br label %or.phi, !dbg !116

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !116
  br i1 %val, label %assert_ok15, label %assert_fail11, !dbg !116

assert_fail11:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 85) #4, !dbg !115
  unreachable, !dbg !115

assert_ok15:                                      ; preds = %or.phi
  %18 = call i64 @"std_collections_list$String$.List.set_size"(ptr %14, i64 %15) #5, !dbg !115
  ret void, !dbg !115

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.9, i64 19 }, ptr %indirectarg2, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 80) #4, !dbg !107
  unreachable, !dbg !107
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.is_initialized"(ptr %0) #0 comdat !dbg !117 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !120
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !120
  br i1 %2, label %panic, label %checkok, !dbg !120

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !121, !DIExpression(), !120)
  %3 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !120
  %4 = load ptr, ptr %ptradd, align 8, !dbg !120
  %neq = icmp ne ptr %4, null, !dbg !120
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !120

and.rhs:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !120
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !120
  %6 = load %any, ptr %ptradd3, align 8, !dbg !120
  %7 = extractvalue %any %6, 0, !dbg !120
  %8 = extractvalue %any %6, 1, !dbg !120
  %ptr_ne = icmp ne ptr %7, @"std_collections_list$String$.dummy.26405", !dbg !120
  %type_ne = icmp ne i64 %8, ptrtoint (ptr @"$ct.int" to i64), !dbg !120
  %any_ne = or i1 %ptr_ne, %type_ne, !dbg !120
  br label %and.phi, !dbg !120

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %any_ne, %and.rhs ], !dbg !120
  %9 = zext i1 %val to i8, !dbg !120
  ret i8 %9, !dbg !120

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.12, i64 14 }, ptr %indirectarg2, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 88) #4, !dbg !120
  unreachable, !dbg !120
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.to_format"(ptr %0, ptr %1, ptr %2) #0 comdat !dbg !122 {
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
  %element = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %1, null, !dbg !145
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !145
  br i1 %4, label %panic, label %checkok, !dbg !145

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !146, !DIExpression(), !147)
  store ptr %2, ptr %formatter, align 8
    #dbg_declare(ptr %formatter, !148, !DIExpression(), !147)
  %5 = load ptr, ptr %self, align 8, !dbg !149
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
  %9 = call i64 @std.io.Formatter.print(ptr %retparam, ptr %8, ptr align 8 %indirectarg3), !dbg !151
  %not_err = icmp eq i64 %9, 0, !dbg !151
  %10 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !151
  br i1 %10, label %after_check, label %assign_optional, !dbg !151

assign_optional:                                  ; preds = %switch.case
  store i64 %9, ptr %error_var, align 8, !dbg !151
  br label %guard_block, !dbg !151

after_check:                                      ; preds = %switch.case
  br label %noerr_block, !dbg !151

guard_block:                                      ; preds = %assign_optional
  %11 = load i64, ptr %error_var, align 8, !dbg !151
  ret i64 %11, !dbg !151

noerr_block:                                      ; preds = %after_check
  %12 = load i64, ptr %retparam, align 8, !dbg !151
  store i64 %12, ptr %0, align 8, !dbg !151
  ret i64 0, !dbg !151

switch.case4:                                     ; preds = %switch.entry
  %13 = load ptr, ptr %self, align 8, !dbg !153
  %ptradd = getelementptr inbounds i8, ptr %13, i64 32, !dbg !153
  %14 = load ptr, ptr %ptradd, align 8, !dbg !153
  %15 = ptrtoint ptr %14 to i64, !dbg !153
  %16 = urem i64 %15, 8, !dbg !153
  %17 = icmp ne i64 %16, 0, !dbg !153
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !153
  br i1 %18, label %panic7, label %checkok15, !dbg !153

checkok15:                                        ; preds = %switch.case4
  %19 = insertvalue %any undef, ptr %14, 0, !dbg !153
  %20 = insertvalue %any %19, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !153
  store %any %20, ptr %varargslots, align 16, !dbg !153
  %21 = insertvalue %"any[]" undef, ptr %varargslots, 0, !dbg !153
  %"$$temp16" = insertvalue %"any[]" %21, i64 1, 1, !dbg !153
  %22 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.14, i64 4 }, ptr %indirectarg18, align 8
  store %"any[]" %"$$temp16", ptr %indirectarg19, align 8
  %23 = call i64 @std.io.Formatter.printf(ptr %retparam17, ptr %22, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19), !dbg !153
  %not_err20 = icmp eq i64 %23, 0, !dbg !153
  %24 = call i1 @llvm.expect.i1(i1 %not_err20, i1 true), !dbg !153
  br i1 %24, label %after_check22, label %assign_optional21, !dbg !153

assign_optional21:                                ; preds = %checkok15
  store i64 %23, ptr %error_var6, align 8, !dbg !153
  br label %guard_block23, !dbg !153

after_check22:                                    ; preds = %checkok15
  br label %noerr_block24, !dbg !153

guard_block23:                                    ; preds = %assign_optional21
  %25 = load i64, ptr %error_var6, align 8, !dbg !153
  ret i64 %25, !dbg !153

noerr_block24:                                    ; preds = %after_check22
  %26 = load i64, ptr %retparam17, align 8, !dbg !153
  store i64 %26, ptr %0, align 8, !dbg !153
  ret i64 0, !dbg !153

switch.default:                                   ; preds = %switch.entry
    #dbg_declare(ptr %n, !155, !DIExpression(), !157)
  %27 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.16, i64 1 }, ptr %indirectarg27, align 8
  %28 = call i64 @std.io.Formatter.print(ptr %retparam26, ptr %27, ptr align 8 %indirectarg27), !dbg !157
  %not_err28 = icmp eq i64 %28, 0, !dbg !157
  %29 = call i1 @llvm.expect.i1(i1 %not_err28, i1 true), !dbg !157
  br i1 %29, label %after_check30, label %assign_optional29, !dbg !157

assign_optional29:                                ; preds = %switch.default
  store i64 %28, ptr %error_var25, align 8, !dbg !157
  br label %guard_block31, !dbg !157

after_check30:                                    ; preds = %switch.default
  br label %noerr_block32, !dbg !157

guard_block31:                                    ; preds = %assign_optional29
  %30 = load i64, ptr %error_var25, align 8, !dbg !157
  ret i64 %30, !dbg !157

noerr_block32:                                    ; preds = %after_check30
  %31 = load i64, ptr %retparam26, align 8, !dbg !157
  store i64 %31, ptr %n, align 8, !dbg !157
  %32 = load ptr, ptr %self, align 8, !dbg !158
  %ptradd33 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !158
  %33 = load ptr, ptr %ptradd33, align 8, !dbg !158
  %34 = load ptr, ptr %self, align 8, !dbg !158
  %35 = load i64, ptr %34, align 8, !dbg !158
  %add = add i64 0, %35, !dbg !158
  %gt = icmp ugt i64 0, %add, !dbg !158
  %sub = sub i64 %add, 0, !dbg !158
  %36 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !158
  br i1 %36, label %panic34, label %checkok42, !dbg !158

checkok42:                                        ; preds = %noerr_block32
  %size = sub i64 %add, 0, !dbg !158
  %37 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !158
  %38 = insertvalue %"char[][]" %37, i64 %size, 1, !dbg !158
  %39 = extractvalue %"char[][]" %38, 1, !dbg !158
    #dbg_declare(ptr %.anon, !160, !DIExpression(), !158)
  store i64 0, ptr %.anon, align 8, !dbg !158
  br label %loop.cond, !dbg !158

loop.cond:                                        ; preds = %noerr_block83, %checkok42
  %40 = load i64, ptr %.anon, align 8, !dbg !158
  %lt = icmp ult i64 %40, %39, !dbg !158
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !158

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !161, !DIExpression(), !163)
  %41 = load i64, ptr %.anon, align 8, !dbg !163
  store i64 %41, ptr %i, align 8, !dbg !163
    #dbg_declare(ptr %element, !164, !DIExpression(), !163)
  %42 = extractvalue %"char[][]" %38, 1, !dbg !163
  %43 = extractvalue %"char[][]" %38, 0, !dbg !163
  %44 = load i64, ptr %.anon, align 8, !dbg !163
  %ge = icmp uge i64 %44, %42, !dbg !163
  %45 = call i1 @llvm.expect.i1(i1 %ge, i1 false), !dbg !163
  br i1 %45, label %panic43, label %checkok53, !dbg !163

checkok53:                                        ; preds = %loop.body
  %ptroffset = getelementptr inbounds [16 x i8], ptr %43, i64 %44, !dbg !163
  %46 = ptrtoint ptr %ptroffset to i64, !dbg !163
  %47 = urem i64 %46, 8, !dbg !163
  %48 = icmp ne i64 %47, 0, !dbg !163
  %49 = call i1 @llvm.expect.i1(i1 %48, i1 false), !dbg !163
  br i1 %49, label %panic54, label %checkok64, !dbg !163

checkok64:                                        ; preds = %checkok53
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %element, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !163
  %50 = load i64, ptr %i, align 8, !dbg !165
  %neq = icmp ne i64 0, %50, !dbg !165
  br i1 %neq, label %if.then, label %if.exit, !dbg !165

if.then:                                          ; preds = %checkok64
  %51 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.19, i64 2 }, ptr %indirectarg67, align 8
  %52 = call i64 @std.io.Formatter.print(ptr %retparam66, ptr %51, ptr align 8 %indirectarg67), !dbg !165
  %not_err68 = icmp eq i64 %52, 0, !dbg !165
  %53 = call i1 @llvm.expect.i1(i1 %not_err68, i1 true), !dbg !165
  br i1 %53, label %after_check70, label %assign_optional69, !dbg !165

assign_optional69:                                ; preds = %if.then
  store i64 %52, ptr %error_var65, align 8, !dbg !165
  br label %guard_block71, !dbg !165

after_check70:                                    ; preds = %if.then
  br label %noerr_block72, !dbg !165

guard_block71:                                    ; preds = %assign_optional69
  %54 = load i64, ptr %error_var65, align 8, !dbg !165
  ret i64 %54, !dbg !165

noerr_block72:                                    ; preds = %after_check70
  br label %if.exit, !dbg !165

if.exit:                                          ; preds = %noerr_block72, %checkok64
  %55 = load i64, ptr %n, align 8, !dbg !167
  %56 = insertvalue %any undef, ptr %element, 0, !dbg !167
  %57 = insertvalue %any %56, i64 ptrtoint (ptr @"$ct.String" to i64), 1, !dbg !167
  store %any %57, ptr %varargslots74, align 16, !dbg !167
  %58 = insertvalue %"any[]" undef, ptr %varargslots74, 0, !dbg !167
  %"$$temp75" = insertvalue %"any[]" %58, i64 1, 1, !dbg !167
  %59 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.20, i64 2 }, ptr %indirectarg77, align 8
  store %"any[]" %"$$temp75", ptr %indirectarg78, align 8
  %60 = call i64 @std.io.Formatter.printf(ptr %retparam76, ptr %59, ptr align 8 %indirectarg77, ptr align 8 %indirectarg78), !dbg !167
  %not_err79 = icmp eq i64 %60, 0, !dbg !167
  %61 = call i1 @llvm.expect.i1(i1 %not_err79, i1 true), !dbg !167
  br i1 %61, label %after_check81, label %assign_optional80, !dbg !167

assign_optional80:                                ; preds = %if.exit
  store i64 %60, ptr %error_var73, align 8, !dbg !167
  br label %guard_block82, !dbg !167

after_check81:                                    ; preds = %if.exit
  br label %noerr_block83, !dbg !167

guard_block82:                                    ; preds = %assign_optional80
  %62 = load i64, ptr %error_var73, align 8, !dbg !167
  ret i64 %62, !dbg !167

noerr_block83:                                    ; preds = %after_check81
  %63 = load i64, ptr %retparam76, align 8, !dbg !167
  %add84 = add i64 %55, %63, !dbg !167
  store i64 %add84, ptr %n, align 8, !dbg !167
  %64 = load i64, ptr %.anon, align 8, !dbg !158
  %addnuw = add nuw i64 %64, 1, !dbg !158
  store i64 %addnuw, ptr %.anon, align 8, !dbg !158
  br label %loop.cond, !dbg !158

loop.exit:                                        ; preds = %loop.cond
  %65 = load i64, ptr %n, align 8, !dbg !168
  %66 = load ptr, ptr %formatter, align 8
  store %"char[]" { ptr @.str.21, i64 1 }, ptr %indirectarg87, align 8
  %67 = call i64 @std.io.Formatter.print(ptr %retparam86, ptr %66, ptr align 8 %indirectarg87), !dbg !168
  %not_err88 = icmp eq i64 %67, 0, !dbg !168
  %68 = call i1 @llvm.expect.i1(i1 %not_err88, i1 true), !dbg !168
  br i1 %68, label %after_check90, label %assign_optional89, !dbg !168

assign_optional89:                                ; preds = %loop.exit
  store i64 %67, ptr %error_var85, align 8, !dbg !168
  br label %guard_block91, !dbg !168

after_check90:                                    ; preds = %loop.exit
  br label %noerr_block92, !dbg !168

guard_block91:                                    ; preds = %assign_optional89
  %69 = load i64, ptr %error_var85, align 8, !dbg !168
  ret i64 %69, !dbg !168

noerr_block92:                                    ; preds = %after_check90
  %70 = load i64, ptr %retparam86, align 8, !dbg !168
  %add93 = add i64 %65, %70, !dbg !168
  store i64 %add93, ptr %n, align 8, !dbg !168
  %71 = load i64, ptr %n, align 8, !dbg !169
  store i64 %71, ptr %0, align 8, !dbg !169
  ret i64 0, !dbg !169

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.13, i64 9 }, ptr %indirectarg2, align 8
  %72 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %72(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 90) #4, !dbg !147
  unreachable, !dbg !147

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 97, ptr align 8 %indirectarg14) #4, !dbg !153
  unreachable, !dbg !153

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 100, ptr align 8 %indirectarg41) #4, !dbg !158
  unreachable, !dbg !158

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 100, ptr align 8 %indirectarg52) #4, !dbg !163
  unreachable, !dbg !163

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 100, ptr align 8 %indirectarg63) #4, !dbg !163
  unreachable, !dbg !163
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.push"(ptr %0, ptr align 8 %1) #0 comdat !dbg !170 {
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
  %2 = icmp eq ptr %0, null, !dbg !173
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !173
  br i1 %3, label %panic, label %checkok, !dbg !173

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !174, !DIExpression(), !175)
    #dbg_declare(ptr %1, !176, !DIExpression(), !175)
  %4 = load ptr, ptr %self, align 8, !dbg !177
  call void @"std_collections_list$String$.List.reserve"(ptr %4, i64 1), !dbg !177
  %5 = load ptr, ptr %self, align 8, !dbg !178
  %ptradd = getelementptr inbounds i8, ptr %5, i64 32, !dbg !178
  %6 = load ptr, ptr %ptradd, align 8, !dbg !178
  %7 = load ptr, ptr %self, align 8, !dbg !178
  %8 = load ptr, ptr %self, align 8, !dbg !178
  %9 = load i64, ptr %8, align 8, !dbg !178
  %add = add i64 %9, 1, !dbg !178
  %eq = icmp eq i64 0, %add, !dbg !179
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !179

or.rhs:                                           ; preds = %checkok
  %ptradd3 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !179
  %10 = load i64, ptr %ptradd3, align 8, !dbg !179
  %neq = icmp ne i64 0, %10, !dbg !179
  br label %or.phi, !dbg !179

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !179
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !179

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 113) #4, !dbg !178
  unreachable, !dbg !178

assert_ok:                                        ; preds = %or.phi
  %12 = call i64 @"std_collections_list$String$.List.set_size"(ptr %7, i64 %add) #5, !dbg !178
  %ptroffset = getelementptr inbounds [16 x i8], ptr %6, i64 %12, !dbg !178
  %13 = ptrtoint ptr %ptroffset to i64, !dbg !178
  %14 = urem i64 %13, 8, !dbg !178
  %15 = icmp ne i64 %14, 0, !dbg !178
  %16 = call i1 @llvm.expect.i1(i1 %15, i1 false), !dbg !178
  br i1 %16, label %panic7, label %checkok14, !dbg !178

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %1, i32 16, i1 false), !dbg !178
  ret void, !dbg !178

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.22, i64 4 }, ptr %indirectarg2, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 110) #4, !dbg !175
  unreachable, !dbg !175

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 113, ptr align 8 %indirectarg13) #4, !dbg !178
  unreachable, !dbg !178
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.pop"(ptr %0, ptr %1) #0 comdat !dbg !180 {
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
  %2 = icmp eq ptr %1, null, !dbg !183
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !183
  br i1 %3, label %panic, label %checkok, !dbg !183

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !184, !DIExpression(), !185)
  %4 = load ptr, ptr %self, align 8, !dbg !186
  %5 = load i64, ptr %4, align 8, !dbg !186
  %i2nb = icmp eq i64 %5, 0, !dbg !186
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !186

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !186

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !187
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !187
  %7 = load ptr, ptr %ptradd, align 8, !dbg !187
  %8 = load ptr, ptr %self, align 8, !dbg !187
  %9 = load i64, ptr %8, align 8, !dbg !187
  %sub = sub i64 %9, 1, !dbg !187
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !187
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !187
  %11 = urem i64 %10, 8, !dbg !187
  %12 = icmp ne i64 %11, 0, !dbg !187
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !187
  br i1 %13, label %panic3, label %checkok10, !dbg !187

checkok10:                                        ; preds = %if.exit
  %14 = load %"char[]", ptr %ptroffset, align 8, !dbg !187
  %15 = load ptr, ptr %self, align 8, !dbg !188
  %16 = load ptr, ptr %self, align 8, !dbg !188
  %17 = load i64, ptr %16, align 8, !dbg !188
  %sub11 = sub i64 %17, 1, !dbg !188
  %eq = icmp eq i64 0, %sub11, !dbg !190
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !190

or.rhs:                                           ; preds = %checkok10
  %ptradd12 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !190
  %18 = load i64, ptr %ptradd12, align 8, !dbg !190
  %neq = icmp ne i64 0, %18, !dbg !190
  br label %or.phi, !dbg !190

or.phi:                                           ; preds = %or.rhs, %checkok10
  %val = phi i1 [ true, %checkok10 ], [ %neq, %or.rhs ], !dbg !190
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !190

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg15, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 119) #4, !dbg !188
  unreachable, !dbg !188

assert_ok:                                        ; preds = %or.phi
  %20 = call i64 @"std_collections_list$String$.List.set_size"(ptr %15, i64 %sub11) #5, !dbg !188
  store %"char[]" %14, ptr %0, align 8, !dbg !188
  ret i64 0, !dbg !188

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.23, i64 3 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 116) #4, !dbg !185
  unreachable, !dbg !185

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 120, ptr align 8 %indirectarg9) #4, !dbg !187
  unreachable, !dbg !187
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.clear"(ptr %0) #0 comdat !dbg !191 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !194
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !194
  br i1 %2, label %panic, label %checkok, !dbg !194

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !195, !DIExpression(), !196)
  %3 = load ptr, ptr %self, align 8, !dbg !197
  br i1 true, label %or.phi, label %or.rhs, !dbg !198

or.rhs:                                           ; preds = %checkok
  %ptradd = getelementptr inbounds i8, ptr %3, i64 8, !dbg !198
  %4 = load i64, ptr %ptradd, align 8, !dbg !198
  %neq = icmp ne i64 0, %4, !dbg !198
  br label %or.phi, !dbg !198

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !198
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !198

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg5, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 125) #4, !dbg !197
  unreachable, !dbg !197

assert_ok:                                        ; preds = %or.phi
  %6 = call i64 @"std_collections_list$String$.List.set_size"(ptr %3, i64 0) #5, !dbg !197
  ret void, !dbg !197

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.24, i64 5 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 123) #4, !dbg !196
  unreachable, !dbg !196
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.pop_first"(ptr %0, ptr %1) #0 comdat !dbg !199 {
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
  %2 = icmp eq ptr %1, null, !dbg !200
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !200
  br i1 %3, label %panic, label %checkok, !dbg !200

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !201, !DIExpression(), !202)
  %4 = load ptr, ptr %self, align 8, !dbg !203
  %5 = load i64, ptr %4, align 8, !dbg !203
  %i2nb = icmp eq i64 %5, 0, !dbg !203
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !203

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !203

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !204
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !204
  %7 = load ptr, ptr %ptradd, align 8, !dbg !204
  %8 = ptrtoint ptr %7 to i64, !dbg !204
  %9 = urem i64 %8, 8, !dbg !204
  %10 = icmp ne i64 %9, 0, !dbg !204
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !204
  br i1 %11, label %panic3, label %checkok10, !dbg !204

checkok10:                                        ; preds = %if.exit
  %12 = load %"char[]", ptr %7, align 8, !dbg !204
  %13 = load ptr, ptr %self, align 8, !dbg !205
  %14 = load i64, ptr %13, align 8, !dbg !207
  %lt = icmp ult i64 0, %14, !dbg !205
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !205

assert_fail:                                      ; preds = %checkok10
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg13, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 131) #4, !dbg !205
  unreachable, !dbg !205

assert_ok:                                        ; preds = %checkok10
  call void @"std_collections_list$String$.List.remove_at"(ptr %13, i64 0), !dbg !205
  store %"char[]" %12, ptr %0, align 8, !dbg !205
  ret i64 0, !dbg !205

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.25, i64 9 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 128) #4, !dbg !202
  unreachable, !dbg !202

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 132, ptr align 8 %indirectarg9) #4, !dbg !204
  unreachable, !dbg !204
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.remove_at"(ptr %0, i64 %1) #0 comdat !dbg !208 {
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
  %2 = icmp eq ptr %0, null, !dbg !211
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !211
  br i1 %3, label %panic, label %checkok, !dbg !211

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !212, !DIExpression(), !213)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !214, !DIExpression(), !213)
  %4 = load i64, ptr %index, align 8, !dbg !215
  %5 = load ptr, ptr %self, align 8, !dbg !215
  %6 = load i64, ptr %5, align 8, !dbg !215
  %lt = icmp ult i64 %4, %6, !dbg !215
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !215

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 136) #4, !dbg !215
  unreachable, !dbg !215

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !217
  %9 = load ptr, ptr %self, align 8, !dbg !217
  %10 = load i64, ptr %9, align 8, !dbg !217
  %sub = sub i64 %10, 1, !dbg !217
  %eq = icmp eq i64 0, %sub, !dbg !218
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !218

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %8, i64 8, !dbg !218
  %11 = load i64, ptr %ptradd, align 8, !dbg !218
  %neq = icmp ne i64 0, %11, !dbg !218
  br label %or.phi, !dbg !218

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !218
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !218

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 140) #4, !dbg !217
  unreachable, !dbg !217

assert_ok10:                                      ; preds = %or.phi
  %13 = call i64 @"std_collections_list$String$.List.set_size"(ptr %8, i64 %sub) #5, !dbg !217
  %14 = load ptr, ptr %self, align 8, !dbg !219
  %15 = load i64, ptr %14, align 8, !dbg !219
  %i2nb = icmp eq i64 %15, 0, !dbg !219
  br i1 %i2nb, label %or.phi13, label %or.rhs11, !dbg !219

or.rhs11:                                         ; preds = %assert_ok10
  %16 = load i64, ptr %index, align 8, !dbg !219
  %17 = load ptr, ptr %self, align 8, !dbg !219
  %18 = load i64, ptr %17, align 8, !dbg !219
  %eq12 = icmp eq i64 %16, %18, !dbg !219
  br label %or.phi13, !dbg !219

or.phi13:                                         ; preds = %or.rhs11, %assert_ok10
  %val14 = phi i1 [ true, %assert_ok10 ], [ %eq12, %or.rhs11 ], !dbg !219
  br i1 %val14, label %if.then, label %if.exit, !dbg !219

if.then:                                          ; preds = %or.phi13
  ret void, !dbg !219

if.exit:                                          ; preds = %or.phi13
  %19 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !220
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !220
  %21 = load i64, ptr %index, align 8, !dbg !220
  %add = add i64 %21, 1, !dbg !220
  %22 = load ptr, ptr %self, align 8, !dbg !220
  %23 = load i64, ptr %22, align 8, !dbg !220
  %gt = icmp sgt i64 %add, %23, !dbg !220
  %24 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !220
  br i1 %24, label %panic16, label %checkok23, !dbg !220

checkok23:                                        ; preds = %if.exit
  %25 = add i64 %23, 1, !dbg !220
  %size = sub i64 %25, %add, !dbg !220
  %ptroffset = getelementptr inbounds [16 x i8], ptr %20, i64 %add, !dbg !220
  %26 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !220
  %27 = insertvalue %"char[][]" %26, i64 %size, 1, !dbg !220
  %28 = load ptr, ptr %self, align 8, !dbg !220
  %ptradd24 = getelementptr inbounds i8, ptr %28, i64 32, !dbg !220
  %29 = load ptr, ptr %ptradd24, align 8, !dbg !220
  %30 = load i64, ptr %index, align 8, !dbg !220
  %31 = load ptr, ptr %self, align 8, !dbg !220
  %32 = load i64, ptr %31, align 8, !dbg !220
  %sub25 = sub i64 %32, 1, !dbg !220
  %gt26 = icmp sgt i64 %30, %sub25, !dbg !220
  %33 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !220
  br i1 %33, label %panic27, label %checkok37, !dbg !220

checkok37:                                        ; preds = %checkok23
  %34 = add i64 %sub25, 1, !dbg !220
  %size38 = sub i64 %34, %30, !dbg !220
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %29, i64 %30, !dbg !220
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset39, 0, !dbg !220
  %36 = insertvalue %"char[][]" %35, i64 %size38, 1, !dbg !220
  %37 = extractvalue %"char[][]" %36, 0, !dbg !220
  %38 = extractvalue %"char[][]" %27, 0, !dbg !220
  %39 = extractvalue %"char[][]" %27, 1, !dbg !220
  %40 = extractvalue %"char[][]" %36, 1, !dbg !220
  %neq40 = icmp ne i64 %40, %39, !dbg !220
  %41 = call i1 @llvm.expect.i1(i1 %neq40, i1 false), !dbg !220
  br i1 %41, label %panic41, label %checkok51, !dbg !220

checkok51:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !220
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !220
  ret void, !dbg !220

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.27, i64 9 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 138) #4, !dbg !213
  unreachable, !dbg !213

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 142, ptr align 8 %indirectarg22) #4, !dbg !220
  unreachable, !dbg !220

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 142, ptr align 8 %indirectarg36) #4, !dbg !220
  unreachable, !dbg !220

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 142, ptr align 8 %indirectarg50) #4, !dbg !220
  unreachable, !dbg !220
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.add_all"(ptr %0, ptr %1) #0 comdat !dbg !221 {
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
  %2 = icmp eq ptr %0, null, !dbg !224
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !224
  br i1 %3, label %panic, label %checkok, !dbg !224

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !225, !DIExpression(), !226)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !227, !DIExpression(), !226)
  %4 = load ptr, ptr %other_list, align 8, !dbg !228
  %5 = load i64, ptr %4, align 8, !dbg !228
  %i2nb = icmp eq i64 %5, 0, !dbg !228
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !228

if.then:                                          ; preds = %checkok
  ret void, !dbg !228

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %other_list, align 8, !dbg !229
  %7 = load ptr, ptr %self, align 8, !dbg !229
  %8 = load i64, ptr %6, align 8, !dbg !229
  call void @"std_collections_list$String$.List.reserve"(ptr %7, i64 %8), !dbg !229
    #dbg_declare(ptr %index, !230, !DIExpression(), !231)
  %9 = load ptr, ptr %self, align 8, !dbg !231
  %10 = load ptr, ptr %self, align 8, !dbg !231
  %11 = load i64, ptr %10, align 8, !dbg !231
  %12 = load ptr, ptr %other_list, align 8, !dbg !231
  %13 = load i64, ptr %12, align 8, !dbg !231
  %add = add i64 %11, %13, !dbg !231
  %eq = icmp eq i64 0, %add, !dbg !232
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !232

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %9, i64 8, !dbg !232
  %14 = load i64, ptr %ptradd, align 8, !dbg !232
  %neq = icmp ne i64 0, %14, !dbg !232
  br label %or.phi, !dbg !232

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !232
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !232

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg5, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 149) #4, !dbg !231
  unreachable, !dbg !231

assert_ok:                                        ; preds = %or.phi
  %16 = call i64 @"std_collections_list$String$.List.set_size"(ptr %9, i64 %add) #5, !dbg !231
  store i64 %16, ptr %index, align 8, !dbg !231
  %17 = load ptr, ptr %other_list, align 8, !dbg !233
  %18 = call i64 @"std_collections_list$String$.List.len"(ptr %17) #5, !dbg !233
    #dbg_declare(ptr %.anon, !235, !DIExpression(), !233)
  store i64 0, ptr %.anon, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.cond:                                        ; preds = %checkok37, %assert_ok
  %19 = load i64, ptr %.anon, align 8, !dbg !233
  %lt = icmp ult i64 %19, %18, !dbg !233
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !233

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %value, !236, !DIExpression(), !238)
  %20 = load i64, ptr %.anon, align 8, !dbg !238
  %21 = load i64, ptr %17, align 8, !dbg !239
  %lt6 = icmp ult i64 %20, %21, !dbg !238
  br i1 %lt6, label %assert_ok11, label %assert_fail7, !dbg !238

assert_fail7:                                     ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg10, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 150) #4, !dbg !238
  unreachable, !dbg !238

assert_ok11:                                      ; preds = %loop.body
  %23 = call ptr @"std_collections_list$String$.List.get_ref"(ptr %17, i64 %20) #5, !dbg !238
  store ptr %23, ptr %value, align 8, !dbg !238
  %24 = load ptr, ptr %value, align 8, !dbg !240
  %checknull = icmp eq ptr %24, null, !dbg !240
  %25 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !240
  br i1 %25, label %panic12, label %checkok16, !dbg !240

checkok16:                                        ; preds = %assert_ok11
  %26 = ptrtoint ptr %24 to i64, !dbg !240
  %27 = urem i64 %26, 8, !dbg !240
  %28 = icmp ne i64 %27, 0, !dbg !240
  %29 = call i1 @llvm.expect.i1(i1 %28, i1 false), !dbg !240
  br i1 %29, label %panic17, label %checkok24, !dbg !240

checkok24:                                        ; preds = %checkok16
  %30 = load ptr, ptr %self, align 8, !dbg !240
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !240
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !240
  %32 = load i64, ptr %index, align 8, !dbg !240
  %add26 = add i64 %32, 1, !dbg !240
  store i64 %add26, ptr %index, align 8, !dbg !240
  %ptroffset = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !240
  %33 = ptrtoint ptr %ptroffset to i64, !dbg !240
  %34 = urem i64 %33, 8, !dbg !240
  %35 = icmp ne i64 %34, 0, !dbg !240
  %36 = call i1 @llvm.expect.i1(i1 %35, i1 false), !dbg !240
  br i1 %36, label %panic27, label %checkok37, !dbg !240

checkok37:                                        ; preds = %checkok24
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %24, i32 16, i1 false), !dbg !240
  %37 = load i64, ptr %.anon, align 8, !dbg !233
  %addnuw = add nuw i64 %37, 1, !dbg !233
  store i64 %addnuw, ptr %.anon, align 8, !dbg !233
  br label %loop.cond, !dbg !233

loop.exit:                                        ; preds = %loop.cond
  ret void, !dbg !233

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg2, align 8
  %38 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %38(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 145) #4, !dbg !226
  unreachable, !dbg !226

panic12:                                          ; preds = %assert_ok11
  store %"char[]" { ptr @.panic_msg.32, i64 46 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.func.30, i64 7 }, ptr %indirectarg15, align 8
  %39 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %39(ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, i32 152) #4, !dbg !240
  unreachable, !dbg !240

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 152, ptr align 8 %indirectarg23) #4, !dbg !240
  unreachable, !dbg !240

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 152, ptr align 8 %indirectarg36) #4, !dbg !240
  unreachable, !dbg !240
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.to_aligned_array"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !242 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %allocator = alloca %any, align 8
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !245
  %3 = icmp eq ptr %1, null, !dbg !245
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !245
  br i1 %4, label %panic, label %checkok, !dbg !245

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !246, !DIExpression(), !247)
    #dbg_declare(ptr %2, !248, !DIExpression(), !247)
  %5 = load ptr, ptr %self, align 8
  store ptr %5, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %2, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !249
  %7 = load i64, ptr %6, align 8, !dbg !249
  %i2nb = icmp eq i64 %7, 0, !dbg !249
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !249

if.then:                                          ; preds = %checkok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !249
  br label %expr_block.exit83, !dbg !249

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %result, !253, !DIExpression(), !254)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator4, ptr align 8 %allocator, i32 16, i1 false)
  %8 = load ptr, ptr %self3, align 8, !dbg !254
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator5, ptr align 8 %allocator4, i32 16, i1 false)
  %10 = load i64, ptr %elements, align 8, !dbg !255
  %mul = mul i64 16, %10, !dbg !255
  store i64 %mul, ptr %size, align 8
  store i64 8, ptr %alignment, align 8
  %11 = load i64, ptr %size, align 8, !dbg !258
  %i2nb7 = icmp eq i64 %11, 0, !dbg !258
  br i1 %i2nb7, label %if.then8, label %if.exit9, !dbg !258

if.then8:                                         ; preds = %if.exit
  store ptr null, ptr %blockret6, align 8, !dbg !258
  br label %expr_block.exit, !dbg !258

if.exit9:                                         ; preds = %if.exit
  %12 = load i64, ptr %size, align 8, !dbg !260
  %13 = load i64, ptr %alignment, align 8, !dbg !260
  %i2nb10 = icmp eq i64 %13, 0, !dbg !261
  br i1 %i2nb10, label %or.phi, label %or.rhs, !dbg !261

or.rhs:                                           ; preds = %if.exit9
  store i64 %13, ptr %x, align 8
  %14 = load i64, ptr %x, align 8, !dbg !262
  %neq = icmp ne i64 0, %14, !dbg !262
  br i1 %neq, label %and.rhs, label %and.phi, !dbg !262

and.rhs:                                          ; preds = %or.rhs
  %15 = load i64, ptr %x, align 8, !dbg !262
  %16 = load i64, ptr %x, align 8, !dbg !262
  %sub = sub i64 %16, 1, !dbg !262
  %and = and i64 %15, %sub, !dbg !262
  %eq = icmp eq i64 %and, 0, !dbg !262
  br label %and.phi, !dbg !262

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !262
  br label %or.phi, !dbg !262

or.phi:                                           ; preds = %and.phi, %if.exit9
  %val11 = phi i1 [ true, %if.exit9 ], [ %val, %and.phi ], !dbg !262
  br i1 %val11, label %assert_ok, label %assert_fail, !dbg !262

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 134) #4, !dbg !260
  unreachable, !dbg !260

assert_ok:                                        ; preds = %or.phi
  %le = icmp ule i64 %13, 268435456, !dbg !260
  br i1 %le, label %assert_ok19, label %assert_fail15, !dbg !260

assert_fail15:                                    ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg18, align 8
  %18 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %18(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 134) #4, !dbg !260
  unreachable, !dbg !260

assert_ok19:                                      ; preds = %assert_ok
  %lt = icmp ult i64 0, %12, !dbg !260
  br i1 %lt, label %assert_ok24, label %assert_fail20, !dbg !260

assert_fail20:                                    ; preds = %assert_ok19
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg23, align 8
  %19 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %19(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 134) #4, !dbg !260
  unreachable, !dbg !260

assert_ok24:                                      ; preds = %assert_ok19
  %ptradd = getelementptr inbounds i8, ptr %allocator5, i64 8, !dbg !260
  %20 = load i64, ptr %ptradd, align 8, !dbg !260
  %21 = inttoptr i64 %20 to ptr, !dbg !260
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !245
  %22 = icmp eq ptr %21, %type, !dbg !245
  br i1 %22, label %cache_hit, label %cache_miss, !dbg !245

cache_miss:                                       ; preds = %assert_ok24
  %ptradd25 = getelementptr inbounds i8, ptr %21, i64 16, !dbg !245
  %23 = load ptr, ptr %ptradd25, align 8, !dbg !245
  %24 = call ptr @.dyn_search(ptr %23, ptr @"$sel.acquire"), !dbg !245
  store ptr %24, ptr %.inlinecache, align 8, !dbg !245
  store ptr %21, ptr %.cachedtype, align 8, !dbg !245
  br label %25, !dbg !245

cache_hit:                                        ; preds = %assert_ok24
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !245
  br label %25, !dbg !245

25:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %24, %cache_miss ], !dbg !245
  %26 = icmp eq ptr %fn_phi, null, !dbg !245
  br i1 %26, label %missing_function, label %match, !dbg !245

missing_function:                                 ; preds = %25
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg28, align 8
  %27 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %27(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 134) #4, !dbg !260
  unreachable, !dbg !260

match:                                            ; preds = %25
  %28 = load ptr, ptr %allocator5, align 8
  %29 = call i64 %fn_phi(ptr %retparam, ptr %28, i64 %12, i32 0, i64 %13), !dbg !260
  %not_err = icmp eq i64 %29, 0, !dbg !260
  %30 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !260
  br i1 %30, label %after_check, label %assign_optional, !dbg !260

assign_optional:                                  ; preds = %match
  store i64 %29, ptr %error_var, align 8, !dbg !260
  br label %panic_block, !dbg !260

after_check:                                      ; preds = %match
  %31 = load ptr, ptr %retparam, align 8, !dbg !260
  store ptr %31, ptr %blockret6, align 8, !dbg !260
  br label %expr_block.exit, !dbg !260

expr_block.exit:                                  ; preds = %after_check, %if.then8
  %32 = load ptr, ptr %blockret6, align 8, !dbg !260
  store ptr %32, ptr %taddr, align 8
  %33 = load ptr, ptr %taddr, align 8
  %34 = load i64, ptr %elements, align 8, !dbg !255
  %add = add i64 0, %34, !dbg !255
  %gt = icmp ugt i64 0, %add, !dbg !255
  %sub29 = sub i64 %add, 0, !dbg !255
  %35 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !255
  br i1 %35, label %panic30, label %checkok36, !dbg !255

checkok36:                                        ; preds = %expr_block.exit
  %size37 = sub i64 %add, 0, !dbg !255
  %36 = insertvalue %"char[][]" undef, ptr %33, 0, !dbg !255
  %37 = insertvalue %"char[][]" %36, i64 %size37, 1, !dbg !255
  br label %noerr_block, !dbg !255

panic_block:                                      ; preds = %assign_optional
  %38 = insertvalue %any undef, ptr %error_var, 0, !dbg !255
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !255
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg38, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg40, align 8
  store %any %39, ptr %varargslots41, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots41, 0
  %"$$temp42" = insertvalue %"any[]" %40, i64 1, 1
  store %"any[]" %"$$temp42", ptr %indirectarg43, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg38, ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, i32 296, ptr align 8 %indirectarg43) #4, !dbg !255
  unreachable, !dbg !255

noerr_block:                                      ; preds = %checkok36
  store %"char[][]" %37, ptr %result, align 8, !dbg !255
  %41 = load ptr, ptr %self3, align 8, !dbg !265
  %ptradd44 = getelementptr inbounds i8, ptr %41, i64 32, !dbg !265
  %42 = load ptr, ptr %ptradd44, align 8, !dbg !265
  %43 = load ptr, ptr %self3, align 8, !dbg !265
  %44 = load i64, ptr %43, align 8, !dbg !265
  %add45 = add i64 0, %44, !dbg !265
  %gt46 = icmp ugt i64 0, %add45, !dbg !265
  %sub47 = sub i64 %add45, 0, !dbg !265
  %45 = call i1 @llvm.expect.i1(i1 %gt46, i1 false), !dbg !265
  br i1 %45, label %panic48, label %checkok56, !dbg !265

checkok56:                                        ; preds = %noerr_block
  %size57 = sub i64 %add45, 0, !dbg !265
  %46 = insertvalue %"char[][]" undef, ptr %42, 0, !dbg !265
  %47 = insertvalue %"char[][]" %46, i64 %size57, 1, !dbg !265
  %48 = load %"char[][]", ptr %result, align 8, !dbg !265
  %49 = extractvalue %"char[][]" %48, 0, !dbg !265
  %50 = extractvalue %"char[][]" %48, 1, !dbg !265
  %gt58 = icmp ugt i64 0, %50, !dbg !265
  %51 = call i1 @llvm.expect.i1(i1 %gt58, i1 false), !dbg !265
  br i1 %51, label %panic59, label %checkok69, !dbg !265

checkok69:                                        ; preds = %checkok56
  %size70 = sub i64 %50, 0, !dbg !265
  %52 = insertvalue %"char[][]" undef, ptr %49, 0, !dbg !265
  %53 = insertvalue %"char[][]" %52, i64 %size70, 1, !dbg !265
  %54 = extractvalue %"char[][]" %53, 0, !dbg !265
  %55 = extractvalue %"char[][]" %47, 0, !dbg !265
  %56 = extractvalue %"char[][]" %47, 1, !dbg !265
  %57 = extractvalue %"char[][]" %53, 1, !dbg !265
  %neq71 = icmp ne i64 %57, %56, !dbg !265
  %58 = call i1 @llvm.expect.i1(i1 %neq71, i1 false), !dbg !265
  br i1 %58, label %panic72, label %checkok82, !dbg !265

checkok82:                                        ; preds = %checkok69
  %59 = mul i64 %56, 16, !dbg !265
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 %59, i1 false), !dbg !265
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !266
  br label %expr_block.exit83, !dbg !266

expr_block.exit83:                                ; preds = %checkok82, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !266
  ret void, !dbg !266

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.33, i64 16 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 160) #4, !dbg !247
  unreachable, !dbg !247

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 296, ptr align 8 %indirectarg35) #4, !dbg !255
  unreachable, !dbg !255

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg50, ptr align 8 %indirectarg51, ptr align 8 %indirectarg52, i32 10, ptr align 8 %indirectarg55) #4, !dbg !265
  unreachable, !dbg !265

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg62, ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, i32 10, ptr align 8 %indirectarg68) #4, !dbg !265
  unreachable, !dbg !265

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg75, ptr align 8 %indirectarg76, ptr align 8 %indirectarg77, i32 10, ptr align 8 %indirectarg81) #4, !dbg !265
  unreachable, !dbg !265
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.to_tarray"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !267 {
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
  %blockret = alloca %"char[][]", align 8
  %result = alloca %"char[][]", align 8
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !270
  %2 = icmp eq ptr %1, null, !dbg !270
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !270
  br i1 %3, label %panic, label %checkok, !dbg !270

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !271, !DIExpression(), !272)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !273
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %5, i32 16, i1 false)
  %6 = load ptr, ptr %self3, align 8, !dbg !274
  %neq = icmp ne ptr %6, null, !dbg !274
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !274

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg6, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 168) #4, !dbg !274
  unreachable, !dbg !274

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self3, align 8
  store ptr %8, ptr %self7, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator8, ptr align 8 %allocator, i32 16, i1 false)
  %9 = load ptr, ptr %self7, align 8, !dbg !277
  %10 = load i64, ptr %9, align 8, !dbg !277
  %i2nb = icmp eq i64 %10, 0, !dbg !277
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !277

if.then:                                          ; preds = %assert_ok
  store %"char[][]" zeroinitializer, ptr %blockret, align 8, !dbg !277
  br label %expr_block.exit93, !dbg !277

if.exit:                                          ; preds = %assert_ok
    #dbg_declare(ptr %result, !280, !DIExpression(), !281)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator9, ptr align 8 %allocator8, i32 16, i1 false)
  %11 = load ptr, ptr %self7, align 8, !dbg !281
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %elements, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator10, ptr align 8 %allocator9, i32 16, i1 false)
  %13 = load i64, ptr %elements, align 8
  store i64 %13, ptr %elements11, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator13, ptr align 8 %allocator10, i32 16, i1 false)
  %14 = load i64, ptr %elements11, align 8, !dbg !282
  %mul = mul i64 16, %14, !dbg !282
  store i64 %mul, ptr %size, align 8
  %15 = load i64, ptr %size, align 8, !dbg !286
  %i2nb15 = icmp eq i64 %15, 0, !dbg !286
  br i1 %i2nb15, label %if.then16, label %if.exit17, !dbg !286

if.then16:                                        ; preds = %if.exit
  store ptr null, ptr %blockret14, align 8, !dbg !286
  br label %expr_block.exit, !dbg !286

if.exit17:                                        ; preds = %if.exit
  %16 = load i64, ptr %size, align 8, !dbg !288
  br i1 true, label %or.phi, label %or.rhs, !dbg !289

or.rhs:                                           ; preds = %if.exit17
  store i64 0, ptr %x, align 8
  %17 = load i64, ptr %x, align 8, !dbg !290
  %neq18 = icmp ne i64 0, %17, !dbg !290
  br i1 %neq18, label %and.rhs, label %and.phi, !dbg !290

and.rhs:                                          ; preds = %or.rhs
  %18 = load i64, ptr %x, align 8, !dbg !290
  %19 = load i64, ptr %x, align 8, !dbg !290
  %sub = sub i64 %19, 1, !dbg !290
  %and = and i64 %18, %sub, !dbg !290
  %eq = icmp eq i64 %and, 0, !dbg !290
  br label %and.phi, !dbg !290

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq, %and.rhs ], !dbg !290
  br label %or.phi, !dbg !290

or.phi:                                           ; preds = %and.phi, %if.exit17
  %val19 = phi i1 [ true, %if.exit17 ], [ %val, %and.phi ], !dbg !290
  br i1 %val19, label %assert_ok24, label %assert_fail20, !dbg !290

assert_fail20:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg21, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg22, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg23, align 8
  %20 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %20(ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, ptr align 8 %indirectarg23, i32 86) #4, !dbg !288
  unreachable, !dbg !288

assert_ok24:                                      ; preds = %or.phi
  br i1 true, label %assert_ok29, label %assert_fail25, !dbg !288

assert_fail25:                                    ; preds = %assert_ok24
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg28, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 86) #4, !dbg !288
  unreachable, !dbg !288

assert_ok29:                                      ; preds = %assert_ok24
  %lt = icmp ult i64 0, %16, !dbg !288
  br i1 %lt, label %assert_ok34, label %assert_fail30, !dbg !288

assert_fail30:                                    ; preds = %assert_ok29
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg33, align 8
  %22 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %22(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 86) #4, !dbg !288
  unreachable, !dbg !288

assert_ok34:                                      ; preds = %assert_ok29
  %ptradd = getelementptr inbounds i8, ptr %allocator13, i64 8, !dbg !288
  %23 = load i64, ptr %ptradd, align 8, !dbg !288
  %24 = inttoptr i64 %23 to ptr, !dbg !288
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !270
  %25 = icmp eq ptr %24, %type, !dbg !270
  br i1 %25, label %cache_hit, label %cache_miss, !dbg !270

cache_miss:                                       ; preds = %assert_ok34
  %ptradd35 = getelementptr inbounds i8, ptr %24, i64 16, !dbg !270
  %26 = load ptr, ptr %ptradd35, align 8, !dbg !270
  %27 = call ptr @.dyn_search(ptr %26, ptr @"$sel.acquire"), !dbg !270
  store ptr %27, ptr %.inlinecache, align 8, !dbg !270
  store ptr %24, ptr %.cachedtype, align 8, !dbg !270
  br label %28, !dbg !270

cache_hit:                                        ; preds = %assert_ok34
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !270
  br label %28, !dbg !270

28:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %27, %cache_miss ], !dbg !270
  %29 = icmp eq ptr %fn_phi, null, !dbg !270
  br i1 %29, label %missing_function, label %match, !dbg !270

missing_function:                                 ; preds = %28
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg36, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg37, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg38, align 8
  %30 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %30(ptr align 8 %indirectarg36, ptr align 8 %indirectarg37, ptr align 8 %indirectarg38, i32 86) #4, !dbg !288
  unreachable, !dbg !288

match:                                            ; preds = %28
  %31 = load ptr, ptr %allocator13, align 8
  %32 = call i64 %fn_phi(ptr %retparam, ptr %31, i64 %16, i32 0, i64 0), !dbg !288
  %not_err = icmp eq i64 %32, 0, !dbg !288
  %33 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !288
  br i1 %33, label %after_check, label %assign_optional, !dbg !288

assign_optional:                                  ; preds = %match
  store i64 %32, ptr %error_var, align 8, !dbg !288
  br label %panic_block, !dbg !288

after_check:                                      ; preds = %match
  %34 = load ptr, ptr %retparam, align 8, !dbg !288
  store ptr %34, ptr %blockret14, align 8, !dbg !288
  br label %expr_block.exit, !dbg !288

expr_block.exit:                                  ; preds = %after_check, %if.then16
  %35 = load ptr, ptr %blockret14, align 8, !dbg !288
  store ptr %35, ptr %taddr, align 8
  %36 = load ptr, ptr %taddr, align 8
  %37 = load i64, ptr %elements11, align 8, !dbg !282
  %add = add i64 0, %37, !dbg !282
  %gt = icmp ugt i64 0, %add, !dbg !282
  %sub39 = sub i64 %add, 0, !dbg !282
  %38 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !282
  br i1 %38, label %panic40, label %checkok46, !dbg !282

checkok46:                                        ; preds = %expr_block.exit
  %size47 = sub i64 %add, 0, !dbg !282
  %39 = insertvalue %"char[][]" undef, ptr %36, 0, !dbg !282
  %40 = insertvalue %"char[][]" %39, i64 %size47, 1, !dbg !282
  br label %noerr_block, !dbg !282

panic_block:                                      ; preds = %assign_optional
  %41 = insertvalue %any undef, ptr %error_var, 0, !dbg !282
  %42 = insertvalue %any %41, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !282
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg48, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg49, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg50, align 8
  store %any %42, ptr %varargslots51, align 16
  %43 = insertvalue %"any[]" undef, ptr %varargslots51, 0
  %"$$temp52" = insertvalue %"any[]" %43, i64 1, 1
  store %"any[]" %"$$temp52", ptr %indirectarg53, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg48, ptr align 8 %indirectarg49, ptr align 8 %indirectarg50, i32 287, ptr align 8 %indirectarg53) #4, !dbg !284
  unreachable, !dbg !284

noerr_block:                                      ; preds = %checkok46
  store %"char[][]" %40, ptr %result, align 8, !dbg !284
  %44 = load ptr, ptr %self7, align 8, !dbg !292
  %ptradd54 = getelementptr inbounds i8, ptr %44, i64 32, !dbg !292
  %45 = load ptr, ptr %ptradd54, align 8, !dbg !292
  %46 = load ptr, ptr %self7, align 8, !dbg !292
  %47 = load i64, ptr %46, align 8, !dbg !292
  %add55 = add i64 0, %47, !dbg !292
  %gt56 = icmp ugt i64 0, %add55, !dbg !292
  %sub57 = sub i64 %add55, 0, !dbg !292
  %48 = call i1 @llvm.expect.i1(i1 %gt56, i1 false), !dbg !292
  br i1 %48, label %panic58, label %checkok66, !dbg !292

checkok66:                                        ; preds = %noerr_block
  %size67 = sub i64 %add55, 0, !dbg !292
  %49 = insertvalue %"char[][]" undef, ptr %45, 0, !dbg !292
  %50 = insertvalue %"char[][]" %49, i64 %size67, 1, !dbg !292
  %51 = load %"char[][]", ptr %result, align 8, !dbg !292
  %52 = extractvalue %"char[][]" %51, 0, !dbg !292
  %53 = extractvalue %"char[][]" %51, 1, !dbg !292
  %gt68 = icmp ugt i64 0, %53, !dbg !292
  %54 = call i1 @llvm.expect.i1(i1 %gt68, i1 false), !dbg !292
  br i1 %54, label %panic69, label %checkok79, !dbg !292

checkok79:                                        ; preds = %checkok66
  %size80 = sub i64 %53, 0, !dbg !292
  %55 = insertvalue %"char[][]" undef, ptr %52, 0, !dbg !292
  %56 = insertvalue %"char[][]" %55, i64 %size80, 1, !dbg !292
  %57 = extractvalue %"char[][]" %56, 0, !dbg !292
  %58 = extractvalue %"char[][]" %50, 0, !dbg !292
  %59 = extractvalue %"char[][]" %50, 1, !dbg !292
  %60 = extractvalue %"char[][]" %56, 1, !dbg !292
  %neq81 = icmp ne i64 %60, %59, !dbg !292
  %61 = call i1 @llvm.expect.i1(i1 %neq81, i1 false), !dbg !292
  br i1 %61, label %panic82, label %checkok92, !dbg !292

checkok92:                                        ; preds = %checkok79
  %62 = mul i64 %59, 16, !dbg !292
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %57, ptr align 8 %58, i64 %62, i1 false), !dbg !292
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %blockret, ptr align 8 %result, i32 16, i1 false), !dbg !293
  br label %expr_block.exit93, !dbg !293

expr_block.exit93:                                ; preds = %checkok92, %if.then
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %blockret, i32 16, i1 false), !dbg !293
  ret void, !dbg !293

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.42, i64 9 }, ptr %indirectarg2, align 8
  %63 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %63(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 173) #4, !dbg !272
  unreachable, !dbg !272

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 304, ptr align 8 %indirectarg45) #4, !dbg !282
  unreachable, !dbg !282

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, ptr align 8 %indirectarg62, i32 18, ptr align 8 %indirectarg65) #4, !dbg !292
  unreachable, !dbg !292

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg72, ptr align 8 %indirectarg73, ptr align 8 %indirectarg74, i32 18, ptr align 8 %indirectarg78) #4, !dbg !292
  unreachable, !dbg !292

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg85, ptr align 8 %indirectarg86, ptr align 8 %indirectarg87, i32 18, ptr align 8 %indirectarg91) #4, !dbg !292
  unreachable, !dbg !292
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.reverse"(ptr %0) #0 comdat !dbg !294 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %self3 = alloca ptr, align 8
  %half = alloca i64, align 8
  %end = alloca i64, align 8
  %i = alloca i64, align 8
  %temp = alloca %"char[]", align 8
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
  %1 = icmp eq ptr %0, null, !dbg !295
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !295
  br i1 %2, label %panic, label %checkok, !dbg !295

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !296, !DIExpression(), !297)
  %3 = load ptr, ptr %self, align 8
  store ptr %3, ptr %self3, align 8
  %4 = load ptr, ptr %self3, align 8, !dbg !298
  %5 = load i64, ptr %4, align 8, !dbg !298
  %gt = icmp ugt i64 2, %5, !dbg !298
  br i1 %gt, label %if.then, label %if.exit, !dbg !298

if.then:                                          ; preds = %checkok
  br label %expr_block.exit, !dbg !298

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %half, !301, !DIExpression(), !302)
  %6 = load ptr, ptr %self3, align 8, !dbg !302
  %7 = load i64, ptr %6, align 8, !dbg !302
  %udiv = udiv i64 %7, 2, !dbg !302
  store i64 %udiv, ptr %half, align 8, !dbg !302
    #dbg_declare(ptr %end, !303, !DIExpression(), !304)
  %8 = load ptr, ptr %self3, align 8, !dbg !304
  %9 = load i64, ptr %8, align 8, !dbg !304
  %sub = sub i64 %9, 1, !dbg !304
  store i64 %sub, ptr %end, align 8, !dbg !304
    #dbg_declare(ptr %i, !305, !DIExpression(), !307)
  store i64 0, ptr %i, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.cond:                                        ; preds = %checkok52, %if.exit
  %10 = load i64, ptr %i, align 8, !dbg !307
  %11 = load i64, ptr %half, align 8, !dbg !307
  %lt = icmp ult i64 %10, %11, !dbg !307
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !307

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %temp, !308, !DIExpression(), !311)
  %12 = load ptr, ptr %self3, align 8, !dbg !314
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !314
  %13 = load ptr, ptr %ptradd, align 8, !dbg !314
  %14 = load i64, ptr %i, align 8, !dbg !314
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !314
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !314
  %16 = urem i64 %15, 8, !dbg !314
  %17 = icmp ne i64 %16, 0, !dbg !314
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !314
  br i1 %18, label %panic4, label %checkok11, !dbg !314

checkok11:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !314
  %19 = load ptr, ptr %self3, align 8, !dbg !314
  %ptradd12 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !314
  %20 = load ptr, ptr %ptradd12, align 8, !dbg !314
  %21 = load i64, ptr %end, align 8, !dbg !314
  %22 = load i64, ptr %i, align 8, !dbg !314
  %sub13 = sub i64 %21, %22, !dbg !314
  %ptroffset14 = getelementptr inbounds [16 x i8], ptr %20, i64 %sub13, !dbg !314
  %23 = ptrtoint ptr %ptroffset14 to i64, !dbg !314
  %24 = urem i64 %23, 8, !dbg !314
  %25 = icmp ne i64 %24, 0, !dbg !314
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !314
  br i1 %26, label %panic15, label %checkok25, !dbg !314

checkok25:                                        ; preds = %checkok11
  %27 = load ptr, ptr %self3, align 8, !dbg !314
  %ptradd26 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !314
  %28 = load ptr, ptr %ptradd26, align 8, !dbg !314
  %29 = load i64, ptr %i, align 8, !dbg !314
  %ptroffset27 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !314
  %30 = ptrtoint ptr %ptroffset27 to i64, !dbg !314
  %31 = urem i64 %30, 8, !dbg !314
  %32 = icmp ne i64 %31, 0, !dbg !314
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !314
  br i1 %33, label %panic28, label %checkok38, !dbg !314

checkok38:                                        ; preds = %checkok25
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset27, ptr align 8 %ptroffset14, i32 16, i1 false), !dbg !314
  %34 = load ptr, ptr %self3, align 8, !dbg !314
  %ptradd39 = getelementptr inbounds i8, ptr %34, i64 32, !dbg !314
  %35 = load ptr, ptr %ptradd39, align 8, !dbg !314
  %36 = load i64, ptr %end, align 8, !dbg !314
  %37 = load i64, ptr %i, align 8, !dbg !314
  %sub40 = sub i64 %36, %37, !dbg !314
  %ptroffset41 = getelementptr inbounds [16 x i8], ptr %35, i64 %sub40, !dbg !314
  %38 = ptrtoint ptr %ptroffset41 to i64, !dbg !314
  %39 = urem i64 %38, 8, !dbg !314
  %40 = icmp ne i64 %39, 0, !dbg !314
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !314
  br i1 %41, label %panic42, label %checkok52, !dbg !314

checkok52:                                        ; preds = %checkok38
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset41, ptr align 8 %temp, i32 16, i1 false), !dbg !314
  %42 = load i64, ptr %i, align 8, !dbg !307
  %add = add i64 %42, 1, !dbg !307
  store i64 %add, ptr %i, align 8, !dbg !307
  br label %loop.cond, !dbg !307

loop.exit:                                        ; preds = %loop.cond
  br label %expr_block.exit, !dbg !307

expr_block.exit:                                  ; preds = %loop.exit, %if.then
  ret void, !dbg !307

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.44, i64 7 }, ptr %indirectarg2, align 8
  %43 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %43(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 185) #4, !dbg !297
  unreachable, !dbg !297

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 29, ptr align 8 %indirectarg10) #4, !dbg !314
  unreachable, !dbg !314

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 29, ptr align 8 %indirectarg24) #4, !dbg !314
  unreachable, !dbg !314

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 29, ptr align 8 %indirectarg37) #4, !dbg !314
  unreachable, !dbg !314

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, i32 29, ptr align 8 %indirectarg51) #4, !dbg !314
  unreachable, !dbg !314
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.array_view"(ptr noalias sret(%"char[][]") align 8 %0, ptr %1) #0 comdat !dbg !315 {
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
  %2 = icmp eq ptr %1, null, !dbg !316
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !316
  br i1 %3, label %panic, label %checkok, !dbg !316

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !317, !DIExpression(), !318)
  %4 = load ptr, ptr %self, align 8, !dbg !319
  %ptradd = getelementptr inbounds i8, ptr %4, i64 32, !dbg !319
  %5 = load ptr, ptr %ptradd, align 8, !dbg !319
  %6 = load ptr, ptr %self, align 8, !dbg !319
  %7 = load i64, ptr %6, align 8, !dbg !319
  %add = add i64 0, %7, !dbg !319
  %gt = icmp ugt i64 0, %add, !dbg !319
  %sub = sub i64 %add, 0, !dbg !319
  %8 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !319
  br i1 %8, label %panic3, label %checkok8, !dbg !319

checkok8:                                         ; preds = %checkok
  %size = sub i64 %add, 0, !dbg !319
  %9 = insertvalue %"char[][]" undef, ptr %5, 0, !dbg !319
  %10 = insertvalue %"char[][]" %9, i64 %size, 1, !dbg !319
  store %"char[][]" %10, ptr %0, align 8, !dbg !319
  ret void, !dbg !319

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.45, i64 10 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 190) #4, !dbg !318
  unreachable, !dbg !318

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 192, ptr align 8 %indirectarg7) #4, !dbg !319
  unreachable, !dbg !319
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.add_array"(ptr %0, ptr align 8 %1) #0 comdat !dbg !320 {
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
  %2 = icmp eq ptr %0, null, !dbg !323
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !323
  br i1 %3, label %panic, label %checkok, !dbg !323

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !324, !DIExpression(), !325)
    #dbg_declare(ptr %1, !326, !DIExpression(), !325)
  %ptradd = getelementptr inbounds i8, ptr %1, i64 8, !dbg !327
  %4 = load i64, ptr %ptradd, align 8, !dbg !327
  %i2nb = icmp eq i64 %4, 0, !dbg !327
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !327

if.then:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !328
  %6 = load i64, ptr %5, align 8, !dbg !328
  %ptradd3 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !328
  %7 = load i64, ptr %ptradd3, align 8, !dbg !328
  %ge = icmp uge i64 %6, %7, !dbg !327
  br i1 %ge, label %assert_ok, label %assert_fail, !dbg !327

assert_fail:                                      ; preds = %if.then
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg6, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 203) #4, !dbg !327
  unreachable, !dbg !327

assert_ok:                                        ; preds = %if.then
  ret void, !dbg !327

if.exit:                                          ; preds = %checkok
  %ptradd7 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !329
  %9 = load ptr, ptr %self, align 8, !dbg !329
  %10 = load i64, ptr %ptradd7, align 8, !dbg !329
  call void @"std_collections_list$String$.List.reserve"(ptr %9, i64 %10), !dbg !329
    #dbg_declare(ptr %index, !330, !DIExpression(), !331)
  %11 = load ptr, ptr %self, align 8, !dbg !331
  %12 = load ptr, ptr %self, align 8, !dbg !331
  %13 = load i64, ptr %12, align 8, !dbg !331
  %ptradd8 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !331
  %14 = load i64, ptr %ptradd8, align 8, !dbg !331
  %add = add i64 %13, %14, !dbg !331
  %eq = icmp eq i64 0, %add, !dbg !332
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !332

or.rhs:                                           ; preds = %if.exit
  %ptradd9 = getelementptr inbounds i8, ptr %11, i64 8, !dbg !332
  %15 = load i64, ptr %ptradd9, align 8, !dbg !332
  %neq = icmp ne i64 0, %15, !dbg !332
  br label %or.phi, !dbg !332

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !332
  br i1 %val, label %assert_ok14, label %assert_fail10, !dbg !332

assert_fail10:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg13, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, i32 205) #4, !dbg !331
  unreachable, !dbg !331

assert_ok14:                                      ; preds = %or.phi
  %17 = call i64 @"std_collections_list$String$.List.set_size"(ptr %11, i64 %add) #5, !dbg !331
  store i64 %17, ptr %index, align 8, !dbg !331
  %18 = load %"char[][]", ptr %1, align 8, !dbg !333
  %19 = extractvalue %"char[][]" %18, 0, !dbg !333
  %20 = extractvalue %"char[][]" %18, 1, !dbg !333
  %gt = icmp ugt i64 0, %20, !dbg !333
  %21 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !333
  br i1 %21, label %panic15, label %checkok22, !dbg !333

checkok22:                                        ; preds = %assert_ok14
  %size = sub i64 %20, 0, !dbg !333
  %22 = insertvalue %"char[][]" undef, ptr %19, 0, !dbg !333
  %23 = insertvalue %"char[][]" %22, i64 %size, 1, !dbg !333
  %24 = load ptr, ptr %self, align 8, !dbg !333
  %ptradd23 = getelementptr inbounds i8, ptr %24, i64 32, !dbg !333
  %25 = load ptr, ptr %ptradd23, align 8, !dbg !333
  %26 = load i64, ptr %index, align 8, !dbg !333
  %ptradd24 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !333
  %27 = load i64, ptr %ptradd24, align 8, !dbg !333
  %add25 = add i64 %26, %27, !dbg !333
  %gt26 = icmp ugt i64 %26, %add25, !dbg !333
  %sub = sub i64 %add25, %26, !dbg !333
  %28 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !333
  br i1 %28, label %panic27, label %checkok35, !dbg !333

checkok35:                                        ; preds = %checkok22
  %size36 = sub i64 %add25, %26, !dbg !333
  %ptroffset = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !333
  %29 = insertvalue %"char[][]" undef, ptr %ptroffset, 0, !dbg !333
  %30 = insertvalue %"char[][]" %29, i64 %size36, 1, !dbg !333
  %31 = extractvalue %"char[][]" %30, 0, !dbg !333
  %32 = extractvalue %"char[][]" %23, 0, !dbg !333
  %33 = extractvalue %"char[][]" %23, 1, !dbg !333
  %34 = extractvalue %"char[][]" %30, 1, !dbg !333
  %neq37 = icmp ne i64 %34, %33, !dbg !333
  %35 = call i1 @llvm.expect.i1(i1 %neq37, i1 false), !dbg !333
  br i1 %35, label %panic38, label %checkok48, !dbg !333

checkok48:                                        ; preds = %checkok35
  %36 = mul i64 %33, 16, !dbg !333
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %31, ptr align 8 %32, i64 %36, i1 false), !dbg !333
  %37 = load ptr, ptr %self, align 8, !dbg !328
  %38 = load i64, ptr %37, align 8, !dbg !328
  %ptradd49 = getelementptr inbounds i8, ptr %1, i64 8, !dbg !328
  %39 = load i64, ptr %ptradd49, align 8, !dbg !328
  %ge50 = icmp uge i64 %38, %39, !dbg !323
  br i1 %ge50, label %assert_ok55, label %assert_fail51, !dbg !323

assert_fail51:                                    ; preds = %checkok48
  store %"char[]" { ptr @.panic_msg.47, i64 42 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg54, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 202) #4, !dbg !323
  unreachable, !dbg !323

assert_ok55:                                      ; preds = %checkok48
  ret void, !dbg !323

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.46, i64 9 }, ptr %indirectarg2, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 201) #4, !dbg !325
  unreachable, !dbg !325

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 206, ptr align 8 %indirectarg21) #4, !dbg !333
  unreachable, !dbg !333

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg29, ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, i32 206, ptr align 8 %indirectarg34) #4, !dbg !333
  unreachable, !dbg !333

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, i32 206, ptr align 8 %indirectarg47) #4, !dbg !333
  unreachable, !dbg !333
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.push_front"(ptr %0, ptr align 8 %1) #0 comdat !dbg !334 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %indirectarg6 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !335
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !335
  br i1 %3, label %panic, label %checkok, !dbg !335

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !336, !DIExpression(), !337)
    #dbg_declare(ptr %1, !338, !DIExpression(), !337)
  %4 = load ptr, ptr %self, align 8, !dbg !339
  %5 = load %"char[]", ptr %1, align 8, !dbg !339
  %6 = load i64, ptr %4, align 8, !dbg !340
  %le = icmp ule i64 0, %6, !dbg !339
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !339

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 211) #4, !dbg !339
  unreachable, !dbg !339

assert_ok:                                        ; preds = %checkok
  store %"char[]" %5, ptr %indirectarg6, align 8
  call void @"std_collections_list$String$.List.insert_at"(ptr %4, i64 0, ptr align 8 %indirectarg6), !dbg !339
  ret void, !dbg !339

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.48, i64 10 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 209) #4, !dbg !337
  unreachable, !dbg !337
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.insert_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !341 {
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
  %3 = icmp eq ptr %0, null, !dbg !344
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !344
  br i1 %4, label %panic, label %checkok, !dbg !344

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !345, !DIExpression(), !346)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !347, !DIExpression(), !346)
    #dbg_declare(ptr %2, !348, !DIExpression(), !346)
  %5 = load i64, ptr %index, align 8, !dbg !349
  %6 = load ptr, ptr %self, align 8, !dbg !349
  %7 = load i64, ptr %6, align 8, !dbg !349
  %le = icmp ule i64 %5, %7, !dbg !349
  br i1 %le, label %assert_ok, label %assert_fail, !dbg !349

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.49, i64 67 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 215) #4, !dbg !349
  unreachable, !dbg !349

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !351
  call void @"std_collections_list$String$.List.reserve"(ptr %9, i64 1), !dbg !351
  %10 = load ptr, ptr %self, align 8, !dbg !352
  %11 = load ptr, ptr %self, align 8, !dbg !352
  %12 = load i64, ptr %11, align 8, !dbg !352
  %add = add i64 %12, 1, !dbg !352
  %eq = icmp eq i64 0, %add, !dbg !353
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !353

or.rhs:                                           ; preds = %assert_ok
  %ptradd = getelementptr inbounds i8, ptr %10, i64 8, !dbg !353
  %13 = load i64, ptr %ptradd, align 8, !dbg !353
  %neq = icmp ne i64 0, %13, !dbg !353
  br label %or.phi, !dbg !353

or.phi:                                           ; preds = %or.rhs, %assert_ok
  %val = phi i1 [ true, %assert_ok ], [ %neq, %or.rhs ], !dbg !353
  br i1 %val, label %assert_ok10, label %assert_fail6, !dbg !353

assert_fail6:                                     ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg9, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 220) #4, !dbg !352
  unreachable, !dbg !352

assert_ok10:                                      ; preds = %or.phi
  %15 = call i64 @"std_collections_list$String$.List.set_size"(ptr %10, i64 %add) #5, !dbg !352
    #dbg_declare(ptr %i, !354, !DIExpression(), !357)
  %16 = load ptr, ptr %self, align 8, !dbg !357
  %17 = load i64, ptr %16, align 8, !dbg !357
  %sub = sub i64 %17, 1, !dbg !357
  store i64 %sub, ptr %i, align 8, !dbg !357
  br label %loop.cond, !dbg !357

loop.cond:                                        ; preds = %checkok33, %assert_ok10
  %18 = load i64, ptr %i, align 8, !dbg !357
  %19 = load i64, ptr %index, align 8, !dbg !357
  %gt = icmp sgt i64 %18, %19, !dbg !357
  %check = icmp sge i64 %19, 0, !dbg !357
  %siui-gt = and i1 %check, %gt, !dbg !357
  br i1 %siui-gt, label %loop.body, label %loop.exit, !dbg !357

loop.body:                                        ; preds = %loop.cond
  %20 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd11 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !358
  %21 = load ptr, ptr %ptradd11, align 8, !dbg !358
  %22 = load i64, ptr %i, align 8, !dbg !358
  %sub12 = sub i64 %22, 1, !dbg !358
  %ptroffset = getelementptr inbounds [16 x i8], ptr %21, i64 %sub12, !dbg !358
  %23 = ptrtoint ptr %ptroffset to i64, !dbg !358
  %24 = urem i64 %23, 8, !dbg !358
  %25 = icmp ne i64 %24, 0, !dbg !358
  %26 = call i1 @llvm.expect.i1(i1 %25, i1 false), !dbg !358
  br i1 %26, label %panic13, label %checkok20, !dbg !358

checkok20:                                        ; preds = %loop.body
  %27 = load ptr, ptr %self, align 8, !dbg !358
  %ptradd21 = getelementptr inbounds i8, ptr %27, i64 32, !dbg !358
  %28 = load ptr, ptr %ptradd21, align 8, !dbg !358
  %29 = load i64, ptr %i, align 8, !dbg !358
  %ptroffset22 = getelementptr inbounds [16 x i8], ptr %28, i64 %29, !dbg !358
  %30 = ptrtoint ptr %ptroffset22 to i64, !dbg !358
  %31 = urem i64 %30, 8, !dbg !358
  %32 = icmp ne i64 %31, 0, !dbg !358
  %33 = call i1 @llvm.expect.i1(i1 %32, i1 false), !dbg !358
  br i1 %33, label %panic23, label %checkok33, !dbg !358

checkok33:                                        ; preds = %checkok20
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset22, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !358
  %34 = load i64, ptr %i, align 8, !dbg !357
  %sub34 = sub i64 %34, 1, !dbg !357
  store i64 %sub34, ptr %i, align 8, !dbg !357
  br label %loop.cond, !dbg !357

loop.exit:                                        ; preds = %loop.cond
  %35 = load ptr, ptr %self, align 8, !dbg !360
  %ptradd35 = getelementptr inbounds i8, ptr %35, i64 32, !dbg !360
  %36 = load ptr, ptr %ptradd35, align 8, !dbg !360
  %37 = load i64, ptr %index, align 8, !dbg !360
  %ptroffset36 = getelementptr inbounds [16 x i8], ptr %36, i64 %37, !dbg !360
  %38 = ptrtoint ptr %ptroffset36 to i64, !dbg !360
  %39 = urem i64 %38, 8, !dbg !360
  %40 = icmp ne i64 %39, 0, !dbg !360
  %41 = call i1 @llvm.expect.i1(i1 %40, i1 false), !dbg !360
  br i1 %41, label %panic37, label %checkok47, !dbg !360

checkok47:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset36, ptr align 8 %2, i32 16, i1 false), !dbg !360
  ret void, !dbg !360

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.50, i64 9 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 217) #4, !dbg !346
  unreachable, !dbg !346

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 223, ptr align 8 %indirectarg19) #4, !dbg !358
  unreachable, !dbg !358

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, i32 223, ptr align 8 %indirectarg32) #4, !dbg !358
  unreachable, !dbg !358

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 225, ptr align 8 %indirectarg46) #4, !dbg !360
  unreachable, !dbg !360
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.set_at"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !361 {
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
  %3 = icmp eq ptr %0, null, !dbg !362
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !362
  br i1 %4, label %panic, label %checkok, !dbg !362

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !363, !DIExpression(), !364)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !365, !DIExpression(), !364)
    #dbg_declare(ptr %2, !366, !DIExpression(), !364)
  %5 = load i64, ptr %index, align 8, !dbg !367
  %6 = load ptr, ptr %self, align 8, !dbg !367
  %7 = load i64, ptr %6, align 8, !dbg !367
  %lt = icmp ult i64 %5, %7, !dbg !367
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !367

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.52, i64 38 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 229) #4, !dbg !367
  unreachable, !dbg !367

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !369
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !369
  %10 = load ptr, ptr %ptradd, align 8, !dbg !369
  %11 = load i64, ptr %index, align 8, !dbg !369
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !369
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !369
  %13 = urem i64 %12, 8, !dbg !369
  %14 = icmp ne i64 %13, 0, !dbg !369
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !369
  br i1 %15, label %panic6, label %checkok13, !dbg !369

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !369
  ret void, !dbg !369

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.51, i64 6 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 231) #4, !dbg !364
  unreachable, !dbg !364

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 233, ptr align 8 %indirectarg12) #4, !dbg !369
  unreachable, !dbg !369
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.remove_last"(ptr %0) #0 comdat !dbg !370 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !373
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !373
  br i1 %2, label %panic, label %checkok, !dbg !373

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !374, !DIExpression(), !375)
  %3 = load ptr, ptr %self, align 8, !dbg !376
  %4 = load i64, ptr %3, align 8, !dbg !376
  %i2nb = icmp eq i64 %4, 0, !dbg !376
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !376

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !376

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !377
  %6 = load ptr, ptr %self, align 8, !dbg !377
  %7 = load i64, ptr %6, align 8, !dbg !377
  %sub = sub i64 %7, 1, !dbg !377
  %eq = icmp eq i64 0, %sub, !dbg !378
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !378

or.rhs:                                           ; preds = %if.exit
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !378
  %8 = load i64, ptr %ptradd, align 8, !dbg !378
  %neq = icmp ne i64 0, %8, !dbg !378
  br label %or.phi, !dbg !378

or.phi:                                           ; preds = %or.rhs, %if.exit
  %val = phi i1 [ true, %if.exit ], [ %neq, %or.rhs ], !dbg !378
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !378

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg5, align 8
  %9 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %9(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 239) #4, !dbg !377
  unreachable, !dbg !377

assert_ok:                                        ; preds = %or.phi
  %10 = call i64 @"std_collections_list$String$.List.set_size"(ptr %5, i64 %sub) #5, !dbg !377
  ret i64 0, !dbg !377

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.53, i64 11 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 236) #4, !dbg !375
  unreachable, !dbg !375
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.remove_first"(ptr %0) #0 comdat !dbg !379 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %1 = icmp eq ptr %0, null, !dbg !380
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !380
  br i1 %2, label %panic, label %checkok, !dbg !380

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !381, !DIExpression(), !382)
  %3 = load ptr, ptr %self, align 8, !dbg !383
  %4 = load i64, ptr %3, align 8, !dbg !383
  %i2nb = icmp eq i64 %4, 0, !dbg !383
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !383

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !383

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !384
  %6 = load i64, ptr %5, align 8, !dbg !385
  %lt = icmp ult i64 0, %6, !dbg !384
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !384

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 245) #4, !dbg !384
  unreachable, !dbg !384

assert_ok:                                        ; preds = %if.exit
  call void @"std_collections_list$String$.List.remove_at"(ptr %5, i64 0), !dbg !384
  ret i64 0, !dbg !384

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.54, i64 12 }, ptr %indirectarg2, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 242) #4, !dbg !382
  unreachable, !dbg !382
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.first"(ptr %0, ptr %1) #0 comdat !dbg !386 {
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
  %2 = icmp eq ptr %1, null, !dbg !387
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !387
  br i1 %3, label %panic, label %checkok, !dbg !387

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !388, !DIExpression(), !389)
  %4 = load ptr, ptr %self, align 8, !dbg !390
  %5 = load i64, ptr %4, align 8, !dbg !390
  %i2nb = icmp eq i64 %5, 0, !dbg !390
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !390

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !390

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !391
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !391
  %7 = load ptr, ptr %ptradd, align 8, !dbg !391
  %8 = ptrtoint ptr %7 to i64, !dbg !391
  %9 = urem i64 %8, 8, !dbg !391
  %10 = icmp ne i64 %9, 0, !dbg !391
  %11 = call i1 @llvm.expect.i1(i1 %10, i1 false), !dbg !391
  br i1 %11, label %panic3, label %checkok10, !dbg !391

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %7, i32 16, i1 false), !dbg !391
  ret i64 0, !dbg !391

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.55, i64 5 }, ptr %indirectarg2, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 248) #4, !dbg !389
  unreachable, !dbg !389

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 251, ptr align 8 %indirectarg9) #4, !dbg !391
  unreachable, !dbg !391
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.last"(ptr %0, ptr %1) #0 comdat !dbg !392 {
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
  %2 = icmp eq ptr %1, null, !dbg !393
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !393
  br i1 %3, label %panic, label %checkok, !dbg !393

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !394, !DIExpression(), !395)
  %4 = load ptr, ptr %self, align 8, !dbg !396
  %5 = load i64, ptr %4, align 8, !dbg !396
  %i2nb = icmp eq i64 %5, 0, !dbg !396
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !396

if.then:                                          ; preds = %checkok
  ret i64 ptrtoint (ptr @std.core.builtin.NO_MORE_ELEMENT to i64), !dbg !396

if.exit:                                          ; preds = %checkok
  %6 = load ptr, ptr %self, align 8, !dbg !397
  %ptradd = getelementptr inbounds i8, ptr %6, i64 32, !dbg !397
  %7 = load ptr, ptr %ptradd, align 8, !dbg !397
  %8 = load ptr, ptr %self, align 8, !dbg !397
  %9 = load i64, ptr %8, align 8, !dbg !397
  %sub = sub i64 %9, 1, !dbg !397
  %ptroffset = getelementptr inbounds [16 x i8], ptr %7, i64 %sub, !dbg !397
  %10 = ptrtoint ptr %ptroffset to i64, !dbg !397
  %11 = urem i64 %10, 8, !dbg !397
  %12 = icmp ne i64 %11, 0, !dbg !397
  %13 = call i1 @llvm.expect.i1(i1 %12, i1 false), !dbg !397
  br i1 %13, label %panic3, label %checkok10, !dbg !397

checkok10:                                        ; preds = %if.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !397
  ret i64 0, !dbg !397

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.56, i64 4 }, ptr %indirectarg2, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 254) #4, !dbg !395
  unreachable, !dbg !395

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 257, ptr align 8 %indirectarg9) #4, !dbg !397
  unreachable, !dbg !397
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.is_empty"(ptr %0) #0 comdat !dbg !398 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !399
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !399
  br i1 %2, label %panic, label %checkok, !dbg !399

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !400, !DIExpression(), !401)
  %3 = load ptr, ptr %self, align 8, !dbg !402
  %4 = load i64, ptr %3, align 8, !dbg !402
  %i2nb = icmp eq i64 %4, 0, !dbg !402
  %5 = zext i1 %i2nb to i8, !dbg !402
  ret i8 %5, !dbg !402

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.57, i64 8 }, ptr %indirectarg2, align 8
  %6 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %6(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 260) #4, !dbg !401
  unreachable, !dbg !401
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.byte_size"(ptr %0) #0 comdat !dbg !403 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !406
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !406
  br i1 %2, label %panic, label %checkok, !dbg !406

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !407, !DIExpression(), !408)
  %3 = load ptr, ptr %self, align 8, !dbg !409
  %4 = load i64, ptr %3, align 8, !dbg !409
  %mul = mul i64 16, %4, !dbg !409
  ret i64 %mul, !dbg !409

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.58, i64 9 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 265) #4, !dbg !408
  unreachable, !dbg !408
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.len"(ptr %0) #0 comdat !dbg !410 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %1 = icmp eq ptr %0, null, !dbg !411
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !411
  br i1 %2, label %panic, label %checkok, !dbg !411

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !412, !DIExpression(), !413)
  %3 = load ptr, ptr %self, align 8, !dbg !414
  %4 = load i64, ptr %3, align 8, !dbg !414
  ret i64 %4, !dbg !414

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.59, i64 3 }, ptr %indirectarg2, align 8
  %5 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %5(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 270) #4, !dbg !413
  unreachable, !dbg !413
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.get"(ptr noalias sret(%"char[]") align 8 %0, ptr %1, i64 %2) #0 comdat !dbg !415 {
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
  %3 = icmp eq ptr %1, null, !dbg !418
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !418
  br i1 %4, label %panic, label %checkok, !dbg !418

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !419, !DIExpression(), !420)
  store i64 %2, ptr %index, align 8
    #dbg_declare(ptr %index, !421, !DIExpression(), !420)
  %5 = load i64, ptr %index, align 8, !dbg !422
  %6 = load ptr, ptr %self, align 8, !dbg !422
  %7 = load i64, ptr %6, align 8, !dbg !422
  %lt = icmp ult i64 %5, %7, !dbg !422
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !422

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 276) #4, !dbg !422
  unreachable, !dbg !422

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !424
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !424
  %10 = load ptr, ptr %ptradd, align 8, !dbg !424
  %11 = load i64, ptr %index, align 8, !dbg !424
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !424
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !424
  %13 = urem i64 %12, 8, !dbg !424
  %14 = icmp ne i64 %13, 0, !dbg !424
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !424
  br i1 %15, label %panic6, label %checkok13, !dbg !424

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %0, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !424
  ret void, !dbg !424

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.60, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 278) #4, !dbg !420
  unreachable, !dbg !420

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 280, ptr align 8 %indirectarg12) #4, !dbg !424
  unreachable, !dbg !424
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.free"(ptr %0) #0 comdat !dbg !425 {
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
  store ptr null, ptr %.cachedtype, align 8, !dbg !426
  %1 = icmp eq ptr %0, null, !dbg !426
  %2 = call i1 @llvm.expect.i1(i1 %1, i1 false), !dbg !426
  br i1 %2, label %panic, label %checkok, !dbg !426

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !427, !DIExpression(), !428)
  %3 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd = getelementptr inbounds i8, ptr %3, i64 16, !dbg !429
  %4 = load ptr, ptr %ptradd, align 8, !dbg !429
  %i2nb = icmp eq ptr %4, null, !dbg !429
  br i1 %i2nb, label %or.phi, label %or.rhs, !dbg !429

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd3 = getelementptr inbounds i8, ptr %5, i64 16, !dbg !429
  %6 = load ptr, ptr %ptradd3, align 8, !dbg !429
  %eq = icmp eq ptr %6, @"std_collections_list$String$.dummy.26405", !dbg !429
  br label %or.phi, !dbg !429

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %eq, %or.rhs ], !dbg !429
  br i1 %val, label %or.phi7, label %or.rhs4, !dbg !429

or.rhs4:                                          ; preds = %or.phi
  %7 = load ptr, ptr %self, align 8, !dbg !429
  %ptradd5 = getelementptr inbounds i8, ptr %7, i64 8, !dbg !429
  %8 = load i64, ptr %ptradd5, align 8, !dbg !429
  %i2nb6 = icmp eq i64 %8, 0, !dbg !429
  br label %or.phi7, !dbg !429

or.phi7:                                          ; preds = %or.rhs4, %or.phi
  %val8 = phi i1 [ true, %or.phi ], [ %i2nb6, %or.rhs4 ], !dbg !429
  br i1 %val8, label %if.then, label %if.exit, !dbg !429

if.then:                                          ; preds = %or.phi7
  ret void, !dbg !429

if.exit:                                          ; preds = %or.phi7
  %9 = load ptr, ptr %self, align 8
  store ptr %9, ptr %self9, align 8
  %10 = load ptr, ptr %self9, align 8, !dbg !430
  %neq = icmp ne ptr %10, null, !dbg !430
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !430

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg12, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 432) #4, !dbg !430
  unreachable, !dbg !430

assert_ok:                                        ; preds = %if.exit
  %12 = load ptr, ptr %self9, align 8, !dbg !434
  %ptradd13 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !434
  %13 = load i64, ptr %ptradd13, align 8, !dbg !434
  %i2nb14 = icmp eq i64 %13, 0, !dbg !434
  br i1 %i2nb14, label %if.then15, label %if.exit16, !dbg !434

if.then15:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !434

if.exit16:                                        ; preds = %assert_ok
  %14 = load ptr, ptr %self9, align 8, !dbg !435
  %15 = load ptr, ptr %self9, align 8, !dbg !435
  %ptradd17 = getelementptr inbounds i8, ptr %15, i64 8, !dbg !435
  %16 = load ptr, ptr %self9, align 8, !dbg !435
  %17 = load i64, ptr %14, align 8, !dbg !435
  %18 = load i64, ptr %ptradd17, align 8, !dbg !435
  call void @"std_collections_list$String$.List._update_size_change"(ptr %16, i64 %17, i64 %18), !dbg !435
  br label %expr_block.exit, !dbg !435

expr_block.exit:                                  ; preds = %if.exit16, %if.then15
  %19 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd18 = getelementptr inbounds i8, ptr %19, i64 16, !dbg !436
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd18, i32 16, i1 false)
  %20 = load ptr, ptr %self, align 8, !dbg !436
  %ptradd19 = getelementptr inbounds i8, ptr %20, i64 32, !dbg !436
  %21 = load ptr, ptr %ptradd19, align 8, !dbg !436
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %ptr, align 8, !dbg !437
  %i2nb20 = icmp eq ptr %22, null, !dbg !437
  br i1 %i2nb20, label %if.then21, label %if.exit22, !dbg !437

if.then21:                                        ; preds = %expr_block.exit
  br label %expr_block.exit34, !dbg !437

if.exit22:                                        ; preds = %expr_block.exit
  %23 = load ptr, ptr %ptr, align 8, !dbg !439
  %neq23 = icmp ne ptr %23, null, !dbg !439
  br i1 %neq23, label %assert_ok28, label %assert_fail24, !dbg !439

assert_fail24:                                    ; preds = %if.exit22
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg27, align 8
  %24 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %24(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 123) #4, !dbg !439
  unreachable, !dbg !439

assert_ok28:                                      ; preds = %if.exit22
  %ptradd29 = getelementptr inbounds i8, ptr %allocator, i64 8, !dbg !439
  %25 = load i64, ptr %ptradd29, align 8, !dbg !439
  %26 = inttoptr i64 %25 to ptr, !dbg !439
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !426
  %27 = icmp eq ptr %26, %type, !dbg !426
  br i1 %27, label %cache_hit, label %cache_miss, !dbg !426

cache_miss:                                       ; preds = %assert_ok28
  %ptradd30 = getelementptr inbounds i8, ptr %26, i64 16, !dbg !426
  %28 = load ptr, ptr %ptradd30, align 8, !dbg !426
  %29 = call ptr @.dyn_search(ptr %28, ptr @"$sel.release"), !dbg !426
  store ptr %29, ptr %.inlinecache, align 8, !dbg !426
  store ptr %26, ptr %.cachedtype, align 8, !dbg !426
  br label %30, !dbg !426

cache_hit:                                        ; preds = %assert_ok28
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !426
  br label %30, !dbg !426

30:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %29, %cache_miss ], !dbg !426
  %31 = icmp eq ptr %fn_phi, null, !dbg !426
  br i1 %31, label %missing_function, label %match, !dbg !426

missing_function:                                 ; preds = %30
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg31, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg32, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg33, align 8
  %32 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %32(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 123) #4, !dbg !439
  unreachable, !dbg !439

match:                                            ; preds = %30
  %33 = load ptr, ptr %allocator, align 8, !dbg !439
  call void %fn_phi(ptr %33, ptr %23, i8 zeroext 0), !dbg !439
  br label %expr_block.exit34, !dbg !439

expr_block.exit34:                                ; preds = %match, %if.then21
  %34 = load ptr, ptr %self, align 8, !dbg !440
  %ptradd35 = getelementptr inbounds i8, ptr %34, i64 8, !dbg !440
  store i64 0, ptr %ptradd35, align 8, !dbg !440
  %35 = load ptr, ptr %self, align 8, !dbg !441
  store i64 0, ptr %35, align 8, !dbg !441
  %36 = load ptr, ptr %self, align 8, !dbg !442
  %ptradd36 = getelementptr inbounds i8, ptr %36, i64 32, !dbg !442
  store ptr null, ptr %ptradd36, align 8, !dbg !442
  ret void, !dbg !442

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.61, i64 4 }, ptr %indirectarg2, align 8
  %37 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %37(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 283) #4, !dbg !428
  unreachable, !dbg !428
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.swap"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !443 {
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
  %temp = alloca %"char[]", align 8
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
  %3 = icmp eq ptr %0, null, !dbg !446
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !446
  br i1 %4, label %panic, label %checkok, !dbg !446

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !447, !DIExpression(), !448)
  store i64 %1, ptr %i, align 8
    #dbg_declare(ptr %i, !449, !DIExpression(), !448)
  store i64 %2, ptr %j, align 8
    #dbg_declare(ptr %j, !450, !DIExpression(), !448)
  %5 = load i64, ptr %i, align 8, !dbg !451
  %6 = load ptr, ptr %self, align 8, !dbg !451
  %7 = load i64, ptr %6, align 8, !dbg !451
  %lt = icmp ult i64 %5, %7, !dbg !451
  br i1 %lt, label %and.rhs, label %and.phi, !dbg !451

and.rhs:                                          ; preds = %checkok
  %8 = load i64, ptr %j, align 8, !dbg !451
  %9 = load ptr, ptr %self, align 8, !dbg !451
  %10 = load i64, ptr %9, align 8, !dbg !451
  %lt3 = icmp ult i64 %8, %10, !dbg !451
  br label %and.phi, !dbg !451

and.phi:                                          ; preds = %and.rhs, %checkok
  %val = phi i1 [ false, %checkok ], [ %lt3, %and.rhs ], !dbg !451
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !451

assert_fail:                                      ; preds = %and.phi
  store %"char[]" { ptr @.panic_msg.65, i64 75 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 300) #4, !dbg !451
  unreachable, !dbg !451

assert_ok:                                        ; preds = %and.phi
    #dbg_declare(ptr %temp, !453, !DIExpression(), !455)
  %12 = load ptr, ptr %self, align 8, !dbg !457
  %ptradd = getelementptr inbounds i8, ptr %12, i64 32, !dbg !457
  %13 = load ptr, ptr %ptradd, align 8, !dbg !457
  %14 = load i64, ptr %i, align 8, !dbg !457
  %ptroffset = getelementptr inbounds [16 x i8], ptr %13, i64 %14, !dbg !457
  %15 = ptrtoint ptr %ptroffset to i64, !dbg !457
  %16 = urem i64 %15, 8, !dbg !457
  %17 = icmp ne i64 %16, 0, !dbg !457
  %18 = call i1 @llvm.expect.i1(i1 %17, i1 false), !dbg !457
  br i1 %18, label %panic7, label %checkok14, !dbg !457

checkok14:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %temp, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !457
  %19 = load ptr, ptr %self, align 8, !dbg !457
  %ptradd15 = getelementptr inbounds i8, ptr %19, i64 32, !dbg !457
  %20 = load ptr, ptr %ptradd15, align 8, !dbg !457
  %21 = load i64, ptr %j, align 8, !dbg !457
  %ptroffset16 = getelementptr inbounds [16 x i8], ptr %20, i64 %21, !dbg !457
  %22 = ptrtoint ptr %ptroffset16 to i64, !dbg !457
  %23 = urem i64 %22, 8, !dbg !457
  %24 = icmp ne i64 %23, 0, !dbg !457
  %25 = call i1 @llvm.expect.i1(i1 %24, i1 false), !dbg !457
  br i1 %25, label %panic17, label %checkok27, !dbg !457

checkok27:                                        ; preds = %checkok14
  %26 = load ptr, ptr %self, align 8, !dbg !457
  %ptradd28 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !457
  %27 = load ptr, ptr %ptradd28, align 8, !dbg !457
  %28 = load i64, ptr %i, align 8, !dbg !457
  %ptroffset29 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !457
  %29 = ptrtoint ptr %ptroffset29 to i64, !dbg !457
  %30 = urem i64 %29, 8, !dbg !457
  %31 = icmp ne i64 %30, 0, !dbg !457
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false), !dbg !457
  br i1 %32, label %panic30, label %checkok40, !dbg !457

checkok40:                                        ; preds = %checkok27
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset29, ptr align 8 %ptroffset16, i32 16, i1 false), !dbg !457
  %33 = load ptr, ptr %self, align 8, !dbg !457
  %ptradd41 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !457
  %34 = load ptr, ptr %ptradd41, align 8, !dbg !457
  %35 = load i64, ptr %j, align 8, !dbg !457
  %ptroffset42 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !457
  %36 = ptrtoint ptr %ptroffset42 to i64, !dbg !457
  %37 = urem i64 %36, 8, !dbg !457
  %38 = icmp ne i64 %37, 0, !dbg !457
  %39 = call i1 @llvm.expect.i1(i1 %38, i1 false), !dbg !457
  br i1 %39, label %panic43, label %checkok53, !dbg !457

checkok53:                                        ; preds = %checkok40
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset42, ptr align 8 %temp, i32 16, i1 false), !dbg !457
  ret void, !dbg !457

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.64, i64 4 }, ptr %indirectarg2, align 8
  %40 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %40(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 302) #4, !dbg !448
  unreachable, !dbg !448

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 304, ptr align 8 %indirectarg13) #4, !dbg !457
  unreachable, !dbg !457

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, ptr align 8 %indirectarg22, i32 304, ptr align 8 %indirectarg26) #4, !dbg !457
  unreachable, !dbg !457

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, i32 304, ptr align 8 %indirectarg39) #4, !dbg !457
  unreachable, !dbg !457

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg46, ptr align 8 %indirectarg47, ptr align 8 %indirectarg48, i32 304, ptr align 8 %indirectarg52) #4, !dbg !457
  unreachable, !dbg !457
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.remove_if"(ptr %0, ptr %1) #0 comdat !dbg !458 {
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
  %2 = icmp eq ptr %0, null, !dbg !464
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !464
  br i1 %3, label %panic, label %checkok, !dbg !464

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !465, !DIExpression(), !466)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !467, !DIExpression(), !466)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %filter, align 8
  store ptr %5, ptr %filter4, align 8
    #dbg_declare(ptr %size, !469, !DIExpression(), !471)
  %6 = load ptr, ptr %self3, align 8, !dbg !471
  %7 = load i64, ptr %6, align 8, !dbg !471
  store i64 %7, ptr %size, align 8, !dbg !471
    #dbg_declare(ptr %i, !473, !DIExpression(), !475)
  %8 = load i64, ptr %size, align 8, !dbg !475
  store i64 %8, ptr %i, align 8, !dbg !475
    #dbg_declare(ptr %k, !476, !DIExpression(), !475)
  %9 = load i64, ptr %size, align 8, !dbg !475
  store i64 %9, ptr %k, align 8, !dbg !475
  br label %loop.cond, !dbg !475

loop.cond:                                        ; preds = %loop.exit69, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !475
  %lt = icmp ult i64 0, %10, !dbg !475
  br i1 %lt, label %loop.body, label %loop.exit70, !dbg !475

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !477

loop.cond5:                                       ; preds = %loop.body12, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !479
  %lt6 = icmp ult i64 0, %11, !dbg !479
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !479

and.rhs:                                          ; preds = %loop.cond5
  %12 = load ptr, ptr %filter4, align 8, !dbg !479
  %checknull = icmp eq ptr %12, null, !dbg !479
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !479
  br i1 %13, label %panic7, label %checkok11, !dbg !479

checkok11:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !479
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !479
  %15 = load ptr, ptr %ptradd, align 8, !dbg !479
  %16 = load i64, ptr %i, align 8, !dbg !479
  %sub = sub i64 %16, 1, !dbg !479
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !479
  %17 = call i8 %12(ptr %ptroffset), !dbg !479
  %18 = trunc i8 %17 to i1, !dbg !479
  br label %and.phi, !dbg !479

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %18, %checkok11 ], !dbg !479
  br i1 %val, label %loop.body12, label %loop.exit, !dbg !479

loop.body12:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !479
  %sub13 = sub i64 %19, 1, !dbg !479
  store i64 %sub13, ptr %i, align 8, !dbg !479
  br label %loop.cond5, !dbg !479

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !481, !DIExpression(), !482)
  %20 = load ptr, ptr %self3, align 8, !dbg !482
  %21 = load i64, ptr %20, align 8, !dbg !482
  %22 = load i64, ptr %k, align 8, !dbg !482
  %sub14 = sub i64 %21, %22, !dbg !482
  store i64 %sub14, ptr %n, align 8, !dbg !482
  %23 = load ptr, ptr %self3, align 8, !dbg !483
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !483
  %24 = load ptr, ptr %ptradd15, align 8, !dbg !483
  %25 = load i64, ptr %k, align 8, !dbg !483
  %26 = load i64, ptr %n, align 8, !dbg !483
  %add = add i64 %25, %26, !dbg !483
  %gt = icmp ugt i64 %25, %add, !dbg !483
  %sub16 = sub i64 %add, %25, !dbg !483
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !483
  br i1 %27, label %panic17, label %checkok22, !dbg !483

checkok22:                                        ; preds = %loop.exit
  %size23 = sub i64 %add, %25, !dbg !483
  %ptroffset24 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !483
  %28 = insertvalue %"char[][]" undef, ptr %ptroffset24, 0, !dbg !483
  %29 = insertvalue %"char[][]" %28, i64 %size23, 1, !dbg !483
  %30 = load ptr, ptr %self3, align 8, !dbg !483
  %ptradd25 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !483
  %31 = load ptr, ptr %ptradd25, align 8, !dbg !483
  %32 = load i64, ptr %i, align 8, !dbg !483
  %33 = load i64, ptr %n, align 8, !dbg !483
  %add26 = add i64 %32, %33, !dbg !483
  %gt27 = icmp ugt i64 %32, %add26, !dbg !483
  %sub28 = sub i64 %add26, %32, !dbg !483
  %34 = call i1 @llvm.expect.i1(i1 %gt27, i1 false), !dbg !483
  br i1 %34, label %panic29, label %checkok37, !dbg !483

checkok37:                                        ; preds = %checkok22
  %size38 = sub i64 %add26, %32, !dbg !483
  %ptroffset39 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !483
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset39, 0, !dbg !483
  %36 = insertvalue %"char[][]" %35, i64 %size38, 1, !dbg !483
  %37 = extractvalue %"char[][]" %36, 0, !dbg !483
  %38 = extractvalue %"char[][]" %29, 0, !dbg !483
  %39 = extractvalue %"char[][]" %29, 1, !dbg !483
  %40 = extractvalue %"char[][]" %36, 1, !dbg !483
  %neq = icmp ne i64 %40, %39, !dbg !483
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !483
  br i1 %41, label %panic40, label %checkok50, !dbg !483

checkok50:                                        ; preds = %checkok37
  %42 = mul i64 %39, 16, !dbg !483
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !483
  %43 = load ptr, ptr %self3, align 8, !dbg !484
  %44 = load i64, ptr %43, align 8, !dbg !484
  %45 = load i64, ptr %k, align 8, !dbg !484
  %46 = load i64, ptr %i, align 8, !dbg !484
  %sub51 = sub i64 %45, %46, !dbg !484
  %sub52 = sub i64 %44, %sub51, !dbg !484
  store i64 %sub52, ptr %43, align 8, !dbg !484
  br label %loop.cond53, !dbg !485

loop.cond53:                                      ; preds = %loop.body67, %checkok50
  %47 = load i64, ptr %i, align 8, !dbg !486
  %lt54 = icmp ult i64 0, %47, !dbg !486
  br i1 %lt54, label %and.rhs55, label %and.phi65, !dbg !486

and.rhs55:                                        ; preds = %loop.cond53
  %48 = load ptr, ptr %filter4, align 8, !dbg !486
  %checknull56 = icmp eq ptr %48, null, !dbg !486
  %49 = call i1 @llvm.expect.i1(i1 %checknull56, i1 false), !dbg !486
  br i1 %49, label %panic57, label %checkok61, !dbg !486

checkok61:                                        ; preds = %and.rhs55
  %50 = load ptr, ptr %self3, align 8, !dbg !486
  %ptradd62 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !486
  %51 = load ptr, ptr %ptradd62, align 8, !dbg !486
  %52 = load i64, ptr %i, align 8, !dbg !486
  %sub63 = sub i64 %52, 1, !dbg !486
  %ptroffset64 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub63, !dbg !486
  %53 = call i8 %48(ptr %ptroffset64), !dbg !486
  %54 = trunc i8 %53 to i1, !dbg !486
  %not = xor i1 %54, true, !dbg !486
  br label %and.phi65, !dbg !486

and.phi65:                                        ; preds = %checkok61, %loop.cond53
  %val66 = phi i1 [ false, %loop.cond53 ], [ %not, %checkok61 ], !dbg !486
  br i1 %val66, label %loop.body67, label %loop.exit69, !dbg !486

loop.body67:                                      ; preds = %and.phi65
  %55 = load i64, ptr %i, align 8, !dbg !486
  %sub68 = sub i64 %55, 1, !dbg !486
  store i64 %sub68, ptr %i, align 8, !dbg !486
  br label %loop.cond53, !dbg !486

loop.exit69:                                      ; preds = %and.phi65
  %56 = load i64, ptr %i, align 8, !dbg !475
  store i64 %56, ptr %k, align 8, !dbg !475
  br label %loop.cond, !dbg !475

loop.exit70:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !488
  %58 = load ptr, ptr %self3, align 8, !dbg !488
  %59 = load i64, ptr %58, align 8, !dbg !488
  %sub71 = sub i64 %57, %59, !dbg !488
  ret i64 %sub71, !dbg !488

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 311) #4, !dbg !466
  unreachable, !dbg !466

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg10, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 98) #4, !dbg !479
  unreachable, !dbg !479

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, i32 102, ptr align 8 %indirectarg21) #4, !dbg !483
  unreachable, !dbg !483

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, i32 102, ptr align 8 %indirectarg36) #4, !dbg !483
  unreachable, !dbg !483

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, i32 102, ptr align 8 %indirectarg49) #4, !dbg !483
  unreachable, !dbg !483

panic57:                                          ; preds = %and.rhs55
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.func.66, i64 9 }, ptr %indirectarg60, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, i32 108) #4, !dbg !486
  unreachable, !dbg !486
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.retain_if"(ptr %0, ptr %1) #0 comdat !dbg !489 {
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
  %2 = icmp eq ptr %0, null, !dbg !490
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !490
  br i1 %3, label %panic, label %checkok, !dbg !490

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !491, !DIExpression(), !492)
  store ptr %1, ptr %selection, align 8
    #dbg_declare(ptr %selection, !493, !DIExpression(), !492)
  %4 = load ptr, ptr %self, align 8
  store ptr %4, ptr %self3, align 8
  %5 = load ptr, ptr %selection, align 8
  store ptr %5, ptr %filter, align 8
    #dbg_declare(ptr %size, !494, !DIExpression(), !496)
  %6 = load ptr, ptr %self3, align 8, !dbg !496
  %7 = load i64, ptr %6, align 8, !dbg !496
  store i64 %7, ptr %size, align 8, !dbg !496
    #dbg_declare(ptr %i, !498, !DIExpression(), !500)
  %8 = load i64, ptr %size, align 8, !dbg !500
  store i64 %8, ptr %i, align 8, !dbg !500
    #dbg_declare(ptr %k, !501, !DIExpression(), !500)
  %9 = load i64, ptr %size, align 8, !dbg !500
  store i64 %9, ptr %k, align 8, !dbg !500
  br label %loop.cond, !dbg !500

loop.cond:                                        ; preds = %loop.exit68, %checkok
  %10 = load i64, ptr %k, align 8, !dbg !500
  %lt = icmp ult i64 0, %10, !dbg !500
  br i1 %lt, label %loop.body, label %loop.exit69, !dbg !500

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond4, !dbg !502

loop.cond4:                                       ; preds = %loop.body11, %loop.body
  %11 = load i64, ptr %i, align 8, !dbg !504
  %lt5 = icmp ult i64 0, %11, !dbg !504
  br i1 %lt5, label %and.rhs, label %and.phi, !dbg !504

and.rhs:                                          ; preds = %loop.cond4
  %12 = load ptr, ptr %filter, align 8, !dbg !504
  %checknull = icmp eq ptr %12, null, !dbg !504
  %13 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !504
  br i1 %13, label %panic6, label %checkok10, !dbg !504

checkok10:                                        ; preds = %and.rhs
  %14 = load ptr, ptr %self3, align 8, !dbg !504
  %ptradd = getelementptr inbounds i8, ptr %14, i64 32, !dbg !504
  %15 = load ptr, ptr %ptradd, align 8, !dbg !504
  %16 = load i64, ptr %i, align 8, !dbg !504
  %sub = sub i64 %16, 1, !dbg !504
  %ptroffset = getelementptr inbounds [16 x i8], ptr %15, i64 %sub, !dbg !504
  %17 = call i8 %12(ptr %ptroffset), !dbg !504
  %18 = trunc i8 %17 to i1, !dbg !504
  %not = xor i1 %18, true, !dbg !504
  br label %and.phi, !dbg !504

and.phi:                                          ; preds = %checkok10, %loop.cond4
  %val = phi i1 [ false, %loop.cond4 ], [ %not, %checkok10 ], !dbg !504
  br i1 %val, label %loop.body11, label %loop.exit, !dbg !504

loop.body11:                                      ; preds = %and.phi
  %19 = load i64, ptr %i, align 8, !dbg !504
  %sub12 = sub i64 %19, 1, !dbg !504
  store i64 %sub12, ptr %i, align 8, !dbg !504
  br label %loop.cond4, !dbg !504

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !506, !DIExpression(), !507)
  %20 = load ptr, ptr %self3, align 8, !dbg !507
  %21 = load i64, ptr %20, align 8, !dbg !507
  %22 = load i64, ptr %k, align 8, !dbg !507
  %sub13 = sub i64 %21, %22, !dbg !507
  store i64 %sub13, ptr %n, align 8, !dbg !507
  %23 = load ptr, ptr %self3, align 8, !dbg !508
  %ptradd14 = getelementptr inbounds i8, ptr %23, i64 32, !dbg !508
  %24 = load ptr, ptr %ptradd14, align 8, !dbg !508
  %25 = load i64, ptr %k, align 8, !dbg !508
  %26 = load i64, ptr %n, align 8, !dbg !508
  %add = add i64 %25, %26, !dbg !508
  %gt = icmp ugt i64 %25, %add, !dbg !508
  %sub15 = sub i64 %add, %25, !dbg !508
  %27 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !508
  br i1 %27, label %panic16, label %checkok21, !dbg !508

checkok21:                                        ; preds = %loop.exit
  %size22 = sub i64 %add, %25, !dbg !508
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %24, i64 %25, !dbg !508
  %28 = insertvalue %"char[][]" undef, ptr %ptroffset23, 0, !dbg !508
  %29 = insertvalue %"char[][]" %28, i64 %size22, 1, !dbg !508
  %30 = load ptr, ptr %self3, align 8, !dbg !508
  %ptradd24 = getelementptr inbounds i8, ptr %30, i64 32, !dbg !508
  %31 = load ptr, ptr %ptradd24, align 8, !dbg !508
  %32 = load i64, ptr %i, align 8, !dbg !508
  %33 = load i64, ptr %n, align 8, !dbg !508
  %add25 = add i64 %32, %33, !dbg !508
  %gt26 = icmp ugt i64 %32, %add25, !dbg !508
  %sub27 = sub i64 %add25, %32, !dbg !508
  %34 = call i1 @llvm.expect.i1(i1 %gt26, i1 false), !dbg !508
  br i1 %34, label %panic28, label %checkok36, !dbg !508

checkok36:                                        ; preds = %checkok21
  %size37 = sub i64 %add25, %32, !dbg !508
  %ptroffset38 = getelementptr inbounds [16 x i8], ptr %31, i64 %32, !dbg !508
  %35 = insertvalue %"char[][]" undef, ptr %ptroffset38, 0, !dbg !508
  %36 = insertvalue %"char[][]" %35, i64 %size37, 1, !dbg !508
  %37 = extractvalue %"char[][]" %36, 0, !dbg !508
  %38 = extractvalue %"char[][]" %29, 0, !dbg !508
  %39 = extractvalue %"char[][]" %29, 1, !dbg !508
  %40 = extractvalue %"char[][]" %36, 1, !dbg !508
  %neq = icmp ne i64 %40, %39, !dbg !508
  %41 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !508
  br i1 %41, label %panic39, label %checkok49, !dbg !508

checkok49:                                        ; preds = %checkok36
  %42 = mul i64 %39, 16, !dbg !508
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %37, ptr align 8 %38, i64 %42, i1 false), !dbg !508
  %43 = load ptr, ptr %self3, align 8, !dbg !509
  %44 = load i64, ptr %43, align 8, !dbg !509
  %45 = load i64, ptr %k, align 8, !dbg !509
  %46 = load i64, ptr %i, align 8, !dbg !509
  %sub50 = sub i64 %45, %46, !dbg !509
  %sub51 = sub i64 %44, %sub50, !dbg !509
  store i64 %sub51, ptr %43, align 8, !dbg !509
  br label %loop.cond52, !dbg !510

loop.cond52:                                      ; preds = %loop.body66, %checkok49
  %47 = load i64, ptr %i, align 8, !dbg !511
  %lt53 = icmp ult i64 0, %47, !dbg !511
  br i1 %lt53, label %and.rhs54, label %and.phi64, !dbg !511

and.rhs54:                                        ; preds = %loop.cond52
  %48 = load ptr, ptr %filter, align 8, !dbg !511
  %checknull55 = icmp eq ptr %48, null, !dbg !511
  %49 = call i1 @llvm.expect.i1(i1 %checknull55, i1 false), !dbg !511
  br i1 %49, label %panic56, label %checkok60, !dbg !511

checkok60:                                        ; preds = %and.rhs54
  %50 = load ptr, ptr %self3, align 8, !dbg !511
  %ptradd61 = getelementptr inbounds i8, ptr %50, i64 32, !dbg !511
  %51 = load ptr, ptr %ptradd61, align 8, !dbg !511
  %52 = load i64, ptr %i, align 8, !dbg !511
  %sub62 = sub i64 %52, 1, !dbg !511
  %ptroffset63 = getelementptr inbounds [16 x i8], ptr %51, i64 %sub62, !dbg !511
  %53 = call i8 %48(ptr %ptroffset63), !dbg !511
  %54 = trunc i8 %53 to i1, !dbg !511
  br label %and.phi64, !dbg !511

and.phi64:                                        ; preds = %checkok60, %loop.cond52
  %val65 = phi i1 [ false, %loop.cond52 ], [ %54, %checkok60 ], !dbg !511
  br i1 %val65, label %loop.body66, label %loop.exit68, !dbg !511

loop.body66:                                      ; preds = %and.phi64
  %55 = load i64, ptr %i, align 8, !dbg !511
  %sub67 = sub i64 %55, 1, !dbg !511
  store i64 %sub67, ptr %i, align 8, !dbg !511
  br label %loop.cond52, !dbg !511

loop.exit68:                                      ; preds = %and.phi64
  %56 = load i64, ptr %i, align 8, !dbg !500
  store i64 %56, ptr %k, align 8, !dbg !500
  br label %loop.cond, !dbg !500

loop.exit69:                                      ; preds = %loop.cond
  %57 = load i64, ptr %size, align 8, !dbg !513
  %58 = load ptr, ptr %self3, align 8, !dbg !513
  %59 = load i64, ptr %58, align 8, !dbg !513
  %sub70 = sub i64 %57, %59, !dbg !513
  ret i64 %sub70, !dbg !513

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 320) #4, !dbg !492
  unreachable, !dbg !492

panic6:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg9, align 8
  %61 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %61(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 96) #4, !dbg !504
  unreachable, !dbg !504

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, ptr align 8 %indirectarg19, i32 102, ptr align 8 %indirectarg20) #4, !dbg !508
  unreachable, !dbg !508

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg30, ptr align 8 %indirectarg31, ptr align 8 %indirectarg32, i32 102, ptr align 8 %indirectarg35) #4, !dbg !508
  unreachable, !dbg !508

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg42, ptr align 8 %indirectarg43, ptr align 8 %indirectarg44, i32 102, ptr align 8 %indirectarg48) #4, !dbg !508
  unreachable, !dbg !508

panic56:                                          ; preds = %and.rhs54
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.68, i64 9 }, ptr %indirectarg59, align 8
  %73 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %73(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 106) #4, !dbg !511
  unreachable, !dbg !511
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.remove_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !514 {
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
  %3 = icmp eq ptr %0, null, !dbg !524
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !524
  br i1 %4, label %panic, label %checkok, !dbg !524

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !525, !DIExpression(), !526)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !527, !DIExpression(), !526)
    #dbg_declare(ptr %2, !529, !DIExpression(), !526)
    #dbg_declare(ptr %old_size, !530, !DIExpression(), !531)
  %5 = load ptr, ptr %self, align 8, !dbg !531
  %6 = load i64, ptr %5, align 8, !dbg !531
  store i64 %6, ptr %old_size, align 8, !dbg !531
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !532, !DIExpression(), !534)
  %9 = load ptr, ptr %self3, align 8, !dbg !534
  %10 = load i64, ptr %9, align 8, !dbg !534
  store i64 %10, ptr %size, align 8, !dbg !534
    #dbg_declare(ptr %i, !536, !DIExpression(), !538)
  %11 = load i64, ptr %size, align 8, !dbg !538
  store i64 %11, ptr %i, align 8, !dbg !538
    #dbg_declare(ptr %k, !539, !DIExpression(), !538)
  %12 = load i64, ptr %size, align 8, !dbg !538
  store i64 %12, ptr %k, align 8, !dbg !538
  br label %loop.cond, !dbg !538

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !538
  %lt = icmp ult i64 0, %13, !dbg !538
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !538

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !540

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !542
  %lt6 = icmp ult i64 0, %14, !dbg !542
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !542

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !542
  %checknull = icmp eq ptr %15, null, !dbg !542
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !542
  br i1 %16, label %panic7, label %checkok11, !dbg !542

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !542
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !542
  %18 = load ptr, ptr %ptradd, align 8, !dbg !542
  %19 = load i64, ptr %i, align 8, !dbg !542
  %sub = sub i64 %19, 1, !dbg !542
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !542
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !542
  %21 = trunc i8 %20 to i1, !dbg !542
  br label %and.phi, !dbg !542

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %21, %checkok11 ], !dbg !542
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !542

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !542
  %sub14 = sub i64 %22, 1, !dbg !542
  store i64 %sub14, ptr %i, align 8, !dbg !542
  br label %loop.cond5, !dbg !542

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !544, !DIExpression(), !545)
  %23 = load ptr, ptr %self3, align 8, !dbg !545
  %24 = load i64, ptr %23, align 8, !dbg !545
  %25 = load i64, ptr %k, align 8, !dbg !545
  %sub15 = sub i64 %24, %25, !dbg !545
  store i64 %sub15, ptr %n, align 8, !dbg !545
  %26 = load ptr, ptr %self3, align 8, !dbg !546
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !546
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !546
  %28 = load i64, ptr %k, align 8, !dbg !546
  %29 = load i64, ptr %n, align 8, !dbg !546
  %add = add i64 %28, %29, !dbg !546
  %gt = icmp ugt i64 %28, %add, !dbg !546
  %sub17 = sub i64 %add, %28, !dbg !546
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !546
  br i1 %30, label %panic18, label %checkok23, !dbg !546

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !546
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !546
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset25, 0, !dbg !546
  %32 = insertvalue %"char[][]" %31, i64 %size24, 1, !dbg !546
  %33 = load ptr, ptr %self3, align 8, !dbg !546
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !546
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !546
  %35 = load i64, ptr %i, align 8, !dbg !546
  %36 = load i64, ptr %n, align 8, !dbg !546
  %add27 = add i64 %35, %36, !dbg !546
  %gt28 = icmp ugt i64 %35, %add27, !dbg !546
  %sub29 = sub i64 %add27, %35, !dbg !546
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !546
  br i1 %37, label %panic30, label %checkok38, !dbg !546

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !546
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !546
  %38 = insertvalue %"char[][]" undef, ptr %ptroffset40, 0, !dbg !546
  %39 = insertvalue %"char[][]" %38, i64 %size39, 1, !dbg !546
  %40 = extractvalue %"char[][]" %39, 0, !dbg !546
  %41 = extractvalue %"char[][]" %32, 0, !dbg !546
  %42 = extractvalue %"char[][]" %32, 1, !dbg !546
  %43 = extractvalue %"char[][]" %39, 1, !dbg !546
  %neq = icmp ne i64 %43, %42, !dbg !546
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !546
  br i1 %44, label %panic41, label %checkok51, !dbg !546

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !546
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !546
  %46 = load ptr, ptr %self3, align 8, !dbg !547
  %47 = load i64, ptr %46, align 8, !dbg !547
  %48 = load i64, ptr %k, align 8, !dbg !547
  %49 = load i64, ptr %i, align 8, !dbg !547
  %sub52 = sub i64 %48, %49, !dbg !547
  %sub53 = sub i64 %47, %sub52, !dbg !547
  store i64 %sub53, ptr %46, align 8, !dbg !547
  br label %loop.cond54, !dbg !548

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !549
  %lt55 = icmp ult i64 0, %50, !dbg !549
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !549

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !549
  %checknull57 = icmp eq ptr %51, null, !dbg !549
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !549
  br i1 %52, label %panic58, label %checkok62, !dbg !549

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !549
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !549
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !549
  %55 = load i64, ptr %i, align 8, !dbg !549
  %sub64 = sub i64 %55, 1, !dbg !549
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !549
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !549
  %57 = trunc i8 %56 to i1, !dbg !549
  %not = xor i1 %57, true, !dbg !549
  br label %and.phi67, !dbg !549

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %not, %checkok62 ], !dbg !549
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !549

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !549
  %sub70 = sub i64 %58, 1, !dbg !549
  store i64 %sub70, ptr %i, align 8, !dbg !549
  br label %loop.cond54, !dbg !549

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !538
  store i64 %59, ptr %k, align 8, !dbg !538
  br label %loop.cond, !dbg !538

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !551
  %61 = load ptr, ptr %self3, align 8, !dbg !551
  %62 = load i64, ptr %61, align 8, !dbg !551
  %sub73 = sub i64 %60, %62, !dbg !551
  %63 = load i64, ptr %old_size, align 8, !dbg !552
  %64 = load ptr, ptr %self, align 8, !dbg !552
  %65 = load i64, ptr %64, align 8, !dbg !552
  %neq74 = icmp ne i64 %63, %65, !dbg !552
  br i1 %neq74, label %if.then, label %if.exit, !dbg !552

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !552
  %67 = load ptr, ptr %self, align 8, !dbg !552
  %68 = load i64, ptr %old_size, align 8, !dbg !552
  %69 = load i64, ptr %66, align 8, !dbg !552
  call void @"std_collections_list$String$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !552
  br label %if.exit, !dbg !552

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !552

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 325) #4, !dbg !526
  unreachable, !dbg !526

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 42) #4, !dbg !542
  unreachable, !dbg !542

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !546
  unreachable, !dbg !546

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !546
  unreachable, !dbg !546

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !546
  unreachable, !dbg !546

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.69, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 52) #4, !dbg !549
  unreachable, !dbg !549
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.retain_using_test"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !554 {
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
  %3 = icmp eq ptr %0, null, !dbg !555
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !555
  br i1 %4, label %panic, label %checkok, !dbg !555

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !556, !DIExpression(), !557)
  store ptr %1, ptr %filter, align 8
    #dbg_declare(ptr %filter, !558, !DIExpression(), !557)
    #dbg_declare(ptr %2, !559, !DIExpression(), !557)
    #dbg_declare(ptr %old_size, !560, !DIExpression(), !561)
  %5 = load ptr, ptr %self, align 8, !dbg !561
  %6 = load i64, ptr %5, align 8, !dbg !561
  store i64 %6, ptr %old_size, align 8, !dbg !561
  %7 = load ptr, ptr %self, align 8
  store ptr %7, ptr %self3, align 8
  %8 = load ptr, ptr %filter, align 8
  store ptr %8, ptr %filter4, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ctx, ptr align 8 %2, i32 16, i1 false)
    #dbg_declare(ptr %size, !562, !DIExpression(), !564)
  %9 = load ptr, ptr %self3, align 8, !dbg !564
  %10 = load i64, ptr %9, align 8, !dbg !564
  store i64 %10, ptr %size, align 8, !dbg !564
    #dbg_declare(ptr %i, !566, !DIExpression(), !568)
  %11 = load i64, ptr %size, align 8, !dbg !568
  store i64 %11, ptr %i, align 8, !dbg !568
    #dbg_declare(ptr %k, !569, !DIExpression(), !568)
  %12 = load i64, ptr %size, align 8, !dbg !568
  store i64 %12, ptr %k, align 8, !dbg !568
  br label %loop.cond, !dbg !568

loop.cond:                                        ; preds = %loop.exit71, %checkok
  %13 = load i64, ptr %k, align 8, !dbg !568
  %lt = icmp ult i64 0, %13, !dbg !568
  br i1 %lt, label %loop.body, label %loop.exit72, !dbg !568

loop.body:                                        ; preds = %loop.cond
  br label %loop.cond5, !dbg !570

loop.cond5:                                       ; preds = %loop.body13, %loop.body
  %14 = load i64, ptr %i, align 8, !dbg !572
  %lt6 = icmp ult i64 0, %14, !dbg !572
  br i1 %lt6, label %and.rhs, label %and.phi, !dbg !572

and.rhs:                                          ; preds = %loop.cond5
  %15 = load ptr, ptr %filter4, align 8, !dbg !572
  %checknull = icmp eq ptr %15, null, !dbg !572
  %16 = call i1 @llvm.expect.i1(i1 %checknull, i1 false), !dbg !572
  br i1 %16, label %panic7, label %checkok11, !dbg !572

checkok11:                                        ; preds = %and.rhs
  %17 = load ptr, ptr %self3, align 8, !dbg !572
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !572
  %18 = load ptr, ptr %ptradd, align 8, !dbg !572
  %19 = load i64, ptr %i, align 8, !dbg !572
  %sub = sub i64 %19, 1, !dbg !572
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %sub, !dbg !572
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg12, ptr align 8 %ctx, i32 16, i1 false)
  %20 = call i8 %15(ptr %ptroffset, ptr align 8 %indirectarg12), !dbg !572
  %21 = trunc i8 %20 to i1, !dbg !572
  %not = xor i1 %21, true, !dbg !572
  br label %and.phi, !dbg !572

and.phi:                                          ; preds = %checkok11, %loop.cond5
  %val = phi i1 [ false, %loop.cond5 ], [ %not, %checkok11 ], !dbg !572
  br i1 %val, label %loop.body13, label %loop.exit, !dbg !572

loop.body13:                                      ; preds = %and.phi
  %22 = load i64, ptr %i, align 8, !dbg !572
  %sub14 = sub i64 %22, 1, !dbg !572
  store i64 %sub14, ptr %i, align 8, !dbg !572
  br label %loop.cond5, !dbg !572

loop.exit:                                        ; preds = %and.phi
    #dbg_declare(ptr %n, !574, !DIExpression(), !575)
  %23 = load ptr, ptr %self3, align 8, !dbg !575
  %24 = load i64, ptr %23, align 8, !dbg !575
  %25 = load i64, ptr %k, align 8, !dbg !575
  %sub15 = sub i64 %24, %25, !dbg !575
  store i64 %sub15, ptr %n, align 8, !dbg !575
  %26 = load ptr, ptr %self3, align 8, !dbg !576
  %ptradd16 = getelementptr inbounds i8, ptr %26, i64 32, !dbg !576
  %27 = load ptr, ptr %ptradd16, align 8, !dbg !576
  %28 = load i64, ptr %k, align 8, !dbg !576
  %29 = load i64, ptr %n, align 8, !dbg !576
  %add = add i64 %28, %29, !dbg !576
  %gt = icmp ugt i64 %28, %add, !dbg !576
  %sub17 = sub i64 %add, %28, !dbg !576
  %30 = call i1 @llvm.expect.i1(i1 %gt, i1 false), !dbg !576
  br i1 %30, label %panic18, label %checkok23, !dbg !576

checkok23:                                        ; preds = %loop.exit
  %size24 = sub i64 %add, %28, !dbg !576
  %ptroffset25 = getelementptr inbounds [16 x i8], ptr %27, i64 %28, !dbg !576
  %31 = insertvalue %"char[][]" undef, ptr %ptroffset25, 0, !dbg !576
  %32 = insertvalue %"char[][]" %31, i64 %size24, 1, !dbg !576
  %33 = load ptr, ptr %self3, align 8, !dbg !576
  %ptradd26 = getelementptr inbounds i8, ptr %33, i64 32, !dbg !576
  %34 = load ptr, ptr %ptradd26, align 8, !dbg !576
  %35 = load i64, ptr %i, align 8, !dbg !576
  %36 = load i64, ptr %n, align 8, !dbg !576
  %add27 = add i64 %35, %36, !dbg !576
  %gt28 = icmp ugt i64 %35, %add27, !dbg !576
  %sub29 = sub i64 %add27, %35, !dbg !576
  %37 = call i1 @llvm.expect.i1(i1 %gt28, i1 false), !dbg !576
  br i1 %37, label %panic30, label %checkok38, !dbg !576

checkok38:                                        ; preds = %checkok23
  %size39 = sub i64 %add27, %35, !dbg !576
  %ptroffset40 = getelementptr inbounds [16 x i8], ptr %34, i64 %35, !dbg !576
  %38 = insertvalue %"char[][]" undef, ptr %ptroffset40, 0, !dbg !576
  %39 = insertvalue %"char[][]" %38, i64 %size39, 1, !dbg !576
  %40 = extractvalue %"char[][]" %39, 0, !dbg !576
  %41 = extractvalue %"char[][]" %32, 0, !dbg !576
  %42 = extractvalue %"char[][]" %32, 1, !dbg !576
  %43 = extractvalue %"char[][]" %39, 1, !dbg !576
  %neq = icmp ne i64 %43, %42, !dbg !576
  %44 = call i1 @llvm.expect.i1(i1 %neq, i1 false), !dbg !576
  br i1 %44, label %panic41, label %checkok51, !dbg !576

checkok51:                                        ; preds = %checkok38
  %45 = mul i64 %42, 16, !dbg !576
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %40, ptr align 8 %41, i64 %45, i1 false), !dbg !576
  %46 = load ptr, ptr %self3, align 8, !dbg !577
  %47 = load i64, ptr %46, align 8, !dbg !577
  %48 = load i64, ptr %k, align 8, !dbg !577
  %49 = load i64, ptr %i, align 8, !dbg !577
  %sub52 = sub i64 %48, %49, !dbg !577
  %sub53 = sub i64 %47, %sub52, !dbg !577
  store i64 %sub53, ptr %46, align 8, !dbg !577
  br label %loop.cond54, !dbg !578

loop.cond54:                                      ; preds = %loop.body69, %checkok51
  %50 = load i64, ptr %i, align 8, !dbg !579
  %lt55 = icmp ult i64 0, %50, !dbg !579
  br i1 %lt55, label %and.rhs56, label %and.phi67, !dbg !579

and.rhs56:                                        ; preds = %loop.cond54
  %51 = load ptr, ptr %filter4, align 8, !dbg !579
  %checknull57 = icmp eq ptr %51, null, !dbg !579
  %52 = call i1 @llvm.expect.i1(i1 %checknull57, i1 false), !dbg !579
  br i1 %52, label %panic58, label %checkok62, !dbg !579

checkok62:                                        ; preds = %and.rhs56
  %53 = load ptr, ptr %self3, align 8, !dbg !579
  %ptradd63 = getelementptr inbounds i8, ptr %53, i64 32, !dbg !579
  %54 = load ptr, ptr %ptradd63, align 8, !dbg !579
  %55 = load i64, ptr %i, align 8, !dbg !579
  %sub64 = sub i64 %55, 1, !dbg !579
  %ptroffset65 = getelementptr inbounds [16 x i8], ptr %54, i64 %sub64, !dbg !579
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg66, ptr align 8 %ctx, i32 16, i1 false)
  %56 = call i8 %51(ptr %ptroffset65, ptr align 8 %indirectarg66), !dbg !579
  %57 = trunc i8 %56 to i1, !dbg !579
  br label %and.phi67, !dbg !579

and.phi67:                                        ; preds = %checkok62, %loop.cond54
  %val68 = phi i1 [ false, %loop.cond54 ], [ %57, %checkok62 ], !dbg !579
  br i1 %val68, label %loop.body69, label %loop.exit71, !dbg !579

loop.body69:                                      ; preds = %and.phi67
  %58 = load i64, ptr %i, align 8, !dbg !579
  %sub70 = sub i64 %58, 1, !dbg !579
  store i64 %sub70, ptr %i, align 8, !dbg !579
  br label %loop.cond54, !dbg !579

loop.exit71:                                      ; preds = %and.phi67
  %59 = load i64, ptr %i, align 8, !dbg !568
  store i64 %59, ptr %k, align 8, !dbg !568
  br label %loop.cond, !dbg !568

loop.exit72:                                      ; preds = %loop.cond
  %60 = load i64, ptr %size, align 8, !dbg !581
  %61 = load ptr, ptr %self3, align 8, !dbg !581
  %62 = load i64, ptr %61, align 8, !dbg !581
  %sub73 = sub i64 %60, %62, !dbg !581
  %63 = load i64, ptr %old_size, align 8, !dbg !582
  %64 = load ptr, ptr %self, align 8, !dbg !582
  %65 = load i64, ptr %64, align 8, !dbg !582
  %neq74 = icmp ne i64 %63, %65, !dbg !582
  br i1 %neq74, label %if.then, label %if.exit, !dbg !582

if.then:                                          ; preds = %loop.exit72
  %66 = load ptr, ptr %self, align 8, !dbg !582
  %67 = load ptr, ptr %self, align 8, !dbg !582
  %68 = load i64, ptr %old_size, align 8, !dbg !582
  %69 = load i64, ptr %66, align 8, !dbg !582
  call void @"std_collections_list$String$.List._update_size_change"(ptr %67, i64 %68, i64 %69), !dbg !582
  br label %if.exit, !dbg !582

if.exit:                                          ; preds = %if.then, %loop.exit72
  ret i64 %sub73, !dbg !582

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg2, align 8
  %70 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %70(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 337) #4, !dbg !557
  unreachable, !dbg !557

panic7:                                           ; preds = %and.rhs
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg10, align 8
  %71 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %71(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 40) #4, !dbg !572
  unreachable, !dbg !572

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg19, ptr align 8 %indirectarg20, ptr align 8 %indirectarg21, i32 46, ptr align 8 %indirectarg22) #4, !dbg !576
  unreachable, !dbg !576

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg32, ptr align 8 %indirectarg33, ptr align 8 %indirectarg34, i32 46, ptr align 8 %indirectarg37) #4, !dbg !576
  unreachable, !dbg !576

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg44, ptr align 8 %indirectarg45, ptr align 8 %indirectarg46, i32 46, ptr align 8 %indirectarg50) #4, !dbg !576
  unreachable, !dbg !576

panic58:                                          ; preds = %and.rhs56
  store %"char[]" { ptr @.panic_msg.67, i64 49 }, ptr %indirectarg59, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg60, align 8
  store %"char[]" { ptr @.func.70, i64 17 }, ptr %indirectarg61, align 8
  %83 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %83(ptr align 8 %indirectarg59, ptr align 8 %indirectarg60, ptr align 8 %indirectarg61, i32 50) #4, !dbg !579
  unreachable, !dbg !579
}

; Function Attrs: nounwind ssp uwtable
define internal void @"std_collections_list$String$.List.ensure_capacity"(ptr %0, i64 %1) #0 !dbg !584 {
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
  store ptr null, ptr %.cachedtype117, align 8, !dbg !585
  store ptr null, ptr %.cachedtype69, align 8, !dbg !585
  store ptr null, ptr %.cachedtype, align 8, !dbg !585
  %2 = icmp eq ptr %0, null, !dbg !585
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !585
  br i1 %3, label %panic, label %checkok, !dbg !585

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !586, !DIExpression(), !587)
  store i64 %1, ptr %min_capacity, align 8
    #dbg_declare(ptr %min_capacity, !588, !DIExpression(), !587)
  %4 = load i64, ptr %min_capacity, align 8, !dbg !589
  %i2nb = icmp eq i64 %4, 0, !dbg !589
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !589

if.then:                                          ; preds = %checkok
  ret void, !dbg !589

if.exit:                                          ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !590
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !590
  %6 = load i64, ptr %ptradd, align 8, !dbg !590
  %7 = load i64, ptr %min_capacity, align 8, !dbg !590
  %ge = icmp uge i64 %6, %7, !dbg !590
  br i1 %ge, label %if.then3, label %if.exit4, !dbg !590

if.then3:                                         ; preds = %if.exit
  ret void, !dbg !590

if.exit4:                                         ; preds = %if.exit
  %8 = load ptr, ptr %self, align 8, !dbg !591
  %ptradd5 = getelementptr inbounds i8, ptr %8, i64 16, !dbg !591
  %9 = load ptr, ptr %ptradd5, align 8
  store ptr %9, ptr %switch, align 8
  br label %switch.entry

switch.entry:                                     ; preds = %if.exit4
  %10 = load ptr, ptr %switch, align 8
  %eq = icmp eq ptr @"std_collections_list$String$.dummy.26405", %10, !dbg !593
  br i1 %eq, label %switch.case, label %next_if, !dbg !593

switch.case:                                      ; preds = %switch.entry
  %11 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.thread_allocator), !dbg !594
  %12 = load ptr, ptr %self, align 8, !dbg !594
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 16, !dbg !594
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd6, ptr align 8 %11, i32 16, i1 false), !dbg !594
  br label %switch.exit, !dbg !594

next_if:                                          ; preds = %switch.entry
  %eq7 = icmp eq ptr null, %10, !dbg !596
  br i1 %eq7, label %switch.case8, label %next_if10, !dbg !596

switch.case8:                                     ; preds = %next_if
  %13 = call ptr @llvm.threadlocal.address.p0(ptr @std.core.mem.allocator.current_temp), !dbg !597
  %14 = load ptr, ptr %self, align 8, !dbg !597
  %ptradd9 = getelementptr inbounds i8, ptr %14, i64 16, !dbg !597
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptradd9, ptr align 8 %13, i32 16, i1 false), !dbg !597
  br label %switch.exit, !dbg !597

next_if10:                                        ; preds = %next_if
  br label %switch.default, !dbg !597

switch.default:                                   ; preds = %next_if10
  br label %switch.exit, !dbg !599

switch.exit:                                      ; preds = %switch.default, %switch.case8, %switch.case
  %15 = load ptr, ptr %self, align 8
  store ptr %15, ptr %self11, align 8
  %16 = load ptr, ptr %self11, align 8, !dbg !601
  %neq = icmp ne ptr %16, null, !dbg !601
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !601

assert_fail:                                      ; preds = %switch.exit
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg12, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg13, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg14, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg12, ptr align 8 %indirectarg13, ptr align 8 %indirectarg14, i32 432) #4, !dbg !601
  unreachable, !dbg !601

assert_ok:                                        ; preds = %switch.exit
  %18 = load ptr, ptr %self11, align 8, !dbg !605
  %ptradd15 = getelementptr inbounds i8, ptr %18, i64 8, !dbg !605
  %19 = load i64, ptr %ptradd15, align 8, !dbg !605
  %i2nb16 = icmp eq i64 %19, 0, !dbg !605
  br i1 %i2nb16, label %if.then17, label %if.exit18, !dbg !605

if.then17:                                        ; preds = %assert_ok
  br label %expr_block.exit, !dbg !605

if.exit18:                                        ; preds = %assert_ok
  %20 = load ptr, ptr %self11, align 8, !dbg !606
  %21 = load ptr, ptr %self11, align 8, !dbg !606
  %ptradd19 = getelementptr inbounds i8, ptr %21, i64 8, !dbg !606
  %22 = load ptr, ptr %self11, align 8, !dbg !606
  %23 = load i64, ptr %20, align 8, !dbg !606
  %24 = load i64, ptr %ptradd19, align 8, !dbg !606
  call void @"std_collections_list$String$.List._update_size_change"(ptr %22, i64 %23, i64 %24), !dbg !606
  br label %expr_block.exit, !dbg !606

expr_block.exit:                                  ; preds = %if.exit18, %if.then17
  %25 = load i64, ptr %min_capacity, align 8
  store i64 %25, ptr %x, align 8
    #dbg_declare(ptr %y, !607, !DIExpression(), !609)
  store i64 1, ptr %y, align 8, !dbg !609
  br label %loop.cond, !dbg !611

loop.cond:                                        ; preds = %loop.body, %expr_block.exit
  %26 = load i64, ptr %y, align 8, !dbg !612
  %27 = load i64, ptr %x, align 8, !dbg !612
  %lt = icmp ult i64 %26, %27, !dbg !612
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !612

loop.body:                                        ; preds = %loop.cond
  %28 = load i64, ptr %y, align 8, !dbg !612
  %29 = load i64, ptr %y, align 8, !dbg !612
  %add = add i64 %28, %29, !dbg !612
  store i64 %add, ptr %y, align 8, !dbg !612
  br label %loop.cond, !dbg !612

loop.exit:                                        ; preds = %loop.cond
  %30 = load i64, ptr %y, align 8, !dbg !614
  store i64 %30, ptr %min_capacity, align 8, !dbg !614
  %31 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd20 = getelementptr inbounds i8, ptr %31, i64 16, !dbg !615
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator, ptr align 8 %ptradd20, i32 16, i1 false)
  %32 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd21 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !615
  %33 = load ptr, ptr %ptradd21, align 8, !dbg !615
  store ptr %33, ptr %ptr, align 8
  %34 = load i64, ptr %min_capacity, align 8, !dbg !615
  %mul = mul i64 16, %34, !dbg !615
  store i64 %mul, ptr %new_size, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator22, ptr align 8 %allocator, i32 16, i1 false)
  %35 = load ptr, ptr %ptr, align 8
  store ptr %35, ptr %ptr23, align 8
  %36 = load i64, ptr %new_size, align 8
  store i64 %36, ptr %new_size24, align 8
  %37 = load i64, ptr %new_size24, align 8, !dbg !616
  %i2nb25 = icmp eq i64 %37, 0, !dbg !616
  br i1 %i2nb25, label %if.then26, label %if.exit44, !dbg !616

if.then26:                                        ; preds = %loop.exit
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %allocator27, ptr align 8 %allocator22, i32 16, i1 false)
  %38 = load ptr, ptr %ptr23, align 8
  store ptr %38, ptr %ptr28, align 8
  %39 = load ptr, ptr %ptr28, align 8, !dbg !620
  %i2nb29 = icmp eq ptr %39, null, !dbg !620
  br i1 %i2nb29, label %if.then30, label %if.exit31, !dbg !620

if.then30:                                        ; preds = %if.then26
  br label %expr_block.exit43, !dbg !620

if.exit31:                                        ; preds = %if.then26
  %40 = load ptr, ptr %ptr28, align 8, !dbg !624
  %neq32 = icmp ne ptr %40, null, !dbg !624
  br i1 %neq32, label %assert_ok37, label %assert_fail33, !dbg !624

assert_fail33:                                    ; preds = %if.exit31
  store %"char[]" { ptr @.panic_msg.62, i64 75 }, ptr %indirectarg34, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg35, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg36, align 8
  %41 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %41(ptr align 8 %indirectarg34, ptr align 8 %indirectarg35, ptr align 8 %indirectarg36, i32 123) #4, !dbg !624
  unreachable, !dbg !624

assert_ok37:                                      ; preds = %if.exit31
  %ptradd38 = getelementptr inbounds i8, ptr %allocator27, i64 8, !dbg !624
  %42 = load i64, ptr %ptradd38, align 8, !dbg !624
  %43 = inttoptr i64 %42 to ptr, !dbg !624
  %type = load ptr, ptr %.cachedtype, align 8, !dbg !585
  %44 = icmp eq ptr %43, %type, !dbg !585
  br i1 %44, label %cache_hit, label %cache_miss, !dbg !585

cache_miss:                                       ; preds = %assert_ok37
  %ptradd39 = getelementptr inbounds i8, ptr %43, i64 16, !dbg !585
  %45 = load ptr, ptr %ptradd39, align 8, !dbg !585
  %46 = call ptr @.dyn_search(ptr %45, ptr @"$sel.release"), !dbg !585
  store ptr %46, ptr %.inlinecache, align 8, !dbg !585
  store ptr %43, ptr %.cachedtype, align 8, !dbg !585
  br label %47, !dbg !585

cache_hit:                                        ; preds = %assert_ok37
  %cache_hit_fn = load ptr, ptr %.inlinecache, align 8, !dbg !585
  br label %47, !dbg !585

47:                                               ; preds = %cache_hit, %cache_miss
  %fn_phi = phi ptr [ %cache_hit_fn, %cache_hit ], [ %46, %cache_miss ], !dbg !585
  %48 = icmp eq ptr %fn_phi, null, !dbg !585
  br i1 %48, label %missing_function, label %match, !dbg !585

missing_function:                                 ; preds = %47
  store %"char[]" { ptr @.panic_msg.63, i64 44 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg41, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg42, align 8
  %49 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %49(ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, ptr align 8 %indirectarg42, i32 123) #4, !dbg !624
  unreachable, !dbg !624

match:                                            ; preds = %47
  %50 = load ptr, ptr %allocator27, align 8, !dbg !624
  call void %fn_phi(ptr %50, ptr %40, i8 zeroext 0), !dbg !624
  br label %expr_block.exit43, !dbg !624

expr_block.exit43:                                ; preds = %match, %if.then30
  store ptr null, ptr %blockret, align 8, !dbg !625
  br label %expr_block.exit133, !dbg !625

if.exit44:                                        ; preds = %loop.exit
  %51 = load ptr, ptr %ptr23, align 8, !dbg !626
  %i2nb45 = icmp eq ptr %51, null, !dbg !626
  br i1 %i2nb45, label %if.then46, label %if.exit81, !dbg !626

if.then46:                                        ; preds = %if.exit44
  %52 = load i64, ptr %new_size24, align 8, !dbg !626
  br i1 true, label %or.phi, label %or.rhs, !dbg !627

or.rhs:                                           ; preds = %if.then46
  store i64 0, ptr %x47, align 8
  %53 = load i64, ptr %x47, align 8, !dbg !628
  %neq48 = icmp ne i64 0, %53, !dbg !628
  br i1 %neq48, label %and.rhs, label %and.phi, !dbg !628

and.rhs:                                          ; preds = %or.rhs
  %54 = load i64, ptr %x47, align 8, !dbg !628
  %55 = load i64, ptr %x47, align 8, !dbg !628
  %sub = sub i64 %55, 1, !dbg !628
  %and = and i64 %54, %sub, !dbg !628
  %eq49 = icmp eq i64 %and, 0, !dbg !628
  br label %and.phi, !dbg !628

and.phi:                                          ; preds = %and.rhs, %or.rhs
  %val = phi i1 [ false, %or.rhs ], [ %eq49, %and.rhs ], !dbg !628
  br label %or.phi, !dbg !628

or.phi:                                           ; preds = %and.phi, %if.then46
  %val50 = phi i1 [ true, %if.then46 ], [ %val, %and.phi ], !dbg !628
  br i1 %val50, label %assert_ok55, label %assert_fail51, !dbg !628

assert_fail51:                                    ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg52, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg53, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg54, align 8
  %56 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %56(ptr align 8 %indirectarg52, ptr align 8 %indirectarg53, ptr align 8 %indirectarg54, i32 113) #4, !dbg !626
  unreachable, !dbg !626

assert_ok55:                                      ; preds = %or.phi
  br i1 true, label %assert_ok60, label %assert_fail56, !dbg !626

assert_fail56:                                    ; preds = %assert_ok55
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg57, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg58, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg59, align 8
  %57 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %57(ptr align 8 %indirectarg57, ptr align 8 %indirectarg58, ptr align 8 %indirectarg59, i32 113) #4, !dbg !626
  unreachable, !dbg !626

assert_ok60:                                      ; preds = %assert_ok55
  %lt61 = icmp ult i64 0, %52, !dbg !626
  br i1 %lt61, label %assert_ok66, label %assert_fail62, !dbg !626

assert_fail62:                                    ; preds = %assert_ok60
  store %"char[]" { ptr @.panic_msg.37, i64 59 }, ptr %indirectarg63, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg64, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg65, align 8
  %58 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %58(ptr align 8 %indirectarg63, ptr align 8 %indirectarg64, ptr align 8 %indirectarg65, i32 113) #4, !dbg !626
  unreachable, !dbg !626

assert_ok66:                                      ; preds = %assert_ok60
  %ptradd67 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !626
  %59 = load i64, ptr %ptradd67, align 8, !dbg !626
  %60 = inttoptr i64 %59 to ptr, !dbg !626
  %type70 = load ptr, ptr %.cachedtype69, align 8, !dbg !585
  %61 = icmp eq ptr %60, %type70, !dbg !585
  br i1 %61, label %cache_hit73, label %cache_miss71, !dbg !585

cache_miss71:                                     ; preds = %assert_ok66
  %ptradd72 = getelementptr inbounds i8, ptr %60, i64 16, !dbg !585
  %62 = load ptr, ptr %ptradd72, align 8, !dbg !585
  %63 = call ptr @.dyn_search(ptr %62, ptr @"$sel.acquire"), !dbg !585
  store ptr %63, ptr %.inlinecache68, align 8, !dbg !585
  store ptr %60, ptr %.cachedtype69, align 8, !dbg !585
  br label %64, !dbg !585

cache_hit73:                                      ; preds = %assert_ok66
  %cache_hit_fn74 = load ptr, ptr %.inlinecache68, align 8, !dbg !585
  br label %64, !dbg !585

64:                                               ; preds = %cache_hit73, %cache_miss71
  %fn_phi75 = phi ptr [ %cache_hit_fn74, %cache_hit73 ], [ %63, %cache_miss71 ], !dbg !585
  %65 = icmp eq ptr %fn_phi75, null, !dbg !585
  br i1 %65, label %missing_function76, label %match80, !dbg !585

missing_function76:                               ; preds = %64
  store %"char[]" { ptr @.panic_msg.38, i64 44 }, ptr %indirectarg77, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg78, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg79, align 8
  %66 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %66(ptr align 8 %indirectarg77, ptr align 8 %indirectarg78, ptr align 8 %indirectarg79, i32 113) #4, !dbg !626
  unreachable, !dbg !626

match80:                                          ; preds = %64
  %67 = load ptr, ptr %allocator22, align 8
  %68 = call i64 %fn_phi75(ptr %retparam, ptr %67, i64 %52, i32 0, i64 0), !dbg !626
  %not_err = icmp eq i64 %68, 0, !dbg !626
  %69 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !626
  br i1 %69, label %after_check, label %assign_optional, !dbg !626

assign_optional:                                  ; preds = %match80
  store i64 %68, ptr %error_var, align 8, !dbg !626
  br label %panic_block, !dbg !626

after_check:                                      ; preds = %match80
  %70 = load ptr, ptr %retparam, align 8, !dbg !626
  store ptr %70, ptr %blockret, align 8, !dbg !626
  br label %expr_block.exit133, !dbg !626

if.exit81:                                        ; preds = %if.exit44
  %71 = load ptr, ptr %ptr23, align 8, !dbg !630
  %72 = load i64, ptr %new_size24, align 8, !dbg !630
  br i1 true, label %or.phi91, label %or.rhs82, !dbg !631

or.rhs82:                                         ; preds = %if.exit81
  store i64 0, ptr %x83, align 8
  %73 = load i64, ptr %x83, align 8, !dbg !632
  %neq84 = icmp ne i64 0, %73, !dbg !632
  br i1 %neq84, label %and.rhs85, label %and.phi89, !dbg !632

and.rhs85:                                        ; preds = %or.rhs82
  %74 = load i64, ptr %x83, align 8, !dbg !632
  %75 = load i64, ptr %x83, align 8, !dbg !632
  %sub86 = sub i64 %75, 1, !dbg !632
  %and87 = and i64 %74, %sub86, !dbg !632
  %eq88 = icmp eq i64 %and87, 0, !dbg !632
  br label %and.phi89, !dbg !632

and.phi89:                                        ; preds = %and.rhs85, %or.rhs82
  %val90 = phi i1 [ false, %or.rhs82 ], [ %eq88, %and.rhs85 ], !dbg !632
  br label %or.phi91, !dbg !632

or.phi91:                                         ; preds = %and.phi89, %if.exit81
  %val92 = phi i1 [ true, %if.exit81 ], [ %val90, %and.phi89 ], !dbg !632
  br i1 %val92, label %assert_ok97, label %assert_fail93, !dbg !632

assert_fail93:                                    ; preds = %or.phi91
  store %"char[]" { ptr @.panic_msg.34, i64 65 }, ptr %indirectarg94, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg95, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg96, align 8
  %76 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %76(ptr align 8 %indirectarg94, ptr align 8 %indirectarg95, ptr align 8 %indirectarg96, i32 114) #4, !dbg !630
  unreachable, !dbg !630

assert_ok97:                                      ; preds = %or.phi91
  br i1 true, label %assert_ok102, label %assert_fail98, !dbg !630

assert_fail98:                                    ; preds = %assert_ok97
  store %"char[]" { ptr @.panic_msg.36, i64 80 }, ptr %indirectarg99, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg100, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg101, align 8
  %77 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %77(ptr align 8 %indirectarg99, ptr align 8 %indirectarg100, ptr align 8 %indirectarg101, i32 114) #4, !dbg !630
  unreachable, !dbg !630

assert_ok102:                                     ; preds = %assert_ok97
  %neq103 = icmp ne ptr %71, null, !dbg !630
  br i1 %neq103, label %assert_ok108, label %assert_fail104, !dbg !630

assert_fail104:                                   ; preds = %assert_ok102
  store %"char[]" { ptr @.panic_msg.72, i64 32 }, ptr %indirectarg105, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg106, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg107, align 8
  %78 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %78(ptr align 8 %indirectarg105, ptr align 8 %indirectarg106, ptr align 8 %indirectarg107, i32 114) #4, !dbg !630
  unreachable, !dbg !630

assert_ok108:                                     ; preds = %assert_ok102
  %lt109 = icmp ult i64 0, %72, !dbg !630
  br i1 %lt109, label %assert_ok114, label %assert_fail110, !dbg !630

assert_fail110:                                   ; preds = %assert_ok108
  store %"char[]" { ptr @.panic_msg.73, i64 33 }, ptr %indirectarg111, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg112, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg113, align 8
  %79 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %79(ptr align 8 %indirectarg111, ptr align 8 %indirectarg112, ptr align 8 %indirectarg113, i32 114) #4, !dbg !630
  unreachable, !dbg !630

assert_ok114:                                     ; preds = %assert_ok108
  %ptradd115 = getelementptr inbounds i8, ptr %allocator22, i64 8, !dbg !630
  %80 = load i64, ptr %ptradd115, align 8, !dbg !630
  %81 = inttoptr i64 %80 to ptr, !dbg !630
  %type118 = load ptr, ptr %.cachedtype117, align 8, !dbg !585
  %82 = icmp eq ptr %81, %type118, !dbg !585
  br i1 %82, label %cache_hit121, label %cache_miss119, !dbg !585

cache_miss119:                                    ; preds = %assert_ok114
  %ptradd120 = getelementptr inbounds i8, ptr %81, i64 16, !dbg !585
  %83 = load ptr, ptr %ptradd120, align 8, !dbg !585
  %84 = call ptr @.dyn_search(ptr %83, ptr @"$sel.resize"), !dbg !585
  store ptr %84, ptr %.inlinecache116, align 8, !dbg !585
  store ptr %81, ptr %.cachedtype117, align 8, !dbg !585
  br label %85, !dbg !585

cache_hit121:                                     ; preds = %assert_ok114
  %cache_hit_fn122 = load ptr, ptr %.inlinecache116, align 8, !dbg !585
  br label %85, !dbg !585

85:                                               ; preds = %cache_hit121, %cache_miss119
  %fn_phi123 = phi ptr [ %cache_hit_fn122, %cache_hit121 ], [ %84, %cache_miss119 ], !dbg !585
  %86 = icmp eq ptr %fn_phi123, null, !dbg !585
  br i1 %86, label %missing_function124, label %match128, !dbg !585

missing_function124:                              ; preds = %85
  store %"char[]" { ptr @.panic_msg.74, i64 43 }, ptr %indirectarg125, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg126, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg127, align 8
  %87 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %87(ptr align 8 %indirectarg125, ptr align 8 %indirectarg126, ptr align 8 %indirectarg127, i32 114) #4, !dbg !630
  unreachable, !dbg !630

match128:                                         ; preds = %85
  %88 = load ptr, ptr %allocator22, align 8
  %89 = call i64 %fn_phi123(ptr %retparam129, ptr %88, ptr %71, i64 %72, i64 0), !dbg !630
  %not_err130 = icmp eq i64 %89, 0, !dbg !630
  %90 = call i1 @llvm.expect.i1(i1 %not_err130, i1 true), !dbg !630
  br i1 %90, label %after_check132, label %assign_optional131, !dbg !630

assign_optional131:                               ; preds = %match128
  store i64 %89, ptr %error_var, align 8, !dbg !630
  br label %panic_block, !dbg !630

after_check132:                                   ; preds = %match128
  %91 = load ptr, ptr %retparam129, align 8, !dbg !630
  store ptr %91, ptr %blockret, align 8, !dbg !630
  br label %expr_block.exit133, !dbg !630

expr_block.exit133:                               ; preds = %after_check132, %after_check, %expr_block.exit43
  br label %noerr_block, !dbg !630

panic_block:                                      ; preds = %assign_optional131, %assign_optional
  %92 = insertvalue %any undef, ptr %error_var, 0, !dbg !630
  %93 = insertvalue %any %92, i64 ptrtoint (ptr @"$ct.fault" to i64), 1, !dbg !630
  store %"char[]" { ptr @.panic_msg.39, i64 36 }, ptr %indirectarg134, align 8
  store %"char[]" { ptr @.file.35, i64 16 }, ptr %indirectarg135, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg136, align 8
  store %any %93, ptr %varargslots, align 16
  %94 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %94, i64 1, 1
  store %"any[]" %"$$temp", ptr %indirectarg137, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg134, ptr align 8 %indirectarg135, ptr align 8 %indirectarg136, i32 103, ptr align 8 %indirectarg137) #4, !dbg !618
  unreachable, !dbg !618

noerr_block:                                      ; preds = %expr_block.exit133
  %95 = load ptr, ptr %blockret, align 8, !dbg !618
  %96 = load ptr, ptr %self, align 8, !dbg !615
  %ptradd138 = getelementptr inbounds i8, ptr %96, i64 32, !dbg !615
  store ptr %95, ptr %ptradd138, align 8, !dbg !615
  %97 = load ptr, ptr %self, align 8, !dbg !634
  %ptradd139 = getelementptr inbounds i8, ptr %97, i64 8, !dbg !634
  %98 = load i64, ptr %min_capacity, align 8, !dbg !634
  store i64 %98, ptr %ptradd139, align 8, !dbg !634
  %99 = load ptr, ptr %self, align 8
  store ptr %99, ptr %self140, align 8
  %100 = load ptr, ptr %self140, align 8, !dbg !635
  %neq141 = icmp ne ptr %100, null, !dbg !635
  br i1 %neq141, label %assert_ok146, label %assert_fail142, !dbg !635

assert_fail142:                                   ; preds = %noerr_block
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg143, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg144, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg145, align 8
  %101 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %101(ptr align 8 %indirectarg143, ptr align 8 %indirectarg144, ptr align 8 %indirectarg145, i32 441) #4, !dbg !635
  unreachable, !dbg !635

assert_ok146:                                     ; preds = %noerr_block
  %102 = load ptr, ptr %self140, align 8, !dbg !639
  %ptradd147 = getelementptr inbounds i8, ptr %102, i64 8, !dbg !639
  %103 = load i64, ptr %ptradd147, align 8, !dbg !639
  %lt148 = icmp ult i64 0, %103, !dbg !640
  br i1 %lt148, label %assert_ok153, label %assert_fail149, !dbg !640

assert_fail149:                                   ; preds = %assert_ok146
  store %"char[]" { ptr @.panic_msg.75, i64 38 }, ptr %indirectarg150, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg151, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg152, align 8
  %104 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %104(ptr align 8 %indirectarg150, ptr align 8 %indirectarg151, ptr align 8 %indirectarg152, i32 372) #4, !dbg !640
  unreachable, !dbg !640

assert_ok153:                                     ; preds = %assert_ok146
  %105 = load ptr, ptr %self140, align 8, !dbg !641
  %ptradd154 = getelementptr inbounds i8, ptr %105, i64 8, !dbg !641
  %106 = load ptr, ptr %self140, align 8, !dbg !641
  %107 = load ptr, ptr %self140, align 8, !dbg !641
  %108 = load i64, ptr %ptradd154, align 8, !dbg !641
  %109 = load i64, ptr %106, align 8, !dbg !641
  call void @"std_collections_list$String$.List._update_size_change"(ptr %107, i64 %108, i64 %109), !dbg !641
  ret void, !dbg !641

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.71, i64 15 }, ptr %indirectarg2, align 8
  %110 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %110(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 346) #4, !dbg !587
  unreachable, !dbg !587
}

; Function Attrs: nounwind ssp uwtable
define weak_odr ptr @"std_collections_list$String$.List.get_ref"(ptr %0, i64 %1) #0 comdat !dbg !642 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %index = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg4 = alloca %"char[]", align 8
  %indirectarg5 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !645
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !645
  br i1 %3, label %panic, label %checkok, !dbg !645

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !646, !DIExpression(), !647)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !648, !DIExpression(), !647)
  %4 = load i64, ptr %index, align 8, !dbg !649
  %5 = load ptr, ptr %self, align 8, !dbg !649
  %6 = load i64, ptr %5, align 8, !dbg !649
  %lt = icmp ult i64 %4, %6, !dbg !649
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !649

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 384) #4, !dbg !649
  unreachable, !dbg !649

assert_ok:                                        ; preds = %checkok
  %8 = load ptr, ptr %self, align 8, !dbg !651
  %ptradd = getelementptr inbounds i8, ptr %8, i64 32, !dbg !651
  %9 = load ptr, ptr %ptradd, align 8, !dbg !651
  %10 = load i64, ptr %index, align 8, !dbg !651
  %ptroffset = getelementptr inbounds [16 x i8], ptr %9, i64 %10, !dbg !651
  ret ptr %ptroffset, !dbg !651

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.76, i64 7 }, ptr %indirectarg2, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 386) #4, !dbg !647
  unreachable, !dbg !647
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.set"(ptr %0, i64 %1, ptr align 8 %2) #0 comdat !dbg !652 {
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
  %3 = icmp eq ptr %0, null, !dbg !653
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !653
  br i1 %4, label %panic, label %checkok, !dbg !653

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !654, !DIExpression(), !655)
  store i64 %1, ptr %index, align 8
    #dbg_declare(ptr %index, !656, !DIExpression(), !655)
    #dbg_declare(ptr %2, !657, !DIExpression(), !655)
  %5 = load i64, ptr %index, align 8, !dbg !658
  %6 = load ptr, ptr %self, align 8, !dbg !658
  %7 = load i64, ptr %6, align 8, !dbg !658
  %lt = icmp ult i64 %5, %7, !dbg !658
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !658

assert_fail:                                      ; preds = %checkok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg5, align 8
  %8 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %8(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 392) #4, !dbg !658
  unreachable, !dbg !658

assert_ok:                                        ; preds = %checkok
  %9 = load ptr, ptr %self, align 8, !dbg !660
  %ptradd = getelementptr inbounds i8, ptr %9, i64 32, !dbg !660
  %10 = load ptr, ptr %ptradd, align 8, !dbg !660
  %11 = load i64, ptr %index, align 8, !dbg !660
  %ptroffset = getelementptr inbounds [16 x i8], ptr %10, i64 %11, !dbg !660
  %12 = ptrtoint ptr %ptroffset to i64, !dbg !660
  %13 = urem i64 %12, 8, !dbg !660
  %14 = icmp ne i64 %13, 0, !dbg !660
  %15 = call i1 @llvm.expect.i1(i1 %14, i1 false), !dbg !660
  br i1 %15, label %panic6, label %checkok13, !dbg !660

checkok13:                                        ; preds = %assert_ok
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset, ptr align 8 %2, i32 16, i1 false), !dbg !660
  ret void, !dbg !660

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.77, i64 3 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 394) #4, !dbg !655
  unreachable, !dbg !655

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
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 396, ptr align 8 %indirectarg12) #4, !dbg !660
  unreachable, !dbg !660
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.reserve"(ptr %0, i64 %1) #0 comdat !dbg !661 {
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
  %2 = icmp eq ptr %0, null, !dbg !662
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !662
  br i1 %3, label %panic, label %checkok, !dbg !662

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !663, !DIExpression(), !664)
  store i64 %1, ptr %added, align 8
    #dbg_declare(ptr %added, !665, !DIExpression(), !664)
    #dbg_declare(ptr %new_size, !666, !DIExpression(), !667)
  %4 = load ptr, ptr %self, align 8, !dbg !667
  %5 = load i64, ptr %4, align 8, !dbg !667
  %6 = load i64, ptr %added, align 8, !dbg !667
  %add = add i64 %5, %6, !dbg !667
  store i64 %add, ptr %new_size, align 8, !dbg !667
  %7 = load ptr, ptr %self, align 8, !dbg !668
  %ptradd = getelementptr inbounds i8, ptr %7, i64 8, !dbg !668
  %8 = load i64, ptr %ptradd, align 8, !dbg !668
  %9 = load i64, ptr %new_size, align 8, !dbg !668
  %ge = icmp uge i64 %8, %9, !dbg !668
  br i1 %ge, label %if.then, label %if.exit, !dbg !668

if.then:                                          ; preds = %checkok
  ret void, !dbg !668

if.exit:                                          ; preds = %checkok
  %10 = load i64, ptr %new_size, align 8, !dbg !669
  %lt = icmp ult i64 %10, 9223372036854775807, !dbg !669
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !669

assert_fail:                                      ; preds = %if.exit
  store %"char[]" { ptr @.panic_msg.79, i64 40 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg5, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 404) #4, !dbg !669
  unreachable, !dbg !669

assert_ok:                                        ; preds = %if.exit
    #dbg_declare(ptr %new_capacity, !670, !DIExpression(), !671)
  %12 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd6 = getelementptr inbounds i8, ptr %12, i64 8, !dbg !671
  %13 = load i64, ptr %ptradd6, align 8, !dbg !671
  %i2b = icmp ne i64 %13, 0, !dbg !671
  br i1 %i2b, label %cond.lhs, label %cond.rhs, !dbg !671

cond.lhs:                                         ; preds = %assert_ok
  %14 = load ptr, ptr %self, align 8, !dbg !671
  %ptradd7 = getelementptr inbounds i8, ptr %14, i64 8, !dbg !671
  %15 = load i64, ptr %ptradd7, align 8, !dbg !671
  %mul = mul i64 2, %15, !dbg !671
  br label %cond.phi, !dbg !671

cond.rhs:                                         ; preds = %assert_ok
  br label %cond.phi, !dbg !671

cond.phi:                                         ; preds = %cond.rhs, %cond.lhs
  %val = phi i64 [ %mul, %cond.lhs ], [ 16, %cond.rhs ], !dbg !671
  store i64 %val, ptr %new_capacity, align 8, !dbg !671
  br label %loop.cond, !dbg !672

loop.cond:                                        ; preds = %loop.body, %cond.phi
  %16 = load i64, ptr %new_capacity, align 8, !dbg !673
  %17 = load i64, ptr %new_size, align 8, !dbg !673
  %lt8 = icmp ult i64 %16, %17, !dbg !673
  br i1 %lt8, label %loop.body, label %loop.exit, !dbg !673

loop.body:                                        ; preds = %loop.cond
  %18 = load i64, ptr %new_capacity, align 8, !dbg !673
  %mul9 = mul i64 %18, 2, !dbg !673
  store i64 %mul9, ptr %new_capacity, align 8, !dbg !673
  br label %loop.cond, !dbg !673

loop.exit:                                        ; preds = %loop.cond
  %19 = load ptr, ptr %self, align 8, !dbg !675
  %20 = load i64, ptr %new_capacity, align 8, !dbg !675
  call void @"std_collections_list$String$.List.ensure_capacity"(ptr %19, i64 %20), !dbg !675
  ret void, !dbg !675

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.78, i64 7 }, ptr %indirectarg2, align 8
  %21 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %21(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 399) #4, !dbg !664
  unreachable, !dbg !664
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List._update_size_change"(ptr %0, i64 %1, i64 %2) #0 comdat !dbg !676 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %new_size = alloca i64, align 8
  %3 = icmp eq ptr %0, null, !dbg !677
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !677
  br i1 %4, label %panic, label %checkok, !dbg !677

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !678, !DIExpression(), !679)
  store i64 %1, ptr %old_size, align 8
    #dbg_declare(ptr %old_size, !680, !DIExpression(), !679)
  store i64 %2, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !681, !DIExpression(), !679)
  %5 = load i64, ptr %old_size, align 8, !dbg !682
  %6 = load i64, ptr %new_size, align 8, !dbg !682
  %eq = icmp eq i64 %5, %6, !dbg !682
  br i1 %eq, label %if.then, label %if.exit, !dbg !682

if.then:                                          ; preds = %checkok
  ret void, !dbg !682

if.exit:                                          ; preds = %checkok
  ret void, !dbg !683

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.80, i64 19 }, ptr %indirectarg2, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 410) #4, !dbg !679
  unreachable, !dbg !679
}

; Function Attrs: nounwind ssp uwtable
define internal i64 @"std_collections_list$String$.List.set_size"(ptr %0, i64 %1) #0 !dbg !684 {
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
  %2 = icmp eq ptr %0, null, !dbg !687
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !687
  br i1 %3, label %panic, label %checkok, !dbg !687

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !688, !DIExpression(), !689)
  store i64 %1, ptr %new_size, align 8
    #dbg_declare(ptr %new_size, !690, !DIExpression(), !689)
  %4 = load i64, ptr %new_size, align 8, !dbg !691
  %eq = icmp eq i64 0, %4, !dbg !691
  br i1 %eq, label %or.phi, label %or.rhs, !dbg !691

or.rhs:                                           ; preds = %checkok
  %5 = load ptr, ptr %self, align 8, !dbg !691
  %ptradd = getelementptr inbounds i8, ptr %5, i64 8, !dbg !691
  %6 = load i64, ptr %ptradd, align 8, !dbg !691
  %neq = icmp ne i64 0, %6, !dbg !691
  br label %or.phi, !dbg !691

or.phi:                                           ; preds = %or.rhs, %checkok
  %val = phi i1 [ true, %checkok ], [ %neq, %or.rhs ], !dbg !691
  br i1 %val, label %assert_ok, label %assert_fail, !dbg !691

assert_fail:                                      ; preds = %or.phi
  store %"char[]" { ptr @.panic_msg.11, i64 56 }, ptr %indirectarg3, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg5, align 8
  %7 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %7(ptr align 8 %indirectarg3, ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, i32 422) #4, !dbg !691
  unreachable, !dbg !691

assert_ok:                                        ; preds = %or.phi
    #dbg_declare(ptr %old_size, !693, !DIExpression(), !694)
  %8 = load ptr, ptr %self, align 8, !dbg !694
  %9 = load i64, ptr %8, align 8, !dbg !694
  store i64 %9, ptr %old_size, align 8, !dbg !694
  %10 = load ptr, ptr %self, align 8, !dbg !695
  %11 = load i64, ptr %old_size, align 8, !dbg !695
  %12 = load i64, ptr %new_size, align 8, !dbg !695
  call void @"std_collections_list$String$.List._update_size_change"(ptr %10, i64 %11, i64 %12), !dbg !695
  %13 = load ptr, ptr %self, align 8, !dbg !696
  %14 = load i64, ptr %new_size, align 8, !dbg !696
  store i64 %14, ptr %13, align 8, !dbg !696
  %15 = load i64, ptr %old_size, align 8, !dbg !697
  ret i64 %15, !dbg !697

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.81, i64 8 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 424) #4, !dbg !689
  unreachable, !dbg !689
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.index_of"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !698 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
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
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !701
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !701
  br i1 %4, label %panic, label %checkok, !dbg !701

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !702, !DIExpression(), !703)
    #dbg_declare(ptr %2, !704, !DIExpression(), !703)
  %5 = load ptr, ptr %self, align 8, !dbg !705
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #5, !dbg !705
    #dbg_declare(ptr %.anon, !707, !DIExpression(), !705)
  store i64 0, ptr %.anon, align 8, !dbg !705
  br label %loop.cond, !dbg !705

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !705
  %lt = icmp ult i64 %7, %6, !dbg !705
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !705

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !708, !DIExpression(), !710)
  %8 = load i64, ptr %.anon, align 8, !dbg !710
  store i64 %8, ptr %i, align 8, !dbg !710
    #dbg_declare(ptr %v, !711, !DIExpression(), !710)
  store ptr %5, ptr %self3, align 8
  %9 = load i64, ptr %.anon, align 8
  store i64 %9, ptr %index, align 8
  %10 = load ptr, ptr %self3, align 8, !dbg !712
  %neq = icmp ne ptr %10, null, !dbg !712
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !712

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg6, align 8
  %11 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %11(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !712
  unreachable, !dbg !712

assert_ok:                                        ; preds = %loop.body
  %12 = load i64, ptr %index, align 8, !dbg !715
  %13 = load ptr, ptr %self3, align 8, !dbg !715
  %14 = load i64, ptr %13, align 8, !dbg !715
  %lt7 = icmp ult i64 %12, %14, !dbg !716
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !716

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg11, align 8
  %15 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %15(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 451) #4, !dbg !716
  unreachable, !dbg !716

assert_ok12:                                      ; preds = %assert_ok
  %16 = load ptr, ptr %self3, align 8, !dbg !717
  %ptradd = getelementptr inbounds i8, ptr %16, i64 32, !dbg !717
  %17 = load ptr, ptr %ptradd, align 8, !dbg !717
  %18 = load i64, ptr %index, align 8, !dbg !717
  %ptroffset = getelementptr inbounds [16 x i8], ptr %17, i64 %18, !dbg !717
  %19 = ptrtoint ptr %ptroffset to i64, !dbg !717
  %20 = urem i64 %19, 8, !dbg !717
  %21 = icmp ne i64 %20, 0, !dbg !717
  %22 = call i1 @llvm.expect.i1(i1 %21, i1 false), !dbg !717
  br i1 %22, label %panic13, label %checkok20, !dbg !717

checkok20:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !717
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %2, i32 16, i1 false)
  %23 = load %"char[]", ptr %a, align 8, !dbg !718
  %24 = load %"char[]", ptr %b, align 8, !dbg !718
  %25 = extractvalue %"char[]" %23, 1, !dbg !718
  %26 = extractvalue %"char[]" %24, 1, !dbg !718
  %27 = extractvalue %"char[]" %23, 0, !dbg !718
  %28 = extractvalue %"char[]" %24, 0, !dbg !718
  %eq = icmp eq i64 %25, %26, !dbg !718
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !718

slice_cmp_values:                                 ; preds = %checkok20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %29 = load i64, ptr %cmp.idx, align 8
  %lt21 = icmp slt i64 %29, %25
  br i1 %lt21, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd22 = getelementptr inbounds i8, ptr %27, i64 %29
  %ptradd23 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load i8, ptr %ptradd22, align 1
  %31 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %30, %31
  %32 = add i64 %29, 1
  store i64 %32, ptr %cmp.idx, align 8
  br i1 %eq24, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok20 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %33 = load i64, ptr %i, align 8, !dbg !721
  store i64 %33, ptr %0, align 8, !dbg !721
  ret i64 0, !dbg !721

if.exit:                                          ; preds = %slice_cmp_exit
  %34 = load i64, ptr %.anon, align 8, !dbg !705
  %addnuw = add nuw i64 %34, 1, !dbg !705
  store i64 %addnuw, ptr %.anon, align 8, !dbg !705
  br label %loop.cond, !dbg !705

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !723

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 449) #4, !dbg !703
  unreachable, !dbg !703

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %20, ptr %taddr14, align 8
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.82, i64 8 }, ptr %indirectarg17, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd18, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !717
  unreachable, !dbg !717
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.rindex_of"(ptr %0, ptr %1, ptr align 8 %2) #0 comdat !dbg !724 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
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
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %reterr = alloca i64, align 8
  %3 = icmp eq ptr %1, null, !dbg !725
  %4 = call i1 @llvm.expect.i1(i1 %3, i1 false), !dbg !725
  br i1 %4, label %panic, label %checkok, !dbg !725

checkok:                                          ; preds = %entry
  store ptr %1, ptr %self, align 8
    #dbg_declare(ptr %self, !726, !DIExpression(), !727)
    #dbg_declare(ptr %2, !728, !DIExpression(), !727)
  %5 = load ptr, ptr %self, align 8, !dbg !729
    #dbg_declare(ptr %.anon, !731, !DIExpression(), !729)
  %6 = call i64 @"std_collections_list$String$.List.len"(ptr %5) #5, !dbg !729
  store i64 %6, ptr %.anon, align 8, !dbg !729
  br label %loop.cond, !dbg !729

loop.cond:                                        ; preds = %if.exit, %checkok
  %7 = load i64, ptr %.anon, align 8, !dbg !729
  %gt = icmp ugt i64 %7, 0, !dbg !729
  br i1 %gt, label %loop.body, label %loop.exit, !dbg !729

loop.body:                                        ; preds = %loop.cond
  %8 = load i64, ptr %.anon, align 8, !dbg !732
  %subnuw = sub nuw i64 %8, 1, !dbg !732
  store i64 %subnuw, ptr %.anon, align 8, !dbg !732
    #dbg_declare(ptr %i, !734, !DIExpression(), !732)
  %9 = load i64, ptr %.anon, align 8, !dbg !732
  store i64 %9, ptr %i, align 8, !dbg !732
    #dbg_declare(ptr %v, !735, !DIExpression(), !732)
  store ptr %5, ptr %self3, align 8
  %10 = load i64, ptr %.anon, align 8
  store i64 %10, ptr %index, align 8
  %11 = load ptr, ptr %self3, align 8, !dbg !736
  %neq = icmp ne ptr %11, null, !dbg !736
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !736

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg6, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !736
  unreachable, !dbg !736

assert_ok:                                        ; preds = %loop.body
  %13 = load i64, ptr %index, align 8, !dbg !739
  %14 = load ptr, ptr %self3, align 8, !dbg !739
  %15 = load i64, ptr %14, align 8, !dbg !739
  %lt = icmp ult i64 %13, %15, !dbg !740
  br i1 %lt, label %assert_ok11, label %assert_fail7, !dbg !740

assert_fail7:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg10, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, i32 460) #4, !dbg !740
  unreachable, !dbg !740

assert_ok11:                                      ; preds = %assert_ok
  %17 = load ptr, ptr %self3, align 8, !dbg !741
  %ptradd = getelementptr inbounds i8, ptr %17, i64 32, !dbg !741
  %18 = load ptr, ptr %ptradd, align 8, !dbg !741
  %19 = load i64, ptr %index, align 8, !dbg !741
  %ptroffset = getelementptr inbounds [16 x i8], ptr %18, i64 %19, !dbg !741
  %20 = ptrtoint ptr %ptroffset to i64, !dbg !741
  %21 = urem i64 %20, 8, !dbg !741
  %22 = icmp ne i64 %21, 0, !dbg !741
  %23 = call i1 @llvm.expect.i1(i1 %22, i1 false), !dbg !741
  br i1 %23, label %panic12, label %checkok19, !dbg !741

checkok19:                                        ; preds = %assert_ok11
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !741
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %2, i32 16, i1 false)
  %24 = load %"char[]", ptr %a, align 8, !dbg !742
  %25 = load %"char[]", ptr %b, align 8, !dbg !742
  %26 = extractvalue %"char[]" %24, 1, !dbg !742
  %27 = extractvalue %"char[]" %25, 1, !dbg !742
  %28 = extractvalue %"char[]" %24, 0, !dbg !742
  %29 = extractvalue %"char[]" %25, 0, !dbg !742
  %eq = icmp eq i64 %26, %27, !dbg !742
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !742

slice_cmp_values:                                 ; preds = %checkok19
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %30 = load i64, ptr %cmp.idx, align 8
  %lt20 = icmp slt i64 %30, %26
  br i1 %lt20, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd21 = getelementptr inbounds i8, ptr %28, i64 %30
  %ptradd22 = getelementptr inbounds i8, ptr %29, i64 %30
  %31 = load i8, ptr %ptradd21, align 1
  %32 = load i8, ptr %ptradd22, align 1
  %eq23 = icmp eq i8 %31, %32
  %33 = add i64 %30, 1
  store i64 %33, ptr %cmp.idx, align 8
  br i1 %eq23, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok19
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok19 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  %34 = load i64, ptr %i, align 8, !dbg !744
  store i64 %34, ptr %0, align 8, !dbg !744
  ret i64 0, !dbg !744

if.exit:                                          ; preds = %slice_cmp_exit
  br label %loop.cond, !dbg !744

loop.exit:                                        ; preds = %loop.cond
  ret i64 ptrtoint (ptr @std.core.builtin.NOT_FOUND to i64), !dbg !746

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 458) #4, !dbg !727
  unreachable, !dbg !727

panic12:                                          ; preds = %assert_ok11
  store i64 8, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %21, ptr %taddr13, align 8
  %38 = insertvalue %any undef, ptr %taddr13, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg14, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.func.83, i64 9 }, ptr %indirectarg16, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd17 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd17, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg18, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg14, ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, i32 380, ptr align 8 %indirectarg18) #4, !dbg !741
  unreachable, !dbg !741
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.equals"(ptr %0, ptr align 8 %1) #0 comdat !dbg !747 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
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
  %a = alloca %"char[]", align 8
  %taddr25 = alloca i64, align 8
  %taddr26 = alloca i64, align 8
  %indirectarg27 = alloca %"char[]", align 8
  %indirectarg28 = alloca %"char[]", align 8
  %indirectarg29 = alloca %"char[]", align 8
  %varargslots30 = alloca [2 x %any], align 16
  %indirectarg33 = alloca %"any[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !750
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !750
  br i1 %3, label %panic, label %checkok, !dbg !750

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !751, !DIExpression(), !752)
    #dbg_declare(ptr %1, !753, !DIExpression(), !752)
  %4 = load ptr, ptr %self, align 8, !dbg !754
  %5 = load i64, ptr %4, align 8, !dbg !754
  %6 = load i64, ptr %1, align 8, !dbg !754
  %neq = icmp ne i64 %5, %6, !dbg !754
  br i1 %neq, label %if.then, label %if.exit, !dbg !754

if.then:                                          ; preds = %checkok
  ret i8 0, !dbg !754

if.exit:                                          ; preds = %checkok
  %7 = load ptr, ptr %self, align 8, !dbg !755
  %8 = call i64 @"std_collections_list$String$.List.len"(ptr %7) #5, !dbg !755
    #dbg_declare(ptr %.anon, !757, !DIExpression(), !755)
  store i64 0, ptr %.anon, align 8, !dbg !755
  br label %loop.cond, !dbg !755

loop.cond:                                        ; preds = %if.exit39, %if.exit
  %9 = load i64, ptr %.anon, align 8, !dbg !755
  %lt = icmp ult i64 %9, %8, !dbg !755
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !755

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !758, !DIExpression(), !760)
  %10 = load i64, ptr %.anon, align 8, !dbg !760
  store i64 %10, ptr %i, align 8, !dbg !760
    #dbg_declare(ptr %v, !761, !DIExpression(), !760)
  store ptr %7, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !762
  %neq4 = icmp ne ptr %12, null, !dbg !762
  br i1 %neq4, label %assert_ok, label %assert_fail, !dbg !762

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg7, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, i32 378) #4, !dbg !762
  unreachable, !dbg !762

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !765
  %15 = load ptr, ptr %self3, align 8, !dbg !765
  %16 = load i64, ptr %15, align 8, !dbg !765
  %lt8 = icmp ult i64 %14, %16, !dbg !766
  br i1 %lt8, label %assert_ok13, label %assert_fail9, !dbg !766

assert_fail9:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg11, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg12, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, ptr align 8 %indirectarg12, i32 470) #4, !dbg !766
  unreachable, !dbg !766

assert_ok13:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !767
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !767
  %19 = load ptr, ptr %ptradd, align 8, !dbg !767
  %20 = load i64, ptr %index, align 8, !dbg !767
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !767
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !767
  %22 = urem i64 %21, 8, !dbg !767
  %23 = icmp ne i64 %22, 0, !dbg !767
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !767
  br i1 %24, label %panic14, label %checkok21, !dbg !767

checkok21:                                        ; preds = %assert_ok13
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !767
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  %ptradd22 = getelementptr inbounds i8, ptr %1, i64 32, !dbg !768
  %25 = load ptr, ptr %ptradd22, align 8, !dbg !768
  %26 = load i64, ptr %i, align 8, !dbg !768
  %ptroffset23 = getelementptr inbounds [16 x i8], ptr %25, i64 %26, !dbg !768
  %27 = ptrtoint ptr %ptroffset23 to i64, !dbg !768
  %28 = urem i64 %27, 8, !dbg !768
  %29 = icmp ne i64 %28, 0, !dbg !768
  %30 = call i1 @llvm.expect.i1(i1 %29, i1 false), !dbg !768
  br i1 %30, label %panic24, label %checkok34, !dbg !768

checkok34:                                        ; preds = %checkok21
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %ptroffset23, i32 16, i1 false)
  %31 = load %"char[]", ptr %a, align 8, !dbg !770
  %32 = load %"char[]", ptr %b, align 8, !dbg !770
  %33 = extractvalue %"char[]" %31, 1, !dbg !770
  %34 = extractvalue %"char[]" %32, 1, !dbg !770
  %35 = extractvalue %"char[]" %31, 0, !dbg !770
  %36 = extractvalue %"char[]" %32, 0, !dbg !770
  %eq = icmp eq i64 %33, %34, !dbg !770
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !770

slice_cmp_values:                                 ; preds = %checkok34
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %37 = load i64, ptr %cmp.idx, align 8
  %lt35 = icmp slt i64 %37, %33
  br i1 %lt35, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd36 = getelementptr inbounds i8, ptr %35, i64 %37
  %ptradd37 = getelementptr inbounds i8, ptr %36, i64 %37
  %38 = load i8, ptr %ptradd36, align 1
  %39 = load i8, ptr %ptradd37, align 1
  %eq38 = icmp eq i8 %38, %39
  %40 = add i64 %37, 1
  store i64 %40, ptr %cmp.idx, align 8
  br i1 %eq38, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok34
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok34 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.exit39, label %if.else

if.else:                                          ; preds = %slice_cmp_exit
  ret i8 0, !dbg !768

if.exit39:                                        ; preds = %slice_cmp_exit
  %41 = load i64, ptr %.anon, align 8, !dbg !755
  %addnuw = add nuw i64 %41, 1, !dbg !755
  store i64 %addnuw, ptr %.anon, align 8, !dbg !755
  br label %loop.cond, !dbg !755

loop.exit:                                        ; preds = %loop.cond
  ret i8 1, !dbg !772

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg2, align 8
  %42 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %42(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 467) #4, !dbg !752
  unreachable, !dbg !752

panic14:                                          ; preds = %assert_ok13
  store i64 8, ptr %taddr, align 8
  %43 = insertvalue %any undef, ptr %taddr, 0
  %44 = insertvalue %any %43, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr15, align 8
  %45 = insertvalue %any undef, ptr %taddr15, 0
  %46 = insertvalue %any %45, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg17, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg18, align 8
  store %any %44, ptr %varargslots, align 16
  %ptradd19 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %46, ptr %ptradd19, align 16
  %47 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %47, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg20, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, ptr align 8 %indirectarg18, i32 380, ptr align 8 %indirectarg20) #4, !dbg !767
  unreachable, !dbg !767

panic24:                                          ; preds = %checkok21
  store i64 8, ptr %taddr25, align 8
  %48 = insertvalue %any undef, ptr %taddr25, 0
  %49 = insertvalue %any %48, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %28, ptr %taddr26, align 8
  %50 = insertvalue %any undef, ptr %taddr26, 0
  %51 = insertvalue %any %50, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg27, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg28, align 8
  store %"char[]" { ptr @.func.84, i64 6 }, ptr %indirectarg29, align 8
  store %any %49, ptr %varargslots30, align 16
  %ptradd31 = getelementptr inbounds i8, ptr %varargslots30, i64 16
  store %any %51, ptr %ptradd31, align 16
  %52 = insertvalue %"any[]" undef, ptr %varargslots30, 0
  %"$$temp32" = insertvalue %"any[]" %52, i64 2, 1
  store %"any[]" %"$$temp32", ptr %indirectarg33, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg27, ptr align 8 %indirectarg28, ptr align 8 %indirectarg29, i32 472, ptr align 8 %indirectarg33) #4, !dbg !768
  unreachable, !dbg !768
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.contains"(ptr %0, ptr align 8 %1) #0 comdat !dbg !773 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %.anon = alloca i64, align 8
  %i = alloca i64, align 8
  %v = alloca %"char[]", align 8
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
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %2 = icmp eq ptr %0, null, !dbg !776
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !776
  br i1 %3, label %panic, label %checkok, !dbg !776

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !777, !DIExpression(), !778)
    #dbg_declare(ptr %1, !779, !DIExpression(), !778)
  %4 = load ptr, ptr %self, align 8, !dbg !780
  %5 = call i64 @"std_collections_list$String$.List.len"(ptr %4) #5, !dbg !780
    #dbg_declare(ptr %.anon, !782, !DIExpression(), !780)
  store i64 0, ptr %.anon, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.cond:                                        ; preds = %if.exit, %checkok
  %6 = load i64, ptr %.anon, align 8, !dbg !780
  %lt = icmp ult i64 %6, %5, !dbg !780
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !780

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %i, !783, !DIExpression(), !785)
  %7 = load i64, ptr %.anon, align 8, !dbg !785
  store i64 %7, ptr %i, align 8, !dbg !785
    #dbg_declare(ptr %v, !786, !DIExpression(), !785)
  store ptr %4, ptr %self3, align 8
  %8 = load i64, ptr %.anon, align 8
  store i64 %8, ptr %index, align 8
  %9 = load ptr, ptr %self3, align 8, !dbg !787
  %neq = icmp ne ptr %9, null, !dbg !787
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !787

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg6, align 8
  %10 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %10(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !787
  unreachable, !dbg !787

assert_ok:                                        ; preds = %loop.body
  %11 = load i64, ptr %index, align 8, !dbg !790
  %12 = load ptr, ptr %self3, align 8, !dbg !790
  %13 = load i64, ptr %12, align 8, !dbg !790
  %lt7 = icmp ult i64 %11, %13, !dbg !791
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !791

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg11, align 8
  %14 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %14(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 486) #4, !dbg !791
  unreachable, !dbg !791

assert_ok12:                                      ; preds = %assert_ok
  %15 = load ptr, ptr %self3, align 8, !dbg !792
  %ptradd = getelementptr inbounds i8, ptr %15, i64 32, !dbg !792
  %16 = load ptr, ptr %ptradd, align 8, !dbg !792
  %17 = load i64, ptr %index, align 8, !dbg !792
  %ptroffset = getelementptr inbounds [16 x i8], ptr %16, i64 %17, !dbg !792
  %18 = ptrtoint ptr %ptroffset to i64, !dbg !792
  %19 = urem i64 %18, 8, !dbg !792
  %20 = icmp ne i64 %19, 0, !dbg !792
  %21 = call i1 @llvm.expect.i1(i1 %20, i1 false), !dbg !792
  br i1 %21, label %panic13, label %checkok20, !dbg !792

checkok20:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !792
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %v, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %1, i32 16, i1 false)
  %22 = load %"char[]", ptr %a, align 8, !dbg !793
  %23 = load %"char[]", ptr %b, align 8, !dbg !793
  %24 = extractvalue %"char[]" %22, 1, !dbg !793
  %25 = extractvalue %"char[]" %23, 1, !dbg !793
  %26 = extractvalue %"char[]" %22, 0, !dbg !793
  %27 = extractvalue %"char[]" %23, 0, !dbg !793
  %eq = icmp eq i64 %24, %25, !dbg !793
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !793

slice_cmp_values:                                 ; preds = %checkok20
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %28 = load i64, ptr %cmp.idx, align 8
  %lt21 = icmp slt i64 %28, %24
  br i1 %lt21, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd22 = getelementptr inbounds i8, ptr %26, i64 %28
  %ptradd23 = getelementptr inbounds i8, ptr %27, i64 %28
  %29 = load i8, ptr %ptradd22, align 1
  %30 = load i8, ptr %ptradd23, align 1
  %eq24 = icmp eq i8 %29, %30
  %31 = add i64 %28, 1
  store i64 %31, ptr %cmp.idx, align 8
  br i1 %eq24, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok20
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok20 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.then, label %if.exit

if.then:                                          ; preds = %slice_cmp_exit
  ret i8 1, !dbg !795

if.exit:                                          ; preds = %slice_cmp_exit
  %32 = load i64, ptr %.anon, align 8, !dbg !780
  %addnuw = add nuw i64 %32, 1, !dbg !780
  store i64 %addnuw, ptr %.anon, align 8, !dbg !780
  br label %loop.cond, !dbg !780

loop.exit:                                        ; preds = %loop.cond
  ret i8 0, !dbg !797

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg2, align 8
  %33 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %33(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 484) #4, !dbg !778
  unreachable, !dbg !778

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %34 = insertvalue %any undef, ptr %taddr, 0
  %35 = insertvalue %any %34, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %19, ptr %taddr14, align 8
  %36 = insertvalue %any undef, ptr %taddr14, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.85, i64 8 }, ptr %indirectarg17, align 8
  store %any %35, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %37, ptr %ptradd18, align 16
  %38 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %38, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !792
  unreachable, !dbg !792
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.remove_last_item"(ptr %0, ptr align 8 %1) #0 comdat !dbg !798 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !799
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !799
  br i1 %3, label %panic, label %checkok, !dbg !799

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !800, !DIExpression(), !801)
    #dbg_declare(ptr %1, !802, !DIExpression(), !801)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !803
    #dbg_declare(ptr %index, !806, !DIExpression(), !807)
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %6 = call i64 @"std_collections_list$String$.List.rindex_of"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !803
  %not_err = icmp eq i64 %6, 0, !dbg !803
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !803
  br i1 %7, label %after_check, label %assign_optional, !dbg !803

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %index.f, align 8, !dbg !803
  br label %optional_assign_jump, !dbg !803

after_check:                                      ; preds = %testblock
  %8 = load i64, ptr %retparam, align 8, !dbg !803
  store i64 %8, ptr %index, align 8, !dbg !803
  store i64 0, ptr %index.f, align 8, !dbg !803
  br label %after_assign, !dbg !803

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !803
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !803
  br label %end_block, !dbg !803

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !803
  %not_err4 = icmp eq i64 %optval, 0, !dbg !803
  %9 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !803
  br i1 %9, label %after_check6, label %assign_optional5, !dbg !803

assign_optional5:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !803
  br label %end_block, !dbg !803

after_check6:                                     ; preds = %after_assign
  %10 = load i64, ptr %index, align 8, !dbg !808
  %11 = load i64, ptr %4, align 8, !dbg !808
  %lt = icmp ult i64 %10, %11, !dbg !807
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !807

assert_fail:                                      ; preds = %after_check6
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 434) #4, !dbg !807
  unreachable, !dbg !807

assert_ok:                                        ; preds = %after_check6
  %13 = load i64, ptr %index, align 8, !dbg !807
  call void @"std_collections_list$String$.List.remove_at"(ptr %4, i64 %13), !dbg !807
  store i64 0, ptr %temp_err, align 8, !dbg !807
  br label %end_block, !dbg !807

end_block:                                        ; preds = %assert_ok, %assign_optional5, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !807
  %i2b = icmp ne i64 %14, 0, !dbg !807
  br i1 %i2b, label %if.then, label %if.exit, !dbg !807

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !807
  br label %expr_block.exit, !dbg !807

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !809
  br label %expr_block.exit, !dbg !809

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !809
  ret i8 %15, !dbg !809

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.86, i64 16 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 498) #4, !dbg !801
  unreachable, !dbg !801
}

; Function Attrs: nounwind ssp uwtable
define weak_odr zeroext i8 @"std_collections_list$String$.List.remove_first_item"(ptr %0, ptr align 8 %1) #0 comdat !dbg !810 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %blockret = alloca i8, align 1
  %temp_err = alloca i64, align 8
  %index = alloca i64, align 8
  %index.f = alloca i64, align 8
  %retparam = alloca i64, align 8
  %indirectarg3 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %indirectarg9 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !811
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !811
  br i1 %3, label %panic, label %checkok, !dbg !811

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !812, !DIExpression(), !813)
    #dbg_declare(ptr %1, !814, !DIExpression(), !813)
  br label %testblock

testblock:                                        ; preds = %checkok
  %4 = load ptr, ptr %self, align 8, !dbg !815
    #dbg_declare(ptr %index, !818, !DIExpression(), !819)
  %5 = load ptr, ptr %self, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg3, ptr align 8 %1, i32 16, i1 false)
  %6 = call i64 @"std_collections_list$String$.List.index_of"(ptr %retparam, ptr %5, ptr align 8 %indirectarg3), !dbg !815
  %not_err = icmp eq i64 %6, 0, !dbg !815
  %7 = call i1 @llvm.expect.i1(i1 %not_err, i1 true), !dbg !815
  br i1 %7, label %after_check, label %assign_optional, !dbg !815

assign_optional:                                  ; preds = %testblock
  store i64 %6, ptr %index.f, align 8, !dbg !815
  br label %optional_assign_jump, !dbg !815

after_check:                                      ; preds = %testblock
  %8 = load i64, ptr %retparam, align 8, !dbg !815
  store i64 %8, ptr %index, align 8, !dbg !815
  store i64 0, ptr %index.f, align 8, !dbg !815
  br label %after_assign, !dbg !815

optional_assign_jump:                             ; preds = %assign_optional
  %reload_err = load i64, ptr %index.f, align 8, !dbg !815
  store i64 %reload_err, ptr %temp_err, align 8, !dbg !815
  br label %end_block, !dbg !815

after_assign:                                     ; preds = %after_check
  %optval = load i64, ptr %index.f, align 8, !dbg !815
  %not_err4 = icmp eq i64 %optval, 0, !dbg !815
  %9 = call i1 @llvm.expect.i1(i1 %not_err4, i1 true), !dbg !815
  br i1 %9, label %after_check6, label %assign_optional5, !dbg !815

assign_optional5:                                 ; preds = %after_assign
  store i64 %optval, ptr %temp_err, align 8, !dbg !815
  br label %end_block, !dbg !815

after_check6:                                     ; preds = %after_assign
  %10 = load i64, ptr %index, align 8, !dbg !820
  %11 = load i64, ptr %4, align 8, !dbg !820
  %lt = icmp ult i64 %10, %11, !dbg !819
  br i1 %lt, label %assert_ok, label %assert_fail, !dbg !819

assert_fail:                                      ; preds = %after_check6
  store %"char[]" { ptr @.panic_msg.26, i64 71 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.file.87, i64 10 }, ptr %indirectarg8, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg9, align 8
  %12 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %12(ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, ptr align 8 %indirectarg9, i32 434) #4, !dbg !819
  unreachable, !dbg !819

assert_ok:                                        ; preds = %after_check6
  %13 = load i64, ptr %index, align 8, !dbg !819
  call void @"std_collections_list$String$.List.remove_at"(ptr %4, i64 %13), !dbg !819
  store i64 0, ptr %temp_err, align 8, !dbg !819
  br label %end_block, !dbg !819

end_block:                                        ; preds = %assert_ok, %assign_optional5, %optional_assign_jump
  %14 = load i64, ptr %temp_err, align 8, !dbg !819
  %i2b = icmp ne i64 %14, 0, !dbg !819
  br i1 %i2b, label %if.then, label %if.exit, !dbg !819

if.then:                                          ; preds = %end_block
  store i8 0, ptr %blockret, align 1, !dbg !819
  br label %expr_block.exit, !dbg !819

if.exit:                                          ; preds = %end_block
  store i8 1, ptr %blockret, align 1, !dbg !821
  br label %expr_block.exit, !dbg !821

expr_block.exit:                                  ; preds = %if.exit, %if.then
  %15 = load i8, ptr %blockret, align 1, !dbg !821
  ret i8 %15, !dbg !821

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.88, i64 17 }, ptr %indirectarg2, align 8
  %16 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %16(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 508) #4, !dbg !813
  unreachable, !dbg !813
}

; Function Attrs: nounwind ssp uwtable
define weak_odr i64 @"std_collections_list$String$.List.remove_item"(ptr %0, ptr align 8 %1) #0 comdat !dbg !822 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %self3 = alloca ptr, align 8
  %value = alloca %"char[]", align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %taddr = alloca i64, align 8
  %taddr5 = alloca i64, align 8
  %indirectarg6 = alloca %"char[]", align 8
  %indirectarg7 = alloca %"char[]", align 8
  %indirectarg8 = alloca %"char[]", align 8
  %varargslots = alloca [2 x %any], align 16
  %indirectarg10 = alloca %"any[]", align 8
  %a = alloca %"char[]", align 8
  %b = alloca %"char[]", align 8
  %cmp.idx = alloca i64, align 8
  %j = alloca i64, align 8
  %taddr23 = alloca i64, align 8
  %taddr24 = alloca i64, align 8
  %indirectarg25 = alloca %"char[]", align 8
  %indirectarg26 = alloca %"char[]", align 8
  %indirectarg27 = alloca %"char[]", align 8
  %varargslots28 = alloca [2 x %any], align 16
  %indirectarg31 = alloca %"any[]", align 8
  %taddr37 = alloca i64, align 8
  %taddr38 = alloca i64, align 8
  %indirectarg39 = alloca %"char[]", align 8
  %indirectarg40 = alloca %"char[]", align 8
  %indirectarg41 = alloca %"char[]", align 8
  %varargslots42 = alloca [2 x %any], align 16
  %indirectarg45 = alloca %"any[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !825
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !825
  br i1 %3, label %panic, label %checkok, !dbg !825

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !826, !DIExpression(), !827)
    #dbg_declare(ptr %1, !828, !DIExpression(), !827)
    #dbg_declare(ptr %old_size, !829, !DIExpression(), !830)
  %4 = load ptr, ptr %self, align 8, !dbg !830
  %5 = load i64, ptr %4, align 8, !dbg !830
  store i64 %5, ptr %old_size, align 8, !dbg !830
  %6 = load ptr, ptr %self, align 8
  store ptr %6, ptr %self3, align 8
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %value, ptr align 8 %1, i32 16, i1 false)
    #dbg_declare(ptr %size, !831, !DIExpression(), !833)
  %7 = load ptr, ptr %self3, align 8, !dbg !833
  %8 = load i64, ptr %7, align 8, !dbg !833
  store i64 %8, ptr %size, align 8, !dbg !833
    #dbg_declare(ptr %i, !835, !DIExpression(), !837)
  %9 = load i64, ptr %size, align 8, !dbg !837
  store i64 %9, ptr %i, align 8, !dbg !837
  br label %loop.cond, !dbg !837

loop.cond:                                        ; preds = %loop.inc, %checkok
  %10 = load i64, ptr %i, align 8, !dbg !837
  %lt = icmp ult i64 0, %10, !dbg !837
  br i1 %lt, label %loop.body, label %loop.exit49, !dbg !837

loop.body:                                        ; preds = %loop.cond
  %11 = load ptr, ptr %self3, align 8, !dbg !838
  %ptradd = getelementptr inbounds i8, ptr %11, i64 32, !dbg !838
  %12 = load ptr, ptr %ptradd, align 8, !dbg !838
  %13 = load i64, ptr %i, align 8, !dbg !838
  %sub = sub i64 %13, 1, !dbg !838
  %ptroffset = getelementptr inbounds [16 x i8], ptr %12, i64 %sub, !dbg !838
  %14 = ptrtoint ptr %ptroffset to i64, !dbg !838
  %15 = urem i64 %14, 8, !dbg !838
  %16 = icmp ne i64 %15, 0, !dbg !838
  %17 = call i1 @llvm.expect.i1(i1 %16, i1 false), !dbg !838
  br i1 %17, label %panic4, label %checkok11, !dbg !838

checkok11:                                        ; preds = %loop.body
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %a, ptr align 8 %ptroffset, i32 16, i1 false)
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %b, ptr align 8 %value, i32 16, i1 false)
  %18 = load %"char[]", ptr %a, align 8, !dbg !840
  %19 = load %"char[]", ptr %b, align 8, !dbg !840
  %20 = extractvalue %"char[]" %18, 1, !dbg !840
  %21 = extractvalue %"char[]" %19, 1, !dbg !840
  %22 = extractvalue %"char[]" %18, 0, !dbg !840
  %23 = extractvalue %"char[]" %19, 0, !dbg !840
  %eq = icmp eq i64 %20, %21, !dbg !840
  br i1 %eq, label %slice_cmp_values, label %slice_cmp_exit, !dbg !840

slice_cmp_values:                                 ; preds = %checkok11
  store i64 0, ptr %cmp.idx, align 8
  br label %slice_loop_start

slice_loop_start:                                 ; preds = %slice_loop_comparison, %slice_cmp_values
  %24 = load i64, ptr %cmp.idx, align 8
  %lt13 = icmp slt i64 %24, %20
  br i1 %lt13, label %slice_loop_comparison, label %slice_cmp_exit

slice_loop_comparison:                            ; preds = %slice_loop_start
  %ptradd14 = getelementptr inbounds i8, ptr %22, i64 %24
  %ptradd15 = getelementptr inbounds i8, ptr %23, i64 %24
  %25 = load i8, ptr %ptradd14, align 1
  %26 = load i8, ptr %ptradd15, align 1
  %eq16 = icmp eq i8 %25, %26
  %27 = add i64 %24, 1
  store i64 %27, ptr %cmp.idx, align 8
  br i1 %eq16, label %slice_loop_start, label %slice_cmp_exit

slice_cmp_exit:                                   ; preds = %slice_loop_comparison, %slice_loop_start, %checkok11
  %slice_cmp_phi = phi i1 [ true, %slice_loop_start ], [ false, %checkok11 ], [ false, %slice_loop_comparison ]
  br i1 %slice_cmp_phi, label %if.exit, label %if.else

if.else:                                          ; preds = %slice_cmp_exit
  br label %loop.inc, !dbg !838

if.exit:                                          ; preds = %slice_cmp_exit
    #dbg_declare(ptr %j, !842, !DIExpression(), !844)
  %28 = load i64, ptr %i, align 8, !dbg !844
  store i64 %28, ptr %j, align 8, !dbg !844
  br label %loop.cond17, !dbg !844

loop.cond17:                                      ; preds = %checkok46, %if.exit
  %29 = load i64, ptr %j, align 8, !dbg !844
  %30 = load ptr, ptr %self3, align 8, !dbg !844
  %31 = load i64, ptr %30, align 8, !dbg !844
  %lt18 = icmp ult i64 %29, %31, !dbg !844
  br i1 %lt18, label %loop.body19, label %loop.exit, !dbg !844

loop.body19:                                      ; preds = %loop.cond17
  %32 = load ptr, ptr %self3, align 8, !dbg !845
  %ptradd20 = getelementptr inbounds i8, ptr %32, i64 32, !dbg !845
  %33 = load ptr, ptr %ptradd20, align 8, !dbg !845
  %34 = load i64, ptr %j, align 8, !dbg !845
  %ptroffset21 = getelementptr inbounds [16 x i8], ptr %33, i64 %34, !dbg !845
  %35 = ptrtoint ptr %ptroffset21 to i64, !dbg !845
  %36 = urem i64 %35, 8, !dbg !845
  %37 = icmp ne i64 %36, 0, !dbg !845
  %38 = call i1 @llvm.expect.i1(i1 %37, i1 false), !dbg !845
  br i1 %38, label %panic22, label %checkok32, !dbg !845

checkok32:                                        ; preds = %loop.body19
  %39 = load ptr, ptr %self3, align 8, !dbg !845
  %ptradd33 = getelementptr inbounds i8, ptr %39, i64 32, !dbg !845
  %40 = load ptr, ptr %ptradd33, align 8, !dbg !845
  %41 = load i64, ptr %j, align 8, !dbg !845
  %sub34 = sub i64 %41, 1, !dbg !845
  %ptroffset35 = getelementptr inbounds [16 x i8], ptr %40, i64 %sub34, !dbg !845
  %42 = ptrtoint ptr %ptroffset35 to i64, !dbg !845
  %43 = urem i64 %42, 8, !dbg !845
  %44 = icmp ne i64 %43, 0, !dbg !845
  %45 = call i1 @llvm.expect.i1(i1 %44, i1 false), !dbg !845
  br i1 %45, label %panic36, label %checkok46, !dbg !845

checkok46:                                        ; preds = %checkok32
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %ptroffset35, ptr align 8 %ptroffset21, i32 16, i1 false), !dbg !845
  %46 = load i64, ptr %j, align 8, !dbg !844
  %add = add i64 %46, 1, !dbg !844
  store i64 %add, ptr %j, align 8, !dbg !844
  br label %loop.cond17, !dbg !844

loop.exit:                                        ; preds = %loop.cond17
  %47 = load ptr, ptr %self3, align 8, !dbg !847
  %48 = load i64, ptr %47, align 8, !dbg !847
  %sub47 = sub i64 %48, 1, !dbg !847
  store i64 %sub47, ptr %47, align 8, !dbg !847
  br label %loop.inc, !dbg !847

loop.inc:                                         ; preds = %loop.exit, %if.else
  %49 = load i64, ptr %i, align 8, !dbg !837
  %sub48 = sub i64 %49, 1, !dbg !837
  store i64 %sub48, ptr %i, align 8, !dbg !837
  br label %loop.cond, !dbg !837

loop.exit49:                                      ; preds = %loop.cond
  %50 = load i64, ptr %size, align 8, !dbg !848
  %51 = load ptr, ptr %self3, align 8, !dbg !848
  %52 = load i64, ptr %51, align 8, !dbg !848
  %sub50 = sub i64 %50, %52, !dbg !848
  %53 = load i64, ptr %old_size, align 8, !dbg !849
  %54 = load ptr, ptr %self, align 8, !dbg !849
  %55 = load i64, ptr %54, align 8, !dbg !849
  %neq = icmp ne i64 %53, %55, !dbg !849
  br i1 %neq, label %if.then, label %if.exit51, !dbg !849

if.then:                                          ; preds = %loop.exit49
  %56 = load ptr, ptr %self, align 8, !dbg !849
  %57 = load ptr, ptr %self, align 8, !dbg !849
  %58 = load i64, ptr %old_size, align 8, !dbg !849
  %59 = load i64, ptr %56, align 8, !dbg !849
  call void @"std_collections_list$String$.List._update_size_change"(ptr %57, i64 %58, i64 %59), !dbg !849
  br label %if.exit51, !dbg !849

if.exit51:                                        ; preds = %if.then, %loop.exit49
  ret i64 %sub50, !dbg !849

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg2, align 8
  %60 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %60(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 517) #4, !dbg !827
  unreachable, !dbg !827

panic4:                                           ; preds = %loop.body
  store i64 8, ptr %taddr, align 8
  %61 = insertvalue %any undef, ptr %taddr, 0
  %62 = insertvalue %any %61, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %15, ptr %taddr5, align 8
  %63 = insertvalue %any undef, ptr %taddr5, 0
  %64 = insertvalue %any %63, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg6, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg7, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg8, align 8
  store %any %62, ptr %varargslots, align 16
  %ptradd9 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %64, ptr %ptradd9, align 16
  %65 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %65, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg10, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg6, ptr align 8 %indirectarg7, ptr align 8 %indirectarg8, i32 78, ptr align 8 %indirectarg10) #4, !dbg !838
  unreachable, !dbg !838

panic22:                                          ; preds = %loop.body19
  store i64 8, ptr %taddr23, align 8
  %66 = insertvalue %any undef, ptr %taddr23, 0
  %67 = insertvalue %any %66, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %36, ptr %taddr24, align 8
  %68 = insertvalue %any undef, ptr %taddr24, 0
  %69 = insertvalue %any %68, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg25, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg26, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg27, align 8
  store %any %67, ptr %varargslots28, align 16
  %ptradd29 = getelementptr inbounds i8, ptr %varargslots28, i64 16
  store %any %69, ptr %ptradd29, align 16
  %70 = insertvalue %"any[]" undef, ptr %varargslots28, 0
  %"$$temp30" = insertvalue %"any[]" %70, i64 2, 1
  store %"any[]" %"$$temp30", ptr %indirectarg31, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg25, ptr align 8 %indirectarg26, ptr align 8 %indirectarg27, i32 81, ptr align 8 %indirectarg31) #4, !dbg !845
  unreachable, !dbg !845

panic36:                                          ; preds = %checkok32
  store i64 8, ptr %taddr37, align 8
  %71 = insertvalue %any undef, ptr %taddr37, 0
  %72 = insertvalue %any %71, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %43, ptr %taddr38, align 8
  %73 = insertvalue %any undef, ptr %taddr38, 0
  %74 = insertvalue %any %73, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg39, align 8
  store %"char[]" { ptr @.file.40, i64 14 }, ptr %indirectarg40, align 8
  store %"char[]" { ptr @.func.89, i64 11 }, ptr %indirectarg41, align 8
  store %any %72, ptr %varargslots42, align 16
  %ptradd43 = getelementptr inbounds i8, ptr %varargslots42, i64 16
  store %any %74, ptr %ptradd43, align 16
  %75 = insertvalue %"any[]" undef, ptr %varargslots42, 0
  %"$$temp44" = insertvalue %"any[]" %75, i64 2, 1
  store %"any[]" %"$$temp44", ptr %indirectarg45, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg39, ptr align 8 %indirectarg40, ptr align 8 %indirectarg41, i32 81, ptr align 8 %indirectarg45) #4, !dbg !845
  unreachable, !dbg !845
}

; Function Attrs: nounwind ssp uwtable
define weak_odr void @"std_collections_list$String$.List.remove_all_from"(ptr %0, ptr %1) #0 comdat !dbg !851 {
entry:
  %indirectarg = alloca %"char[]", align 8
  %indirectarg1 = alloca %"char[]", align 8
  %indirectarg2 = alloca %"char[]", align 8
  %self = alloca ptr, align 8
  %other_list = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %.anon = alloca i64, align 8
  %v = alloca %"char[]", align 8
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
  %indirectarg21 = alloca %"char[]", align 8
  %2 = icmp eq ptr %0, null, !dbg !852
  %3 = call i1 @llvm.expect.i1(i1 %2, i1 false), !dbg !852
  br i1 %3, label %panic, label %checkok, !dbg !852

checkok:                                          ; preds = %entry
  store ptr %0, ptr %self, align 8
    #dbg_declare(ptr %self, !853, !DIExpression(), !854)
  store ptr %1, ptr %other_list, align 8
    #dbg_declare(ptr %other_list, !855, !DIExpression(), !854)
  %4 = load ptr, ptr %other_list, align 8, !dbg !856
  %5 = load i64, ptr %4, align 8, !dbg !856
  %i2nb = icmp eq i64 %5, 0, !dbg !856
  br i1 %i2nb, label %if.then, label %if.exit, !dbg !856

if.then:                                          ; preds = %checkok
  ret void, !dbg !856

if.exit:                                          ; preds = %checkok
    #dbg_declare(ptr %old_size, !857, !DIExpression(), !858)
  %6 = load ptr, ptr %self, align 8, !dbg !858
  %7 = load i64, ptr %6, align 8, !dbg !858
  store i64 %7, ptr %old_size, align 8, !dbg !858
  %8 = load ptr, ptr %other_list, align 8, !dbg !859
  %9 = call i64 @"std_collections_list$String$.List.len"(ptr %8) #5, !dbg !859
    #dbg_declare(ptr %.anon, !861, !DIExpression(), !859)
  store i64 0, ptr %.anon, align 8, !dbg !859
  br label %loop.cond, !dbg !859

loop.cond:                                        ; preds = %checkok20, %if.exit
  %10 = load i64, ptr %.anon, align 8, !dbg !859
  %lt = icmp ult i64 %10, %9, !dbg !859
  br i1 %lt, label %loop.body, label %loop.exit, !dbg !859

loop.body:                                        ; preds = %loop.cond
    #dbg_declare(ptr %v, !862, !DIExpression(), !864)
  store ptr %8, ptr %self3, align 8
  %11 = load i64, ptr %.anon, align 8
  store i64 %11, ptr %index, align 8
  %12 = load ptr, ptr %self3, align 8, !dbg !865
  %neq = icmp ne ptr %12, null, !dbg !865
  br i1 %neq, label %assert_ok, label %assert_fail, !dbg !865

assert_fail:                                      ; preds = %loop.body
  store %"char[]" { ptr @.panic_msg.43, i64 32 }, ptr %indirectarg4, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg5, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg6, align 8
  %13 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %13(ptr align 8 %indirectarg4, ptr align 8 %indirectarg5, ptr align 8 %indirectarg6, i32 378) #4, !dbg !865
  unreachable, !dbg !865

assert_ok:                                        ; preds = %loop.body
  %14 = load i64, ptr %index, align 8, !dbg !868
  %15 = load ptr, ptr %self3, align 8, !dbg !868
  %16 = load i64, ptr %15, align 8, !dbg !868
  %lt7 = icmp ult i64 %14, %16, !dbg !869
  br i1 %lt7, label %assert_ok12, label %assert_fail8, !dbg !869

assert_fail8:                                     ; preds = %assert_ok
  store %"char[]" { ptr @.panic_msg.31, i64 62 }, ptr %indirectarg9, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg10, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg11, align 8
  %17 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %17(ptr align 8 %indirectarg9, ptr align 8 %indirectarg10, ptr align 8 %indirectarg11, i32 535) #4, !dbg !869
  unreachable, !dbg !869

assert_ok12:                                      ; preds = %assert_ok
  %18 = load ptr, ptr %self3, align 8, !dbg !870
  %ptradd = getelementptr inbounds i8, ptr %18, i64 32, !dbg !870
  %19 = load ptr, ptr %ptradd, align 8, !dbg !870
  %20 = load i64, ptr %index, align 8, !dbg !870
  %ptroffset = getelementptr inbounds [16 x i8], ptr %19, i64 %20, !dbg !870
  %21 = ptrtoint ptr %ptroffset to i64, !dbg !870
  %22 = urem i64 %21, 8, !dbg !870
  %23 = icmp ne i64 %22, 0, !dbg !870
  %24 = call i1 @llvm.expect.i1(i1 %23, i1 false), !dbg !870
  br i1 %24, label %panic13, label %checkok20, !dbg !870

checkok20:                                        ; preds = %assert_ok12
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %v, ptr align 8 %ptroffset, i32 16, i1 false), !dbg !870
  %25 = load ptr, ptr %self, align 8, !dbg !864
  call void @llvm.memcpy.p0.p0.i32(ptr align 8 %indirectarg21, ptr align 8 %v, i32 16, i1 false)
  %26 = call i64 @"std_collections_list$String$.List.remove_item"(ptr %25, ptr align 8 %indirectarg21), !dbg !864
  %27 = load i64, ptr %.anon, align 8, !dbg !859
  %addnuw = add nuw i64 %27, 1, !dbg !859
  store i64 %addnuw, ptr %.anon, align 8, !dbg !859
  br label %loop.cond, !dbg !859

loop.exit:                                        ; preds = %loop.cond
  %28 = load i64, ptr %old_size, align 8, !dbg !871
  %29 = load ptr, ptr %self, align 8, !dbg !871
  %30 = load i64, ptr %29, align 8, !dbg !871
  %neq22 = icmp ne i64 %28, %30, !dbg !871
  br i1 %neq22, label %if.then23, label %if.exit24, !dbg !871

if.then23:                                        ; preds = %loop.exit
  %31 = load ptr, ptr %self, align 8, !dbg !871
  %32 = load ptr, ptr %self, align 8, !dbg !871
  %33 = load i64, ptr %old_size, align 8, !dbg !871
  %34 = load i64, ptr %31, align 8, !dbg !871
  call void @"std_collections_list$String$.List._update_size_change"(ptr %32, i64 %33, i64 %34), !dbg !871
  br label %if.exit24, !dbg !871

if.exit24:                                        ; preds = %if.then23, %loop.exit
  ret void, !dbg !871

panic:                                            ; preds = %entry
  store %"char[]" { ptr @.panic_msg, i64 62 }, ptr %indirectarg, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg1, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg2, align 8
  %35 = load ptr, ptr @std.core.builtin.panic, align 8
  call void %35(ptr align 8 %indirectarg, ptr align 8 %indirectarg1, ptr align 8 %indirectarg2, i32 528) #4, !dbg !854
  unreachable, !dbg !854

panic13:                                          ; preds = %assert_ok12
  store i64 8, ptr %taddr, align 8
  %36 = insertvalue %any undef, ptr %taddr, 0
  %37 = insertvalue %any %36, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store i64 %22, ptr %taddr14, align 8
  %38 = insertvalue %any undef, ptr %taddr14, 0
  %39 = insertvalue %any %38, i64 ptrtoint (ptr @"$ct.ulong" to i64), 1
  store %"char[]" { ptr @.panic_msg.15, i64 94 }, ptr %indirectarg15, align 8
  store %"char[]" { ptr @.file, i64 7 }, ptr %indirectarg16, align 8
  store %"char[]" { ptr @.func.90, i64 15 }, ptr %indirectarg17, align 8
  store %any %37, ptr %varargslots, align 16
  %ptradd18 = getelementptr inbounds i8, ptr %varargslots, i64 16
  store %any %39, ptr %ptradd18, align 16
  %40 = insertvalue %"any[]" undef, ptr %varargslots, 0
  %"$$temp" = insertvalue %"any[]" %40, i64 2, 1
  store %"any[]" %"$$temp", ptr %indirectarg19, align 8
  call void @std.core.builtin.panicf(ptr align 8 %indirectarg15, ptr align 8 %indirectarg16, ptr align 8 %indirectarg17, i32 380, ptr align 8 %indirectarg19) #4, !dbg !870
  unreachable, !dbg !870
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
  %next_val = load ptr, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
  %0 = icmp eq ptr %next_val, inttoptr (i64 -1 to ptr)
  br i1 %0, label %dtable_check, label %dtable_skip

dtable_check:                                     ; preds = %dtable_check, %entry
  %dtable_ref = phi ptr [ getelementptr inbounds (%.introspect, ptr @"$ct.std_collections_list$String$.List", i32 0, i32 2), %entry ], [ %next_dtable_ref, %dtable_check ]
  %dtable_ptr = load ptr, ptr %dtable_ref, align 8
  %1 = icmp eq ptr %dtable_ptr, null
  %next_dtable_ref = getelementptr inbounds { ptr, ptr, ptr }, ptr %dtable_ptr, i32 0, i32 2
  br i1 %1, label %dtable_found, label %dtable_check

dtable_found:                                     ; preds = %dtable_check
  store ptr @"$ct.dyn.std_collections_list$String$.List.to_format", ptr %dtable_ref, align 8
  store ptr null, ptr getelementptr inbounds ({ ptr, ptr, ptr }, ptr @"$ct.dyn.std_collections_list$String$.List.to_format", i32 0, i32 2), align 8
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

!llvm.module.flags = !{!36, !37, !38, !39, !40, !41}
!llvm.dbg.cu = !{!42}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "ELEMENT_IS_EQUATABLE", linkageName: "std_collections_list$String$.ELEMENT_IS_EQUATABLE", scope: !2, file: !2, line: 9, type: !3, isLocal: false, isDefinition: true, align: 1)
!2 = !DIFile(filename: "list.c3", directory: "C:/Compilers/C3/lib/std/collections")
!3 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!4 = !DIGlobalVariableExpression(var: !5, expr: !DIExpression())
!5 = distinct !DIGlobalVariable(name: "ELEMENT_IS_POINTER", linkageName: "std_collections_list$String$.ELEMENT_IS_POINTER", scope: !2, file: !2, line: 10, type: !3, isLocal: false, isDefinition: true, align: 1)
!6 = !DIGlobalVariableExpression(var: !7, expr: !DIExpression())
!7 = distinct !DIGlobalVariable(name: "LIST_HEAP_ALLOCATOR", linkageName: "std_collections_list$String$.LIST_HEAP_ALLOCATOR", scope: !2, file: !2, line: 12, type: !8, isLocal: false, isDefinition: true, align: 8)
!8 = !DICompositeType(tag: DW_TAG_structure_type, name: "Allocator", size: 128, align: 64, elements: !9, identifier: "Allocator")
!9 = !{!10, !12}
!10 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !8, baseType: !11, size: 64, align: 64)
!11 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "void*", baseType: null, size: 64, align: 64, dwarfAddressSpace: 0)
!12 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !8, baseType: !13, size: 64, align: 64, offset: 64)
!13 = !DIBasicType(name: "typeid", size: 64, encoding: DW_ATE_address)
!14 = !DIGlobalVariableExpression(var: !15, expr: !DIExpression())
!15 = distinct !DIGlobalVariable(name: "ONHEAP", linkageName: "std_collections_list$String$.ONHEAP", scope: !2, file: !2, line: 14, type: !16, isLocal: false, isDefinition: true, align: 8)
!16 = !DICompositeType(tag: DW_TAG_structure_type, name: "List", scope: !2, file: !2, line: 18, size: 320, align: 64, elements: !17, identifier: "std_collections_list$String$.List")
!17 = !{!18, !21, !22, !23}
!18 = !DIDerivedType(tag: DW_TAG_member, name: "size", scope: !16, file: !2, line: 20, baseType: !19, size: 64, align: 64)
!19 = !DIDerivedType(tag: DW_TAG_typedef, name: "usz", baseType: !20)
!20 = !DIBasicType(name: "ulong", size: 64, encoding: DW_ATE_unsigned)
!21 = !DIDerivedType(tag: DW_TAG_member, name: "capacity", scope: !16, file: !2, line: 21, baseType: !19, size: 64, align: 64, offset: 64)
!22 = !DIDerivedType(tag: DW_TAG_member, name: "allocator", scope: !16, file: !2, line: 22, baseType: !8, size: 128, align: 64, offset: 128)
!23 = !DIDerivedType(tag: DW_TAG_member, name: "entries", scope: !16, file: !2, line: 23, baseType: !24, size: 64, align: 64, offset: 256)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Type*", baseType: !25, size: 64, align: 64, dwarfAddressSpace: 0)
!25 = !DIDerivedType(tag: DW_TAG_typedef, name: "Type", scope: !2, file: !2, line: 9, baseType: !26, align: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "String", baseType: !27)
!27 = !DICompositeType(tag: DW_TAG_structure_type, name: "char[]", size: 128, align: 64, elements: !28, identifier: "char[]")
!28 = !{!29, !32}
!29 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !27, baseType: !30, size: 64, align: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "char*", baseType: !31, size: 64, align: 64, dwarfAddressSpace: 0)
!31 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_unsigned_char)
!32 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !27, baseType: !19, size: 64, align: 64, offset: 64)
!33 = !DIGlobalVariableExpression(var: !34, expr: !DIExpression())
!34 = distinct !DIGlobalVariable(name: "dummy", linkageName: "std_collections_list$String$.dummy.26405", scope: !2, file: !2, line: 558, type: !35, isLocal: true, isDefinition: true, align: 4)
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{i32 1, !"CodeView", i32 1}
!37 = !{i32 2, !"Debug Info Version", i32 3}
!38 = !{i32 2, !"wchar_size", i32 2}
!39 = !{i32 4, !"PIC Level", i32 2}
!40 = !{i32 1, !"uwtable", i32 2}
!41 = !{i32 1, !"MaxTLSAlign", i32 65536}
!42 = distinct !DICompileUnit(language: DW_LANG_C11, file: !2, producer: "c3c", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, globals: !43, splitDebugInlining: false)
!43 = !{!0, !4, !6, !14, !33}
!44 = distinct !DISubprogram(name: "init", linkageName: "std_collections_list$String$.List.init", scope: !2, file: !2, line: 30, type: !45, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!45 = !DISubroutineType(types: !46)
!46 = !{!47, !47, !8, !20}
!47 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "List*", baseType: !16, size: 64, align: 64, dwarfAddressSpace: 0)
!48 = !{}
!49 = !DILocation(line: 31, scope: !44)
!50 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !2, line: 30, type: !47)
!51 = !DILocation(line: 30, scope: !44)
!52 = !DILocalVariable(name: "allocator", arg: 2, scope: !44, file: !2, line: 30, type: !8)
!53 = !DILocalVariable(name: "initial_capacity", arg: 3, scope: !44, file: !2, line: 30, type: !19)
!54 = !DILocation(line: 32, scope: !44)
!55 = !DILocation(line: 33, scope: !44)
!56 = !DILocation(line: 34, scope: !44)
!57 = !DILocation(line: 35, scope: !44)
!58 = !DILocation(line: 36, scope: !44)
!59 = !DILocation(line: 37, scope: !44)
!60 = distinct !DISubprogram(name: "tinit", linkageName: "std_collections_list$String$.List.tinit", scope: !2, file: !2, line: 46, type: !61, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!61 = !DISubroutineType(types: !62)
!62 = !{!47, !47, !20}
!63 = !DILocation(line: 47, scope: !60)
!64 = !DILocalVariable(name: "self", arg: 1, scope: !60, file: !2, line: 46, type: !47)
!65 = !DILocation(line: 46, scope: !60)
!66 = !DILocalVariable(name: "initial_capacity", arg: 2, scope: !60, file: !2, line: 46, type: !19)
!67 = !DILocation(line: 48, scope: !60)
!68 = distinct !DISubprogram(name: "init_with_array", linkageName: "std_collections_list$String$.List.init_with_array", scope: !2, file: !2, line: 57, type: !69, scopeLine: 57, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!69 = !DISubroutineType(types: !70)
!70 = !{!47, !47, !8, !71}
!71 = !DICompositeType(tag: DW_TAG_structure_type, name: "String[]", size: 128, align: 64, elements: !72, identifier: "String[]")
!72 = !{!73, !75}
!73 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !71, baseType: !74, size: 64, align: 64)
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "String*", baseType: !26, size: 64, align: 64, dwarfAddressSpace: 0)
!75 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !71, baseType: !19, size: 64, align: 64, offset: 64)
!76 = !DILocation(line: 58, scope: !68)
!77 = !DILocalVariable(name: "self", arg: 1, scope: !68, file: !2, line: 57, type: !47)
!78 = !DILocation(line: 57, scope: !68)
!79 = !DILocalVariable(name: "allocator", arg: 2, scope: !68, file: !2, line: 57, type: !8)
!80 = !DILocalVariable(name: "values", arg: 3, scope: !68, file: !2, line: 57, type: !81)
!81 = !DICompositeType(tag: DW_TAG_structure_type, name: "Type[]", size: 128, align: 64, elements: !82, identifier: "Type[]")
!82 = !{!83, !84}
!83 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !81, baseType: !24, size: 64, align: 64)
!84 = !DIDerivedType(tag: DW_TAG_member, name: "len", scope: !81, baseType: !19, size: 64, align: 64, offset: 64)
!85 = !DILocation(line: 55, scope: !86)
!86 = distinct !DILexicalBlock(scope: !68, file: !2, line: 58, column: 1)
!87 = !DILocation(line: 59, scope: !68)
!88 = !DILocation(line: 60, scope: !68)
!89 = !DILocation(line: 61, scope: !68)
!90 = distinct !DISubprogram(name: "tinit_with_array", linkageName: "std_collections_list$String$.List.tinit_with_array", scope: !2, file: !2, line: 70, type: !91, scopeLine: 70, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!91 = !DISubroutineType(types: !92)
!92 = !{!47, !47, !71}
!93 = !DILocation(line: 71, scope: !90)
!94 = !DILocalVariable(name: "self", arg: 1, scope: !90, file: !2, line: 70, type: !47)
!95 = !DILocation(line: 70, scope: !90)
!96 = !DILocalVariable(name: "values", arg: 2, scope: !90, file: !2, line: 70, type: !81)
!97 = !DILocation(line: 68, scope: !98)
!98 = distinct !DILexicalBlock(scope: !90, file: !2, line: 71, column: 1)
!99 = !DILocation(line: 72, scope: !90)
!100 = !DILocation(line: 73, scope: !90)
!101 = !DILocation(line: 74, scope: !90)
!102 = distinct !DISubprogram(name: "init_wrapping_array", linkageName: "std_collections_list$String$.List.init_wrapping_array", scope: !2, file: !2, line: 80, type: !103, scopeLine: 80, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!103 = !DISubroutineType(types: !104)
!104 = !{null, !47, !8, !71}
!105 = !DILocation(line: 81, scope: !102)
!106 = !DILocalVariable(name: "self", arg: 1, scope: !102, file: !2, line: 80, type: !47)
!107 = !DILocation(line: 80, scope: !102)
!108 = !DILocalVariable(name: "allocator", arg: 2, scope: !102, file: !2, line: 80, type: !8)
!109 = !DILocalVariable(name: "types", arg: 3, scope: !102, file: !2, line: 80, type: !81)
!110 = !DILocation(line: 78, scope: !111)
!111 = distinct !DILexicalBlock(scope: !102, file: !2, line: 81, column: 1)
!112 = !DILocation(line: 82, scope: !102)
!113 = !DILocation(line: 83, scope: !102)
!114 = !DILocation(line: 84, scope: !102)
!115 = !DILocation(line: 85, scope: !102)
!116 = !DILocation(line: 422, scope: !102)
!117 = distinct !DISubprogram(name: "is_initialized", linkageName: "std_collections_list$String$.List.is_initialized", scope: !2, file: !2, line: 88, type: !118, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!118 = !DISubroutineType(types: !119)
!119 = !{!3, !47}
!120 = !DILocation(line: 88, scope: !117)
!121 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !2, line: 88, type: !47)
!122 = distinct !DISubprogram(name: "to_format", linkageName: "std_collections_list$String$.List.to_format", scope: !2, file: !2, line: 90, type: !123, scopeLine: 90, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!123 = !DISubroutineType(types: !124)
!124 = !{!125, !127, !47, !128}
!125 = !DIDerivedType(tag: DW_TAG_typedef, name: "fault", baseType: !126)
!126 = !DIBasicType(name: "long", size: 64, encoding: DW_ATE_signed)
!127 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "usz*", baseType: !19, size: 64, align: 64, dwarfAddressSpace: 0)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "Formatter*", baseType: !129, size: 64, align: 64, dwarfAddressSpace: 0)
!129 = !DICompositeType(tag: DW_TAG_structure_type, name: "Formatter", scope: !2, file: !2, line: 63, size: 320, align: 64, elements: !130, identifier: "std.io.Formatter")
!130 = !{!131, !132, !137}
!131 = !DIDerivedType(tag: DW_TAG_member, name: "data", scope: !129, file: !2, line: 65, baseType: !11, size: 64, align: 64)
!132 = !DIDerivedType(tag: DW_TAG_member, name: "out_fn", scope: !129, file: !2, line: 66, baseType: !133, size: 64, align: 64, offset: 64)
!133 = !DIDerivedType(tag: DW_TAG_typedef, name: "OutputFn", scope: !2, file: !2, line: 16, baseType: !134, align: 8)
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "OutputFn", baseType: !135, size: 64, align: 64, dwarfAddressSpace: 0)
!135 = !DISubroutineType(types: !136)
!136 = !{!125, !11, !11, !31}
!137 = !DIDerivedType(tag: DW_TAG_member, scope: !129, file: !2, line: 67, baseType: !138, size: 192, align: 64, offset: 128)
!138 = !DICompositeType(tag: DW_TAG_structure_type, name: "$anon", scope: !129, file: !2, line: 67, size: 192, align: 64, elements: !139)
!139 = !{!140, !142, !143, !144}
!140 = !DIDerivedType(tag: DW_TAG_member, name: "flags", scope: !138, file: !2, line: 69, baseType: !141, size: 32, align: 32)
!141 = !DIBasicType(name: "uint", size: 32, encoding: DW_ATE_unsigned)
!142 = !DIDerivedType(tag: DW_TAG_member, name: "width", scope: !138, file: !2, line: 70, baseType: !141, size: 32, align: 32, offset: 32)
!143 = !DIDerivedType(tag: DW_TAG_member, name: "prec", scope: !138, file: !2, line: 71, baseType: !141, size: 32, align: 32, offset: 64)
!144 = !DIDerivedType(tag: DW_TAG_member, name: "first_fault", scope: !138, file: !2, line: 72, baseType: !125, size: 64, align: 64, offset: 128)
!145 = !DILocation(line: 91, scope: !122)
!146 = !DILocalVariable(name: "self", arg: 1, scope: !122, file: !2, line: 90, type: !47)
!147 = !DILocation(line: 90, scope: !122)
!148 = !DILocalVariable(name: "formatter", arg: 2, scope: !122, file: !2, line: 90, type: !128)
!149 = !DILocation(line: 92, scope: !150)
!150 = distinct !DILexicalBlock(scope: !122, file: !2, line: 92, column: 2)
!151 = !DILocation(line: 95, scope: !152)
!152 = distinct !DILexicalBlock(scope: !150, file: !2, line: 95, column: 4)
!153 = !DILocation(line: 97, scope: !154)
!154 = distinct !DILexicalBlock(scope: !150, file: !2, line: 97, column: 4)
!155 = !DILocalVariable(name: "n", scope: !156, file: !2, line: 99, type: !19, align: 8)
!156 = distinct !DILexicalBlock(scope: !150, file: !2, line: 99, column: 4)
!157 = !DILocation(line: 99, scope: !156)
!158 = !DILocation(line: 100, scope: !159)
!159 = distinct !DILexicalBlock(scope: !156, file: !2, line: 100, column: 4)
!160 = !DILocalVariable(name: ".temp", scope: !159, file: !2, line: 100, type: !19, align: 8)
!161 = !DILocalVariable(name: "i", scope: !162, file: !2, line: 100, type: !19, align: 8)
!162 = distinct !DILexicalBlock(scope: !159, file: !2, line: 101, column: 4)
!163 = !DILocation(line: 100, scope: !162)
!164 = !DILocalVariable(name: "element", scope: !162, file: !2, line: 100, type: !26, align: 8)
!165 = !DILocation(line: 102, scope: !166)
!166 = distinct !DILexicalBlock(scope: !162, file: !2, line: 101, column: 4)
!167 = !DILocation(line: 103, scope: !166)
!168 = !DILocation(line: 105, scope: !156)
!169 = !DILocation(line: 106, scope: !156)
!170 = distinct !DISubprogram(name: "push", linkageName: "std_collections_list$String$.List.push", scope: !2, file: !2, line: 110, type: !171, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!171 = !DISubroutineType(types: !172)
!172 = !{null, !47, !26}
!173 = !DILocation(line: 111, scope: !170)
!174 = !DILocalVariable(name: "self", arg: 1, scope: !170, file: !2, line: 110, type: !47)
!175 = !DILocation(line: 110, scope: !170)
!176 = !DILocalVariable(name: "element", arg: 2, scope: !170, file: !2, line: 110, type: !25)
!177 = !DILocation(line: 112, scope: !170)
!178 = !DILocation(line: 113, scope: !170)
!179 = !DILocation(line: 422, scope: !170)
!180 = distinct !DISubprogram(name: "pop", linkageName: "std_collections_list$String$.List.pop", scope: !2, file: !2, line: 116, type: !181, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!181 = !DISubroutineType(types: !182)
!182 = !{!125, !24, !47}
!183 = !DILocation(line: 117, scope: !180)
!184 = !DILocalVariable(name: "self", arg: 1, scope: !180, file: !2, line: 116, type: !47)
!185 = !DILocation(line: 116, scope: !180)
!186 = !DILocation(line: 118, scope: !180)
!187 = !DILocation(line: 120, scope: !180)
!188 = !DILocation(line: 119, scope: !189)
!189 = distinct !DILexicalBlock(scope: !180, file: !2, line: 119, column: 8)
!190 = !DILocation(line: 422, scope: !189)
!191 = distinct !DISubprogram(name: "clear", linkageName: "std_collections_list$String$.List.clear", scope: !2, file: !2, line: 123, type: !192, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!192 = !DISubroutineType(types: !193)
!193 = !{null, !47}
!194 = !DILocation(line: 124, scope: !191)
!195 = !DILocalVariable(name: "self", arg: 1, scope: !191, file: !2, line: 123, type: !47)
!196 = !DILocation(line: 123, scope: !191)
!197 = !DILocation(line: 125, scope: !191)
!198 = !DILocation(line: 422, scope: !191)
!199 = distinct !DISubprogram(name: "pop_first", linkageName: "std_collections_list$String$.List.pop_first", scope: !2, file: !2, line: 128, type: !181, scopeLine: 128, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!200 = !DILocation(line: 129, scope: !199)
!201 = !DILocalVariable(name: "self", arg: 1, scope: !199, file: !2, line: 128, type: !47)
!202 = !DILocation(line: 128, scope: !199)
!203 = !DILocation(line: 130, scope: !199)
!204 = !DILocation(line: 132, scope: !199)
!205 = !DILocation(line: 131, scope: !206)
!206 = distinct !DILexicalBlock(scope: !199, file: !2, line: 131, column: 8)
!207 = !DILocation(line: 136, scope: !206)
!208 = distinct !DISubprogram(name: "remove_at", linkageName: "std_collections_list$String$.List.remove_at", scope: !2, file: !2, line: 138, type: !209, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!209 = !DISubroutineType(types: !210)
!210 = !{null, !47, !20}
!211 = !DILocation(line: 139, scope: !208)
!212 = !DILocalVariable(name: "self", arg: 1, scope: !208, file: !2, line: 138, type: !47)
!213 = !DILocation(line: 138, scope: !208)
!214 = !DILocalVariable(name: "index", arg: 2, scope: !208, file: !2, line: 138, type: !19)
!215 = !DILocation(line: 136, scope: !216)
!216 = distinct !DILexicalBlock(scope: !208, file: !2, line: 139, column: 1)
!217 = !DILocation(line: 140, scope: !208)
!218 = !DILocation(line: 422, scope: !208)
!219 = !DILocation(line: 141, scope: !208)
!220 = !DILocation(line: 142, scope: !208)
!221 = distinct !DISubprogram(name: "add_all", linkageName: "std_collections_list$String$.List.add_all", scope: !2, file: !2, line: 145, type: !222, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!222 = !DISubroutineType(types: !223)
!223 = !{null, !47, !47}
!224 = !DILocation(line: 146, scope: !221)
!225 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !2, line: 145, type: !47)
!226 = !DILocation(line: 145, scope: !221)
!227 = !DILocalVariable(name: "other_list", arg: 2, scope: !221, file: !2, line: 145, type: !47)
!228 = !DILocation(line: 147, scope: !221)
!229 = !DILocation(line: 148, scope: !221)
!230 = !DILocalVariable(name: "index", scope: !221, file: !2, line: 149, type: !19, align: 8)
!231 = !DILocation(line: 149, scope: !221)
!232 = !DILocation(line: 422, scope: !221)
!233 = !DILocation(line: 150, scope: !234)
!234 = distinct !DILexicalBlock(scope: !221, file: !2, line: 150, column: 2)
!235 = !DILocalVariable(name: ".temp", scope: !234, file: !2, line: 150, type: !19, align: 8)
!236 = !DILocalVariable(name: "value", scope: !237, file: !2, line: 150, type: !24, align: 8)
!237 = distinct !DILexicalBlock(scope: !234, file: !2, line: 151, column: 2)
!238 = !DILocation(line: 150, scope: !237)
!239 = !DILocation(line: 384, scope: !237)
!240 = !DILocation(line: 152, scope: !241)
!241 = distinct !DILexicalBlock(scope: !237, file: !2, line: 151, column: 2)
!242 = distinct !DISubprogram(name: "to_aligned_array", linkageName: "std_collections_list$String$.List.to_aligned_array", scope: !2, file: !2, line: 160, type: !243, scopeLine: 160, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!243 = !DISubroutineType(types: !244)
!244 = !{!81, !47, !8}
!245 = !DILocation(line: 161, scope: !242)
!246 = !DILocalVariable(name: "self", arg: 1, scope: !242, file: !2, line: 160, type: !47)
!247 = !DILocation(line: 160, scope: !242)
!248 = !DILocalVariable(name: "allocator", arg: 2, scope: !242, file: !2, line: 160, type: !8)
!249 = !DILocation(line: 8, scope: !250, inlinedAt: !252)
!250 = distinct !DISubprogram(name: "list_to_aligned_array", linkageName: "list_to_aligned_array", scope: !251, file: !251, line: 6, scopeLine: 6, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!251 = !DIFile(filename: "list_common.c3", directory: "C:/Compilers/C3/lib/std/collections")
!252 = !DILocation(line: 162, scope: !242)
!253 = !DILocalVariable(name: "result", scope: !250, file: !2, line: 9, type: !71, align: 8)
!254 = !DILocation(line: 9, scope: !250, inlinedAt: !252)
!255 = !DILocation(line: 296, scope: !256, inlinedAt: !254)
!256 = distinct !DISubprogram(name: "alloc_array_aligned", linkageName: "alloc_array_aligned", scope: !257, file: !257, line: 294, scopeLine: 294, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!257 = !DIFile(filename: "mem_allocator.c3", directory: "C:/Compilers/C3/lib/std/core")
!258 = !DILocation(line: 128, scope: !259, inlinedAt: !255)
!259 = distinct !DISubprogram(name: "malloc_aligned", linkageName: "malloc_aligned", scope: !257, file: !257, line: 126, scopeLine: 126, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!260 = !DILocation(line: 134, scope: !259, inlinedAt: !255)
!261 = !DILocation(line: 38, scope: !259, inlinedAt: !255)
!262 = !DILocation(line: 975, scope: !263, inlinedAt: !261)
!263 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!264 = !DIFile(filename: "math.c3", directory: "C:/Compilers/C3/lib/std/math")
!265 = !DILocation(line: 10, scope: !250, inlinedAt: !252)
!266 = !DILocation(line: 11, scope: !250, inlinedAt: !252)
!267 = distinct !DISubprogram(name: "to_tarray", linkageName: "std_collections_list$String$.List.to_tarray", scope: !2, file: !2, line: 173, type: !268, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!268 = !DISubroutineType(types: !269)
!269 = !{!81, !47}
!270 = !DILocation(line: 174, scope: !267)
!271 = !DILocalVariable(name: "self", arg: 1, scope: !267, file: !2, line: 173, type: !47)
!272 = !DILocation(line: 173, scope: !267)
!273 = !DILocation(line: 178, scope: !267)
!274 = !DILocation(line: 168, scope: !275, inlinedAt: !273)
!275 = distinct !DILexicalBlock(scope: !276, file: !2, line: 169, column: 1)
!276 = distinct !DISubprogram(name: "to_array", linkageName: "to_array", scope: !2, file: !2, line: 168, scopeLine: 168, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!277 = !DILocation(line: 16, scope: !278, inlinedAt: !279)
!278 = distinct !DISubprogram(name: "list_to_array", linkageName: "list_to_array", scope: !251, file: !251, line: 14, scopeLine: 14, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!279 = !DILocation(line: 170, scope: !276, inlinedAt: !273)
!280 = !DILocalVariable(name: "result", scope: !278, file: !2, line: 17, type: !71, align: 8)
!281 = !DILocation(line: 17, scope: !278, inlinedAt: !279)
!282 = !DILocation(line: 304, scope: !283, inlinedAt: !284)
!283 = distinct !DISubprogram(name: "alloc_array_try", linkageName: "alloc_array_try", scope: !257, file: !257, line: 302, scopeLine: 302, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!284 = !DILocation(line: 287, scope: !285, inlinedAt: !281)
!285 = distinct !DISubprogram(name: "alloc_array", linkageName: "alloc_array", scope: !257, file: !257, line: 285, scopeLine: 285, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!286 = !DILocation(line: 80, scope: !287, inlinedAt: !282)
!287 = distinct !DISubprogram(name: "malloc_try", linkageName: "malloc_try", scope: !257, file: !257, line: 78, scopeLine: 78, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!288 = !DILocation(line: 86, scope: !287, inlinedAt: !282)
!289 = !DILocation(line: 38, scope: !287, inlinedAt: !282)
!290 = !DILocation(line: 975, scope: !291, inlinedAt: !289)
!291 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!292 = !DILocation(line: 18, scope: !278, inlinedAt: !279)
!293 = !DILocation(line: 19, scope: !278, inlinedAt: !279)
!294 = distinct !DISubprogram(name: "reverse", linkageName: "std_collections_list$String$.List.reverse", scope: !2, file: !2, line: 185, type: !192, scopeLine: 185, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!295 = !DILocation(line: 186, scope: !294)
!296 = !DILocalVariable(name: "self", arg: 1, scope: !294, file: !2, line: 185, type: !47)
!297 = !DILocation(line: 185, scope: !294)
!298 = !DILocation(line: 24, scope: !299, inlinedAt: !300)
!299 = distinct !DISubprogram(name: "list_reverse", linkageName: "list_reverse", scope: !251, file: !251, line: 22, scopeLine: 22, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!300 = !DILocation(line: 187, scope: !294)
!301 = !DILocalVariable(name: "half", scope: !299, file: !2, line: 25, type: !19, align: 8)
!302 = !DILocation(line: 25, scope: !299, inlinedAt: !300)
!303 = !DILocalVariable(name: "end", scope: !299, file: !2, line: 26, type: !19, align: 8)
!304 = !DILocation(line: 26, scope: !299, inlinedAt: !300)
!305 = !DILocalVariable(name: "i", scope: !306, file: !2, line: 27, type: !19, align: 8)
!306 = distinct !DILexicalBlock(scope: !299, file: !251, line: 27, column: 2)
!307 = !DILocation(line: 27, scope: !306, inlinedAt: !300)
!308 = !DILocalVariable(name: "temp", scope: !309, file: !2, line: 79, type: !26, align: 8)
!309 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !310, file: !310, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!310 = !DIFile(filename: "builtin.c3", directory: "C:/Compilers/C3/lib/std/core")
!311 = !DILocation(line: 79, scope: !309, inlinedAt: !312)
!312 = !DILocation(line: 29, scope: !313, inlinedAt: !300)
!313 = distinct !DILexicalBlock(scope: !306, file: !251, line: 28, column: 2)
!314 = !DILocation(line: 29, scope: !309, inlinedAt: !312)
!315 = distinct !DISubprogram(name: "array_view", linkageName: "std_collections_list$String$.List.array_view", scope: !2, file: !2, line: 190, type: !268, scopeLine: 190, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!316 = !DILocation(line: 191, scope: !315)
!317 = !DILocalVariable(name: "self", arg: 1, scope: !315, file: !2, line: 190, type: !47)
!318 = !DILocation(line: 190, scope: !315)
!319 = !DILocation(line: 192, scope: !315)
!320 = distinct !DISubprogram(name: "add_array", linkageName: "std_collections_list$String$.List.add_array", scope: !2, file: !2, line: 201, type: !321, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!321 = !DISubroutineType(types: !322)
!322 = !{null, !47, !71}
!323 = !DILocation(line: 202, scope: !320)
!324 = !DILocalVariable(name: "self", arg: 1, scope: !320, file: !2, line: 201, type: !47)
!325 = !DILocation(line: 201, scope: !320)
!326 = !DILocalVariable(name: "array", arg: 2, scope: !320, file: !2, line: 201, type: !81)
!327 = !DILocation(line: 203, scope: !320)
!328 = !DILocation(line: 199, scope: !320)
!329 = !DILocation(line: 204, scope: !320)
!330 = !DILocalVariable(name: "index", scope: !320, file: !2, line: 205, type: !19, align: 8)
!331 = !DILocation(line: 205, scope: !320)
!332 = !DILocation(line: 422, scope: !320)
!333 = !DILocation(line: 206, scope: !320)
!334 = distinct !DISubprogram(name: "push_front", linkageName: "std_collections_list$String$.List.push_front", scope: !2, file: !2, line: 209, type: !171, scopeLine: 209, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!335 = !DILocation(line: 210, scope: !334)
!336 = !DILocalVariable(name: "self", arg: 1, scope: !334, file: !2, line: 209, type: !47)
!337 = !DILocation(line: 209, scope: !334)
!338 = !DILocalVariable(name: "type", arg: 2, scope: !334, file: !2, line: 209, type: !25)
!339 = !DILocation(line: 211, scope: !334)
!340 = !DILocation(line: 215, scope: !334)
!341 = distinct !DISubprogram(name: "insert_at", linkageName: "std_collections_list$String$.List.insert_at", scope: !2, file: !2, line: 217, type: !342, scopeLine: 217, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!342 = !DISubroutineType(types: !343)
!343 = !{null, !47, !20, !26}
!344 = !DILocation(line: 218, scope: !341)
!345 = !DILocalVariable(name: "self", arg: 1, scope: !341, file: !2, line: 217, type: !47)
!346 = !DILocation(line: 217, scope: !341)
!347 = !DILocalVariable(name: "index", arg: 2, scope: !341, file: !2, line: 217, type: !19)
!348 = !DILocalVariable(name: "type", arg: 3, scope: !341, file: !2, line: 217, type: !25)
!349 = !DILocation(line: 215, scope: !350)
!350 = distinct !DILexicalBlock(scope: !341, file: !2, line: 218, column: 1)
!351 = !DILocation(line: 219, scope: !341)
!352 = !DILocation(line: 220, scope: !341)
!353 = !DILocation(line: 422, scope: !341)
!354 = !DILocalVariable(name: "i", scope: !355, file: !2, line: 221, type: !356, align: 8)
!355 = distinct !DILexicalBlock(scope: !341, file: !2, line: 221, column: 2)
!356 = !DIDerivedType(tag: DW_TAG_typedef, name: "isz", baseType: !126)
!357 = !DILocation(line: 221, scope: !355)
!358 = !DILocation(line: 223, scope: !359)
!359 = distinct !DILexicalBlock(scope: !355, file: !2, line: 222, column: 2)
!360 = !DILocation(line: 225, scope: !341)
!361 = distinct !DISubprogram(name: "set_at", linkageName: "std_collections_list$String$.List.set_at", scope: !2, file: !2, line: 231, type: !342, scopeLine: 231, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!362 = !DILocation(line: 232, scope: !361)
!363 = !DILocalVariable(name: "self", arg: 1, scope: !361, file: !2, line: 231, type: !47)
!364 = !DILocation(line: 231, scope: !361)
!365 = !DILocalVariable(name: "index", arg: 2, scope: !361, file: !2, line: 231, type: !19)
!366 = !DILocalVariable(name: "type", arg: 3, scope: !361, file: !2, line: 231, type: !25)
!367 = !DILocation(line: 229, scope: !368)
!368 = distinct !DILexicalBlock(scope: !361, file: !2, line: 232, column: 1)
!369 = !DILocation(line: 233, scope: !361)
!370 = distinct !DISubprogram(name: "remove_last", linkageName: "std_collections_list$String$.List.remove_last", scope: !2, file: !2, line: 236, type: !371, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!371 = !DISubroutineType(types: !372)
!372 = !{!125, !11, !47}
!373 = !DILocation(line: 237, scope: !370)
!374 = !DILocalVariable(name: "self", arg: 1, scope: !370, file: !2, line: 236, type: !47)
!375 = !DILocation(line: 236, scope: !370)
!376 = !DILocation(line: 238, scope: !370)
!377 = !DILocation(line: 239, scope: !370)
!378 = !DILocation(line: 422, scope: !370)
!379 = distinct !DISubprogram(name: "remove_first", linkageName: "std_collections_list$String$.List.remove_first", scope: !2, file: !2, line: 242, type: !371, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!380 = !DILocation(line: 243, scope: !379)
!381 = !DILocalVariable(name: "self", arg: 1, scope: !379, file: !2, line: 242, type: !47)
!382 = !DILocation(line: 242, scope: !379)
!383 = !DILocation(line: 244, scope: !379)
!384 = !DILocation(line: 245, scope: !379)
!385 = !DILocation(line: 136, scope: !379)
!386 = distinct !DISubprogram(name: "first", linkageName: "std_collections_list$String$.List.first", scope: !2, file: !2, line: 248, type: !181, scopeLine: 248, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!387 = !DILocation(line: 249, scope: !386)
!388 = !DILocalVariable(name: "self", arg: 1, scope: !386, file: !2, line: 248, type: !47)
!389 = !DILocation(line: 248, scope: !386)
!390 = !DILocation(line: 250, scope: !386)
!391 = !DILocation(line: 251, scope: !386)
!392 = distinct !DISubprogram(name: "last", linkageName: "std_collections_list$String$.List.last", scope: !2, file: !2, line: 254, type: !181, scopeLine: 254, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!393 = !DILocation(line: 255, scope: !392)
!394 = !DILocalVariable(name: "self", arg: 1, scope: !392, file: !2, line: 254, type: !47)
!395 = !DILocation(line: 254, scope: !392)
!396 = !DILocation(line: 256, scope: !392)
!397 = !DILocation(line: 257, scope: !392)
!398 = distinct !DISubprogram(name: "is_empty", linkageName: "std_collections_list$String$.List.is_empty", scope: !2, file: !2, line: 260, type: !118, scopeLine: 260, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!399 = !DILocation(line: 261, scope: !398)
!400 = !DILocalVariable(name: "self", arg: 1, scope: !398, file: !2, line: 260, type: !47)
!401 = !DILocation(line: 260, scope: !398)
!402 = !DILocation(line: 262, scope: !398)
!403 = distinct !DISubprogram(name: "byte_size", linkageName: "std_collections_list$String$.List.byte_size", scope: !2, file: !2, line: 265, type: !404, scopeLine: 265, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!404 = !DISubroutineType(types: !405)
!405 = !{!19, !47}
!406 = !DILocation(line: 266, scope: !403)
!407 = !DILocalVariable(name: "self", arg: 1, scope: !403, file: !2, line: 265, type: !47)
!408 = !DILocation(line: 265, scope: !403)
!409 = !DILocation(line: 267, scope: !403)
!410 = distinct !DISubprogram(name: "len", linkageName: "std_collections_list$String$.List.len", scope: !2, file: !2, line: 270, type: !404, scopeLine: 270, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!411 = !DILocation(line: 271, scope: !410)
!412 = !DILocalVariable(name: "self", arg: 1, scope: !410, file: !2, line: 270, type: !47)
!413 = !DILocation(line: 270, scope: !410)
!414 = !DILocation(line: 272, scope: !410)
!415 = distinct !DISubprogram(name: "get", linkageName: "std_collections_list$String$.List.get", scope: !2, file: !2, line: 278, type: !416, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!416 = !DISubroutineType(types: !417)
!417 = !{!25, !47, !20}
!418 = !DILocation(line: 279, scope: !415)
!419 = !DILocalVariable(name: "self", arg: 1, scope: !415, file: !2, line: 278, type: !47)
!420 = !DILocation(line: 278, scope: !415)
!421 = !DILocalVariable(name: "index", arg: 2, scope: !415, file: !2, line: 278, type: !19)
!422 = !DILocation(line: 276, scope: !423)
!423 = distinct !DILexicalBlock(scope: !415, file: !2, line: 279, column: 1)
!424 = !DILocation(line: 280, scope: !415)
!425 = distinct !DISubprogram(name: "free", linkageName: "std_collections_list$String$.List.free", scope: !2, file: !2, line: 283, type: !192, scopeLine: 283, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!426 = !DILocation(line: 284, scope: !425)
!427 = !DILocalVariable(name: "self", arg: 1, scope: !425, file: !2, line: 283, type: !47)
!428 = !DILocation(line: 283, scope: !425)
!429 = !DILocation(line: 285, scope: !425)
!430 = !DILocation(line: 432, scope: !431, inlinedAt: !433)
!431 = distinct !DILexicalBlock(scope: !432, file: !2, line: 433, column: 1)
!432 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!433 = !DILocation(line: 287, scope: !425)
!434 = !DILocation(line: 434, scope: !432, inlinedAt: !433)
!435 = !DILocation(line: 435, scope: !432, inlinedAt: !433)
!436 = !DILocation(line: 292, scope: !425)
!437 = !DILocation(line: 119, scope: !438, inlinedAt: !436)
!438 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !257, file: !257, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!439 = !DILocation(line: 123, scope: !438, inlinedAt: !436)
!440 = !DILocation(line: 294, scope: !425)
!441 = !DILocation(line: 295, scope: !425)
!442 = !DILocation(line: 296, scope: !425)
!443 = distinct !DISubprogram(name: "swap", linkageName: "std_collections_list$String$.List.swap", scope: !2, file: !2, line: 302, type: !444, scopeLine: 302, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!444 = !DISubroutineType(types: !445)
!445 = !{null, !47, !20, !20}
!446 = !DILocation(line: 303, scope: !443)
!447 = !DILocalVariable(name: "self", arg: 1, scope: !443, file: !2, line: 302, type: !47)
!448 = !DILocation(line: 302, scope: !443)
!449 = !DILocalVariable(name: "i", arg: 2, scope: !443, file: !2, line: 302, type: !19)
!450 = !DILocalVariable(name: "j", arg: 3, scope: !443, file: !2, line: 302, type: !19)
!451 = !DILocation(line: 300, scope: !452)
!452 = distinct !DILexicalBlock(scope: !443, file: !2, line: 303, column: 1)
!453 = !DILocalVariable(name: "temp", scope: !454, file: !2, line: 79, type: !26, align: 8)
!454 = distinct !DISubprogram(name: "@swap", linkageName: "@swap", scope: !310, file: !310, line: 77, scopeLine: 77, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!455 = !DILocation(line: 79, scope: !454, inlinedAt: !456)
!456 = !DILocation(line: 304, scope: !443)
!457 = !DILocation(line: 304, scope: !454, inlinedAt: !456)
!458 = distinct !DISubprogram(name: "remove_if", linkageName: "std_collections_list$String$.List.remove_if", scope: !2, file: !2, line: 311, type: !459, scopeLine: 311, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!459 = !DISubroutineType(types: !460)
!460 = !{!19, !47, !461}
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementPredicate", baseType: !462, size: 64, align: 64, dwarfAddressSpace: 0)
!462 = !DISubroutineType(types: !463)
!463 = !{!3, !74}
!464 = !DILocation(line: 312, scope: !458)
!465 = !DILocalVariable(name: "self", arg: 1, scope: !458, file: !2, line: 311, type: !47)
!466 = !DILocation(line: 311, scope: !458)
!467 = !DILocalVariable(name: "filter", arg: 2, scope: !458, file: !2, line: 311, type: !468)
!468 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementPredicate", scope: !2, file: !2, line: 7, baseType: !461, align: 8)
!469 = !DILocalVariable(name: "size", scope: !470, file: !2, line: 91, type: !19, align: 8)
!470 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !251, file: !251, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!471 = !DILocation(line: 91, scope: !470, inlinedAt: !472)
!472 = !DILocation(line: 313, scope: !458)
!473 = !DILocalVariable(name: "i", scope: !474, file: !2, line: 92, type: !19, align: 8)
!474 = distinct !DILexicalBlock(scope: !470, file: !251, line: 92, column: 2)
!475 = !DILocation(line: 92, scope: !474, inlinedAt: !472)
!476 = !DILocalVariable(name: "k", scope: !474, file: !2, line: 92, type: !19, align: 8)
!477 = !DILocation(line: 98, scope: !478, inlinedAt: !472)
!478 = distinct !DILexicalBlock(scope: !474, file: !251, line: 93, column: 2)
!479 = !DILocation(line: 98, scope: !480, inlinedAt: !472)
!480 = distinct !DILexicalBlock(scope: !478, file: !251, line: 98, column: 4)
!481 = !DILocalVariable(name: "n", scope: !478, file: !2, line: 101, type: !19, align: 8)
!482 = !DILocation(line: 101, scope: !478, inlinedAt: !472)
!483 = !DILocation(line: 102, scope: !478, inlinedAt: !472)
!484 = !DILocation(line: 103, scope: !478, inlinedAt: !472)
!485 = !DILocation(line: 108, scope: !478, inlinedAt: !472)
!486 = !DILocation(line: 108, scope: !487, inlinedAt: !472)
!487 = distinct !DILexicalBlock(scope: !478, file: !251, line: 108, column: 4)
!488 = !DILocation(line: 111, scope: !470, inlinedAt: !472)
!489 = distinct !DISubprogram(name: "retain_if", linkageName: "std_collections_list$String$.List.retain_if", scope: !2, file: !2, line: 320, type: !459, scopeLine: 320, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!490 = !DILocation(line: 321, scope: !489)
!491 = !DILocalVariable(name: "self", arg: 1, scope: !489, file: !2, line: 320, type: !47)
!492 = !DILocation(line: 320, scope: !489)
!493 = !DILocalVariable(name: "selection", arg: 2, scope: !489, file: !2, line: 320, type: !468)
!494 = !DILocalVariable(name: "size", scope: !495, file: !2, line: 91, type: !19, align: 8)
!495 = distinct !DISubprogram(name: "list_remove_if", linkageName: "list_remove_if", scope: !251, file: !251, line: 89, scopeLine: 89, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!496 = !DILocation(line: 91, scope: !495, inlinedAt: !497)
!497 = !DILocation(line: 322, scope: !489)
!498 = !DILocalVariable(name: "i", scope: !499, file: !2, line: 92, type: !19, align: 8)
!499 = distinct !DILexicalBlock(scope: !495, file: !251, line: 92, column: 2)
!500 = !DILocation(line: 92, scope: !499, inlinedAt: !497)
!501 = !DILocalVariable(name: "k", scope: !499, file: !2, line: 92, type: !19, align: 8)
!502 = !DILocation(line: 96, scope: !503, inlinedAt: !497)
!503 = distinct !DILexicalBlock(scope: !499, file: !251, line: 93, column: 2)
!504 = !DILocation(line: 96, scope: !505, inlinedAt: !497)
!505 = distinct !DILexicalBlock(scope: !503, file: !251, line: 96, column: 4)
!506 = !DILocalVariable(name: "n", scope: !503, file: !2, line: 101, type: !19, align: 8)
!507 = !DILocation(line: 101, scope: !503, inlinedAt: !497)
!508 = !DILocation(line: 102, scope: !503, inlinedAt: !497)
!509 = !DILocation(line: 103, scope: !503, inlinedAt: !497)
!510 = !DILocation(line: 106, scope: !503, inlinedAt: !497)
!511 = !DILocation(line: 106, scope: !512, inlinedAt: !497)
!512 = distinct !DILexicalBlock(scope: !503, file: !251, line: 106, column: 4)
!513 = !DILocation(line: 111, scope: !495, inlinedAt: !497)
!514 = distinct !DISubprogram(name: "remove_using_test", linkageName: "std_collections_list$String$.List.remove_using_test", scope: !2, file: !2, line: 325, type: !515, scopeLine: 325, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!515 = !DISubroutineType(types: !516)
!516 = !{!19, !47, !517, !520}
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "ElementTest", baseType: !518, size: 64, align: 64, dwarfAddressSpace: 0)
!518 = !DISubroutineType(types: !519)
!519 = !{!3, !74, !520}
!520 = !DICompositeType(tag: DW_TAG_structure_type, name: "any", size: 128, align: 64, elements: !521, identifier: "any")
!521 = !{!522, !523}
!522 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !520, baseType: !11, size: 64, align: 64)
!523 = !DIDerivedType(tag: DW_TAG_member, name: "type", scope: !520, baseType: !13, size: 64, align: 64, offset: 64)
!524 = !DILocation(line: 326, scope: !514)
!525 = !DILocalVariable(name: "self", arg: 1, scope: !514, file: !2, line: 325, type: !47)
!526 = !DILocation(line: 325, scope: !514)
!527 = !DILocalVariable(name: "filter", arg: 2, scope: !514, file: !2, line: 325, type: !528)
!528 = !DIDerivedType(tag: DW_TAG_typedef, name: "ElementTest", scope: !2, file: !2, line: 8, baseType: !517, align: 8)
!529 = !DILocalVariable(name: "context", arg: 3, scope: !514, file: !2, line: 325, type: !520)
!530 = !DILocalVariable(name: "old_size", scope: !514, file: !2, line: 327, type: !19, align: 8)
!531 = !DILocation(line: 327, scope: !514)
!532 = !DILocalVariable(name: "size", scope: !533, file: !2, line: 35, type: !19, align: 8)
!533 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !251, file: !251, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!534 = !DILocation(line: 35, scope: !533, inlinedAt: !535)
!535 = !DILocation(line: 332, scope: !514)
!536 = !DILocalVariable(name: "i", scope: !537, file: !2, line: 36, type: !19, align: 8)
!537 = distinct !DILexicalBlock(scope: !533, file: !251, line: 36, column: 2)
!538 = !DILocation(line: 36, scope: !537, inlinedAt: !535)
!539 = !DILocalVariable(name: "k", scope: !537, file: !2, line: 36, type: !19, align: 8)
!540 = !DILocation(line: 42, scope: !541, inlinedAt: !535)
!541 = distinct !DILexicalBlock(scope: !537, file: !251, line: 37, column: 2)
!542 = !DILocation(line: 42, scope: !543, inlinedAt: !535)
!543 = distinct !DILexicalBlock(scope: !541, file: !251, line: 42, column: 4)
!544 = !DILocalVariable(name: "n", scope: !541, file: !2, line: 45, type: !19, align: 8)
!545 = !DILocation(line: 45, scope: !541, inlinedAt: !535)
!546 = !DILocation(line: 46, scope: !541, inlinedAt: !535)
!547 = !DILocation(line: 47, scope: !541, inlinedAt: !535)
!548 = !DILocation(line: 52, scope: !541, inlinedAt: !535)
!549 = !DILocation(line: 52, scope: !550, inlinedAt: !535)
!550 = distinct !DILexicalBlock(scope: !541, file: !251, line: 52, column: 4)
!551 = !DILocation(line: 55, scope: !533, inlinedAt: !535)
!552 = !DILocation(line: 330, scope: !553)
!553 = distinct !DILexicalBlock(scope: !514, file: !2, line: 329, column: 2)
!554 = distinct !DISubprogram(name: "retain_using_test", linkageName: "std_collections_list$String$.List.retain_using_test", scope: !2, file: !2, line: 337, type: !515, scopeLine: 337, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!555 = !DILocation(line: 338, scope: !554)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !554, file: !2, line: 337, type: !47)
!557 = !DILocation(line: 337, scope: !554)
!558 = !DILocalVariable(name: "filter", arg: 2, scope: !554, file: !2, line: 337, type: !528)
!559 = !DILocalVariable(name: "context", arg: 3, scope: !554, file: !2, line: 337, type: !520)
!560 = !DILocalVariable(name: "old_size", scope: !554, file: !2, line: 339, type: !19, align: 8)
!561 = !DILocation(line: 339, scope: !554)
!562 = !DILocalVariable(name: "size", scope: !563, file: !2, line: 35, type: !19, align: 8)
!563 = distinct !DISubprogram(name: "list_remove_using_test", linkageName: "list_remove_using_test", scope: !251, file: !251, line: 33, scopeLine: 33, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!564 = !DILocation(line: 35, scope: !563, inlinedAt: !565)
!565 = !DILocation(line: 343, scope: !554)
!566 = !DILocalVariable(name: "i", scope: !567, file: !2, line: 36, type: !19, align: 8)
!567 = distinct !DILexicalBlock(scope: !563, file: !251, line: 36, column: 2)
!568 = !DILocation(line: 36, scope: !567, inlinedAt: !565)
!569 = !DILocalVariable(name: "k", scope: !567, file: !2, line: 36, type: !19, align: 8)
!570 = !DILocation(line: 40, scope: !571, inlinedAt: !565)
!571 = distinct !DILexicalBlock(scope: !567, file: !251, line: 37, column: 2)
!572 = !DILocation(line: 40, scope: !573, inlinedAt: !565)
!573 = distinct !DILexicalBlock(scope: !571, file: !251, line: 40, column: 4)
!574 = !DILocalVariable(name: "n", scope: !571, file: !2, line: 45, type: !19, align: 8)
!575 = !DILocation(line: 45, scope: !571, inlinedAt: !565)
!576 = !DILocation(line: 46, scope: !571, inlinedAt: !565)
!577 = !DILocation(line: 47, scope: !571, inlinedAt: !565)
!578 = !DILocation(line: 50, scope: !571, inlinedAt: !565)
!579 = !DILocation(line: 50, scope: !580, inlinedAt: !565)
!580 = distinct !DILexicalBlock(scope: !571, file: !251, line: 50, column: 4)
!581 = !DILocation(line: 55, scope: !563, inlinedAt: !565)
!582 = !DILocation(line: 341, scope: !583)
!583 = distinct !DILexicalBlock(scope: !554, file: !2, line: 340, column: 8)
!584 = distinct !DISubprogram(name: "ensure_capacity", linkageName: "std_collections_list$String$.List.ensure_capacity", scope: !2, file: !2, line: 346, type: !209, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!585 = !DILocation(line: 347, scope: !584)
!586 = !DILocalVariable(name: "self", arg: 1, scope: !584, file: !2, line: 346, type: !47)
!587 = !DILocation(line: 346, scope: !584)
!588 = !DILocalVariable(name: "min_capacity", arg: 2, scope: !584, file: !2, line: 346, type: !19)
!589 = !DILocation(line: 348, scope: !584)
!590 = !DILocation(line: 349, scope: !584)
!591 = !DILocation(line: 352, scope: !592)
!592 = distinct !DILexicalBlock(scope: !584, file: !2, line: 352, column: 2)
!593 = !DILocation(line: 354, scope: !592)
!594 = !DILocation(line: 355, scope: !595)
!595 = distinct !DILexicalBlock(scope: !592, file: !2, line: 355, column: 4)
!596 = !DILocation(line: 356, scope: !592)
!597 = !DILocation(line: 357, scope: !598)
!598 = distinct !DILexicalBlock(scope: !592, file: !2, line: 357, column: 4)
!599 = !DILocation(line: 359, scope: !600)
!600 = distinct !DILexicalBlock(scope: !592, file: !2, line: 359, column: 4)
!601 = !DILocation(line: 432, scope: !602, inlinedAt: !604)
!602 = distinct !DILexicalBlock(scope: !603, file: !2, line: 433, column: 1)
!603 = distinct !DISubprogram(name: "pre_free", linkageName: "pre_free", scope: !2, file: !2, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!604 = !DILocation(line: 362, scope: !584)
!605 = !DILocation(line: 434, scope: !603, inlinedAt: !604)
!606 = !DILocation(line: 435, scope: !603, inlinedAt: !604)
!607 = !DILocalVariable(name: "y", scope: !608, file: !2, line: 980, type: !19, align: 8)
!608 = distinct !DISubprogram(name: "next_power_of_2", linkageName: "next_power_of_2", scope: !264, file: !264, line: 978, scopeLine: 978, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!609 = !DILocation(line: 980, scope: !608, inlinedAt: !610)
!610 = !DILocation(line: 364, scope: !584)
!611 = !DILocation(line: 981, scope: !608, inlinedAt: !610)
!612 = !DILocation(line: 981, scope: !613, inlinedAt: !610)
!613 = distinct !DILexicalBlock(scope: !608, file: !264, line: 981, column: 2)
!614 = !DILocation(line: 982, scope: !608, inlinedAt: !610)
!615 = !DILocation(line: 368, scope: !584)
!616 = !DILocation(line: 108, scope: !617, inlinedAt: !618)
!617 = distinct !DISubprogram(name: "realloc_try", linkageName: "realloc_try", scope: !257, file: !257, line: 106, scopeLine: 106, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!618 = !DILocation(line: 103, scope: !619, inlinedAt: !615)
!619 = distinct !DISubprogram(name: "realloc", linkageName: "realloc", scope: !257, file: !257, line: 101, scopeLine: 101, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!620 = !DILocation(line: 119, scope: !621, inlinedAt: !622)
!621 = distinct !DISubprogram(name: "free", linkageName: "free", scope: !257, file: !257, line: 117, scopeLine: 117, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!622 = !DILocation(line: 110, scope: !623, inlinedAt: !618)
!623 = distinct !DILexicalBlock(scope: !617, file: !257, line: 109, column: 2)
!624 = !DILocation(line: 123, scope: !621, inlinedAt: !622)
!625 = !DILocation(line: 111, scope: !623, inlinedAt: !618)
!626 = !DILocation(line: 113, scope: !617, inlinedAt: !618)
!627 = !DILocation(line: 38, scope: !617, inlinedAt: !618)
!628 = !DILocation(line: 975, scope: !629, inlinedAt: !627)
!629 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!630 = !DILocation(line: 114, scope: !617, inlinedAt: !618)
!631 = !DILocation(line: 48, scope: !617, inlinedAt: !618)
!632 = !DILocation(line: 975, scope: !633, inlinedAt: !631)
!633 = distinct !DISubprogram(name: "is_power_of_2", linkageName: "is_power_of_2", scope: !264, file: !264, line: 973, scopeLine: 973, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!634 = !DILocation(line: 370, scope: !584)
!635 = !DILocation(line: 441, scope: !636, inlinedAt: !638)
!636 = distinct !DILexicalBlock(scope: !637, file: !2, line: 442, column: 1)
!637 = distinct !DISubprogram(name: "post_alloc", linkageName: "post_alloc", scope: !2, file: !2, line: 441, scopeLine: 441, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!638 = !DILocation(line: 372, scope: !584)
!639 = !DILocation(line: 439, scope: !636, inlinedAt: !638)
!640 = !DILocation(line: 372, scope: !636, inlinedAt: !638)
!641 = !DILocation(line: 443, scope: !637, inlinedAt: !638)
!642 = distinct !DISubprogram(name: "get_ref", linkageName: "std_collections_list$String$.List.get_ref", scope: !2, file: !2, line: 386, type: !643, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!643 = !DISubroutineType(types: !644)
!644 = !{!24, !47, !20}
!645 = !DILocation(line: 387, scope: !642)
!646 = !DILocalVariable(name: "self", arg: 1, scope: !642, file: !2, line: 386, type: !47)
!647 = !DILocation(line: 386, scope: !642)
!648 = !DILocalVariable(name: "index", arg: 2, scope: !642, file: !2, line: 386, type: !19)
!649 = !DILocation(line: 384, scope: !650)
!650 = distinct !DILexicalBlock(scope: !642, file: !2, line: 387, column: 1)
!651 = !DILocation(line: 388, scope: !642)
!652 = distinct !DISubprogram(name: "set", linkageName: "std_collections_list$String$.List.set", scope: !2, file: !2, line: 394, type: !342, scopeLine: 394, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!653 = !DILocation(line: 395, scope: !652)
!654 = !DILocalVariable(name: "self", arg: 1, scope: !652, file: !2, line: 394, type: !47)
!655 = !DILocation(line: 394, scope: !652)
!656 = !DILocalVariable(name: "index", arg: 2, scope: !652, file: !2, line: 394, type: !19)
!657 = !DILocalVariable(name: "value", arg: 3, scope: !652, file: !2, line: 394, type: !25)
!658 = !DILocation(line: 392, scope: !659)
!659 = distinct !DILexicalBlock(scope: !652, file: !2, line: 395, column: 1)
!660 = !DILocation(line: 396, scope: !652)
!661 = distinct !DISubprogram(name: "reserve", linkageName: "std_collections_list$String$.List.reserve", scope: !2, file: !2, line: 399, type: !209, scopeLine: 399, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!662 = !DILocation(line: 400, scope: !661)
!663 = !DILocalVariable(name: "self", arg: 1, scope: !661, file: !2, line: 399, type: !47)
!664 = !DILocation(line: 399, scope: !661)
!665 = !DILocalVariable(name: "added", arg: 2, scope: !661, file: !2, line: 399, type: !19)
!666 = !DILocalVariable(name: "new_size", scope: !661, file: !2, line: 401, type: !19, align: 8)
!667 = !DILocation(line: 401, scope: !661)
!668 = !DILocation(line: 402, scope: !661)
!669 = !DILocation(line: 404, scope: !661)
!670 = !DILocalVariable(name: "new_capacity", scope: !661, file: !2, line: 405, type: !19, align: 8)
!671 = !DILocation(line: 405, scope: !661)
!672 = !DILocation(line: 406, scope: !661)
!673 = !DILocation(line: 406, scope: !674)
!674 = distinct !DILexicalBlock(scope: !661, file: !2, line: 406, column: 2)
!675 = !DILocation(line: 407, scope: !661)
!676 = distinct !DISubprogram(name: "_update_size_change", linkageName: "std_collections_list$String$.List._update_size_change", scope: !2, file: !2, line: 410, type: !444, scopeLine: 410, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!677 = !DILocation(line: 411, scope: !676)
!678 = !DILocalVariable(name: "self", arg: 1, scope: !676, file: !2, line: 410, type: !47)
!679 = !DILocation(line: 410, scope: !676)
!680 = !DILocalVariable(name: "old_size", arg: 2, scope: !676, file: !2, line: 410, type: !19)
!681 = !DILocalVariable(name: "new_size", arg: 3, scope: !676, file: !2, line: 410, type: !19)
!682 = !DILocation(line: 412, scope: !676)
!683 = !DILocation(line: 413, scope: !676)
!684 = distinct !DISubprogram(name: "set_size", linkageName: "std_collections_list$String$.List.set_size", scope: !2, file: !2, line: 424, type: !685, scopeLine: 424, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!685 = !DISubroutineType(types: !686)
!686 = !{!19, !47, !20}
!687 = !DILocation(line: 425, scope: !684)
!688 = !DILocalVariable(name: "self", arg: 1, scope: !684, file: !2, line: 424, type: !47)
!689 = !DILocation(line: 424, scope: !684)
!690 = !DILocalVariable(name: "new_size", arg: 2, scope: !684, file: !2, line: 424, type: !19)
!691 = !DILocation(line: 422, scope: !692)
!692 = distinct !DILexicalBlock(scope: !684, file: !2, line: 425, column: 1)
!693 = !DILocalVariable(name: "old_size", scope: !684, file: !2, line: 426, type: !19, align: 8)
!694 = !DILocation(line: 426, scope: !684)
!695 = !DILocation(line: 427, scope: !684)
!696 = !DILocation(line: 428, scope: !684)
!697 = !DILocation(line: 429, scope: !684)
!698 = distinct !DISubprogram(name: "index_of", linkageName: "std_collections_list$String$.List.index_of", scope: !2, file: !2, line: 449, type: !699, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!699 = !DISubroutineType(types: !700)
!700 = !{!125, !127, !47, !26}
!701 = !DILocation(line: 450, scope: !698)
!702 = !DILocalVariable(name: "self", arg: 1, scope: !698, file: !2, line: 449, type: !47)
!703 = !DILocation(line: 449, scope: !698)
!704 = !DILocalVariable(name: "type", arg: 2, scope: !698, file: !2, line: 449, type: !25)
!705 = !DILocation(line: 451, scope: !706)
!706 = distinct !DILexicalBlock(scope: !698, file: !2, line: 451, column: 2)
!707 = !DILocalVariable(name: ".temp", scope: !706, file: !2, line: 451, type: !19, align: 8)
!708 = !DILocalVariable(name: "i", scope: !709, file: !2, line: 451, type: !19, align: 8)
!709 = distinct !DILexicalBlock(scope: !706, file: !2, line: 452, column: 2)
!710 = !DILocation(line: 451, scope: !709)
!711 = !DILocalVariable(name: "v", scope: !709, file: !2, line: 451, type: !25, align: 8)
!712 = !DILocation(line: 378, scope: !713, inlinedAt: !710)
!713 = distinct !DILexicalBlock(scope: !714, file: !2, line: 379, column: 1)
!714 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!715 = !DILocation(line: 376, scope: !713, inlinedAt: !710)
!716 = !DILocation(line: 451, scope: !713, inlinedAt: !710)
!717 = !DILocation(line: 380, scope: !714, inlinedAt: !710)
!718 = !DILocation(line: 93, scope: !719, inlinedAt: !721)
!719 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !720, file: !720, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!720 = !DIFile(filename: "builtin_comparison.c3", directory: "C:/Compilers/C3/lib/std/core")
!721 = !DILocation(line: 453, scope: !722)
!722 = distinct !DILexicalBlock(scope: !709, file: !2, line: 452, column: 2)
!723 = !DILocation(line: 455, scope: !698)
!724 = distinct !DISubprogram(name: "rindex_of", linkageName: "std_collections_list$String$.List.rindex_of", scope: !2, file: !2, line: 458, type: !699, scopeLine: 458, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!725 = !DILocation(line: 459, scope: !724)
!726 = !DILocalVariable(name: "self", arg: 1, scope: !724, file: !2, line: 458, type: !47)
!727 = !DILocation(line: 458, scope: !724)
!728 = !DILocalVariable(name: "type", arg: 2, scope: !724, file: !2, line: 458, type: !25)
!729 = !DILocation(line: 460, scope: !730)
!730 = distinct !DILexicalBlock(scope: !724, file: !2, line: 460, column: 2)
!731 = !DILocalVariable(name: ".temp", scope: !730, file: !2, line: 460, type: !19, align: 8)
!732 = !DILocation(line: 460, scope: !733)
!733 = distinct !DILexicalBlock(scope: !730, file: !2, line: 461, column: 2)
!734 = !DILocalVariable(name: "i", scope: !733, file: !2, line: 460, type: !19, align: 8)
!735 = !DILocalVariable(name: "v", scope: !733, file: !2, line: 460, type: !25, align: 8)
!736 = !DILocation(line: 378, scope: !737, inlinedAt: !732)
!737 = distinct !DILexicalBlock(scope: !738, file: !2, line: 379, column: 1)
!738 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!739 = !DILocation(line: 376, scope: !737, inlinedAt: !732)
!740 = !DILocation(line: 460, scope: !737, inlinedAt: !732)
!741 = !DILocation(line: 380, scope: !738, inlinedAt: !732)
!742 = !DILocation(line: 93, scope: !743, inlinedAt: !744)
!743 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !720, file: !720, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!744 = !DILocation(line: 462, scope: !745)
!745 = distinct !DILexicalBlock(scope: !733, file: !2, line: 461, column: 2)
!746 = !DILocation(line: 464, scope: !724)
!747 = distinct !DISubprogram(name: "equals", linkageName: "std_collections_list$String$.List.equals", scope: !2, file: !2, line: 467, type: !748, scopeLine: 467, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!748 = !DISubroutineType(types: !749)
!749 = !{!3, !47, !16}
!750 = !DILocation(line: 468, scope: !747)
!751 = !DILocalVariable(name: "self", arg: 1, scope: !747, file: !2, line: 467, type: !47)
!752 = !DILocation(line: 467, scope: !747)
!753 = !DILocalVariable(name: "other_list", arg: 2, scope: !747, file: !2, line: 467, type: !16)
!754 = !DILocation(line: 469, scope: !747)
!755 = !DILocation(line: 470, scope: !756)
!756 = distinct !DILexicalBlock(scope: !747, file: !2, line: 470, column: 2)
!757 = !DILocalVariable(name: ".temp", scope: !756, file: !2, line: 470, type: !19, align: 8)
!758 = !DILocalVariable(name: "i", scope: !759, file: !2, line: 470, type: !19, align: 8)
!759 = distinct !DILexicalBlock(scope: !756, file: !2, line: 471, column: 2)
!760 = !DILocation(line: 470, scope: !759)
!761 = !DILocalVariable(name: "v", scope: !759, file: !2, line: 470, type: !25, align: 8)
!762 = !DILocation(line: 378, scope: !763, inlinedAt: !760)
!763 = distinct !DILexicalBlock(scope: !764, file: !2, line: 379, column: 1)
!764 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!765 = !DILocation(line: 376, scope: !763, inlinedAt: !760)
!766 = !DILocation(line: 470, scope: !763, inlinedAt: !760)
!767 = !DILocation(line: 380, scope: !764, inlinedAt: !760)
!768 = !DILocation(line: 472, scope: !769)
!769 = distinct !DILexicalBlock(scope: !759, file: !2, line: 471, column: 2)
!770 = !DILocation(line: 93, scope: !771, inlinedAt: !768)
!771 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !720, file: !720, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!772 = !DILocation(line: 474, scope: !747)
!773 = distinct !DISubprogram(name: "contains", linkageName: "std_collections_list$String$.List.contains", scope: !2, file: !2, line: 484, type: !774, scopeLine: 484, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!774 = !DISubroutineType(types: !775)
!775 = !{!3, !47, !26}
!776 = !DILocation(line: 485, scope: !773)
!777 = !DILocalVariable(name: "self", arg: 1, scope: !773, file: !2, line: 484, type: !47)
!778 = !DILocation(line: 484, scope: !773)
!779 = !DILocalVariable(name: "value", arg: 2, scope: !773, file: !2, line: 484, type: !25)
!780 = !DILocation(line: 486, scope: !781)
!781 = distinct !DILexicalBlock(scope: !773, file: !2, line: 486, column: 2)
!782 = !DILocalVariable(name: ".temp", scope: !781, file: !2, line: 486, type: !19, align: 8)
!783 = !DILocalVariable(name: "i", scope: !784, file: !2, line: 486, type: !19, align: 8)
!784 = distinct !DILexicalBlock(scope: !781, file: !2, line: 487, column: 2)
!785 = !DILocation(line: 486, scope: !784)
!786 = !DILocalVariable(name: "v", scope: !784, file: !2, line: 486, type: !25, align: 8)
!787 = !DILocation(line: 378, scope: !788, inlinedAt: !785)
!788 = distinct !DILexicalBlock(scope: !789, file: !2, line: 379, column: 1)
!789 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!790 = !DILocation(line: 376, scope: !788, inlinedAt: !785)
!791 = !DILocation(line: 486, scope: !788, inlinedAt: !785)
!792 = !DILocation(line: 380, scope: !789, inlinedAt: !785)
!793 = !DILocation(line: 93, scope: !794, inlinedAt: !795)
!794 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !720, file: !720, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!795 = !DILocation(line: 488, scope: !796)
!796 = distinct !DILexicalBlock(scope: !784, file: !2, line: 487, column: 2)
!797 = !DILocation(line: 490, scope: !773)
!798 = distinct !DISubprogram(name: "remove_last_item", linkageName: "std_collections_list$String$.List.remove_last_item", scope: !2, file: !2, line: 498, type: !774, scopeLine: 498, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!799 = !DILocation(line: 499, scope: !798)
!800 = !DILocalVariable(name: "self", arg: 1, scope: !798, file: !2, line: 498, type: !47)
!801 = !DILocation(line: 498, scope: !798)
!802 = !DILocalVariable(name: "value", arg: 2, scope: !798, file: !2, line: 498, type: !25)
!803 = !DILocation(line: 500, scope: !804, inlinedAt: !805)
!804 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !310, file: !310, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!805 = !DILocation(line: 500, scope: !798)
!806 = !DILocalVariable(name: "index", scope: !804, file: !2, line: 434, type: !20, align: 8)
!807 = !DILocation(line: 434, scope: !804, inlinedAt: !805)
!808 = !DILocation(line: 136, scope: !804, inlinedAt: !805)
!809 = !DILocation(line: 435, scope: !804, inlinedAt: !805)
!810 = distinct !DISubprogram(name: "remove_first_item", linkageName: "std_collections_list$String$.List.remove_first_item", scope: !2, file: !2, line: 508, type: !774, scopeLine: 508, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!811 = !DILocation(line: 509, scope: !810)
!812 = !DILocalVariable(name: "self", arg: 1, scope: !810, file: !2, line: 508, type: !47)
!813 = !DILocation(line: 508, scope: !810)
!814 = !DILocalVariable(name: "value", arg: 2, scope: !810, file: !2, line: 508, type: !25)
!815 = !DILocation(line: 510, scope: !816, inlinedAt: !817)
!816 = distinct !DISubprogram(name: "@ok", linkageName: "@ok", scope: !310, file: !310, line: 432, scopeLine: 432, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!817 = !DILocation(line: 510, scope: !810)
!818 = !DILocalVariable(name: "index", scope: !816, file: !2, line: 434, type: !20, align: 8)
!819 = !DILocation(line: 434, scope: !816, inlinedAt: !817)
!820 = !DILocation(line: 136, scope: !816, inlinedAt: !817)
!821 = !DILocation(line: 435, scope: !816, inlinedAt: !817)
!822 = distinct !DISubprogram(name: "remove_item", linkageName: "std_collections_list$String$.List.remove_item", scope: !2, file: !2, line: 517, type: !823, scopeLine: 517, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!823 = !DISubroutineType(types: !824)
!824 = !{!19, !47, !26}
!825 = !DILocation(line: 518, scope: !822)
!826 = !DILocalVariable(name: "self", arg: 1, scope: !822, file: !2, line: 517, type: !47)
!827 = !DILocation(line: 517, scope: !822)
!828 = !DILocalVariable(name: "value", arg: 2, scope: !822, file: !2, line: 517, type: !25)
!829 = !DILocalVariable(name: "old_size", scope: !822, file: !2, line: 519, type: !19, align: 8)
!830 = !DILocation(line: 519, scope: !822)
!831 = !DILocalVariable(name: "size", scope: !832, file: !2, line: 75, type: !19, align: 8)
!832 = distinct !DISubprogram(name: "list_remove_item", linkageName: "list_remove_item", scope: !251, file: !251, line: 73, scopeLine: 73, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42, retainedNodes: !48)
!833 = !DILocation(line: 75, scope: !832, inlinedAt: !834)
!834 = !DILocation(line: 523, scope: !822)
!835 = !DILocalVariable(name: "i", scope: !836, file: !2, line: 76, type: !19, align: 8)
!836 = distinct !DILexicalBlock(scope: !832, file: !251, line: 76, column: 2)
!837 = !DILocation(line: 76, scope: !836, inlinedAt: !834)
!838 = !DILocation(line: 78, scope: !839, inlinedAt: !834)
!839 = distinct !DILexicalBlock(scope: !836, file: !251, line: 77, column: 2)
!840 = !DILocation(line: 93, scope: !841, inlinedAt: !838)
!841 = distinct !DISubprogram(name: "equals", linkageName: "equals", scope: !720, file: !720, line: 83, scopeLine: 83, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!842 = !DILocalVariable(name: "j", scope: !843, file: !2, line: 79, type: !19, align: 8)
!843 = distinct !DILexicalBlock(scope: !839, file: !251, line: 79, column: 3)
!844 = !DILocation(line: 79, scope: !843, inlinedAt: !834)
!845 = !DILocation(line: 81, scope: !846, inlinedAt: !834)
!846 = distinct !DILexicalBlock(scope: !843, file: !251, line: 80, column: 3)
!847 = !DILocation(line: 83, scope: !839, inlinedAt: !834)
!848 = !DILocation(line: 85, scope: !832, inlinedAt: !834)
!849 = !DILocation(line: 521, scope: !850)
!850 = distinct !DILexicalBlock(scope: !822, file: !2, line: 520, column: 8)
!851 = distinct !DISubprogram(name: "remove_all_from", linkageName: "std_collections_list$String$.List.remove_all_from", scope: !2, file: !2, line: 528, type: !222, scopeLine: 528, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !42, retainedNodes: !48)
!852 = !DILocation(line: 529, scope: !851)
!853 = !DILocalVariable(name: "self", arg: 1, scope: !851, file: !2, line: 528, type: !47)
!854 = !DILocation(line: 528, scope: !851)
!855 = !DILocalVariable(name: "other_list", arg: 2, scope: !851, file: !2, line: 528, type: !47)
!856 = !DILocation(line: 530, scope: !851)
!857 = !DILocalVariable(name: "old_size", scope: !851, file: !2, line: 531, type: !19, align: 8)
!858 = !DILocation(line: 531, scope: !851)
!859 = !DILocation(line: 535, scope: !860)
!860 = distinct !DILexicalBlock(scope: !851, file: !2, line: 535, column: 2)
!861 = !DILocalVariable(name: ".temp", scope: !860, file: !2, line: 535, type: !19, align: 8)
!862 = !DILocalVariable(name: "v", scope: !863, file: !2, line: 535, type: !25, align: 8)
!863 = distinct !DILexicalBlock(scope: !860, file: !2, line: 535, column: 27)
!864 = !DILocation(line: 535, scope: !863)
!865 = !DILocation(line: 378, scope: !866, inlinedAt: !864)
!866 = distinct !DILexicalBlock(scope: !867, file: !2, line: 379, column: 1)
!867 = distinct !DISubprogram(name: "@item_at", linkageName: "@item_at", scope: !2, file: !2, line: 378, scopeLine: 378, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !42)
!868 = !DILocation(line: 376, scope: !866, inlinedAt: !864)
!869 = !DILocation(line: 535, scope: !866, inlinedAt: !864)
!870 = !DILocation(line: 380, scope: !867, inlinedAt: !864)
!871 = !DILocation(line: 533, scope: !872)
!872 = distinct !DILexicalBlock(scope: !851, file: !2, line: 532, column: 8)
